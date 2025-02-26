target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Permute" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn7PermuteD0Ev = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn7PermuteE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PermuteE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn7PermuteD0Ev, ptr @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn7PermuteE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PermuteE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PermuteE = hidden constant [16 x i8] c"N4ncnn7PermuteE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn7PermuteC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PermuteC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PermuteD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Permute10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %24, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !37
  store i32 %27, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %30, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !39
  store i32 %33, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %36, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !42
  store i32 %39, ptr %15, align 4, !tbaa !36
  %40 = load i32, ptr %15, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

46:                                               ; preds = %4
  %47 = load i32, ptr %15, align 4, !tbaa !36
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %105

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(72) %54)
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !11
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %104

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = load i32, ptr %11, align 4, !tbaa !36
  %64 = load i32, ptr %10, align 4, !tbaa !36
  %65 = load i64, ptr %14, align 8, !tbaa !41
  %66 = load ptr, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63, i32 noundef %64, i64 noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = call noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  store ptr %74, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %100, %72
  %76 = load i32, ptr %18, align 4, !tbaa !36
  %77 = load i32, ptr %10, align 4, !tbaa !36
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %103

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %19, align 4, !tbaa !36
  %83 = load i32, ptr %11, align 4, !tbaa !36
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = load i32, ptr %19, align 4, !tbaa !36
  %89 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
  %90 = load i32, ptr %18, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %17, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !45
  store float %93, ptr %94, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %19, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !36
  br label %81, !llvm.loop !49

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4, !tbaa !36
  br label %75, !llvm.loop !51

103:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %104

104:                                              ; preds = %103, %57
  br label %105

105:                                              ; preds = %104, %46
  %106 = load i32, ptr %15, align 4, !tbaa !36
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %227

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = load ptr, ptr %8, align 8, !tbaa !30
  %115 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 8 dereferenceable(72) %113)
  br label %116

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !30
  %122 = load i32, ptr %11, align 4, !tbaa !36
  %123 = load i32, ptr %10, align 4, !tbaa !36
  %124 = load i32, ptr %13, align 4, !tbaa !36
  %125 = load i64, ptr %14, align 8, !tbaa !41
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, i64 noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

132:                                              ; preds = %120
  %133 = load ptr, ptr %9, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  %137 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %13, ptr %136, ptr %137, ptr %10, ptr %11)
  br label %138

138:                                              ; preds = %132, %116
  %139 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !11
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !30
  %144 = load i32, ptr %10, align 4, !tbaa !36
  %145 = load i32, ptr %13, align 4, !tbaa !36
  %146 = load i32, ptr %11, align 4, !tbaa !36
  %147 = load i64, ptr %14, align 8, !tbaa !41
  %148 = load ptr, ptr %9, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i64 noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !30
  %152 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

154:                                              ; preds = %142
  %155 = load ptr, ptr %9, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  %159 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %11, ptr %158, ptr %13, ptr %159, ptr %10)
  br label %160

160:                                              ; preds = %154, %138
  %161 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !11
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = load ptr, ptr %8, align 8, !tbaa !30
  %166 = load i32, ptr %13, align 4, !tbaa !36
  %167 = load i32, ptr %10, align 4, !tbaa !36
  %168 = load i32, ptr %11, align 4, !tbaa !36
  %169 = load i64, ptr %14, align 8, !tbaa !41
  %170 = load ptr, ptr %9, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i64 noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !30
  %174 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

176:                                              ; preds = %164
  %177 = load ptr, ptr %9, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !30
  %181 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %11, ptr %180, ptr %10, ptr %13, ptr %181)
  br label %182

182:                                              ; preds = %176, %160
  %183 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !11
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8, !tbaa !30
  %188 = load i32, ptr %11, align 4, !tbaa !36
  %189 = load i32, ptr %13, align 4, !tbaa !36
  %190 = load i32, ptr %10, align 4, !tbaa !36
  %191 = load i64, ptr %14, align 8, !tbaa !41
  %192 = load ptr, ptr %9, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i64 noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

198:                                              ; preds = %186
  %199 = load ptr, ptr %9, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %10, ptr %202, ptr %13, ptr %203, ptr %11)
  br label %204

204:                                              ; preds = %198, %182
  %205 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !11
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !30
  %210 = load i32, ptr %13, align 4, !tbaa !36
  %211 = load i32, ptr %11, align 4, !tbaa !36
  %212 = load i32, ptr %10, align 4, !tbaa !36
  %213 = load i64, ptr %14, align 8, !tbaa !41
  %214 = load ptr, ptr %9, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i64 noundef %213, ptr noundef %216)
  %217 = load ptr, ptr %8, align 8, !tbaa !30
  %218 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %217)
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

220:                                              ; preds = %208
  %221 = load ptr, ptr %9, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %223)
  %224 = load ptr, ptr %8, align 8, !tbaa !30
  %225 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %10, ptr %224, ptr %11, ptr %13, ptr %225)
  br label %226

226:                                              ; preds = %220, %204
  br label %227

227:                                              ; preds = %226, %105
  %228 = load i32, ptr %15, align 4, !tbaa !36
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %768

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8, !tbaa !30
  %236 = load ptr, ptr %8, align 8, !tbaa !30
  %237 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %236, ptr noundef nonnull align 8 dereferenceable(72) %235)
  br label %238

238:                                              ; preds = %234, %230
  %239 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !11
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %261

242:                                              ; preds = %238
  %243 = load ptr, ptr %8, align 8, !tbaa !30
  %244 = load i32, ptr %11, align 4, !tbaa !36
  %245 = load i32, ptr %10, align 4, !tbaa !36
  %246 = load i32, ptr %12, align 4, !tbaa !36
  %247 = load i32, ptr %13, align 4, !tbaa !36
  %248 = load i64, ptr %14, align 8, !tbaa !41
  %249 = load ptr, ptr %9, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, i64 noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %8, align 8, !tbaa !30
  %253 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

255:                                              ; preds = %242
  %256 = load ptr, ptr %9, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !30
  %260 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %13, ptr %259, ptr %12, ptr %260, ptr %10, ptr %11)
  br label %261

261:                                              ; preds = %255, %238
  %262 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !11
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %284

265:                                              ; preds = %261
  %266 = load ptr, ptr %8, align 8, !tbaa !30
  %267 = load i32, ptr %10, align 4, !tbaa !36
  %268 = load i32, ptr %12, align 4, !tbaa !36
  %269 = load i32, ptr %11, align 4, !tbaa !36
  %270 = load i32, ptr %13, align 4, !tbaa !36
  %271 = load i64, ptr %14, align 8, !tbaa !41
  %272 = load ptr, ptr %9, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i64 noundef %271, ptr noundef %274)
  %275 = load ptr, ptr %8, align 8, !tbaa !30
  %276 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
  br i1 %276, label %277, label %278

277:                                              ; preds = %265
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

278:                                              ; preds = %265
  %279 = load ptr, ptr %9, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %281)
  %282 = load ptr, ptr %8, align 8, !tbaa !30
  %283 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %13, ptr %282, ptr %11, ptr %12, ptr %283, ptr %10)
  br label %284

284:                                              ; preds = %278, %261
  %285 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !11
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  %289 = load ptr, ptr %8, align 8, !tbaa !30
  %290 = load i32, ptr %12, align 4, !tbaa !36
  %291 = load i32, ptr %10, align 4, !tbaa !36
  %292 = load i32, ptr %11, align 4, !tbaa !36
  %293 = load i32, ptr %13, align 4, !tbaa !36
  %294 = load i64, ptr %14, align 8, !tbaa !41
  %295 = load ptr, ptr %9, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i64 noundef %294, ptr noundef %297)
  %298 = load ptr, ptr %8, align 8, !tbaa !30
  %299 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %298)
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

301:                                              ; preds = %288
  %302 = load ptr, ptr %9, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %304)
  %305 = load ptr, ptr %7, align 8, !tbaa !30
  %306 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %13, ptr %305, ptr %306, ptr %11, ptr %10, ptr %12)
  br label %307

307:                                              ; preds = %301, %284
  %308 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !11
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8, !tbaa !30
  %313 = load i32, ptr %11, align 4, !tbaa !36
  %314 = load i32, ptr %12, align 4, !tbaa !36
  %315 = load i32, ptr %10, align 4, !tbaa !36
  %316 = load i32, ptr %13, align 4, !tbaa !36
  %317 = load i64, ptr %14, align 8, !tbaa !41
  %318 = load ptr, ptr %9, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %312, i32 noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i64 noundef %317, ptr noundef %320)
  %321 = load ptr, ptr %8, align 8, !tbaa !30
  %322 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %321)
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

324:                                              ; preds = %311
  %325 = load ptr, ptr %9, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %327)
  %328 = load ptr, ptr %8, align 8, !tbaa !30
  %329 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %13, ptr %328, ptr %10, ptr %12, ptr %329, ptr %11)
  br label %330

330:                                              ; preds = %324, %307
  %331 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !11
  %333 = icmp eq i32 %332, 5
  br i1 %333, label %334, label %353

334:                                              ; preds = %330
  %335 = load ptr, ptr %8, align 8, !tbaa !30
  %336 = load i32, ptr %12, align 4, !tbaa !36
  %337 = load i32, ptr %11, align 4, !tbaa !36
  %338 = load i32, ptr %10, align 4, !tbaa !36
  %339 = load i32, ptr %13, align 4, !tbaa !36
  %340 = load i64, ptr %14, align 8, !tbaa !41
  %341 = load ptr, ptr %9, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, i64 noundef %340, ptr noundef %343)
  %344 = load ptr, ptr %8, align 8, !tbaa !30
  %345 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %344)
  br i1 %345, label %346, label %347

346:                                              ; preds = %334
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

347:                                              ; preds = %334
  %348 = load ptr, ptr %9, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %350)
  %351 = load ptr, ptr %7, align 8, !tbaa !30
  %352 = load ptr, ptr %8, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr %13, ptr %351, ptr %352, ptr %10, ptr %11, ptr %12)
  br label %353

353:                                              ; preds = %347, %330
  %354 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !11
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %376

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8, !tbaa !30
  %359 = load i32, ptr %10, align 4, !tbaa !36
  %360 = load i32, ptr %11, align 4, !tbaa !36
  %361 = load i32, ptr %13, align 4, !tbaa !36
  %362 = load i32, ptr %12, align 4, !tbaa !36
  %363 = load i64, ptr %14, align 8, !tbaa !41
  %364 = load ptr, ptr %9, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362, i64 noundef %363, ptr noundef %366)
  %367 = load ptr, ptr %8, align 8, !tbaa !30
  %368 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %367)
  br i1 %368, label %369, label %370

369:                                              ; preds = %357
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

370:                                              ; preds = %357
  %371 = load ptr, ptr %9, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %373)
  %374 = load ptr, ptr %8, align 8, !tbaa !30
  %375 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, ptr %12, ptr %374, ptr %13, ptr %11, ptr %375, ptr %10)
  br label %376

376:                                              ; preds = %370, %353
  %377 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %378 = load i32, ptr %377, align 8, !tbaa !11
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %399

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8, !tbaa !30
  %382 = load i32, ptr %11, align 4, !tbaa !36
  %383 = load i32, ptr %10, align 4, !tbaa !36
  %384 = load i32, ptr %13, align 4, !tbaa !36
  %385 = load i32, ptr %12, align 4, !tbaa !36
  %386 = load i64, ptr %14, align 8, !tbaa !41
  %387 = load ptr, ptr %9, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i64 noundef %386, ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !30
  %391 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %390)
  br i1 %391, label %392, label %393

392:                                              ; preds = %380
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

393:                                              ; preds = %380
  %394 = load ptr, ptr %9, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %396)
  %397 = load ptr, ptr %8, align 8, !tbaa !30
  %398 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, ptr %12, ptr %397, ptr %13, ptr %398, ptr %10, ptr %11)
  br label %399

399:                                              ; preds = %393, %376
  %400 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !11
  %402 = icmp eq i32 %401, 8
  br i1 %402, label %403, label %422

403:                                              ; preds = %399
  %404 = load ptr, ptr %8, align 8, !tbaa !30
  %405 = load i32, ptr %10, align 4, !tbaa !36
  %406 = load i32, ptr %13, align 4, !tbaa !36
  %407 = load i32, ptr %11, align 4, !tbaa !36
  %408 = load i32, ptr %12, align 4, !tbaa !36
  %409 = load i64, ptr %14, align 8, !tbaa !41
  %410 = load ptr, ptr %9, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %404, i32 noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef %408, i64 noundef %409, ptr noundef %412)
  %413 = load ptr, ptr %8, align 8, !tbaa !30
  %414 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %413)
  br i1 %414, label %415, label %416

415:                                              ; preds = %403
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

416:                                              ; preds = %403
  %417 = load ptr, ptr %9, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %419)
  %420 = load ptr, ptr %8, align 8, !tbaa !30
  %421 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr %12, ptr %420, ptr %11, ptr %13, ptr %421, ptr %10)
  br label %422

422:                                              ; preds = %416, %399
  %423 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !11
  %425 = icmp eq i32 %424, 9
  br i1 %425, label %426, label %445

426:                                              ; preds = %422
  %427 = load ptr, ptr %8, align 8, !tbaa !30
  %428 = load i32, ptr %13, align 4, !tbaa !36
  %429 = load i32, ptr %10, align 4, !tbaa !36
  %430 = load i32, ptr %11, align 4, !tbaa !36
  %431 = load i32, ptr %12, align 4, !tbaa !36
  %432 = load i64, ptr %14, align 8, !tbaa !41
  %433 = load ptr, ptr %9, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %427, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i64 noundef %432, ptr noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !30
  %437 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %436)
  br i1 %437, label %438, label %439

438:                                              ; preds = %426
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

439:                                              ; preds = %426
  %440 = load ptr, ptr %9, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %442)
  %443 = load ptr, ptr %8, align 8, !tbaa !30
  %444 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr %12, ptr %443, ptr %11, ptr %10, ptr %13, ptr %444)
  br label %445

445:                                              ; preds = %439, %422
  %446 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !11
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %449, label %468

449:                                              ; preds = %445
  %450 = load ptr, ptr %8, align 8, !tbaa !30
  %451 = load i32, ptr %11, align 4, !tbaa !36
  %452 = load i32, ptr %13, align 4, !tbaa !36
  %453 = load i32, ptr %10, align 4, !tbaa !36
  %454 = load i32, ptr %12, align 4, !tbaa !36
  %455 = load i64, ptr %14, align 8, !tbaa !41
  %456 = load ptr, ptr %9, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %450, i32 noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454, i64 noundef %455, ptr noundef %458)
  %459 = load ptr, ptr %8, align 8, !tbaa !30
  %460 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %449
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

462:                                              ; preds = %449
  %463 = load ptr, ptr %9, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %465)
  %466 = load ptr, ptr %8, align 8, !tbaa !30
  %467 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr %12, ptr %466, ptr %10, ptr %13, ptr %467, ptr %11)
  br label %468

468:                                              ; preds = %462, %445
  %469 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %470 = load i32, ptr %469, align 8, !tbaa !11
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %472, label %491

472:                                              ; preds = %468
  %473 = load ptr, ptr %8, align 8, !tbaa !30
  %474 = load i32, ptr %13, align 4, !tbaa !36
  %475 = load i32, ptr %11, align 4, !tbaa !36
  %476 = load i32, ptr %10, align 4, !tbaa !36
  %477 = load i32, ptr %12, align 4, !tbaa !36
  %478 = load i64, ptr %14, align 8, !tbaa !41
  %479 = load ptr, ptr %9, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %473, i32 noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef %477, i64 noundef %478, ptr noundef %481)
  %482 = load ptr, ptr %8, align 8, !tbaa !30
  %483 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %482)
  br i1 %483, label %484, label %485

484:                                              ; preds = %472
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

485:                                              ; preds = %472
  %486 = load ptr, ptr %9, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %488)
  %489 = load ptr, ptr %8, align 8, !tbaa !30
  %490 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15, ptr %12, ptr %489, ptr %10, ptr %11, ptr %13, ptr %490)
  br label %491

491:                                              ; preds = %485, %468
  %492 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !11
  %494 = icmp eq i32 %493, 12
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = load ptr, ptr %8, align 8, !tbaa !30
  %497 = load i32, ptr %10, align 4, !tbaa !36
  %498 = load i32, ptr %12, align 4, !tbaa !36
  %499 = load i32, ptr %13, align 4, !tbaa !36
  %500 = load i32, ptr %11, align 4, !tbaa !36
  %501 = load i64, ptr %14, align 8, !tbaa !41
  %502 = load ptr, ptr %9, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500, i64 noundef %501, ptr noundef %504)
  %505 = load ptr, ptr %8, align 8, !tbaa !30
  %506 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %505)
  br i1 %506, label %507, label %508

507:                                              ; preds = %495
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

508:                                              ; preds = %495
  %509 = load ptr, ptr %9, align 8, !tbaa !31
  %510 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %511)
  %512 = load ptr, ptr %8, align 8, !tbaa !30
  %513 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16, ptr %11, ptr %512, ptr %13, ptr %12, ptr %513, ptr %10)
  br label %514

514:                                              ; preds = %508, %491
  %515 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !11
  %517 = icmp eq i32 %516, 13
  br i1 %517, label %518, label %537

518:                                              ; preds = %514
  %519 = load ptr, ptr %8, align 8, !tbaa !30
  %520 = load i32, ptr %12, align 4, !tbaa !36
  %521 = load i32, ptr %10, align 4, !tbaa !36
  %522 = load i32, ptr %13, align 4, !tbaa !36
  %523 = load i32, ptr %11, align 4, !tbaa !36
  %524 = load i64, ptr %14, align 8, !tbaa !41
  %525 = load ptr, ptr %9, align 8, !tbaa !31
  %526 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %519, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, i64 noundef %524, ptr noundef %527)
  %528 = load ptr, ptr %8, align 8, !tbaa !30
  %529 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %528)
  br i1 %529, label %530, label %531

530:                                              ; preds = %518
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

531:                                              ; preds = %518
  %532 = load ptr, ptr %9, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %534)
  %535 = load ptr, ptr %8, align 8, !tbaa !30
  %536 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17, ptr %11, ptr %535, ptr %13, ptr %536, ptr %10, ptr %12)
  br label %537

537:                                              ; preds = %531, %514
  %538 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %539 = load i32, ptr %538, align 8, !tbaa !11
  %540 = icmp eq i32 %539, 14
  br i1 %540, label %541, label %560

541:                                              ; preds = %537
  %542 = load ptr, ptr %8, align 8, !tbaa !30
  %543 = load i32, ptr %10, align 4, !tbaa !36
  %544 = load i32, ptr %13, align 4, !tbaa !36
  %545 = load i32, ptr %12, align 4, !tbaa !36
  %546 = load i32, ptr %11, align 4, !tbaa !36
  %547 = load i64, ptr %14, align 8, !tbaa !41
  %548 = load ptr, ptr %9, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %542, i32 noundef %543, i32 noundef %544, i32 noundef %545, i32 noundef %546, i64 noundef %547, ptr noundef %550)
  %551 = load ptr, ptr %8, align 8, !tbaa !30
  %552 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %551)
  br i1 %552, label %553, label %554

553:                                              ; preds = %541
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

554:                                              ; preds = %541
  %555 = load ptr, ptr %9, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %557)
  %558 = load ptr, ptr %8, align 8, !tbaa !30
  %559 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18, ptr %11, ptr %558, ptr %12, ptr %13, ptr %559, ptr %10)
  br label %560

560:                                              ; preds = %554, %537
  %561 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %562 = load i32, ptr %561, align 8, !tbaa !11
  %563 = icmp eq i32 %562, 15
  br i1 %563, label %564, label %583

564:                                              ; preds = %560
  %565 = load ptr, ptr %8, align 8, !tbaa !30
  %566 = load i32, ptr %13, align 4, !tbaa !36
  %567 = load i32, ptr %10, align 4, !tbaa !36
  %568 = load i32, ptr %12, align 4, !tbaa !36
  %569 = load i32, ptr %11, align 4, !tbaa !36
  %570 = load i64, ptr %14, align 8, !tbaa !41
  %571 = load ptr, ptr %9, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %565, i32 noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef %569, i64 noundef %570, ptr noundef %573)
  %574 = load ptr, ptr %8, align 8, !tbaa !30
  %575 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %574)
  br i1 %575, label %576, label %577

576:                                              ; preds = %564
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

577:                                              ; preds = %564
  %578 = load ptr, ptr %9, align 8, !tbaa !31
  %579 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %580)
  %581 = load ptr, ptr %8, align 8, !tbaa !30
  %582 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19, ptr %11, ptr %581, ptr %12, ptr %10, ptr %13, ptr %582)
  br label %583

583:                                              ; preds = %577, %560
  %584 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %585 = load i32, ptr %584, align 8, !tbaa !11
  %586 = icmp eq i32 %585, 16
  br i1 %586, label %587, label %606

587:                                              ; preds = %583
  %588 = load ptr, ptr %8, align 8, !tbaa !30
  %589 = load i32, ptr %12, align 4, !tbaa !36
  %590 = load i32, ptr %13, align 4, !tbaa !36
  %591 = load i32, ptr %10, align 4, !tbaa !36
  %592 = load i32, ptr %11, align 4, !tbaa !36
  %593 = load i64, ptr %14, align 8, !tbaa !41
  %594 = load ptr, ptr %9, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef %592, i64 noundef %593, ptr noundef %596)
  %597 = load ptr, ptr %8, align 8, !tbaa !30
  %598 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %597)
  br i1 %598, label %599, label %600

599:                                              ; preds = %587
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

600:                                              ; preds = %587
  %601 = load ptr, ptr %9, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %603)
  %604 = load ptr, ptr %8, align 8, !tbaa !30
  %605 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20, ptr %11, ptr %604, ptr %10, ptr %13, ptr %605, ptr %12)
  br label %606

606:                                              ; preds = %600, %583
  %607 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %608 = load i32, ptr %607, align 8, !tbaa !11
  %609 = icmp eq i32 %608, 17
  br i1 %609, label %610, label %629

610:                                              ; preds = %606
  %611 = load ptr, ptr %8, align 8, !tbaa !30
  %612 = load i32, ptr %13, align 4, !tbaa !36
  %613 = load i32, ptr %12, align 4, !tbaa !36
  %614 = load i32, ptr %10, align 4, !tbaa !36
  %615 = load i32, ptr %11, align 4, !tbaa !36
  %616 = load i64, ptr %14, align 8, !tbaa !41
  %617 = load ptr, ptr %9, align 8, !tbaa !31
  %618 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %611, i32 noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, i64 noundef %616, ptr noundef %619)
  %620 = load ptr, ptr %8, align 8, !tbaa !30
  %621 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %620)
  br i1 %621, label %622, label %623

622:                                              ; preds = %610
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

623:                                              ; preds = %610
  %624 = load ptr, ptr %9, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %626)
  %627 = load ptr, ptr %8, align 8, !tbaa !30
  %628 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21, ptr %11, ptr %627, ptr %10, ptr %12, ptr %13, ptr %628)
  br label %629

629:                                              ; preds = %623, %606
  %630 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !11
  %632 = icmp eq i32 %631, 18
  br i1 %632, label %633, label %652

633:                                              ; preds = %629
  %634 = load ptr, ptr %8, align 8, !tbaa !30
  %635 = load i32, ptr %11, align 4, !tbaa !36
  %636 = load i32, ptr %12, align 4, !tbaa !36
  %637 = load i32, ptr %13, align 4, !tbaa !36
  %638 = load i32, ptr %10, align 4, !tbaa !36
  %639 = load i64, ptr %14, align 8, !tbaa !41
  %640 = load ptr, ptr %9, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %634, i32 noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef %638, i64 noundef %639, ptr noundef %642)
  %643 = load ptr, ptr %8, align 8, !tbaa !30
  %644 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %643)
  br i1 %644, label %645, label %646

645:                                              ; preds = %633
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

646:                                              ; preds = %633
  %647 = load ptr, ptr %9, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %649)
  %650 = load ptr, ptr %8, align 8, !tbaa !30
  %651 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22, ptr %10, ptr %650, ptr %13, ptr %12, ptr %651, ptr %11)
  br label %652

652:                                              ; preds = %646, %629
  %653 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %654 = load i32, ptr %653, align 8, !tbaa !11
  %655 = icmp eq i32 %654, 19
  br i1 %655, label %656, label %675

656:                                              ; preds = %652
  %657 = load ptr, ptr %8, align 8, !tbaa !30
  %658 = load i32, ptr %12, align 4, !tbaa !36
  %659 = load i32, ptr %11, align 4, !tbaa !36
  %660 = load i32, ptr %13, align 4, !tbaa !36
  %661 = load i32, ptr %10, align 4, !tbaa !36
  %662 = load i64, ptr %14, align 8, !tbaa !41
  %663 = load ptr, ptr %9, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %657, i32 noundef %658, i32 noundef %659, i32 noundef %660, i32 noundef %661, i64 noundef %662, ptr noundef %665)
  %666 = load ptr, ptr %8, align 8, !tbaa !30
  %667 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %666)
  br i1 %667, label %668, label %669

668:                                              ; preds = %656
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

669:                                              ; preds = %656
  %670 = load ptr, ptr %9, align 8, !tbaa !31
  %671 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %672)
  %673 = load ptr, ptr %8, align 8, !tbaa !30
  %674 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23, ptr %10, ptr %673, ptr %13, ptr %11, ptr %674, ptr %12)
  br label %675

675:                                              ; preds = %669, %652
  %676 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %677 = load i32, ptr %676, align 8, !tbaa !11
  %678 = icmp eq i32 %677, 20
  br i1 %678, label %679, label %698

679:                                              ; preds = %675
  %680 = load ptr, ptr %8, align 8, !tbaa !30
  %681 = load i32, ptr %11, align 4, !tbaa !36
  %682 = load i32, ptr %13, align 4, !tbaa !36
  %683 = load i32, ptr %12, align 4, !tbaa !36
  %684 = load i32, ptr %10, align 4, !tbaa !36
  %685 = load i64, ptr %14, align 8, !tbaa !41
  %686 = load ptr, ptr %9, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %680, i32 noundef %681, i32 noundef %682, i32 noundef %683, i32 noundef %684, i64 noundef %685, ptr noundef %688)
  %689 = load ptr, ptr %8, align 8, !tbaa !30
  %690 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %689)
  br i1 %690, label %691, label %692

691:                                              ; preds = %679
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

692:                                              ; preds = %679
  %693 = load ptr, ptr %9, align 8, !tbaa !31
  %694 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %693, i32 0, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %695)
  %696 = load ptr, ptr %8, align 8, !tbaa !30
  %697 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24, ptr %10, ptr %696, ptr %12, ptr %13, ptr %697, ptr %11)
  br label %698

698:                                              ; preds = %692, %675
  %699 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !11
  %701 = icmp eq i32 %700, 21
  br i1 %701, label %702, label %721

702:                                              ; preds = %698
  %703 = load ptr, ptr %8, align 8, !tbaa !30
  %704 = load i32, ptr %13, align 4, !tbaa !36
  %705 = load i32, ptr %11, align 4, !tbaa !36
  %706 = load i32, ptr %12, align 4, !tbaa !36
  %707 = load i32, ptr %10, align 4, !tbaa !36
  %708 = load i64, ptr %14, align 8, !tbaa !41
  %709 = load ptr, ptr %9, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %703, i32 noundef %704, i32 noundef %705, i32 noundef %706, i32 noundef %707, i64 noundef %708, ptr noundef %711)
  %712 = load ptr, ptr %8, align 8, !tbaa !30
  %713 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %712)
  br i1 %713, label %714, label %715

714:                                              ; preds = %702
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

715:                                              ; preds = %702
  %716 = load ptr, ptr %9, align 8, !tbaa !31
  %717 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %718)
  %719 = load ptr, ptr %8, align 8, !tbaa !30
  %720 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25, ptr %10, ptr %719, ptr %12, ptr %11, ptr %13, ptr %720)
  br label %721

721:                                              ; preds = %715, %698
  %722 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !11
  %724 = icmp eq i32 %723, 22
  br i1 %724, label %725, label %744

725:                                              ; preds = %721
  %726 = load ptr, ptr %8, align 8, !tbaa !30
  %727 = load i32, ptr %12, align 4, !tbaa !36
  %728 = load i32, ptr %13, align 4, !tbaa !36
  %729 = load i32, ptr %11, align 4, !tbaa !36
  %730 = load i32, ptr %10, align 4, !tbaa !36
  %731 = load i64, ptr %14, align 8, !tbaa !41
  %732 = load ptr, ptr %9, align 8, !tbaa !31
  %733 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %726, i32 noundef %727, i32 noundef %728, i32 noundef %729, i32 noundef %730, i64 noundef %731, ptr noundef %734)
  %735 = load ptr, ptr %8, align 8, !tbaa !30
  %736 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %735)
  br i1 %736, label %737, label %738

737:                                              ; preds = %725
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

738:                                              ; preds = %725
  %739 = load ptr, ptr %9, align 8, !tbaa !31
  %740 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %741)
  %742 = load ptr, ptr %8, align 8, !tbaa !30
  %743 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26, ptr %10, ptr %742, ptr %11, ptr %13, ptr %743, ptr %12)
  br label %744

744:                                              ; preds = %738, %721
  %745 = getelementptr inbounds nuw %"class.ncnn::Permute", ptr %21, i32 0, i32 1
  %746 = load i32, ptr %745, align 8, !tbaa !11
  %747 = icmp eq i32 %746, 23
  br i1 %747, label %748, label %767

748:                                              ; preds = %744
  %749 = load ptr, ptr %8, align 8, !tbaa !30
  %750 = load i32, ptr %13, align 4, !tbaa !36
  %751 = load i32, ptr %12, align 4, !tbaa !36
  %752 = load i32, ptr %11, align 4, !tbaa !36
  %753 = load i32, ptr %10, align 4, !tbaa !36
  %754 = load i64, ptr %14, align 8, !tbaa !41
  %755 = load ptr, ptr %9, align 8, !tbaa !31
  %756 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8, !tbaa !43
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %749, i32 noundef %750, i32 noundef %751, i32 noundef %752, i32 noundef %753, i64 noundef %754, ptr noundef %757)
  %758 = load ptr, ptr %8, align 8, !tbaa !30
  %759 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %758)
  br i1 %759, label %760, label %761

760:                                              ; preds = %748
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

761:                                              ; preds = %748
  %762 = load ptr, ptr %9, align 8, !tbaa !31
  %763 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %20, i32 %764)
  %765 = load ptr, ptr %8, align 8, !tbaa !30
  %766 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.27, ptr %10, ptr %765, ptr %11, ptr %12, ptr %13, ptr %766)
  br label %767

767:                                              ; preds = %761, %744
  br label %768

768:                                              ; preds = %767, %227
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %769

769:                                              ; preds = %768, %760, %737, %714, %691, %668, %645, %622, %599, %576, %553, %530, %507, %484, %461, %438, %415, %392, %369, %346, %323, %300, %277, %254, %219, %197, %175, %153, %131, %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %770 = load i32, ptr %5, align 4
  ret i32 %770
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PermuteC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7PermuteE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !56
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store i32 1, ptr %6, align 4, !tbaa !36
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !42
  %48 = load ptr, ptr %5, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !38
  %60 = load ptr, ptr %5, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !62
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %33, ptr %15, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
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

58:                                               ; preds = %105, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %108

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %113

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %70 = load ptr, ptr %16, align 8, !tbaa !30
  %71 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %71)
          to label %72 unwind label %113

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %74 unwind label %113

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  store ptr %73, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !36
  br label %75

75:                                               ; preds = %100, %74
  %76 = load i32, ptr %29, align 4, !tbaa !36
  %77 = load i32, ptr %35, align 4, !tbaa !36
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 6, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %103

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %31, align 4, !tbaa !36
  %83 = load i32, ptr %36, align 4, !tbaa !36
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 9, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %99

86:                                               ; preds = %81
  %87 = load i32, ptr %31, align 4, !tbaa !36
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = load i32, ptr %29, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %27, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %27, align 8, !tbaa !45
  store float %93, ptr %94, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %31, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %31, align 4, !tbaa !36
  br label %81, !llvm.loop !63

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %29, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %29, align 4, !tbaa !36
  br label %75, !llvm.loop !64

103:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !36
  br label %58

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %112

112:                                              ; preds = %109, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

113:                                              ; preds = %86, %72, %69, %63
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !37
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
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
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %6, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !37
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
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !65 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !62
  %33 = load ptr, ptr %10, align 8, !tbaa !62
  %34 = load ptr, ptr %11, align 8, !tbaa !30
  %35 = load ptr, ptr %12, align 8, !tbaa !62
  %36 = load ptr, ptr %13, align 8, !tbaa !30
  %37 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %34, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %33, align 4, !tbaa !36
  store i32 %38, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %39 = load i32, ptr %18, align 4, !tbaa !36
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %18, align 4, !tbaa !36
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %114

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %46 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %46, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !36
  %50 = load i32, ptr %19, align 4, !tbaa !36
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !36
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !36
  %58 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %58, ptr %17, align 4, !tbaa !36
  br label %59

59:                                               ; preds = %107, %56
  %60 = load i32, ptr %17, align 4, !tbaa !36
  %61 = load i32, ptr %22, align 4, !tbaa !36
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %110

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !36
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !30
  %69 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %115

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %72 unwind label %115

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %71, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %102, %72
  %74 = load i32, ptr %28, align 4, !tbaa !36
  %75 = load i32, ptr %35, align 4, !tbaa !36
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %105

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %79 = load ptr, ptr %16, align 8, !tbaa !30
  %80 = load i32, ptr %28, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %80)
          to label %81 unwind label %115

81:                                               ; preds = %78
  %82 = load i32, ptr %25, align 4, !tbaa !36
  %83 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %82)
          to label %84 unwind label %115

84:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %83, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %32, align 4, !tbaa !36
  %87 = load i32, ptr %37, align 4, !tbaa !36
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %30, align 8, !tbaa !45
  %92 = load i32, ptr %32, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !47
  %96 = load ptr, ptr %26, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw float, ptr %96, i32 1
  store ptr %97, ptr %26, align 8, !tbaa !45
  store float %95, ptr %96, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %32, align 4, !tbaa !36
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %32, align 4, !tbaa !36
  br label %85, !llvm.loop !67

101:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %28, align 4, !tbaa !36
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %28, align 4, !tbaa !36
  br label %73, !llvm.loop !68

105:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !36
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !36
  br label %59

110:                                              ; preds = %63
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %114

114:                                              ; preds = %111, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

115:                                              ; preds = %81, %78, %70, %64
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !30
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %33, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
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

58:                                               ; preds = %105, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %108

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %113

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %113

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %70, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %28, align 4, !tbaa !36
  %74 = load i32, ptr %34, align 4, !tbaa !36
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %103

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %35, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %99

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %84 = load ptr, ptr %16, align 8, !tbaa !30
  %85 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %113

86:                                               ; preds = %83
  %87 = load i32, ptr %25, align 4, !tbaa !36
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = load i32, ptr %28, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %26, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %26, align 8, !tbaa !45
  store float %93, ptr %94, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %30, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !69

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %28, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 4, !tbaa !36
  br label %72, !llvm.loop !70

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !36
  br label %58

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %112

112:                                              ; preds = %109, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

113:                                              ; preds = %86, %83, %69, %63
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !62
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = load ptr, ptr %14, align 8, !tbaa !62
  store ptr %33, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
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

58:                                               ; preds = %105, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %108

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %113

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %113

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %70, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %28, align 4, !tbaa !36
  %74 = load i32, ptr %34, align 4, !tbaa !36
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %103

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %78 = load ptr, ptr %16, align 8, !tbaa !30
  %79 = load i32, ptr %28, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %113

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i32, ptr %31, align 4, !tbaa !36
  %83 = load i32, ptr %36, align 4, !tbaa !36
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %99

86:                                               ; preds = %81
  %87 = load i32, ptr %31, align 4, !tbaa !36
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %26, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %26, align 8, !tbaa !45
  store float %93, ptr %94, align 4, !tbaa !47
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %31, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %31, align 4, !tbaa !36
  br label %81, !llvm.loop !71

99:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %28, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 4, !tbaa !36
  br label %72, !llvm.loop !72

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !36
  br label %58

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %112

112:                                              ; preds = %109, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

113:                                              ; preds = %86, %77, %69, %63
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #7 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !30
  %32 = load ptr, ptr %10, align 8, !tbaa !62
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %33, ptr %15, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %32, align 4, !tbaa !36
  store i32 %37, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %38 = load i32, ptr %18, align 4, !tbaa !36
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %18, align 4, !tbaa !36
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %45 = load i32, ptr %19, align 4, !tbaa !36
  store i32 %45, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
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

58:                                               ; preds = %105, %55
  %59 = load i32, ptr %17, align 4, !tbaa !36
  %60 = load i32, ptr %22, align 4, !tbaa !36
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %108

63:                                               ; preds = %58
  %64 = load i32, ptr %17, align 4, !tbaa !36
  %65 = mul nsw i32 %64, 1
  %66 = add nsw i32 0, %65
  store i32 %66, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %68 = load i32, ptr %25, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %68)
          to label %69 unwind label %113

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %71 unwind label %113

71:                                               ; preds = %69
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %70, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !36
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %28, align 4, !tbaa !36
  %74 = load i32, ptr %34, align 4, !tbaa !36
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %103

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %35, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %99

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %84 = load ptr, ptr %16, align 8, !tbaa !30
  %85 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %84, i32 noundef %85)
          to label %86 unwind label %113

86:                                               ; preds = %83
  %87 = load i32, ptr %28, align 4, !tbaa !36
  %88 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %87)
          to label %89 unwind label %113

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !36
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %26, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %26, align 8, !tbaa !45
  store float %93, ptr %94, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %30, align 4, !tbaa !36
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !73

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %28, align 4, !tbaa !36
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 4, !tbaa !36
  br label %72, !llvm.loop !74

103:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !36
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !36
  br label %58

108:                                              ; preds = %62
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %112

112:                                              ; preds = %109, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void

113:                                              ; preds = %86, %83, %69, %63
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #12
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !30
  %84 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %130

85:                                               ; preds = %82
  %86 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %86)
          to label %87 unwind label %130

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %34, align 4, !tbaa !36
  %90 = load i32, ptr %40, align 4, !tbaa !36
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %34, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !75

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %34, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %34, align 4, !tbaa !36
  br label %88, !llvm.loop !76

116:                                              ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !77

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %85, %82, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !36
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %38, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %43, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %20, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %20, align 4, !tbaa !36
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %51, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !36
  %55 = load i32, ptr %21, align 4, !tbaa !36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !36
  %63 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %124, %61
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !36
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %132

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %76, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %39, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %32, align 4, !tbaa !36
  %86 = load i32, ptr %40, align 4, !tbaa !36
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %118

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %93)
          to label %94 unwind label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %30, align 4, !tbaa !36
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %95)
          to label %97 unwind label %132

97:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %96, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %36, align 4, !tbaa !36
  %100 = load i32, ptr %42, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !45
  %105 = load i32, ptr %36, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %28, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %28, align 8, !tbaa !45
  store float %108, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %36, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %36, align 4, !tbaa !36
  br label %98, !llvm.loop !78

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !36
  br label %84, !llvm.loop !79

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %30, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !80

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !36
  br label %64

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

132:                                              ; preds = %94, %92, %89, %75, %69
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !30
  %76 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %130

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %79 unwind label %130

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %78, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %117, %79
  %81 = load i32, ptr %31, align 4, !tbaa !36
  %82 = load i32, ptr %39, align 4, !tbaa !36
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %120

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %33, align 4, !tbaa !36
  %88 = load i32, ptr %40, align 4, !tbaa !36
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %116

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %31, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %33, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %29, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %29, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !81

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %33, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %33, align 4, !tbaa !36
  br label %86, !llvm.loop !82

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %31, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4, !tbaa !36
  br label %80, !llvm.loop !83

120:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %77, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  %92 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %92)
          to label %93 unwind label %130

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !84

112:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !85

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !86

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %91, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #8
  %75 = load ptr, ptr %18, align 8, !tbaa !30
  %76 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %76)
          to label %77 unwind label %130

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %79 unwind label %130

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #8
  store ptr %78, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %117, %79
  %81 = load i32, ptr %31, align 4, !tbaa !36
  %82 = load i32, ptr %39, align 4, !tbaa !36
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 6, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %120

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %33, align 4, !tbaa !36
  %88 = load i32, ptr %40, align 4, !tbaa !36
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 9, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %116

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %33, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %31, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %29, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %29, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !87

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %33, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %33, align 4, !tbaa !36
  br label %86, !llvm.loop !88

116:                                              ; preds = %90
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %31, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4, !tbaa !36
  br label %80, !llvm.loop !89

120:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %77, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %38, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %43, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %20, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %20, align 4, !tbaa !36
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %51, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !36
  %55 = load i32, ptr %21, align 4, !tbaa !36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !36
  %63 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %124, %61
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !36
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %132

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %76, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %39, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %32, align 4, !tbaa !36
  %86 = load i32, ptr %40, align 4, !tbaa !36
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %118

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %93)
          to label %94 unwind label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %32, align 4, !tbaa !36
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %95)
          to label %97 unwind label %132

97:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %96, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %36, align 4, !tbaa !36
  %100 = load i32, ptr %42, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !45
  %105 = load i32, ptr %36, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %28, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %28, align 8, !tbaa !45
  store float %108, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %36, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %36, align 4, !tbaa !36
  br label %98, !llvm.loop !90

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !36
  br label %84, !llvm.loop !91

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %30, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !92

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !36
  br label %64

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

132:                                              ; preds = %94, %92, %89, %75, %69
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !30
  %84 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %130

85:                                               ; preds = %82
  %86 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %86)
          to label %87 unwind label %130

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %34, align 4, !tbaa !36
  %90 = load i32, ptr %40, align 4, !tbaa !36
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %116

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %34, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !93

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %34, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %34, align 4, !tbaa !36
  br label %88, !llvm.loop !94

116:                                              ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !95

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %85, %82, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %38, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %43, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %20, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %20, align 4, !tbaa !36
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %51, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !36
  %55 = load i32, ptr %21, align 4, !tbaa !36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !36
  %63 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %124, %61
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !36
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %132

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %76, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %39, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %32, align 4, !tbaa !36
  %86 = load i32, ptr %40, align 4, !tbaa !36
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %118

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %93)
          to label %94 unwind label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %30, align 4, !tbaa !36
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %95)
          to label %97 unwind label %132

97:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %96, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %36, align 4, !tbaa !36
  %100 = load i32, ptr %42, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !45
  %105 = load i32, ptr %36, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %28, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %28, align 8, !tbaa !45
  store float %108, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %36, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %36, align 4, !tbaa !36
  br label %98, !llvm.loop !96

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !36
  br label %84, !llvm.loop !97

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %30, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !98

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !36
  br label %64

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

132:                                              ; preds = %94, %92, %89, %75, %69
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %30, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %32, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !99

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !100

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !101

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  %92 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %92)
          to label %93 unwind label %130

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !102

112:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !103

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !104

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %91, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %32, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !105

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !106

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !107

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %38, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %43, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %20, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %20, align 4, !tbaa !36
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %51, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !36
  %55 = load i32, ptr %21, align 4, !tbaa !36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !36
  %63 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %124, %61
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !36
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %132

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %76, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %39, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %32, align 4, !tbaa !36
  %86 = load i32, ptr %40, align 4, !tbaa !36
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %118

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %93)
          to label %94 unwind label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %27, align 4, !tbaa !36
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %95)
          to label %97 unwind label %132

97:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %96, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %36, align 4, !tbaa !36
  %100 = load i32, ptr %42, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !45
  %105 = load i32, ptr %36, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %28, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %28, align 8, !tbaa !45
  store float %108, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %36, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %36, align 4, !tbaa !36
  br label %98, !llvm.loop !108

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !36
  br label %84, !llvm.loop !109

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %30, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !110

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !36
  br label %64

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

132:                                              ; preds = %94, %92, %89, %75, %69
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !30
  %84 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84)
          to label %85 unwind label %130

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %33, align 4, !tbaa !36
  %88 = load i32, ptr %40, align 4, !tbaa !36
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %116

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %27, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %33, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !111

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %33, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %33, align 4, !tbaa !36
  br label %86, !llvm.loop !112

116:                                              ; preds = %90
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #8
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !113

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %82, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = load ptr, ptr %14, align 8, !tbaa !62
  %41 = load ptr, ptr %15, align 8, !tbaa !30
  %42 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %38, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %43, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %44 = load i32, ptr %20, align 4, !tbaa !36
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %48 = load i32, ptr %20, align 4, !tbaa !36
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %131

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %51, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !36
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %54 = load i32, ptr %24, align 4, !tbaa !36
  %55 = load i32, ptr %21, align 4, !tbaa !36
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %21, align 4, !tbaa !36
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4, !tbaa !36
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  store i32 %62, ptr %24, align 4, !tbaa !36
  %63 = load i32, ptr %23, align 4, !tbaa !36
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %124, %61
  %65 = load i32, ptr %19, align 4, !tbaa !36
  %66 = load i32, ptr %24, align 4, !tbaa !36
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %127

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4, !tbaa !36
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %73 = load ptr, ptr %17, align 8, !tbaa !30
  %74 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %75 unwind label %132

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %77 unwind label %132

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %76, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %78

78:                                               ; preds = %119, %77
  %79 = load i32, ptr %30, align 4, !tbaa !36
  %80 = load i32, ptr %39, align 4, !tbaa !36
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %122

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i32, ptr %32, align 4, !tbaa !36
  %86 = load i32, ptr %40, align 4, !tbaa !36
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %118

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %90 = load ptr, ptr %18, align 8, !tbaa !30
  %91 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91)
          to label %92 unwind label %132

92:                                               ; preds = %89
  %93 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %93)
          to label %94 unwind label %132

94:                                               ; preds = %92
  %95 = load i32, ptr %27, align 4, !tbaa !36
  %96 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %95)
          to label %97 unwind label %132

97:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  store ptr %96, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !36
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i32, ptr %36, align 4, !tbaa !36
  %100 = load i32, ptr %42, align 4, !tbaa !36
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %33, align 8, !tbaa !45
  %105 = load i32, ptr %36, align 4, !tbaa !36
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !47
  %109 = load ptr, ptr %28, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw float, ptr %109, i32 1
  store ptr %110, ptr %28, align 8, !tbaa !45
  store float %108, ptr %109, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %103
  %112 = load i32, ptr %36, align 4, !tbaa !36
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %36, align 4, !tbaa !36
  br label %98, !llvm.loop !114

114:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %32, align 4, !tbaa !36
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %32, align 4, !tbaa !36
  br label %84, !llvm.loop !115

118:                                              ; preds = %88
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %30, align 4, !tbaa !36
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %30, align 4, !tbaa !36
  br label %78, !llvm.loop !116

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %19, align 4, !tbaa !36
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !36
  br label %64

127:                                              ; preds = %68
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %129, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %131

131:                                              ; preds = %128, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

132:                                              ; preds = %94, %92, %89, %75, %69
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %27, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %32, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !117

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !118

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !119

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %27, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !120

112:                                              ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !121

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !122

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %27, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %30, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !123

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !124

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !125

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  %92 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %92)
          to label %93 unwind label %130

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !126

112:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !127

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !128

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %91, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %32, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !129

112:                                              ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !130

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !131

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  %92 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %92)
          to label %93 unwind label %130

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !36
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %35, align 4, !tbaa !36
  %96 = load i32, ptr %41, align 4, !tbaa !36
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %112

99:                                               ; preds = %94
  %100 = load i32, ptr %35, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %35, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %35, align 4, !tbaa !36
  br label %94, !llvm.loop !132

112:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !133

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !134

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %91, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %30, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %32, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !135

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !136

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !137

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !30
  %41 = load ptr, ptr %16, align 8, !tbaa !62
  store ptr %37, ptr %17, align 8
  store ptr %40, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !30
  %90 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90)
          to label %91 unwind label %130

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %34, align 4, !tbaa !36
  %94 = load i32, ptr %41, align 4, !tbaa !36
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %112

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %98 = load i32, ptr %34, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %30, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %34, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %34, align 4, !tbaa !36
  br label %92, !llvm.loop !138

112:                                              ; preds = %96
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !139

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !140

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %88, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn7Permute7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.27(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(72) %7) #7 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !62
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !62
  store ptr %5, ptr %14, align 8, !tbaa !62
  store ptr %6, ptr %15, align 8, !tbaa !62
  store ptr %7, ptr %16, align 8, !tbaa !30
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %12, align 8, !tbaa !30
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %14, align 8, !tbaa !62
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %37, ptr %17, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %36, align 4, !tbaa !36
  store i32 %42, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %43 = load i32, ptr %20, align 4, !tbaa !36
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %47 = load i32, ptr %20, align 4, !tbaa !36
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %129

49:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load i32, ptr %21, align 4, !tbaa !36
  store i32 %50, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
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

63:                                               ; preds = %122, %60
  %64 = load i32, ptr %19, align 4, !tbaa !36
  %65 = load i32, ptr %24, align 4, !tbaa !36
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %125

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4, !tbaa !36
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %27, align 4, !tbaa !36
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %74 unwind label %130

74:                                               ; preds = %68
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %76 unwind label %130

76:                                               ; preds = %74
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %75, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %117, %76
  %78 = load i32, ptr %30, align 4, !tbaa !36
  %79 = load i32, ptr %38, align 4, !tbaa !36
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %120

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  br label %83

83:                                               ; preds = %113, %82
  %84 = load i32, ptr %32, align 4, !tbaa !36
  %85 = load i32, ptr %39, align 4, !tbaa !36
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %116

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, ptr %33, align 4, !tbaa !36
  %91 = load i32, ptr %40, align 4, !tbaa !36
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %112

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %33, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load i32, ptr %32, align 4, !tbaa !36
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %98)
          to label %99 unwind label %130

99:                                               ; preds = %97
  %100 = load i32, ptr %30, align 4, !tbaa !36
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %100)
          to label %102 unwind label %130

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4, !tbaa !36
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %28, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %28, align 8, !tbaa !45
  store float %106, ptr %107, align 4, !tbaa !47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #8
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %33, align 4, !tbaa !36
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %33, align 4, !tbaa !36
  br label %89, !llvm.loop !141

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %32, align 4, !tbaa !36
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !36
  br label %83, !llvm.loop !142

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %30, align 4, !tbaa !36
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %30, align 4, !tbaa !36
  br label %77, !llvm.loop !143

120:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !36
  br label %63

125:                                              ; preds = %67
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %127, align 4, !tbaa !36
  call void @__kmpc_for_static_fini(ptr @1, i32 %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %129

129:                                              ; preds = %126, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret void

130:                                              ; preds = %99, %97, %94, %74, %68
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #12
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store i32 -1, ptr %3, align 4, !tbaa !36
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !53
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store i32 %3, ptr %12, align 4, !tbaa !36
  store ptr %4, ptr %13, align 8, !tbaa !144
  store i64 %5, ptr %14, align 8, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %22, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %24, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %26, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !36
  store i32 %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !37
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
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i64, ptr %3, align 8, !tbaa !41
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #6 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !36
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !144
  store i64 %4, ptr %12, align 8, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !145
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !36
  store i32 %22, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !145
  store ptr %24, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !36
  store i32 %27, ptr %26, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !36
  store i32 %29, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn7PermuteE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn7PermuteE", !13, i64 0, !15, i64 208}
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
!33 = !{!34, !15, i64 44}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!34, !15, i64 48}
!38 = !{!34, !15, i64 52}
!39 = !{!34, !15, i64 56}
!40 = !{!34, !19, i64 16}
!41 = !{!19, !19, i64 0}
!42 = !{!34, !15, i64 40}
!43 = !{!44, !35, i64 8}
!44 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !35, i64 8, !35, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!44, !15, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!13, !14, i64 8}
!56 = !{!13, !14, i64 9}
!57 = !{!34, !24, i64 8}
!58 = !{!34, !6, i64 0}
!59 = !{!34, !15, i64 24}
!60 = !{!34, !35, i64 32}
!61 = !{!34, !19, i64 64}
!62 = !{!24, !24, i64 0}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = !{!6, !6, i64 0}
!145 = !{!35, !35, i64 0}
