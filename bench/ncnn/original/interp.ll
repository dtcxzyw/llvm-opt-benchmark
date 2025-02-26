target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Interp" = type <{ %"class.ncnn::Layer", i32, float, float, i32, i32, i32, i32, [4 x i8] }>
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
%"class.std::allocator.5" = type { i8 }

$_ZN4ncnn6InterpD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZSt5floorf = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

@_ZTVN4ncnn6InterpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6InterpE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6InterpD0Ev, ptr @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6InterpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6InterpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6InterpE = hidden constant [15 x i8] c"N4ncnn6InterpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported resize type %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6InterpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6InterpC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6InterpD0Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 240) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Interp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, float noundef nofpclass(nan inf) 1.000000e+00)
  %12 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 3
  store float %11, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, float noundef nofpclass(nan inf) 1.000000e+00)
  %15 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 2
  store float %14, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 4
  store i32 %20, ptr %21, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 6
  store i32 %23, ptr %24, align 4, !tbaa !35
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 7
  store i32 %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %31, %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str, i32 noundef %39) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !37
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1) #15
  br label %43

43:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %6, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %48, %44
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
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
  %40 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #15
  store ptr %43, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1) #15
  store ptr %45, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0) #15
  store ptr %47, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  store i32 %50, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %51 = load ptr, ptr %10, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !49
  store i32 %53, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !50
  store i32 %56, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %57 = load ptr, ptr %10, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !51
  store i32 %59, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !52
  store i64 %62, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !45
  store i32 %65, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %66 = load ptr, ptr %11, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !49
  store i32 %68, ptr %19, align 4, !tbaa !48
  %69 = load i32, ptr %16, align 4, !tbaa !48
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %4
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  %73 = load i32, ptr %18, align 4, !tbaa !48
  %74 = load i32, ptr %19, align 4, !tbaa !48
  %75 = load i32, ptr %13, align 4, !tbaa !48
  %76 = load i64, ptr %17, align 8, !tbaa !53
  %77 = load ptr, ptr %9, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i64 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !44
  %81 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !44
  %88 = load ptr, ptr %10, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %13, ptr %87, ptr %88)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

89:                                               ; preds = %4
  %90 = load i32, ptr %16, align 4, !tbaa !48
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %207

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4, !tbaa !48
  %94 = load i32, ptr %13, align 4, !tbaa !48
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !44
  %98 = load ptr, ptr %12, align 8, !tbaa !44
  %99 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %97)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !44
  %102 = load i32, ptr %18, align 4, !tbaa !48
  %103 = load i32, ptr %14, align 4, !tbaa !48
  %104 = load i64, ptr %17, align 8, !tbaa !53
  %105 = load ptr, ptr %9, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102, i32 noundef %103, i64 noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !44
  %109 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %116 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4, !tbaa !48
  %121 = sitofp i32 %120 to float
  %122 = load i32, ptr %18, align 4, !tbaa !48
  %123 = sitofp i32 %122 to float
  %124 = fdiv fast float %121, %123
  br label %129

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 2
  %127 = load float, ptr %126, align 4, !tbaa !32
  %128 = fdiv fast float 1.000000e+00, %127
  br label %129

129:                                              ; preds = %125, %119
  %130 = phi fast float [ %124, %119 ], [ %128, %125 ]
  store float %130, ptr %21, align 4, !tbaa !57
  %131 = load ptr, ptr %9, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !44
  %135 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %14, ptr %134, ptr %135, ptr %18, ptr %21, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %136

136:                                              ; preds = %129, %111
  %137 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !11
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %171

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %141 = load i32, ptr %18, align 4, !tbaa !48
  %142 = load i32, ptr %18, align 4, !tbaa !48
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %141, %143
  %145 = sext i32 %144 to i64
  %146 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %145, i64 4)
  %147 = extractvalue { i64, i1 } %146, 1
  %148 = extractvalue { i64, i1 } %146, 0
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = call noalias noundef nonnull ptr @_Znam(i64 noundef %149) #18
  store ptr %150, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %151 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %151, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %152 = load ptr, ptr %22, align 8, !tbaa !58
  %153 = load i32, ptr %18, align 4, !tbaa !48
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store ptr %155, ptr %24, align 8, !tbaa !59
  %156 = load i32, ptr %13, align 4, !tbaa !48
  %157 = load i32, ptr %18, align 4, !tbaa !48
  %158 = load ptr, ptr %23, align 8, !tbaa !58
  %159 = load ptr, ptr %24, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %161 = load i32, ptr %160, align 8, !tbaa !36
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !44
  %166 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %14, ptr %165, ptr %166, ptr %24, ptr %18, ptr %23)
  %167 = load ptr, ptr %22, align 8, !tbaa !58
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef %167) #17
  br label %170

170:                                              ; preds = %169, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %171

171:                                              ; preds = %170, %136
  %172 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !11
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %206

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %176 = load i32, ptr %18, align 4, !tbaa !48
  %177 = load i32, ptr %18, align 4, !tbaa !48
  %178 = mul nsw i32 %177, 4
  %179 = add nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %180, i64 4)
  %182 = extractvalue { i64, i1 } %181, 1
  %183 = extractvalue { i64, i1 } %181, 0
  %184 = select i1 %182, i64 -1, i64 %183
  %185 = call noalias noundef nonnull ptr @_Znam(i64 noundef %184) #18
  store ptr %185, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %186 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %186, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %187 = load ptr, ptr %25, align 8, !tbaa !58
  %188 = load i32, ptr %18, align 4, !tbaa !48
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store ptr %190, ptr %27, align 8, !tbaa !59
  %191 = load i32, ptr %13, align 4, !tbaa !48
  %192 = load i32, ptr %18, align 4, !tbaa !48
  %193 = load ptr, ptr %26, align 8, !tbaa !58
  %194 = load ptr, ptr %27, align 8, !tbaa !59
  %195 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !36
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !44
  %201 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %14, ptr %200, ptr %201, ptr %27, ptr %18, ptr %26)
  %202 = load ptr, ptr %25, align 8, !tbaa !58
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef %202) #17
  br label %205

205:                                              ; preds = %204, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %206

206:                                              ; preds = %205, %171
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

207:                                              ; preds = %89
  %208 = load i32, ptr %18, align 4, !tbaa !48
  %209 = load i32, ptr %13, align 4, !tbaa !48
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %207
  %212 = load i32, ptr %19, align 4, !tbaa !48
  %213 = load i32, ptr %14, align 4, !tbaa !48
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !44
  %217 = load ptr, ptr %12, align 8, !tbaa !44
  %218 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(72) %216)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

219:                                              ; preds = %211, %207
  %220 = load ptr, ptr %12, align 8, !tbaa !44
  %221 = load i32, ptr %18, align 4, !tbaa !48
  %222 = load i32, ptr %19, align 4, !tbaa !48
  %223 = load i32, ptr %15, align 4, !tbaa !48
  %224 = load i64, ptr %17, align 8, !tbaa !53
  %225 = load ptr, ptr %9, align 8, !tbaa !42
  %226 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i64 noundef %224, ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !44
  %229 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %228)
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !11
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %271

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %236 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !33
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load i32, ptr %14, align 4, !tbaa !48
  %241 = sitofp i32 %240 to float
  %242 = load i32, ptr %19, align 4, !tbaa !48
  %243 = sitofp i32 %242 to float
  %244 = fdiv fast float %241, %243
  br label %249

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 3
  %247 = load float, ptr %246, align 8, !tbaa !31
  %248 = fdiv fast float 1.000000e+00, %247
  br label %249

249:                                              ; preds = %245, %239
  %250 = phi fast float [ %244, %239 ], [ %248, %245 ]
  store float %250, ptr %28, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %251 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 4
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load i32, ptr %13, align 4, !tbaa !48
  %256 = sitofp i32 %255 to float
  %257 = load i32, ptr %18, align 4, !tbaa !48
  %258 = sitofp i32 %257 to float
  %259 = fdiv fast float %256, %258
  br label %264

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 2
  %262 = load float, ptr %261, align 4, !tbaa !32
  %263 = fdiv fast float 1.000000e+00, %262
  br label %264

264:                                              ; preds = %260, %254
  %265 = phi fast float [ %259, %254 ], [ %263, %260 ]
  store float %265, ptr %29, align 4, !tbaa !57
  %266 = load ptr, ptr %9, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !44
  %270 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %15, ptr %269, ptr %270, ptr %19, ptr %28, ptr %14, ptr %18, ptr %29, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %271

271:                                              ; preds = %264, %231
  %272 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !11
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %335

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %276 = load i32, ptr %18, align 4, !tbaa !48
  %277 = load i32, ptr %19, align 4, !tbaa !48
  %278 = add nsw i32 %276, %277
  %279 = load i32, ptr %18, align 4, !tbaa !48
  %280 = mul nsw i32 %279, 2
  %281 = add nsw i32 %278, %280
  %282 = load i32, ptr %19, align 4, !tbaa !48
  %283 = mul nsw i32 %282, 2
  %284 = add nsw i32 %281, %283
  %285 = sext i32 %284 to i64
  %286 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %285, i64 4)
  %287 = extractvalue { i64, i1 } %286, 1
  %288 = extractvalue { i64, i1 } %286, 0
  %289 = select i1 %287, i64 -1, i64 %288
  %290 = call noalias noundef nonnull ptr @_Znam(i64 noundef %289) #18
  store ptr %290, ptr %30, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %291 = load ptr, ptr %30, align 8, !tbaa !58
  store ptr %291, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %292 = load ptr, ptr %30, align 8, !tbaa !58
  %293 = load i32, ptr %18, align 4, !tbaa !48
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store ptr %295, ptr %32, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %296 = load ptr, ptr %30, align 8, !tbaa !58
  %297 = load i32, ptr %18, align 4, !tbaa !48
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %19, align 4, !tbaa !48
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store ptr %302, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %303 = load ptr, ptr %30, align 8, !tbaa !58
  %304 = load i32, ptr %18, align 4, !tbaa !48
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %19, align 4, !tbaa !48
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %18, align 4, !tbaa !48
  %311 = mul nsw i32 %310, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  store ptr %313, ptr %34, align 8, !tbaa !59
  %314 = load i32, ptr %13, align 4, !tbaa !48
  %315 = load i32, ptr %18, align 4, !tbaa !48
  %316 = load ptr, ptr %31, align 8, !tbaa !58
  %317 = load ptr, ptr %33, align 8, !tbaa !59
  %318 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !36
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %319)
  %320 = load i32, ptr %14, align 4, !tbaa !48
  %321 = load i32, ptr %19, align 4, !tbaa !48
  %322 = load ptr, ptr %32, align 8, !tbaa !58
  %323 = load ptr, ptr %34, align 8, !tbaa !59
  %324 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !36
  call void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %325)
  %326 = load ptr, ptr %9, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !44
  %330 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7, ptr %15, ptr %329, ptr %330, ptr %33, ptr %31, ptr %34, ptr %32)
  %331 = load ptr, ptr %30, align 8, !tbaa !58
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef %331) #17
  br label %334

334:                                              ; preds = %333, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %335

335:                                              ; preds = %334, %271
  %336 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !11
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %399

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %340 = load i32, ptr %18, align 4, !tbaa !48
  %341 = load i32, ptr %19, align 4, !tbaa !48
  %342 = add nsw i32 %340, %341
  %343 = load i32, ptr %18, align 4, !tbaa !48
  %344 = mul nsw i32 %343, 4
  %345 = add nsw i32 %342, %344
  %346 = load i32, ptr %19, align 4, !tbaa !48
  %347 = mul nsw i32 %346, 4
  %348 = add nsw i32 %345, %347
  %349 = sext i32 %348 to i64
  %350 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %349, i64 4)
  %351 = extractvalue { i64, i1 } %350, 1
  %352 = extractvalue { i64, i1 } %350, 0
  %353 = select i1 %351, i64 -1, i64 %352
  %354 = call noalias noundef nonnull ptr @_Znam(i64 noundef %353) #18
  store ptr %354, ptr %35, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %355 = load ptr, ptr %35, align 8, !tbaa !58
  store ptr %355, ptr %36, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %356 = load ptr, ptr %35, align 8, !tbaa !58
  %357 = load i32, ptr %18, align 4, !tbaa !48
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store ptr %359, ptr %37, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %360 = load ptr, ptr %35, align 8, !tbaa !58
  %361 = load i32, ptr %18, align 4, !tbaa !48
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %19, align 4, !tbaa !48
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store ptr %366, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  %367 = load ptr, ptr %35, align 8, !tbaa !58
  %368 = load i32, ptr %18, align 4, !tbaa !48
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %19, align 4, !tbaa !48
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %18, align 4, !tbaa !48
  %375 = mul nsw i32 %374, 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  store ptr %377, ptr %39, align 8, !tbaa !59
  %378 = load i32, ptr %13, align 4, !tbaa !48
  %379 = load i32, ptr %18, align 4, !tbaa !48
  %380 = load ptr, ptr %36, align 8, !tbaa !58
  %381 = load ptr, ptr %38, align 8, !tbaa !59
  %382 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %383 = load i32, ptr %382, align 8, !tbaa !36
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %378, i32 noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %383)
  %384 = load i32, ptr %14, align 4, !tbaa !48
  %385 = load i32, ptr %19, align 4, !tbaa !48
  %386 = load ptr, ptr %37, align 8, !tbaa !58
  %387 = load ptr, ptr %39, align 8, !tbaa !59
  %388 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %41, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !36
  call void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %389)
  %390 = load ptr, ptr %9, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !56
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %392)
  %393 = load ptr, ptr %10, align 8, !tbaa !44
  %394 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8, ptr %15, ptr %393, ptr %394, ptr %38, ptr %36, ptr %39, ptr %37)
  %395 = load ptr, ptr %35, align 8, !tbaa !58
  %396 = icmp eq ptr %395, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef %395) #17
  br label %398

398:                                              ; preds = %397, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %399

399:                                              ; preds = %398, %335
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %400

400:                                              ; preds = %399, %230, %215, %206, %110, %96, %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %401 = load i32, ptr %5, align 4
  ret i32 %401
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Interp7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %24, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !49
  store i32 %27, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %28 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  store i32 %29, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %30 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !33
  store i32 %31, ptr %12, align 4, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !51
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !48
  store i32 1, ptr %10, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %36, %4
  %38 = load i32, ptr %11, align 4, !tbaa !48
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %9, align 4, !tbaa !48
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %21, i32 0, i32 2
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = fmul fast float %45, %47
  %49 = fptosi float %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !48
  %50 = load i32, ptr %10, align 4, !tbaa !48
  %51 = sitofp i32 %50 to float
  %52 = getelementptr inbounds nuw %"class.ncnn::Interp", ptr %21, i32 0, i32 3
  %53 = load float, ptr %52, align 8, !tbaa !31
  %54 = fmul fast float %51, %53
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %12, align 4, !tbaa !48
  br label %56

56:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #15
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %57 = load i32, ptr %11, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 %57, ptr %58, align 4, !tbaa !45
  %59 = load i32, ptr %12, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 %59, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %81

61:                                               ; preds = %56
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #15
  %64 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %65 unwind label %85

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1) #15
  %67 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %68 unwind label %85

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %69 unwind label %89

69:                                               ; preds = %68
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %71 = load ptr, ptr %21, align 8, !tbaa !61
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(236) %21, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %75 unwind label %93

75:                                               ; preds = %69
  store i32 %74, ptr %20, align 4, !tbaa !48
  %76 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0) #15
  %77 = load ptr, ptr %7, align 8, !tbaa !44
  %78 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %79 unwind label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %80

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %99

85:                                               ; preds = %65, %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %98

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %97

93:                                               ; preds = %75, %69
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  br label %98

98:                                               ; preds = %97, %85
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6InterpC2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6InterpE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !63
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !53
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store i32 1, ptr %6, align 4, !tbaa !48
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !66
  %40 = load ptr, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %5, align 8, !tbaa !44
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load i64, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !53
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 128102389400760775, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !53
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !53
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !53
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i64, ptr %5, align 8, !tbaa !53
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn3MatEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %4, align 8, !tbaa !53
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN4ncnn3MatEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %5, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !53
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !44
  br label %9, !llvm.loop !87

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJEEvPT_DpOT0_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !44
  br label %5, !llvm.loop !89

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !48
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  call void @free(ptr noundef %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
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
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) #14 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
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
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !44
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %25, ptr %11, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load i32, ptr %24, align 4, !tbaa !48
  store i32 %27, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %28 = load i32, ptr %14, align 4, !tbaa !48
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %32 = load i32, ptr %14, align 4, !tbaa !48
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %35 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %35, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 1, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !48
  %39 = load i32, ptr %15, align 4, !tbaa !48
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !48
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !48
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !48
  %47 = load i32, ptr %17, align 4, !tbaa !48
  store i32 %47, ptr %13, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %69, %45
  %49 = load i32, ptr %13, align 4, !tbaa !48
  %50 = load i32, ptr %18, align 4, !tbaa !48
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %72

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !48
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #15
  %57 = load ptr, ptr %11, align 8, !tbaa !44
  %58 = load i32, ptr %21, align 4, !tbaa !48
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %58)
          to label %59 unwind label %77

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %60 = load ptr, ptr %12, align 8, !tbaa !44
  %61 = load i32, ptr %21, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %60, i64 noundef %62)
          to label %64 unwind label %77

64:                                               ; preds = %59
  %65 = load float, ptr %63, align 4, !tbaa !57
  store float %65, ptr %23, align 4, !tbaa !57
  %66 = load float, ptr %23, align 4, !tbaa !57
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %22, float noundef nofpclass(nan inf) %66)
          to label %67 unwind label %77

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #15
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !48
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !48
  br label %48

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %76

76:                                               ; preds = %73, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

77:                                               ; preds = %64, %59, %53
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #15

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !49
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  store ptr %12, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !59
  store float %18, ptr %19, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !48
  br label %13, !llvm.loop !90

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #15

; Function Attrs: nounwind
declare !callback !91 void @__kmpc_fork_call(ptr, i32, ptr, ...) #15

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !58
  store ptr %6, ptr %15, align 8, !tbaa !59
  store ptr %7, ptr %16, align 8, !tbaa !58
  %34 = load ptr, ptr %11, align 8, !tbaa !58
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  %36 = load ptr, ptr %13, align 8, !tbaa !44
  %37 = load ptr, ptr %14, align 8, !tbaa !58
  %38 = load ptr, ptr %15, align 8, !tbaa !59
  %39 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %35, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %40 = load i32, ptr %34, align 4, !tbaa !48
  store i32 %40, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %41 = load i32, ptr %20, align 4, !tbaa !48
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %45 = load i32, ptr %20, align 4, !tbaa !48
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %113

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %48 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %48, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %51 = load i32, ptr %24, align 4, !tbaa !48
  %52 = load i32, ptr %21, align 4, !tbaa !48
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %21, align 4, !tbaa !48
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %24, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %24, align 4, !tbaa !48
  %60 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %60, ptr %19, align 4, !tbaa !48
  br label %61

61:                                               ; preds = %106, %58
  %62 = load i32, ptr %19, align 4, !tbaa !48
  %63 = load i32, ptr %24, align 4, !tbaa !48
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %109

66:                                               ; preds = %61
  %67 = load i32, ptr %19, align 4, !tbaa !48
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %70 = load ptr, ptr %17, align 8, !tbaa !44
  %71 = load i32, ptr %27, align 4, !tbaa !48
  %72 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %73 unwind label %114

73:                                               ; preds = %66
  store ptr %72, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %74 = load ptr, ptr %18, align 8, !tbaa !44
  %75 = load i32, ptr %27, align 4, !tbaa !48
  %76 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %77 unwind label %114

77:                                               ; preds = %73
  store ptr %76, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !48
  br label %78

78:                                               ; preds = %101, %77
  %79 = load i32, ptr %30, align 4, !tbaa !48
  %80 = load i32, ptr %37, align 4, !tbaa !48
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %104

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %84 = load i32, ptr %30, align 4, !tbaa !48
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %38, align 4, !tbaa !57
  %87 = fmul fast float %85, %86
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %89 = load i32, ptr %39, align 4, !tbaa !48
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %33, align 4, !tbaa !48
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %92 unwind label %114

92:                                               ; preds = %83
  %93 = load i32, ptr %91, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  store i32 %93, ptr %31, align 4, !tbaa !48
  %94 = load ptr, ptr %28, align 8, !tbaa !59
  %95 = load i32, ptr %31, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !57
  %99 = load ptr, ptr %29, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw float, ptr %99, i32 1
  store ptr %100, ptr %29, align 8, !tbaa !59
  store float %98, ptr %99, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %30, align 4, !tbaa !48
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %30, align 4, !tbaa !48
  br label %78, !llvm.loop !93

104:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %19, align 4, !tbaa !48
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !48
  br label %61

109:                                              ; preds = %65
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %111, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %113

113:                                              ; preds = %110, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret void

114:                                              ; preds = %83, %73, %66
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL13linear_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4, !tbaa !48
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8, !tbaa !94
  %20 = load i32, ptr %10, align 4, !tbaa !48
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %91, %30
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %94

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i32, ptr %12, align 4, !tbaa !48
  %38 = sitofp i32 %37 to double
  %39 = fadd fast double %38, 5.000000e-01
  %40 = load double, ptr %11, align 8, !tbaa !94
  %41 = fmul fast double %39, %40
  %42 = fsub fast double %41, 5.000000e-01
  %43 = fptrunc fast double %42 to float
  store float %43, ptr %13, align 4, !tbaa !57
  %44 = load i32, ptr %10, align 4, !tbaa !48
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !48
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %11, align 8, !tbaa !94
  %50 = fmul fast double %48, %49
  %51 = fptrunc fast double %50 to float
  store float %51, ptr %13, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %53 = load float, ptr %13, align 4, !tbaa !57
  %54 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !48
  %56 = load i32, ptr %14, align 4, !tbaa !48
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %13, align 4, !tbaa !57
  %59 = fsub fast float %58, %57
  store float %59, ptr %13, align 4, !tbaa !57
  %60 = load i32, ptr %14, align 4, !tbaa !48
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !48
  store float 0.000000e+00, ptr %13, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %62, %52
  %64 = load i32, ptr %14, align 4, !tbaa !48
  %65 = load i32, ptr %6, align 4, !tbaa !48
  %66 = sub nsw i32 %65, 1
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4, !tbaa !48
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %14, align 4, !tbaa !48
  store float 1.000000e+00, ptr %13, align 4, !tbaa !57
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %14, align 4, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !58
  %74 = load i32, ptr %12, align 4, !tbaa !48
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !48
  %77 = load float, ptr %13, align 4, !tbaa !57
  %78 = fsub fast float 1.000000e+00, %77
  %79 = load ptr, ptr %9, align 8, !tbaa !59
  %80 = load i32, ptr %12, align 4, !tbaa !48
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  store float %78, ptr %83, align 4, !tbaa !57
  %84 = load float, ptr %13, align 4, !tbaa !57
  %85 = load ptr, ptr %9, align 8, !tbaa !59
  %86 = load i32, ptr %12, align 4, !tbaa !48
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %85, i64 %89
  store float %84, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %12, align 4, !tbaa !48
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !48
  br label %31, !llvm.loop !96

94:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !58
  store ptr %7, ptr %16, align 8, !tbaa !100
  %36 = load ptr, ptr %11, align 8, !tbaa !58
  %37 = load ptr, ptr %12, align 8, !tbaa !44
  %38 = load ptr, ptr %13, align 8, !tbaa !44
  %39 = load ptr, ptr %14, align 8, !tbaa !97
  %40 = load ptr, ptr %15, align 8, !tbaa !58
  %41 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %37, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %42 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %42, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %43 = load i32, ptr %20, align 4, !tbaa !48
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %47 = load i32, ptr %20, align 4, !tbaa !48
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %50 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %50, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %53 = load i32, ptr %24, align 4, !tbaa !48
  %54 = load i32, ptr %21, align 4, !tbaa !48
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %21, align 4, !tbaa !48
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %24, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %24, align 4, !tbaa !48
  %62 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %62, ptr %19, align 4, !tbaa !48
  br label %63

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !48
  %65 = load i32, ptr %24, align 4, !tbaa !48
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !48
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %72 = load ptr, ptr %17, align 8, !tbaa !44
  %73 = load i32, ptr %27, align 4, !tbaa !48
  %74 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %130

75:                                               ; preds = %68
  store ptr %74, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %76 = load ptr, ptr %18, align 8, !tbaa !44
  %77 = load i32, ptr %27, align 4, !tbaa !48
  %78 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %130

79:                                               ; preds = %75
  store ptr %78, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %80 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %80, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !48
  br label %81

81:                                               ; preds = %117, %79
  %82 = load i32, ptr %31, align 4, !tbaa !48
  %83 = load i32, ptr %40, align 4, !tbaa !48
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %120

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %87 = load ptr, ptr %41, align 8, !tbaa !58
  %88 = load i32, ptr %31, align 4, !tbaa !48
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !48
  store i32 %91, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %92 = load ptr, ptr %28, align 8, !tbaa !59
  %93 = load i32, ptr %32, align 4, !tbaa !48
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store ptr %95, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %96 = load ptr, ptr %30, align 8, !tbaa !59
  %97 = getelementptr inbounds float, ptr %96, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !57
  store float %98, ptr %34, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %99 = load ptr, ptr %30, align 8, !tbaa !59
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !57
  store float %101, ptr %35, align 4, !tbaa !57
  %102 = load ptr, ptr %33, align 8, !tbaa !59
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !57
  %105 = load float, ptr %34, align 4, !tbaa !57
  %106 = fmul fast float %104, %105
  %107 = load ptr, ptr %33, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !57
  %110 = load float, ptr %35, align 4, !tbaa !57
  %111 = fmul fast float %109, %110
  %112 = fadd fast float %106, %111
  %113 = load ptr, ptr %29, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw float, ptr %113, i32 1
  store ptr %114, ptr %29, align 8, !tbaa !59
  store float %112, ptr %113, align 4, !tbaa !57
  %115 = load ptr, ptr %30, align 8, !tbaa !59
  %116 = getelementptr inbounds float, ptr %115, i64 2
  store ptr %116, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %117

117:                                              ; preds = %86
  %118 = load i32, ptr %31, align 4, !tbaa !48
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4, !tbaa !48
  br label %81, !llvm.loop !102

120:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !48
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !48
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret void

130:                                              ; preds = %75, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL12cubic_coeffsEiiPiPfi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !59
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %7, align 4, !tbaa !48
  %18 = sitofp i32 %17 to double
  %19 = fdiv fast double %16, %18
  store double %19, ptr %11, align 8, !tbaa !94
  %20 = load i32, ptr %10, align 4, !tbaa !48
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = sub nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = fdiv fast double %25, %28
  store double %29, ptr %11, align 8, !tbaa !94
  br label %30

30:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %279, %30
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %282

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %37 = load i32, ptr %12, align 4, !tbaa !48
  %38 = sitofp i32 %37 to double
  %39 = fadd fast double %38, 5.000000e-01
  %40 = load double, ptr %11, align 8, !tbaa !94
  %41 = fmul fast double %39, %40
  %42 = fsub fast double %41, 5.000000e-01
  %43 = fptrunc fast double %42 to float
  store float %43, ptr %13, align 4, !tbaa !57
  %44 = load i32, ptr %10, align 4, !tbaa !48
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !48
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %11, align 8, !tbaa !94
  %50 = fmul fast double %48, %49
  %51 = fptrunc fast double %50 to float
  store float %51, ptr %13, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %53 = load float, ptr %13, align 4, !tbaa !57
  %54 = call fast noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %53)
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !48
  %56 = load i32, ptr %14, align 4, !tbaa !48
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %13, align 4, !tbaa !57
  %59 = fsub fast float %58, %57
  store float %59, ptr %13, align 4, !tbaa !57
  %60 = load float, ptr %13, align 4, !tbaa !57
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  %62 = load i32, ptr %12, align 4, !tbaa !48
  %63 = mul nsw i32 %62, 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  call void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %60, ptr noundef %65)
  %66 = load i32, ptr %14, align 4, !tbaa !48
  %67 = icmp sle i32 %66, -1
  br i1 %67, label %68, label %108

68:                                               ; preds = %52
  store i32 1, ptr %14, align 4, !tbaa !48
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = load i32, ptr %12, align 4, !tbaa !48
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !57
  %76 = fsub fast float 1.000000e+00, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !59
  %78 = load i32, ptr %12, align 4, !tbaa !48
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 %79, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %77, i64 %81
  store float %76, ptr %82, align 4, !tbaa !57
  %83 = load ptr, ptr %9, align 8, !tbaa !59
  %84 = load i32, ptr %12, align 4, !tbaa !48
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !57
  %90 = load ptr, ptr %9, align 8, !tbaa !59
  %91 = load i32, ptr %12, align 4, !tbaa !48
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  store float %89, ptr %95, align 4, !tbaa !57
  %96 = load ptr, ptr %9, align 8, !tbaa !59
  %97 = load i32, ptr %12, align 4, !tbaa !48
  %98 = mul nsw i32 %97, 4
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  store float 0.000000e+00, ptr %101, align 4, !tbaa !57
  %102 = load ptr, ptr %9, align 8, !tbaa !59
  %103 = load i32, ptr %12, align 4, !tbaa !48
  %104 = mul nsw i32 %103, 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %102, i64 %106
  store float 0.000000e+00, ptr %107, align 4, !tbaa !57
  br label %108

108:                                              ; preds = %68, %52
  %109 = load i32, ptr %14, align 4, !tbaa !48
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  store i32 1, ptr %14, align 4, !tbaa !48
  %112 = load ptr, ptr %9, align 8, !tbaa !59
  %113 = load i32, ptr %12, align 4, !tbaa !48
  %114 = mul nsw i32 %113, 4
  %115 = add nsw i32 %114, 0
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !57
  %119 = load ptr, ptr %9, align 8, !tbaa !59
  %120 = load i32, ptr %12, align 4, !tbaa !48
  %121 = mul nsw i32 %120, 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !57
  %126 = fadd fast float %118, %125
  %127 = load ptr, ptr %9, align 8, !tbaa !59
  %128 = load i32, ptr %12, align 4, !tbaa !48
  %129 = mul nsw i32 %128, 4
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  store float %126, ptr %132, align 4, !tbaa !57
  %133 = load ptr, ptr %9, align 8, !tbaa !59
  %134 = load i32, ptr %12, align 4, !tbaa !48
  %135 = mul nsw i32 %134, 4
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !57
  %140 = load ptr, ptr %9, align 8, !tbaa !59
  %141 = load i32, ptr %12, align 4, !tbaa !48
  %142 = mul nsw i32 %141, 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  store float %139, ptr %145, align 4, !tbaa !57
  %146 = load ptr, ptr %9, align 8, !tbaa !59
  %147 = load i32, ptr %12, align 4, !tbaa !48
  %148 = mul nsw i32 %147, 4
  %149 = add nsw i32 %148, 3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %146, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !57
  %153 = load ptr, ptr %9, align 8, !tbaa !59
  %154 = load i32, ptr %12, align 4, !tbaa !48
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %153, i64 %157
  store float %152, ptr %158, align 4, !tbaa !57
  %159 = load ptr, ptr %9, align 8, !tbaa !59
  %160 = load i32, ptr %12, align 4, !tbaa !48
  %161 = mul nsw i32 %160, 4
  %162 = add nsw i32 %161, 3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %159, i64 %163
  store float 0.000000e+00, ptr %164, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %111, %108
  %166 = load i32, ptr %14, align 4, !tbaa !48
  %167 = load i32, ptr %6, align 4, !tbaa !48
  %168 = sub nsw i32 %167, 2
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %226

170:                                              ; preds = %165
  %171 = load i32, ptr %6, align 4, !tbaa !48
  %172 = sub nsw i32 %171, 3
  store i32 %172, ptr %14, align 4, !tbaa !48
  %173 = load ptr, ptr %9, align 8, !tbaa !59
  %174 = load i32, ptr %12, align 4, !tbaa !48
  %175 = mul nsw i32 %174, 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %173, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !57
  %180 = load ptr, ptr %9, align 8, !tbaa !59
  %181 = load i32, ptr %12, align 4, !tbaa !48
  %182 = mul nsw i32 %181, 4
  %183 = add nsw i32 %182, 3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %180, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !57
  %187 = fadd fast float %179, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !59
  %189 = load i32, ptr %12, align 4, !tbaa !48
  %190 = mul nsw i32 %189, 4
  %191 = add nsw i32 %190, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %188, i64 %192
  store float %187, ptr %193, align 4, !tbaa !57
  %194 = load ptr, ptr %9, align 8, !tbaa !59
  %195 = load i32, ptr %12, align 4, !tbaa !48
  %196 = mul nsw i32 %195, 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %194, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !57
  %201 = load ptr, ptr %9, align 8, !tbaa !59
  %202 = load i32, ptr %12, align 4, !tbaa !48
  %203 = mul nsw i32 %202, 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %201, i64 %205
  store float %200, ptr %206, align 4, !tbaa !57
  %207 = load ptr, ptr %9, align 8, !tbaa !59
  %208 = load i32, ptr %12, align 4, !tbaa !48
  %209 = mul nsw i32 %208, 4
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %207, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !57
  %214 = load ptr, ptr %9, align 8, !tbaa !59
  %215 = load i32, ptr %12, align 4, !tbaa !48
  %216 = mul nsw i32 %215, 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %214, i64 %218
  store float %213, ptr %219, align 4, !tbaa !57
  %220 = load ptr, ptr %9, align 8, !tbaa !59
  %221 = load i32, ptr %12, align 4, !tbaa !48
  %222 = mul nsw i32 %221, 4
  %223 = add nsw i32 %222, 0
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %220, i64 %224
  store float 0.000000e+00, ptr %225, align 4, !tbaa !57
  br label %226

226:                                              ; preds = %170, %165
  %227 = load i32, ptr %14, align 4, !tbaa !48
  %228 = load i32, ptr %6, align 4, !tbaa !48
  %229 = sub nsw i32 %228, 1
  %230 = icmp sge i32 %227, %229
  br i1 %230, label %231, label %273

231:                                              ; preds = %226
  %232 = load i32, ptr %6, align 4, !tbaa !48
  %233 = sub nsw i32 %232, 3
  store i32 %233, ptr %14, align 4, !tbaa !48
  %234 = load ptr, ptr %9, align 8, !tbaa !59
  %235 = load i32, ptr %12, align 4, !tbaa !48
  %236 = mul nsw i32 %235, 4
  %237 = add nsw i32 %236, 0
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %234, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !57
  %241 = fsub fast float 1.000000e+00, %240
  %242 = load ptr, ptr %9, align 8, !tbaa !59
  %243 = load i32, ptr %12, align 4, !tbaa !48
  %244 = mul nsw i32 %243, 4
  %245 = add nsw i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  store float %241, ptr %247, align 4, !tbaa !57
  %248 = load ptr, ptr %9, align 8, !tbaa !59
  %249 = load i32, ptr %12, align 4, !tbaa !48
  %250 = mul nsw i32 %249, 4
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %248, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !57
  %255 = load ptr, ptr %9, align 8, !tbaa !59
  %256 = load i32, ptr %12, align 4, !tbaa !48
  %257 = mul nsw i32 %256, 4
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %255, i64 %259
  store float %254, ptr %260, align 4, !tbaa !57
  %261 = load ptr, ptr %9, align 8, !tbaa !59
  %262 = load i32, ptr %12, align 4, !tbaa !48
  %263 = mul nsw i32 %262, 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %261, i64 %265
  store float 0.000000e+00, ptr %266, align 4, !tbaa !57
  %267 = load ptr, ptr %9, align 8, !tbaa !59
  %268 = load i32, ptr %12, align 4, !tbaa !48
  %269 = mul nsw i32 %268, 4
  %270 = add nsw i32 %269, 0
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %267, i64 %271
  store float 0.000000e+00, ptr %272, align 4, !tbaa !57
  br label %273

273:                                              ; preds = %231, %226
  %274 = load i32, ptr %14, align 4, !tbaa !48
  %275 = load ptr, ptr %8, align 8, !tbaa !58
  %276 = load i32, ptr %12, align 4, !tbaa !48
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %12, align 4, !tbaa !48
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %12, align 4, !tbaa !48
  br label %31, !llvm.loop !103

282:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !58
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !58
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !97
  store ptr %6, ptr %15, align 8, !tbaa !58
  store ptr %7, ptr %16, align 8, !tbaa !100
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = load ptr, ptr %12, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  %41 = load ptr, ptr %14, align 8, !tbaa !97
  %42 = load ptr, ptr %15, align 8, !tbaa !58
  %43 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %39, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %44 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %44, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %45 = load i32, ptr %20, align 4, !tbaa !48
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  %49 = load i32, ptr %20, align 4, !tbaa !48
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %149

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %52 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %52, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 1, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %55 = load i32, ptr %24, align 4, !tbaa !48
  %56 = load i32, ptr %21, align 4, !tbaa !48
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %21, align 4, !tbaa !48
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %24, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %24, align 4, !tbaa !48
  %64 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %64, ptr %19, align 4, !tbaa !48
  br label %65

65:                                               ; preds = %142, %62
  %66 = load i32, ptr %19, align 4, !tbaa !48
  %67 = load i32, ptr %24, align 4, !tbaa !48
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %145

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !48
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %74 = load ptr, ptr %17, align 8, !tbaa !44
  %75 = load i32, ptr %27, align 4, !tbaa !48
  %76 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %77 unwind label %150

77:                                               ; preds = %70
  store ptr %76, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %78 = load ptr, ptr %18, align 8, !tbaa !44
  %79 = load i32, ptr %27, align 4, !tbaa !48
  %80 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %81 unwind label %150

81:                                               ; preds = %77
  store ptr %80, ptr %29, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %82 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %82, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !48
  br label %83

83:                                               ; preds = %137, %81
  %84 = load i32, ptr %31, align 4, !tbaa !48
  %85 = load i32, ptr %42, align 4, !tbaa !48
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %140

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %89 = load ptr, ptr %43, align 8, !tbaa !58
  %90 = load i32, ptr %31, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !48
  store i32 %93, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %94 = load ptr, ptr %28, align 8, !tbaa !59
  %95 = load i32, ptr %32, align 4, !tbaa !48
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store ptr %97, ptr %33, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %98 = load ptr, ptr %30, align 8, !tbaa !59
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !57
  store float %100, ptr %34, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %101 = load ptr, ptr %30, align 8, !tbaa !59
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !57
  store float %103, ptr %35, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %104 = load ptr, ptr %30, align 8, !tbaa !59
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !57
  store float %106, ptr %36, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %107 = load ptr, ptr %30, align 8, !tbaa !59
  %108 = getelementptr inbounds float, ptr %107, i64 3
  %109 = load float, ptr %108, align 4, !tbaa !57
  store float %109, ptr %37, align 4, !tbaa !57
  %110 = load ptr, ptr %33, align 8, !tbaa !59
  %111 = getelementptr inbounds float, ptr %110, i64 -1
  %112 = load float, ptr %111, align 4, !tbaa !57
  %113 = load float, ptr %34, align 4, !tbaa !57
  %114 = fmul fast float %112, %113
  %115 = load ptr, ptr %33, align 8, !tbaa !59
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !57
  %118 = load float, ptr %35, align 4, !tbaa !57
  %119 = fmul fast float %117, %118
  %120 = fadd fast float %114, %119
  %121 = load ptr, ptr %33, align 8, !tbaa !59
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !57
  %124 = load float, ptr %36, align 4, !tbaa !57
  %125 = fmul fast float %123, %124
  %126 = fadd fast float %120, %125
  %127 = load ptr, ptr %33, align 8, !tbaa !59
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !57
  %130 = load float, ptr %37, align 4, !tbaa !57
  %131 = fmul fast float %129, %130
  %132 = fadd fast float %126, %131
  %133 = load ptr, ptr %29, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw float, ptr %133, i32 1
  store ptr %134, ptr %29, align 8, !tbaa !59
  store float %132, ptr %133, align 4, !tbaa !57
  %135 = load ptr, ptr %30, align 8, !tbaa !59
  %136 = getelementptr inbounds float, ptr %135, i64 4
  store ptr %136, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  br label %137

137:                                              ; preds = %88
  %138 = load i32, ptr %31, align 4, !tbaa !48
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %31, align 4, !tbaa !48
  br label %83, !llvm.loop !104

140:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %19, align 4, !tbaa !48
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %19, align 4, !tbaa !48
  br label %65

145:                                              ; preds = %69
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %149

149:                                              ; preds = %146, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  ret void

150:                                              ; preds = %77, %70
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #14 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !58
  store ptr %1, ptr %13, align 8, !tbaa !58
  store ptr %2, ptr %14, align 8, !tbaa !58
  store ptr %3, ptr %15, align 8, !tbaa !44
  store ptr %4, ptr %16, align 8, !tbaa !44
  store ptr %5, ptr %17, align 8, !tbaa !58
  store ptr %6, ptr %18, align 8, !tbaa !59
  store ptr %7, ptr %19, align 8, !tbaa !58
  store ptr %8, ptr %20, align 8, !tbaa !58
  store ptr %9, ptr %21, align 8, !tbaa !59
  store ptr %10, ptr %22, align 8, !tbaa !58
  %47 = load ptr, ptr %14, align 8, !tbaa !58
  %48 = load ptr, ptr %15, align 8, !tbaa !44
  %49 = load ptr, ptr %16, align 8, !tbaa !44
  %50 = load ptr, ptr %17, align 8, !tbaa !58
  %51 = load ptr, ptr %18, align 8, !tbaa !59
  %52 = load ptr, ptr %19, align 8, !tbaa !58
  %53 = load ptr, ptr %20, align 8, !tbaa !58
  %54 = load ptr, ptr %21, align 8, !tbaa !59
  %55 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %48, ptr %23, align 8
  store ptr %49, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %56 = load i32, ptr %47, align 4, !tbaa !48
  store i32 %56, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %57 = load i32, ptr %26, align 4, !tbaa !48
  %58 = sub nsw i32 %57, 0
  %59 = sdiv i32 %58, 1
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %61 = load i32, ptr %26, align 4, !tbaa !48
  %62 = icmp slt i32 0, %61
  br i1 %62, label %63, label %155

63:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %64 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %64, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store i32 0, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %65, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %66, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %67 = load i32, ptr %30, align 4, !tbaa !48
  %68 = load i32, ptr %27, align 4, !tbaa !48
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %27, align 4, !tbaa !48
  br label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %30, align 4, !tbaa !48
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, ptr %30, align 4, !tbaa !48
  %76 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %76, ptr %25, align 4, !tbaa !48
  br label %77

77:                                               ; preds = %148, %74
  %78 = load i32, ptr %25, align 4, !tbaa !48
  %79 = load i32, ptr %30, align 4, !tbaa !48
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %151

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 4, !tbaa !48
  %84 = mul nsw i32 %83, 1
  %85 = add nsw i32 0, %84
  store i32 %85, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #15
  %86 = load ptr, ptr %23, align 8, !tbaa !44
  %87 = load i32, ptr %33, align 4, !tbaa !48
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %86, i32 noundef %87)
          to label %88 unwind label %156

88:                                               ; preds = %82
  %89 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %90 unwind label %156

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #15
  store ptr %89, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #15
  %91 = load ptr, ptr %24, align 8, !tbaa !44
  %92 = load i32, ptr %33, align 4, !tbaa !48
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %156

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %95 unwind label %156

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #15
  store ptr %94, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %143, %95
  %97 = load i32, ptr %38, align 4, !tbaa !48
  %98 = load i32, ptr %50, align 4, !tbaa !48
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %146

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %102 = load i32, ptr %38, align 4, !tbaa !48
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %51, align 4, !tbaa !57
  %105 = fmul fast float %103, %104
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %41, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %107 = load i32, ptr %52, align 4, !tbaa !48
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %42, align 4, !tbaa !48
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %110 unwind label %156

110:                                              ; preds = %101
  %111 = load i32, ptr %109, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  store i32 %111, ptr %40, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4, !tbaa !48
  br label %112

112:                                              ; preds = %139, %110
  %113 = load i32, ptr %43, align 4, !tbaa !48
  %114 = load i32, ptr %53, align 4, !tbaa !48
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 9, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %142

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %118 = load i32, ptr %43, align 4, !tbaa !48
  %119 = sitofp i32 %118 to float
  %120 = load float, ptr %54, align 4, !tbaa !57
  %121 = fmul fast float %119, %120
  %122 = fptosi float %121 to i32
  store i32 %122, ptr %45, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %123 = load i32, ptr %55, align 4, !tbaa !48
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %46, align 4, !tbaa !48
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %126 unwind label %156

126:                                              ; preds = %117
  %127 = load i32, ptr %125, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  store i32 %127, ptr %44, align 4, !tbaa !48
  %128 = load ptr, ptr %34, align 8, !tbaa !59
  %129 = load i32, ptr %40, align 4, !tbaa !48
  %130 = load i32, ptr %55, align 4, !tbaa !48
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %44, align 4, !tbaa !48
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %128, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !57
  %137 = load ptr, ptr %36, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw float, ptr %137, i32 1
  store ptr %138, ptr %36, align 8, !tbaa !59
  store float %136, ptr %137, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %43, align 4, !tbaa !48
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %43, align 4, !tbaa !48
  br label %112, !llvm.loop !105

142:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %38, align 4, !tbaa !48
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %38, align 4, !tbaa !48
  br label %96, !llvm.loop !106

146:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %25, align 4, !tbaa !48
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %25, align 4, !tbaa !48
  br label %77

151:                                              ; preds = %81
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %153, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %155

155:                                              ; preds = %152, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  ret void

156:                                              ; preds = %117, %101, %93, %90, %88, %82
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !49
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !100
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !100
  %32 = load ptr, ptr %12, align 8, !tbaa !58
  %33 = load ptr, ptr %13, align 8, !tbaa !44
  %34 = load ptr, ptr %14, align 8, !tbaa !44
  %35 = load ptr, ptr %15, align 8, !tbaa !97
  %36 = load ptr, ptr %16, align 8, !tbaa !100
  %37 = load ptr, ptr %17, align 8, !tbaa !97
  %38 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %39 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %39, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %40 = load i32, ptr %22, align 4, !tbaa !48
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %44 = load i32, ptr %22, align 4, !tbaa !48
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %47 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %47, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 1, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !48
  %51 = load i32, ptr %23, align 4, !tbaa !48
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !48
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !48
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !48
  %59 = load i32, ptr %25, align 4, !tbaa !48
  store i32 %59, ptr %21, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !48
  %62 = load i32, ptr %26, align 4, !tbaa !48
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !48
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #15
  %69 = load ptr, ptr %19, align 8, !tbaa !44
  %70 = load i32, ptr %29, align 4, !tbaa !48
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #15
  %72 = load ptr, ptr %20, align 8, !tbaa !44
  %73 = load i32, ptr %29, align 4, !tbaa !48
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !59
  %76 = load ptr, ptr %36, align 8, !tbaa !58
  %77 = load ptr, ptr %37, align 8, !tbaa !59
  %78 = load ptr, ptr %38, align 8, !tbaa !58
  invoke void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !48
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !48
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21resize_bilinear_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %51 = load ptr, ptr %8, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !45
  store i32 %53, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !49
  store i32 %56, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %57 = load i32, ptr %13, align 4, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %57, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %58 = load i32, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %58, i64 noundef 4, ptr noundef null)
          to label %59 unwind label %67

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %60 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %60, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %61 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %61, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 -2, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %249, %59
  %63 = load i32, ptr %22, align 4, !tbaa !48
  %64 = load i32, ptr %14, align 4, !tbaa !48
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %252

67:                                               ; preds = %6
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %253

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %72 = load ptr, ptr %12, align 8, !tbaa !58
  %73 = load i32, ptr %22, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  store i32 %76, ptr %24, align 4, !tbaa !48
  %77 = load i32, ptr %24, align 4, !tbaa !48
  %78 = load i32, ptr %21, align 4, !tbaa !48
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %211

81:                                               ; preds = %71
  %82 = load i32, ptr %24, align 4, !tbaa !48
  %83 = load i32, ptr %21, align 4, !tbaa !48
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %138

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %87 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %87, ptr %25, align 8, !tbaa !59
  %88 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %88, ptr %19, align 8, !tbaa !59
  %89 = load ptr, ptr %25, align 8, !tbaa !59
  store ptr %89, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !44
  %91 = load i32, ptr %24, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  %93 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %94 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %94, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %95 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %95, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %134, %86
  %97 = load i32, ptr %29, align 4, !tbaa !48
  %98 = load i32, ptr %13, align 4, !tbaa !48
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %137

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = load i32, ptr %29, align 4, !tbaa !48
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !48
  store i32 %106, ptr %30, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %107 = load ptr, ptr %26, align 8, !tbaa !59
  %108 = load i32, ptr %30, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  store ptr %110, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %111 = load ptr, ptr %27, align 8, !tbaa !59
  %112 = getelementptr inbounds float, ptr %111, i64 0
  %113 = load float, ptr %112, align 4, !tbaa !57
  store float %113, ptr %32, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %114 = load ptr, ptr %27, align 8, !tbaa !59
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !57
  store float %116, ptr %33, align 4, !tbaa !57
  %117 = load ptr, ptr %31, align 8, !tbaa !59
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !57
  %120 = load float, ptr %32, align 4, !tbaa !57
  %121 = fmul fast float %119, %120
  %122 = load ptr, ptr %31, align 8, !tbaa !59
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = load float, ptr %33, align 4, !tbaa !57
  %126 = fmul fast float %124, %125
  %127 = fadd fast float %121, %126
  %128 = load ptr, ptr %28, align 8, !tbaa !59
  %129 = load i32, ptr %29, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  store float %127, ptr %131, align 4, !tbaa !57
  %132 = load ptr, ptr %27, align 8, !tbaa !59
  %133 = getelementptr inbounds float, ptr %132, i64 2
  store ptr %133, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %134

134:                                              ; preds = %101
  %135 = load i32, ptr %29, align 4, !tbaa !48
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %29, align 4, !tbaa !48
  br label %96, !llvm.loop !107

137:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %210

138:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %139 = load ptr, ptr %7, align 8, !tbaa !44
  %140 = load i32, ptr %24, align 4, !tbaa !48
  %141 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %140)
  store ptr %141, ptr %34, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %142 = load ptr, ptr %7, align 8, !tbaa !44
  %143 = load i32, ptr %24, align 4, !tbaa !48
  %144 = add nsw i32 %143, 1
  %145 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %142, i32 noundef %144)
  store ptr %145, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %146 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %146, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %147 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %147, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %148 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %148, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4, !tbaa !48
  br label %149

149:                                              ; preds = %206, %138
  %150 = load i32, ptr %39, align 4, !tbaa !48
  %151 = load i32, ptr %13, align 4, !tbaa !48
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %209

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  %155 = load ptr, ptr %10, align 8, !tbaa !58
  %156 = load i32, ptr %39, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !48
  store i32 %159, ptr %40, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %160 = load ptr, ptr %34, align 8, !tbaa !59
  %161 = load i32, ptr %40, align 4, !tbaa !48
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store ptr %163, ptr %41, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %164 = load ptr, ptr %35, align 8, !tbaa !59
  %165 = load i32, ptr %40, align 4, !tbaa !48
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %42, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  %168 = load ptr, ptr %36, align 8, !tbaa !59
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !57
  store float %170, ptr %43, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %171 = load ptr, ptr %36, align 8, !tbaa !59
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !57
  store float %173, ptr %44, align 4, !tbaa !57
  %174 = load ptr, ptr %41, align 8, !tbaa !59
  %175 = getelementptr inbounds float, ptr %174, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !57
  %177 = load float, ptr %43, align 4, !tbaa !57
  %178 = fmul fast float %176, %177
  %179 = load ptr, ptr %41, align 8, !tbaa !59
  %180 = getelementptr inbounds float, ptr %179, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !57
  %182 = load float, ptr %44, align 4, !tbaa !57
  %183 = fmul fast float %181, %182
  %184 = fadd fast float %178, %183
  %185 = load ptr, ptr %37, align 8, !tbaa !59
  %186 = load i32, ptr %39, align 4, !tbaa !48
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  store float %184, ptr %188, align 4, !tbaa !57
  %189 = load ptr, ptr %42, align 8, !tbaa !59
  %190 = getelementptr inbounds float, ptr %189, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !57
  %192 = load float, ptr %43, align 4, !tbaa !57
  %193 = fmul fast float %191, %192
  %194 = load ptr, ptr %42, align 8, !tbaa !59
  %195 = getelementptr inbounds float, ptr %194, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !57
  %197 = load float, ptr %44, align 4, !tbaa !57
  %198 = fmul fast float %196, %197
  %199 = fadd fast float %193, %198
  %200 = load ptr, ptr %38, align 8, !tbaa !59
  %201 = load i32, ptr %39, align 4, !tbaa !48
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  store float %199, ptr %203, align 4, !tbaa !57
  %204 = load ptr, ptr %36, align 8, !tbaa !59
  %205 = getelementptr inbounds float, ptr %204, i64 2
  store ptr %205, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %206

206:                                              ; preds = %154
  %207 = load i32, ptr %39, align 4, !tbaa !48
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %39, align 4, !tbaa !48
  br label %149, !llvm.loop !108

209:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %210

210:                                              ; preds = %209, %137
  br label %211

211:                                              ; preds = %210, %80
  %212 = load i32, ptr %24, align 4, !tbaa !48
  store i32 %212, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %213 = load ptr, ptr %11, align 8, !tbaa !59
  %214 = getelementptr inbounds float, ptr %213, i64 0
  %215 = load float, ptr %214, align 4, !tbaa !57
  store float %215, ptr %45, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %216 = load ptr, ptr %11, align 8, !tbaa !59
  %217 = getelementptr inbounds float, ptr %216, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !57
  store float %218, ptr %46, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %219 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %219, ptr %47, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  %220 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %220, ptr %48, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %221 = load ptr, ptr %8, align 8, !tbaa !44
  %222 = load i32, ptr %22, align 4, !tbaa !48
  %223 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef %222)
  store ptr %223, ptr %49, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !48
  br label %224

224:                                              ; preds = %243, %211
  %225 = load i32, ptr %50, align 4, !tbaa !48
  %226 = load i32, ptr %13, align 4, !tbaa !48
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  br label %246

229:                                              ; preds = %224
  %230 = load ptr, ptr %47, align 8, !tbaa !59
  %231 = getelementptr inbounds nuw float, ptr %230, i32 1
  store ptr %231, ptr %47, align 8, !tbaa !59
  %232 = load float, ptr %230, align 4, !tbaa !57
  %233 = load float, ptr %45, align 4, !tbaa !57
  %234 = fmul fast float %232, %233
  %235 = load ptr, ptr %48, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw float, ptr %235, i32 1
  store ptr %236, ptr %48, align 8, !tbaa !59
  %237 = load float, ptr %235, align 4, !tbaa !57
  %238 = load float, ptr %46, align 4, !tbaa !57
  %239 = fmul fast float %237, %238
  %240 = fadd fast float %234, %239
  %241 = load ptr, ptr %49, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw float, ptr %241, i32 1
  store ptr %242, ptr %49, align 8, !tbaa !59
  store float %240, ptr %241, align 4, !tbaa !57
  br label %243

243:                                              ; preds = %229
  %244 = load i32, ptr %50, align 4, !tbaa !48
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %50, align 4, !tbaa !48
  br label %224, !llvm.loop !109

246:                                              ; preds = %228
  %247 = load ptr, ptr %11, align 8, !tbaa !59
  %248 = getelementptr inbounds float, ptr %247, i64 2
  store ptr %248, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %22, align 4, !tbaa !48
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %22, align 4, !tbaa !48
  br label %62, !llvm.loop !110

252:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

253:                                              ; preds = %67
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %18, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Interp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #14 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %10, align 8, !tbaa !58
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !44
  store ptr %5, ptr %15, align 8, !tbaa !97
  store ptr %6, ptr %16, align 8, !tbaa !100
  store ptr %7, ptr %17, align 8, !tbaa !97
  store ptr %8, ptr %18, align 8, !tbaa !100
  %32 = load ptr, ptr %12, align 8, !tbaa !58
  %33 = load ptr, ptr %13, align 8, !tbaa !44
  %34 = load ptr, ptr %14, align 8, !tbaa !44
  %35 = load ptr, ptr %15, align 8, !tbaa !97
  %36 = load ptr, ptr %16, align 8, !tbaa !100
  %37 = load ptr, ptr %17, align 8, !tbaa !97
  %38 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %33, ptr %19, align 8
  store ptr %34, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %39 = load i32, ptr %32, align 4, !tbaa !48
  store i32 %39, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %40 = load i32, ptr %22, align 4, !tbaa !48
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  %44 = load i32, ptr %22, align 4, !tbaa !48
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %47 = load i32, ptr %23, align 4, !tbaa !48
  store i32 %47, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 1, ptr %27, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !48
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %50 = load i32, ptr %26, align 4, !tbaa !48
  %51 = load i32, ptr %23, align 4, !tbaa !48
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %23, align 4, !tbaa !48
  br label %57

55:                                               ; preds = %46
  %56 = load i32, ptr %26, align 4, !tbaa !48
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %54, %53 ], [ %56, %55 ]
  store i32 %58, ptr %26, align 4, !tbaa !48
  %59 = load i32, ptr %25, align 4, !tbaa !48
  store i32 %59, ptr %21, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %21, align 4, !tbaa !48
  %62 = load i32, ptr %26, align 4, !tbaa !48
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %84

65:                                               ; preds = %60
  %66 = load i32, ptr %21, align 4, !tbaa !48
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #15
  %69 = load ptr, ptr %19, align 8, !tbaa !44
  %70 = load i32, ptr %29, align 4, !tbaa !48
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %89

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #15
  %72 = load ptr, ptr %20, align 8, !tbaa !44
  %73 = load i32, ptr %29, align 4, !tbaa !48
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !59
  %76 = load ptr, ptr %36, align 8, !tbaa !58
  %77 = load ptr, ptr %37, align 8, !tbaa !59
  %78 = load ptr, ptr %38, align 8, !tbaa !58
  invoke void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %89

79:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %21, align 4, !tbaa !48
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !48
  br label %60

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !48
  call void @__kmpc_for_static_fini(ptr @1, i32 %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %88

88:                                               ; preds = %85, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void

89:                                               ; preds = %74, %71, %65
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20resize_bicubic_imageERKNS_3MatERS0_PfPiS4_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %103 = load ptr, ptr %8, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !45
  store i32 %105, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %106 = load ptr, ptr %8, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !49
  store i32 %108, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #15
  %109 = load i32, ptr %13, align 4, !tbaa !48
  call void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %109, i64 noundef 4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  %110 = load i32, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %110, i64 noundef 4, ptr noundef null)
          to label %111 unwind label %125

111:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #15
  %112 = load i32, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %112, i64 noundef 4, ptr noundef null)
          to label %113 unwind label %129

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #15
  %114 = load i32, ptr %13, align 4, !tbaa !48
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %114, i64 noundef 4, ptr noundef null)
          to label %115 unwind label %133

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %116 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %116, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %117 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  store ptr %117, ptr %22, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %118 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  store ptr %118, ptr %23, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %119 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %20)
  store ptr %119, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 -3, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !48
  br label %120

120:                                              ; preds = %723, %115
  %121 = load i32, ptr %26, align 4, !tbaa !48
  %122 = load i32, ptr %14, align 4, !tbaa !48
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %726

125:                                              ; preds = %6
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %17, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %18, align 4
  br label %728

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %17, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %18, align 4
  br label %727

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br label %727

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %138 = load ptr, ptr %12, align 8, !tbaa !58
  %139 = load i32, ptr %26, align 4, !tbaa !48
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !48
  store i32 %142, ptr %28, align 4, !tbaa !48
  %143 = load i32, ptr %28, align 4, !tbaa !48
  %144 = load i32, ptr %25, align 4, !tbaa !48
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  br label %665

147:                                              ; preds = %137
  %148 = load i32, ptr %28, align 4, !tbaa !48
  %149 = load i32, ptr %25, align 4, !tbaa !48
  %150 = add nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %224

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %153 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %153, ptr %29, align 8, !tbaa !59
  %154 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %154, ptr %21, align 8, !tbaa !59
  %155 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %155, ptr %22, align 8, !tbaa !59
  %156 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %156, ptr %23, align 8, !tbaa !59
  %157 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %157, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %158 = load ptr, ptr %7, align 8, !tbaa !44
  %159 = load i32, ptr %28, align 4, !tbaa !48
  %160 = add nsw i32 %159, 2
  %161 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %158, i32 noundef %160)
  store ptr %161, ptr %30, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %162 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %162, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %163 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %163, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !48
  br label %164

164:                                              ; preds = %220, %152
  %165 = load i32, ptr %33, align 4, !tbaa !48
  %166 = load i32, ptr %13, align 4, !tbaa !48
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %223

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %170 = load ptr, ptr %10, align 8, !tbaa !58
  %171 = load i32, ptr %33, align 4, !tbaa !48
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !48
  store i32 %174, ptr %34, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %175 = load ptr, ptr %30, align 8, !tbaa !59
  %176 = load i32, ptr %34, align 4, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  store ptr %178, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %179 = load ptr, ptr %31, align 8, !tbaa !59
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4, !tbaa !57
  store float %181, ptr %36, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  %182 = load ptr, ptr %31, align 8, !tbaa !59
  %183 = getelementptr inbounds float, ptr %182, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !57
  store float %184, ptr %37, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %185 = load ptr, ptr %31, align 8, !tbaa !59
  %186 = getelementptr inbounds float, ptr %185, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !57
  store float %187, ptr %38, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %188 = load ptr, ptr %31, align 8, !tbaa !59
  %189 = getelementptr inbounds float, ptr %188, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !57
  store float %190, ptr %39, align 4, !tbaa !57
  %191 = load ptr, ptr %35, align 8, !tbaa !59
  %192 = getelementptr inbounds float, ptr %191, i64 -1
  %193 = load float, ptr %192, align 4, !tbaa !57
  %194 = load float, ptr %36, align 4, !tbaa !57
  %195 = fmul fast float %193, %194
  %196 = load ptr, ptr %35, align 8, !tbaa !59
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !57
  %199 = load float, ptr %37, align 4, !tbaa !57
  %200 = fmul fast float %198, %199
  %201 = fadd fast float %195, %200
  %202 = load ptr, ptr %35, align 8, !tbaa !59
  %203 = getelementptr inbounds float, ptr %202, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !57
  %205 = load float, ptr %38, align 4, !tbaa !57
  %206 = fmul fast float %204, %205
  %207 = fadd fast float %201, %206
  %208 = load ptr, ptr %35, align 8, !tbaa !59
  %209 = getelementptr inbounds float, ptr %208, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !57
  %211 = load float, ptr %39, align 4, !tbaa !57
  %212 = fmul fast float %210, %211
  %213 = fadd fast float %207, %212
  %214 = load ptr, ptr %32, align 8, !tbaa !59
  %215 = load i32, ptr %33, align 4, !tbaa !48
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !57
  %218 = load ptr, ptr %31, align 8, !tbaa !59
  %219 = getelementptr inbounds float, ptr %218, i64 4
  store ptr %219, ptr %31, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %220

220:                                              ; preds = %169
  %221 = load i32, ptr %33, align 4, !tbaa !48
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %33, align 4, !tbaa !48
  br label %164, !llvm.loop !111

223:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %664

224:                                              ; preds = %147
  %225 = load i32, ptr %28, align 4, !tbaa !48
  %226 = load i32, ptr %25, align 4, !tbaa !48
  %227 = add nsw i32 %226, 2
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %338

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %230 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %230, ptr %40, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %231 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %231, ptr %41, align 8, !tbaa !59
  %232 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %232, ptr %21, align 8, !tbaa !59
  %233 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %233, ptr %22, align 8, !tbaa !59
  %234 = load ptr, ptr %40, align 8, !tbaa !59
  store ptr %234, ptr %23, align 8, !tbaa !59
  %235 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %235, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %236 = load ptr, ptr %7, align 8, !tbaa !44
  %237 = load i32, ptr %28, align 4, !tbaa !48
  %238 = add nsw i32 %237, 1
  %239 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %236, i32 noundef %238)
  store ptr %239, ptr %42, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %240 = load ptr, ptr %7, align 8, !tbaa !44
  %241 = load i32, ptr %28, align 4, !tbaa !48
  %242 = add nsw i32 %241, 2
  %243 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %240, i32 noundef %242)
  store ptr %243, ptr %43, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %244 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %244, ptr %44, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %245 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %245, ptr %45, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %246 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %246, ptr %46, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  store i32 0, ptr %47, align 4, !tbaa !48
  br label %247

247:                                              ; preds = %334, %229
  %248 = load i32, ptr %47, align 4, !tbaa !48
  %249 = load i32, ptr %13, align 4, !tbaa !48
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  br label %337

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  %253 = load ptr, ptr %10, align 8, !tbaa !58
  %254 = load i32, ptr %47, align 4, !tbaa !48
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !48
  store i32 %257, ptr %48, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %258 = load ptr, ptr %42, align 8, !tbaa !59
  %259 = load i32, ptr %48, align 4, !tbaa !48
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  store ptr %261, ptr %49, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %262 = load ptr, ptr %43, align 8, !tbaa !59
  %263 = load i32, ptr %48, align 4, !tbaa !48
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  store ptr %265, ptr %50, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %266 = load ptr, ptr %44, align 8, !tbaa !59
  %267 = getelementptr inbounds float, ptr %266, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !57
  store float %268, ptr %51, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %269 = load ptr, ptr %44, align 8, !tbaa !59
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !57
  store float %271, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  %272 = load ptr, ptr %44, align 8, !tbaa !59
  %273 = getelementptr inbounds float, ptr %272, i64 2
  %274 = load float, ptr %273, align 4, !tbaa !57
  store float %274, ptr %53, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %275 = load ptr, ptr %44, align 8, !tbaa !59
  %276 = getelementptr inbounds float, ptr %275, i64 3
  %277 = load float, ptr %276, align 4, !tbaa !57
  store float %277, ptr %54, align 4, !tbaa !57
  %278 = load ptr, ptr %49, align 8, !tbaa !59
  %279 = getelementptr inbounds float, ptr %278, i64 -1
  %280 = load float, ptr %279, align 4, !tbaa !57
  %281 = load float, ptr %51, align 4, !tbaa !57
  %282 = fmul fast float %280, %281
  %283 = load ptr, ptr %49, align 8, !tbaa !59
  %284 = getelementptr inbounds float, ptr %283, i64 0
  %285 = load float, ptr %284, align 4, !tbaa !57
  %286 = load float, ptr %52, align 4, !tbaa !57
  %287 = fmul fast float %285, %286
  %288 = fadd fast float %282, %287
  %289 = load ptr, ptr %49, align 8, !tbaa !59
  %290 = getelementptr inbounds float, ptr %289, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !57
  %292 = load float, ptr %53, align 4, !tbaa !57
  %293 = fmul fast float %291, %292
  %294 = fadd fast float %288, %293
  %295 = load ptr, ptr %49, align 8, !tbaa !59
  %296 = getelementptr inbounds float, ptr %295, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !57
  %298 = load float, ptr %54, align 4, !tbaa !57
  %299 = fmul fast float %297, %298
  %300 = fadd fast float %294, %299
  %301 = load ptr, ptr %45, align 8, !tbaa !59
  %302 = load i32, ptr %47, align 4, !tbaa !48
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  store float %300, ptr %304, align 4, !tbaa !57
  %305 = load ptr, ptr %50, align 8, !tbaa !59
  %306 = getelementptr inbounds float, ptr %305, i64 -1
  %307 = load float, ptr %306, align 4, !tbaa !57
  %308 = load float, ptr %51, align 4, !tbaa !57
  %309 = fmul fast float %307, %308
  %310 = load ptr, ptr %50, align 8, !tbaa !59
  %311 = getelementptr inbounds float, ptr %310, i64 0
  %312 = load float, ptr %311, align 4, !tbaa !57
  %313 = load float, ptr %52, align 4, !tbaa !57
  %314 = fmul fast float %312, %313
  %315 = fadd fast float %309, %314
  %316 = load ptr, ptr %50, align 8, !tbaa !59
  %317 = getelementptr inbounds float, ptr %316, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !57
  %319 = load float, ptr %53, align 4, !tbaa !57
  %320 = fmul fast float %318, %319
  %321 = fadd fast float %315, %320
  %322 = load ptr, ptr %50, align 8, !tbaa !59
  %323 = getelementptr inbounds float, ptr %322, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !57
  %325 = load float, ptr %54, align 4, !tbaa !57
  %326 = fmul fast float %324, %325
  %327 = fadd fast float %321, %326
  %328 = load ptr, ptr %46, align 8, !tbaa !59
  %329 = load i32, ptr %47, align 4, !tbaa !48
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %328, i64 %330
  store float %327, ptr %331, align 4, !tbaa !57
  %332 = load ptr, ptr %44, align 8, !tbaa !59
  %333 = getelementptr inbounds float, ptr %332, i64 4
  store ptr %333, ptr %44, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %334

334:                                              ; preds = %252
  %335 = load i32, ptr %47, align 4, !tbaa !48
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %47, align 4, !tbaa !48
  br label %247, !llvm.loop !112

337:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %663

338:                                              ; preds = %224
  %339 = load i32, ptr %28, align 4, !tbaa !48
  %340 = load i32, ptr %25, align 4, !tbaa !48
  %341 = add nsw i32 %340, 3
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %488

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %344 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %344, ptr %55, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %345 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %345, ptr %56, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %346 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %346, ptr %57, align 8, !tbaa !59
  %347 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %347, ptr %21, align 8, !tbaa !59
  %348 = load ptr, ptr %55, align 8, !tbaa !59
  store ptr %348, ptr %22, align 8, !tbaa !59
  %349 = load ptr, ptr %56, align 8, !tbaa !59
  store ptr %349, ptr %23, align 8, !tbaa !59
  %350 = load ptr, ptr %57, align 8, !tbaa !59
  store ptr %350, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %351 = load ptr, ptr %7, align 8, !tbaa !44
  %352 = load i32, ptr %28, align 4, !tbaa !48
  %353 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %351, i32 noundef %352)
  store ptr %353, ptr %58, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %354 = load ptr, ptr %7, align 8, !tbaa !44
  %355 = load i32, ptr %28, align 4, !tbaa !48
  %356 = add nsw i32 %355, 1
  %357 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %354, i32 noundef %356)
  store ptr %357, ptr %59, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %358 = load ptr, ptr %7, align 8, !tbaa !44
  %359 = load i32, ptr %28, align 4, !tbaa !48
  %360 = add nsw i32 %359, 2
  %361 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %358, i32 noundef %360)
  store ptr %361, ptr %60, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %362 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %362, ptr %61, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  %363 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %363, ptr %62, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %364 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %364, ptr %63, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %365 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %365, ptr %64, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  store i32 0, ptr %65, align 4, !tbaa !48
  br label %366

366:                                              ; preds = %484, %343
  %367 = load i32, ptr %65, align 4, !tbaa !48
  %368 = load i32, ptr %13, align 4, !tbaa !48
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  br label %487

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %372 = load ptr, ptr %10, align 8, !tbaa !58
  %373 = load i32, ptr %65, align 4, !tbaa !48
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !48
  store i32 %376, ptr %66, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %377 = load ptr, ptr %58, align 8, !tbaa !59
  %378 = load i32, ptr %66, align 4, !tbaa !48
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  store ptr %380, ptr %67, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %381 = load ptr, ptr %59, align 8, !tbaa !59
  %382 = load i32, ptr %66, align 4, !tbaa !48
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  store ptr %384, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %385 = load ptr, ptr %60, align 8, !tbaa !59
  %386 = load i32, ptr %66, align 4, !tbaa !48
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  store ptr %388, ptr %69, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  %389 = load ptr, ptr %61, align 8, !tbaa !59
  %390 = getelementptr inbounds float, ptr %389, i64 0
  %391 = load float, ptr %390, align 4, !tbaa !57
  store float %391, ptr %70, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  %392 = load ptr, ptr %61, align 8, !tbaa !59
  %393 = getelementptr inbounds float, ptr %392, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !57
  store float %394, ptr %71, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  %395 = load ptr, ptr %61, align 8, !tbaa !59
  %396 = getelementptr inbounds float, ptr %395, i64 2
  %397 = load float, ptr %396, align 4, !tbaa !57
  store float %397, ptr %72, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %398 = load ptr, ptr %61, align 8, !tbaa !59
  %399 = getelementptr inbounds float, ptr %398, i64 3
  %400 = load float, ptr %399, align 4, !tbaa !57
  store float %400, ptr %73, align 4, !tbaa !57
  %401 = load ptr, ptr %67, align 8, !tbaa !59
  %402 = getelementptr inbounds float, ptr %401, i64 -1
  %403 = load float, ptr %402, align 4, !tbaa !57
  %404 = load float, ptr %70, align 4, !tbaa !57
  %405 = fmul fast float %403, %404
  %406 = load ptr, ptr %67, align 8, !tbaa !59
  %407 = getelementptr inbounds float, ptr %406, i64 0
  %408 = load float, ptr %407, align 4, !tbaa !57
  %409 = load float, ptr %71, align 4, !tbaa !57
  %410 = fmul fast float %408, %409
  %411 = fadd fast float %405, %410
  %412 = load ptr, ptr %67, align 8, !tbaa !59
  %413 = getelementptr inbounds float, ptr %412, i64 1
  %414 = load float, ptr %413, align 4, !tbaa !57
  %415 = load float, ptr %72, align 4, !tbaa !57
  %416 = fmul fast float %414, %415
  %417 = fadd fast float %411, %416
  %418 = load ptr, ptr %67, align 8, !tbaa !59
  %419 = getelementptr inbounds float, ptr %418, i64 2
  %420 = load float, ptr %419, align 4, !tbaa !57
  %421 = load float, ptr %73, align 4, !tbaa !57
  %422 = fmul fast float %420, %421
  %423 = fadd fast float %417, %422
  %424 = load ptr, ptr %62, align 8, !tbaa !59
  %425 = load i32, ptr %65, align 4, !tbaa !48
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  store float %423, ptr %427, align 4, !tbaa !57
  %428 = load ptr, ptr %68, align 8, !tbaa !59
  %429 = getelementptr inbounds float, ptr %428, i64 -1
  %430 = load float, ptr %429, align 4, !tbaa !57
  %431 = load float, ptr %70, align 4, !tbaa !57
  %432 = fmul fast float %430, %431
  %433 = load ptr, ptr %68, align 8, !tbaa !59
  %434 = getelementptr inbounds float, ptr %433, i64 0
  %435 = load float, ptr %434, align 4, !tbaa !57
  %436 = load float, ptr %71, align 4, !tbaa !57
  %437 = fmul fast float %435, %436
  %438 = fadd fast float %432, %437
  %439 = load ptr, ptr %68, align 8, !tbaa !59
  %440 = getelementptr inbounds float, ptr %439, i64 1
  %441 = load float, ptr %440, align 4, !tbaa !57
  %442 = load float, ptr %72, align 4, !tbaa !57
  %443 = fmul fast float %441, %442
  %444 = fadd fast float %438, %443
  %445 = load ptr, ptr %68, align 8, !tbaa !59
  %446 = getelementptr inbounds float, ptr %445, i64 2
  %447 = load float, ptr %446, align 4, !tbaa !57
  %448 = load float, ptr %73, align 4, !tbaa !57
  %449 = fmul fast float %447, %448
  %450 = fadd fast float %444, %449
  %451 = load ptr, ptr %63, align 8, !tbaa !59
  %452 = load i32, ptr %65, align 4, !tbaa !48
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  store float %450, ptr %454, align 4, !tbaa !57
  %455 = load ptr, ptr %69, align 8, !tbaa !59
  %456 = getelementptr inbounds float, ptr %455, i64 -1
  %457 = load float, ptr %456, align 4, !tbaa !57
  %458 = load float, ptr %70, align 4, !tbaa !57
  %459 = fmul fast float %457, %458
  %460 = load ptr, ptr %69, align 8, !tbaa !59
  %461 = getelementptr inbounds float, ptr %460, i64 0
  %462 = load float, ptr %461, align 4, !tbaa !57
  %463 = load float, ptr %71, align 4, !tbaa !57
  %464 = fmul fast float %462, %463
  %465 = fadd fast float %459, %464
  %466 = load ptr, ptr %69, align 8, !tbaa !59
  %467 = getelementptr inbounds float, ptr %466, i64 1
  %468 = load float, ptr %467, align 4, !tbaa !57
  %469 = load float, ptr %72, align 4, !tbaa !57
  %470 = fmul fast float %468, %469
  %471 = fadd fast float %465, %470
  %472 = load ptr, ptr %69, align 8, !tbaa !59
  %473 = getelementptr inbounds float, ptr %472, i64 2
  %474 = load float, ptr %473, align 4, !tbaa !57
  %475 = load float, ptr %73, align 4, !tbaa !57
  %476 = fmul fast float %474, %475
  %477 = fadd fast float %471, %476
  %478 = load ptr, ptr %64, align 8, !tbaa !59
  %479 = load i32, ptr %65, align 4, !tbaa !48
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %478, i64 %480
  store float %477, ptr %481, align 4, !tbaa !57
  %482 = load ptr, ptr %61, align 8, !tbaa !59
  %483 = getelementptr inbounds float, ptr %482, i64 4
  store ptr %483, ptr %61, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %484

484:                                              ; preds = %371
  %485 = load i32, ptr %65, align 4, !tbaa !48
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %65, align 4, !tbaa !48
  br label %366, !llvm.loop !113

487:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %662

488:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %489 = load ptr, ptr %7, align 8, !tbaa !44
  %490 = load i32, ptr %28, align 4, !tbaa !48
  %491 = sub nsw i32 %490, 1
  %492 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %489, i32 noundef %491)
  store ptr %492, ptr %74, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  %493 = load ptr, ptr %7, align 8, !tbaa !44
  %494 = load i32, ptr %28, align 4, !tbaa !48
  %495 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %493, i32 noundef %494)
  store ptr %495, ptr %75, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %496 = load ptr, ptr %7, align 8, !tbaa !44
  %497 = load i32, ptr %28, align 4, !tbaa !48
  %498 = add nsw i32 %497, 1
  %499 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef %498)
  store ptr %499, ptr %76, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %500 = load ptr, ptr %7, align 8, !tbaa !44
  %501 = load i32, ptr %28, align 4, !tbaa !48
  %502 = add nsw i32 %501, 2
  %503 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %500, i32 noundef %502)
  store ptr %503, ptr %77, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %504 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %504, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #15
  %505 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %505, ptr %79, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %506 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %506, ptr %80, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %507 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %507, ptr %81, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %508 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %508, ptr %82, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #15
  store i32 0, ptr %83, align 4, !tbaa !48
  br label %509

509:                                              ; preds = %658, %488
  %510 = load i32, ptr %83, align 4, !tbaa !48
  %511 = load i32, ptr %13, align 4, !tbaa !48
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #15
  br label %661

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %515 = load ptr, ptr %10, align 8, !tbaa !58
  %516 = load i32, ptr %83, align 4, !tbaa !48
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !48
  store i32 %519, ptr %84, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %520 = load ptr, ptr %74, align 8, !tbaa !59
  %521 = load i32, ptr %84, align 4, !tbaa !48
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %520, i64 %522
  store ptr %523, ptr %85, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #15
  %524 = load ptr, ptr %75, align 8, !tbaa !59
  %525 = load i32, ptr %84, align 4, !tbaa !48
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  store ptr %527, ptr %86, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %528 = load ptr, ptr %76, align 8, !tbaa !59
  %529 = load i32, ptr %84, align 4, !tbaa !48
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  store ptr %531, ptr %87, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %532 = load ptr, ptr %77, align 8, !tbaa !59
  %533 = load i32, ptr %84, align 4, !tbaa !48
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %532, i64 %534
  store ptr %535, ptr %88, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %536 = load ptr, ptr %78, align 8, !tbaa !59
  %537 = getelementptr inbounds float, ptr %536, i64 0
  %538 = load float, ptr %537, align 4, !tbaa !57
  store float %538, ptr %89, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  %539 = load ptr, ptr %78, align 8, !tbaa !59
  %540 = getelementptr inbounds float, ptr %539, i64 1
  %541 = load float, ptr %540, align 4, !tbaa !57
  store float %541, ptr %90, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #15
  %542 = load ptr, ptr %78, align 8, !tbaa !59
  %543 = getelementptr inbounds float, ptr %542, i64 2
  %544 = load float, ptr %543, align 4, !tbaa !57
  store float %544, ptr %91, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  %545 = load ptr, ptr %78, align 8, !tbaa !59
  %546 = getelementptr inbounds float, ptr %545, i64 3
  %547 = load float, ptr %546, align 4, !tbaa !57
  store float %547, ptr %92, align 4, !tbaa !57
  %548 = load ptr, ptr %85, align 8, !tbaa !59
  %549 = getelementptr inbounds float, ptr %548, i64 -1
  %550 = load float, ptr %549, align 4, !tbaa !57
  %551 = load float, ptr %89, align 4, !tbaa !57
  %552 = fmul fast float %550, %551
  %553 = load ptr, ptr %85, align 8, !tbaa !59
  %554 = getelementptr inbounds float, ptr %553, i64 0
  %555 = load float, ptr %554, align 4, !tbaa !57
  %556 = load float, ptr %90, align 4, !tbaa !57
  %557 = fmul fast float %555, %556
  %558 = fadd fast float %552, %557
  %559 = load ptr, ptr %85, align 8, !tbaa !59
  %560 = getelementptr inbounds float, ptr %559, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !57
  %562 = load float, ptr %91, align 4, !tbaa !57
  %563 = fmul fast float %561, %562
  %564 = fadd fast float %558, %563
  %565 = load ptr, ptr %85, align 8, !tbaa !59
  %566 = getelementptr inbounds float, ptr %565, i64 2
  %567 = load float, ptr %566, align 4, !tbaa !57
  %568 = load float, ptr %92, align 4, !tbaa !57
  %569 = fmul fast float %567, %568
  %570 = fadd fast float %564, %569
  %571 = load ptr, ptr %79, align 8, !tbaa !59
  %572 = load i32, ptr %83, align 4, !tbaa !48
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %571, i64 %573
  store float %570, ptr %574, align 4, !tbaa !57
  %575 = load ptr, ptr %86, align 8, !tbaa !59
  %576 = getelementptr inbounds float, ptr %575, i64 -1
  %577 = load float, ptr %576, align 4, !tbaa !57
  %578 = load float, ptr %89, align 4, !tbaa !57
  %579 = fmul fast float %577, %578
  %580 = load ptr, ptr %86, align 8, !tbaa !59
  %581 = getelementptr inbounds float, ptr %580, i64 0
  %582 = load float, ptr %581, align 4, !tbaa !57
  %583 = load float, ptr %90, align 4, !tbaa !57
  %584 = fmul fast float %582, %583
  %585 = fadd fast float %579, %584
  %586 = load ptr, ptr %86, align 8, !tbaa !59
  %587 = getelementptr inbounds float, ptr %586, i64 1
  %588 = load float, ptr %587, align 4, !tbaa !57
  %589 = load float, ptr %91, align 4, !tbaa !57
  %590 = fmul fast float %588, %589
  %591 = fadd fast float %585, %590
  %592 = load ptr, ptr %86, align 8, !tbaa !59
  %593 = getelementptr inbounds float, ptr %592, i64 2
  %594 = load float, ptr %593, align 4, !tbaa !57
  %595 = load float, ptr %92, align 4, !tbaa !57
  %596 = fmul fast float %594, %595
  %597 = fadd fast float %591, %596
  %598 = load ptr, ptr %80, align 8, !tbaa !59
  %599 = load i32, ptr %83, align 4, !tbaa !48
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
  store float %597, ptr %601, align 4, !tbaa !57
  %602 = load ptr, ptr %87, align 8, !tbaa !59
  %603 = getelementptr inbounds float, ptr %602, i64 -1
  %604 = load float, ptr %603, align 4, !tbaa !57
  %605 = load float, ptr %89, align 4, !tbaa !57
  %606 = fmul fast float %604, %605
  %607 = load ptr, ptr %87, align 8, !tbaa !59
  %608 = getelementptr inbounds float, ptr %607, i64 0
  %609 = load float, ptr %608, align 4, !tbaa !57
  %610 = load float, ptr %90, align 4, !tbaa !57
  %611 = fmul fast float %609, %610
  %612 = fadd fast float %606, %611
  %613 = load ptr, ptr %87, align 8, !tbaa !59
  %614 = getelementptr inbounds float, ptr %613, i64 1
  %615 = load float, ptr %614, align 4, !tbaa !57
  %616 = load float, ptr %91, align 4, !tbaa !57
  %617 = fmul fast float %615, %616
  %618 = fadd fast float %612, %617
  %619 = load ptr, ptr %87, align 8, !tbaa !59
  %620 = getelementptr inbounds float, ptr %619, i64 2
  %621 = load float, ptr %620, align 4, !tbaa !57
  %622 = load float, ptr %92, align 4, !tbaa !57
  %623 = fmul fast float %621, %622
  %624 = fadd fast float %618, %623
  %625 = load ptr, ptr %81, align 8, !tbaa !59
  %626 = load i32, ptr %83, align 4, !tbaa !48
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %625, i64 %627
  store float %624, ptr %628, align 4, !tbaa !57
  %629 = load ptr, ptr %88, align 8, !tbaa !59
  %630 = getelementptr inbounds float, ptr %629, i64 -1
  %631 = load float, ptr %630, align 4, !tbaa !57
  %632 = load float, ptr %89, align 4, !tbaa !57
  %633 = fmul fast float %631, %632
  %634 = load ptr, ptr %88, align 8, !tbaa !59
  %635 = getelementptr inbounds float, ptr %634, i64 0
  %636 = load float, ptr %635, align 4, !tbaa !57
  %637 = load float, ptr %90, align 4, !tbaa !57
  %638 = fmul fast float %636, %637
  %639 = fadd fast float %633, %638
  %640 = load ptr, ptr %88, align 8, !tbaa !59
  %641 = getelementptr inbounds float, ptr %640, i64 1
  %642 = load float, ptr %641, align 4, !tbaa !57
  %643 = load float, ptr %91, align 4, !tbaa !57
  %644 = fmul fast float %642, %643
  %645 = fadd fast float %639, %644
  %646 = load ptr, ptr %88, align 8, !tbaa !59
  %647 = getelementptr inbounds float, ptr %646, i64 2
  %648 = load float, ptr %647, align 4, !tbaa !57
  %649 = load float, ptr %92, align 4, !tbaa !57
  %650 = fmul fast float %648, %649
  %651 = fadd fast float %645, %650
  %652 = load ptr, ptr %82, align 8, !tbaa !59
  %653 = load i32, ptr %83, align 4, !tbaa !48
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  store float %651, ptr %655, align 4, !tbaa !57
  %656 = load ptr, ptr %78, align 8, !tbaa !59
  %657 = getelementptr inbounds float, ptr %656, i64 4
  store ptr %657, ptr %78, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  br label %658

658:                                              ; preds = %514
  %659 = load i32, ptr %83, align 4, !tbaa !48
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %83, align 4, !tbaa !48
  br label %509, !llvm.loop !114

661:                                              ; preds = %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  br label %662

662:                                              ; preds = %661, %487
  br label %663

663:                                              ; preds = %662, %337
  br label %664

664:                                              ; preds = %663, %223
  br label %665

665:                                              ; preds = %664, %146
  %666 = load i32, ptr %28, align 4, !tbaa !48
  store i32 %666, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #15
  %667 = load ptr, ptr %11, align 8, !tbaa !59
  %668 = getelementptr inbounds float, ptr %667, i64 0
  %669 = load float, ptr %668, align 4, !tbaa !57
  store float %669, ptr %93, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #15
  %670 = load ptr, ptr %11, align 8, !tbaa !59
  %671 = getelementptr inbounds float, ptr %670, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !57
  store float %672, ptr %94, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #15
  %673 = load ptr, ptr %11, align 8, !tbaa !59
  %674 = getelementptr inbounds float, ptr %673, i64 2
  %675 = load float, ptr %674, align 4, !tbaa !57
  store float %675, ptr %95, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #15
  %676 = load ptr, ptr %11, align 8, !tbaa !59
  %677 = getelementptr inbounds float, ptr %676, i64 3
  %678 = load float, ptr %677, align 4, !tbaa !57
  store float %678, ptr %96, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #15
  %679 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %679, ptr %97, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #15
  %680 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %680, ptr %98, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #15
  %681 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %681, ptr %99, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  %682 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %682, ptr %100, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #15
  %683 = load ptr, ptr %8, align 8, !tbaa !44
  %684 = load i32, ptr %26, align 4, !tbaa !48
  %685 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %683, i32 noundef %684)
  store ptr %685, ptr %101, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #15
  store i32 0, ptr %102, align 4, !tbaa !48
  br label %686

686:                                              ; preds = %717, %665
  %687 = load i32, ptr %102, align 4, !tbaa !48
  %688 = load i32, ptr %13, align 4, !tbaa !48
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #15
  br label %720

691:                                              ; preds = %686
  %692 = load ptr, ptr %97, align 8, !tbaa !59
  %693 = getelementptr inbounds nuw float, ptr %692, i32 1
  store ptr %693, ptr %97, align 8, !tbaa !59
  %694 = load float, ptr %692, align 4, !tbaa !57
  %695 = load float, ptr %93, align 4, !tbaa !57
  %696 = fmul fast float %694, %695
  %697 = load ptr, ptr %98, align 8, !tbaa !59
  %698 = getelementptr inbounds nuw float, ptr %697, i32 1
  store ptr %698, ptr %98, align 8, !tbaa !59
  %699 = load float, ptr %697, align 4, !tbaa !57
  %700 = load float, ptr %94, align 4, !tbaa !57
  %701 = fmul fast float %699, %700
  %702 = fadd fast float %696, %701
  %703 = load ptr, ptr %99, align 8, !tbaa !59
  %704 = getelementptr inbounds nuw float, ptr %703, i32 1
  store ptr %704, ptr %99, align 8, !tbaa !59
  %705 = load float, ptr %703, align 4, !tbaa !57
  %706 = load float, ptr %95, align 4, !tbaa !57
  %707 = fmul fast float %705, %706
  %708 = fadd fast float %702, %707
  %709 = load ptr, ptr %100, align 8, !tbaa !59
  %710 = getelementptr inbounds nuw float, ptr %709, i32 1
  store ptr %710, ptr %100, align 8, !tbaa !59
  %711 = load float, ptr %709, align 4, !tbaa !57
  %712 = load float, ptr %96, align 4, !tbaa !57
  %713 = fmul fast float %711, %712
  %714 = fadd fast float %708, %713
  %715 = load ptr, ptr %101, align 8, !tbaa !59
  %716 = getelementptr inbounds nuw float, ptr %715, i32 1
  store ptr %716, ptr %101, align 8, !tbaa !59
  store float %714, ptr %715, align 4, !tbaa !57
  br label %717

717:                                              ; preds = %691
  %718 = load i32, ptr %102, align 4, !tbaa !48
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %102, align 4, !tbaa !48
  br label %686, !llvm.loop !115

720:                                              ; preds = %690
  %721 = load ptr, ptr %11, align 8, !tbaa !59
  %722 = getelementptr inbounds float, ptr %721, i64 4
  store ptr %722, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %26, align 4, !tbaa !48
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %26, align 4, !tbaa !48
  br label %120, !llvm.loop !116

726:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

727:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  br label %728

728:                                              ; preds = %727, %125
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %17, align 8
  %731 = load i32, ptr %18, align 4
  %732 = insertvalue { ptr, i32 } poison, ptr %730, 0
  %733 = insertvalue { ptr, i32 } %732, i32 %731, 1
  resume { ptr, i32 } %733
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #7 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !44
  store i32 %1, ptr %10, align 4, !tbaa !48
  store i32 %2, ptr %11, align 4, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !85
  store i64 %5, ptr %14, align 8, !tbaa !53
  store i32 %6, ptr %15, align 4, !tbaa !48
  store ptr %7, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr %19, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %22, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !48
  store i32 %24, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !117
  store ptr %26, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %31, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %34, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !52
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !52
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i64, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !57
  %3 = load float, ptr %2, align 4, !tbaa !57
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float -7.500000e-01, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load float, ptr %3, align 4, !tbaa !57
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load float, ptr %3, align 4, !tbaa !57
  store float %11, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %12 = load float, ptr %3, align 4, !tbaa !57
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4, !tbaa !57
  %14 = load float, ptr %6, align 4, !tbaa !57
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4, !tbaa !57
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4, !tbaa !57
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !57
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4, !tbaa !57
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4, !tbaa !57
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4, !tbaa !57
  %31 = load float, ptr %7, align 4, !tbaa !57
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4, !tbaa !57
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4, !tbaa !57
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4, !tbaa !57
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4, !tbaa !57
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4, !tbaa !57
  %45 = load float, ptr %8, align 4, !tbaa !57
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4, !tbaa !57
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4, !tbaa !57
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4, !tbaa !57
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4, !tbaa !57
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4, !tbaa !57
  %59 = load ptr, ptr %4, align 8, !tbaa !59
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !57
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !57
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !69
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn6InterpE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn6InterpE", !13, i64 0, !15, i64 208, !30, i64 212, !30, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232}
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
!30 = !{!"float", !7, i64 0}
!31 = !{!12, !30, i64 216}
!32 = !{!12, !30, i64 212}
!33 = !{!12, !15, i64 224}
!34 = !{!12, !15, i64 220}
!35 = !{!12, !15, i64 228}
!36 = !{!12, !15, i64 232}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!13, !14, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!44 = !{!29, !29, i64 0}
!45 = !{!46, !15, i64 44}
!46 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !47, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!47 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!48 = !{!15, !15, i64 0}
!49 = !{!46, !15, i64 48}
!50 = !{!46, !15, i64 56}
!51 = !{!46, !15, i64 40}
!52 = !{!46, !19, i64 16}
!53 = !{!19, !19, i64 0}
!54 = !{!55, !47, i64 8}
!55 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !47, i64 8, !47, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!56 = !{!55, !15, i64 4}
!57 = !{!30, !30, i64 0}
!58 = !{!24, !24, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!13, !14, i64 9}
!64 = !{!46, !6, i64 0}
!65 = !{!46, !24, i64 8}
!66 = !{!46, !15, i64 24}
!67 = !{!46, !47, i64 32}
!68 = !{!46, !15, i64 52}
!69 = !{!46, !19, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!74 = !{!28, !29, i64 0}
!75 = !{!28, !29, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!78 = !{!28, !29, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 long", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!14, !14, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = !{i64 2, i64 -1, i64 -1, i1 true}
!93 = distinct !{!93, !88}
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !7, i64 0}
!96 = distinct !{!96, !88}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 float", !99, i64 0}
!99 = !{!"any p2 pointer", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 int", !99, i64 0}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = distinct !{!106, !88}
!107 = distinct !{!107, !88}
!108 = distinct !{!108, !88}
!109 = distinct !{!109, !88}
!110 = distinct !{!110, !88}
!111 = distinct !{!111, !88}
!112 = distinct !{!112, !88}
!113 = distinct !{!113, !88}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
!116 = distinct !{!116, !88}
!117 = !{!47, !47, i64 0}
