target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GridSample" = type { %"class.ncnn::Layer", i32, i32, i32, i32 }
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

$_ZN4ncnn10GridSampleD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$_ZSt5floorf = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn10GridSampleE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10GridSampleE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn10GridSampleD0Ev, ptr @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn10GridSampleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10GridSampleE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10GridSampleE = hidden constant [20 x i8] c"N4ncnn10GridSampleE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"unsupported sample type %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unsupported padding mode %d\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unsupported bicubic when dims == 4\00", align 1

@_ZN4ncnn10GridSampleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10GridSampleC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10GridSampleD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10GridSample10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 1)
  %9 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 3, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 4
  store i32 %17, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !11
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %22, %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str, i32 noundef %30) #9
  %32 = load ptr, ptr @stderr, align 8, !tbaa !33
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.1) #9
  br label %34

34:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %53

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %6, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2, i32 noundef %47) #9
  %49 = load ptr, ptr @stderr, align 8, !tbaa !33
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1) #9
  br label %51

51:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %34
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %"class.ncnn::Mat", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.ncnn::Mat", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.ncnn::Mat", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.ncnn::Mat", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.ncnn::Mat", align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  %84 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !35
  %86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef 0) #9
  store ptr %86, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %87 = load ptr, ptr %7, align 8, !tbaa !35
  %88 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 1) #9
  store ptr %88, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef 0) #9
  store ptr %90, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %91 = load ptr, ptr %10, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !40
  store i32 %93, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %94 = load ptr, ptr %10, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !44
  store i32 %96, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !45
  store i32 %99, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %100 = load ptr, ptr %10, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !46
  store i32 %102, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %103 = load ptr, ptr %10, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !47
  store i32 %105, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !48
  store i64 %108, ptr %18, align 8, !tbaa !49
  %109 = load i32, ptr %17, align 4, !tbaa !43
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %409

111:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %112 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !44
  br label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %11, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !40
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i32 [ %118, %115 ], [ %122, %119 ]
  store i32 %124, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %125 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !46
  br label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %11, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i32 [ %131, %128 ], [ %135, %132 ]
  store i32 %137, ptr %20, align 4, !tbaa !43
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = load i32, ptr %19, align 4, !tbaa !43
  %140 = load i32, ptr %20, align 4, !tbaa !43
  %141 = load i32, ptr %16, align 4, !tbaa !43
  %142 = load i64, ptr %18, align 8, !tbaa !49
  %143 = load ptr, ptr %9, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i64 noundef %142, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %146 = load i32, ptr %19, align 4, !tbaa !43
  %147 = load i32, ptr %20, align 4, !tbaa !43
  %148 = load ptr, ptr %11, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = load i64, ptr %18, align 8, !tbaa !49
  %152 = load ptr, ptr %9, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %146, i32 noundef %147, i32 noundef %150, i64 noundef %151, ptr noundef %154)
          to label %155 unwind label %163

155:                                              ; preds = %136
  %156 = load ptr, ptr %12, align 8, !tbaa !39
  %157 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %156)
          to label %158 unwind label %163

158:                                              ; preds = %155
  br i1 %157, label %162, label %159

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %161 unwind label %163

161:                                              ; preds = %159
  br i1 %160, label %162, label %167

162:                                              ; preds = %161, %158
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %405

163:                                              ; preds = %159, %155, %136
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %22, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %23, align 4
  br label %408

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %265

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
          to label %172 unwind label %183

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %174 unwind label %187

174:                                              ; preds = %172
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %173, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
          to label %175 unwind label %192

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %177 unwind label %196

177:                                              ; preds = %175
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  store ptr %176, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  br label %178

178:                                              ; preds = %258, %177
  %179 = load i32, ptr %29, align 4, !tbaa !43
  %180 = load i32, ptr %20, align 4, !tbaa !43
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %178
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %262

183:                                              ; preds = %171
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %22, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %23, align 4
  br label %191

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %22, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  br label %264

192:                                              ; preds = %174
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %22, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %23, align 4
  br label %200

196:                                              ; preds = %175
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #9
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #9
  br label %263

201:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #9
  %202 = load ptr, ptr %11, align 8, !tbaa !39
  %203 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %203)
          to label %204 unwind label %212

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %206 unwind label %216

206:                                              ; preds = %204
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  store ptr %205, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %207

207:                                              ; preds = %250, %206
  %208 = load i32, ptr %32, align 4, !tbaa !43
  %209 = load i32, ptr %19, align 4, !tbaa !43
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %257

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %22, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %23, align 4
  br label %220

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %22, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #9
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #9
  br label %261

221:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %222 = load ptr, ptr %30, align 8, !tbaa !53
  %223 = getelementptr inbounds float, ptr %222, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !55
  store float %224, ptr %33, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %225 = load ptr, ptr %30, align 8, !tbaa !53
  %226 = getelementptr inbounds float, ptr %225, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !55
  store float %227, ptr %34, align 4, !tbaa !55
  %228 = load i32, ptr %13, align 4, !tbaa !43
  %229 = load float, ptr %33, align 4, !tbaa !55
  %230 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !31
  %232 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %228, float noundef nofpclass(nan inf) %229, i32 noundef %231)
          to label %233 unwind label %253

233:                                              ; preds = %221
  store float %232, ptr %33, align 4, !tbaa !55
  %234 = load i32, ptr %14, align 4, !tbaa !43
  %235 = load float, ptr %34, align 4, !tbaa !55
  %236 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !31
  %238 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %234, float noundef nofpclass(nan inf) %235, i32 noundef %237)
          to label %239 unwind label %253

239:                                              ; preds = %233
  store float %238, ptr %34, align 4, !tbaa !55
  %240 = load float, ptr %33, align 4, !tbaa !55
  %241 = load ptr, ptr %25, align 8, !tbaa !53
  store float %240, ptr %241, align 4, !tbaa !55
  %242 = load float, ptr %34, align 4, !tbaa !55
  %243 = load ptr, ptr %27, align 8, !tbaa !53
  store float %242, ptr %243, align 4, !tbaa !55
  %244 = load ptr, ptr %30, align 8, !tbaa !53
  %245 = getelementptr inbounds float, ptr %244, i64 2
  store ptr %245, ptr %30, align 8, !tbaa !53
  %246 = load ptr, ptr %25, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %25, align 8, !tbaa !53
  %248 = load ptr, ptr %27, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw float, ptr %248, i32 1
  store ptr %249, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %250

250:                                              ; preds = %239
  %251 = load i32, ptr %32, align 4, !tbaa !43
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %32, align 4, !tbaa !43
  br label %207, !llvm.loop !57

253:                                              ; preds = %233, %221
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %22, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %261

257:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %29, align 4, !tbaa !43
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %29, align 4, !tbaa !43
  br label %178, !llvm.loop !59

261:                                              ; preds = %253, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %263

262:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %372

263:                                              ; preds = %261, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %264

264:                                              ; preds = %263, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %408

265:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %266 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef 0)
          to label %267 unwind label %285

267:                                              ; preds = %265
  %268 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %269 unwind label %289

269:                                              ; preds = %267
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %268, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  %270 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %270, i32 noundef 1)
          to label %271 unwind label %294

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %273 unwind label %298

273:                                              ; preds = %271
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %272, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
          to label %274 unwind label %303

274:                                              ; preds = %273
  %275 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %276 unwind label %307

276:                                              ; preds = %274
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  store ptr %275, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 1)
          to label %277 unwind label %312

277:                                              ; preds = %276
  %278 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %279 unwind label %316

279:                                              ; preds = %277
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  store ptr %278, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %280

280:                                              ; preds = %364, %279
  %281 = load i32, ptr %43, align 4, !tbaa !43
  %282 = load i32, ptr %20, align 4, !tbaa !43
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %321, label %284

284:                                              ; preds = %280
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %367

285:                                              ; preds = %265
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %22, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %23, align 4
  br label %293

289:                                              ; preds = %267
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %22, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  br label %371

294:                                              ; preds = %269
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %22, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %23, align 4
  br label %302

298:                                              ; preds = %271
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %22, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  br label %370

303:                                              ; preds = %273
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %22, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %23, align 4
  br label %311

307:                                              ; preds = %274
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %22, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  br label %311

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  br label %369

312:                                              ; preds = %276
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %22, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %23, align 4
  br label %320

316:                                              ; preds = %277
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %22, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #9
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #9
  br label %368

321:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  store i32 0, ptr %44, align 4, !tbaa !43
  br label %322

322:                                              ; preds = %356, %321
  %323 = load i32, ptr %44, align 4, !tbaa !43
  %324 = load i32, ptr %19, align 4, !tbaa !43
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %363

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %328 = load ptr, ptr %35, align 8, !tbaa !53
  %329 = load float, ptr %328, align 4, !tbaa !55
  store float %329, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %330 = load ptr, ptr %37, align 8, !tbaa !53
  %331 = load float, ptr %330, align 4, !tbaa !55
  store float %331, ptr %46, align 4, !tbaa !55
  %332 = load i32, ptr %13, align 4, !tbaa !43
  %333 = load float, ptr %45, align 4, !tbaa !55
  %334 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !31
  %336 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %332, float noundef nofpclass(nan inf) %333, i32 noundef %335)
          to label %337 unwind label %359

337:                                              ; preds = %327
  store float %336, ptr %45, align 4, !tbaa !55
  %338 = load i32, ptr %14, align 4, !tbaa !43
  %339 = load float, ptr %46, align 4, !tbaa !55
  %340 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !31
  %342 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %338, float noundef nofpclass(nan inf) %339, i32 noundef %341)
          to label %343 unwind label %359

343:                                              ; preds = %337
  store float %342, ptr %46, align 4, !tbaa !55
  %344 = load float, ptr %45, align 4, !tbaa !55
  %345 = load ptr, ptr %39, align 8, !tbaa !53
  store float %344, ptr %345, align 4, !tbaa !55
  %346 = load float, ptr %46, align 4, !tbaa !55
  %347 = load ptr, ptr %41, align 8, !tbaa !53
  store float %346, ptr %347, align 4, !tbaa !55
  %348 = load ptr, ptr %35, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw float, ptr %348, i32 1
  store ptr %349, ptr %35, align 8, !tbaa !53
  %350 = load ptr, ptr %37, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw float, ptr %350, i32 1
  store ptr %351, ptr %37, align 8, !tbaa !53
  %352 = load ptr, ptr %39, align 8, !tbaa !53
  %353 = getelementptr inbounds nuw float, ptr %352, i32 1
  store ptr %353, ptr %39, align 8, !tbaa !53
  %354 = load ptr, ptr %41, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw float, ptr %354, i32 1
  store ptr %355, ptr %41, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %356

356:                                              ; preds = %343
  %357 = load i32, ptr %44, align 4, !tbaa !43
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %44, align 4, !tbaa !43
  br label %322, !llvm.loop !60

359:                                              ; preds = %337, %327
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %22, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %368

363:                                              ; preds = %326
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %43, align 4, !tbaa !43
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %43, align 4, !tbaa !43
  br label %280, !llvm.loop !61

367:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %372

368:                                              ; preds = %359, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %369

369:                                              ; preds = %368, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %370

370:                                              ; preds = %369, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %371

371:                                              ; preds = %370, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %408

372:                                              ; preds = %367, %262
  %373 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !11
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %83, i32 %379)
  %380 = load ptr, ptr %10, align 8, !tbaa !39
  %381 = load ptr, ptr %12, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %16, ptr %380, ptr %381, ptr %21, ptr %20, ptr %19, ptr %13, ptr %84, ptr %14)
  br label %404

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !11
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %392

386:                                              ; preds = %382
  %387 = load ptr, ptr %9, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %83, i32 %389)
  %390 = load ptr, ptr %10, align 8, !tbaa !39
  %391 = load ptr, ptr %12, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %16, ptr %390, ptr %391, ptr %21, ptr %20, ptr %19, ptr %13, ptr %84, ptr %14)
  br label %403

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %394 = load i32, ptr %393, align 8, !tbaa !11
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load ptr, ptr %9, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %83, i32 %399)
  %400 = load ptr, ptr %10, align 8, !tbaa !39
  %401 = load ptr, ptr %12, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4, ptr %16, ptr %400, ptr %401, ptr %21, ptr %20, ptr %19, ptr %84)
  br label %402

402:                                              ; preds = %396, %392
  br label %403

403:                                              ; preds = %402, %386
  br label %404

404:                                              ; preds = %403, %376
  store i32 0, ptr %24, align 4
  br label %405

405:                                              ; preds = %404, %162
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %406 = load i32, ptr %24, align 4
  switch i32 %406, label %863 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %409

408:                                              ; preds = %371, %264, %163
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %865

409:                                              ; preds = %407, %4
  %410 = load i32, ptr %17, align 4, !tbaa !43
  %411 = icmp eq i32 %410, 4
  br i1 %411, label %412, label %862

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %413 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %414 = load i32, ptr %413, align 4, !tbaa !32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8, !tbaa !44
  br label %424

420:                                              ; preds = %412
  %421 = load ptr, ptr %11, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4, !tbaa !40
  br label %424

424:                                              ; preds = %420, %416
  %425 = phi i32 [ %419, %416 ], [ %423, %420 ]
  store i32 %425, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %426 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  %430 = load ptr, ptr %11, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 8
  %432 = load i32, ptr %431, align 4, !tbaa !45
  br label %437

433:                                              ; preds = %424
  %434 = load ptr, ptr %11, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 8, !tbaa !44
  br label %437

437:                                              ; preds = %433, %429
  %438 = phi i32 [ %432, %429 ], [ %436, %433 ]
  store i32 %438, ptr %48, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %439 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %440 = load i32, ptr %439, align 4, !tbaa !32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load ptr, ptr %11, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 8, !tbaa !46
  br label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr %11, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 4, !tbaa !45
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i32 [ %445, %442 ], [ %449, %446 ]
  store i32 %451, ptr %49, align 4, !tbaa !43
  %452 = load ptr, ptr %12, align 8, !tbaa !39
  %453 = load i32, ptr %47, align 4, !tbaa !43
  %454 = load i32, ptr %48, align 4, !tbaa !43
  %455 = load i32, ptr %49, align 4, !tbaa !43
  %456 = load i32, ptr %16, align 4, !tbaa !43
  %457 = load i64, ptr %18, align 8, !tbaa !49
  %458 = load ptr, ptr %9, align 8, !tbaa !37
  %459 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !50
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, i64 noundef %457, ptr noundef %460)
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50)
  %461 = load i32, ptr %47, align 4, !tbaa !43
  %462 = load i32, ptr %48, align 4, !tbaa !43
  %463 = load i32, ptr %49, align 4, !tbaa !43
  %464 = load ptr, ptr %11, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 8, !tbaa !46
  %467 = load i64, ptr %18, align 8, !tbaa !49
  %468 = load ptr, ptr %9, align 8, !tbaa !37
  %469 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8, !tbaa !52
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %466, i64 noundef %467, ptr noundef %470)
          to label %471 unwind label %479

471:                                              ; preds = %450
  %472 = load ptr, ptr %12, align 8, !tbaa !39
  %473 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %472)
          to label %474 unwind label %479

474:                                              ; preds = %471
  br i1 %473, label %478, label %475

475:                                              ; preds = %474
  %476 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
          to label %477 unwind label %479

477:                                              ; preds = %475
  br i1 %476, label %478, label %483

478:                                              ; preds = %477, %474
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %858

479:                                              ; preds = %475, %471, %450
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %22, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %23, align 4
  br label %861

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 4
  %485 = load i32, ptr %484, align 4, !tbaa !32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %641

487:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
          to label %488 unwind label %502

488:                                              ; preds = %487
  %489 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %490 unwind label %506

490:                                              ; preds = %488
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  store ptr %489, ptr %51, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1)
          to label %491 unwind label %511

491:                                              ; preds = %490
  %492 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %493 unwind label %515

493:                                              ; preds = %491
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #9
  store ptr %492, ptr %53, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 2)
          to label %494 unwind label %520

494:                                              ; preds = %493
  %495 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %496 unwind label %524

496:                                              ; preds = %494
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #9
  store ptr %495, ptr %55, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  store i32 0, ptr %57, align 4, !tbaa !43
  br label %497

497:                                              ; preds = %633, %496
  %498 = load i32, ptr %57, align 4, !tbaa !43
  %499 = load i32, ptr %49, align 4, !tbaa !43
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %529, label %501

501:                                              ; preds = %497
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %637

502:                                              ; preds = %487
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %22, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %23, align 4
  br label %510

506:                                              ; preds = %488
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %22, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #9
  br label %510

510:                                              ; preds = %506, %502
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #9
  br label %640

511:                                              ; preds = %490
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %22, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %23, align 4
  br label %519

515:                                              ; preds = %491
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %22, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #9
  br label %519

519:                                              ; preds = %515, %511
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #9
  br label %639

520:                                              ; preds = %493
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %22, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %23, align 4
  br label %528

524:                                              ; preds = %494
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %22, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #9
  br label %528

528:                                              ; preds = %524, %520
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #9
  br label %638

529:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #9
  %530 = load ptr, ptr %11, align 8, !tbaa !39
  %531 = load i32, ptr %57, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(72) %530, i32 noundef %531)
          to label %532 unwind label %540

532:                                              ; preds = %529
  %533 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
          to label %534 unwind label %544

534:                                              ; preds = %532
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #9
  store ptr %533, ptr %58, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  store i32 0, ptr %60, align 4, !tbaa !43
  br label %535

535:                                              ; preds = %629, %534
  %536 = load i32, ptr %60, align 4, !tbaa !43
  %537 = load i32, ptr %48, align 4, !tbaa !43
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %549, label %539

539:                                              ; preds = %535
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %632

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %22, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %23, align 4
  br label %548

544:                                              ; preds = %532
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %22, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #9
  br label %548

548:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #9
  br label %636

549:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  store i32 0, ptr %61, align 4, !tbaa !43
  br label %550

550:                                              ; preds = %621, %549
  %551 = load i32, ptr %61, align 4, !tbaa !43
  %552 = load i32, ptr %47, align 4, !tbaa !43
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %628

555:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %556 = load ptr, ptr %58, align 8, !tbaa !53
  %557 = getelementptr inbounds float, ptr %556, i64 0
  %558 = load float, ptr %557, align 4, !tbaa !55
  store float %558, ptr %62, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %559 = load ptr, ptr %58, align 8, !tbaa !53
  %560 = getelementptr inbounds float, ptr %559, i64 1
  %561 = load float, ptr %560, align 4, !tbaa !55
  store float %561, ptr %63, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %562 = load ptr, ptr %58, align 8, !tbaa !53
  %563 = getelementptr inbounds float, ptr %562, i64 2
  %564 = load float, ptr %563, align 4, !tbaa !55
  store float %564, ptr %64, align 4, !tbaa !55
  %565 = load i32, ptr %13, align 4, !tbaa !43
  %566 = load float, ptr %62, align 4, !tbaa !55
  %567 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %568 = load i32, ptr %567, align 8, !tbaa !31
  %569 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %565, float noundef nofpclass(nan inf) %566, i32 noundef %568)
          to label %570 unwind label %624

570:                                              ; preds = %555
  store float %569, ptr %62, align 4, !tbaa !55
  %571 = load float, ptr %62, align 4, !tbaa !55
  %572 = load i32, ptr %13, align 4, !tbaa !43
  %573 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !30
  %575 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %576 = load i32, ptr %575, align 8, !tbaa !31
  %577 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %571, i32 noundef %572, i32 noundef %574, i32 noundef %576)
          to label %578 unwind label %624

578:                                              ; preds = %570
  store float %577, ptr %62, align 4, !tbaa !55
  %579 = load i32, ptr %14, align 4, !tbaa !43
  %580 = load float, ptr %63, align 4, !tbaa !55
  %581 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %582 = load i32, ptr %581, align 8, !tbaa !31
  %583 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %579, float noundef nofpclass(nan inf) %580, i32 noundef %582)
          to label %584 unwind label %624

584:                                              ; preds = %578
  store float %583, ptr %63, align 4, !tbaa !55
  %585 = load float, ptr %63, align 4, !tbaa !55
  %586 = load i32, ptr %14, align 4, !tbaa !43
  %587 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !30
  %589 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %590 = load i32, ptr %589, align 8, !tbaa !31
  %591 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %585, i32 noundef %586, i32 noundef %588, i32 noundef %590)
          to label %592 unwind label %624

592:                                              ; preds = %584
  store float %591, ptr %63, align 4, !tbaa !55
  %593 = load i32, ptr %15, align 4, !tbaa !43
  %594 = load float, ptr %64, align 4, !tbaa !55
  %595 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %596 = load i32, ptr %595, align 8, !tbaa !31
  %597 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %593, float noundef nofpclass(nan inf) %594, i32 noundef %596)
          to label %598 unwind label %624

598:                                              ; preds = %592
  store float %597, ptr %64, align 4, !tbaa !55
  %599 = load float, ptr %64, align 4, !tbaa !55
  %600 = load i32, ptr %15, align 4, !tbaa !43
  %601 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %602 = load i32, ptr %601, align 4, !tbaa !30
  %603 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %604 = load i32, ptr %603, align 8, !tbaa !31
  %605 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %599, i32 noundef %600, i32 noundef %602, i32 noundef %604)
          to label %606 unwind label %624

606:                                              ; preds = %598
  store float %605, ptr %64, align 4, !tbaa !55
  %607 = load float, ptr %62, align 4, !tbaa !55
  %608 = load ptr, ptr %51, align 8, !tbaa !53
  store float %607, ptr %608, align 4, !tbaa !55
  %609 = load float, ptr %63, align 4, !tbaa !55
  %610 = load ptr, ptr %53, align 8, !tbaa !53
  store float %609, ptr %610, align 4, !tbaa !55
  %611 = load float, ptr %64, align 4, !tbaa !55
  %612 = load ptr, ptr %55, align 8, !tbaa !53
  store float %611, ptr %612, align 4, !tbaa !55
  %613 = load ptr, ptr %58, align 8, !tbaa !53
  %614 = getelementptr inbounds float, ptr %613, i64 3
  store ptr %614, ptr %58, align 8, !tbaa !53
  %615 = load ptr, ptr %51, align 8, !tbaa !53
  %616 = getelementptr inbounds nuw float, ptr %615, i32 1
  store ptr %616, ptr %51, align 8, !tbaa !53
  %617 = load ptr, ptr %53, align 8, !tbaa !53
  %618 = getelementptr inbounds nuw float, ptr %617, i32 1
  store ptr %618, ptr %53, align 8, !tbaa !53
  %619 = load ptr, ptr %55, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw float, ptr %619, i32 1
  store ptr %620, ptr %55, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %621

621:                                              ; preds = %606
  %622 = load i32, ptr %61, align 4, !tbaa !43
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %61, align 4, !tbaa !43
  br label %550, !llvm.loop !63

624:                                              ; preds = %598, %592, %584, %578, %570, %555
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %22, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  br label %636

628:                                              ; preds = %554
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %60, align 4, !tbaa !43
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %60, align 4, !tbaa !43
  br label %535, !llvm.loop !64

632:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %57, align 4, !tbaa !43
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %57, align 4, !tbaa !43
  br label %497, !llvm.loop !65

636:                                              ; preds = %624, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %638

637:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %823

638:                                              ; preds = %636, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %639

639:                                              ; preds = %638, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  br label %640

640:                                              ; preds = %639, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  br label %861

641:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #9
  %642 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(72) %642, i32 noundef 0)
          to label %643 unwind label %668

643:                                              ; preds = %641
  %644 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %645 unwind label %672

645:                                              ; preds = %643
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #9
  store ptr %644, ptr %65, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #9
  %646 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(72) %646, i32 noundef 1)
          to label %647 unwind label %677

647:                                              ; preds = %645
  %648 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %649 unwind label %681

649:                                              ; preds = %647
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #9
  store ptr %648, ptr %67, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #9
  %650 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef 2)
          to label %651 unwind label %686

651:                                              ; preds = %649
  %652 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %653 unwind label %690

653:                                              ; preds = %651
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #9
  store ptr %652, ptr %69, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 0)
          to label %654 unwind label %695

654:                                              ; preds = %653
  %655 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %656 unwind label %699

656:                                              ; preds = %654
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #9
  store ptr %655, ptr %71, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 1)
          to label %657 unwind label %704

657:                                              ; preds = %656
  %658 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %659 unwind label %708

659:                                              ; preds = %657
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #9
  store ptr %658, ptr %73, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %76) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %76, ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 2)
          to label %660 unwind label %713

660:                                              ; preds = %659
  %661 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %662 unwind label %717

662:                                              ; preds = %660
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #9
  store ptr %661, ptr %75, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  store i32 0, ptr %77, align 4, !tbaa !43
  br label %663

663:                                              ; preds = %813, %662
  %664 = load i32, ptr %77, align 4, !tbaa !43
  %665 = load i32, ptr %49, align 4, !tbaa !43
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %722, label %667

667:                                              ; preds = %663
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %816

668:                                              ; preds = %641
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %22, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %23, align 4
  br label %676

672:                                              ; preds = %643
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %22, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #9
  br label %676

676:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #9
  br label %822

677:                                              ; preds = %645
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %22, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %23, align 4
  br label %685

681:                                              ; preds = %647
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %22, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #9
  br label %685

685:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #9
  br label %821

686:                                              ; preds = %649
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %22, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %23, align 4
  br label %694

690:                                              ; preds = %651
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %22, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #9
  br label %694

694:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #9
  br label %820

695:                                              ; preds = %653
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %22, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %23, align 4
  br label %703

699:                                              ; preds = %654
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %22, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #9
  br label %703

703:                                              ; preds = %699, %695
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #9
  br label %819

704:                                              ; preds = %656
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %22, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %23, align 4
  br label %712

708:                                              ; preds = %657
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %22, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #9
  br label %712

712:                                              ; preds = %708, %704
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #9
  br label %818

713:                                              ; preds = %659
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %22, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %23, align 4
  br label %721

717:                                              ; preds = %660
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %22, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #9
  br label %721

721:                                              ; preds = %717, %713
  call void @llvm.lifetime.end.p0(i64 72, ptr %76) #9
  br label %817

722:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #9
  store i32 0, ptr %78, align 4, !tbaa !43
  br label %723

723:                                              ; preds = %809, %722
  %724 = load i32, ptr %78, align 4, !tbaa !43
  %725 = load i32, ptr %48, align 4, !tbaa !43
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %728, label %727

727:                                              ; preds = %723
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  br label %812

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  store i32 0, ptr %79, align 4, !tbaa !43
  br label %729

729:                                              ; preds = %801, %728
  %730 = load i32, ptr %79, align 4, !tbaa !43
  %731 = load i32, ptr %47, align 4, !tbaa !43
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %734, label %733

733:                                              ; preds = %729
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %808

734:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %735 = load ptr, ptr %65, align 8, !tbaa !53
  %736 = load float, ptr %735, align 4, !tbaa !55
  store float %736, ptr %80, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %737 = load ptr, ptr %67, align 8, !tbaa !53
  %738 = load float, ptr %737, align 4, !tbaa !55
  store float %738, ptr %81, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #9
  %739 = load ptr, ptr %69, align 8, !tbaa !53
  %740 = load float, ptr %739, align 4, !tbaa !55
  store float %740, ptr %82, align 4, !tbaa !55
  %741 = load i32, ptr %13, align 4, !tbaa !43
  %742 = load float, ptr %80, align 4, !tbaa !55
  %743 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %744 = load i32, ptr %743, align 8, !tbaa !31
  %745 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %741, float noundef nofpclass(nan inf) %742, i32 noundef %744)
          to label %746 unwind label %804

746:                                              ; preds = %734
  store float %745, ptr %80, align 4, !tbaa !55
  %747 = load float, ptr %80, align 4, !tbaa !55
  %748 = load i32, ptr %13, align 4, !tbaa !43
  %749 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !30
  %751 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %752 = load i32, ptr %751, align 8, !tbaa !31
  %753 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %747, i32 noundef %748, i32 noundef %750, i32 noundef %752)
          to label %754 unwind label %804

754:                                              ; preds = %746
  store float %753, ptr %80, align 4, !tbaa !55
  %755 = load i32, ptr %14, align 4, !tbaa !43
  %756 = load float, ptr %81, align 4, !tbaa !55
  %757 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %758 = load i32, ptr %757, align 8, !tbaa !31
  %759 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %755, float noundef nofpclass(nan inf) %756, i32 noundef %758)
          to label %760 unwind label %804

760:                                              ; preds = %754
  store float %759, ptr %81, align 4, !tbaa !55
  %761 = load float, ptr %81, align 4, !tbaa !55
  %762 = load i32, ptr %14, align 4, !tbaa !43
  %763 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %764 = load i32, ptr %763, align 4, !tbaa !30
  %765 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %766 = load i32, ptr %765, align 8, !tbaa !31
  %767 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %761, i32 noundef %762, i32 noundef %764, i32 noundef %766)
          to label %768 unwind label %804

768:                                              ; preds = %760
  store float %767, ptr %81, align 4, !tbaa !55
  %769 = load i32, ptr %15, align 4, !tbaa !43
  %770 = load float, ptr %82, align 4, !tbaa !55
  %771 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %772 = load i32, ptr %771, align 8, !tbaa !31
  %773 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %769, float noundef nofpclass(nan inf) %770, i32 noundef %772)
          to label %774 unwind label %804

774:                                              ; preds = %768
  store float %773, ptr %82, align 4, !tbaa !55
  %775 = load float, ptr %82, align 4, !tbaa !55
  %776 = load i32, ptr %15, align 4, !tbaa !43
  %777 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 2
  %778 = load i32, ptr %777, align 4, !tbaa !30
  %779 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 3
  %780 = load i32, ptr %779, align 8, !tbaa !31
  %781 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %775, i32 noundef %776, i32 noundef %778, i32 noundef %780)
          to label %782 unwind label %804

782:                                              ; preds = %774
  store float %781, ptr %82, align 4, !tbaa !55
  %783 = load float, ptr %80, align 4, !tbaa !55
  %784 = load ptr, ptr %71, align 8, !tbaa !53
  store float %783, ptr %784, align 4, !tbaa !55
  %785 = load float, ptr %81, align 4, !tbaa !55
  %786 = load ptr, ptr %73, align 8, !tbaa !53
  store float %785, ptr %786, align 4, !tbaa !55
  %787 = load float, ptr %82, align 4, !tbaa !55
  %788 = load ptr, ptr %75, align 8, !tbaa !53
  store float %787, ptr %788, align 4, !tbaa !55
  %789 = load ptr, ptr %65, align 8, !tbaa !53
  %790 = getelementptr inbounds nuw float, ptr %789, i32 1
  store ptr %790, ptr %65, align 8, !tbaa !53
  %791 = load ptr, ptr %67, align 8, !tbaa !53
  %792 = getelementptr inbounds nuw float, ptr %791, i32 1
  store ptr %792, ptr %67, align 8, !tbaa !53
  %793 = load ptr, ptr %69, align 8, !tbaa !53
  %794 = getelementptr inbounds nuw float, ptr %793, i32 1
  store ptr %794, ptr %69, align 8, !tbaa !53
  %795 = load ptr, ptr %71, align 8, !tbaa !53
  %796 = getelementptr inbounds nuw float, ptr %795, i32 1
  store ptr %796, ptr %71, align 8, !tbaa !53
  %797 = load ptr, ptr %73, align 8, !tbaa !53
  %798 = getelementptr inbounds nuw float, ptr %797, i32 1
  store ptr %798, ptr %73, align 8, !tbaa !53
  %799 = load ptr, ptr %75, align 8, !tbaa !53
  %800 = getelementptr inbounds nuw float, ptr %799, i32 1
  store ptr %800, ptr %75, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  br label %801

801:                                              ; preds = %782
  %802 = load i32, ptr %79, align 4, !tbaa !43
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %79, align 4, !tbaa !43
  br label %729, !llvm.loop !66

804:                                              ; preds = %774, %768, %760, %754, %746, %734
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %22, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %817

808:                                              ; preds = %733
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %78, align 4, !tbaa !43
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %78, align 4, !tbaa !43
  br label %723, !llvm.loop !67

812:                                              ; preds = %727
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %77, align 4, !tbaa !43
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %77, align 4, !tbaa !43
  br label %663, !llvm.loop !68

816:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %823

817:                                              ; preds = %804, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %818

818:                                              ; preds = %817, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  br label %819

819:                                              ; preds = %818, %703
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  br label %820

820:                                              ; preds = %819, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %821

821:                                              ; preds = %820, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  br label %822

822:                                              ; preds = %821, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  br label %861

823:                                              ; preds = %816, %637
  %824 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %825 = load i32, ptr %824, align 8, !tbaa !11
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %833

827:                                              ; preds = %823
  %828 = load ptr, ptr %9, align 8, !tbaa !37
  %829 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %83, i32 %830)
  %831 = load ptr, ptr %10, align 8, !tbaa !39
  %832 = load ptr, ptr %12, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5, ptr %16, ptr %831, ptr %832, ptr %50, ptr %49, ptr %48, ptr %47)
  br label %857

833:                                              ; preds = %823
  %834 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %835 = load i32, ptr %834, align 8, !tbaa !11
  %836 = icmp eq i32 %835, 2
  br i1 %836, label %837, label %843

837:                                              ; preds = %833
  %838 = load ptr, ptr %9, align 8, !tbaa !37
  %839 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !62
  call void @__kmpc_push_num_threads(ptr @2, i32 %83, i32 %840)
  %841 = load ptr, ptr %10, align 8, !tbaa !39
  %842 = load ptr, ptr %12, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6, ptr %16, ptr %841, ptr %842, ptr %50, ptr %49, ptr %48, ptr %47)
  br label %856

843:                                              ; preds = %833
  %844 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %84, i32 0, i32 1
  %845 = load i32, ptr %844, align 8, !tbaa !11
  %846 = icmp eq i32 %845, 3
  br i1 %846, label %847, label %855

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr @stderr, align 8, !tbaa !33
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.7) #9
  %851 = load ptr, ptr @stderr, align 8, !tbaa !33
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.1) #9
  br label %853

853:                                              ; preds = %848
  br label %854

854:                                              ; preds = %853
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %858

855:                                              ; preds = %843
  br label %856

856:                                              ; preds = %855, %837
  br label %857

857:                                              ; preds = %856, %827
  store i32 0, ptr %24, align 4
  br label %858

858:                                              ; preds = %857, %854, %478
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %859 = load i32, ptr %24, align 4
  switch i32 %859, label %863 [
    i32 0, label %860
  ]

860:                                              ; preds = %858
  br label %862

861:                                              ; preds = %822, %640, %479
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %865

862:                                              ; preds = %860, %409
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %863

863:                                              ; preds = %862, %858, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %864 = load i32, ptr %5, align 4
  ret i32 %864

865:                                              ; preds = %861, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %22, align 8
  %868 = load i32, ptr %23, align 4
  %869 = insertvalue { ptr, i32 } poison, ptr %867, 0
  %870 = insertvalue { ptr, i32 } %869, i32 %868, 1
  resume { ptr, i32 } %870
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10GridSampleC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn10GridSampleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !72
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !78
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL22grid_sample_unormalizeEifi(i32 noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store float %1, ptr %5, align 4, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4, !tbaa !55
  %11 = fadd fast float %10, 1.000000e+00
  %12 = fdiv fast float %11, 2.000000e+00
  %13 = load i32, ptr %4, align 4, !tbaa !43
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul fast float %12, %15
  br label %25

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !55
  %19 = fadd fast float %18, 1.000000e+00
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %19, %21
  %23 = fsub fast float %22, 1.000000e+00
  %24 = fdiv fast float %23, 2.000000e+00
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi fast float [ %16, %9 ], [ %24, %17 ]
  ret float %26
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #8 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !79
  store ptr %1, ptr %13, align 8, !tbaa !79
  store ptr %2, ptr %14, align 8, !tbaa !79
  store ptr %3, ptr %15, align 8, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !39
  store ptr %5, ptr %17, align 8, !tbaa !39
  store ptr %6, ptr %18, align 8, !tbaa !79
  store ptr %7, ptr %19, align 8, !tbaa !79
  store ptr %8, ptr %20, align 8, !tbaa !79
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !79
  %59 = load ptr, ptr %14, align 8, !tbaa !79
  %60 = load ptr, ptr %15, align 8, !tbaa !39
  %61 = load ptr, ptr %16, align 8, !tbaa !39
  %62 = load ptr, ptr %17, align 8, !tbaa !39
  %63 = load ptr, ptr %18, align 8, !tbaa !79
  %64 = load ptr, ptr %19, align 8, !tbaa !79
  %65 = load ptr, ptr %20, align 8, !tbaa !79
  %66 = load ptr, ptr %21, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %60, ptr %23, align 8
  store ptr %61, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %68 = load i32, ptr %59, align 4, !tbaa !43
  store i32 %68, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %69 = load i32, ptr %26, align 4, !tbaa !43
  %70 = sub nsw i32 %69, 0
  %71 = sdiv i32 %70, 1
  %72 = sub nsw i32 %71, 1
  store i32 %72, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %73 = load i32, ptr %26, align 4, !tbaa !43
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %229

75:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %76 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %76, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %78, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %79 = load i32, ptr %30, align 4, !tbaa !43
  %80 = load i32, ptr %27, align 4, !tbaa !43
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %27, align 4, !tbaa !43
  br label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %30, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i32 [ %83, %82 ], [ %85, %84 ]
  store i32 %87, ptr %30, align 4, !tbaa !43
  %88 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %88, ptr %25, align 4, !tbaa !43
  br label %89

89:                                               ; preds = %222, %86
  %90 = load i32, ptr %25, align 4, !tbaa !43
  %91 = load i32, ptr %30, align 4, !tbaa !43
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %225

94:                                               ; preds = %89
  %95 = load i32, ptr %25, align 4, !tbaa !43
  %96 = mul nsw i32 %95, 1
  %97 = add nsw i32 0, %96
  store i32 %97, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %98 = load ptr, ptr %23, align 8, !tbaa !39
  %99 = load i32, ptr %33, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %99)
          to label %100 unwind label %230

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %101 = load ptr, ptr %24, align 8, !tbaa !39
  %102 = load i32, ptr %33, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
          to label %103 unwind label %230

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %105 unwind label %230

105:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %104, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 0)
          to label %106 unwind label %230

106:                                              ; preds = %105
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %108 unwind label %230

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %107, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef 1)
          to label %109 unwind label %230

109:                                              ; preds = %108
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %111 unwind label %230

111:                                              ; preds = %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  store ptr %110, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %217, %111
  %113 = load i32, ptr %41, align 4, !tbaa !43
  %114 = load i32, ptr %63, align 4, !tbaa !43
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %220

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %118

118:                                              ; preds = %213, %117
  %119 = load i32, ptr %43, align 4, !tbaa !43
  %120 = load i32, ptr %64, align 4, !tbaa !43
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %216

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %124 = load ptr, ptr %37, align 8, !tbaa !53
  %125 = load float, ptr %124, align 4, !tbaa !55
  store float %125, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %126 = load ptr, ptr %39, align 8, !tbaa !53
  %127 = load float, ptr %126, align 4, !tbaa !55
  store float %127, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %128 = load float, ptr %44, align 4, !tbaa !55
  %129 = load i32, ptr %65, align 4, !tbaa !43
  %130 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %66, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %66, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !31
  %134 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %128, i32 noundef %129, i32 noundef %131, i32 noundef %133)
          to label %135 unwind label %230

135:                                              ; preds = %123
  store float %134, ptr %44, align 4, !tbaa !55
  %136 = load float, ptr %45, align 4, !tbaa !55
  %137 = load i32, ptr %67, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %66, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %66, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %136, i32 noundef %137, i32 noundef %139, i32 noundef %141)
          to label %143 unwind label %230

143:                                              ; preds = %135
  store float %142, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %144 = load float, ptr %44, align 4, !tbaa !55
  %145 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %144)
          to label %146 unwind label %230

146:                                              ; preds = %143
  %147 = fptosi float %145 to i32
  store i32 %147, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %148 = load float, ptr %45, align 4, !tbaa !55
  %149 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %148)
          to label %150 unwind label %230

150:                                              ; preds = %146
  %151 = fptosi float %149 to i32
  store i32 %151, ptr %48, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %152 = load i32, ptr %47, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %49, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %154 = load i32, ptr %48, align 4, !tbaa !43
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %50, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %156 = load i32, ptr %47, align 4, !tbaa !43
  %157 = load i32, ptr %48, align 4, !tbaa !43
  %158 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %230

159:                                              ; preds = %150
  store float %158, ptr %51, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %160 = load i32, ptr %49, align 4, !tbaa !43
  %161 = load i32, ptr %48, align 4, !tbaa !43
  %162 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %230

163:                                              ; preds = %159
  store float %162, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %164 = load i32, ptr %47, align 4, !tbaa !43
  %165 = load i32, ptr %50, align 4, !tbaa !43
  %166 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %230

167:                                              ; preds = %163
  store float %166, ptr %53, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %168 = load i32, ptr %49, align 4, !tbaa !43
  %169 = load i32, ptr %50, align 4, !tbaa !43
  %170 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %168, i32 noundef %169)
          to label %171 unwind label %230

171:                                              ; preds = %167
  store float %170, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %172 = load float, ptr %44, align 4, !tbaa !55
  %173 = load i32, ptr %47, align 4, !tbaa !43
  %174 = sitofp i32 %173 to float
  %175 = fsub fast float %172, %174
  store float %175, ptr %55, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %176 = load float, ptr %45, align 4, !tbaa !55
  %177 = load i32, ptr %48, align 4, !tbaa !43
  %178 = sitofp i32 %177 to float
  %179 = fsub fast float %176, %178
  store float %179, ptr %56, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %180 = load float, ptr %51, align 4, !tbaa !55
  %181 = load float, ptr %55, align 4, !tbaa !55
  %182 = fsub fast float 1.000000e+00, %181
  %183 = fmul fast float %180, %182
  %184 = load float, ptr %52, align 4, !tbaa !55
  %185 = load float, ptr %55, align 4, !tbaa !55
  %186 = fmul fast float %184, %185
  %187 = fadd fast float %183, %186
  store float %187, ptr %57, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %188 = load float, ptr %53, align 4, !tbaa !55
  %189 = load float, ptr %55, align 4, !tbaa !55
  %190 = fsub fast float 1.000000e+00, %189
  %191 = fmul fast float %188, %190
  %192 = load float, ptr %54, align 4, !tbaa !55
  %193 = load float, ptr %55, align 4, !tbaa !55
  %194 = fmul fast float %192, %193
  %195 = fadd fast float %191, %194
  store float %195, ptr %58, align 4, !tbaa !55
  %196 = load float, ptr %57, align 4, !tbaa !55
  %197 = load float, ptr %56, align 4, !tbaa !55
  %198 = fsub fast float 1.000000e+00, %197
  %199 = fmul fast float %196, %198
  %200 = load float, ptr %58, align 4, !tbaa !55
  %201 = load float, ptr %56, align 4, !tbaa !55
  %202 = fmul fast float %200, %201
  %203 = fadd fast float %199, %202
  store float %203, ptr %46, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %204 = load float, ptr %46, align 4, !tbaa !55
  %205 = load ptr, ptr %35, align 8, !tbaa !53
  %206 = getelementptr inbounds float, ptr %205, i64 0
  store float %204, ptr %206, align 4, !tbaa !55
  %207 = load ptr, ptr %35, align 8, !tbaa !53
  %208 = getelementptr inbounds float, ptr %207, i64 1
  store ptr %208, ptr %35, align 8, !tbaa !53
  %209 = load ptr, ptr %37, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw float, ptr %209, i32 1
  store ptr %210, ptr %37, align 8, !tbaa !53
  %211 = load ptr, ptr %39, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw float, ptr %211, i32 1
  store ptr %212, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %213

213:                                              ; preds = %171
  %214 = load i32, ptr %43, align 4, !tbaa !43
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %43, align 4, !tbaa !43
  br label %118, !llvm.loop !80

216:                                              ; preds = %122
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %41, align 4, !tbaa !43
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %41, align 4, !tbaa !43
  br label %112, !llvm.loop !81

220:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %25, align 4, !tbaa !43
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %25, align 4, !tbaa !43
  br label %89

225:                                              ; preds = %93
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %227, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %229

229:                                              ; preds = %226, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void

230:                                              ; preds = %167, %163, %159, %150, %146, %143, %135, %123, %109, %108, %106, %105, %103, %100, %94
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %7, align 4, !tbaa !43
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load float, ptr %5, align 4, !tbaa !55
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %12, float noundef nofpclass(nan inf) %15)
  store float %16, ptr %5, align 4, !tbaa !55
  br label %45

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load float, ptr %5, align 4, !tbaa !55
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = sub nsw i32 %25, 1
  %27 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %24, i32 noundef %26)
  store float %27, ptr %5, align 4, !tbaa !55
  br label %43

28:                                               ; preds = %20
  %29 = load float, ptr %5, align 4, !tbaa !55
  %30 = fpext fast float %29 to double
  %31 = fadd fast double %30, 5.000000e-01
  %32 = fptrunc fast double %31 to float
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %32, i32 noundef %33)
  %35 = fpext fast float %34 to double
  %36 = fsub fast double %35, 5.000000e-01
  %37 = fptrunc fast double %36 to float
  store float %37, ptr %5, align 4, !tbaa !55
  %38 = load float, ptr %5, align 4, !tbaa !55
  %39 = load i32, ptr %6, align 4, !tbaa !43
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %38, float noundef nofpclass(nan inf) %41)
  store float %42, ptr %5, align 4, !tbaa !55
  br label %43

43:                                               ; preds = %28, %23
  br label %44

44:                                               ; preds = %43, %17
  br label %45

45:                                               ; preds = %44, %11
  %46 = load float, ptr %5, align 4, !tbaa !55
  ret float %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call fast float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = call noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9)
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !55
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi fast float [ %18, %11 ], [ 0.000000e+00, %19 ]
  ret float %21
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !82 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #8 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !79
  store ptr %1, ptr %13, align 8, !tbaa !79
  store ptr %2, ptr %14, align 8, !tbaa !79
  store ptr %3, ptr %15, align 8, !tbaa !39
  store ptr %4, ptr %16, align 8, !tbaa !39
  store ptr %5, ptr %17, align 8, !tbaa !39
  store ptr %6, ptr %18, align 8, !tbaa !79
  store ptr %7, ptr %19, align 8, !tbaa !79
  store ptr %8, ptr %20, align 8, !tbaa !79
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !79
  %49 = load ptr, ptr %14, align 8, !tbaa !79
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = load ptr, ptr %16, align 8, !tbaa !39
  %52 = load ptr, ptr %17, align 8, !tbaa !39
  %53 = load ptr, ptr %18, align 8, !tbaa !79
  %54 = load ptr, ptr %19, align 8, !tbaa !79
  %55 = load ptr, ptr %20, align 8, !tbaa !79
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %50, ptr %23, align 8
  store ptr %51, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %58 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %58, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %59 = load i32, ptr %26, align 4, !tbaa !43
  %60 = sub nsw i32 %59, 0
  %61 = sdiv i32 %60, 1
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %63 = load i32, ptr %26, align 4, !tbaa !43
  %64 = icmp slt i32 0, %63
  br i1 %64, label %65, label %173

65:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %66 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %66, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 1, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %68, i32 34, ptr %32, ptr %29, ptr %30, ptr %31, i32 1, i32 1)
  %69 = load i32, ptr %30, align 4, !tbaa !43
  %70 = load i32, ptr %27, align 4, !tbaa !43
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %27, align 4, !tbaa !43
  br label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %30, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %30, align 4, !tbaa !43
  %78 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %78, ptr %25, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %166, %76
  %80 = load i32, ptr %25, align 4, !tbaa !43
  %81 = load i32, ptr %30, align 4, !tbaa !43
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %169

84:                                               ; preds = %79
  %85 = load i32, ptr %25, align 4, !tbaa !43
  %86 = mul nsw i32 %85, 1
  %87 = add nsw i32 0, %86
  store i32 %87, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  %88 = load ptr, ptr %23, align 8, !tbaa !39
  %89 = load i32, ptr %33, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %89)
          to label %90 unwind label %174

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  %91 = load ptr, ptr %24, align 8, !tbaa !39
  %92 = load i32, ptr %33, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %174

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %95 unwind label %174

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %94, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
          to label %96 unwind label %174

96:                                               ; preds = %95
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %98 unwind label %174

98:                                               ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %97, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 1)
          to label %99 unwind label %174

99:                                               ; preds = %98
  %100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %101 unwind label %174

101:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #9
  store ptr %100, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %161, %101
  %103 = load i32, ptr %41, align 4, !tbaa !43
  %104 = load i32, ptr %53, align 4, !tbaa !43
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 6, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %164

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !43
  br label %108

108:                                              ; preds = %157, %107
  %109 = load i32, ptr %43, align 4, !tbaa !43
  %110 = load i32, ptr %54, align 4, !tbaa !43
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 9, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %160

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %114 = load ptr, ptr %37, align 8, !tbaa !53
  %115 = load float, ptr %114, align 4, !tbaa !55
  store float %115, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %116 = load ptr, ptr %39, align 8, !tbaa !53
  %117 = load float, ptr %116, align 4, !tbaa !55
  store float %117, ptr %45, align 4, !tbaa !55
  %118 = load float, ptr %44, align 4, !tbaa !55
  %119 = load i32, ptr %55, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %56, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %56, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !31
  %124 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %118, i32 noundef %119, i32 noundef %121, i32 noundef %123)
          to label %125 unwind label %174

125:                                              ; preds = %113
  store float %124, ptr %44, align 4, !tbaa !55
  %126 = load float, ptr %45, align 4, !tbaa !55
  %127 = load i32, ptr %57, align 4, !tbaa !43
  %128 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %56, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %56, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %126, i32 noundef %127, i32 noundef %129, i32 noundef %131)
          to label %133 unwind label %174

133:                                              ; preds = %125
  store float %132, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %134 = load float, ptr %44, align 4, !tbaa !55
  %135 = fadd fast float %134, 5.000000e-01
  %136 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %135)
          to label %137 unwind label %174

137:                                              ; preds = %133
  %138 = fptosi float %136 to i32
  store i32 %138, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %139 = load float, ptr %45, align 4, !tbaa !55
  %140 = fadd fast float %139, 5.000000e-01
  %141 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %140)
          to label %142 unwind label %174

142:                                              ; preds = %137
  %143 = fptosi float %141 to i32
  store i32 %143, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %144 = load i32, ptr %46, align 4, !tbaa !43
  %145 = load i32, ptr %47, align 4, !tbaa !43
  %146 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %144, i32 noundef %145)
          to label %147 unwind label %174

147:                                              ; preds = %142
  store float %146, ptr %48, align 4, !tbaa !55
  %148 = load float, ptr %48, align 4, !tbaa !55
  %149 = load ptr, ptr %35, align 8, !tbaa !53
  %150 = getelementptr inbounds float, ptr %149, i64 0
  store float %148, ptr %150, align 4, !tbaa !55
  %151 = load ptr, ptr %35, align 8, !tbaa !53
  %152 = getelementptr inbounds float, ptr %151, i64 1
  store ptr %152, ptr %35, align 8, !tbaa !53
  %153 = load ptr, ptr %37, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %37, align 8, !tbaa !53
  %155 = load ptr, ptr %39, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw float, ptr %155, i32 1
  store ptr %156, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %43, align 4, !tbaa !43
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %43, align 4, !tbaa !43
  br label %108, !llvm.loop !84

160:                                              ; preds = %112
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %41, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %41, align 4, !tbaa !43
  br label %102, !llvm.loop !85

164:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %25, align 4, !tbaa !43
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %25, align 4, !tbaa !43
  br label %79

169:                                              ; preds = %83
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %171, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %173

173:                                              ; preds = %170, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  ret void

174:                                              ; preds = %142, %137, %133, %125, %113, %99, %98, %96, %95, %93, %90, %84
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca [4 x float], align 16
  %68 = alloca [4 x float], align 16
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !79
  store ptr %1, ptr %11, align 8, !tbaa !79
  store ptr %2, ptr %12, align 8, !tbaa !79
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !79
  store ptr %8, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !79
  %74 = load ptr, ptr %13, align 8, !tbaa !39
  %75 = load ptr, ptr %14, align 8, !tbaa !39
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = load ptr, ptr %16, align 8, !tbaa !79
  %78 = load ptr, ptr %17, align 8, !tbaa !79
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8
  store ptr %75, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %80 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %80, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %81 = load i32, ptr %22, align 4, !tbaa !43
  %82 = sub nsw i32 %81, 0
  %83 = sdiv i32 %82, 1
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %85 = load i32, ptr %22, align 4, !tbaa !43
  %86 = icmp slt i32 0, %85
  br i1 %86, label %87, label %418

87:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %88 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %88, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %90, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %91 = load i32, ptr %26, align 4, !tbaa !43
  %92 = load i32, ptr %23, align 4, !tbaa !43
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, ptr %23, align 4, !tbaa !43
  br label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %26, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %26, align 4, !tbaa !43
  %100 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %100, ptr %21, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %411, %98
  %102 = load i32, ptr %21, align 4, !tbaa !43
  %103 = load i32, ptr %26, align 4, !tbaa !43
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  br label %414

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4, !tbaa !43
  %108 = mul nsw i32 %107, 1
  %109 = add nsw i32 0, %108
  store i32 %109, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %110 = load ptr, ptr %19, align 8, !tbaa !39
  %111 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %111)
          to label %112 unwind label %419

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %113 = load ptr, ptr %20, align 8, !tbaa !39
  %114 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %114)
          to label %115 unwind label %419

115:                                              ; preds = %112
  %116 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %117 unwind label %419

117:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %116, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 0)
          to label %118 unwind label %419

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %120 unwind label %419

120:                                              ; preds = %118
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  store ptr %119, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef 1)
          to label %121 unwind label %419

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %123 unwind label %419

123:                                              ; preds = %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %122, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 0, ptr %37, align 4, !tbaa !43
  br label %124

124:                                              ; preds = %406, %123
  %125 = load i32, ptr %37, align 4, !tbaa !43
  %126 = load i32, ptr %77, align 4, !tbaa !43
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %409

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %402, %129
  %131 = load i32, ptr %39, align 4, !tbaa !43
  %132 = load i32, ptr %78, align 4, !tbaa !43
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 9, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %405

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %136 = load ptr, ptr %33, align 8, !tbaa !53
  %137 = load float, ptr %136, align 4, !tbaa !55
  store float %137, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %138 = load ptr, ptr %35, align 8, !tbaa !53
  %139 = load float, ptr %138, align 4, !tbaa !55
  store float %139, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %140 = load float, ptr %40, align 4, !tbaa !55
  %141 = call fast float @llvm.floor.f32(float %140)
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %143 = load float, ptr %41, align 4, !tbaa !55
  %144 = call fast float @llvm.floor.f32(float %143)
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %44, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %146 = load i32, ptr %43, align 4, !tbaa !43
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %148 = load i32, ptr %44, align 4, !tbaa !43
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %150 = load i32, ptr %43, align 4, !tbaa !43
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %152 = load i32, ptr %44, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %48, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %154 = load i32, ptr %43, align 4, !tbaa !43
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %49, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %156 = load i32, ptr %44, align 4, !tbaa !43
  %157 = add nsw i32 %156, 2
  store i32 %157, ptr %50, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %158 = load i32, ptr %45, align 4, !tbaa !43
  %159 = load i32, ptr %46, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %163)
          to label %165 unwind label %419

165:                                              ; preds = %135
  store float %164, ptr %51, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %166 = load i32, ptr %43, align 4, !tbaa !43
  %167 = load i32, ptr %46, align 4, !tbaa !43
  %168 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !30
  %170 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !31
  %172 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %166, i32 noundef %167, i32 noundef %169, i32 noundef %171)
          to label %173 unwind label %419

173:                                              ; preds = %165
  store float %172, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %174 = load i32, ptr %47, align 4, !tbaa !43
  %175 = load i32, ptr %46, align 4, !tbaa !43
  %176 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !31
  %180 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef %179)
          to label %181 unwind label %419

181:                                              ; preds = %173
  store float %180, ptr %53, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %182 = load i32, ptr %49, align 4, !tbaa !43
  %183 = load i32, ptr %46, align 4, !tbaa !43
  %184 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !31
  %188 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %182, i32 noundef %183, i32 noundef %185, i32 noundef %187)
          to label %189 unwind label %419

189:                                              ; preds = %181
  store float %188, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %190 = load i32, ptr %45, align 4, !tbaa !43
  %191 = load i32, ptr %44, align 4, !tbaa !43
  %192 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %194 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %195 = load i32, ptr %194, align 8, !tbaa !31
  %196 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %195)
          to label %197 unwind label %419

197:                                              ; preds = %189
  store float %196, ptr %55, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %198 = load i32, ptr %43, align 4, !tbaa !43
  %199 = load i32, ptr %44, align 4, !tbaa !43
  %200 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !31
  %204 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %198, i32 noundef %199, i32 noundef %201, i32 noundef %203)
          to label %205 unwind label %419

205:                                              ; preds = %197
  store float %204, ptr %56, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %206 = load i32, ptr %47, align 4, !tbaa !43
  %207 = load i32, ptr %44, align 4, !tbaa !43
  %208 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !31
  %212 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %206, i32 noundef %207, i32 noundef %209, i32 noundef %211)
          to label %213 unwind label %419

213:                                              ; preds = %205
  store float %212, ptr %57, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %214 = load i32, ptr %49, align 4, !tbaa !43
  %215 = load i32, ptr %44, align 4, !tbaa !43
  %216 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !31
  %220 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef %219)
          to label %221 unwind label %419

221:                                              ; preds = %213
  store float %220, ptr %58, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %222 = load i32, ptr %45, align 4, !tbaa !43
  %223 = load i32, ptr %48, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %227 = load i32, ptr %226, align 8, !tbaa !31
  %228 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %222, i32 noundef %223, i32 noundef %225, i32 noundef %227)
          to label %229 unwind label %419

229:                                              ; preds = %221
  store float %228, ptr %59, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %230 = load i32, ptr %43, align 4, !tbaa !43
  %231 = load i32, ptr %48, align 4, !tbaa !43
  %232 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !30
  %234 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %236 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef %235)
          to label %237 unwind label %419

237:                                              ; preds = %229
  store float %236, ptr %60, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %238 = load i32, ptr %47, align 4, !tbaa !43
  %239 = load i32, ptr %48, align 4, !tbaa !43
  %240 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !31
  %244 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef %243)
          to label %245 unwind label %419

245:                                              ; preds = %237
  store float %244, ptr %61, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %246 = load i32, ptr %49, align 4, !tbaa !43
  %247 = load i32, ptr %48, align 4, !tbaa !43
  %248 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !31
  %252 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %246, i32 noundef %247, i32 noundef %249, i32 noundef %251)
          to label %253 unwind label %419

253:                                              ; preds = %245
  store float %252, ptr %62, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %254 = load i32, ptr %45, align 4, !tbaa !43
  %255 = load i32, ptr %50, align 4, !tbaa !43
  %256 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !31
  %260 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %254, i32 noundef %255, i32 noundef %257, i32 noundef %259)
          to label %261 unwind label %419

261:                                              ; preds = %253
  store float %260, ptr %63, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %262 = load i32, ptr %43, align 4, !tbaa !43
  %263 = load i32, ptr %50, align 4, !tbaa !43
  %264 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !31
  %268 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef %267)
          to label %269 unwind label %419

269:                                              ; preds = %261
  store float %268, ptr %64, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %270 = load i32, ptr %47, align 4, !tbaa !43
  %271 = load i32, ptr %50, align 4, !tbaa !43
  %272 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !30
  %274 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !31
  %276 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef %275)
          to label %277 unwind label %419

277:                                              ; preds = %269
  store float %276, ptr %65, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %278 = load i32, ptr %49, align 4, !tbaa !43
  %279 = load i32, ptr %50, align 4, !tbaa !43
  %280 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !30
  %282 = getelementptr inbounds nuw %"class.ncnn::GridSample", ptr %79, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !31
  %284 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef %283)
          to label %285 unwind label %419

285:                                              ; preds = %277
  store float %284, ptr %66, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %286 = load float, ptr %40, align 4, !tbaa !55
  %287 = load i32, ptr %43, align 4, !tbaa !43
  %288 = sitofp i32 %287 to float
  %289 = fsub fast float %286, %288
  %290 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  invoke void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %289, ptr noundef %290)
          to label %291 unwind label %419

291:                                              ; preds = %285
  %292 = load float, ptr %41, align 4, !tbaa !55
  %293 = load i32, ptr %44, align 4, !tbaa !43
  %294 = sitofp i32 %293 to float
  %295 = fsub fast float %292, %294
  %296 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  invoke void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %295, ptr noundef %296)
          to label %297 unwind label %419

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %298 = load float, ptr %51, align 4, !tbaa !55
  %299 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  %300 = load float, ptr %299, align 16, !tbaa !55
  %301 = fmul fast float %298, %300
  %302 = load float, ptr %52, align 4, !tbaa !55
  %303 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !55
  %305 = fmul fast float %302, %304
  %306 = fadd fast float %301, %305
  %307 = load float, ptr %53, align 4, !tbaa !55
  %308 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !55
  %310 = fmul fast float %307, %309
  %311 = fadd fast float %306, %310
  %312 = load float, ptr %54, align 4, !tbaa !55
  %313 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %314 = load float, ptr %313, align 4, !tbaa !55
  %315 = fmul fast float %312, %314
  %316 = fadd fast float %311, %315
  store float %316, ptr %69, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %317 = load float, ptr %55, align 4, !tbaa !55
  %318 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  %319 = load float, ptr %318, align 16, !tbaa !55
  %320 = fmul fast float %317, %319
  %321 = load float, ptr %56, align 4, !tbaa !55
  %322 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %323 = load float, ptr %322, align 4, !tbaa !55
  %324 = fmul fast float %321, %323
  %325 = fadd fast float %320, %324
  %326 = load float, ptr %57, align 4, !tbaa !55
  %327 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %328 = load float, ptr %327, align 8, !tbaa !55
  %329 = fmul fast float %326, %328
  %330 = fadd fast float %325, %329
  %331 = load float, ptr %58, align 4, !tbaa !55
  %332 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %333 = load float, ptr %332, align 4, !tbaa !55
  %334 = fmul fast float %331, %333
  %335 = fadd fast float %330, %334
  store float %335, ptr %70, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %336 = load float, ptr %59, align 4, !tbaa !55
  %337 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  %338 = load float, ptr %337, align 16, !tbaa !55
  %339 = fmul fast float %336, %338
  %340 = load float, ptr %60, align 4, !tbaa !55
  %341 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !55
  %343 = fmul fast float %340, %342
  %344 = fadd fast float %339, %343
  %345 = load float, ptr %61, align 4, !tbaa !55
  %346 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %347 = load float, ptr %346, align 8, !tbaa !55
  %348 = fmul fast float %345, %347
  %349 = fadd fast float %344, %348
  %350 = load float, ptr %62, align 4, !tbaa !55
  %351 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %352 = load float, ptr %351, align 4, !tbaa !55
  %353 = fmul fast float %350, %352
  %354 = fadd fast float %349, %353
  store float %354, ptr %71, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %355 = load float, ptr %63, align 4, !tbaa !55
  %356 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  %357 = load float, ptr %356, align 16, !tbaa !55
  %358 = fmul fast float %355, %357
  %359 = load float, ptr %64, align 4, !tbaa !55
  %360 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !55
  %362 = fmul fast float %359, %361
  %363 = fadd fast float %358, %362
  %364 = load float, ptr %65, align 4, !tbaa !55
  %365 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %366 = load float, ptr %365, align 8, !tbaa !55
  %367 = fmul fast float %364, %366
  %368 = fadd fast float %363, %367
  %369 = load float, ptr %66, align 4, !tbaa !55
  %370 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 3
  %371 = load float, ptr %370, align 4, !tbaa !55
  %372 = fmul fast float %369, %371
  %373 = fadd fast float %368, %372
  store float %373, ptr %72, align 4, !tbaa !55
  %374 = load float, ptr %69, align 4, !tbaa !55
  %375 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %376 = load float, ptr %375, align 16, !tbaa !55
  %377 = fmul fast float %374, %376
  %378 = load float, ptr %70, align 4, !tbaa !55
  %379 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !55
  %381 = fmul fast float %378, %380
  %382 = fadd fast float %377, %381
  %383 = load float, ptr %71, align 4, !tbaa !55
  %384 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 2
  %385 = load float, ptr %384, align 8, !tbaa !55
  %386 = fmul fast float %383, %385
  %387 = fadd fast float %382, %386
  %388 = load float, ptr %72, align 4, !tbaa !55
  %389 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  %390 = load float, ptr %389, align 4, !tbaa !55
  %391 = fmul fast float %388, %390
  %392 = fadd fast float %387, %391
  store float %392, ptr %42, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  %393 = load float, ptr %42, align 4, !tbaa !55
  %394 = load ptr, ptr %31, align 8, !tbaa !53
  %395 = getelementptr inbounds float, ptr %394, i64 0
  store float %393, ptr %395, align 4, !tbaa !55
  %396 = load ptr, ptr %31, align 8, !tbaa !53
  %397 = getelementptr inbounds float, ptr %396, i64 1
  store ptr %397, ptr %31, align 8, !tbaa !53
  %398 = load ptr, ptr %33, align 8, !tbaa !53
  %399 = getelementptr inbounds nuw float, ptr %398, i32 1
  store ptr %399, ptr %33, align 8, !tbaa !53
  %400 = load ptr, ptr %35, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw float, ptr %400, i32 1
  store ptr %401, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %402

402:                                              ; preds = %297
  %403 = load i32, ptr %39, align 4, !tbaa !43
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %39, align 4, !tbaa !43
  br label %130, !llvm.loop !86

405:                                              ; preds = %134
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %37, align 4, !tbaa !43
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %37, align 4, !tbaa !43
  br label %124, !llvm.loop !87

409:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %21, align 4, !tbaa !43
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %21, align 4, !tbaa !43
  br label %101

414:                                              ; preds = %105
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr %416, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %417)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %418

418:                                              ; preds = %415, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

419:                                              ; preds = %291, %285, %277, %269, %261, %253, %245, %237, %229, %221, %213, %205, %197, %189, %181, %173, %165, %135, %121, %120, %118, %117, %115, %112, %106
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = load i32, ptr %10, align 4, !tbaa !43
  %18 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %12, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !43
  %20 = load i32, ptr %8, align 4, !tbaa !43
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %9, align 4, !tbaa !43
  %26 = load i32, ptr %10, align 4, !tbaa !43
  %27 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL13compute_coordEfiii(float noundef nofpclass(nan inf) %21, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = load i32, ptr %8, align 4, !tbaa !43
  %32 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %30, i32 noundef %31)
  ret float %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4ncnnL17interpolate_cubicEfPf(float noundef nofpclass(nan inf) %0, ptr noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float -7.500000e-01, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load float, ptr %3, align 4, !tbaa !55
  %10 = fadd fast float %9, 1.000000e+00
  store float %10, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load float, ptr %3, align 4, !tbaa !55
  store float %11, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load float, ptr %3, align 4, !tbaa !55
  %13 = fsub fast float 1.000000e+00, %12
  store float %13, ptr %8, align 4, !tbaa !55
  %14 = load float, ptr %6, align 4, !tbaa !55
  %15 = fmul fast float -7.500000e-01, %14
  %16 = load float, ptr %6, align 4, !tbaa !55
  %17 = fmul fast float %15, %16
  %18 = load float, ptr %6, align 4, !tbaa !55
  %19 = fmul fast float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !55
  %21 = fmul fast float -3.750000e+00, %20
  %22 = load float, ptr %6, align 4, !tbaa !55
  %23 = fmul fast float %21, %22
  %24 = fsub fast float %19, %23
  %25 = load float, ptr %6, align 4, !tbaa !55
  %26 = fmul fast float -6.000000e+00, %25
  %27 = fadd fast float %24, %26
  %28 = fsub fast float %27, -3.000000e+00
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4, !tbaa !55
  %31 = load float, ptr %7, align 4, !tbaa !55
  %32 = fmul fast float 1.250000e+00, %31
  %33 = load float, ptr %7, align 4, !tbaa !55
  %34 = fmul fast float %32, %33
  %35 = load float, ptr %7, align 4, !tbaa !55
  %36 = fmul fast float %34, %35
  %37 = load float, ptr %7, align 4, !tbaa !55
  %38 = fmul fast float 2.250000e+00, %37
  %39 = load float, ptr %7, align 4, !tbaa !55
  %40 = fmul fast float %38, %39
  %41 = fsub fast float %36, %40
  %42 = fadd fast float %41, 1.000000e+00
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds float, ptr %43, i64 1
  store float %42, ptr %44, align 4, !tbaa !55
  %45 = load float, ptr %8, align 4, !tbaa !55
  %46 = fmul fast float 1.250000e+00, %45
  %47 = load float, ptr %8, align 4, !tbaa !55
  %48 = fmul fast float %46, %47
  %49 = load float, ptr %8, align 4, !tbaa !55
  %50 = fmul fast float %48, %49
  %51 = load float, ptr %8, align 4, !tbaa !55
  %52 = fmul fast float 2.250000e+00, %51
  %53 = load float, ptr %8, align 4, !tbaa !55
  %54 = fmul fast float %52, %53
  %55 = fsub fast float %50, %54
  %56 = fadd fast float %55, 1.000000e+00
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = getelementptr inbounds float, ptr %57, i64 2
  store float %56, ptr %58, align 4, !tbaa !55
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds float, ptr %59, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !55
  %62 = fsub fast float 1.000000e+00, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !53
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !55
  %66 = fsub fast float %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !53
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !55
  %70 = fsub fast float %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds float, ptr %71, i64 3
  store float %70, ptr %72, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !79
  store ptr %1, ptr %11, align 8, !tbaa !79
  store ptr %2, ptr %12, align 8, !tbaa !79
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !79
  store ptr %8, ptr %18, align 8, !tbaa !79
  %70 = load ptr, ptr %12, align 8, !tbaa !79
  %71 = load ptr, ptr %13, align 8, !tbaa !39
  %72 = load ptr, ptr %14, align 8, !tbaa !39
  %73 = load ptr, ptr %15, align 8, !tbaa !39
  %74 = load ptr, ptr %16, align 8, !tbaa !79
  %75 = load ptr, ptr %17, align 8, !tbaa !79
  %76 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %71, ptr %19, align 8
  store ptr %72, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %77 = load i32, ptr %70, align 4, !tbaa !43
  store i32 %77, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %78 = load i32, ptr %22, align 4, !tbaa !43
  %79 = sub nsw i32 %78, 0
  %80 = sdiv i32 %79, 1
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %82 = load i32, ptr %22, align 4, !tbaa !43
  %83 = icmp slt i32 0, %82
  br i1 %83, label %84, label %305

84:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %85 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %85, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %86, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %87, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %88 = load i32, ptr %26, align 4, !tbaa !43
  %89 = load i32, ptr %23, align 4, !tbaa !43
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %23, align 4, !tbaa !43
  br label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %26, align 4, !tbaa !43
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %26, align 4, !tbaa !43
  %97 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %97, ptr %21, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %298, %95
  %99 = load i32, ptr %21, align 4, !tbaa !43
  %100 = load i32, ptr %26, align 4, !tbaa !43
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %301

103:                                              ; preds = %98
  %104 = load i32, ptr %21, align 4, !tbaa !43
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 0, %105
  store i32 %106, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %107 = load ptr, ptr %19, align 8, !tbaa !39
  %108 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %108)
          to label %109 unwind label %306

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %110 = load ptr, ptr %20, align 8, !tbaa !39
  %111 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %111)
          to label %112 unwind label %306

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %114 unwind label %306

114:                                              ; preds = %112
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %113, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 0)
          to label %115 unwind label %306

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %117 unwind label %306

117:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  store ptr %116, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 1)
          to label %118 unwind label %306

118:                                              ; preds = %117
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %120 unwind label %306

120:                                              ; preds = %118
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %119, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef 2)
          to label %121 unwind label %306

121:                                              ; preds = %120
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %123 unwind label %306

123:                                              ; preds = %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %122, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %124

124:                                              ; preds = %293, %123
  %125 = load i32, ptr %39, align 4, !tbaa !43
  %126 = load i32, ptr %74, align 4, !tbaa !43
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 6, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %296

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %289, %129
  %131 = load i32, ptr %41, align 4, !tbaa !43
  %132 = load i32, ptr %75, align 4, !tbaa !43
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 9, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %292

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %285, %135
  %137 = load i32, ptr %42, align 4, !tbaa !43
  %138 = load i32, ptr %76, align 4, !tbaa !43
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 12, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %288

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %142 = load ptr, ptr %33, align 8, !tbaa !53
  %143 = load float, ptr %142, align 4, !tbaa !55
  store float %143, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %144 = load ptr, ptr %35, align 8, !tbaa !53
  %145 = load float, ptr %144, align 4, !tbaa !55
  store float %145, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %146 = load ptr, ptr %37, align 8, !tbaa !53
  %147 = load float, ptr %146, align 4, !tbaa !55
  store float %147, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %148 = load float, ptr %43, align 4, !tbaa !55
  %149 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %148)
          to label %150 unwind label %306

150:                                              ; preds = %141
  %151 = fptosi float %149 to i32
  store i32 %151, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %152 = load float, ptr %44, align 4, !tbaa !55
  %153 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %152)
          to label %154 unwind label %306

154:                                              ; preds = %150
  %155 = fptosi float %153 to i32
  store i32 %155, ptr %48, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %156 = load float, ptr %45, align 4, !tbaa !55
  %157 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %156)
          to label %158 unwind label %306

158:                                              ; preds = %154
  %159 = fptosi float %157 to i32
  store i32 %159, ptr %49, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %160 = load i32, ptr %47, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %50, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %162 = load i32, ptr %48, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %51, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %164 = load i32, ptr %49, align 4, !tbaa !43
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %52, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %166 = load i32, ptr %47, align 4, !tbaa !43
  %167 = load i32, ptr %48, align 4, !tbaa !43
  %168 = load i32, ptr %49, align 4, !tbaa !43
  %169 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %166, i32 noundef %167, i32 noundef %168)
          to label %170 unwind label %306

170:                                              ; preds = %158
  store float %169, ptr %53, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %171 = load i32, ptr %50, align 4, !tbaa !43
  %172 = load i32, ptr %48, align 4, !tbaa !43
  %173 = load i32, ptr %49, align 4, !tbaa !43
  %174 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %171, i32 noundef %172, i32 noundef %173)
          to label %175 unwind label %306

175:                                              ; preds = %170
  store float %174, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %176 = load i32, ptr %47, align 4, !tbaa !43
  %177 = load i32, ptr %51, align 4, !tbaa !43
  %178 = load i32, ptr %49, align 4, !tbaa !43
  %179 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %176, i32 noundef %177, i32 noundef %178)
          to label %180 unwind label %306

180:                                              ; preds = %175
  store float %179, ptr %55, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %181 = load i32, ptr %50, align 4, !tbaa !43
  %182 = load i32, ptr %51, align 4, !tbaa !43
  %183 = load i32, ptr %49, align 4, !tbaa !43
  %184 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %181, i32 noundef %182, i32 noundef %183)
          to label %185 unwind label %306

185:                                              ; preds = %180
  store float %184, ptr %56, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %186 = load i32, ptr %47, align 4, !tbaa !43
  %187 = load i32, ptr %48, align 4, !tbaa !43
  %188 = load i32, ptr %52, align 4, !tbaa !43
  %189 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %186, i32 noundef %187, i32 noundef %188)
          to label %190 unwind label %306

190:                                              ; preds = %185
  store float %189, ptr %57, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %191 = load i32, ptr %50, align 4, !tbaa !43
  %192 = load i32, ptr %48, align 4, !tbaa !43
  %193 = load i32, ptr %52, align 4, !tbaa !43
  %194 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %191, i32 noundef %192, i32 noundef %193)
          to label %195 unwind label %306

195:                                              ; preds = %190
  store float %194, ptr %58, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #9
  %196 = load i32, ptr %47, align 4, !tbaa !43
  %197 = load i32, ptr %51, align 4, !tbaa !43
  %198 = load i32, ptr %52, align 4, !tbaa !43
  %199 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %196, i32 noundef %197, i32 noundef %198)
          to label %200 unwind label %306

200:                                              ; preds = %195
  store float %199, ptr %59, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #9
  %201 = load i32, ptr %50, align 4, !tbaa !43
  %202 = load i32, ptr %51, align 4, !tbaa !43
  %203 = load i32, ptr %52, align 4, !tbaa !43
  %204 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %201, i32 noundef %202, i32 noundef %203)
          to label %205 unwind label %306

205:                                              ; preds = %200
  store float %204, ptr %60, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %206 = load float, ptr %43, align 4, !tbaa !55
  %207 = load i32, ptr %47, align 4, !tbaa !43
  %208 = sitofp i32 %207 to float
  %209 = fsub fast float %206, %208
  store float %209, ptr %61, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %210 = load float, ptr %44, align 4, !tbaa !55
  %211 = load i32, ptr %48, align 4, !tbaa !43
  %212 = sitofp i32 %211 to float
  %213 = fsub fast float %210, %212
  store float %213, ptr %62, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #9
  %214 = load float, ptr %45, align 4, !tbaa !55
  %215 = load i32, ptr %49, align 4, !tbaa !43
  %216 = sitofp i32 %215 to float
  %217 = fsub fast float %214, %216
  store float %217, ptr %63, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %218 = load float, ptr %53, align 4, !tbaa !55
  %219 = load float, ptr %61, align 4, !tbaa !55
  %220 = fsub fast float 1.000000e+00, %219
  %221 = fmul fast float %218, %220
  %222 = load float, ptr %54, align 4, !tbaa !55
  %223 = load float, ptr %61, align 4, !tbaa !55
  %224 = fmul fast float %222, %223
  %225 = fadd fast float %221, %224
  store float %225, ptr %64, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %226 = load float, ptr %55, align 4, !tbaa !55
  %227 = load float, ptr %61, align 4, !tbaa !55
  %228 = fsub fast float 1.000000e+00, %227
  %229 = fmul fast float %226, %228
  %230 = load float, ptr %56, align 4, !tbaa !55
  %231 = load float, ptr %61, align 4, !tbaa !55
  %232 = fmul fast float %230, %231
  %233 = fadd fast float %229, %232
  store float %233, ptr %65, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #9
  %234 = load float, ptr %57, align 4, !tbaa !55
  %235 = load float, ptr %61, align 4, !tbaa !55
  %236 = fsub fast float 1.000000e+00, %235
  %237 = fmul fast float %234, %236
  %238 = load float, ptr %58, align 4, !tbaa !55
  %239 = load float, ptr %61, align 4, !tbaa !55
  %240 = fmul fast float %238, %239
  %241 = fadd fast float %237, %240
  store float %241, ptr %66, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %242 = load float, ptr %59, align 4, !tbaa !55
  %243 = load float, ptr %61, align 4, !tbaa !55
  %244 = fsub fast float 1.000000e+00, %243
  %245 = fmul fast float %242, %244
  %246 = load float, ptr %60, align 4, !tbaa !55
  %247 = load float, ptr %61, align 4, !tbaa !55
  %248 = fmul fast float %246, %247
  %249 = fadd fast float %245, %248
  store float %249, ptr %67, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %250 = load float, ptr %64, align 4, !tbaa !55
  %251 = load float, ptr %62, align 4, !tbaa !55
  %252 = fsub fast float 1.000000e+00, %251
  %253 = fmul fast float %250, %252
  %254 = load float, ptr %65, align 4, !tbaa !55
  %255 = load float, ptr %62, align 4, !tbaa !55
  %256 = fmul fast float %254, %255
  %257 = fadd fast float %253, %256
  store float %257, ptr %68, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %258 = load float, ptr %66, align 4, !tbaa !55
  %259 = load float, ptr %62, align 4, !tbaa !55
  %260 = fsub fast float 1.000000e+00, %259
  %261 = fmul fast float %258, %260
  %262 = load float, ptr %67, align 4, !tbaa !55
  %263 = load float, ptr %62, align 4, !tbaa !55
  %264 = fmul fast float %262, %263
  %265 = fadd fast float %261, %264
  store float %265, ptr %69, align 4, !tbaa !55
  %266 = load float, ptr %68, align 4, !tbaa !55
  %267 = load float, ptr %63, align 4, !tbaa !55
  %268 = fsub fast float 1.000000e+00, %267
  %269 = fmul fast float %266, %268
  %270 = load float, ptr %69, align 4, !tbaa !55
  %271 = load float, ptr %63, align 4, !tbaa !55
  %272 = fmul fast float %270, %271
  %273 = fadd fast float %269, %272
  store float %273, ptr %46, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  %274 = load float, ptr %46, align 4, !tbaa !55
  %275 = load ptr, ptr %31, align 8, !tbaa !53
  %276 = getelementptr inbounds float, ptr %275, i64 0
  store float %274, ptr %276, align 4, !tbaa !55
  %277 = load ptr, ptr %31, align 8, !tbaa !53
  %278 = getelementptr inbounds float, ptr %277, i64 1
  store ptr %278, ptr %31, align 8, !tbaa !53
  %279 = load ptr, ptr %33, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw float, ptr %279, i32 1
  store ptr %280, ptr %33, align 8, !tbaa !53
  %281 = load ptr, ptr %35, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw float, ptr %281, i32 1
  store ptr %282, ptr %35, align 8, !tbaa !53
  %283 = load ptr, ptr %37, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw float, ptr %283, i32 1
  store ptr %284, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %285

285:                                              ; preds = %205
  %286 = load i32, ptr %42, align 4, !tbaa !43
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %42, align 4, !tbaa !43
  br label %136, !llvm.loop !88

288:                                              ; preds = %140
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %41, align 4, !tbaa !43
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %41, align 4, !tbaa !43
  br label %130, !llvm.loop !89

292:                                              ; preds = %134
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %39, align 4, !tbaa !43
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %39, align 4, !tbaa !43
  br label %124, !llvm.loop !90

296:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %21, align 4, !tbaa !43
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %21, align 4, !tbaa !43
  br label %98

301:                                              ; preds = %102
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr %303, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %305

305:                                              ; preds = %302, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

306:                                              ; preds = %200, %195, %190, %185, %180, %175, %170, %158, %154, %150, %141, %121, %120, %118, %117, %115, %114, %112, %109, %103
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load i32, ptr %7, align 4, !tbaa !43
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = load i32, ptr %9, align 4, !tbaa !43
  %17 = call noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  store i1 true, ptr %11, align 1
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load i32, ptr %9, align 4, !tbaa !43
  call void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %20)
  store i1 true, ptr %12, align 1
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !55
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi fast float [ %26, %18 ], [ 0.000000e+00, %27 ]
  store float %29, ptr %5, align 4
  %30 = load i1, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #9
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %11, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  br label %35

35:                                               ; preds = %34, %32
  %36 = load float, ptr %5, align 4
  ret float %36
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn10GridSample7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #8 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca ptr, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !79
  store ptr %1, ptr %11, align 8, !tbaa !79
  store ptr %2, ptr %12, align 8, !tbaa !79
  store ptr %3, ptr %13, align 8, !tbaa !39
  store ptr %4, ptr %14, align 8, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !79
  store ptr %7, ptr %17, align 8, !tbaa !79
  store ptr %8, ptr %18, align 8, !tbaa !79
  %50 = load ptr, ptr %12, align 8, !tbaa !79
  %51 = load ptr, ptr %13, align 8, !tbaa !39
  %52 = load ptr, ptr %14, align 8, !tbaa !39
  %53 = load ptr, ptr %15, align 8, !tbaa !39
  %54 = load ptr, ptr %16, align 8, !tbaa !79
  %55 = load ptr, ptr %17, align 8, !tbaa !79
  %56 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %51, ptr %19, align 8
  store ptr %52, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %57 = load i32, ptr %50, align 4, !tbaa !43
  store i32 %57, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %58 = load i32, ptr %22, align 4, !tbaa !43
  %59 = sub nsw i32 %58, 0
  %60 = sdiv i32 %59, 1
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %62 = load i32, ptr %22, align 4, !tbaa !43
  %63 = icmp slt i32 0, %62
  br i1 %63, label %64, label %179

64:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %65 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %65, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4, !tbaa !43
  call void @__kmpc_for_static_init_4(ptr @1, i32 %67, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %68 = load i32, ptr %26, align 4, !tbaa !43
  %69 = load i32, ptr %23, align 4, !tbaa !43
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %23, align 4, !tbaa !43
  br label %75

73:                                               ; preds = %64
  %74 = load i32, ptr %26, align 4, !tbaa !43
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %26, align 4, !tbaa !43
  %77 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %77, ptr %21, align 4, !tbaa !43
  br label %78

78:                                               ; preds = %172, %75
  %79 = load i32, ptr %21, align 4, !tbaa !43
  %80 = load i32, ptr %26, align 4, !tbaa !43
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  br label %175

83:                                               ; preds = %78
  %84 = load i32, ptr %21, align 4, !tbaa !43
  %85 = mul nsw i32 %84, 1
  %86 = add nsw i32 0, %85
  store i32 %86, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %87 = load ptr, ptr %19, align 8, !tbaa !39
  %88 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %89 unwind label %180

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #9
  %90 = load ptr, ptr %20, align 8, !tbaa !39
  %91 = load i32, ptr %29, align 4, !tbaa !43
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %180

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %94 unwind label %180

94:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #9
  store ptr %93, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 0)
          to label %95 unwind label %180

95:                                               ; preds = %94
  %96 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %97 unwind label %180

97:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #9
  store ptr %96, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 1)
          to label %98 unwind label %180

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %100 unwind label %180

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #9
  store ptr %99, ptr %35, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 2)
          to label %101 unwind label %180

101:                                              ; preds = %100
  %102 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %103 unwind label %180

103:                                              ; preds = %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %102, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %167, %103
  %105 = load i32, ptr %39, align 4, !tbaa !43
  %106 = load i32, ptr %54, align 4, !tbaa !43
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 6, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  br label %170

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store i32 0, ptr %41, align 4, !tbaa !43
  br label %110

110:                                              ; preds = %163, %109
  %111 = load i32, ptr %41, align 4, !tbaa !43
  %112 = load i32, ptr %55, align 4, !tbaa !43
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 9, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %166

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %159, %115
  %117 = load i32, ptr %42, align 4, !tbaa !43
  %118 = load i32, ptr %56, align 4, !tbaa !43
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 12, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  br label %162

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %122 = load ptr, ptr %33, align 8, !tbaa !53
  %123 = load float, ptr %122, align 4, !tbaa !55
  store float %123, ptr %43, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %124 = load ptr, ptr %35, align 8, !tbaa !53
  %125 = load float, ptr %124, align 4, !tbaa !55
  store float %125, ptr %44, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %126 = load ptr, ptr %37, align 8, !tbaa !53
  %127 = load float, ptr %126, align 4, !tbaa !55
  store float %127, ptr %45, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %128 = load float, ptr %43, align 4, !tbaa !55
  %129 = fadd fast float %128, 5.000000e-01
  %130 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %129)
          to label %131 unwind label %180

131:                                              ; preds = %121
  %132 = fptosi float %130 to i32
  store i32 %132, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %133 = load float, ptr %44, align 4, !tbaa !55
  %134 = fadd fast float %133, 5.000000e-01
  %135 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %134)
          to label %136 unwind label %180

136:                                              ; preds = %131
  %137 = fptosi float %135 to i32
  store i32 %137, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  %138 = load float, ptr %45, align 4, !tbaa !55
  %139 = fadd fast float %138, 5.000000e-01
  %140 = invoke noundef nofpclass(nan inf) float @_ZSt5floorf(float noundef nofpclass(nan inf) %139)
          to label %141 unwind label %180

141:                                              ; preds = %136
  %142 = fptosi float %140 to i32
  store i32 %142, ptr %48, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %143 = load i32, ptr %46, align 4, !tbaa !43
  %144 = load i32, ptr %47, align 4, !tbaa !43
  %145 = load i32, ptr %48, align 4, !tbaa !43
  %146 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17get_value_boundedERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %143, i32 noundef %144, i32 noundef %145)
          to label %147 unwind label %180

147:                                              ; preds = %141
  store float %146, ptr %49, align 4, !tbaa !55
  %148 = load float, ptr %49, align 4, !tbaa !55
  %149 = load ptr, ptr %31, align 8, !tbaa !53
  %150 = getelementptr inbounds float, ptr %149, i64 0
  store float %148, ptr %150, align 4, !tbaa !55
  %151 = load ptr, ptr %31, align 8, !tbaa !53
  %152 = getelementptr inbounds float, ptr %151, i64 1
  store ptr %152, ptr %31, align 8, !tbaa !53
  %153 = load ptr, ptr %33, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw float, ptr %153, i32 1
  store ptr %154, ptr %33, align 8, !tbaa !53
  %155 = load ptr, ptr %35, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw float, ptr %155, i32 1
  store ptr %156, ptr %35, align 8, !tbaa !53
  %157 = load ptr, ptr %37, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw float, ptr %157, i32 1
  store ptr %158, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %42, align 4, !tbaa !43
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %42, align 4, !tbaa !43
  br label %116, !llvm.loop !91

162:                                              ; preds = %120
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %41, align 4, !tbaa !43
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %41, align 4, !tbaa !43
  br label %110, !llvm.loop !92

166:                                              ; preds = %114
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %39, align 4, !tbaa !43
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %39, align 4, !tbaa !43
  br label %104, !llvm.loop !93

170:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %21, align 4, !tbaa !43
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !43
  br label %78

175:                                              ; preds = %82
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %177, align 4, !tbaa !43
  call void @__kmpc_for_static_fini(ptr @1, i32 %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %179

179:                                              ; preds = %176, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret void

180:                                              ; preds = %141, %136, %131, %121, %101, %100, %98, %97, %95, %94, %92, %89, %83
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !46
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
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !43
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !94
  store i64 %5, ptr %14, align 8, !tbaa !49
  store i32 %6, ptr %15, align 4, !tbaa !43
  store ptr %7, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %24, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !95
  store ptr %26, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %34, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !40
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
  store i64 %48, ptr %49, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 -1, ptr %3, align 4, !tbaa !43
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %22, align 8, !tbaa !69
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL12border_coordEff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !55
  store float %1, ptr %4, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 0.000000e+00, ptr %5, align 4, !tbaa !55
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load float, ptr %7, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL13reflect_coordEfi(float noundef nofpclass(nan inf) %0, i32 noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load float, ptr %3, align 4, !tbaa !55
  %6 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %5)
  store float %6, ptr %3, align 4, !tbaa !55
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr %3, align 4, !tbaa !55
  %10 = load i32, ptr %4, align 4, !tbaa !43
  %11 = sitofp i32 %10 to float
  %12 = fsub fast float %9, %11
  %13 = call fast noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %12)
  %14 = fsub fast float %8, %13
  store float %14, ptr %3, align 4, !tbaa !55
  %15 = load float, ptr %3, align 4, !tbaa !55
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load float, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt4fabsf(float noundef nofpclass(nan inf) %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !55
  %3 = load float, ptr %2, align 4, !tbaa !55
  %4 = call fast float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp slt i32 %19, %22
  br label %24

24:                                               ; preds = %18, %12, %9, %3
  %25 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %3 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4ncnnL9in_boundsERKNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp slt i32 %30, %33
  br label %35

35:                                               ; preds = %29, %23, %17, %14, %11, %4
  %36 = phi i1 [ false, %23 ], [ false, %17 ], [ false, %14 ], [ false, %11 ], [ false, %4 ], [ %34, %29 ]
  ret i1 %36
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !48
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i32 %1, ptr %9, align 4, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !94
  store i64 %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !43
  store ptr %6, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %17, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %22, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %24, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %27, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %29, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !78
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn10GridSampleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn10GridSampleE", !13, i64 0, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!41, !15, i64 44}
!41 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !42, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!42 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!41, !15, i64 48}
!45 = !{!41, !15, i64 52}
!46 = !{!41, !15, i64 56}
!47 = !{!41, !15, i64 40}
!48 = !{!41, !19, i64 16}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !42, i64 8}
!51 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !42, i64 8, !42, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!52 = !{!51, !42, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!51, !15, i64 4}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!13, !14, i64 8}
!72 = !{!13, !14, i64 9}
!73 = !{!28, !29, i64 0}
!74 = !{!41, !6, i64 0}
!75 = !{!41, !24, i64 8}
!76 = !{!41, !15, i64 24}
!77 = !{!41, !42, i64 32}
!78 = !{!41, !19, i64 64}
!79 = !{!24, !24, i64 0}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = !{!83}
!83 = !{i64 2, i64 -1, i64 -1, i1 true}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = distinct !{!89, !58}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = !{!6, !6, i64 0}
!95 = !{!42, !42, i64 0}
