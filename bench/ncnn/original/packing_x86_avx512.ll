target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Packing" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <16 x float> }
%struct.__storeu_ps.11 = type { <16 x float> }

$_ZN4ncnn18Packing_x86_avx512D0Ev = comdat any

$_ZNK4ncnn3Mat8elembitsEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat3rowIKaEEPKT_i = comdat any

$_ZN4ncnn3Mat3rowIaEEPT_i = comdat any

$_ZNK4ncnn3MatcvPKT_IaEEv = comdat any

$_ZN4ncnn3MatcvPT_IaEEv = comdat any

@_ZTVN4ncnn18Packing_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Packing_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Packing_x86_avx512D0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Packing_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Packing_x86_avx512E, ptr @_ZTIN4ncnn7PackingE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Packing_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Packing_x86_avx512E\00", align 1
@_ZTIN4ncnn7PackingE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18Packing_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Packing_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Packing_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #19
  ret void
}

declare noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  store i32 %39, ptr %10, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = call noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %45)
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %643

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %643

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(64) %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %643

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %67, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !36
  store i32 %70, ptr %13, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %76)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %642

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = icmp eq i32 %84, 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ false, %79 ], [ %85, %82 ]
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ %94, %91 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = icmp eq i32 %102, 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ %112, %109 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i32 %120, 8
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ %121, %118 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = icmp eq i32 %129, 4
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ %130, %127 ]
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = icmp eq i32 %138, 16
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ %139, %136 ]
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %20, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 16
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !37
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ %148, %145 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %21, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %152 = load i32, ptr %13, align 4, !tbaa !13
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = icmp eq i32 %156, 16
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ %157, %154 ]
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = icmp eq i32 %165, 4
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ %166, %163 ]
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %23, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %170 = load i32, ptr %13, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !37
  %175 = icmp eq i32 %174, 16
  br label %176

176:                                              ; preds = %172, %167
  %177 = phi i1 [ false, %167 ], [ %175, %172 ]
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %24, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = icmp eq i32 %179, 16
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %184 = icmp eq i32 %183, 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ %184, %181 ]
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %25, align 1, !tbaa !38
  %188 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %189 = trunc i8 %188 to i1
  br i1 %189, label %228, label %190

190:                                              ; preds = %185
  %191 = load i8, ptr %15, align 1, !tbaa !38, !range !39, !noundef !40
  %192 = trunc i8 %191 to i1
  br i1 %192, label %228, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %16, align 1, !tbaa !38, !range !39, !noundef !40
  %195 = trunc i8 %194 to i1
  br i1 %195, label %228, label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %17, align 1, !tbaa !38, !range !39, !noundef !40
  %198 = trunc i8 %197 to i1
  br i1 %198, label %228, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %18, align 1, !tbaa !38, !range !39, !noundef !40
  %201 = trunc i8 %200 to i1
  br i1 %201, label %228, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %19, align 1, !tbaa !38, !range !39, !noundef !40
  %204 = trunc i8 %203 to i1
  br i1 %204, label %228, label %205

205:                                              ; preds = %202
  %206 = load i8, ptr %20, align 1, !tbaa !38, !range !39, !noundef !40
  %207 = trunc i8 %206 to i1
  br i1 %207, label %228, label %208

208:                                              ; preds = %205
  %209 = load i8, ptr %21, align 1, !tbaa !38, !range !39, !noundef !40
  %210 = trunc i8 %209 to i1
  br i1 %210, label %228, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %22, align 1, !tbaa !38, !range !39, !noundef !40
  %213 = trunc i8 %212 to i1
  br i1 %213, label %228, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %23, align 1, !tbaa !38, !range !39, !noundef !40
  %216 = trunc i8 %215 to i1
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %24, align 1, !tbaa !38, !range !39, !noundef !40
  %219 = trunc i8 %218 to i1
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %25, align 1, !tbaa !38, !range !39, !noundef !40
  %222 = trunc i8 %221 to i1
  br i1 %222, label %228, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %37, ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef nonnull align 8 dereferenceable(64) %226)
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %641

228:                                              ; preds = %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !41
  store i32 %231, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %232 = load ptr, ptr %7, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !42
  store i32 %234, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %235 = load ptr, ptr %7, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %235, i32 0, i32 8
  %237 = load i32, ptr %236, align 4, !tbaa !43
  store i32 %237, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8, !tbaa !44
  store i32 %240, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %241 = load ptr, ptr %7, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %241, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !45
  store i32 %243, ptr %30, align 4, !tbaa !13
  %244 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %296, label %247

247:                                              ; preds = %228
  %248 = load i32, ptr %30, align 4, !tbaa !13
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load i32, ptr %26, align 4, !tbaa !13
  %252 = load i32, ptr %13, align 4, !tbaa !13
  %253 = mul nsw i32 %251, %252
  %254 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !37
  %256 = srem i32 %253, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(72) %259)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %640

262:                                              ; preds = %250, %247
  %263 = load i32, ptr %30, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load i32, ptr %27, align 4, !tbaa !13
  %267 = load i32, ptr %13, align 4, !tbaa !13
  %268 = mul nsw i32 %266, %267
  %269 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !37
  %271 = srem i32 %268, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = load ptr, ptr %7, align 8, !tbaa !9
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(72) %274)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %640

277:                                              ; preds = %265, %262
  %278 = load i32, ptr %30, align 4, !tbaa !13
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %30, align 4, !tbaa !13
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %295

283:                                              ; preds = %280, %277
  %284 = load i32, ptr %29, align 4, !tbaa !13
  %285 = load i32, ptr %13, align 4, !tbaa !13
  %286 = mul nsw i32 %284, %285
  %287 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !37
  %289 = srem i32 %286, %288
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  %293 = load ptr, ptr %8, align 8, !tbaa !9
  %294 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %293, ptr noundef nonnull align 8 dereferenceable(72) %292)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %640

295:                                              ; preds = %283, %280
  br label %296

296:                                              ; preds = %295, %228
  %297 = load i32, ptr %30, align 4, !tbaa !13
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %334

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !9
  %302 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %301, ptr noundef nonnull align 8 dereferenceable(72) %300)
  %303 = load i32, ptr %26, align 4, !tbaa !13
  %304 = load i32, ptr %13, align 4, !tbaa !13
  %305 = mul nsw i32 %303, %304
  %306 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !37
  %308 = sdiv i32 %305, %307
  %309 = load ptr, ptr %8, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %309, i32 0, i32 6
  store i32 %308, ptr %310, align 4, !tbaa !41
  %311 = load i32, ptr %26, align 4, !tbaa !13
  %312 = load i32, ptr %13, align 4, !tbaa !13
  %313 = mul nsw i32 %311, %312
  %314 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %315 = load i32, ptr %314, align 8, !tbaa !37
  %316 = sdiv i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 10
  store i64 %317, ptr %319, align 8, !tbaa !46
  %320 = load i64, ptr %12, align 8, !tbaa !35
  %321 = load i32, ptr %13, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = udiv i64 %320, %322
  %324 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !37
  %326 = sext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 2
  store i64 %327, ptr %329, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !37
  %332 = load ptr, ptr %8, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %640

334:                                              ; preds = %296
  %335 = load i32, ptr %30, align 4, !tbaa !13
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %474

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %338 = load i32, ptr %27, align 4, !tbaa !13
  %339 = load i32, ptr %13, align 4, !tbaa !13
  %340 = mul nsw i32 %338, %339
  %341 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !37
  %343 = sdiv i32 %340, %342
  store i32 %343, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %344 = load i64, ptr %12, align 8, !tbaa !35
  %345 = load i32, ptr %13, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = udiv i64 %344, %346
  %348 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !37
  %350 = sext i32 %349 to i64
  %351 = mul i64 %347, %350
  store i64 %351, ptr %32, align 8, !tbaa !35
  %352 = load ptr, ptr %8, align 8, !tbaa !9
  %353 = load i32, ptr %26, align 4, !tbaa !13
  %354 = load i32, ptr %31, align 4, !tbaa !13
  %355 = load i64, ptr %32, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !37
  %358 = load ptr, ptr %9, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %353, i32 noundef %354, i64 noundef %355, i32 noundef %357, ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !9
  %362 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %361)
  br i1 %362, label %363, label %364

363:                                              ; preds = %337
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %473

364:                                              ; preds = %337
  %365 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %370)
  %371 = load ptr, ptr %7, align 8, !tbaa !9
  %372 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %31, ptr %371, ptr %372, ptr %26)
  br label %373

373:                                              ; preds = %367, %364
  %374 = load i8, ptr %15, align 1, !tbaa !38, !range !39, !noundef !40
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %379)
  %380 = load ptr, ptr %7, align 8, !tbaa !9
  %381 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %27, ptr %380, ptr %381, ptr %26)
  br label %382

382:                                              ; preds = %376, %373
  %383 = load i8, ptr %16, align 1, !tbaa !38, !range !39, !noundef !40
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load ptr, ptr %9, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %388)
  %389 = load ptr, ptr %7, align 8, !tbaa !9
  %390 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %31, ptr %389, ptr %390, ptr %26)
  br label %391

391:                                              ; preds = %385, %382
  %392 = load i8, ptr %17, align 1, !tbaa !38, !range !39, !noundef !40
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %9, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %397)
  %398 = load ptr, ptr %7, align 8, !tbaa !9
  %399 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %27, ptr %398, ptr %399, ptr %26)
  br label %400

400:                                              ; preds = %394, %391
  %401 = load i8, ptr %18, align 1, !tbaa !38, !range !39, !noundef !40
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load ptr, ptr %9, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %406)
  %407 = load ptr, ptr %7, align 8, !tbaa !9
  %408 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %31, ptr %407, ptr %408, ptr %26)
  br label %409

409:                                              ; preds = %403, %400
  %410 = load i8, ptr %19, align 1, !tbaa !38, !range !39, !noundef !40
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %415)
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %27, ptr %416, ptr %417, ptr %26)
  br label %418

418:                                              ; preds = %412, %409
  %419 = load i8, ptr %20, align 1, !tbaa !38, !range !39, !noundef !40
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr %9, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %424)
  %425 = load ptr, ptr %7, align 8, !tbaa !9
  %426 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %31, ptr %425, ptr %426, ptr %26)
  br label %427

427:                                              ; preds = %421, %418
  %428 = load i8, ptr %21, align 1, !tbaa !38, !range !39, !noundef !40
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %433)
  %434 = load ptr, ptr %7, align 8, !tbaa !9
  %435 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7, ptr %27, ptr %434, ptr %435, ptr %26)
  br label %436

436:                                              ; preds = %430, %427
  %437 = load i8, ptr %22, align 1, !tbaa !38, !range !39, !noundef !40
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %442)
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8, ptr %31, ptr %443, ptr %444, ptr %26)
  br label %445

445:                                              ; preds = %439, %436
  %446 = load i8, ptr %23, align 1, !tbaa !38, !range !39, !noundef !40
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = load ptr, ptr %9, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !9
  %453 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9, ptr %27, ptr %452, ptr %453, ptr %26)
  br label %454

454:                                              ; preds = %448, %445
  %455 = load i8, ptr %24, align 1, !tbaa !38, !range !39, !noundef !40
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = load ptr, ptr %9, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %460)
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  %462 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10, ptr %31, ptr %461, ptr %462, ptr %26)
  br label %463

463:                                              ; preds = %457, %454
  %464 = load i8, ptr %25, align 1, !tbaa !38, !range !39, !noundef !40
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load ptr, ptr %9, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %469)
  %470 = load ptr, ptr %7, align 8, !tbaa !9
  %471 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11, ptr %27, ptr %470, ptr %471, ptr %26)
  br label %472

472:                                              ; preds = %466, %463
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %473

473:                                              ; preds = %472, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %640

474:                                              ; preds = %334
  %475 = load i32, ptr %30, align 4, !tbaa !13
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %30, align 4, !tbaa !13
  %479 = icmp eq i32 %478, 4
  br i1 %479, label %480, label %639

480:                                              ; preds = %477, %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %481 = load i32, ptr %26, align 4, !tbaa !13
  %482 = load i32, ptr %27, align 4, !tbaa !13
  %483 = mul nsw i32 %481, %482
  %484 = load i32, ptr %28, align 4, !tbaa !13
  %485 = mul nsw i32 %483, %484
  store i32 %485, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %486 = load i32, ptr %29, align 4, !tbaa !13
  %487 = load i32, ptr %13, align 4, !tbaa !13
  %488 = mul nsw i32 %486, %487
  %489 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !37
  %491 = sdiv i32 %488, %490
  store i32 %491, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %492 = load i64, ptr %12, align 8, !tbaa !35
  %493 = load i32, ptr %13, align 4, !tbaa !13
  %494 = sext i32 %493 to i64
  %495 = udiv i64 %492, %494
  %496 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !37
  %498 = sext i32 %497 to i64
  %499 = mul i64 %495, %498
  store i64 %499, ptr %35, align 8, !tbaa !35
  %500 = load i32, ptr %30, align 4, !tbaa !13
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %513

502:                                              ; preds = %480
  %503 = load ptr, ptr %8, align 8, !tbaa !9
  %504 = load i32, ptr %26, align 4, !tbaa !13
  %505 = load i32, ptr %27, align 4, !tbaa !13
  %506 = load i32, ptr %34, align 4, !tbaa !13
  %507 = load i64, ptr %35, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %509 = load i32, ptr %508, align 8, !tbaa !37
  %510 = load ptr, ptr %9, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %503, i32 noundef %504, i32 noundef %505, i32 noundef %506, i64 noundef %507, i32 noundef %509, ptr noundef %512)
  br label %525

513:                                              ; preds = %480
  %514 = load ptr, ptr %8, align 8, !tbaa !9
  %515 = load i32, ptr %26, align 4, !tbaa !13
  %516 = load i32, ptr %27, align 4, !tbaa !13
  %517 = load i32, ptr %28, align 4, !tbaa !13
  %518 = load i32, ptr %34, align 4, !tbaa !13
  %519 = load i64, ptr %35, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %37, i32 0, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !37
  %522 = load ptr, ptr %9, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %514, i32 noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, i64 noundef %519, i32 noundef %521, ptr noundef %524)
  br label %525

525:                                              ; preds = %513, %502
  %526 = load ptr, ptr %8, align 8, !tbaa !9
  %527 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %526)
  br i1 %527, label %528, label %529

528:                                              ; preds = %525
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %638

529:                                              ; preds = %525
  %530 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %9, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %535)
  %536 = load ptr, ptr %7, align 8, !tbaa !9
  %537 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12, ptr %34, ptr %536, ptr %537, ptr %33)
  br label %538

538:                                              ; preds = %532, %529
  %539 = load i8, ptr %15, align 1, !tbaa !38, !range !39, !noundef !40
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load ptr, ptr %9, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %544)
  %545 = load ptr, ptr %7, align 8, !tbaa !9
  %546 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13, ptr %29, ptr %545, ptr %546, ptr %33)
  br label %547

547:                                              ; preds = %541, %538
  %548 = load i8, ptr %16, align 1, !tbaa !38, !range !39, !noundef !40
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %9, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %553)
  %554 = load ptr, ptr %7, align 8, !tbaa !9
  %555 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14, ptr %34, ptr %554, ptr %555, ptr %33)
  br label %556

556:                                              ; preds = %550, %547
  %557 = load i8, ptr %17, align 1, !tbaa !38, !range !39, !noundef !40
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load ptr, ptr %9, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %562)
  %563 = load ptr, ptr %7, align 8, !tbaa !9
  %564 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15, ptr %29, ptr %563, ptr %564, ptr %33)
  br label %565

565:                                              ; preds = %559, %556
  %566 = load i8, ptr %18, align 1, !tbaa !38, !range !39, !noundef !40
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = load ptr, ptr %9, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %571)
  %572 = load ptr, ptr %7, align 8, !tbaa !9
  %573 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16, ptr %34, ptr %572, ptr %573, ptr %33)
  br label %574

574:                                              ; preds = %568, %565
  %575 = load i8, ptr %19, align 1, !tbaa !38, !range !39, !noundef !40
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %583

577:                                              ; preds = %574
  %578 = load ptr, ptr %9, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %580)
  %581 = load ptr, ptr %7, align 8, !tbaa !9
  %582 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17, ptr %29, ptr %581, ptr %582, ptr %33)
  br label %583

583:                                              ; preds = %577, %574
  %584 = load i8, ptr %20, align 1, !tbaa !38, !range !39, !noundef !40
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %592

586:                                              ; preds = %583
  %587 = load ptr, ptr %9, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %589)
  %590 = load ptr, ptr %7, align 8, !tbaa !9
  %591 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18, ptr %34, ptr %590, ptr %591, ptr %33)
  br label %592

592:                                              ; preds = %586, %583
  %593 = load i8, ptr %21, align 1, !tbaa !38, !range !39, !noundef !40
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load ptr, ptr %9, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %598)
  %599 = load ptr, ptr %7, align 8, !tbaa !9
  %600 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19, ptr %29, ptr %599, ptr %600, ptr %33)
  br label %601

601:                                              ; preds = %595, %592
  %602 = load i8, ptr %22, align 1, !tbaa !38, !range !39, !noundef !40
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load ptr, ptr %9, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %607)
  %608 = load ptr, ptr %7, align 8, !tbaa !9
  %609 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20, ptr %34, ptr %608, ptr %609, ptr %33)
  br label %610

610:                                              ; preds = %604, %601
  %611 = load i8, ptr %23, align 1, !tbaa !38, !range !39, !noundef !40
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %619

613:                                              ; preds = %610
  %614 = load ptr, ptr %9, align 8, !tbaa !11
  %615 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %616)
  %617 = load ptr, ptr %7, align 8, !tbaa !9
  %618 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21, ptr %29, ptr %617, ptr %618, ptr %33)
  br label %619

619:                                              ; preds = %613, %610
  %620 = load i8, ptr %24, align 1, !tbaa !38, !range !39, !noundef !40
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %628

622:                                              ; preds = %619
  %623 = load ptr, ptr %9, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %625)
  %626 = load ptr, ptr %7, align 8, !tbaa !9
  %627 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22, ptr %34, ptr %626, ptr %627, ptr %33)
  br label %628

628:                                              ; preds = %622, %619
  %629 = load i8, ptr %25, align 1, !tbaa !38, !range !39, !noundef !40
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %637

631:                                              ; preds = %628
  %632 = load ptr, ptr %9, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %36, i32 %634)
  %635 = load ptr, ptr %7, align 8, !tbaa !9
  %636 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23, ptr %29, ptr %635, ptr %636, ptr %33)
  br label %637

637:                                              ; preds = %631, %628
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %638

638:                                              ; preds = %637, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %640

639:                                              ; preds = %477
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %640

640:                                              ; preds = %639, %638, %473, %299, %291, %273, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %641

641:                                              ; preds = %640, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %642

642:                                              ; preds = %641, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %643

643:                                              ; preds = %642, %59, %51, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %644 = load i32, ptr %5, align 4
  ret i32 %644
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Packing_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Packing_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !52
  ret void
}

declare void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn3Mat8elembitsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = sdiv i32 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %33)
  store i32 %34, ptr %5, align 4
  br label %314

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !32
  store i64 %38, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !36
  store i32 %41, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %47)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %313

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 8
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !38
  %69 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %26, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(64) %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %312

79:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !41
  store i32 %82, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !42
  store i32 %85, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !43
  store i32 %88, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !44
  store i32 %91, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !45
  store i32 %94, ptr %19, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !15
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %147, label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %19, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = mul nsw i32 %102, %103
  %105 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !37
  %107 = srem i32 %104, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(72) %110)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

113:                                              ; preds = %101, %98
  %114 = load i32, ptr %19, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4, !tbaa !13
  %118 = load i32, ptr %11, align 4, !tbaa !13
  %119 = mul nsw i32 %117, %118
  %120 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = srem i32 %119, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr noundef nonnull align 8 dereferenceable(72) %125)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

128:                                              ; preds = %116, %113
  %129 = load i32, ptr %19, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %146

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = load i32, ptr %11, align 4, !tbaa !13
  %137 = mul nsw i32 %135, %136
  %138 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !37
  %140 = srem i32 %137, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(72) %143)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

146:                                              ; preds = %134, %131
  br label %147

147:                                              ; preds = %146, %79
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %185

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(72) %151)
  %154 = load i32, ptr %15, align 4, !tbaa !13
  %155 = load i32, ptr %11, align 4, !tbaa !13
  %156 = mul nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !37
  %159 = sdiv i32 %156, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %160, i32 0, i32 6
  store i32 %159, ptr %161, align 4, !tbaa !41
  %162 = load i32, ptr %15, align 4, !tbaa !13
  %163 = load i32, ptr %11, align 4, !tbaa !13
  %164 = mul nsw i32 %162, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %166 = load i32, ptr %165, align 8, !tbaa !37
  %167 = sdiv i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %8, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 10
  store i64 %168, ptr %170, align 8, !tbaa !46
  %171 = load i64, ptr %10, align 8, !tbaa !35
  %172 = load i32, ptr %11, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = udiv i64 %171, %173
  %175 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !37
  %177 = sext i32 %176 to i64
  %178 = mul i64 %174, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %179, i32 0, i32 2
  store i64 %178, ptr %180, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !37
  %183 = load ptr, ptr %8, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

185:                                              ; preds = %147
  %186 = load i32, ptr %19, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %235

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %189 = load i32, ptr %16, align 4, !tbaa !13
  %190 = load i32, ptr %11, align 4, !tbaa !13
  %191 = mul nsw i32 %189, %190
  %192 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !37
  %194 = sdiv i32 %191, %193
  store i32 %194, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %195 = load i64, ptr %10, align 8, !tbaa !35
  %196 = load i32, ptr %11, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = udiv i64 %195, %197
  %199 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = mul i64 %198, %201
  store i64 %202, ptr %21, align 8, !tbaa !35
  %203 = load ptr, ptr %8, align 8, !tbaa !9
  %204 = load i32, ptr %15, align 4, !tbaa !13
  %205 = load i32, ptr %20, align 4, !tbaa !13
  %206 = load i64, ptr %21, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %204, i32 noundef %205, i64 noundef %206, i32 noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !9
  %213 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
  br i1 %213, label %214, label %215

214:                                              ; preds = %188
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

215:                                              ; preds = %188
  %216 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !9
  %223 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %20, ptr %222, ptr %223, ptr %15)
  br label %224

224:                                              ; preds = %218, %215
  %225 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24, ptr %16, ptr %231, ptr %232, ptr %15)
  br label %233

233:                                              ; preds = %227, %224
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %311

235:                                              ; preds = %185
  %236 = load i32, ptr %19, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4, !tbaa !13
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %310

241:                                              ; preds = %238, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %242 = load i32, ptr %15, align 4, !tbaa !13
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %17, align 4, !tbaa !13
  %246 = mul nsw i32 %244, %245
  store i32 %246, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %247 = load i32, ptr %18, align 4, !tbaa !13
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = mul nsw i32 %247, %248
  %250 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !37
  %252 = sdiv i32 %249, %251
  store i32 %252, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %253 = load i64, ptr %10, align 8, !tbaa !35
  %254 = load i32, ptr %11, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = udiv i64 %253, %255
  %257 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !37
  %259 = sext i32 %258 to i64
  %260 = mul i64 %256, %259
  store i64 %260, ptr %24, align 8, !tbaa !35
  %261 = load i32, ptr %19, align 4, !tbaa !13
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %274

263:                                              ; preds = %241
  %264 = load ptr, ptr %8, align 8, !tbaa !9
  %265 = load i32, ptr %15, align 4, !tbaa !13
  %266 = load i32, ptr %16, align 4, !tbaa !13
  %267 = load i32, ptr %23, align 4, !tbaa !13
  %268 = load i64, ptr %24, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !37
  %271 = load ptr, ptr %9, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i64 noundef %268, i32 noundef %270, ptr noundef %273)
  br label %286

274:                                              ; preds = %241
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = load i32, ptr %15, align 4, !tbaa !13
  %277 = load i32, ptr %16, align 4, !tbaa !13
  %278 = load i32, ptr %17, align 4, !tbaa !13
  %279 = load i32, ptr %23, align 4, !tbaa !13
  %280 = load i64, ptr %24, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw %"class.ncnn::Packing", ptr %26, i32 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !37
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i64 noundef %280, i32 noundef %282, ptr noundef %285)
  br label %286

286:                                              ; preds = %274, %263
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %287)
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %309

290:                                              ; preds = %286
  %291 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %296)
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25, ptr %23, ptr %297, ptr %298, ptr %22)
  br label %299

299:                                              ; preds = %293, %290
  %300 = load i8, ptr %14, align 1, !tbaa !38, !range !39, !noundef !40
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !49
  call void @__kmpc_push_num_threads(ptr @2, i32 %25, i32 %305)
  %306 = load ptr, ptr %7, align 8, !tbaa !9
  %307 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26, ptr %18, ptr %306, ptr %307, ptr %22)
  br label %308

308:                                              ; preds = %302, %299
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %309

309:                                              ; preds = %308, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %311

310:                                              ; preds = %238
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %311

311:                                              ; preds = %310, %309, %234, %150, %142, %124, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %312

312:                                              ; preds = %311, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %313

313:                                              ; preds = %312, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %314

314:                                              ; preds = %313, %30
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

declare noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

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
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  store i32 1, ptr %6, align 4, !tbaa !13
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !53
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !43
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %48, label %49, label %220

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

63:                                               ; preds = %213, %60
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = load i32, ptr %20, align 4, !tbaa !13
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %216

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load i32, ptr %23, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 4
  %75 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %74)
          to label %76 unwind label %221

76:                                               ; preds = %68
  store ptr %75, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = mul nsw i32 %78, 4
  %80 = add nsw i32 %79, 1
  %81 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %80)
          to label %82 unwind label %221

82:                                               ; preds = %76
  store ptr %81, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 2
  %87 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %86)
          to label %88 unwind label %221

88:                                               ; preds = %82
  store ptr %87, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load i32, ptr %23, align 4, !tbaa !13
  %91 = mul nsw i32 %90, 4
  %92 = add nsw i32 %91, 3
  %93 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %92)
          to label %94 unwind label %221

94:                                               ; preds = %88
  store ptr %93, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = load i32, ptr %23, align 4, !tbaa !13
  %97 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %96)
          to label %98 unwind label %221

98:                                               ; preds = %94
  store ptr %97, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %177, %98
  %100 = load i32, ptr %29, align 4, !tbaa !13
  %101 = add nsw i32 %100, 3
  %102 = load i32, ptr %41, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %180

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %105 = load ptr, ptr %24, align 8, !tbaa !57
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %105)
          to label %107 unwind label %221

107:                                              ; preds = %104
  store <4 x float> %106, ptr %30, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %108 = load ptr, ptr %25, align 8, !tbaa !57
  %109 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %108)
          to label %110 unwind label %221

110:                                              ; preds = %107
  store <4 x float> %109, ptr %31, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %111)
          to label %113 unwind label %221

113:                                              ; preds = %110
  store <4 x float> %112, ptr %32, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %114 = load ptr, ptr %27, align 8, !tbaa !57
  %115 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %114)
          to label %116 unwind label %221

116:                                              ; preds = %113
  store <4 x float> %115, ptr %33, align 16, !tbaa !59
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %118 = load <4 x float>, ptr %30, align 16, !tbaa !59
  %119 = load <4 x float>, ptr %31, align 16, !tbaa !59
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %118, <4 x float> noundef nofpclass(nan inf) %119)
          to label %121 unwind label %221

121:                                              ; preds = %117
  store <4 x float> %120, ptr %37, align 16, !tbaa !59
  %122 = load <4 x float>, ptr %32, align 16, !tbaa !59
  %123 = load <4 x float>, ptr %33, align 16, !tbaa !59
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %122, <4 x float> noundef nofpclass(nan inf) %123)
          to label %125 unwind label %221

125:                                              ; preds = %121
  store <4 x float> %124, ptr %35, align 16, !tbaa !59
  %126 = load <4 x float>, ptr %30, align 16, !tbaa !59
  %127 = load <4 x float>, ptr %31, align 16, !tbaa !59
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %126, <4 x float> noundef nofpclass(nan inf) %127)
          to label %129 unwind label %221

129:                                              ; preds = %125
  store <4 x float> %128, ptr %36, align 16, !tbaa !59
  %130 = load <4 x float>, ptr %32, align 16, !tbaa !59
  %131 = load <4 x float>, ptr %33, align 16, !tbaa !59
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %130, <4 x float> noundef nofpclass(nan inf) %131)
          to label %133 unwind label %221

133:                                              ; preds = %129
  store <4 x float> %132, ptr %34, align 16, !tbaa !59
  %134 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %135 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %134, <4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %221

137:                                              ; preds = %133
  store <4 x float> %136, ptr %30, align 16, !tbaa !59
  %138 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %139 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %138, <4 x float> noundef nofpclass(nan inf) %139)
          to label %141 unwind label %221

141:                                              ; preds = %137
  store <4 x float> %140, ptr %31, align 16, !tbaa !59
  %142 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %143 = load <4 x float>, ptr %34, align 16, !tbaa !59
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %142, <4 x float> noundef nofpclass(nan inf) %143)
          to label %145 unwind label %221

145:                                              ; preds = %141
  store <4 x float> %144, ptr %32, align 16, !tbaa !59
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !59
  %147 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %146, <4 x float> noundef nofpclass(nan inf) %147)
          to label %149 unwind label %221

149:                                              ; preds = %145
  store <4 x float> %148, ptr %33, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %28, align 8, !tbaa !57
  %153 = load <4 x float>, ptr %30, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %152, <4 x float> noundef nofpclass(nan inf) %153)
          to label %154 unwind label %221

154:                                              ; preds = %151
  %155 = load ptr, ptr %28, align 8, !tbaa !57
  %156 = getelementptr inbounds float, ptr %155, i64 4
  %157 = load <4 x float>, ptr %31, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %156, <4 x float> noundef nofpclass(nan inf) %157)
          to label %158 unwind label %221

158:                                              ; preds = %154
  %159 = load ptr, ptr %28, align 8, !tbaa !57
  %160 = getelementptr inbounds float, ptr %159, i64 8
  %161 = load <4 x float>, ptr %32, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %160, <4 x float> noundef nofpclass(nan inf) %161)
          to label %162 unwind label %221

162:                                              ; preds = %158
  %163 = load ptr, ptr %28, align 8, !tbaa !57
  %164 = getelementptr inbounds float, ptr %163, i64 12
  %165 = load <4 x float>, ptr %33, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %221

166:                                              ; preds = %162
  %167 = load ptr, ptr %24, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 4
  store ptr %168, ptr %24, align 8, !tbaa !57
  %169 = load ptr, ptr %25, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store ptr %170, ptr %25, align 8, !tbaa !57
  %171 = load ptr, ptr %26, align 8, !tbaa !57
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %26, align 8, !tbaa !57
  %173 = load ptr, ptr %27, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %27, align 8, !tbaa !57
  %175 = load ptr, ptr %28, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 16
  store ptr %176, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %29, align 4, !tbaa !13
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %29, align 4, !tbaa !13
  br label %99, !llvm.loop !60

180:                                              ; preds = %99
  br label %181

181:                                              ; preds = %208, %180
  %182 = load i32, ptr %29, align 4, !tbaa !13
  %183 = load i32, ptr %41, align 4, !tbaa !13
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %211

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw float, ptr %186, i32 1
  store ptr %187, ptr %24, align 8, !tbaa !57
  %188 = load float, ptr %186, align 4, !tbaa !62
  %189 = load ptr, ptr %28, align 8, !tbaa !57
  %190 = getelementptr inbounds float, ptr %189, i64 0
  store float %188, ptr %190, align 4, !tbaa !62
  %191 = load ptr, ptr %25, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw float, ptr %191, i32 1
  store ptr %192, ptr %25, align 8, !tbaa !57
  %193 = load float, ptr %191, align 4, !tbaa !62
  %194 = load ptr, ptr %28, align 8, !tbaa !57
  %195 = getelementptr inbounds float, ptr %194, i64 1
  store float %193, ptr %195, align 4, !tbaa !62
  %196 = load ptr, ptr %26, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw float, ptr %196, i32 1
  store ptr %197, ptr %26, align 8, !tbaa !57
  %198 = load float, ptr %196, align 4, !tbaa !62
  %199 = load ptr, ptr %28, align 8, !tbaa !57
  %200 = getelementptr inbounds float, ptr %199, i64 2
  store float %198, ptr %200, align 4, !tbaa !62
  %201 = load ptr, ptr %27, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %27, align 8, !tbaa !57
  %203 = load float, ptr %201, align 4, !tbaa !62
  %204 = load ptr, ptr %28, align 8, !tbaa !57
  %205 = getelementptr inbounds float, ptr %204, i64 3
  store float %203, ptr %205, align 4, !tbaa !62
  %206 = load ptr, ptr %28, align 8, !tbaa !57
  %207 = getelementptr inbounds float, ptr %206, i64 4
  store ptr %207, ptr %28, align 8, !tbaa !57
  br label %208

208:                                              ; preds = %185
  %209 = load i32, ptr %29, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4, !tbaa !13
  br label %181, !llvm.loop !64

211:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !13
  br label %63

216:                                              ; preds = %67
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %218, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %220

220:                                              ; preds = %217, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

221:                                              ; preds = %162, %158, %154, %151, %145, %141, %137, %133, %129, %125, %121, %117, %113, %110, %107, %104, %94, %88, %82, %76, %68
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !32
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !59
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !59
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !59
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !59
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !59
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !59
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !59
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !59
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !59
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  store <4 x float> %5, ptr %6, align 16, !tbaa !59
  ret void
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
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %48, label %49, label %220

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

63:                                               ; preds = %213, %60
  %64 = load i32, ptr %15, align 4, !tbaa !13
  %65 = load i32, ptr %20, align 4, !tbaa !13
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %216

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load i32, ptr %23, align 4, !tbaa !13
  %74 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %73)
          to label %75 unwind label %221

75:                                               ; preds = %68
  store ptr %74, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = mul nsw i32 %77, 4
  %79 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %78)
          to label %80 unwind label %221

80:                                               ; preds = %75
  store ptr %79, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 1
  %85 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %84)
          to label %86 unwind label %221

86:                                               ; preds = %80
  store ptr %85, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = mul nsw i32 %88, 4
  %90 = add nsw i32 %89, 2
  %91 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90)
          to label %92 unwind label %221

92:                                               ; preds = %86
  store ptr %91, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %93 = load ptr, ptr %14, align 8, !tbaa !9
  %94 = load i32, ptr %23, align 4, !tbaa !13
  %95 = mul nsw i32 %94, 4
  %96 = add nsw i32 %95, 3
  %97 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %96)
          to label %98 unwind label %221

98:                                               ; preds = %92
  store ptr %97, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %177, %98
  %100 = load i32, ptr %29, align 4, !tbaa !13
  %101 = add nsw i32 %100, 3
  %102 = load i32, ptr %41, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %180

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %105 = load ptr, ptr %24, align 8, !tbaa !57
  %106 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %105)
          to label %107 unwind label %221

107:                                              ; preds = %104
  store <4 x float> %106, ptr %30, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #8
  %108 = load ptr, ptr %24, align 8, !tbaa !57
  %109 = getelementptr inbounds float, ptr %108, i64 4
  %110 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %109)
          to label %111 unwind label %221

111:                                              ; preds = %107
  store <4 x float> %110, ptr %31, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %112 = load ptr, ptr %24, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 8
  %114 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %113)
          to label %115 unwind label %221

115:                                              ; preds = %111
  store <4 x float> %114, ptr %32, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  %116 = load ptr, ptr %24, align 8, !tbaa !57
  %117 = getelementptr inbounds float, ptr %116, i64 12
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %117)
          to label %119 unwind label %221

119:                                              ; preds = %115
  store <4 x float> %118, ptr %33, align 16, !tbaa !59
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %121 = load <4 x float>, ptr %30, align 16, !tbaa !59
  %122 = load <4 x float>, ptr %31, align 16, !tbaa !59
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %121, <4 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %221

124:                                              ; preds = %120
  store <4 x float> %123, ptr %37, align 16, !tbaa !59
  %125 = load <4 x float>, ptr %32, align 16, !tbaa !59
  %126 = load <4 x float>, ptr %33, align 16, !tbaa !59
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %125, <4 x float> noundef nofpclass(nan inf) %126)
          to label %128 unwind label %221

128:                                              ; preds = %124
  store <4 x float> %127, ptr %35, align 16, !tbaa !59
  %129 = load <4 x float>, ptr %30, align 16, !tbaa !59
  %130 = load <4 x float>, ptr %31, align 16, !tbaa !59
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %221

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !59
  %133 = load <4 x float>, ptr %32, align 16, !tbaa !59
  %134 = load <4 x float>, ptr %33, align 16, !tbaa !59
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %221

136:                                              ; preds = %132
  store <4 x float> %135, ptr %34, align 16, !tbaa !59
  %137 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %138 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %221

140:                                              ; preds = %136
  store <4 x float> %139, ptr %30, align 16, !tbaa !59
  %141 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %142 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %141, <4 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %221

144:                                              ; preds = %140
  store <4 x float> %143, ptr %31, align 16, !tbaa !59
  %145 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !59
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %221

148:                                              ; preds = %144
  store <4 x float> %147, ptr %32, align 16, !tbaa !59
  %149 = load <4 x float>, ptr %34, align 16, !tbaa !59
  %150 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %152 unwind label %221

152:                                              ; preds = %148
  store <4 x float> %151, ptr %33, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %25, align 8, !tbaa !57
  %156 = load <4 x float>, ptr %30, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %155, <4 x float> noundef nofpclass(nan inf) %156)
          to label %157 unwind label %221

157:                                              ; preds = %154
  %158 = load ptr, ptr %26, align 8, !tbaa !57
  %159 = load <4 x float>, ptr %31, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %158, <4 x float> noundef nofpclass(nan inf) %159)
          to label %160 unwind label %221

160:                                              ; preds = %157
  %161 = load ptr, ptr %27, align 8, !tbaa !57
  %162 = load <4 x float>, ptr %32, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %161, <4 x float> noundef nofpclass(nan inf) %162)
          to label %163 unwind label %221

163:                                              ; preds = %160
  %164 = load ptr, ptr %28, align 8, !tbaa !57
  %165 = load <4 x float>, ptr %33, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %221

166:                                              ; preds = %163
  %167 = load ptr, ptr %24, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 16
  store ptr %168, ptr %24, align 8, !tbaa !57
  %169 = load ptr, ptr %25, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 4
  store ptr %170, ptr %25, align 8, !tbaa !57
  %171 = load ptr, ptr %26, align 8, !tbaa !57
  %172 = getelementptr inbounds float, ptr %171, i64 4
  store ptr %172, ptr %26, align 8, !tbaa !57
  %173 = load ptr, ptr %27, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 4
  store ptr %174, ptr %27, align 8, !tbaa !57
  %175 = load ptr, ptr %28, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 4
  store ptr %176, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %29, align 4, !tbaa !13
  %179 = add nsw i32 %178, 4
  store i32 %179, ptr %29, align 4, !tbaa !13
  br label %99, !llvm.loop !67

180:                                              ; preds = %99
  br label %181

181:                                              ; preds = %208, %180
  %182 = load i32, ptr %29, align 4, !tbaa !13
  %183 = load i32, ptr %41, align 4, !tbaa !13
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %211

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !57
  %187 = getelementptr inbounds float, ptr %186, i64 0
  %188 = load float, ptr %187, align 4, !tbaa !62
  %189 = load ptr, ptr %25, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw float, ptr %189, i32 1
  store ptr %190, ptr %25, align 8, !tbaa !57
  store float %188, ptr %189, align 4, !tbaa !62
  %191 = load ptr, ptr %24, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !62
  %194 = load ptr, ptr %26, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw float, ptr %194, i32 1
  store ptr %195, ptr %26, align 8, !tbaa !57
  store float %193, ptr %194, align 4, !tbaa !62
  %196 = load ptr, ptr %24, align 8, !tbaa !57
  %197 = getelementptr inbounds float, ptr %196, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = load ptr, ptr %27, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw float, ptr %199, i32 1
  store ptr %200, ptr %27, align 8, !tbaa !57
  store float %198, ptr %199, align 4, !tbaa !62
  %201 = load ptr, ptr %24, align 8, !tbaa !57
  %202 = getelementptr inbounds float, ptr %201, i64 3
  %203 = load float, ptr %202, align 4, !tbaa !62
  %204 = load ptr, ptr %28, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw float, ptr %204, i32 1
  store ptr %205, ptr %28, align 8, !tbaa !57
  store float %203, ptr %204, align 4, !tbaa !62
  %206 = load ptr, ptr %24, align 8, !tbaa !57
  %207 = getelementptr inbounds float, ptr %206, i64 4
  store ptr %207, ptr %24, align 8, !tbaa !57
  br label %208

208:                                              ; preds = %185
  %209 = load i32, ptr %29, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4, !tbaa !13
  br label %181, !llvm.loop !68

211:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !13
  br label %63

216:                                              ; preds = %67
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %218, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %220

220:                                              ; preds = %217, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

221:                                              ; preds = %163, %160, %157, %154, %148, %144, %140, %136, %132, %128, %124, %120, %115, %111, %107, %104, %92, %86, %80, %75, %68
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !59
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  store <4 x float> %1, ptr %4, align 16, !tbaa !59
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %52, label %53, label %270

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

67:                                               ; preds = %263, %64
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %266

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = mul nsw i32 %77, 8
  %79 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %78)
          to label %80 unwind label %271

80:                                               ; preds = %72
  store ptr %79, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 8
  %84 = add nsw i32 %83, 1
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %84)
          to label %86 unwind label %271

86:                                               ; preds = %80
  store ptr %85, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = mul nsw i32 %88, 8
  %90 = add nsw i32 %89, 2
  %91 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90)
          to label %92 unwind label %271

92:                                               ; preds = %86
  store ptr %91, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = load i32, ptr %23, align 4, !tbaa !13
  %95 = mul nsw i32 %94, 8
  %96 = add nsw i32 %95, 3
  %97 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %93, i32 noundef %96)
          to label %98 unwind label %271

98:                                               ; preds = %92
  store ptr %97, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %99 = load ptr, ptr %13, align 8, !tbaa !9
  %100 = load i32, ptr %23, align 4, !tbaa !13
  %101 = mul nsw i32 %100, 8
  %102 = add nsw i32 %101, 4
  %103 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %102)
          to label %104 unwind label %271

104:                                              ; preds = %98
  store ptr %103, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load i32, ptr %23, align 4, !tbaa !13
  %107 = mul nsw i32 %106, 8
  %108 = add nsw i32 %107, 5
  %109 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %108)
          to label %110 unwind label %271

110:                                              ; preds = %104
  store ptr %109, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load i32, ptr %23, align 4, !tbaa !13
  %113 = mul nsw i32 %112, 8
  %114 = add nsw i32 %113, 6
  %115 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %114)
          to label %116 unwind label %271

116:                                              ; preds = %110
  store ptr %115, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %117 = load ptr, ptr %13, align 8, !tbaa !9
  %118 = load i32, ptr %23, align 4, !tbaa !13
  %119 = mul nsw i32 %118, 8
  %120 = add nsw i32 %119, 7
  %121 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %120)
          to label %122 unwind label %271

122:                                              ; preds = %116
  store ptr %121, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = load i32, ptr %23, align 4, !tbaa !13
  %125 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124)
          to label %126 unwind label %271

126:                                              ; preds = %122
  store ptr %125, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %207, %126
  %128 = load i32, ptr %33, align 4, !tbaa !13
  %129 = add nsw i32 %128, 7
  %130 = load i32, ptr %45, align 4, !tbaa !13
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %210

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %133 = load ptr, ptr %24, align 8, !tbaa !57
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %133)
          to label %135 unwind label %271

135:                                              ; preds = %132
  store <8 x float> %134, ptr %34, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %136 = load ptr, ptr %25, align 8, !tbaa !57
  %137 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %136)
          to label %138 unwind label %271

138:                                              ; preds = %135
  store <8 x float> %137, ptr %35, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %139 = load ptr, ptr %26, align 8, !tbaa !57
  %140 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %139)
          to label %141 unwind label %271

141:                                              ; preds = %138
  store <8 x float> %140, ptr %36, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %142 = load ptr, ptr %27, align 8, !tbaa !57
  %143 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %142)
          to label %144 unwind label %271

144:                                              ; preds = %141
  store <8 x float> %143, ptr %37, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %145 = load ptr, ptr %28, align 8, !tbaa !57
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %145)
          to label %147 unwind label %271

147:                                              ; preds = %144
  store <8 x float> %146, ptr %38, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %148 = load ptr, ptr %29, align 8, !tbaa !57
  %149 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %148)
          to label %150 unwind label %271

150:                                              ; preds = %147
  store <8 x float> %149, ptr %39, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %151 = load ptr, ptr %30, align 8, !tbaa !57
  %152 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %151)
          to label %153 unwind label %271

153:                                              ; preds = %150
  store <8 x float> %152, ptr %40, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %154 = load ptr, ptr %31, align 8, !tbaa !57
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %154)
          to label %156 unwind label %271

156:                                              ; preds = %153
  store <8 x float> %155, ptr %41, align 32, !tbaa !59
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %157 unwind label %271

157:                                              ; preds = %156
  %158 = load ptr, ptr %32, align 8, !tbaa !57
  %159 = load <8 x float>, ptr %34, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %158, <8 x float> noundef nofpclass(nan inf) %159)
          to label %160 unwind label %271

160:                                              ; preds = %157
  %161 = load ptr, ptr %32, align 8, !tbaa !57
  %162 = getelementptr inbounds float, ptr %161, i64 8
  %163 = load <8 x float>, ptr %35, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %162, <8 x float> noundef nofpclass(nan inf) %163)
          to label %164 unwind label %271

164:                                              ; preds = %160
  %165 = load ptr, ptr %32, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 16
  %167 = load <8 x float>, ptr %36, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %166, <8 x float> noundef nofpclass(nan inf) %167)
          to label %168 unwind label %271

168:                                              ; preds = %164
  %169 = load ptr, ptr %32, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 24
  %171 = load <8 x float>, ptr %37, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %170, <8 x float> noundef nofpclass(nan inf) %171)
          to label %172 unwind label %271

172:                                              ; preds = %168
  %173 = load ptr, ptr %32, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 32
  %175 = load <8 x float>, ptr %38, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %174, <8 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %271

176:                                              ; preds = %172
  %177 = load ptr, ptr %32, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 40
  %179 = load <8 x float>, ptr %39, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %178, <8 x float> noundef nofpclass(nan inf) %179)
          to label %180 unwind label %271

180:                                              ; preds = %176
  %181 = load ptr, ptr %32, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 48
  %183 = load <8 x float>, ptr %40, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %182, <8 x float> noundef nofpclass(nan inf) %183)
          to label %184 unwind label %271

184:                                              ; preds = %180
  %185 = load ptr, ptr %32, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 56
  %187 = load <8 x float>, ptr %41, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %186, <8 x float> noundef nofpclass(nan inf) %187)
          to label %188 unwind label %271

188:                                              ; preds = %184
  %189 = load ptr, ptr %24, align 8, !tbaa !57
  %190 = getelementptr inbounds float, ptr %189, i64 8
  store ptr %190, ptr %24, align 8, !tbaa !57
  %191 = load ptr, ptr %25, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 8
  store ptr %192, ptr %25, align 8, !tbaa !57
  %193 = load ptr, ptr %26, align 8, !tbaa !57
  %194 = getelementptr inbounds float, ptr %193, i64 8
  store ptr %194, ptr %26, align 8, !tbaa !57
  %195 = load ptr, ptr %27, align 8, !tbaa !57
  %196 = getelementptr inbounds float, ptr %195, i64 8
  store ptr %196, ptr %27, align 8, !tbaa !57
  %197 = load ptr, ptr %28, align 8, !tbaa !57
  %198 = getelementptr inbounds float, ptr %197, i64 8
  store ptr %198, ptr %28, align 8, !tbaa !57
  %199 = load ptr, ptr %29, align 8, !tbaa !57
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store ptr %200, ptr %29, align 8, !tbaa !57
  %201 = load ptr, ptr %30, align 8, !tbaa !57
  %202 = getelementptr inbounds float, ptr %201, i64 8
  store ptr %202, ptr %30, align 8, !tbaa !57
  %203 = load ptr, ptr %31, align 8, !tbaa !57
  %204 = getelementptr inbounds float, ptr %203, i64 8
  store ptr %204, ptr %31, align 8, !tbaa !57
  %205 = load ptr, ptr %32, align 8, !tbaa !57
  %206 = getelementptr inbounds float, ptr %205, i64 64
  store ptr %206, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %33, align 4, !tbaa !13
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %33, align 4, !tbaa !13
  br label %127, !llvm.loop !69

210:                                              ; preds = %127
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %33, align 4, !tbaa !13
  %213 = load i32, ptr %45, align 4, !tbaa !13
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %211
  %216 = load ptr, ptr %24, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw float, ptr %216, i32 1
  store ptr %217, ptr %24, align 8, !tbaa !57
  %218 = load float, ptr %216, align 4, !tbaa !62
  %219 = load ptr, ptr %32, align 8, !tbaa !57
  %220 = getelementptr inbounds float, ptr %219, i64 0
  store float %218, ptr %220, align 4, !tbaa !62
  %221 = load ptr, ptr %25, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw float, ptr %221, i32 1
  store ptr %222, ptr %25, align 8, !tbaa !57
  %223 = load float, ptr %221, align 4, !tbaa !62
  %224 = load ptr, ptr %32, align 8, !tbaa !57
  %225 = getelementptr inbounds float, ptr %224, i64 1
  store float %223, ptr %225, align 4, !tbaa !62
  %226 = load ptr, ptr %26, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw float, ptr %226, i32 1
  store ptr %227, ptr %26, align 8, !tbaa !57
  %228 = load float, ptr %226, align 4, !tbaa !62
  %229 = load ptr, ptr %32, align 8, !tbaa !57
  %230 = getelementptr inbounds float, ptr %229, i64 2
  store float %228, ptr %230, align 4, !tbaa !62
  %231 = load ptr, ptr %27, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw float, ptr %231, i32 1
  store ptr %232, ptr %27, align 8, !tbaa !57
  %233 = load float, ptr %231, align 4, !tbaa !62
  %234 = load ptr, ptr %32, align 8, !tbaa !57
  %235 = getelementptr inbounds float, ptr %234, i64 3
  store float %233, ptr %235, align 4, !tbaa !62
  %236 = load ptr, ptr %28, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw float, ptr %236, i32 1
  store ptr %237, ptr %28, align 8, !tbaa !57
  %238 = load float, ptr %236, align 4, !tbaa !62
  %239 = load ptr, ptr %32, align 8, !tbaa !57
  %240 = getelementptr inbounds float, ptr %239, i64 4
  store float %238, ptr %240, align 4, !tbaa !62
  %241 = load ptr, ptr %29, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw float, ptr %241, i32 1
  store ptr %242, ptr %29, align 8, !tbaa !57
  %243 = load float, ptr %241, align 4, !tbaa !62
  %244 = load ptr, ptr %32, align 8, !tbaa !57
  %245 = getelementptr inbounds float, ptr %244, i64 5
  store float %243, ptr %245, align 4, !tbaa !62
  %246 = load ptr, ptr %30, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %30, align 8, !tbaa !57
  %248 = load float, ptr %246, align 4, !tbaa !62
  %249 = load ptr, ptr %32, align 8, !tbaa !57
  %250 = getelementptr inbounds float, ptr %249, i64 6
  store float %248, ptr %250, align 4, !tbaa !62
  %251 = load ptr, ptr %31, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw float, ptr %251, i32 1
  store ptr %252, ptr %31, align 8, !tbaa !57
  %253 = load float, ptr %251, align 4, !tbaa !62
  %254 = load ptr, ptr %32, align 8, !tbaa !57
  %255 = getelementptr inbounds float, ptr %254, i64 7
  store float %253, ptr %255, align 4, !tbaa !62
  %256 = load ptr, ptr %32, align 8, !tbaa !57
  %257 = getelementptr inbounds float, ptr %256, i64 8
  store ptr %257, ptr %32, align 8, !tbaa !57
  br label %258

258:                                              ; preds = %215
  %259 = load i32, ptr %33, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %33, align 4, !tbaa !13
  br label %211, !llvm.loop !70

261:                                              ; preds = %211
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
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %15, align 4, !tbaa !13
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !13
  br label %67

266:                                              ; preds = %71
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %268, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %270

270:                                              ; preds = %267, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

271:                                              ; preds = %184, %180, %176, %172, %168, %164, %160, %157, %156, %153, %150, %147, %144, %141, %138, %135, %132, %122, %116, %110, %104, %98, %92, %86, %80, %72
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !59
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #13 {
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
  store ptr %0, ptr %9, align 8, !tbaa !71
  store ptr %1, ptr %10, align 8, !tbaa !71
  store ptr %2, ptr %11, align 8, !tbaa !71
  store ptr %3, ptr %12, align 8, !tbaa !71
  store ptr %4, ptr %13, align 8, !tbaa !71
  store ptr %5, ptr %14, align 8, !tbaa !71
  store ptr %6, ptr %15, align 8, !tbaa !71
  store ptr %7, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  %33 = load ptr, ptr %9, align 8, !tbaa !71
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !59
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !59
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !71
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !59
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  %43 = load ptr, ptr %11, align 8, !tbaa !71
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !59
  %45 = load ptr, ptr %12, align 8, !tbaa !71
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !59
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #8
  %48 = load ptr, ptr %11, align 8, !tbaa !71
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !59
  %50 = load ptr, ptr %12, align 8, !tbaa !71
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !59
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #8
  %53 = load ptr, ptr %13, align 8, !tbaa !71
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !59
  %55 = load ptr, ptr %14, align 8, !tbaa !71
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !59
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  %58 = load ptr, ptr %13, align 8, !tbaa !71
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !59
  %60 = load ptr, ptr %14, align 8, !tbaa !71
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !59
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  %63 = load ptr, ptr %15, align 8, !tbaa !71
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !59
  %65 = load ptr, ptr %16, align 8, !tbaa !71
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !59
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !71
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !59
  %70 = load ptr, ptr %16, align 8, !tbaa !71
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !59
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !59
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !59
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #8
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !59
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !59
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #8
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !59
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !59
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #8
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !59
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !59
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #8
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !59
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !59
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !59
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !59
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !59
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !59
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !59
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !59
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !59
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !59
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !59
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !71
  store <8 x float> %99, ptr %100, align 32, !tbaa !59
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !59
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !59
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !71
  store <8 x float> %103, ptr %104, align 32, !tbaa !59
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !59
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !59
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !71
  store <8 x float> %107, ptr %108, align 32, !tbaa !59
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !59
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !59
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !71
  store <8 x float> %111, ptr %112, align 32, !tbaa !59
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !59
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !59
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !71
  store <8 x float> %115, ptr %116, align 32, !tbaa !59
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !59
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !59
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !71
  store <8 x float> %119, ptr %120, align 32, !tbaa !59
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !59
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !59
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !71
  store <8 x float> %123, ptr %124, align 32, !tbaa !59
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !59
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !59
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !71
  store <8 x float> %127, ptr %128, align 32, !tbaa !59
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
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !57
  store <8 x float> %1, ptr %4, align 32, !tbaa !59
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %42 = load ptr, ptr %9, align 8, !tbaa !56
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %52, label %53, label %270

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

67:                                               ; preds = %263, %64
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = load i32, ptr %20, align 4, !tbaa !13
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %266

72:                                               ; preds = %67
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 1
  %75 = add nsw i32 0, %74
  store i32 %75, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %76 = load ptr, ptr %13, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %271

79:                                               ; preds = %72
  store ptr %78, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i32, ptr %23, align 4, !tbaa !13
  %82 = mul nsw i32 %81, 8
  %83 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %82)
          to label %84 unwind label %271

84:                                               ; preds = %79
  store ptr %83, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %88)
          to label %90 unwind label %271

90:                                               ; preds = %84
  store ptr %89, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = load i32, ptr %23, align 4, !tbaa !13
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %93, 2
  %95 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %94)
          to label %96 unwind label %271

96:                                               ; preds = %90
  store ptr %95, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %97 = load ptr, ptr %14, align 8, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = mul nsw i32 %98, 8
  %100 = add nsw i32 %99, 3
  %101 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100)
          to label %102 unwind label %271

102:                                              ; preds = %96
  store ptr %101, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = mul nsw i32 %104, 8
  %106 = add nsw i32 %105, 4
  %107 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106)
          to label %108 unwind label %271

108:                                              ; preds = %102
  store ptr %107, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 8
  %112 = add nsw i32 %111, 5
  %113 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112)
          to label %114 unwind label %271

114:                                              ; preds = %108
  store ptr %113, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = load i32, ptr %23, align 4, !tbaa !13
  %117 = mul nsw i32 %116, 8
  %118 = add nsw i32 %117, 6
  %119 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %118)
          to label %120 unwind label %271

120:                                              ; preds = %114
  store ptr %119, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = load i32, ptr %23, align 4, !tbaa !13
  %123 = mul nsw i32 %122, 8
  %124 = add nsw i32 %123, 7
  %125 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef %124)
          to label %126 unwind label %271

126:                                              ; preds = %120
  store ptr %125, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %207, %126
  %128 = load i32, ptr %33, align 4, !tbaa !13
  %129 = add nsw i32 %128, 7
  %130 = load i32, ptr %45, align 4, !tbaa !13
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %210

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #8
  %133 = load ptr, ptr %24, align 8, !tbaa !57
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %133)
          to label %135 unwind label %271

135:                                              ; preds = %132
  store <8 x float> %134, ptr %34, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  %136 = load ptr, ptr %24, align 8, !tbaa !57
  %137 = getelementptr inbounds float, ptr %136, i64 8
  %138 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %137)
          to label %139 unwind label %271

139:                                              ; preds = %135
  store <8 x float> %138, ptr %35, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  %140 = load ptr, ptr %24, align 8, !tbaa !57
  %141 = getelementptr inbounds float, ptr %140, i64 16
  %142 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %141)
          to label %143 unwind label %271

143:                                              ; preds = %139
  store <8 x float> %142, ptr %36, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #8
  %144 = load ptr, ptr %24, align 8, !tbaa !57
  %145 = getelementptr inbounds float, ptr %144, i64 24
  %146 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %145)
          to label %147 unwind label %271

147:                                              ; preds = %143
  store <8 x float> %146, ptr %37, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #8
  %148 = load ptr, ptr %24, align 8, !tbaa !57
  %149 = getelementptr inbounds float, ptr %148, i64 32
  %150 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %149)
          to label %151 unwind label %271

151:                                              ; preds = %147
  store <8 x float> %150, ptr %38, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #8
  %152 = load ptr, ptr %24, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 40
  %154 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %153)
          to label %155 unwind label %271

155:                                              ; preds = %151
  store <8 x float> %154, ptr %39, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %156 = load ptr, ptr %24, align 8, !tbaa !57
  %157 = getelementptr inbounds float, ptr %156, i64 48
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %271

159:                                              ; preds = %155
  store <8 x float> %158, ptr %40, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #8
  %160 = load ptr, ptr %24, align 8, !tbaa !57
  %161 = getelementptr inbounds float, ptr %160, i64 56
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %161)
          to label %163 unwind label %271

163:                                              ; preds = %159
  store <8 x float> %162, ptr %41, align 32, !tbaa !59
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40, ptr noundef nonnull align 32 dereferenceable(32) %41)
          to label %164 unwind label %271

164:                                              ; preds = %163
  %165 = load ptr, ptr %25, align 8, !tbaa !57
  %166 = load <8 x float>, ptr %34, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %165, <8 x float> noundef nofpclass(nan inf) %166)
          to label %167 unwind label %271

167:                                              ; preds = %164
  %168 = load ptr, ptr %26, align 8, !tbaa !57
  %169 = load <8 x float>, ptr %35, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %168, <8 x float> noundef nofpclass(nan inf) %169)
          to label %170 unwind label %271

170:                                              ; preds = %167
  %171 = load ptr, ptr %27, align 8, !tbaa !57
  %172 = load <8 x float>, ptr %36, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %171, <8 x float> noundef nofpclass(nan inf) %172)
          to label %173 unwind label %271

173:                                              ; preds = %170
  %174 = load ptr, ptr %28, align 8, !tbaa !57
  %175 = load <8 x float>, ptr %37, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %174, <8 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %271

176:                                              ; preds = %173
  %177 = load ptr, ptr %29, align 8, !tbaa !57
  %178 = load <8 x float>, ptr %38, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %177, <8 x float> noundef nofpclass(nan inf) %178)
          to label %179 unwind label %271

179:                                              ; preds = %176
  %180 = load ptr, ptr %30, align 8, !tbaa !57
  %181 = load <8 x float>, ptr %39, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %180, <8 x float> noundef nofpclass(nan inf) %181)
          to label %182 unwind label %271

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8, !tbaa !57
  %184 = load <8 x float>, ptr %40, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %183, <8 x float> noundef nofpclass(nan inf) %184)
          to label %185 unwind label %271

185:                                              ; preds = %182
  %186 = load ptr, ptr %32, align 8, !tbaa !57
  %187 = load <8 x float>, ptr %41, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %186, <8 x float> noundef nofpclass(nan inf) %187)
          to label %188 unwind label %271

188:                                              ; preds = %185
  %189 = load ptr, ptr %24, align 8, !tbaa !57
  %190 = getelementptr inbounds float, ptr %189, i64 64
  store ptr %190, ptr %24, align 8, !tbaa !57
  %191 = load ptr, ptr %25, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 8
  store ptr %192, ptr %25, align 8, !tbaa !57
  %193 = load ptr, ptr %26, align 8, !tbaa !57
  %194 = getelementptr inbounds float, ptr %193, i64 8
  store ptr %194, ptr %26, align 8, !tbaa !57
  %195 = load ptr, ptr %27, align 8, !tbaa !57
  %196 = getelementptr inbounds float, ptr %195, i64 8
  store ptr %196, ptr %27, align 8, !tbaa !57
  %197 = load ptr, ptr %28, align 8, !tbaa !57
  %198 = getelementptr inbounds float, ptr %197, i64 8
  store ptr %198, ptr %28, align 8, !tbaa !57
  %199 = load ptr, ptr %29, align 8, !tbaa !57
  %200 = getelementptr inbounds float, ptr %199, i64 8
  store ptr %200, ptr %29, align 8, !tbaa !57
  %201 = load ptr, ptr %30, align 8, !tbaa !57
  %202 = getelementptr inbounds float, ptr %201, i64 8
  store ptr %202, ptr %30, align 8, !tbaa !57
  %203 = load ptr, ptr %31, align 8, !tbaa !57
  %204 = getelementptr inbounds float, ptr %203, i64 8
  store ptr %204, ptr %31, align 8, !tbaa !57
  %205 = load ptr, ptr %32, align 8, !tbaa !57
  %206 = getelementptr inbounds float, ptr %205, i64 8
  store ptr %206, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #8
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %33, align 4, !tbaa !13
  %209 = add nsw i32 %208, 8
  store i32 %209, ptr %33, align 4, !tbaa !13
  br label %127, !llvm.loop !72

210:                                              ; preds = %127
  br label %211

211:                                              ; preds = %258, %210
  %212 = load i32, ptr %33, align 4, !tbaa !13
  %213 = load i32, ptr %45, align 4, !tbaa !13
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %261

215:                                              ; preds = %211
  %216 = load ptr, ptr %24, align 8, !tbaa !57
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !62
  %219 = load ptr, ptr %25, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw float, ptr %219, i32 1
  store ptr %220, ptr %25, align 8, !tbaa !57
  store float %218, ptr %219, align 4, !tbaa !62
  %221 = load ptr, ptr %24, align 8, !tbaa !57
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !62
  %224 = load ptr, ptr %26, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw float, ptr %224, i32 1
  store ptr %225, ptr %26, align 8, !tbaa !57
  store float %223, ptr %224, align 4, !tbaa !62
  %226 = load ptr, ptr %24, align 8, !tbaa !57
  %227 = getelementptr inbounds float, ptr %226, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !62
  %229 = load ptr, ptr %27, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw float, ptr %229, i32 1
  store ptr %230, ptr %27, align 8, !tbaa !57
  store float %228, ptr %229, align 4, !tbaa !62
  %231 = load ptr, ptr %24, align 8, !tbaa !57
  %232 = getelementptr inbounds float, ptr %231, i64 3
  %233 = load float, ptr %232, align 4, !tbaa !62
  %234 = load ptr, ptr %28, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw float, ptr %234, i32 1
  store ptr %235, ptr %28, align 8, !tbaa !57
  store float %233, ptr %234, align 4, !tbaa !62
  %236 = load ptr, ptr %24, align 8, !tbaa !57
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !62
  %239 = load ptr, ptr %29, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw float, ptr %239, i32 1
  store ptr %240, ptr %29, align 8, !tbaa !57
  store float %238, ptr %239, align 4, !tbaa !62
  %241 = load ptr, ptr %24, align 8, !tbaa !57
  %242 = getelementptr inbounds float, ptr %241, i64 5
  %243 = load float, ptr %242, align 4, !tbaa !62
  %244 = load ptr, ptr %30, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw float, ptr %244, i32 1
  store ptr %245, ptr %30, align 8, !tbaa !57
  store float %243, ptr %244, align 4, !tbaa !62
  %246 = load ptr, ptr %24, align 8, !tbaa !57
  %247 = getelementptr inbounds float, ptr %246, i64 6
  %248 = load float, ptr %247, align 4, !tbaa !62
  %249 = load ptr, ptr %31, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %31, align 8, !tbaa !57
  store float %248, ptr %249, align 4, !tbaa !62
  %251 = load ptr, ptr %24, align 8, !tbaa !57
  %252 = getelementptr inbounds float, ptr %251, i64 7
  %253 = load float, ptr %252, align 4, !tbaa !62
  %254 = load ptr, ptr %32, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw float, ptr %254, i32 1
  store ptr %255, ptr %32, align 8, !tbaa !57
  store float %253, ptr %254, align 4, !tbaa !62
  %256 = load ptr, ptr %24, align 8, !tbaa !57
  %257 = getelementptr inbounds float, ptr %256, i64 8
  store ptr %257, ptr %24, align 8, !tbaa !57
  br label %258

258:                                              ; preds = %215
  %259 = load i32, ptr %33, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %33, align 4, !tbaa !13
  br label %211, !llvm.loop !73

261:                                              ; preds = %211
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
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %15, align 4, !tbaa !13
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %15, align 4, !tbaa !13
  br label %67

266:                                              ; preds = %71
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %268, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %270

270:                                              ; preds = %267, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

271:                                              ; preds = %185, %182, %179, %176, %173, %170, %167, %164, %163, %159, %155, %151, %147, %143, %139, %135, %132, %120, %114, %108, %102, %96, %90, %84, %79, %72
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %38, label %39, label %141

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

53:                                               ; preds = %134, %50
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %137

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = mul nsw i32 %63, 2
  %65 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %64)
          to label %66 unwind label %142

66:                                               ; preds = %58
  store ptr %65, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load i32, ptr %23, align 4, !tbaa !13
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %70)
          to label %72 unwind label %142

72:                                               ; preds = %66
  store ptr %71, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !13
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %142

76:                                               ; preds = %72
  store ptr %75, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = load i32, ptr %31, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr %24, align 8, !tbaa !57
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !62
  %86 = load ptr, ptr %26, align 8, !tbaa !57
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float %85, ptr %87, align 4, !tbaa !62
  %88 = load ptr, ptr %24, align 8, !tbaa !57
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = load ptr, ptr %26, align 8, !tbaa !57
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !62
  %93 = load ptr, ptr %24, align 8, !tbaa !57
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = load ptr, ptr %26, align 8, !tbaa !57
  %97 = getelementptr inbounds float, ptr %96, i64 2
  store float %95, ptr %97, align 4, !tbaa !62
  %98 = load ptr, ptr %24, align 8, !tbaa !57
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = load ptr, ptr %26, align 8, !tbaa !57
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %100, ptr %102, align 4, !tbaa !62
  %103 = load ptr, ptr %25, align 8, !tbaa !57
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = load ptr, ptr %26, align 8, !tbaa !57
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store float %105, ptr %107, align 4, !tbaa !62
  %108 = load ptr, ptr %25, align 8, !tbaa !57
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = getelementptr inbounds float, ptr %111, i64 5
  store float %110, ptr %112, align 4, !tbaa !62
  %113 = load ptr, ptr %25, align 8, !tbaa !57
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = load ptr, ptr %26, align 8, !tbaa !57
  %117 = getelementptr inbounds float, ptr %116, i64 6
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = load ptr, ptr %25, align 8, !tbaa !57
  %119 = getelementptr inbounds float, ptr %118, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = load ptr, ptr %26, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 7
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = load ptr, ptr %24, align 8, !tbaa !57
  %124 = getelementptr inbounds float, ptr %123, i64 4
  store ptr %124, ptr %24, align 8, !tbaa !57
  %125 = load ptr, ptr %25, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %25, align 8, !tbaa !57
  %127 = load ptr, ptr %26, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 8
  store ptr %128, ptr %26, align 8, !tbaa !57
  br label %129

129:                                              ; preds = %82
  %130 = load i32, ptr %27, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4, !tbaa !13
  br label %77, !llvm.loop !74

132:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !13
  br label %53

137:                                              ; preds = %57
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %141

141:                                              ; preds = %138, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

142:                                              ; preds = %72, %66, %58
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %38, label %39, label %141

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

53:                                               ; preds = %134, %50
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %137

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %65 unwind label %142

65:                                               ; preds = %58
  store ptr %64, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !13
  %68 = mul nsw i32 %67, 2
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %68)
          to label %70 unwind label %142

70:                                               ; preds = %65
  store ptr %69, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74)
          to label %76 unwind label %142

76:                                               ; preds = %70
  store ptr %75, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %129, %76
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = load i32, ptr %31, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %132

82:                                               ; preds = %77
  %83 = load ptr, ptr %24, align 8, !tbaa !57
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !62
  %86 = load ptr, ptr %25, align 8, !tbaa !57
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float %85, ptr %87, align 4, !tbaa !62
  %88 = load ptr, ptr %24, align 8, !tbaa !57
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = load ptr, ptr %25, align 8, !tbaa !57
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !62
  %93 = load ptr, ptr %24, align 8, !tbaa !57
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = load ptr, ptr %25, align 8, !tbaa !57
  %97 = getelementptr inbounds float, ptr %96, i64 2
  store float %95, ptr %97, align 4, !tbaa !62
  %98 = load ptr, ptr %24, align 8, !tbaa !57
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = load ptr, ptr %25, align 8, !tbaa !57
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %100, ptr %102, align 4, !tbaa !62
  %103 = load ptr, ptr %24, align 8, !tbaa !57
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = load ptr, ptr %26, align 8, !tbaa !57
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !62
  %108 = load ptr, ptr %24, align 8, !tbaa !57
  %109 = getelementptr inbounds float, ptr %108, i64 5
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = getelementptr inbounds float, ptr %111, i64 1
  store float %110, ptr %112, align 4, !tbaa !62
  %113 = load ptr, ptr %24, align 8, !tbaa !57
  %114 = getelementptr inbounds float, ptr %113, i64 6
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = load ptr, ptr %26, align 8, !tbaa !57
  %117 = getelementptr inbounds float, ptr %116, i64 2
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = load ptr, ptr %24, align 8, !tbaa !57
  %119 = getelementptr inbounds float, ptr %118, i64 7
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = load ptr, ptr %26, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 3
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = load ptr, ptr %24, align 8, !tbaa !57
  %124 = getelementptr inbounds float, ptr %123, i64 8
  store ptr %124, ptr %24, align 8, !tbaa !57
  %125 = load ptr, ptr %25, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 4
  store ptr %126, ptr %25, align 8, !tbaa !57
  %127 = load ptr, ptr %26, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 4
  store ptr %128, ptr %26, align 8, !tbaa !57
  br label %129

129:                                              ; preds = %82
  %130 = load i32, ptr %27, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4, !tbaa !13
  br label %77, !llvm.loop !75

132:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !13
  br label %53

137:                                              ; preds = %57
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %139, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %141

141:                                              ; preds = %138, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

142:                                              ; preds = %70, %65, %58
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %58 = load ptr, ptr %9, align 8, !tbaa !56
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %68, label %69, label %446

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

83:                                               ; preds = %439, %80
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = load i32, ptr %20, align 4, !tbaa !13
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %442

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load i32, ptr %23, align 4, !tbaa !13
  %94 = mul nsw i32 %93, 16
  %95 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %94)
          to label %96 unwind label %447

96:                                               ; preds = %88
  store ptr %95, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = mul nsw i32 %98, 16
  %100 = add nsw i32 %99, 1
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100)
          to label %102 unwind label %447

102:                                              ; preds = %96
  store ptr %101, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = mul nsw i32 %104, 16
  %106 = add nsw i32 %105, 2
  %107 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106)
          to label %108 unwind label %447

108:                                              ; preds = %102
  store ptr %107, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 16
  %112 = add nsw i32 %111, 3
  %113 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112)
          to label %114 unwind label %447

114:                                              ; preds = %108
  store ptr %113, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load i32, ptr %23, align 4, !tbaa !13
  %117 = mul nsw i32 %116, 16
  %118 = add nsw i32 %117, 4
  %119 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %118)
          to label %120 unwind label %447

120:                                              ; preds = %114
  store ptr %119, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %121 = load ptr, ptr %13, align 8, !tbaa !9
  %122 = load i32, ptr %23, align 4, !tbaa !13
  %123 = mul nsw i32 %122, 16
  %124 = add nsw i32 %123, 5
  %125 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %121, i32 noundef %124)
          to label %126 unwind label %447

126:                                              ; preds = %120
  store ptr %125, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = mul nsw i32 %128, 16
  %130 = add nsw i32 %129, 6
  %131 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %130)
          to label %132 unwind label %447

132:                                              ; preds = %126
  store ptr %131, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = mul nsw i32 %134, 16
  %136 = add nsw i32 %135, 7
  %137 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %136)
          to label %138 unwind label %447

138:                                              ; preds = %132
  store ptr %137, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %139 = load ptr, ptr %13, align 8, !tbaa !9
  %140 = load i32, ptr %23, align 4, !tbaa !13
  %141 = mul nsw i32 %140, 16
  %142 = add nsw i32 %141, 8
  %143 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %142)
          to label %144 unwind label %447

144:                                              ; preds = %138
  store ptr %143, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  %146 = load i32, ptr %23, align 4, !tbaa !13
  %147 = mul nsw i32 %146, 16
  %148 = add nsw i32 %147, 9
  %149 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %148)
          to label %150 unwind label %447

150:                                              ; preds = %144
  store ptr %149, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %151 = load ptr, ptr %13, align 8, !tbaa !9
  %152 = load i32, ptr %23, align 4, !tbaa !13
  %153 = mul nsw i32 %152, 16
  %154 = add nsw i32 %153, 10
  %155 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %154)
          to label %156 unwind label %447

156:                                              ; preds = %150
  store ptr %155, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load i32, ptr %23, align 4, !tbaa !13
  %159 = mul nsw i32 %158, 16
  %160 = add nsw i32 %159, 11
  %161 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %160)
          to label %162 unwind label %447

162:                                              ; preds = %156
  store ptr %161, ptr %35, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %163 = load ptr, ptr %13, align 8, !tbaa !9
  %164 = load i32, ptr %23, align 4, !tbaa !13
  %165 = mul nsw i32 %164, 16
  %166 = add nsw i32 %165, 12
  %167 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %166)
          to label %168 unwind label %447

168:                                              ; preds = %162
  store ptr %167, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %169 = load ptr, ptr %13, align 8, !tbaa !9
  %170 = load i32, ptr %23, align 4, !tbaa !13
  %171 = mul nsw i32 %170, 16
  %172 = add nsw i32 %171, 13
  %173 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %172)
          to label %174 unwind label %447

174:                                              ; preds = %168
  store ptr %173, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = load i32, ptr %23, align 4, !tbaa !13
  %177 = mul nsw i32 %176, 16
  %178 = add nsw i32 %177, 14
  %179 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %178)
          to label %180 unwind label %447

180:                                              ; preds = %174
  store ptr %179, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  %182 = load i32, ptr %23, align 4, !tbaa !13
  %183 = mul nsw i32 %182, 16
  %184 = add nsw i32 %183, 15
  %185 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef %184)
          to label %186 unwind label %447

186:                                              ; preds = %180
  store ptr %185, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %187 = load ptr, ptr %14, align 8, !tbaa !9
  %188 = load i32, ptr %23, align 4, !tbaa !13
  %189 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %188)
          to label %190 unwind label %447

190:                                              ; preds = %186
  store ptr %189, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %343, %190
  %192 = load i32, ptr %41, align 4, !tbaa !13
  %193 = add nsw i32 %192, 15
  %194 = load i32, ptr %61, align 4, !tbaa !13
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %346

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %197 = load ptr, ptr %24, align 8, !tbaa !57
  %198 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %197)
          to label %199 unwind label %447

199:                                              ; preds = %196
  store <16 x float> %198, ptr %42, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %200 = load ptr, ptr %25, align 8, !tbaa !57
  %201 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %200)
          to label %202 unwind label %447

202:                                              ; preds = %199
  store <16 x float> %201, ptr %43, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %203 = load ptr, ptr %26, align 8, !tbaa !57
  %204 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %203)
          to label %205 unwind label %447

205:                                              ; preds = %202
  store <16 x float> %204, ptr %44, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %206 = load ptr, ptr %27, align 8, !tbaa !57
  %207 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %206)
          to label %208 unwind label %447

208:                                              ; preds = %205
  store <16 x float> %207, ptr %45, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %209 = load ptr, ptr %28, align 8, !tbaa !57
  %210 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %209)
          to label %211 unwind label %447

211:                                              ; preds = %208
  store <16 x float> %210, ptr %46, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %212 = load ptr, ptr %29, align 8, !tbaa !57
  %213 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %212)
          to label %214 unwind label %447

214:                                              ; preds = %211
  store <16 x float> %213, ptr %47, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %215 = load ptr, ptr %30, align 8, !tbaa !57
  %216 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %215)
          to label %217 unwind label %447

217:                                              ; preds = %214
  store <16 x float> %216, ptr %48, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %218 = load ptr, ptr %31, align 8, !tbaa !57
  %219 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %218)
          to label %220 unwind label %447

220:                                              ; preds = %217
  store <16 x float> %219, ptr %49, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %221 = load ptr, ptr %32, align 8, !tbaa !57
  %222 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %221)
          to label %223 unwind label %447

223:                                              ; preds = %220
  store <16 x float> %222, ptr %50, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %224 = load ptr, ptr %33, align 8, !tbaa !57
  %225 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %224)
          to label %226 unwind label %447

226:                                              ; preds = %223
  store <16 x float> %225, ptr %51, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %227 = load ptr, ptr %34, align 8, !tbaa !57
  %228 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %227)
          to label %229 unwind label %447

229:                                              ; preds = %226
  store <16 x float> %228, ptr %52, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %230 = load ptr, ptr %35, align 8, !tbaa !57
  %231 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %230)
          to label %232 unwind label %447

232:                                              ; preds = %229
  store <16 x float> %231, ptr %53, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %233 = load ptr, ptr %36, align 8, !tbaa !57
  %234 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %233)
          to label %235 unwind label %447

235:                                              ; preds = %232
  store <16 x float> %234, ptr %54, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %236 = load ptr, ptr %37, align 8, !tbaa !57
  %237 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %236)
          to label %238 unwind label %447

238:                                              ; preds = %235
  store <16 x float> %237, ptr %55, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %239 = load ptr, ptr %38, align 8, !tbaa !57
  %240 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %239)
          to label %241 unwind label %447

241:                                              ; preds = %238
  store <16 x float> %240, ptr %56, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %242 = load ptr, ptr %39, align 8, !tbaa !57
  %243 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %242)
          to label %244 unwind label %447

244:                                              ; preds = %241
  store <16 x float> %243, ptr %57, align 64, !tbaa !59
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %42, ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %56, ptr noundef nonnull align 64 dereferenceable(64) %57)
          to label %245 unwind label %447

245:                                              ; preds = %244
  %246 = load ptr, ptr %40, align 8, !tbaa !57
  %247 = load <16 x float>, ptr %42, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %246, <16 x float> noundef nofpclass(nan inf) %247)
          to label %248 unwind label %447

248:                                              ; preds = %245
  %249 = load ptr, ptr %40, align 8, !tbaa !57
  %250 = getelementptr inbounds float, ptr %249, i64 16
  %251 = load <16 x float>, ptr %43, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %250, <16 x float> noundef nofpclass(nan inf) %251)
          to label %252 unwind label %447

252:                                              ; preds = %248
  %253 = load ptr, ptr %40, align 8, !tbaa !57
  %254 = getelementptr inbounds float, ptr %253, i64 32
  %255 = load <16 x float>, ptr %44, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %254, <16 x float> noundef nofpclass(nan inf) %255)
          to label %256 unwind label %447

256:                                              ; preds = %252
  %257 = load ptr, ptr %40, align 8, !tbaa !57
  %258 = getelementptr inbounds float, ptr %257, i64 48
  %259 = load <16 x float>, ptr %45, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %258, <16 x float> noundef nofpclass(nan inf) %259)
          to label %260 unwind label %447

260:                                              ; preds = %256
  %261 = load ptr, ptr %40, align 8, !tbaa !57
  %262 = getelementptr inbounds float, ptr %261, i64 64
  %263 = load <16 x float>, ptr %46, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %262, <16 x float> noundef nofpclass(nan inf) %263)
          to label %264 unwind label %447

264:                                              ; preds = %260
  %265 = load ptr, ptr %40, align 8, !tbaa !57
  %266 = getelementptr inbounds float, ptr %265, i64 80
  %267 = load <16 x float>, ptr %47, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %266, <16 x float> noundef nofpclass(nan inf) %267)
          to label %268 unwind label %447

268:                                              ; preds = %264
  %269 = load ptr, ptr %40, align 8, !tbaa !57
  %270 = getelementptr inbounds float, ptr %269, i64 96
  %271 = load <16 x float>, ptr %48, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %270, <16 x float> noundef nofpclass(nan inf) %271)
          to label %272 unwind label %447

272:                                              ; preds = %268
  %273 = load ptr, ptr %40, align 8, !tbaa !57
  %274 = getelementptr inbounds float, ptr %273, i64 112
  %275 = load <16 x float>, ptr %49, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %274, <16 x float> noundef nofpclass(nan inf) %275)
          to label %276 unwind label %447

276:                                              ; preds = %272
  %277 = load ptr, ptr %40, align 8, !tbaa !57
  %278 = getelementptr inbounds float, ptr %277, i64 128
  %279 = load <16 x float>, ptr %50, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %278, <16 x float> noundef nofpclass(nan inf) %279)
          to label %280 unwind label %447

280:                                              ; preds = %276
  %281 = load ptr, ptr %40, align 8, !tbaa !57
  %282 = getelementptr inbounds float, ptr %281, i64 144
  %283 = load <16 x float>, ptr %51, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %282, <16 x float> noundef nofpclass(nan inf) %283)
          to label %284 unwind label %447

284:                                              ; preds = %280
  %285 = load ptr, ptr %40, align 8, !tbaa !57
  %286 = getelementptr inbounds float, ptr %285, i64 160
  %287 = load <16 x float>, ptr %52, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %286, <16 x float> noundef nofpclass(nan inf) %287)
          to label %288 unwind label %447

288:                                              ; preds = %284
  %289 = load ptr, ptr %40, align 8, !tbaa !57
  %290 = getelementptr inbounds float, ptr %289, i64 176
  %291 = load <16 x float>, ptr %53, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %290, <16 x float> noundef nofpclass(nan inf) %291)
          to label %292 unwind label %447

292:                                              ; preds = %288
  %293 = load ptr, ptr %40, align 8, !tbaa !57
  %294 = getelementptr inbounds float, ptr %293, i64 192
  %295 = load <16 x float>, ptr %54, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %294, <16 x float> noundef nofpclass(nan inf) %295)
          to label %296 unwind label %447

296:                                              ; preds = %292
  %297 = load ptr, ptr %40, align 8, !tbaa !57
  %298 = getelementptr inbounds float, ptr %297, i64 208
  %299 = load <16 x float>, ptr %55, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %298, <16 x float> noundef nofpclass(nan inf) %299)
          to label %300 unwind label %447

300:                                              ; preds = %296
  %301 = load ptr, ptr %40, align 8, !tbaa !57
  %302 = getelementptr inbounds float, ptr %301, i64 224
  %303 = load <16 x float>, ptr %56, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %302, <16 x float> noundef nofpclass(nan inf) %303)
          to label %304 unwind label %447

304:                                              ; preds = %300
  %305 = load ptr, ptr %40, align 8, !tbaa !57
  %306 = getelementptr inbounds float, ptr %305, i64 240
  %307 = load <16 x float>, ptr %57, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %306, <16 x float> noundef nofpclass(nan inf) %307)
          to label %308 unwind label %447

308:                                              ; preds = %304
  %309 = load ptr, ptr %24, align 8, !tbaa !57
  %310 = getelementptr inbounds float, ptr %309, i64 16
  store ptr %310, ptr %24, align 8, !tbaa !57
  %311 = load ptr, ptr %25, align 8, !tbaa !57
  %312 = getelementptr inbounds float, ptr %311, i64 16
  store ptr %312, ptr %25, align 8, !tbaa !57
  %313 = load ptr, ptr %26, align 8, !tbaa !57
  %314 = getelementptr inbounds float, ptr %313, i64 16
  store ptr %314, ptr %26, align 8, !tbaa !57
  %315 = load ptr, ptr %27, align 8, !tbaa !57
  %316 = getelementptr inbounds float, ptr %315, i64 16
  store ptr %316, ptr %27, align 8, !tbaa !57
  %317 = load ptr, ptr %28, align 8, !tbaa !57
  %318 = getelementptr inbounds float, ptr %317, i64 16
  store ptr %318, ptr %28, align 8, !tbaa !57
  %319 = load ptr, ptr %29, align 8, !tbaa !57
  %320 = getelementptr inbounds float, ptr %319, i64 16
  store ptr %320, ptr %29, align 8, !tbaa !57
  %321 = load ptr, ptr %30, align 8, !tbaa !57
  %322 = getelementptr inbounds float, ptr %321, i64 16
  store ptr %322, ptr %30, align 8, !tbaa !57
  %323 = load ptr, ptr %31, align 8, !tbaa !57
  %324 = getelementptr inbounds float, ptr %323, i64 16
  store ptr %324, ptr %31, align 8, !tbaa !57
  %325 = load ptr, ptr %32, align 8, !tbaa !57
  %326 = getelementptr inbounds float, ptr %325, i64 16
  store ptr %326, ptr %32, align 8, !tbaa !57
  %327 = load ptr, ptr %33, align 8, !tbaa !57
  %328 = getelementptr inbounds float, ptr %327, i64 16
  store ptr %328, ptr %33, align 8, !tbaa !57
  %329 = load ptr, ptr %34, align 8, !tbaa !57
  %330 = getelementptr inbounds float, ptr %329, i64 16
  store ptr %330, ptr %34, align 8, !tbaa !57
  %331 = load ptr, ptr %35, align 8, !tbaa !57
  %332 = getelementptr inbounds float, ptr %331, i64 16
  store ptr %332, ptr %35, align 8, !tbaa !57
  %333 = load ptr, ptr %36, align 8, !tbaa !57
  %334 = getelementptr inbounds float, ptr %333, i64 16
  store ptr %334, ptr %36, align 8, !tbaa !57
  %335 = load ptr, ptr %37, align 8, !tbaa !57
  %336 = getelementptr inbounds float, ptr %335, i64 16
  store ptr %336, ptr %37, align 8, !tbaa !57
  %337 = load ptr, ptr %38, align 8, !tbaa !57
  %338 = getelementptr inbounds float, ptr %337, i64 16
  store ptr %338, ptr %38, align 8, !tbaa !57
  %339 = load ptr, ptr %39, align 8, !tbaa !57
  %340 = getelementptr inbounds float, ptr %339, i64 16
  store ptr %340, ptr %39, align 8, !tbaa !57
  %341 = load ptr, ptr %40, align 8, !tbaa !57
  %342 = getelementptr inbounds float, ptr %341, i64 256
  store ptr %342, ptr %40, align 8, !tbaa !57
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
  br label %343

343:                                              ; preds = %308
  %344 = load i32, ptr %41, align 4, !tbaa !13
  %345 = add nsw i32 %344, 16
  store i32 %345, ptr %41, align 4, !tbaa !13
  br label %191, !llvm.loop !76

346:                                              ; preds = %191
  br label %347

347:                                              ; preds = %434, %346
  %348 = load i32, ptr %41, align 4, !tbaa !13
  %349 = load i32, ptr %61, align 4, !tbaa !13
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %437

351:                                              ; preds = %347
  %352 = load ptr, ptr %24, align 8, !tbaa !57
  %353 = getelementptr inbounds nuw float, ptr %352, i32 1
  store ptr %353, ptr %24, align 8, !tbaa !57
  %354 = load float, ptr %352, align 4, !tbaa !62
  %355 = load ptr, ptr %40, align 8, !tbaa !57
  %356 = getelementptr inbounds float, ptr %355, i64 0
  store float %354, ptr %356, align 4, !tbaa !62
  %357 = load ptr, ptr %25, align 8, !tbaa !57
  %358 = getelementptr inbounds nuw float, ptr %357, i32 1
  store ptr %358, ptr %25, align 8, !tbaa !57
  %359 = load float, ptr %357, align 4, !tbaa !62
  %360 = load ptr, ptr %40, align 8, !tbaa !57
  %361 = getelementptr inbounds float, ptr %360, i64 1
  store float %359, ptr %361, align 4, !tbaa !62
  %362 = load ptr, ptr %26, align 8, !tbaa !57
  %363 = getelementptr inbounds nuw float, ptr %362, i32 1
  store ptr %363, ptr %26, align 8, !tbaa !57
  %364 = load float, ptr %362, align 4, !tbaa !62
  %365 = load ptr, ptr %40, align 8, !tbaa !57
  %366 = getelementptr inbounds float, ptr %365, i64 2
  store float %364, ptr %366, align 4, !tbaa !62
  %367 = load ptr, ptr %27, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw float, ptr %367, i32 1
  store ptr %368, ptr %27, align 8, !tbaa !57
  %369 = load float, ptr %367, align 4, !tbaa !62
  %370 = load ptr, ptr %40, align 8, !tbaa !57
  %371 = getelementptr inbounds float, ptr %370, i64 3
  store float %369, ptr %371, align 4, !tbaa !62
  %372 = load ptr, ptr %28, align 8, !tbaa !57
  %373 = getelementptr inbounds nuw float, ptr %372, i32 1
  store ptr %373, ptr %28, align 8, !tbaa !57
  %374 = load float, ptr %372, align 4, !tbaa !62
  %375 = load ptr, ptr %40, align 8, !tbaa !57
  %376 = getelementptr inbounds float, ptr %375, i64 4
  store float %374, ptr %376, align 4, !tbaa !62
  %377 = load ptr, ptr %29, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw float, ptr %377, i32 1
  store ptr %378, ptr %29, align 8, !tbaa !57
  %379 = load float, ptr %377, align 4, !tbaa !62
  %380 = load ptr, ptr %40, align 8, !tbaa !57
  %381 = getelementptr inbounds float, ptr %380, i64 5
  store float %379, ptr %381, align 4, !tbaa !62
  %382 = load ptr, ptr %30, align 8, !tbaa !57
  %383 = getelementptr inbounds nuw float, ptr %382, i32 1
  store ptr %383, ptr %30, align 8, !tbaa !57
  %384 = load float, ptr %382, align 4, !tbaa !62
  %385 = load ptr, ptr %40, align 8, !tbaa !57
  %386 = getelementptr inbounds float, ptr %385, i64 6
  store float %384, ptr %386, align 4, !tbaa !62
  %387 = load ptr, ptr %31, align 8, !tbaa !57
  %388 = getelementptr inbounds nuw float, ptr %387, i32 1
  store ptr %388, ptr %31, align 8, !tbaa !57
  %389 = load float, ptr %387, align 4, !tbaa !62
  %390 = load ptr, ptr %40, align 8, !tbaa !57
  %391 = getelementptr inbounds float, ptr %390, i64 7
  store float %389, ptr %391, align 4, !tbaa !62
  %392 = load ptr, ptr %32, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw float, ptr %392, i32 1
  store ptr %393, ptr %32, align 8, !tbaa !57
  %394 = load float, ptr %392, align 4, !tbaa !62
  %395 = load ptr, ptr %40, align 8, !tbaa !57
  %396 = getelementptr inbounds float, ptr %395, i64 8
  store float %394, ptr %396, align 4, !tbaa !62
  %397 = load ptr, ptr %33, align 8, !tbaa !57
  %398 = getelementptr inbounds nuw float, ptr %397, i32 1
  store ptr %398, ptr %33, align 8, !tbaa !57
  %399 = load float, ptr %397, align 4, !tbaa !62
  %400 = load ptr, ptr %40, align 8, !tbaa !57
  %401 = getelementptr inbounds float, ptr %400, i64 9
  store float %399, ptr %401, align 4, !tbaa !62
  %402 = load ptr, ptr %34, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw float, ptr %402, i32 1
  store ptr %403, ptr %34, align 8, !tbaa !57
  %404 = load float, ptr %402, align 4, !tbaa !62
  %405 = load ptr, ptr %40, align 8, !tbaa !57
  %406 = getelementptr inbounds float, ptr %405, i64 10
  store float %404, ptr %406, align 4, !tbaa !62
  %407 = load ptr, ptr %35, align 8, !tbaa !57
  %408 = getelementptr inbounds nuw float, ptr %407, i32 1
  store ptr %408, ptr %35, align 8, !tbaa !57
  %409 = load float, ptr %407, align 4, !tbaa !62
  %410 = load ptr, ptr %40, align 8, !tbaa !57
  %411 = getelementptr inbounds float, ptr %410, i64 11
  store float %409, ptr %411, align 4, !tbaa !62
  %412 = load ptr, ptr %36, align 8, !tbaa !57
  %413 = getelementptr inbounds nuw float, ptr %412, i32 1
  store ptr %413, ptr %36, align 8, !tbaa !57
  %414 = load float, ptr %412, align 4, !tbaa !62
  %415 = load ptr, ptr %40, align 8, !tbaa !57
  %416 = getelementptr inbounds float, ptr %415, i64 12
  store float %414, ptr %416, align 4, !tbaa !62
  %417 = load ptr, ptr %37, align 8, !tbaa !57
  %418 = getelementptr inbounds nuw float, ptr %417, i32 1
  store ptr %418, ptr %37, align 8, !tbaa !57
  %419 = load float, ptr %417, align 4, !tbaa !62
  %420 = load ptr, ptr %40, align 8, !tbaa !57
  %421 = getelementptr inbounds float, ptr %420, i64 13
  store float %419, ptr %421, align 4, !tbaa !62
  %422 = load ptr, ptr %38, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw float, ptr %422, i32 1
  store ptr %423, ptr %38, align 8, !tbaa !57
  %424 = load float, ptr %422, align 4, !tbaa !62
  %425 = load ptr, ptr %40, align 8, !tbaa !57
  %426 = getelementptr inbounds float, ptr %425, i64 14
  store float %424, ptr %426, align 4, !tbaa !62
  %427 = load ptr, ptr %39, align 8, !tbaa !57
  %428 = getelementptr inbounds nuw float, ptr %427, i32 1
  store ptr %428, ptr %39, align 8, !tbaa !57
  %429 = load float, ptr %427, align 4, !tbaa !62
  %430 = load ptr, ptr %40, align 8, !tbaa !57
  %431 = getelementptr inbounds float, ptr %430, i64 15
  store float %429, ptr %431, align 4, !tbaa !62
  %432 = load ptr, ptr %40, align 8, !tbaa !57
  %433 = getelementptr inbounds float, ptr %432, i64 16
  store ptr %433, ptr %40, align 8, !tbaa !57
  br label %434

434:                                              ; preds = %351
  %435 = load i32, ptr %41, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %41, align 4, !tbaa !13
  br label %347, !llvm.loop !77

437:                                              ; preds = %347
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
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %15, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %15, align 4, !tbaa !13
  br label %83

442:                                              ; preds = %87
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %444, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %445)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %446

446:                                              ; preds = %443, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

447:                                              ; preds = %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %245, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %88
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !59
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15) #17 {
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
  store ptr %0, ptr %17, align 8, !tbaa !71
  store ptr %1, ptr %18, align 8, !tbaa !71
  store ptr %2, ptr %19, align 8, !tbaa !71
  store ptr %3, ptr %20, align 8, !tbaa !71
  store ptr %4, ptr %21, align 8, !tbaa !71
  store ptr %5, ptr %22, align 8, !tbaa !71
  store ptr %6, ptr %23, align 8, !tbaa !71
  store ptr %7, ptr %24, align 8, !tbaa !71
  store ptr %8, ptr %25, align 8, !tbaa !71
  store ptr %9, ptr %26, align 8, !tbaa !71
  store ptr %10, ptr %27, align 8, !tbaa !71
  store ptr %11, ptr %28, align 8, !tbaa !71
  store ptr %12, ptr %29, align 8, !tbaa !71
  store ptr %13, ptr %30, align 8, !tbaa !71
  store ptr %14, ptr %31, align 8, !tbaa !71
  store ptr %15, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  %65 = load ptr, ptr %17, align 8, !tbaa !71
  %66 = load <16 x float>, ptr %65, align 64, !tbaa !59
  %67 = load ptr, ptr %18, align 8, !tbaa !71
  %68 = load <16 x float>, ptr %67, align 64, !tbaa !59
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %33, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  %70 = load ptr, ptr %17, align 8, !tbaa !71
  %71 = load <16 x float>, ptr %70, align 64, !tbaa !59
  %72 = load ptr, ptr %18, align 8, !tbaa !71
  %73 = load <16 x float>, ptr %72, align 64, !tbaa !59
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %73)
  store <16 x float> %74, ptr %34, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  %75 = load ptr, ptr %19, align 8, !tbaa !71
  %76 = load <16 x float>, ptr %75, align 64, !tbaa !59
  %77 = load ptr, ptr %20, align 8, !tbaa !71
  %78 = load <16 x float>, ptr %77, align 64, !tbaa !59
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %78)
  store <16 x float> %79, ptr %35, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #8
  %80 = load ptr, ptr %19, align 8, !tbaa !71
  %81 = load <16 x float>, ptr %80, align 64, !tbaa !59
  %82 = load ptr, ptr %20, align 8, !tbaa !71
  %83 = load <16 x float>, ptr %82, align 64, !tbaa !59
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %36, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #8
  %85 = load ptr, ptr %21, align 8, !tbaa !71
  %86 = load <16 x float>, ptr %85, align 64, !tbaa !59
  %87 = load ptr, ptr %22, align 8, !tbaa !71
  %88 = load <16 x float>, ptr %87, align 64, !tbaa !59
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %88)
  store <16 x float> %89, ptr %37, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  %90 = load ptr, ptr %21, align 8, !tbaa !71
  %91 = load <16 x float>, ptr %90, align 64, !tbaa !59
  %92 = load ptr, ptr %22, align 8, !tbaa !71
  %93 = load <16 x float>, ptr %92, align 64, !tbaa !59
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %38, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  %95 = load ptr, ptr %23, align 8, !tbaa !71
  %96 = load <16 x float>, ptr %95, align 64, !tbaa !59
  %97 = load ptr, ptr %24, align 8, !tbaa !71
  %98 = load <16 x float>, ptr %97, align 64, !tbaa !59
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %39, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #8
  %100 = load ptr, ptr %23, align 8, !tbaa !71
  %101 = load <16 x float>, ptr %100, align 64, !tbaa !59
  %102 = load ptr, ptr %24, align 8, !tbaa !71
  %103 = load <16 x float>, ptr %102, align 64, !tbaa !59
  %104 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %101, <16 x float> noundef nofpclass(nan inf) %103)
  store <16 x float> %104, ptr %40, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #8
  %105 = load ptr, ptr %25, align 8, !tbaa !71
  %106 = load <16 x float>, ptr %105, align 64, !tbaa !59
  %107 = load ptr, ptr %26, align 8, !tbaa !71
  %108 = load <16 x float>, ptr %107, align 64, !tbaa !59
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %41, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %110 = load ptr, ptr %25, align 8, !tbaa !71
  %111 = load <16 x float>, ptr %110, align 64, !tbaa !59
  %112 = load ptr, ptr %26, align 8, !tbaa !71
  %113 = load <16 x float>, ptr %112, align 64, !tbaa !59
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %111, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %42, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %115 = load ptr, ptr %27, align 8, !tbaa !71
  %116 = load <16 x float>, ptr %115, align 64, !tbaa !59
  %117 = load ptr, ptr %28, align 8, !tbaa !71
  %118 = load <16 x float>, ptr %117, align 64, !tbaa !59
  %119 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %118)
  store <16 x float> %119, ptr %43, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %120 = load ptr, ptr %27, align 8, !tbaa !71
  %121 = load <16 x float>, ptr %120, align 64, !tbaa !59
  %122 = load ptr, ptr %28, align 8, !tbaa !71
  %123 = load <16 x float>, ptr %122, align 64, !tbaa !59
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %121, <16 x float> noundef nofpclass(nan inf) %123)
  store <16 x float> %124, ptr %44, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %125 = load ptr, ptr %29, align 8, !tbaa !71
  %126 = load <16 x float>, ptr %125, align 64, !tbaa !59
  %127 = load ptr, ptr %30, align 8, !tbaa !71
  %128 = load <16 x float>, ptr %127, align 64, !tbaa !59
  %129 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %126, <16 x float> noundef nofpclass(nan inf) %128)
  store <16 x float> %129, ptr %45, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %130 = load ptr, ptr %29, align 8, !tbaa !71
  %131 = load <16 x float>, ptr %130, align 64, !tbaa !59
  %132 = load ptr, ptr %30, align 8, !tbaa !71
  %133 = load <16 x float>, ptr %132, align 64, !tbaa !59
  %134 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %133)
  store <16 x float> %134, ptr %46, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %135 = load ptr, ptr %31, align 8, !tbaa !71
  %136 = load <16 x float>, ptr %135, align 64, !tbaa !59
  %137 = load ptr, ptr %32, align 8, !tbaa !71
  %138 = load <16 x float>, ptr %137, align 64, !tbaa !59
  %139 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %136, <16 x float> noundef nofpclass(nan inf) %138)
  store <16 x float> %139, ptr %47, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %140 = load ptr, ptr %31, align 8, !tbaa !71
  %141 = load <16 x float>, ptr %140, align 64, !tbaa !59
  %142 = load ptr, ptr %32, align 8, !tbaa !71
  %143 = load <16 x float>, ptr %142, align 64, !tbaa !59
  %144 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %141, <16 x float> noundef nofpclass(nan inf) %143)
  store <16 x float> %144, ptr %48, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %145 = load <16 x float>, ptr %33, align 64, !tbaa !59
  %146 = load <16 x float>, ptr %35, align 64, !tbaa !59
  %147 = shufflevector <16 x float> %145, <16 x float> %146, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %147, ptr %49, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %148 = load <16 x float>, ptr %33, align 64, !tbaa !59
  %149 = load <16 x float>, ptr %35, align 64, !tbaa !59
  %150 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %150, ptr %50, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %151 = load <16 x float>, ptr %34, align 64, !tbaa !59
  %152 = load <16 x float>, ptr %36, align 64, !tbaa !59
  %153 = shufflevector <16 x float> %151, <16 x float> %152, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %153, ptr %51, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %154 = load <16 x float>, ptr %34, align 64, !tbaa !59
  %155 = load <16 x float>, ptr %36, align 64, !tbaa !59
  %156 = shufflevector <16 x float> %154, <16 x float> %155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %156, ptr %52, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %157 = load <16 x float>, ptr %37, align 64, !tbaa !59
  %158 = load <16 x float>, ptr %39, align 64, !tbaa !59
  %159 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %159, ptr %53, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %160 = load <16 x float>, ptr %37, align 64, !tbaa !59
  %161 = load <16 x float>, ptr %39, align 64, !tbaa !59
  %162 = shufflevector <16 x float> %160, <16 x float> %161, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %162, ptr %54, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %163 = load <16 x float>, ptr %38, align 64, !tbaa !59
  %164 = load <16 x float>, ptr %40, align 64, !tbaa !59
  %165 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %165, ptr %55, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %166 = load <16 x float>, ptr %38, align 64, !tbaa !59
  %167 = load <16 x float>, ptr %40, align 64, !tbaa !59
  %168 = shufflevector <16 x float> %166, <16 x float> %167, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %168, ptr %56, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %169 = load <16 x float>, ptr %41, align 64, !tbaa !59
  %170 = load <16 x float>, ptr %43, align 64, !tbaa !59
  %171 = shufflevector <16 x float> %169, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %171, ptr %57, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #8
  %172 = load <16 x float>, ptr %41, align 64, !tbaa !59
  %173 = load <16 x float>, ptr %43, align 64, !tbaa !59
  %174 = shufflevector <16 x float> %172, <16 x float> %173, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %174, ptr %58, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %175 = load <16 x float>, ptr %42, align 64, !tbaa !59
  %176 = load <16 x float>, ptr %44, align 64, !tbaa !59
  %177 = shufflevector <16 x float> %175, <16 x float> %176, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %177, ptr %59, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %178 = load <16 x float>, ptr %42, align 64, !tbaa !59
  %179 = load <16 x float>, ptr %44, align 64, !tbaa !59
  %180 = shufflevector <16 x float> %178, <16 x float> %179, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %180, ptr %60, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %181 = load <16 x float>, ptr %45, align 64, !tbaa !59
  %182 = load <16 x float>, ptr %47, align 64, !tbaa !59
  %183 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %183, ptr %61, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %184 = load <16 x float>, ptr %45, align 64, !tbaa !59
  %185 = load <16 x float>, ptr %47, align 64, !tbaa !59
  %186 = shufflevector <16 x float> %184, <16 x float> %185, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %186, ptr %62, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %187 = load <16 x float>, ptr %46, align 64, !tbaa !59
  %188 = load <16 x float>, ptr %48, align 64, !tbaa !59
  %189 = shufflevector <16 x float> %187, <16 x float> %188, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %189, ptr %63, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %190 = load <16 x float>, ptr %46, align 64, !tbaa !59
  %191 = load <16 x float>, ptr %48, align 64, !tbaa !59
  %192 = shufflevector <16 x float> %190, <16 x float> %191, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %192, ptr %64, align 64, !tbaa !59
  %193 = load <16 x float>, ptr %49, align 64, !tbaa !59
  %194 = load <16 x float>, ptr %53, align 64, !tbaa !59
  %195 = shufflevector <16 x float> %193, <16 x float> %194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %195, ptr %33, align 64, !tbaa !59
  %196 = load <16 x float>, ptr %57, align 64, !tbaa !59
  %197 = load <16 x float>, ptr %61, align 64, !tbaa !59
  %198 = shufflevector <16 x float> %196, <16 x float> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %198, ptr %34, align 64, !tbaa !59
  %199 = load <16 x float>, ptr %50, align 64, !tbaa !59
  %200 = load <16 x float>, ptr %54, align 64, !tbaa !59
  %201 = shufflevector <16 x float> %199, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %201, ptr %35, align 64, !tbaa !59
  %202 = load <16 x float>, ptr %58, align 64, !tbaa !59
  %203 = load <16 x float>, ptr %62, align 64, !tbaa !59
  %204 = shufflevector <16 x float> %202, <16 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %204, ptr %36, align 64, !tbaa !59
  %205 = load <16 x float>, ptr %51, align 64, !tbaa !59
  %206 = load <16 x float>, ptr %55, align 64, !tbaa !59
  %207 = shufflevector <16 x float> %205, <16 x float> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %207, ptr %37, align 64, !tbaa !59
  %208 = load <16 x float>, ptr %59, align 64, !tbaa !59
  %209 = load <16 x float>, ptr %63, align 64, !tbaa !59
  %210 = shufflevector <16 x float> %208, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %210, ptr %38, align 64, !tbaa !59
  %211 = load <16 x float>, ptr %52, align 64, !tbaa !59
  %212 = load <16 x float>, ptr %56, align 64, !tbaa !59
  %213 = shufflevector <16 x float> %211, <16 x float> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %213, ptr %39, align 64, !tbaa !59
  %214 = load <16 x float>, ptr %60, align 64, !tbaa !59
  %215 = load <16 x float>, ptr %64, align 64, !tbaa !59
  %216 = shufflevector <16 x float> %214, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %216, ptr %40, align 64, !tbaa !59
  %217 = load <16 x float>, ptr %49, align 64, !tbaa !59
  %218 = load <16 x float>, ptr %53, align 64, !tbaa !59
  %219 = shufflevector <16 x float> %217, <16 x float> %218, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %219, ptr %41, align 64, !tbaa !59
  %220 = load <16 x float>, ptr %57, align 64, !tbaa !59
  %221 = load <16 x float>, ptr %61, align 64, !tbaa !59
  %222 = shufflevector <16 x float> %220, <16 x float> %221, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %222, ptr %42, align 64, !tbaa !59
  %223 = load <16 x float>, ptr %50, align 64, !tbaa !59
  %224 = load <16 x float>, ptr %54, align 64, !tbaa !59
  %225 = shufflevector <16 x float> %223, <16 x float> %224, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %225, ptr %43, align 64, !tbaa !59
  %226 = load <16 x float>, ptr %58, align 64, !tbaa !59
  %227 = load <16 x float>, ptr %62, align 64, !tbaa !59
  %228 = shufflevector <16 x float> %226, <16 x float> %227, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %228, ptr %44, align 64, !tbaa !59
  %229 = load <16 x float>, ptr %51, align 64, !tbaa !59
  %230 = load <16 x float>, ptr %55, align 64, !tbaa !59
  %231 = shufflevector <16 x float> %229, <16 x float> %230, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %231, ptr %45, align 64, !tbaa !59
  %232 = load <16 x float>, ptr %59, align 64, !tbaa !59
  %233 = load <16 x float>, ptr %63, align 64, !tbaa !59
  %234 = shufflevector <16 x float> %232, <16 x float> %233, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %234, ptr %46, align 64, !tbaa !59
  %235 = load <16 x float>, ptr %52, align 64, !tbaa !59
  %236 = load <16 x float>, ptr %56, align 64, !tbaa !59
  %237 = shufflevector <16 x float> %235, <16 x float> %236, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %237, ptr %47, align 64, !tbaa !59
  %238 = load <16 x float>, ptr %60, align 64, !tbaa !59
  %239 = load <16 x float>, ptr %64, align 64, !tbaa !59
  %240 = shufflevector <16 x float> %238, <16 x float> %239, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %240, ptr %48, align 64, !tbaa !59
  %241 = load <16 x float>, ptr %33, align 64, !tbaa !59
  %242 = load <16 x float>, ptr %34, align 64, !tbaa !59
  %243 = shufflevector <16 x float> %241, <16 x float> %242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %244 = load ptr, ptr %17, align 8, !tbaa !71
  store <16 x float> %243, ptr %244, align 64, !tbaa !59
  %245 = load <16 x float>, ptr %35, align 64, !tbaa !59
  %246 = load <16 x float>, ptr %36, align 64, !tbaa !59
  %247 = shufflevector <16 x float> %245, <16 x float> %246, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %248 = load ptr, ptr %18, align 8, !tbaa !71
  store <16 x float> %247, ptr %248, align 64, !tbaa !59
  %249 = load <16 x float>, ptr %37, align 64, !tbaa !59
  %250 = load <16 x float>, ptr %38, align 64, !tbaa !59
  %251 = shufflevector <16 x float> %249, <16 x float> %250, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %252 = load ptr, ptr %19, align 8, !tbaa !71
  store <16 x float> %251, ptr %252, align 64, !tbaa !59
  %253 = load <16 x float>, ptr %39, align 64, !tbaa !59
  %254 = load <16 x float>, ptr %40, align 64, !tbaa !59
  %255 = shufflevector <16 x float> %253, <16 x float> %254, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %256 = load ptr, ptr %20, align 8, !tbaa !71
  store <16 x float> %255, ptr %256, align 64, !tbaa !59
  %257 = load <16 x float>, ptr %41, align 64, !tbaa !59
  %258 = load <16 x float>, ptr %42, align 64, !tbaa !59
  %259 = shufflevector <16 x float> %257, <16 x float> %258, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %260 = load ptr, ptr %21, align 8, !tbaa !71
  store <16 x float> %259, ptr %260, align 64, !tbaa !59
  %261 = load <16 x float>, ptr %43, align 64, !tbaa !59
  %262 = load <16 x float>, ptr %44, align 64, !tbaa !59
  %263 = shufflevector <16 x float> %261, <16 x float> %262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %264 = load ptr, ptr %22, align 8, !tbaa !71
  store <16 x float> %263, ptr %264, align 64, !tbaa !59
  %265 = load <16 x float>, ptr %45, align 64, !tbaa !59
  %266 = load <16 x float>, ptr %46, align 64, !tbaa !59
  %267 = shufflevector <16 x float> %265, <16 x float> %266, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %268 = load ptr, ptr %23, align 8, !tbaa !71
  store <16 x float> %267, ptr %268, align 64, !tbaa !59
  %269 = load <16 x float>, ptr %47, align 64, !tbaa !59
  %270 = load <16 x float>, ptr %48, align 64, !tbaa !59
  %271 = shufflevector <16 x float> %269, <16 x float> %270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %272 = load ptr, ptr %24, align 8, !tbaa !71
  store <16 x float> %271, ptr %272, align 64, !tbaa !59
  %273 = load <16 x float>, ptr %33, align 64, !tbaa !59
  %274 = load <16 x float>, ptr %34, align 64, !tbaa !59
  %275 = shufflevector <16 x float> %273, <16 x float> %274, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %276 = load ptr, ptr %25, align 8, !tbaa !71
  store <16 x float> %275, ptr %276, align 64, !tbaa !59
  %277 = load <16 x float>, ptr %35, align 64, !tbaa !59
  %278 = load <16 x float>, ptr %36, align 64, !tbaa !59
  %279 = shufflevector <16 x float> %277, <16 x float> %278, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %280 = load ptr, ptr %26, align 8, !tbaa !71
  store <16 x float> %279, ptr %280, align 64, !tbaa !59
  %281 = load <16 x float>, ptr %37, align 64, !tbaa !59
  %282 = load <16 x float>, ptr %38, align 64, !tbaa !59
  %283 = shufflevector <16 x float> %281, <16 x float> %282, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %284 = load ptr, ptr %27, align 8, !tbaa !71
  store <16 x float> %283, ptr %284, align 64, !tbaa !59
  %285 = load <16 x float>, ptr %39, align 64, !tbaa !59
  %286 = load <16 x float>, ptr %40, align 64, !tbaa !59
  %287 = shufflevector <16 x float> %285, <16 x float> %286, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %288 = load ptr, ptr %28, align 8, !tbaa !71
  store <16 x float> %287, ptr %288, align 64, !tbaa !59
  %289 = load <16 x float>, ptr %41, align 64, !tbaa !59
  %290 = load <16 x float>, ptr %42, align 64, !tbaa !59
  %291 = shufflevector <16 x float> %289, <16 x float> %290, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %292 = load ptr, ptr %29, align 8, !tbaa !71
  store <16 x float> %291, ptr %292, align 64, !tbaa !59
  %293 = load <16 x float>, ptr %43, align 64, !tbaa !59
  %294 = load <16 x float>, ptr %44, align 64, !tbaa !59
  %295 = shufflevector <16 x float> %293, <16 x float> %294, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %296 = load ptr, ptr %30, align 8, !tbaa !71
  store <16 x float> %295, ptr %296, align 64, !tbaa !59
  %297 = load <16 x float>, ptr %45, align 64, !tbaa !59
  %298 = load <16 x float>, ptr %46, align 64, !tbaa !59
  %299 = shufflevector <16 x float> %297, <16 x float> %298, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %300 = load ptr, ptr %31, align 8, !tbaa !71
  store <16 x float> %299, ptr %300, align 64, !tbaa !59
  %301 = load <16 x float>, ptr %47, align 64, !tbaa !59
  %302 = load <16 x float>, ptr %48, align 64, !tbaa !59
  %303 = shufflevector <16 x float> %301, <16 x float> %302, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %304 = load ptr, ptr %32, align 8, !tbaa !71
  store <16 x float> %303, ptr %304, align 64, !tbaa !59
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
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !71
  store <16 x float> %1, ptr %4, align 64, !tbaa !59
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %58 = load ptr, ptr %9, align 8, !tbaa !56
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %68, label %69, label %446

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

83:                                               ; preds = %439, %80
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = load i32, ptr %20, align 4, !tbaa !13
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %442

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 1
  %91 = add nsw i32 0, %90
  store i32 %91, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = load i32, ptr %23, align 4, !tbaa !13
  %94 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %92, i32 noundef %93)
          to label %95 unwind label %447

95:                                               ; preds = %88
  store ptr %94, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %23, align 4, !tbaa !13
  %98 = mul nsw i32 %97, 16
  %99 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %98)
          to label %100 unwind label %447

100:                                              ; preds = %95
  store ptr %99, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = load i32, ptr %23, align 4, !tbaa !13
  %103 = mul nsw i32 %102, 16
  %104 = add nsw i32 %103, 1
  %105 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %104)
          to label %106 unwind label %447

106:                                              ; preds = %100
  store ptr %105, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = load i32, ptr %23, align 4, !tbaa !13
  %109 = mul nsw i32 %108, 16
  %110 = add nsw i32 %109, 2
  %111 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %110)
          to label %112 unwind label %447

112:                                              ; preds = %106
  store ptr %111, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = load i32, ptr %23, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 16
  %116 = add nsw i32 %115, 3
  %117 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %116)
          to label %118 unwind label %447

118:                                              ; preds = %112
  store ptr %117, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %119 = load ptr, ptr %14, align 8, !tbaa !9
  %120 = load i32, ptr %23, align 4, !tbaa !13
  %121 = mul nsw i32 %120, 16
  %122 = add nsw i32 %121, 4
  %123 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %122)
          to label %124 unwind label %447

124:                                              ; preds = %118
  store ptr %123, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !9
  %126 = load i32, ptr %23, align 4, !tbaa !13
  %127 = mul nsw i32 %126, 16
  %128 = add nsw i32 %127, 5
  %129 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %128)
          to label %130 unwind label %447

130:                                              ; preds = %124
  store ptr %129, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load i32, ptr %23, align 4, !tbaa !13
  %133 = mul nsw i32 %132, 16
  %134 = add nsw i32 %133, 6
  %135 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %134)
          to label %136 unwind label %447

136:                                              ; preds = %130
  store ptr %135, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = load i32, ptr %23, align 4, !tbaa !13
  %139 = mul nsw i32 %138, 16
  %140 = add nsw i32 %139, 7
  %141 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %137, i32 noundef %140)
          to label %142 unwind label %447

142:                                              ; preds = %136
  store ptr %141, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %143 = load ptr, ptr %14, align 8, !tbaa !9
  %144 = load i32, ptr %23, align 4, !tbaa !13
  %145 = mul nsw i32 %144, 16
  %146 = add nsw i32 %145, 8
  %147 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %146)
          to label %148 unwind label %447

148:                                              ; preds = %142
  store ptr %147, ptr %33, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %149 = load ptr, ptr %14, align 8, !tbaa !9
  %150 = load i32, ptr %23, align 4, !tbaa !13
  %151 = mul nsw i32 %150, 16
  %152 = add nsw i32 %151, 9
  %153 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %149, i32 noundef %152)
          to label %154 unwind label %447

154:                                              ; preds = %148
  store ptr %153, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = load i32, ptr %23, align 4, !tbaa !13
  %157 = mul nsw i32 %156, 16
  %158 = add nsw i32 %157, 10
  %159 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %158)
          to label %160 unwind label %447

160:                                              ; preds = %154
  store ptr %159, ptr %35, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  %162 = load i32, ptr %23, align 4, !tbaa !13
  %163 = mul nsw i32 %162, 16
  %164 = add nsw i32 %163, 11
  %165 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %161, i32 noundef %164)
          to label %166 unwind label %447

166:                                              ; preds = %160
  store ptr %165, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %167 = load ptr, ptr %14, align 8, !tbaa !9
  %168 = load i32, ptr %23, align 4, !tbaa !13
  %169 = mul nsw i32 %168, 16
  %170 = add nsw i32 %169, 12
  %171 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %170)
          to label %172 unwind label %447

172:                                              ; preds = %166
  store ptr %171, ptr %37, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %173 = load ptr, ptr %14, align 8, !tbaa !9
  %174 = load i32, ptr %23, align 4, !tbaa !13
  %175 = mul nsw i32 %174, 16
  %176 = add nsw i32 %175, 13
  %177 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %176)
          to label %178 unwind label %447

178:                                              ; preds = %172
  store ptr %177, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %179 = load ptr, ptr %14, align 8, !tbaa !9
  %180 = load i32, ptr %23, align 4, !tbaa !13
  %181 = mul nsw i32 %180, 16
  %182 = add nsw i32 %181, 14
  %183 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %179, i32 noundef %182)
          to label %184 unwind label %447

184:                                              ; preds = %178
  store ptr %183, ptr %39, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %185 = load ptr, ptr %14, align 8, !tbaa !9
  %186 = load i32, ptr %23, align 4, !tbaa !13
  %187 = mul nsw i32 %186, 16
  %188 = add nsw i32 %187, 15
  %189 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %188)
          to label %190 unwind label %447

190:                                              ; preds = %184
  store ptr %189, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %343, %190
  %192 = load i32, ptr %41, align 4, !tbaa !13
  %193 = add nsw i32 %192, 15
  %194 = load i32, ptr %61, align 4, !tbaa !13
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %346

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #8
  %197 = load ptr, ptr %24, align 8, !tbaa !57
  %198 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %197)
          to label %199 unwind label %447

199:                                              ; preds = %196
  store <16 x float> %198, ptr %42, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #8
  %200 = load ptr, ptr %24, align 8, !tbaa !57
  %201 = getelementptr inbounds float, ptr %200, i64 16
  %202 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %201)
          to label %203 unwind label %447

203:                                              ; preds = %199
  store <16 x float> %202, ptr %43, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #8
  %204 = load ptr, ptr %24, align 8, !tbaa !57
  %205 = getelementptr inbounds float, ptr %204, i64 32
  %206 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %205)
          to label %207 unwind label %447

207:                                              ; preds = %203
  store <16 x float> %206, ptr %44, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #8
  %208 = load ptr, ptr %24, align 8, !tbaa !57
  %209 = getelementptr inbounds float, ptr %208, i64 48
  %210 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %209)
          to label %211 unwind label %447

211:                                              ; preds = %207
  store <16 x float> %210, ptr %45, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #8
  %212 = load ptr, ptr %24, align 8, !tbaa !57
  %213 = getelementptr inbounds float, ptr %212, i64 64
  %214 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %213)
          to label %215 unwind label %447

215:                                              ; preds = %211
  store <16 x float> %214, ptr %46, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #8
  %216 = load ptr, ptr %24, align 8, !tbaa !57
  %217 = getelementptr inbounds float, ptr %216, i64 80
  %218 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %217)
          to label %219 unwind label %447

219:                                              ; preds = %215
  store <16 x float> %218, ptr %47, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #8
  %220 = load ptr, ptr %24, align 8, !tbaa !57
  %221 = getelementptr inbounds float, ptr %220, i64 96
  %222 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %221)
          to label %223 unwind label %447

223:                                              ; preds = %219
  store <16 x float> %222, ptr %48, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #8
  %224 = load ptr, ptr %24, align 8, !tbaa !57
  %225 = getelementptr inbounds float, ptr %224, i64 112
  %226 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %225)
          to label %227 unwind label %447

227:                                              ; preds = %223
  store <16 x float> %226, ptr %49, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #8
  %228 = load ptr, ptr %24, align 8, !tbaa !57
  %229 = getelementptr inbounds float, ptr %228, i64 128
  %230 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %229)
          to label %231 unwind label %447

231:                                              ; preds = %227
  store <16 x float> %230, ptr %50, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #8
  %232 = load ptr, ptr %24, align 8, !tbaa !57
  %233 = getelementptr inbounds float, ptr %232, i64 144
  %234 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %233)
          to label %235 unwind label %447

235:                                              ; preds = %231
  store <16 x float> %234, ptr %51, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #8
  %236 = load ptr, ptr %24, align 8, !tbaa !57
  %237 = getelementptr inbounds float, ptr %236, i64 160
  %238 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %237)
          to label %239 unwind label %447

239:                                              ; preds = %235
  store <16 x float> %238, ptr %52, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #8
  %240 = load ptr, ptr %24, align 8, !tbaa !57
  %241 = getelementptr inbounds float, ptr %240, i64 176
  %242 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %241)
          to label %243 unwind label %447

243:                                              ; preds = %239
  store <16 x float> %242, ptr %53, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #8
  %244 = load ptr, ptr %24, align 8, !tbaa !57
  %245 = getelementptr inbounds float, ptr %244, i64 192
  %246 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %245)
          to label %247 unwind label %447

247:                                              ; preds = %243
  store <16 x float> %246, ptr %54, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #8
  %248 = load ptr, ptr %24, align 8, !tbaa !57
  %249 = getelementptr inbounds float, ptr %248, i64 208
  %250 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %249)
          to label %251 unwind label %447

251:                                              ; preds = %247
  store <16 x float> %250, ptr %55, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #8
  %252 = load ptr, ptr %24, align 8, !tbaa !57
  %253 = getelementptr inbounds float, ptr %252, i64 224
  %254 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %253)
          to label %255 unwind label %447

255:                                              ; preds = %251
  store <16 x float> %254, ptr %56, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #8
  %256 = load ptr, ptr %24, align 8, !tbaa !57
  %257 = getelementptr inbounds float, ptr %256, i64 240
  %258 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %257)
          to label %259 unwind label %447

259:                                              ; preds = %255
  store <16 x float> %258, ptr %57, align 64, !tbaa !59
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %42, ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %56, ptr noundef nonnull align 64 dereferenceable(64) %57)
          to label %260 unwind label %447

260:                                              ; preds = %259
  %261 = load ptr, ptr %25, align 8, !tbaa !57
  %262 = load <16 x float>, ptr %42, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %261, <16 x float> noundef nofpclass(nan inf) %262)
          to label %263 unwind label %447

263:                                              ; preds = %260
  %264 = load ptr, ptr %26, align 8, !tbaa !57
  %265 = load <16 x float>, ptr %43, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %264, <16 x float> noundef nofpclass(nan inf) %265)
          to label %266 unwind label %447

266:                                              ; preds = %263
  %267 = load ptr, ptr %27, align 8, !tbaa !57
  %268 = load <16 x float>, ptr %44, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %267, <16 x float> noundef nofpclass(nan inf) %268)
          to label %269 unwind label %447

269:                                              ; preds = %266
  %270 = load ptr, ptr %28, align 8, !tbaa !57
  %271 = load <16 x float>, ptr %45, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %270, <16 x float> noundef nofpclass(nan inf) %271)
          to label %272 unwind label %447

272:                                              ; preds = %269
  %273 = load ptr, ptr %29, align 8, !tbaa !57
  %274 = load <16 x float>, ptr %46, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %273, <16 x float> noundef nofpclass(nan inf) %274)
          to label %275 unwind label %447

275:                                              ; preds = %272
  %276 = load ptr, ptr %30, align 8, !tbaa !57
  %277 = load <16 x float>, ptr %47, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %276, <16 x float> noundef nofpclass(nan inf) %277)
          to label %278 unwind label %447

278:                                              ; preds = %275
  %279 = load ptr, ptr %31, align 8, !tbaa !57
  %280 = load <16 x float>, ptr %48, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %279, <16 x float> noundef nofpclass(nan inf) %280)
          to label %281 unwind label %447

281:                                              ; preds = %278
  %282 = load ptr, ptr %32, align 8, !tbaa !57
  %283 = load <16 x float>, ptr %49, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %282, <16 x float> noundef nofpclass(nan inf) %283)
          to label %284 unwind label %447

284:                                              ; preds = %281
  %285 = load ptr, ptr %33, align 8, !tbaa !57
  %286 = load <16 x float>, ptr %50, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %285, <16 x float> noundef nofpclass(nan inf) %286)
          to label %287 unwind label %447

287:                                              ; preds = %284
  %288 = load ptr, ptr %34, align 8, !tbaa !57
  %289 = load <16 x float>, ptr %51, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %288, <16 x float> noundef nofpclass(nan inf) %289)
          to label %290 unwind label %447

290:                                              ; preds = %287
  %291 = load ptr, ptr %35, align 8, !tbaa !57
  %292 = load <16 x float>, ptr %52, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %291, <16 x float> noundef nofpclass(nan inf) %292)
          to label %293 unwind label %447

293:                                              ; preds = %290
  %294 = load ptr, ptr %36, align 8, !tbaa !57
  %295 = load <16 x float>, ptr %53, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %294, <16 x float> noundef nofpclass(nan inf) %295)
          to label %296 unwind label %447

296:                                              ; preds = %293
  %297 = load ptr, ptr %37, align 8, !tbaa !57
  %298 = load <16 x float>, ptr %54, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %297, <16 x float> noundef nofpclass(nan inf) %298)
          to label %299 unwind label %447

299:                                              ; preds = %296
  %300 = load ptr, ptr %38, align 8, !tbaa !57
  %301 = load <16 x float>, ptr %55, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %300, <16 x float> noundef nofpclass(nan inf) %301)
          to label %302 unwind label %447

302:                                              ; preds = %299
  %303 = load ptr, ptr %39, align 8, !tbaa !57
  %304 = load <16 x float>, ptr %56, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %303, <16 x float> noundef nofpclass(nan inf) %304)
          to label %305 unwind label %447

305:                                              ; preds = %302
  %306 = load ptr, ptr %40, align 8, !tbaa !57
  %307 = load <16 x float>, ptr %57, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %306, <16 x float> noundef nofpclass(nan inf) %307)
          to label %308 unwind label %447

308:                                              ; preds = %305
  %309 = load ptr, ptr %24, align 8, !tbaa !57
  %310 = getelementptr inbounds float, ptr %309, i64 256
  store ptr %310, ptr %24, align 8, !tbaa !57
  %311 = load ptr, ptr %25, align 8, !tbaa !57
  %312 = getelementptr inbounds float, ptr %311, i64 16
  store ptr %312, ptr %25, align 8, !tbaa !57
  %313 = load ptr, ptr %26, align 8, !tbaa !57
  %314 = getelementptr inbounds float, ptr %313, i64 16
  store ptr %314, ptr %26, align 8, !tbaa !57
  %315 = load ptr, ptr %27, align 8, !tbaa !57
  %316 = getelementptr inbounds float, ptr %315, i64 16
  store ptr %316, ptr %27, align 8, !tbaa !57
  %317 = load ptr, ptr %28, align 8, !tbaa !57
  %318 = getelementptr inbounds float, ptr %317, i64 16
  store ptr %318, ptr %28, align 8, !tbaa !57
  %319 = load ptr, ptr %29, align 8, !tbaa !57
  %320 = getelementptr inbounds float, ptr %319, i64 16
  store ptr %320, ptr %29, align 8, !tbaa !57
  %321 = load ptr, ptr %30, align 8, !tbaa !57
  %322 = getelementptr inbounds float, ptr %321, i64 16
  store ptr %322, ptr %30, align 8, !tbaa !57
  %323 = load ptr, ptr %31, align 8, !tbaa !57
  %324 = getelementptr inbounds float, ptr %323, i64 16
  store ptr %324, ptr %31, align 8, !tbaa !57
  %325 = load ptr, ptr %32, align 8, !tbaa !57
  %326 = getelementptr inbounds float, ptr %325, i64 16
  store ptr %326, ptr %32, align 8, !tbaa !57
  %327 = load ptr, ptr %33, align 8, !tbaa !57
  %328 = getelementptr inbounds float, ptr %327, i64 16
  store ptr %328, ptr %33, align 8, !tbaa !57
  %329 = load ptr, ptr %34, align 8, !tbaa !57
  %330 = getelementptr inbounds float, ptr %329, i64 16
  store ptr %330, ptr %34, align 8, !tbaa !57
  %331 = load ptr, ptr %35, align 8, !tbaa !57
  %332 = getelementptr inbounds float, ptr %331, i64 16
  store ptr %332, ptr %35, align 8, !tbaa !57
  %333 = load ptr, ptr %36, align 8, !tbaa !57
  %334 = getelementptr inbounds float, ptr %333, i64 16
  store ptr %334, ptr %36, align 8, !tbaa !57
  %335 = load ptr, ptr %37, align 8, !tbaa !57
  %336 = getelementptr inbounds float, ptr %335, i64 16
  store ptr %336, ptr %37, align 8, !tbaa !57
  %337 = load ptr, ptr %38, align 8, !tbaa !57
  %338 = getelementptr inbounds float, ptr %337, i64 16
  store ptr %338, ptr %38, align 8, !tbaa !57
  %339 = load ptr, ptr %39, align 8, !tbaa !57
  %340 = getelementptr inbounds float, ptr %339, i64 16
  store ptr %340, ptr %39, align 8, !tbaa !57
  %341 = load ptr, ptr %40, align 8, !tbaa !57
  %342 = getelementptr inbounds float, ptr %341, i64 16
  store ptr %342, ptr %40, align 8, !tbaa !57
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
  br label %343

343:                                              ; preds = %308
  %344 = load i32, ptr %41, align 4, !tbaa !13
  %345 = add nsw i32 %344, 16
  store i32 %345, ptr %41, align 4, !tbaa !13
  br label %191, !llvm.loop !78

346:                                              ; preds = %191
  br label %347

347:                                              ; preds = %434, %346
  %348 = load i32, ptr %41, align 4, !tbaa !13
  %349 = load i32, ptr %61, align 4, !tbaa !13
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %437

351:                                              ; preds = %347
  %352 = load ptr, ptr %24, align 8, !tbaa !57
  %353 = getelementptr inbounds float, ptr %352, i64 0
  %354 = load float, ptr %353, align 4, !tbaa !62
  %355 = load ptr, ptr %25, align 8, !tbaa !57
  %356 = getelementptr inbounds nuw float, ptr %355, i32 1
  store ptr %356, ptr %25, align 8, !tbaa !57
  store float %354, ptr %355, align 4, !tbaa !62
  %357 = load ptr, ptr %24, align 8, !tbaa !57
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !62
  %360 = load ptr, ptr %26, align 8, !tbaa !57
  %361 = getelementptr inbounds nuw float, ptr %360, i32 1
  store ptr %361, ptr %26, align 8, !tbaa !57
  store float %359, ptr %360, align 4, !tbaa !62
  %362 = load ptr, ptr %24, align 8, !tbaa !57
  %363 = getelementptr inbounds float, ptr %362, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !62
  %365 = load ptr, ptr %27, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw float, ptr %365, i32 1
  store ptr %366, ptr %27, align 8, !tbaa !57
  store float %364, ptr %365, align 4, !tbaa !62
  %367 = load ptr, ptr %24, align 8, !tbaa !57
  %368 = getelementptr inbounds float, ptr %367, i64 3
  %369 = load float, ptr %368, align 4, !tbaa !62
  %370 = load ptr, ptr %28, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw float, ptr %370, i32 1
  store ptr %371, ptr %28, align 8, !tbaa !57
  store float %369, ptr %370, align 4, !tbaa !62
  %372 = load ptr, ptr %24, align 8, !tbaa !57
  %373 = getelementptr inbounds float, ptr %372, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !62
  %375 = load ptr, ptr %29, align 8, !tbaa !57
  %376 = getelementptr inbounds nuw float, ptr %375, i32 1
  store ptr %376, ptr %29, align 8, !tbaa !57
  store float %374, ptr %375, align 4, !tbaa !62
  %377 = load ptr, ptr %24, align 8, !tbaa !57
  %378 = getelementptr inbounds float, ptr %377, i64 5
  %379 = load float, ptr %378, align 4, !tbaa !62
  %380 = load ptr, ptr %30, align 8, !tbaa !57
  %381 = getelementptr inbounds nuw float, ptr %380, i32 1
  store ptr %381, ptr %30, align 8, !tbaa !57
  store float %379, ptr %380, align 4, !tbaa !62
  %382 = load ptr, ptr %24, align 8, !tbaa !57
  %383 = getelementptr inbounds float, ptr %382, i64 6
  %384 = load float, ptr %383, align 4, !tbaa !62
  %385 = load ptr, ptr %31, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw float, ptr %385, i32 1
  store ptr %386, ptr %31, align 8, !tbaa !57
  store float %384, ptr %385, align 4, !tbaa !62
  %387 = load ptr, ptr %24, align 8, !tbaa !57
  %388 = getelementptr inbounds float, ptr %387, i64 7
  %389 = load float, ptr %388, align 4, !tbaa !62
  %390 = load ptr, ptr %32, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw float, ptr %390, i32 1
  store ptr %391, ptr %32, align 8, !tbaa !57
  store float %389, ptr %390, align 4, !tbaa !62
  %392 = load ptr, ptr %24, align 8, !tbaa !57
  %393 = getelementptr inbounds float, ptr %392, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !62
  %395 = load ptr, ptr %33, align 8, !tbaa !57
  %396 = getelementptr inbounds nuw float, ptr %395, i32 1
  store ptr %396, ptr %33, align 8, !tbaa !57
  store float %394, ptr %395, align 4, !tbaa !62
  %397 = load ptr, ptr %24, align 8, !tbaa !57
  %398 = getelementptr inbounds float, ptr %397, i64 9
  %399 = load float, ptr %398, align 4, !tbaa !62
  %400 = load ptr, ptr %34, align 8, !tbaa !57
  %401 = getelementptr inbounds nuw float, ptr %400, i32 1
  store ptr %401, ptr %34, align 8, !tbaa !57
  store float %399, ptr %400, align 4, !tbaa !62
  %402 = load ptr, ptr %24, align 8, !tbaa !57
  %403 = getelementptr inbounds float, ptr %402, i64 10
  %404 = load float, ptr %403, align 4, !tbaa !62
  %405 = load ptr, ptr %35, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw float, ptr %405, i32 1
  store ptr %406, ptr %35, align 8, !tbaa !57
  store float %404, ptr %405, align 4, !tbaa !62
  %407 = load ptr, ptr %24, align 8, !tbaa !57
  %408 = getelementptr inbounds float, ptr %407, i64 11
  %409 = load float, ptr %408, align 4, !tbaa !62
  %410 = load ptr, ptr %36, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw float, ptr %410, i32 1
  store ptr %411, ptr %36, align 8, !tbaa !57
  store float %409, ptr %410, align 4, !tbaa !62
  %412 = load ptr, ptr %24, align 8, !tbaa !57
  %413 = getelementptr inbounds float, ptr %412, i64 12
  %414 = load float, ptr %413, align 4, !tbaa !62
  %415 = load ptr, ptr %37, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw float, ptr %415, i32 1
  store ptr %416, ptr %37, align 8, !tbaa !57
  store float %414, ptr %415, align 4, !tbaa !62
  %417 = load ptr, ptr %24, align 8, !tbaa !57
  %418 = getelementptr inbounds float, ptr %417, i64 13
  %419 = load float, ptr %418, align 4, !tbaa !62
  %420 = load ptr, ptr %38, align 8, !tbaa !57
  %421 = getelementptr inbounds nuw float, ptr %420, i32 1
  store ptr %421, ptr %38, align 8, !tbaa !57
  store float %419, ptr %420, align 4, !tbaa !62
  %422 = load ptr, ptr %24, align 8, !tbaa !57
  %423 = getelementptr inbounds float, ptr %422, i64 14
  %424 = load float, ptr %423, align 4, !tbaa !62
  %425 = load ptr, ptr %39, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw float, ptr %425, i32 1
  store ptr %426, ptr %39, align 8, !tbaa !57
  store float %424, ptr %425, align 4, !tbaa !62
  %427 = load ptr, ptr %24, align 8, !tbaa !57
  %428 = getelementptr inbounds float, ptr %427, i64 15
  %429 = load float, ptr %428, align 4, !tbaa !62
  %430 = load ptr, ptr %40, align 8, !tbaa !57
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %40, align 8, !tbaa !57
  store float %429, ptr %430, align 4, !tbaa !62
  %432 = load ptr, ptr %24, align 8, !tbaa !57
  %433 = getelementptr inbounds float, ptr %432, i64 16
  store ptr %433, ptr %24, align 8, !tbaa !57
  br label %434

434:                                              ; preds = %351
  %435 = load i32, ptr %41, align 4, !tbaa !13
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %41, align 4, !tbaa !13
  br label %347, !llvm.loop !79

437:                                              ; preds = %347
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
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %15, align 4, !tbaa !13
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %15, align 4, !tbaa !13
  br label %83

442:                                              ; preds = %87
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %444, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %445)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %446

446:                                              ; preds = %443, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

447:                                              ; preds = %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %196, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %95, %88
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %31, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %34, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !13
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %199

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %42, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %45 = load i32, ptr %20, align 4, !tbaa !13
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !13
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %20, align 4, !tbaa !13
  %54 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %54, ptr %15, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %192, %52
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = load i32, ptr %20, align 4, !tbaa !13
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %195

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %23, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 4
  %67 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %66)
          to label %68 unwind label %200

68:                                               ; preds = %60
  store ptr %67, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !13
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %71, 1
  %73 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %72)
          to label %74 unwind label %200

74:                                               ; preds = %68
  store ptr %73, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load i32, ptr %23, align 4, !tbaa !13
  %77 = mul nsw i32 %76, 4
  %78 = add nsw i32 %77, 2
  %79 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %78)
          to label %80 unwind label %200

80:                                               ; preds = %74
  store ptr %79, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = load i32, ptr %23, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 3
  %85 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %84)
          to label %86 unwind label %200

86:                                               ; preds = %80
  store ptr %85, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %88)
          to label %90 unwind label %200

90:                                               ; preds = %86
  store ptr %89, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %187, %90
  %92 = load i32, ptr %29, align 4, !tbaa !13
  %93 = load i32, ptr %33, align 4, !tbaa !13
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %190

96:                                               ; preds = %91
  %97 = load ptr, ptr %24, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = load ptr, ptr %28, align 8, !tbaa !57
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !62
  %102 = load ptr, ptr %24, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = load ptr, ptr %28, align 8, !tbaa !57
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !62
  %107 = load ptr, ptr %24, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %28, align 8, !tbaa !57
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !62
  %112 = load ptr, ptr %24, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = load ptr, ptr %28, align 8, !tbaa !57
  %116 = getelementptr inbounds float, ptr %115, i64 3
  store float %114, ptr %116, align 4, !tbaa !62
  %117 = load ptr, ptr %25, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = load ptr, ptr %28, align 8, !tbaa !57
  %121 = getelementptr inbounds float, ptr %120, i64 4
  store float %119, ptr %121, align 4, !tbaa !62
  %122 = load ptr, ptr %25, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %28, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 5
  store float %124, ptr %126, align 4, !tbaa !62
  %127 = load ptr, ptr %25, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = load ptr, ptr %28, align 8, !tbaa !57
  %131 = getelementptr inbounds float, ptr %130, i64 6
  store float %129, ptr %131, align 4, !tbaa !62
  %132 = load ptr, ptr %25, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 3
  %134 = load float, ptr %133, align 4, !tbaa !62
  %135 = load ptr, ptr %28, align 8, !tbaa !57
  %136 = getelementptr inbounds float, ptr %135, i64 7
  store float %134, ptr %136, align 4, !tbaa !62
  %137 = load ptr, ptr %26, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = load ptr, ptr %28, align 8, !tbaa !57
  %141 = getelementptr inbounds float, ptr %140, i64 8
  store float %139, ptr %141, align 4, !tbaa !62
  %142 = load ptr, ptr %26, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = load ptr, ptr %28, align 8, !tbaa !57
  %146 = getelementptr inbounds float, ptr %145, i64 9
  store float %144, ptr %146, align 4, !tbaa !62
  %147 = load ptr, ptr %26, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = load ptr, ptr %28, align 8, !tbaa !57
  %151 = getelementptr inbounds float, ptr %150, i64 10
  store float %149, ptr %151, align 4, !tbaa !62
  %152 = load ptr, ptr %26, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 3
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = load ptr, ptr %28, align 8, !tbaa !57
  %156 = getelementptr inbounds float, ptr %155, i64 11
  store float %154, ptr %156, align 4, !tbaa !62
  %157 = load ptr, ptr %27, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 0
  %159 = load float, ptr %158, align 4, !tbaa !62
  %160 = load ptr, ptr %28, align 8, !tbaa !57
  %161 = getelementptr inbounds float, ptr %160, i64 12
  store float %159, ptr %161, align 4, !tbaa !62
  %162 = load ptr, ptr %27, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = load ptr, ptr %28, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 13
  store float %164, ptr %166, align 4, !tbaa !62
  %167 = load ptr, ptr %27, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %28, align 8, !tbaa !57
  %171 = getelementptr inbounds float, ptr %170, i64 14
  store float %169, ptr %171, align 4, !tbaa !62
  %172 = load ptr, ptr %27, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 3
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = load ptr, ptr %28, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 15
  store float %174, ptr %176, align 4, !tbaa !62
  %177 = load ptr, ptr %24, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 4
  store ptr %178, ptr %24, align 8, !tbaa !57
  %179 = load ptr, ptr %25, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %25, align 8, !tbaa !57
  %181 = load ptr, ptr %26, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %26, align 8, !tbaa !57
  %183 = load ptr, ptr %27, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 4
  store ptr %184, ptr %27, align 8, !tbaa !57
  %185 = load ptr, ptr %28, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 16
  store ptr %186, ptr %28, align 8, !tbaa !57
  br label %187

187:                                              ; preds = %96
  %188 = load i32, ptr %29, align 4, !tbaa !13
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %29, align 4, !tbaa !13
  br label %91, !llvm.loop !80

190:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !13
  br label %55

195:                                              ; preds = %59
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %197, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %199

199:                                              ; preds = %196, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

200:                                              ; preds = %86, %80, %74, %68, %60
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.9(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %31, ptr %13, align 8
  store ptr %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %34, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %39 = load i32, ptr %16, align 4, !tbaa !13
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %199

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %42 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %42, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %45 = load i32, ptr %20, align 4, !tbaa !13
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %17, align 4, !tbaa !13
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %20, align 4, !tbaa !13
  %54 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %54, ptr %15, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %192, %52
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = load i32, ptr %20, align 4, !tbaa !13
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %195

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  %65 = load i32, ptr %23, align 4, !tbaa !13
  %66 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %65)
          to label %67 unwind label %200

67:                                               ; preds = %60
  store ptr %66, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 4
  %71 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %70)
          to label %72 unwind label %200

72:                                               ; preds = %67
  store ptr %71, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 4
  %76 = add nsw i32 %75, 1
  %77 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %76)
          to label %78 unwind label %200

78:                                               ; preds = %72
  store ptr %77, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %79 = load ptr, ptr %14, align 8, !tbaa !9
  %80 = load i32, ptr %23, align 4, !tbaa !13
  %81 = mul nsw i32 %80, 4
  %82 = add nsw i32 %81, 2
  %83 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %82)
          to label %84 unwind label %200

84:                                               ; preds = %78
  store ptr %83, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 4
  %88 = add nsw i32 %87, 3
  %89 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %88)
          to label %90 unwind label %200

90:                                               ; preds = %84
  store ptr %89, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %187, %90
  %92 = load i32, ptr %29, align 4, !tbaa !13
  %93 = load i32, ptr %33, align 4, !tbaa !13
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %190

96:                                               ; preds = %91
  %97 = load ptr, ptr %24, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !62
  %100 = load ptr, ptr %25, align 8, !tbaa !57
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !62
  %102 = load ptr, ptr %24, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !62
  %105 = load ptr, ptr %25, align 8, !tbaa !57
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store float %104, ptr %106, align 4, !tbaa !62
  %107 = load ptr, ptr %24, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %25, align 8, !tbaa !57
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !62
  %112 = load ptr, ptr %24, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = load ptr, ptr %25, align 8, !tbaa !57
  %116 = getelementptr inbounds float, ptr %115, i64 3
  store float %114, ptr %116, align 4, !tbaa !62
  %117 = load ptr, ptr %24, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = load ptr, ptr %26, align 8, !tbaa !57
  %121 = getelementptr inbounds float, ptr %120, i64 0
  store float %119, ptr %121, align 4, !tbaa !62
  %122 = load ptr, ptr %24, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 5
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %26, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 1
  store float %124, ptr %126, align 4, !tbaa !62
  %127 = load ptr, ptr %24, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 6
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = load ptr, ptr %26, align 8, !tbaa !57
  %131 = getelementptr inbounds float, ptr %130, i64 2
  store float %129, ptr %131, align 4, !tbaa !62
  %132 = load ptr, ptr %24, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 7
  %134 = load float, ptr %133, align 4, !tbaa !62
  %135 = load ptr, ptr %26, align 8, !tbaa !57
  %136 = getelementptr inbounds float, ptr %135, i64 3
  store float %134, ptr %136, align 4, !tbaa !62
  %137 = load ptr, ptr %24, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = load ptr, ptr %27, align 8, !tbaa !57
  %141 = getelementptr inbounds float, ptr %140, i64 0
  store float %139, ptr %141, align 4, !tbaa !62
  %142 = load ptr, ptr %24, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 9
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = load ptr, ptr %27, align 8, !tbaa !57
  %146 = getelementptr inbounds float, ptr %145, i64 1
  store float %144, ptr %146, align 4, !tbaa !62
  %147 = load ptr, ptr %24, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 10
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = load ptr, ptr %27, align 8, !tbaa !57
  %151 = getelementptr inbounds float, ptr %150, i64 2
  store float %149, ptr %151, align 4, !tbaa !62
  %152 = load ptr, ptr %24, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 11
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = load ptr, ptr %27, align 8, !tbaa !57
  %156 = getelementptr inbounds float, ptr %155, i64 3
  store float %154, ptr %156, align 4, !tbaa !62
  %157 = load ptr, ptr %24, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 12
  %159 = load float, ptr %158, align 4, !tbaa !62
  %160 = load ptr, ptr %28, align 8, !tbaa !57
  %161 = getelementptr inbounds float, ptr %160, i64 0
  store float %159, ptr %161, align 4, !tbaa !62
  %162 = load ptr, ptr %24, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 13
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = load ptr, ptr %28, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 1
  store float %164, ptr %166, align 4, !tbaa !62
  %167 = load ptr, ptr %24, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 14
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %28, align 8, !tbaa !57
  %171 = getelementptr inbounds float, ptr %170, i64 2
  store float %169, ptr %171, align 4, !tbaa !62
  %172 = load ptr, ptr %24, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 15
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = load ptr, ptr %28, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 3
  store float %174, ptr %176, align 4, !tbaa !62
  %177 = load ptr, ptr %24, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 16
  store ptr %178, ptr %24, align 8, !tbaa !57
  %179 = load ptr, ptr %25, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %25, align 8, !tbaa !57
  %181 = load ptr, ptr %26, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %26, align 8, !tbaa !57
  %183 = load ptr, ptr %27, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 4
  store ptr %184, ptr %27, align 8, !tbaa !57
  %185 = load ptr, ptr %28, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %28, align 8, !tbaa !57
  br label %187

187:                                              ; preds = %96
  %188 = load i32, ptr %29, align 4, !tbaa !13
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %29, align 4, !tbaa !13
  br label %91, !llvm.loop !81

190:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %15, align 4, !tbaa !13
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !13
  br label %55

195:                                              ; preds = %59
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %197, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %199

199:                                              ; preds = %196, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

200:                                              ; preds = %84, %78, %72, %67, %60
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.10(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %38, label %39, label %181

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

53:                                               ; preds = %174, %50
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %177

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = mul nsw i32 %63, 2
  %65 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %64)
          to label %66 unwind label %182

66:                                               ; preds = %58
  store ptr %65, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = load i32, ptr %23, align 4, !tbaa !13
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %67, i32 noundef %70)
          to label %72 unwind label %182

72:                                               ; preds = %66
  store ptr %71, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !13
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %74)
          to label %76 unwind label %182

76:                                               ; preds = %72
  store ptr %75, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %169, %76
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = load i32, ptr %31, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %172

82:                                               ; preds = %77
  %83 = load ptr, ptr %24, align 8, !tbaa !57
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !62
  %86 = load ptr, ptr %26, align 8, !tbaa !57
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float %85, ptr %87, align 4, !tbaa !62
  %88 = load ptr, ptr %24, align 8, !tbaa !57
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = load ptr, ptr %26, align 8, !tbaa !57
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !62
  %93 = load ptr, ptr %24, align 8, !tbaa !57
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = load ptr, ptr %26, align 8, !tbaa !57
  %97 = getelementptr inbounds float, ptr %96, i64 2
  store float %95, ptr %97, align 4, !tbaa !62
  %98 = load ptr, ptr %24, align 8, !tbaa !57
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = load ptr, ptr %26, align 8, !tbaa !57
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %100, ptr %102, align 4, !tbaa !62
  %103 = load ptr, ptr %24, align 8, !tbaa !57
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = load ptr, ptr %26, align 8, !tbaa !57
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store float %105, ptr %107, align 4, !tbaa !62
  %108 = load ptr, ptr %24, align 8, !tbaa !57
  %109 = getelementptr inbounds float, ptr %108, i64 5
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = getelementptr inbounds float, ptr %111, i64 5
  store float %110, ptr %112, align 4, !tbaa !62
  %113 = load ptr, ptr %24, align 8, !tbaa !57
  %114 = getelementptr inbounds float, ptr %113, i64 6
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = load ptr, ptr %26, align 8, !tbaa !57
  %117 = getelementptr inbounds float, ptr %116, i64 6
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = load ptr, ptr %24, align 8, !tbaa !57
  %119 = getelementptr inbounds float, ptr %118, i64 7
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = load ptr, ptr %26, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 7
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = load ptr, ptr %25, align 8, !tbaa !57
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !62
  %126 = load ptr, ptr %26, align 8, !tbaa !57
  %127 = getelementptr inbounds float, ptr %126, i64 8
  store float %125, ptr %127, align 4, !tbaa !62
  %128 = load ptr, ptr %25, align 8, !tbaa !57
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = load ptr, ptr %26, align 8, !tbaa !57
  %132 = getelementptr inbounds float, ptr %131, i64 9
  store float %130, ptr %132, align 4, !tbaa !62
  %133 = load ptr, ptr %25, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !62
  %136 = load ptr, ptr %26, align 8, !tbaa !57
  %137 = getelementptr inbounds float, ptr %136, i64 10
  store float %135, ptr %137, align 4, !tbaa !62
  %138 = load ptr, ptr %25, align 8, !tbaa !57
  %139 = getelementptr inbounds float, ptr %138, i64 3
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = load ptr, ptr %26, align 8, !tbaa !57
  %142 = getelementptr inbounds float, ptr %141, i64 11
  store float %140, ptr %142, align 4, !tbaa !62
  %143 = load ptr, ptr %25, align 8, !tbaa !57
  %144 = getelementptr inbounds float, ptr %143, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !62
  %146 = load ptr, ptr %26, align 8, !tbaa !57
  %147 = getelementptr inbounds float, ptr %146, i64 12
  store float %145, ptr %147, align 4, !tbaa !62
  %148 = load ptr, ptr %25, align 8, !tbaa !57
  %149 = getelementptr inbounds float, ptr %148, i64 5
  %150 = load float, ptr %149, align 4, !tbaa !62
  %151 = load ptr, ptr %26, align 8, !tbaa !57
  %152 = getelementptr inbounds float, ptr %151, i64 13
  store float %150, ptr %152, align 4, !tbaa !62
  %153 = load ptr, ptr %25, align 8, !tbaa !57
  %154 = getelementptr inbounds float, ptr %153, i64 6
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = load ptr, ptr %26, align 8, !tbaa !57
  %157 = getelementptr inbounds float, ptr %156, i64 14
  store float %155, ptr %157, align 4, !tbaa !62
  %158 = load ptr, ptr %25, align 8, !tbaa !57
  %159 = getelementptr inbounds float, ptr %158, i64 7
  %160 = load float, ptr %159, align 4, !tbaa !62
  %161 = load ptr, ptr %26, align 8, !tbaa !57
  %162 = getelementptr inbounds float, ptr %161, i64 15
  store float %160, ptr %162, align 4, !tbaa !62
  %163 = load ptr, ptr %24, align 8, !tbaa !57
  %164 = getelementptr inbounds float, ptr %163, i64 8
  store ptr %164, ptr %24, align 8, !tbaa !57
  %165 = load ptr, ptr %25, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 8
  store ptr %166, ptr %25, align 8, !tbaa !57
  %167 = load ptr, ptr %26, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 16
  store ptr %168, ptr %26, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %82
  %170 = load i32, ptr %27, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %27, align 4, !tbaa !13
  br label %77, !llvm.loop !82

172:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !13
  br label %53

177:                                              ; preds = %57
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %181

181:                                              ; preds = %178, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

182:                                              ; preds = %72, %66, %58
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %28 = load ptr, ptr %9, align 8, !tbaa !56
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %38, label %39, label %181

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

53:                                               ; preds = %174, %50
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %177

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %23, align 4, !tbaa !13
  %64 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %65 unwind label %182

65:                                               ; preds = %58
  store ptr %64, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %66 = load ptr, ptr %14, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !13
  %68 = mul nsw i32 %67, 2
  %69 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %68)
          to label %70 unwind label %182

70:                                               ; preds = %65
  store ptr %69, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74)
          to label %76 unwind label %182

76:                                               ; preds = %70
  store ptr %75, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %169, %76
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = load i32, ptr %31, align 4, !tbaa !13
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %172

82:                                               ; preds = %77
  %83 = load ptr, ptr %24, align 8, !tbaa !57
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !62
  %86 = load ptr, ptr %25, align 8, !tbaa !57
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float %85, ptr %87, align 4, !tbaa !62
  %88 = load ptr, ptr %24, align 8, !tbaa !57
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !62
  %91 = load ptr, ptr %25, align 8, !tbaa !57
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !62
  %93 = load ptr, ptr %24, align 8, !tbaa !57
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !62
  %96 = load ptr, ptr %25, align 8, !tbaa !57
  %97 = getelementptr inbounds float, ptr %96, i64 2
  store float %95, ptr %97, align 4, !tbaa !62
  %98 = load ptr, ptr %24, align 8, !tbaa !57
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !62
  %101 = load ptr, ptr %25, align 8, !tbaa !57
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %100, ptr %102, align 4, !tbaa !62
  %103 = load ptr, ptr %24, align 8, !tbaa !57
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = load ptr, ptr %25, align 8, !tbaa !57
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store float %105, ptr %107, align 4, !tbaa !62
  %108 = load ptr, ptr %24, align 8, !tbaa !57
  %109 = getelementptr inbounds float, ptr %108, i64 5
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = load ptr, ptr %25, align 8, !tbaa !57
  %112 = getelementptr inbounds float, ptr %111, i64 5
  store float %110, ptr %112, align 4, !tbaa !62
  %113 = load ptr, ptr %24, align 8, !tbaa !57
  %114 = getelementptr inbounds float, ptr %113, i64 6
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = load ptr, ptr %25, align 8, !tbaa !57
  %117 = getelementptr inbounds float, ptr %116, i64 6
  store float %115, ptr %117, align 4, !tbaa !62
  %118 = load ptr, ptr %24, align 8, !tbaa !57
  %119 = getelementptr inbounds float, ptr %118, i64 7
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = load ptr, ptr %25, align 8, !tbaa !57
  %122 = getelementptr inbounds float, ptr %121, i64 7
  store float %120, ptr %122, align 4, !tbaa !62
  %123 = load ptr, ptr %24, align 8, !tbaa !57
  %124 = getelementptr inbounds float, ptr %123, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !62
  %126 = load ptr, ptr %26, align 8, !tbaa !57
  %127 = getelementptr inbounds float, ptr %126, i64 0
  store float %125, ptr %127, align 4, !tbaa !62
  %128 = load ptr, ptr %24, align 8, !tbaa !57
  %129 = getelementptr inbounds float, ptr %128, i64 9
  %130 = load float, ptr %129, align 4, !tbaa !62
  %131 = load ptr, ptr %26, align 8, !tbaa !57
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %130, ptr %132, align 4, !tbaa !62
  %133 = load ptr, ptr %24, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 10
  %135 = load float, ptr %134, align 4, !tbaa !62
  %136 = load ptr, ptr %26, align 8, !tbaa !57
  %137 = getelementptr inbounds float, ptr %136, i64 2
  store float %135, ptr %137, align 4, !tbaa !62
  %138 = load ptr, ptr %24, align 8, !tbaa !57
  %139 = getelementptr inbounds float, ptr %138, i64 11
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = load ptr, ptr %26, align 8, !tbaa !57
  %142 = getelementptr inbounds float, ptr %141, i64 3
  store float %140, ptr %142, align 4, !tbaa !62
  %143 = load ptr, ptr %24, align 8, !tbaa !57
  %144 = getelementptr inbounds float, ptr %143, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !62
  %146 = load ptr, ptr %26, align 8, !tbaa !57
  %147 = getelementptr inbounds float, ptr %146, i64 4
  store float %145, ptr %147, align 4, !tbaa !62
  %148 = load ptr, ptr %24, align 8, !tbaa !57
  %149 = getelementptr inbounds float, ptr %148, i64 13
  %150 = load float, ptr %149, align 4, !tbaa !62
  %151 = load ptr, ptr %26, align 8, !tbaa !57
  %152 = getelementptr inbounds float, ptr %151, i64 5
  store float %150, ptr %152, align 4, !tbaa !62
  %153 = load ptr, ptr %24, align 8, !tbaa !57
  %154 = getelementptr inbounds float, ptr %153, i64 14
  %155 = load float, ptr %154, align 4, !tbaa !62
  %156 = load ptr, ptr %26, align 8, !tbaa !57
  %157 = getelementptr inbounds float, ptr %156, i64 6
  store float %155, ptr %157, align 4, !tbaa !62
  %158 = load ptr, ptr %24, align 8, !tbaa !57
  %159 = getelementptr inbounds float, ptr %158, i64 15
  %160 = load float, ptr %159, align 4, !tbaa !62
  %161 = load ptr, ptr %26, align 8, !tbaa !57
  %162 = getelementptr inbounds float, ptr %161, i64 7
  store float %160, ptr %162, align 4, !tbaa !62
  %163 = load ptr, ptr %24, align 8, !tbaa !57
  %164 = getelementptr inbounds float, ptr %163, i64 16
  store ptr %164, ptr %24, align 8, !tbaa !57
  %165 = load ptr, ptr %25, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 8
  store ptr %166, ptr %25, align 8, !tbaa !57
  %167 = load ptr, ptr %26, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 8
  store ptr %168, ptr %26, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %82
  %170 = load i32, ptr %27, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %27, align 4, !tbaa !13
  br label %77, !llvm.loop !83

172:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !13
  br label %53

177:                                              ; preds = %57
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %180)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %181

181:                                              ; preds = %178, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

182:                                              ; preds = %70, %65, %58
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %53, label %54, label %230

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

68:                                               ; preds = %223, %65
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %226

73:                                               ; preds = %68
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = mul nsw i32 %78, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %79)
          to label %80 unwind label %231

80:                                               ; preds = %73
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %82 unwind label %231

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %81, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %86)
          to label %87 unwind label %231

87:                                               ; preds = %82
  %88 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %89 unwind label %231

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %88, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %93)
          to label %94 unwind label %231

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %96 unwind label %231

96:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %95, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = mul nsw i32 %98, 4
  %100 = add nsw i32 %99, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100)
          to label %101 unwind label %231

101:                                              ; preds = %96
  %102 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %103 unwind label %231

103:                                              ; preds = %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %102, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %105)
          to label %106 unwind label %231

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %108 unwind label %231

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %107, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %187, %108
  %110 = load i32, ptr %34, align 4, !tbaa !13
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %46, align 4, !tbaa !13
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %190

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %115 = load ptr, ptr %24, align 8, !tbaa !57
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %115)
          to label %117 unwind label %231

117:                                              ; preds = %114
  store <4 x float> %116, ptr %35, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %118 = load ptr, ptr %26, align 8, !tbaa !57
  %119 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %118)
          to label %120 unwind label %231

120:                                              ; preds = %117
  store <4 x float> %119, ptr %36, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %121 = load ptr, ptr %28, align 8, !tbaa !57
  %122 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %121)
          to label %123 unwind label %231

123:                                              ; preds = %120
  store <4 x float> %122, ptr %37, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %124 = load ptr, ptr %30, align 8, !tbaa !57
  %125 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %124)
          to label %126 unwind label %231

126:                                              ; preds = %123
  store <4 x float> %125, ptr %38, align 16, !tbaa !59
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %128 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %129 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %130 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %128, <4 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %231

131:                                              ; preds = %127
  store <4 x float> %130, ptr %42, align 16, !tbaa !59
  %132 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %133 = load <4 x float>, ptr %38, align 16, !tbaa !59
  %134 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %132, <4 x float> noundef nofpclass(nan inf) %133)
          to label %135 unwind label %231

135:                                              ; preds = %131
  store <4 x float> %134, ptr %40, align 16, !tbaa !59
  %136 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %137 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %138 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %136, <4 x float> noundef nofpclass(nan inf) %137)
          to label %139 unwind label %231

139:                                              ; preds = %135
  store <4 x float> %138, ptr %41, align 16, !tbaa !59
  %140 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %141 = load <4 x float>, ptr %38, align 16, !tbaa !59
  %142 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %140, <4 x float> noundef nofpclass(nan inf) %141)
          to label %143 unwind label %231

143:                                              ; preds = %139
  store <4 x float> %142, ptr %39, align 16, !tbaa !59
  %144 = load <4 x float>, ptr %42, align 16, !tbaa !59
  %145 = load <4 x float>, ptr %40, align 16, !tbaa !59
  %146 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %144, <4 x float> noundef nofpclass(nan inf) %145)
          to label %147 unwind label %231

147:                                              ; preds = %143
  store <4 x float> %146, ptr %35, align 16, !tbaa !59
  %148 = load <4 x float>, ptr %40, align 16, !tbaa !59
  %149 = load <4 x float>, ptr %42, align 16, !tbaa !59
  %150 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %148, <4 x float> noundef nofpclass(nan inf) %149)
          to label %151 unwind label %231

151:                                              ; preds = %147
  store <4 x float> %150, ptr %36, align 16, !tbaa !59
  %152 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %153 = load <4 x float>, ptr %39, align 16, !tbaa !59
  %154 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %152, <4 x float> noundef nofpclass(nan inf) %153)
          to label %155 unwind label %231

155:                                              ; preds = %151
  store <4 x float> %154, ptr %37, align 16, !tbaa !59
  %156 = load <4 x float>, ptr %39, align 16, !tbaa !59
  %157 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %158 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %156, <4 x float> noundef nofpclass(nan inf) %157)
          to label %159 unwind label %231

159:                                              ; preds = %155
  store <4 x float> %158, ptr %38, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %32, align 8, !tbaa !57
  %163 = load <4 x float>, ptr %35, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %162, <4 x float> noundef nofpclass(nan inf) %163)
          to label %164 unwind label %231

164:                                              ; preds = %161
  %165 = load ptr, ptr %32, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 4
  %167 = load <4 x float>, ptr %36, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %166, <4 x float> noundef nofpclass(nan inf) %167)
          to label %168 unwind label %231

168:                                              ; preds = %164
  %169 = load ptr, ptr %32, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 8
  %171 = load <4 x float>, ptr %37, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %170, <4 x float> noundef nofpclass(nan inf) %171)
          to label %172 unwind label %231

172:                                              ; preds = %168
  %173 = load ptr, ptr %32, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 12
  %175 = load <4 x float>, ptr %38, align 16, !tbaa !59
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %174, <4 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %231

176:                                              ; preds = %172
  %177 = load ptr, ptr %24, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 4
  store ptr %178, ptr %24, align 8, !tbaa !57
  %179 = load ptr, ptr %26, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %26, align 8, !tbaa !57
  %181 = load ptr, ptr %28, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %28, align 8, !tbaa !57
  %183 = load ptr, ptr %30, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 4
  store ptr %184, ptr %30, align 8, !tbaa !57
  %185 = load ptr, ptr %32, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 16
  store ptr %186, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %34, align 4, !tbaa !13
  %189 = add nsw i32 %188, 4
  store i32 %189, ptr %34, align 4, !tbaa !13
  br label %109, !llvm.loop !84

190:                                              ; preds = %109
  br label %191

191:                                              ; preds = %218, %190
  %192 = load i32, ptr %34, align 4, !tbaa !13
  %193 = load i32, ptr %46, align 4, !tbaa !13
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load ptr, ptr %24, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw float, ptr %196, i32 1
  store ptr %197, ptr %24, align 8, !tbaa !57
  %198 = load float, ptr %196, align 4, !tbaa !62
  %199 = load ptr, ptr %32, align 8, !tbaa !57
  %200 = getelementptr inbounds float, ptr %199, i64 0
  store float %198, ptr %200, align 4, !tbaa !62
  %201 = load ptr, ptr %26, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw float, ptr %201, i32 1
  store ptr %202, ptr %26, align 8, !tbaa !57
  %203 = load float, ptr %201, align 4, !tbaa !62
  %204 = load ptr, ptr %32, align 8, !tbaa !57
  %205 = getelementptr inbounds float, ptr %204, i64 1
  store float %203, ptr %205, align 4, !tbaa !62
  %206 = load ptr, ptr %28, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw float, ptr %206, i32 1
  store ptr %207, ptr %28, align 8, !tbaa !57
  %208 = load float, ptr %206, align 4, !tbaa !62
  %209 = load ptr, ptr %32, align 8, !tbaa !57
  %210 = getelementptr inbounds float, ptr %209, i64 2
  store float %208, ptr %210, align 4, !tbaa !62
  %211 = load ptr, ptr %30, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw float, ptr %211, i32 1
  store ptr %212, ptr %30, align 8, !tbaa !57
  %213 = load float, ptr %211, align 4, !tbaa !62
  %214 = load ptr, ptr %32, align 8, !tbaa !57
  %215 = getelementptr inbounds float, ptr %214, i64 3
  store float %213, ptr %215, align 4, !tbaa !62
  %216 = load ptr, ptr %32, align 8, !tbaa !57
  %217 = getelementptr inbounds float, ptr %216, i64 4
  store ptr %217, ptr %32, align 8, !tbaa !57
  br label %218

218:                                              ; preds = %195
  %219 = load i32, ptr %34, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %34, align 4, !tbaa !13
  br label %191, !llvm.loop !85

221:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !13
  br label %68

226:                                              ; preds = %72
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %228, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %230

230:                                              ; preds = %227, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

231:                                              ; preds = %172, %168, %164, %161, %155, %151, %147, %143, %139, %135, %131, %127, %123, %120, %117, %114, %106, %103, %101, %96, %94, %89, %87, %82, %80, %73
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
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
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !46
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
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
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
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !46
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.13(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #7 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %53, label %54, label %230

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

68:                                               ; preds = %223, %65
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %226

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
          to label %79 unwind label %231

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %81 unwind label %231

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %80, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = load i32, ptr %23, align 4, !tbaa !13
  %84 = mul nsw i32 %83, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %84)
          to label %85 unwind label %231

85:                                               ; preds = %81
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %87 unwind label %231

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %86, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = load i32, ptr %23, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 4
  %91 = add nsw i32 %90, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %91)
          to label %92 unwind label %231

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %94 unwind label %231

94:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %93, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = load i32, ptr %23, align 4, !tbaa !13
  %97 = mul nsw i32 %96, 4
  %98 = add nsw i32 %97, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98)
          to label %99 unwind label %231

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %101 unwind label %231

101:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %100, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = mul nsw i32 %103, 4
  %105 = add nsw i32 %104, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105)
          to label %106 unwind label %231

106:                                              ; preds = %101
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %108 unwind label %231

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %107, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %187, %108
  %110 = load i32, ptr %34, align 4, !tbaa !13
  %111 = add nsw i32 %110, 3
  %112 = load i32, ptr %46, align 4, !tbaa !13
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %190

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %115 = load ptr, ptr %24, align 8, !tbaa !57
  %116 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %115)
          to label %117 unwind label %231

117:                                              ; preds = %114
  store <4 x float> %116, ptr %35, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %118 = load ptr, ptr %24, align 8, !tbaa !57
  %119 = getelementptr inbounds float, ptr %118, i64 4
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %119)
          to label %121 unwind label %231

121:                                              ; preds = %117
  store <4 x float> %120, ptr %36, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %122 = load ptr, ptr %24, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 8
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %123)
          to label %125 unwind label %231

125:                                              ; preds = %121
  store <4 x float> %124, ptr %37, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %126 = load ptr, ptr %24, align 8, !tbaa !57
  %127 = getelementptr inbounds float, ptr %126, i64 12
  %128 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %127)
          to label %129 unwind label %231

129:                                              ; preds = %125
  store <4 x float> %128, ptr %38, align 16, !tbaa !59
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %131 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %132 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %133 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %131, <4 x float> noundef nofpclass(nan inf) %132)
          to label %134 unwind label %231

134:                                              ; preds = %130
  store <4 x float> %133, ptr %42, align 16, !tbaa !59
  %135 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %136 = load <4 x float>, ptr %38, align 16, !tbaa !59
  %137 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %135, <4 x float> noundef nofpclass(nan inf) %136)
          to label %138 unwind label %231

138:                                              ; preds = %134
  store <4 x float> %137, ptr %40, align 16, !tbaa !59
  %139 = load <4 x float>, ptr %35, align 16, !tbaa !59
  %140 = load <4 x float>, ptr %36, align 16, !tbaa !59
  %141 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %139, <4 x float> noundef nofpclass(nan inf) %140)
          to label %142 unwind label %231

142:                                              ; preds = %138
  store <4 x float> %141, ptr %41, align 16, !tbaa !59
  %143 = load <4 x float>, ptr %37, align 16, !tbaa !59
  %144 = load <4 x float>, ptr %38, align 16, !tbaa !59
  %145 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %143, <4 x float> noundef nofpclass(nan inf) %144)
          to label %146 unwind label %231

146:                                              ; preds = %142
  store <4 x float> %145, ptr %39, align 16, !tbaa !59
  %147 = load <4 x float>, ptr %42, align 16, !tbaa !59
  %148 = load <4 x float>, ptr %40, align 16, !tbaa !59
  %149 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %147, <4 x float> noundef nofpclass(nan inf) %148)
          to label %150 unwind label %231

150:                                              ; preds = %146
  store <4 x float> %149, ptr %35, align 16, !tbaa !59
  %151 = load <4 x float>, ptr %40, align 16, !tbaa !59
  %152 = load <4 x float>, ptr %42, align 16, !tbaa !59
  %153 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %151, <4 x float> noundef nofpclass(nan inf) %152)
          to label %154 unwind label %231

154:                                              ; preds = %150
  store <4 x float> %153, ptr %36, align 16, !tbaa !59
  %155 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %156 = load <4 x float>, ptr %39, align 16, !tbaa !59
  %157 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %155, <4 x float> noundef nofpclass(nan inf) %156)
          to label %158 unwind label %231

158:                                              ; preds = %154
  store <4 x float> %157, ptr %37, align 16, !tbaa !59
  %159 = load <4 x float>, ptr %39, align 16, !tbaa !59
  %160 = load <4 x float>, ptr %41, align 16, !tbaa !59
  %161 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %159, <4 x float> noundef nofpclass(nan inf) %160)
          to label %162 unwind label %231

162:                                              ; preds = %158
  store <4 x float> %161, ptr %38, align 16, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %26, align 8, !tbaa !57
  %166 = load <4 x float>, ptr %35, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %165, <4 x float> noundef nofpclass(nan inf) %166)
          to label %167 unwind label %231

167:                                              ; preds = %164
  %168 = load ptr, ptr %28, align 8, !tbaa !57
  %169 = load <4 x float>, ptr %36, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %168, <4 x float> noundef nofpclass(nan inf) %169)
          to label %170 unwind label %231

170:                                              ; preds = %167
  %171 = load ptr, ptr %30, align 8, !tbaa !57
  %172 = load <4 x float>, ptr %37, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %171, <4 x float> noundef nofpclass(nan inf) %172)
          to label %173 unwind label %231

173:                                              ; preds = %170
  %174 = load ptr, ptr %32, align 8, !tbaa !57
  %175 = load <4 x float>, ptr %38, align 16, !tbaa !59
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %174, <4 x float> noundef nofpclass(nan inf) %175)
          to label %176 unwind label %231

176:                                              ; preds = %173
  %177 = load ptr, ptr %24, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 16
  store ptr %178, ptr %24, align 8, !tbaa !57
  %179 = load ptr, ptr %26, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %26, align 8, !tbaa !57
  %181 = load ptr, ptr %28, align 8, !tbaa !57
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %28, align 8, !tbaa !57
  %183 = load ptr, ptr %30, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 4
  store ptr %184, ptr %30, align 8, !tbaa !57
  %185 = load ptr, ptr %32, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %34, align 4, !tbaa !13
  %189 = add nsw i32 %188, 4
  store i32 %189, ptr %34, align 4, !tbaa !13
  br label %109, !llvm.loop !86

190:                                              ; preds = %109
  br label %191

191:                                              ; preds = %218, %190
  %192 = load i32, ptr %34, align 4, !tbaa !13
  %193 = load i32, ptr %46, align 4, !tbaa !13
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %191
  %196 = load ptr, ptr %24, align 8, !tbaa !57
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = load ptr, ptr %26, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw float, ptr %199, i32 1
  store ptr %200, ptr %26, align 8, !tbaa !57
  store float %198, ptr %199, align 4, !tbaa !62
  %201 = load ptr, ptr %24, align 8, !tbaa !57
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !62
  %204 = load ptr, ptr %28, align 8, !tbaa !57
  %205 = getelementptr inbounds nuw float, ptr %204, i32 1
  store ptr %205, ptr %28, align 8, !tbaa !57
  store float %203, ptr %204, align 4, !tbaa !62
  %206 = load ptr, ptr %24, align 8, !tbaa !57
  %207 = getelementptr inbounds float, ptr %206, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !62
  %209 = load ptr, ptr %30, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw float, ptr %209, i32 1
  store ptr %210, ptr %30, align 8, !tbaa !57
  store float %208, ptr %209, align 4, !tbaa !62
  %211 = load ptr, ptr %24, align 8, !tbaa !57
  %212 = getelementptr inbounds float, ptr %211, i64 3
  %213 = load float, ptr %212, align 4, !tbaa !62
  %214 = load ptr, ptr %32, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw float, ptr %214, i32 1
  store ptr %215, ptr %32, align 8, !tbaa !57
  store float %213, ptr %214, align 4, !tbaa !62
  %216 = load ptr, ptr %24, align 8, !tbaa !57
  %217 = getelementptr inbounds float, ptr %216, i64 4
  store ptr %217, ptr %24, align 8, !tbaa !57
  br label %218

218:                                              ; preds = %195
  %219 = load i32, ptr %34, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %34, align 4, !tbaa !13
  br label %191, !llvm.loop !87

221:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %15, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %15, align 4, !tbaa !13
  br label %68

226:                                              ; preds = %72
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %228, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %230

230:                                              ; preds = %227, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

231:                                              ; preds = %173, %170, %167, %164, %158, %154, %150, %146, %142, %138, %134, %130, %125, %121, %117, %114, %106, %101, %99, %94, %92, %87, %85, %81, %79, %73
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.14(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %52, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %55 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %55, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 0
  %58 = sdiv i32 %57, 1
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %288

62:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %63 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %63, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %65, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4, !tbaa !13
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %20, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %20, align 4, !tbaa !13
  %75 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %75, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %281, %73
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %284

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 1
  %84 = add nsw i32 0, %83
  store i32 %84, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %87)
          to label %88 unwind label %289

88:                                               ; preds = %81
  %89 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %90 unwind label %289

90:                                               ; preds = %88
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %89, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = load i32, ptr %23, align 4, !tbaa !13
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %93, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %94)
          to label %95 unwind label %289

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %97 unwind label %289

97:                                               ; preds = %95
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %96, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load i32, ptr %23, align 4, !tbaa !13
  %100 = mul nsw i32 %99, 8
  %101 = add nsw i32 %100, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %101)
          to label %102 unwind label %289

102:                                              ; preds = %97
  %103 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %104 unwind label %289

104:                                              ; preds = %102
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %103, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = load i32, ptr %23, align 4, !tbaa !13
  %107 = mul nsw i32 %106, 8
  %108 = add nsw i32 %107, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %108)
          to label %109 unwind label %289

109:                                              ; preds = %104
  %110 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %111 unwind label %289

111:                                              ; preds = %109
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %110, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %112 = load ptr, ptr %13, align 8, !tbaa !9
  %113 = load i32, ptr %23, align 4, !tbaa !13
  %114 = mul nsw i32 %113, 8
  %115 = add nsw i32 %114, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %112, i32 noundef %115)
          to label %116 unwind label %289

116:                                              ; preds = %111
  %117 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %118 unwind label %289

118:                                              ; preds = %116
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %117, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %119 = load ptr, ptr %13, align 8, !tbaa !9
  %120 = load i32, ptr %23, align 4, !tbaa !13
  %121 = mul nsw i32 %120, 8
  %122 = add nsw i32 %121, 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %119, i32 noundef %122)
          to label %123 unwind label %289

123:                                              ; preds = %118
  %124 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %125 unwind label %289

125:                                              ; preds = %123
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %124, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = load i32, ptr %23, align 4, !tbaa !13
  %128 = mul nsw i32 %127, 8
  %129 = add nsw i32 %128, 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %129)
          to label %130 unwind label %289

130:                                              ; preds = %125
  %131 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %132 unwind label %289

132:                                              ; preds = %130
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %131, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %133 = load ptr, ptr %13, align 8, !tbaa !9
  %134 = load i32, ptr %23, align 4, !tbaa !13
  %135 = mul nsw i32 %134, 8
  %136 = add nsw i32 %135, 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %133, i32 noundef %136)
          to label %137 unwind label %289

137:                                              ; preds = %132
  %138 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %139 unwind label %289

139:                                              ; preds = %137
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %138, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %140, i32 noundef %141)
          to label %142 unwind label %289

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %144 unwind label %289

144:                                              ; preds = %142
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %143, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %225, %144
  %146 = load i32, ptr %42, align 4, !tbaa !13
  %147 = add nsw i32 %146, 7
  %148 = load i32, ptr %54, align 4, !tbaa !13
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %228

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %151 = load ptr, ptr %24, align 8, !tbaa !57
  %152 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %151)
          to label %153 unwind label %289

153:                                              ; preds = %150
  store <8 x float> %152, ptr %43, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %154 = load ptr, ptr %26, align 8, !tbaa !57
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %154)
          to label %156 unwind label %289

156:                                              ; preds = %153
  store <8 x float> %155, ptr %44, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %157 = load ptr, ptr %28, align 8, !tbaa !57
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %289

159:                                              ; preds = %156
  store <8 x float> %158, ptr %45, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %160 = load ptr, ptr %30, align 8, !tbaa !57
  %161 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %160)
          to label %162 unwind label %289

162:                                              ; preds = %159
  store <8 x float> %161, ptr %46, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %163 = load ptr, ptr %32, align 8, !tbaa !57
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %163)
          to label %165 unwind label %289

165:                                              ; preds = %162
  store <8 x float> %164, ptr %47, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #8
  %166 = load ptr, ptr %34, align 8, !tbaa !57
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %166)
          to label %168 unwind label %289

168:                                              ; preds = %165
  store <8 x float> %167, ptr %48, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %169 = load ptr, ptr %36, align 8, !tbaa !57
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %169)
          to label %171 unwind label %289

171:                                              ; preds = %168
  store <8 x float> %170, ptr %49, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %172 = load ptr, ptr %38, align 8, !tbaa !57
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %172)
          to label %174 unwind label %289

174:                                              ; preds = %171
  store <8 x float> %173, ptr %50, align 32, !tbaa !59
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %44, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %175 unwind label %289

175:                                              ; preds = %174
  %176 = load ptr, ptr %40, align 8, !tbaa !57
  %177 = load <8 x float>, ptr %43, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %176, <8 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %289

178:                                              ; preds = %175
  %179 = load ptr, ptr %40, align 8, !tbaa !57
  %180 = getelementptr inbounds float, ptr %179, i64 8
  %181 = load <8 x float>, ptr %44, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %180, <8 x float> noundef nofpclass(nan inf) %181)
          to label %182 unwind label %289

182:                                              ; preds = %178
  %183 = load ptr, ptr %40, align 8, !tbaa !57
  %184 = getelementptr inbounds float, ptr %183, i64 16
  %185 = load <8 x float>, ptr %45, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %184, <8 x float> noundef nofpclass(nan inf) %185)
          to label %186 unwind label %289

186:                                              ; preds = %182
  %187 = load ptr, ptr %40, align 8, !tbaa !57
  %188 = getelementptr inbounds float, ptr %187, i64 24
  %189 = load <8 x float>, ptr %46, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %188, <8 x float> noundef nofpclass(nan inf) %189)
          to label %190 unwind label %289

190:                                              ; preds = %186
  %191 = load ptr, ptr %40, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 32
  %193 = load <8 x float>, ptr %47, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %192, <8 x float> noundef nofpclass(nan inf) %193)
          to label %194 unwind label %289

194:                                              ; preds = %190
  %195 = load ptr, ptr %40, align 8, !tbaa !57
  %196 = getelementptr inbounds float, ptr %195, i64 40
  %197 = load <8 x float>, ptr %48, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %196, <8 x float> noundef nofpclass(nan inf) %197)
          to label %198 unwind label %289

198:                                              ; preds = %194
  %199 = load ptr, ptr %40, align 8, !tbaa !57
  %200 = getelementptr inbounds float, ptr %199, i64 48
  %201 = load <8 x float>, ptr %49, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %200, <8 x float> noundef nofpclass(nan inf) %201)
          to label %202 unwind label %289

202:                                              ; preds = %198
  %203 = load ptr, ptr %40, align 8, !tbaa !57
  %204 = getelementptr inbounds float, ptr %203, i64 56
  %205 = load <8 x float>, ptr %50, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %204, <8 x float> noundef nofpclass(nan inf) %205)
          to label %206 unwind label %289

206:                                              ; preds = %202
  %207 = load ptr, ptr %24, align 8, !tbaa !57
  %208 = getelementptr inbounds float, ptr %207, i64 8
  store ptr %208, ptr %24, align 8, !tbaa !57
  %209 = load ptr, ptr %26, align 8, !tbaa !57
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store ptr %210, ptr %26, align 8, !tbaa !57
  %211 = load ptr, ptr %28, align 8, !tbaa !57
  %212 = getelementptr inbounds float, ptr %211, i64 8
  store ptr %212, ptr %28, align 8, !tbaa !57
  %213 = load ptr, ptr %30, align 8, !tbaa !57
  %214 = getelementptr inbounds float, ptr %213, i64 8
  store ptr %214, ptr %30, align 8, !tbaa !57
  %215 = load ptr, ptr %32, align 8, !tbaa !57
  %216 = getelementptr inbounds float, ptr %215, i64 8
  store ptr %216, ptr %32, align 8, !tbaa !57
  %217 = load ptr, ptr %34, align 8, !tbaa !57
  %218 = getelementptr inbounds float, ptr %217, i64 8
  store ptr %218, ptr %34, align 8, !tbaa !57
  %219 = load ptr, ptr %36, align 8, !tbaa !57
  %220 = getelementptr inbounds float, ptr %219, i64 8
  store ptr %220, ptr %36, align 8, !tbaa !57
  %221 = load ptr, ptr %38, align 8, !tbaa !57
  %222 = getelementptr inbounds float, ptr %221, i64 8
  store ptr %222, ptr %38, align 8, !tbaa !57
  %223 = load ptr, ptr %40, align 8, !tbaa !57
  %224 = getelementptr inbounds float, ptr %223, i64 64
  store ptr %224, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %42, align 4, !tbaa !13
  %227 = add nsw i32 %226, 8
  store i32 %227, ptr %42, align 4, !tbaa !13
  br label %145, !llvm.loop !88

228:                                              ; preds = %145
  br label %229

229:                                              ; preds = %276, %228
  %230 = load i32, ptr %42, align 4, !tbaa !13
  %231 = load i32, ptr %54, align 4, !tbaa !13
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %279

233:                                              ; preds = %229
  %234 = load ptr, ptr %24, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw float, ptr %234, i32 1
  store ptr %235, ptr %24, align 8, !tbaa !57
  %236 = load float, ptr %234, align 4, !tbaa !62
  %237 = load ptr, ptr %40, align 8, !tbaa !57
  %238 = getelementptr inbounds float, ptr %237, i64 0
  store float %236, ptr %238, align 4, !tbaa !62
  %239 = load ptr, ptr %26, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw float, ptr %239, i32 1
  store ptr %240, ptr %26, align 8, !tbaa !57
  %241 = load float, ptr %239, align 4, !tbaa !62
  %242 = load ptr, ptr %40, align 8, !tbaa !57
  %243 = getelementptr inbounds float, ptr %242, i64 1
  store float %241, ptr %243, align 4, !tbaa !62
  %244 = load ptr, ptr %28, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw float, ptr %244, i32 1
  store ptr %245, ptr %28, align 8, !tbaa !57
  %246 = load float, ptr %244, align 4, !tbaa !62
  %247 = load ptr, ptr %40, align 8, !tbaa !57
  %248 = getelementptr inbounds float, ptr %247, i64 2
  store float %246, ptr %248, align 4, !tbaa !62
  %249 = load ptr, ptr %30, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %30, align 8, !tbaa !57
  %251 = load float, ptr %249, align 4, !tbaa !62
  %252 = load ptr, ptr %40, align 8, !tbaa !57
  %253 = getelementptr inbounds float, ptr %252, i64 3
  store float %251, ptr %253, align 4, !tbaa !62
  %254 = load ptr, ptr %32, align 8, !tbaa !57
  %255 = getelementptr inbounds nuw float, ptr %254, i32 1
  store ptr %255, ptr %32, align 8, !tbaa !57
  %256 = load float, ptr %254, align 4, !tbaa !62
  %257 = load ptr, ptr %40, align 8, !tbaa !57
  %258 = getelementptr inbounds float, ptr %257, i64 4
  store float %256, ptr %258, align 4, !tbaa !62
  %259 = load ptr, ptr %34, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw float, ptr %259, i32 1
  store ptr %260, ptr %34, align 8, !tbaa !57
  %261 = load float, ptr %259, align 4, !tbaa !62
  %262 = load ptr, ptr %40, align 8, !tbaa !57
  %263 = getelementptr inbounds float, ptr %262, i64 5
  store float %261, ptr %263, align 4, !tbaa !62
  %264 = load ptr, ptr %36, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw float, ptr %264, i32 1
  store ptr %265, ptr %36, align 8, !tbaa !57
  %266 = load float, ptr %264, align 4, !tbaa !62
  %267 = load ptr, ptr %40, align 8, !tbaa !57
  %268 = getelementptr inbounds float, ptr %267, i64 6
  store float %266, ptr %268, align 4, !tbaa !62
  %269 = load ptr, ptr %38, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw float, ptr %269, i32 1
  store ptr %270, ptr %38, align 8, !tbaa !57
  %271 = load float, ptr %269, align 4, !tbaa !62
  %272 = load ptr, ptr %40, align 8, !tbaa !57
  %273 = getelementptr inbounds float, ptr %272, i64 7
  store float %271, ptr %273, align 4, !tbaa !62
  %274 = load ptr, ptr %40, align 8, !tbaa !57
  %275 = getelementptr inbounds float, ptr %274, i64 8
  store ptr %275, ptr %40, align 8, !tbaa !57
  br label %276

276:                                              ; preds = %233
  %277 = load i32, ptr %42, align 4, !tbaa !13
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %42, align 4, !tbaa !13
  br label %229, !llvm.loop !89

279:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %15, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !13
  br label %76

284:                                              ; preds = %80
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %286, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %287)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %288

288:                                              ; preds = %285, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

289:                                              ; preds = %202, %198, %194, %190, %186, %182, %178, %175, %174, %171, %168, %165, %162, %159, %156, %153, %150, %142, %139, %137, %132, %130, %125, %123, %118, %116, %111, %109, %104, %102, %97, %95, %90, %88, %81
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.15(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #11 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  %43 = alloca <8 x float>, align 32
  %44 = alloca <8 x float>, align 32
  %45 = alloca <8 x float>, align 32
  %46 = alloca <8 x float>, align 32
  %47 = alloca <8 x float>, align 32
  %48 = alloca <8 x float>, align 32
  %49 = alloca <8 x float>, align 32
  %50 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %51 = load ptr, ptr %9, align 8, !tbaa !56
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %52, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %55 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %55, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %56 = load i32, ptr %16, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 0
  %58 = sdiv i32 %57, 1
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = icmp slt i32 0, %60
  br i1 %61, label %62, label %288

62:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %63 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %63, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %65, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr %17, align 4, !tbaa !13
  br label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %20, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %20, align 4, !tbaa !13
  %75 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %75, ptr %15, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %281, %73
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = load i32, ptr %20, align 4, !tbaa !13
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %284

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4, !tbaa !13
  %83 = mul nsw i32 %82, 1
  %84 = add nsw i32 0, %83
  store i32 %84, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %86)
          to label %87 unwind label %289

87:                                               ; preds = %81
  %88 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %89 unwind label %289

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %88, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = mul nsw i32 %91, 8
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %92)
          to label %93 unwind label %289

93:                                               ; preds = %89
  %94 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %95 unwind label %289

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %94, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %23, align 4, !tbaa !13
  %98 = mul nsw i32 %97, 8
  %99 = add nsw i32 %98, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %99)
          to label %100 unwind label %289

100:                                              ; preds = %95
  %101 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %102 unwind label %289

102:                                              ; preds = %100
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %101, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = mul nsw i32 %104, 8
  %106 = add nsw i32 %105, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106)
          to label %107 unwind label %289

107:                                              ; preds = %102
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %109 unwind label %289

109:                                              ; preds = %107
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %108, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %110 = load ptr, ptr %14, align 8, !tbaa !9
  %111 = load i32, ptr %23, align 4, !tbaa !13
  %112 = mul nsw i32 %111, 8
  %113 = add nsw i32 %112, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %110, i32 noundef %113)
          to label %114 unwind label %289

114:                                              ; preds = %109
  %115 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %116 unwind label %289

116:                                              ; preds = %114
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %115, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = load i32, ptr %23, align 4, !tbaa !13
  %119 = mul nsw i32 %118, 8
  %120 = add nsw i32 %119, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %117, i32 noundef %120)
          to label %121 unwind label %289

121:                                              ; preds = %116
  %122 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %123 unwind label %289

123:                                              ; preds = %121
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %122, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %124 = load ptr, ptr %14, align 8, !tbaa !9
  %125 = load i32, ptr %23, align 4, !tbaa !13
  %126 = mul nsw i32 %125, 8
  %127 = add nsw i32 %126, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %124, i32 noundef %127)
          to label %128 unwind label %289

128:                                              ; preds = %123
  %129 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %130 unwind label %289

130:                                              ; preds = %128
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %129, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %131 = load ptr, ptr %14, align 8, !tbaa !9
  %132 = load i32, ptr %23, align 4, !tbaa !13
  %133 = mul nsw i32 %132, 8
  %134 = add nsw i32 %133, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %134)
          to label %135 unwind label %289

135:                                              ; preds = %130
  %136 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %137 unwind label %289

137:                                              ; preds = %135
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %136, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %138 = load ptr, ptr %14, align 8, !tbaa !9
  %139 = load i32, ptr %23, align 4, !tbaa !13
  %140 = mul nsw i32 %139, 8
  %141 = add nsw i32 %140, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %141)
          to label %142 unwind label %289

142:                                              ; preds = %137
  %143 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %144 unwind label %289

144:                                              ; preds = %142
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %143, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %225, %144
  %146 = load i32, ptr %42, align 4, !tbaa !13
  %147 = add nsw i32 %146, 7
  %148 = load i32, ptr %54, align 4, !tbaa !13
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %228

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #8
  %151 = load ptr, ptr %24, align 8, !tbaa !57
  %152 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %151)
          to label %153 unwind label %289

153:                                              ; preds = %150
  store <8 x float> %152, ptr %43, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #8
  %154 = load ptr, ptr %24, align 8, !tbaa !57
  %155 = getelementptr inbounds float, ptr %154, i64 8
  %156 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %155)
          to label %157 unwind label %289

157:                                              ; preds = %153
  store <8 x float> %156, ptr %44, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  %158 = load ptr, ptr %24, align 8, !tbaa !57
  %159 = getelementptr inbounds float, ptr %158, i64 16
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %159)
          to label %161 unwind label %289

161:                                              ; preds = %157
  store <8 x float> %160, ptr %45, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #8
  %162 = load ptr, ptr %24, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 24
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %163)
          to label %165 unwind label %289

165:                                              ; preds = %161
  store <8 x float> %164, ptr %46, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  %166 = load ptr, ptr %24, align 8, !tbaa !57
  %167 = getelementptr inbounds float, ptr %166, i64 32
  %168 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %167)
          to label %169 unwind label %289

169:                                              ; preds = %165
  store <8 x float> %168, ptr %47, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #8
  %170 = load ptr, ptr %24, align 8, !tbaa !57
  %171 = getelementptr inbounds float, ptr %170, i64 40
  %172 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %171)
          to label %173 unwind label %289

173:                                              ; preds = %169
  store <8 x float> %172, ptr %48, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %174 = load ptr, ptr %24, align 8, !tbaa !57
  %175 = getelementptr inbounds float, ptr %174, i64 48
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
          to label %177 unwind label %289

177:                                              ; preds = %173
  store <8 x float> %176, ptr %49, align 32, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #8
  %178 = load ptr, ptr %24, align 8, !tbaa !57
  %179 = getelementptr inbounds float, ptr %178, i64 56
  %180 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %179)
          to label %181 unwind label %289

181:                                              ; preds = %177
  store <8 x float> %180, ptr %50, align 32, !tbaa !59
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %43, ptr noundef nonnull align 32 dereferenceable(32) %44, ptr noundef nonnull align 32 dereferenceable(32) %45, ptr noundef nonnull align 32 dereferenceable(32) %46, ptr noundef nonnull align 32 dereferenceable(32) %47, ptr noundef nonnull align 32 dereferenceable(32) %48, ptr noundef nonnull align 32 dereferenceable(32) %49, ptr noundef nonnull align 32 dereferenceable(32) %50)
          to label %182 unwind label %289

182:                                              ; preds = %181
  %183 = load ptr, ptr %26, align 8, !tbaa !57
  %184 = load <8 x float>, ptr %43, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %183, <8 x float> noundef nofpclass(nan inf) %184)
          to label %185 unwind label %289

185:                                              ; preds = %182
  %186 = load ptr, ptr %28, align 8, !tbaa !57
  %187 = load <8 x float>, ptr %44, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %186, <8 x float> noundef nofpclass(nan inf) %187)
          to label %188 unwind label %289

188:                                              ; preds = %185
  %189 = load ptr, ptr %30, align 8, !tbaa !57
  %190 = load <8 x float>, ptr %45, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %189, <8 x float> noundef nofpclass(nan inf) %190)
          to label %191 unwind label %289

191:                                              ; preds = %188
  %192 = load ptr, ptr %32, align 8, !tbaa !57
  %193 = load <8 x float>, ptr %46, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %192, <8 x float> noundef nofpclass(nan inf) %193)
          to label %194 unwind label %289

194:                                              ; preds = %191
  %195 = load ptr, ptr %34, align 8, !tbaa !57
  %196 = load <8 x float>, ptr %47, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %195, <8 x float> noundef nofpclass(nan inf) %196)
          to label %197 unwind label %289

197:                                              ; preds = %194
  %198 = load ptr, ptr %36, align 8, !tbaa !57
  %199 = load <8 x float>, ptr %48, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %198, <8 x float> noundef nofpclass(nan inf) %199)
          to label %200 unwind label %289

200:                                              ; preds = %197
  %201 = load ptr, ptr %38, align 8, !tbaa !57
  %202 = load <8 x float>, ptr %49, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %201, <8 x float> noundef nofpclass(nan inf) %202)
          to label %203 unwind label %289

203:                                              ; preds = %200
  %204 = load ptr, ptr %40, align 8, !tbaa !57
  %205 = load <8 x float>, ptr %50, align 32, !tbaa !59
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %204, <8 x float> noundef nofpclass(nan inf) %205)
          to label %206 unwind label %289

206:                                              ; preds = %203
  %207 = load ptr, ptr %24, align 8, !tbaa !57
  %208 = getelementptr inbounds float, ptr %207, i64 64
  store ptr %208, ptr %24, align 8, !tbaa !57
  %209 = load ptr, ptr %26, align 8, !tbaa !57
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store ptr %210, ptr %26, align 8, !tbaa !57
  %211 = load ptr, ptr %28, align 8, !tbaa !57
  %212 = getelementptr inbounds float, ptr %211, i64 8
  store ptr %212, ptr %28, align 8, !tbaa !57
  %213 = load ptr, ptr %30, align 8, !tbaa !57
  %214 = getelementptr inbounds float, ptr %213, i64 8
  store ptr %214, ptr %30, align 8, !tbaa !57
  %215 = load ptr, ptr %32, align 8, !tbaa !57
  %216 = getelementptr inbounds float, ptr %215, i64 8
  store ptr %216, ptr %32, align 8, !tbaa !57
  %217 = load ptr, ptr %34, align 8, !tbaa !57
  %218 = getelementptr inbounds float, ptr %217, i64 8
  store ptr %218, ptr %34, align 8, !tbaa !57
  %219 = load ptr, ptr %36, align 8, !tbaa !57
  %220 = getelementptr inbounds float, ptr %219, i64 8
  store ptr %220, ptr %36, align 8, !tbaa !57
  %221 = load ptr, ptr %38, align 8, !tbaa !57
  %222 = getelementptr inbounds float, ptr %221, i64 8
  store ptr %222, ptr %38, align 8, !tbaa !57
  %223 = load ptr, ptr %40, align 8, !tbaa !57
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #8
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %42, align 4, !tbaa !13
  %227 = add nsw i32 %226, 8
  store i32 %227, ptr %42, align 4, !tbaa !13
  br label %145, !llvm.loop !90

228:                                              ; preds = %145
  br label %229

229:                                              ; preds = %276, %228
  %230 = load i32, ptr %42, align 4, !tbaa !13
  %231 = load i32, ptr %54, align 4, !tbaa !13
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %279

233:                                              ; preds = %229
  %234 = load ptr, ptr %24, align 8, !tbaa !57
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !62
  %237 = load ptr, ptr %26, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw float, ptr %237, i32 1
  store ptr %238, ptr %26, align 8, !tbaa !57
  store float %236, ptr %237, align 4, !tbaa !62
  %239 = load ptr, ptr %24, align 8, !tbaa !57
  %240 = getelementptr inbounds float, ptr %239, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !62
  %242 = load ptr, ptr %28, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw float, ptr %242, i32 1
  store ptr %243, ptr %28, align 8, !tbaa !57
  store float %241, ptr %242, align 4, !tbaa !62
  %244 = load ptr, ptr %24, align 8, !tbaa !57
  %245 = getelementptr inbounds float, ptr %244, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !62
  %247 = load ptr, ptr %30, align 8, !tbaa !57
  %248 = getelementptr inbounds nuw float, ptr %247, i32 1
  store ptr %248, ptr %30, align 8, !tbaa !57
  store float %246, ptr %247, align 4, !tbaa !62
  %249 = load ptr, ptr %24, align 8, !tbaa !57
  %250 = getelementptr inbounds float, ptr %249, i64 3
  %251 = load float, ptr %250, align 4, !tbaa !62
  %252 = load ptr, ptr %32, align 8, !tbaa !57
  %253 = getelementptr inbounds nuw float, ptr %252, i32 1
  store ptr %253, ptr %32, align 8, !tbaa !57
  store float %251, ptr %252, align 4, !tbaa !62
  %254 = load ptr, ptr %24, align 8, !tbaa !57
  %255 = getelementptr inbounds float, ptr %254, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !62
  %257 = load ptr, ptr %34, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw float, ptr %257, i32 1
  store ptr %258, ptr %34, align 8, !tbaa !57
  store float %256, ptr %257, align 4, !tbaa !62
  %259 = load ptr, ptr %24, align 8, !tbaa !57
  %260 = getelementptr inbounds float, ptr %259, i64 5
  %261 = load float, ptr %260, align 4, !tbaa !62
  %262 = load ptr, ptr %36, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw float, ptr %262, i32 1
  store ptr %263, ptr %36, align 8, !tbaa !57
  store float %261, ptr %262, align 4, !tbaa !62
  %264 = load ptr, ptr %24, align 8, !tbaa !57
  %265 = getelementptr inbounds float, ptr %264, i64 6
  %266 = load float, ptr %265, align 4, !tbaa !62
  %267 = load ptr, ptr %38, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw float, ptr %267, i32 1
  store ptr %268, ptr %38, align 8, !tbaa !57
  store float %266, ptr %267, align 4, !tbaa !62
  %269 = load ptr, ptr %24, align 8, !tbaa !57
  %270 = getelementptr inbounds float, ptr %269, i64 7
  %271 = load float, ptr %270, align 4, !tbaa !62
  %272 = load ptr, ptr %40, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw float, ptr %272, i32 1
  store ptr %273, ptr %40, align 8, !tbaa !57
  store float %271, ptr %272, align 4, !tbaa !62
  %274 = load ptr, ptr %24, align 8, !tbaa !57
  %275 = getelementptr inbounds float, ptr %274, i64 8
  store ptr %275, ptr %24, align 8, !tbaa !57
  br label %276

276:                                              ; preds = %233
  %277 = load i32, ptr %42, align 4, !tbaa !13
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %42, align 4, !tbaa !13
  br label %229, !llvm.loop !91

279:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %15, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !13
  br label %76

284:                                              ; preds = %80
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %286, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %287)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %288

288:                                              ; preds = %285, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

289:                                              ; preds = %203, %200, %197, %194, %191, %188, %185, %182, %181, %177, %173, %169, %165, %161, %157, %153, %150, %142, %137, %135, %130, %128, %123, %121, %116, %114, %109, %107, %102, %100, %95, %93, %89, %87, %81
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.16(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %35, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %147

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %43, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %55, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %140, %53
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %143

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !13
  %67 = mul nsw i32 %66, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %67)
          to label %68 unwind label %148

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %70 unwind label %148

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %69, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74)
          to label %75 unwind label %148

75:                                               ; preds = %70
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %77 unwind label %148

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %76, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %148

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %82 unwind label %148

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %81, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %135, %82
  %84 = load i32, ptr %30, align 4, !tbaa !13
  %85 = load i32, ptr %34, align 4, !tbaa !13
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %138

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !57
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %28, align 8, !tbaa !57
  %93 = getelementptr inbounds float, ptr %92, i64 0
  store float %91, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %24, align 8, !tbaa !57
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %28, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !62
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %28, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 2
  store float %101, ptr %103, align 4, !tbaa !62
  %104 = load ptr, ptr %24, align 8, !tbaa !57
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %28, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 3
  store float %106, ptr %108, align 4, !tbaa !62
  %109 = load ptr, ptr %26, align 8, !tbaa !57
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %28, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store float %111, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %26, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = load ptr, ptr %28, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 5
  store float %116, ptr %118, align 4, !tbaa !62
  %119 = load ptr, ptr %26, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !62
  %122 = load ptr, ptr %28, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 6
  store float %121, ptr %123, align 4, !tbaa !62
  %124 = load ptr, ptr %26, align 8, !tbaa !57
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !62
  %127 = load ptr, ptr %28, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 7
  store float %126, ptr %128, align 4, !tbaa !62
  %129 = load ptr, ptr %24, align 8, !tbaa !57
  %130 = getelementptr inbounds float, ptr %129, i64 4
  store ptr %130, ptr %24, align 8, !tbaa !57
  %131 = load ptr, ptr %26, align 8, !tbaa !57
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store ptr %132, ptr %26, align 8, !tbaa !57
  %133 = load ptr, ptr %28, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 8
  store ptr %134, ptr %28, align 8, !tbaa !57
  br label %135

135:                                              ; preds = %88
  %136 = load i32, ptr %30, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %30, align 4, !tbaa !13
  br label %83, !llvm.loop !92

138:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !13
  br label %56

143:                                              ; preds = %60
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %147

147:                                              ; preds = %144, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

148:                                              ; preds = %80, %77, %75, %70, %68, %61
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.17(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %35, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %147

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %43, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %55, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %140, %53
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %143

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %148

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %148

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %68, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = load i32, ptr %23, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %72)
          to label %73 unwind label %148

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %75 unwind label %148

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %74, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %79)
          to label %80 unwind label %148

80:                                               ; preds = %75
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %82 unwind label %148

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %81, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %135, %82
  %84 = load i32, ptr %30, align 4, !tbaa !13
  %85 = load i32, ptr %34, align 4, !tbaa !13
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %138

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !57
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %26, align 8, !tbaa !57
  %93 = getelementptr inbounds float, ptr %92, i64 0
  store float %91, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %24, align 8, !tbaa !57
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %26, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !62
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %26, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 2
  store float %101, ptr %103, align 4, !tbaa !62
  %104 = load ptr, ptr %24, align 8, !tbaa !57
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %26, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 3
  store float %106, ptr %108, align 4, !tbaa !62
  %109 = load ptr, ptr %24, align 8, !tbaa !57
  %110 = getelementptr inbounds float, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %28, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float %111, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %24, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 5
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = load ptr, ptr %28, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 1
  store float %116, ptr %118, align 4, !tbaa !62
  %119 = load ptr, ptr %24, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 6
  %121 = load float, ptr %120, align 4, !tbaa !62
  %122 = load ptr, ptr %28, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 2
  store float %121, ptr %123, align 4, !tbaa !62
  %124 = load ptr, ptr %24, align 8, !tbaa !57
  %125 = getelementptr inbounds float, ptr %124, i64 7
  %126 = load float, ptr %125, align 4, !tbaa !62
  %127 = load ptr, ptr %28, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 3
  store float %126, ptr %128, align 4, !tbaa !62
  %129 = load ptr, ptr %24, align 8, !tbaa !57
  %130 = getelementptr inbounds float, ptr %129, i64 8
  store ptr %130, ptr %24, align 8, !tbaa !57
  %131 = load ptr, ptr %26, align 8, !tbaa !57
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store ptr %132, ptr %26, align 8, !tbaa !57
  %133 = load ptr, ptr %28, align 8, !tbaa !57
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store ptr %134, ptr %28, align 8, !tbaa !57
  br label %135

135:                                              ; preds = %88
  %136 = load i32, ptr %30, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %30, align 4, !tbaa !13
  br label %83, !llvm.loop !93

138:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4, !tbaa !13
  br label %56

143:                                              ; preds = %60
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %145, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %147

147:                                              ; preds = %144, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

148:                                              ; preds = %80, %75, %73, %69, %67, %61
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.18(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <16 x float>, align 64
  %64 = alloca <16 x float>, align 64
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <16 x float>, align 64
  %69 = alloca <16 x float>, align 64
  %70 = alloca <16 x float>, align 64
  %71 = alloca <16 x float>, align 64
  %72 = alloca <16 x float>, align 64
  %73 = alloca <16 x float>, align 64
  %74 = alloca <16 x float>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %76, ptr %13, align 8
  store ptr %77, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = load i32, ptr %75, align 4, !tbaa !13
  store i32 %79, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = sub nsw i32 %80, 0
  %82 = sdiv i32 %81, 1
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %480

86:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %87, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %89, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %90 = load i32, ptr %20, align 4, !tbaa !13
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %17, align 4, !tbaa !13
  br label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %20, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %20, align 4, !tbaa !13
  %99 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %99, ptr %15, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %473, %97
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %476

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = mul nsw i32 %106, 1
  %108 = add nsw i32 0, %107
  store i32 %108, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 16
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %111)
          to label %112 unwind label %481

112:                                              ; preds = %105
  %113 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %114 unwind label %481

114:                                              ; preds = %112
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %113, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load i32, ptr %23, align 4, !tbaa !13
  %117 = mul nsw i32 %116, 16
  %118 = add nsw i32 %117, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %118)
          to label %119 unwind label %481

119:                                              ; preds = %114
  %120 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %121 unwind label %481

121:                                              ; preds = %119
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %120, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %122 = load ptr, ptr %13, align 8, !tbaa !9
  %123 = load i32, ptr %23, align 4, !tbaa !13
  %124 = mul nsw i32 %123, 16
  %125 = add nsw i32 %124, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %125)
          to label %126 unwind label %481

126:                                              ; preds = %121
  %127 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %128 unwind label %481

128:                                              ; preds = %126
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %127, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = load i32, ptr %23, align 4, !tbaa !13
  %131 = mul nsw i32 %130, 16
  %132 = add nsw i32 %131, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %129, i32 noundef %132)
          to label %133 unwind label %481

133:                                              ; preds = %128
  %134 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %135 unwind label %481

135:                                              ; preds = %133
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %134, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = load i32, ptr %23, align 4, !tbaa !13
  %138 = mul nsw i32 %137, 16
  %139 = add nsw i32 %138, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %136, i32 noundef %139)
          to label %140 unwind label %481

140:                                              ; preds = %135
  %141 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %142 unwind label %481

142:                                              ; preds = %140
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %141, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %143 = load ptr, ptr %13, align 8, !tbaa !9
  %144 = load i32, ptr %23, align 4, !tbaa !13
  %145 = mul nsw i32 %144, 16
  %146 = add nsw i32 %145, 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %146)
          to label %147 unwind label %481

147:                                              ; preds = %142
  %148 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %149 unwind label %481

149:                                              ; preds = %147
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %148, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %150 = load ptr, ptr %13, align 8, !tbaa !9
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = mul nsw i32 %151, 16
  %153 = add nsw i32 %152, 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %153)
          to label %154 unwind label %481

154:                                              ; preds = %149
  %155 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %156 unwind label %481

156:                                              ; preds = %154
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %155, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load i32, ptr %23, align 4, !tbaa !13
  %159 = mul nsw i32 %158, 16
  %160 = add nsw i32 %159, 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %157, i32 noundef %160)
          to label %161 unwind label %481

161:                                              ; preds = %156
  %162 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %163 unwind label %481

163:                                              ; preds = %161
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %162, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %164 = load ptr, ptr %13, align 8, !tbaa !9
  %165 = load i32, ptr %23, align 4, !tbaa !13
  %166 = mul nsw i32 %165, 16
  %167 = add nsw i32 %166, 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %164, i32 noundef %167)
          to label %168 unwind label %481

168:                                              ; preds = %163
  %169 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %170 unwind label %481

170:                                              ; preds = %168
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %169, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #8
  %171 = load ptr, ptr %13, align 8, !tbaa !9
  %172 = load i32, ptr %23, align 4, !tbaa !13
  %173 = mul nsw i32 %172, 16
  %174 = add nsw i32 %173, 9
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %174)
          to label %175 unwind label %481

175:                                              ; preds = %170
  %176 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %177 unwind label %481

177:                                              ; preds = %175
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #8
  store ptr %176, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %178 = load ptr, ptr %13, align 8, !tbaa !9
  %179 = load i32, ptr %23, align 4, !tbaa !13
  %180 = mul nsw i32 %179, 16
  %181 = add nsw i32 %180, 10
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %178, i32 noundef %181)
          to label %182 unwind label %481

182:                                              ; preds = %177
  %183 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %184 unwind label %481

184:                                              ; preds = %182
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  store ptr %183, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %185 = load ptr, ptr %13, align 8, !tbaa !9
  %186 = load i32, ptr %23, align 4, !tbaa !13
  %187 = mul nsw i32 %186, 16
  %188 = add nsw i32 %187, 11
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %185, i32 noundef %188)
          to label %189 unwind label %481

189:                                              ; preds = %184
  %190 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %191 unwind label %481

191:                                              ; preds = %189
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  store ptr %190, ptr %46, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  %192 = load ptr, ptr %13, align 8, !tbaa !9
  %193 = load i32, ptr %23, align 4, !tbaa !13
  %194 = mul nsw i32 %193, 16
  %195 = add nsw i32 %194, 12
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %192, i32 noundef %195)
          to label %196 unwind label %481

196:                                              ; preds = %191
  %197 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %198 unwind label %481

198:                                              ; preds = %196
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  store ptr %197, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #8
  %199 = load ptr, ptr %13, align 8, !tbaa !9
  %200 = load i32, ptr %23, align 4, !tbaa !13
  %201 = mul nsw i32 %200, 16
  %202 = add nsw i32 %201, 13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %202)
          to label %203 unwind label %481

203:                                              ; preds = %198
  %204 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %205 unwind label %481

205:                                              ; preds = %203
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #8
  store ptr %204, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #8
  %206 = load ptr, ptr %13, align 8, !tbaa !9
  %207 = load i32, ptr %23, align 4, !tbaa !13
  %208 = mul nsw i32 %207, 16
  %209 = add nsw i32 %208, 14
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef %209)
          to label %210 unwind label %481

210:                                              ; preds = %205
  %211 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %212 unwind label %481

212:                                              ; preds = %210
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #8
  store ptr %211, ptr %52, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #8
  %213 = load ptr, ptr %13, align 8, !tbaa !9
  %214 = load i32, ptr %23, align 4, !tbaa !13
  %215 = mul nsw i32 %214, 16
  %216 = add nsw i32 %215, 15
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef %216)
          to label %217 unwind label %481

217:                                              ; preds = %212
  %218 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %219 unwind label %481

219:                                              ; preds = %217
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  store ptr %218, ptr %54, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  %220 = load ptr, ptr %14, align 8, !tbaa !9
  %221 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef %221)
          to label %222 unwind label %481

222:                                              ; preds = %219
  %223 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %224 unwind label %481

224:                                              ; preds = %222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  store ptr %223, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %377, %224
  %226 = load i32, ptr %58, align 4, !tbaa !13
  %227 = add nsw i32 %226, 15
  %228 = load i32, ptr %78, align 4, !tbaa !13
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %380

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %231 = load ptr, ptr %24, align 8, !tbaa !57
  %232 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %231)
          to label %233 unwind label %481

233:                                              ; preds = %230
  store <16 x float> %232, ptr %59, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %234 = load ptr, ptr %26, align 8, !tbaa !57
  %235 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %234)
          to label %236 unwind label %481

236:                                              ; preds = %233
  store <16 x float> %235, ptr %60, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %237 = load ptr, ptr %28, align 8, !tbaa !57
  %238 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %237)
          to label %239 unwind label %481

239:                                              ; preds = %236
  store <16 x float> %238, ptr %61, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %240 = load ptr, ptr %30, align 8, !tbaa !57
  %241 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %240)
          to label %242 unwind label %481

242:                                              ; preds = %239
  store <16 x float> %241, ptr %62, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %243 = load ptr, ptr %32, align 8, !tbaa !57
  %244 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %243)
          to label %245 unwind label %481

245:                                              ; preds = %242
  store <16 x float> %244, ptr %63, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %246 = load ptr, ptr %34, align 8, !tbaa !57
  %247 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %246)
          to label %248 unwind label %481

248:                                              ; preds = %245
  store <16 x float> %247, ptr %64, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #8
  %249 = load ptr, ptr %36, align 8, !tbaa !57
  %250 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %249)
          to label %251 unwind label %481

251:                                              ; preds = %248
  store <16 x float> %250, ptr %65, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #8
  %252 = load ptr, ptr %38, align 8, !tbaa !57
  %253 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %252)
          to label %254 unwind label %481

254:                                              ; preds = %251
  store <16 x float> %253, ptr %66, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #8
  %255 = load ptr, ptr %40, align 8, !tbaa !57
  %256 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %255)
          to label %257 unwind label %481

257:                                              ; preds = %254
  store <16 x float> %256, ptr %67, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #8
  %258 = load ptr, ptr %42, align 8, !tbaa !57
  %259 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %258)
          to label %260 unwind label %481

260:                                              ; preds = %257
  store <16 x float> %259, ptr %68, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #8
  %261 = load ptr, ptr %44, align 8, !tbaa !57
  %262 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %261)
          to label %263 unwind label %481

263:                                              ; preds = %260
  store <16 x float> %262, ptr %69, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #8
  %264 = load ptr, ptr %46, align 8, !tbaa !57
  %265 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %264)
          to label %266 unwind label %481

266:                                              ; preds = %263
  store <16 x float> %265, ptr %70, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #8
  %267 = load ptr, ptr %48, align 8, !tbaa !57
  %268 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %267)
          to label %269 unwind label %481

269:                                              ; preds = %266
  store <16 x float> %268, ptr %71, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #8
  %270 = load ptr, ptr %50, align 8, !tbaa !57
  %271 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %270)
          to label %272 unwind label %481

272:                                              ; preds = %269
  store <16 x float> %271, ptr %72, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #8
  %273 = load ptr, ptr %52, align 8, !tbaa !57
  %274 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %273)
          to label %275 unwind label %481

275:                                              ; preds = %272
  store <16 x float> %274, ptr %73, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  %276 = load ptr, ptr %54, align 8, !tbaa !57
  %277 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %276)
          to label %278 unwind label %481

278:                                              ; preds = %275
  store <16 x float> %277, ptr %74, align 64, !tbaa !59
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %59, ptr noundef nonnull align 64 dereferenceable(64) %60, ptr noundef nonnull align 64 dereferenceable(64) %61, ptr noundef nonnull align 64 dereferenceable(64) %62, ptr noundef nonnull align 64 dereferenceable(64) %63, ptr noundef nonnull align 64 dereferenceable(64) %64, ptr noundef nonnull align 64 dereferenceable(64) %65, ptr noundef nonnull align 64 dereferenceable(64) %66, ptr noundef nonnull align 64 dereferenceable(64) %67, ptr noundef nonnull align 64 dereferenceable(64) %68, ptr noundef nonnull align 64 dereferenceable(64) %69, ptr noundef nonnull align 64 dereferenceable(64) %70, ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 64 dereferenceable(64) %72, ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %74)
          to label %279 unwind label %481

279:                                              ; preds = %278
  %280 = load ptr, ptr %56, align 8, !tbaa !57
  %281 = load <16 x float>, ptr %59, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %280, <16 x float> noundef nofpclass(nan inf) %281)
          to label %282 unwind label %481

282:                                              ; preds = %279
  %283 = load ptr, ptr %56, align 8, !tbaa !57
  %284 = getelementptr inbounds float, ptr %283, i64 16
  %285 = load <16 x float>, ptr %60, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %284, <16 x float> noundef nofpclass(nan inf) %285)
          to label %286 unwind label %481

286:                                              ; preds = %282
  %287 = load ptr, ptr %56, align 8, !tbaa !57
  %288 = getelementptr inbounds float, ptr %287, i64 32
  %289 = load <16 x float>, ptr %61, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %288, <16 x float> noundef nofpclass(nan inf) %289)
          to label %290 unwind label %481

290:                                              ; preds = %286
  %291 = load ptr, ptr %56, align 8, !tbaa !57
  %292 = getelementptr inbounds float, ptr %291, i64 48
  %293 = load <16 x float>, ptr %62, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %292, <16 x float> noundef nofpclass(nan inf) %293)
          to label %294 unwind label %481

294:                                              ; preds = %290
  %295 = load ptr, ptr %56, align 8, !tbaa !57
  %296 = getelementptr inbounds float, ptr %295, i64 64
  %297 = load <16 x float>, ptr %63, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %296, <16 x float> noundef nofpclass(nan inf) %297)
          to label %298 unwind label %481

298:                                              ; preds = %294
  %299 = load ptr, ptr %56, align 8, !tbaa !57
  %300 = getelementptr inbounds float, ptr %299, i64 80
  %301 = load <16 x float>, ptr %64, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %300, <16 x float> noundef nofpclass(nan inf) %301)
          to label %302 unwind label %481

302:                                              ; preds = %298
  %303 = load ptr, ptr %56, align 8, !tbaa !57
  %304 = getelementptr inbounds float, ptr %303, i64 96
  %305 = load <16 x float>, ptr %65, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %304, <16 x float> noundef nofpclass(nan inf) %305)
          to label %306 unwind label %481

306:                                              ; preds = %302
  %307 = load ptr, ptr %56, align 8, !tbaa !57
  %308 = getelementptr inbounds float, ptr %307, i64 112
  %309 = load <16 x float>, ptr %66, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %308, <16 x float> noundef nofpclass(nan inf) %309)
          to label %310 unwind label %481

310:                                              ; preds = %306
  %311 = load ptr, ptr %56, align 8, !tbaa !57
  %312 = getelementptr inbounds float, ptr %311, i64 128
  %313 = load <16 x float>, ptr %67, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %312, <16 x float> noundef nofpclass(nan inf) %313)
          to label %314 unwind label %481

314:                                              ; preds = %310
  %315 = load ptr, ptr %56, align 8, !tbaa !57
  %316 = getelementptr inbounds float, ptr %315, i64 144
  %317 = load <16 x float>, ptr %68, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %316, <16 x float> noundef nofpclass(nan inf) %317)
          to label %318 unwind label %481

318:                                              ; preds = %314
  %319 = load ptr, ptr %56, align 8, !tbaa !57
  %320 = getelementptr inbounds float, ptr %319, i64 160
  %321 = load <16 x float>, ptr %69, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %320, <16 x float> noundef nofpclass(nan inf) %321)
          to label %322 unwind label %481

322:                                              ; preds = %318
  %323 = load ptr, ptr %56, align 8, !tbaa !57
  %324 = getelementptr inbounds float, ptr %323, i64 176
  %325 = load <16 x float>, ptr %70, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %324, <16 x float> noundef nofpclass(nan inf) %325)
          to label %326 unwind label %481

326:                                              ; preds = %322
  %327 = load ptr, ptr %56, align 8, !tbaa !57
  %328 = getelementptr inbounds float, ptr %327, i64 192
  %329 = load <16 x float>, ptr %71, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %328, <16 x float> noundef nofpclass(nan inf) %329)
          to label %330 unwind label %481

330:                                              ; preds = %326
  %331 = load ptr, ptr %56, align 8, !tbaa !57
  %332 = getelementptr inbounds float, ptr %331, i64 208
  %333 = load <16 x float>, ptr %72, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %332, <16 x float> noundef nofpclass(nan inf) %333)
          to label %334 unwind label %481

334:                                              ; preds = %330
  %335 = load ptr, ptr %56, align 8, !tbaa !57
  %336 = getelementptr inbounds float, ptr %335, i64 224
  %337 = load <16 x float>, ptr %73, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %336, <16 x float> noundef nofpclass(nan inf) %337)
          to label %338 unwind label %481

338:                                              ; preds = %334
  %339 = load ptr, ptr %56, align 8, !tbaa !57
  %340 = getelementptr inbounds float, ptr %339, i64 240
  %341 = load <16 x float>, ptr %74, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %340, <16 x float> noundef nofpclass(nan inf) %341)
          to label %342 unwind label %481

342:                                              ; preds = %338
  %343 = load ptr, ptr %24, align 8, !tbaa !57
  %344 = getelementptr inbounds float, ptr %343, i64 16
  store ptr %344, ptr %24, align 8, !tbaa !57
  %345 = load ptr, ptr %26, align 8, !tbaa !57
  %346 = getelementptr inbounds float, ptr %345, i64 16
  store ptr %346, ptr %26, align 8, !tbaa !57
  %347 = load ptr, ptr %28, align 8, !tbaa !57
  %348 = getelementptr inbounds float, ptr %347, i64 16
  store ptr %348, ptr %28, align 8, !tbaa !57
  %349 = load ptr, ptr %30, align 8, !tbaa !57
  %350 = getelementptr inbounds float, ptr %349, i64 16
  store ptr %350, ptr %30, align 8, !tbaa !57
  %351 = load ptr, ptr %32, align 8, !tbaa !57
  %352 = getelementptr inbounds float, ptr %351, i64 16
  store ptr %352, ptr %32, align 8, !tbaa !57
  %353 = load ptr, ptr %34, align 8, !tbaa !57
  %354 = getelementptr inbounds float, ptr %353, i64 16
  store ptr %354, ptr %34, align 8, !tbaa !57
  %355 = load ptr, ptr %36, align 8, !tbaa !57
  %356 = getelementptr inbounds float, ptr %355, i64 16
  store ptr %356, ptr %36, align 8, !tbaa !57
  %357 = load ptr, ptr %38, align 8, !tbaa !57
  %358 = getelementptr inbounds float, ptr %357, i64 16
  store ptr %358, ptr %38, align 8, !tbaa !57
  %359 = load ptr, ptr %40, align 8, !tbaa !57
  %360 = getelementptr inbounds float, ptr %359, i64 16
  store ptr %360, ptr %40, align 8, !tbaa !57
  %361 = load ptr, ptr %42, align 8, !tbaa !57
  %362 = getelementptr inbounds float, ptr %361, i64 16
  store ptr %362, ptr %42, align 8, !tbaa !57
  %363 = load ptr, ptr %44, align 8, !tbaa !57
  %364 = getelementptr inbounds float, ptr %363, i64 16
  store ptr %364, ptr %44, align 8, !tbaa !57
  %365 = load ptr, ptr %46, align 8, !tbaa !57
  %366 = getelementptr inbounds float, ptr %365, i64 16
  store ptr %366, ptr %46, align 8, !tbaa !57
  %367 = load ptr, ptr %48, align 8, !tbaa !57
  %368 = getelementptr inbounds float, ptr %367, i64 16
  store ptr %368, ptr %48, align 8, !tbaa !57
  %369 = load ptr, ptr %50, align 8, !tbaa !57
  %370 = getelementptr inbounds float, ptr %369, i64 16
  store ptr %370, ptr %50, align 8, !tbaa !57
  %371 = load ptr, ptr %52, align 8, !tbaa !57
  %372 = getelementptr inbounds float, ptr %371, i64 16
  store ptr %372, ptr %52, align 8, !tbaa !57
  %373 = load ptr, ptr %54, align 8, !tbaa !57
  %374 = getelementptr inbounds float, ptr %373, i64 16
  store ptr %374, ptr %54, align 8, !tbaa !57
  %375 = load ptr, ptr %56, align 8, !tbaa !57
  %376 = getelementptr inbounds float, ptr %375, i64 256
  store ptr %376, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  br label %377

377:                                              ; preds = %342
  %378 = load i32, ptr %58, align 4, !tbaa !13
  %379 = add nsw i32 %378, 16
  store i32 %379, ptr %58, align 4, !tbaa !13
  br label %225, !llvm.loop !94

380:                                              ; preds = %225
  br label %381

381:                                              ; preds = %468, %380
  %382 = load i32, ptr %58, align 4, !tbaa !13
  %383 = load i32, ptr %78, align 4, !tbaa !13
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %471

385:                                              ; preds = %381
  %386 = load ptr, ptr %24, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw float, ptr %386, i32 1
  store ptr %387, ptr %24, align 8, !tbaa !57
  %388 = load float, ptr %386, align 4, !tbaa !62
  %389 = load ptr, ptr %56, align 8, !tbaa !57
  %390 = getelementptr inbounds float, ptr %389, i64 0
  store float %388, ptr %390, align 4, !tbaa !62
  %391 = load ptr, ptr %26, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw float, ptr %391, i32 1
  store ptr %392, ptr %26, align 8, !tbaa !57
  %393 = load float, ptr %391, align 4, !tbaa !62
  %394 = load ptr, ptr %56, align 8, !tbaa !57
  %395 = getelementptr inbounds float, ptr %394, i64 1
  store float %393, ptr %395, align 4, !tbaa !62
  %396 = load ptr, ptr %28, align 8, !tbaa !57
  %397 = getelementptr inbounds nuw float, ptr %396, i32 1
  store ptr %397, ptr %28, align 8, !tbaa !57
  %398 = load float, ptr %396, align 4, !tbaa !62
  %399 = load ptr, ptr %56, align 8, !tbaa !57
  %400 = getelementptr inbounds float, ptr %399, i64 2
  store float %398, ptr %400, align 4, !tbaa !62
  %401 = load ptr, ptr %30, align 8, !tbaa !57
  %402 = getelementptr inbounds nuw float, ptr %401, i32 1
  store ptr %402, ptr %30, align 8, !tbaa !57
  %403 = load float, ptr %401, align 4, !tbaa !62
  %404 = load ptr, ptr %56, align 8, !tbaa !57
  %405 = getelementptr inbounds float, ptr %404, i64 3
  store float %403, ptr %405, align 4, !tbaa !62
  %406 = load ptr, ptr %32, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw float, ptr %406, i32 1
  store ptr %407, ptr %32, align 8, !tbaa !57
  %408 = load float, ptr %406, align 4, !tbaa !62
  %409 = load ptr, ptr %56, align 8, !tbaa !57
  %410 = getelementptr inbounds float, ptr %409, i64 4
  store float %408, ptr %410, align 4, !tbaa !62
  %411 = load ptr, ptr %34, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw float, ptr %411, i32 1
  store ptr %412, ptr %34, align 8, !tbaa !57
  %413 = load float, ptr %411, align 4, !tbaa !62
  %414 = load ptr, ptr %56, align 8, !tbaa !57
  %415 = getelementptr inbounds float, ptr %414, i64 5
  store float %413, ptr %415, align 4, !tbaa !62
  %416 = load ptr, ptr %36, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw float, ptr %416, i32 1
  store ptr %417, ptr %36, align 8, !tbaa !57
  %418 = load float, ptr %416, align 4, !tbaa !62
  %419 = load ptr, ptr %56, align 8, !tbaa !57
  %420 = getelementptr inbounds float, ptr %419, i64 6
  store float %418, ptr %420, align 4, !tbaa !62
  %421 = load ptr, ptr %38, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw float, ptr %421, i32 1
  store ptr %422, ptr %38, align 8, !tbaa !57
  %423 = load float, ptr %421, align 4, !tbaa !62
  %424 = load ptr, ptr %56, align 8, !tbaa !57
  %425 = getelementptr inbounds float, ptr %424, i64 7
  store float %423, ptr %425, align 4, !tbaa !62
  %426 = load ptr, ptr %40, align 8, !tbaa !57
  %427 = getelementptr inbounds nuw float, ptr %426, i32 1
  store ptr %427, ptr %40, align 8, !tbaa !57
  %428 = load float, ptr %426, align 4, !tbaa !62
  %429 = load ptr, ptr %56, align 8, !tbaa !57
  %430 = getelementptr inbounds float, ptr %429, i64 8
  store float %428, ptr %430, align 4, !tbaa !62
  %431 = load ptr, ptr %42, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw float, ptr %431, i32 1
  store ptr %432, ptr %42, align 8, !tbaa !57
  %433 = load float, ptr %431, align 4, !tbaa !62
  %434 = load ptr, ptr %56, align 8, !tbaa !57
  %435 = getelementptr inbounds float, ptr %434, i64 9
  store float %433, ptr %435, align 4, !tbaa !62
  %436 = load ptr, ptr %44, align 8, !tbaa !57
  %437 = getelementptr inbounds nuw float, ptr %436, i32 1
  store ptr %437, ptr %44, align 8, !tbaa !57
  %438 = load float, ptr %436, align 4, !tbaa !62
  %439 = load ptr, ptr %56, align 8, !tbaa !57
  %440 = getelementptr inbounds float, ptr %439, i64 10
  store float %438, ptr %440, align 4, !tbaa !62
  %441 = load ptr, ptr %46, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw float, ptr %441, i32 1
  store ptr %442, ptr %46, align 8, !tbaa !57
  %443 = load float, ptr %441, align 4, !tbaa !62
  %444 = load ptr, ptr %56, align 8, !tbaa !57
  %445 = getelementptr inbounds float, ptr %444, i64 11
  store float %443, ptr %445, align 4, !tbaa !62
  %446 = load ptr, ptr %48, align 8, !tbaa !57
  %447 = getelementptr inbounds nuw float, ptr %446, i32 1
  store ptr %447, ptr %48, align 8, !tbaa !57
  %448 = load float, ptr %446, align 4, !tbaa !62
  %449 = load ptr, ptr %56, align 8, !tbaa !57
  %450 = getelementptr inbounds float, ptr %449, i64 12
  store float %448, ptr %450, align 4, !tbaa !62
  %451 = load ptr, ptr %50, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw float, ptr %451, i32 1
  store ptr %452, ptr %50, align 8, !tbaa !57
  %453 = load float, ptr %451, align 4, !tbaa !62
  %454 = load ptr, ptr %56, align 8, !tbaa !57
  %455 = getelementptr inbounds float, ptr %454, i64 13
  store float %453, ptr %455, align 4, !tbaa !62
  %456 = load ptr, ptr %52, align 8, !tbaa !57
  %457 = getelementptr inbounds nuw float, ptr %456, i32 1
  store ptr %457, ptr %52, align 8, !tbaa !57
  %458 = load float, ptr %456, align 4, !tbaa !62
  %459 = load ptr, ptr %56, align 8, !tbaa !57
  %460 = getelementptr inbounds float, ptr %459, i64 14
  store float %458, ptr %460, align 4, !tbaa !62
  %461 = load ptr, ptr %54, align 8, !tbaa !57
  %462 = getelementptr inbounds nuw float, ptr %461, i32 1
  store ptr %462, ptr %54, align 8, !tbaa !57
  %463 = load float, ptr %461, align 4, !tbaa !62
  %464 = load ptr, ptr %56, align 8, !tbaa !57
  %465 = getelementptr inbounds float, ptr %464, i64 15
  store float %463, ptr %465, align 4, !tbaa !62
  %466 = load ptr, ptr %56, align 8, !tbaa !57
  %467 = getelementptr inbounds float, ptr %466, i64 16
  store ptr %467, ptr %56, align 8, !tbaa !57
  br label %468

468:                                              ; preds = %385
  %469 = load i32, ptr %58, align 4, !tbaa !13
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %58, align 4, !tbaa !13
  br label %381, !llvm.loop !95

471:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %15, align 4, !tbaa !13
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 4, !tbaa !13
  br label %100

476:                                              ; preds = %104
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %478, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %480

480:                                              ; preds = %477, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

481:                                              ; preds = %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %279, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %222, %219, %217, %212, %210, %205, %203, %198, %196, %191, %189, %184, %182, %177, %175, %170, %168, %163, %161, %156, %154, %149, %147, %142, %140, %135, %133, %128, %126, %121, %119, %114, %112, %105
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.19(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #15 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <16 x float>, align 64
  %64 = alloca <16 x float>, align 64
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <16 x float>, align 64
  %69 = alloca <16 x float>, align 64
  %70 = alloca <16 x float>, align 64
  %71 = alloca <16 x float>, align 64
  %72 = alloca <16 x float>, align 64
  %73 = alloca <16 x float>, align 64
  %74 = alloca <16 x float>, align 64
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %75 = load ptr, ptr %9, align 8, !tbaa !56
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %76, ptr %13, align 8
  store ptr %77, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = load i32, ptr %75, align 4, !tbaa !13
  store i32 %79, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = sub nsw i32 %80, 0
  %82 = sdiv i32 %81, 1
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %480

86:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %87 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %87, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %89, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %90 = load i32, ptr %20, align 4, !tbaa !13
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = load i32, ptr %17, align 4, !tbaa !13
  br label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %20, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %20, align 4, !tbaa !13
  %99 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %99, ptr %15, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %473, %97
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = load i32, ptr %20, align 4, !tbaa !13
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %476

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = mul nsw i32 %106, 1
  %108 = add nsw i32 0, %107
  store i32 %108, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %110)
          to label %111 unwind label %481

111:                                              ; preds = %105
  %112 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %113 unwind label %481

113:                                              ; preds = %111
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %112, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = load i32, ptr %23, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 16
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %116)
          to label %117 unwind label %481

117:                                              ; preds = %113
  %118 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %119 unwind label %481

119:                                              ; preds = %117
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %118, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %120 = load ptr, ptr %14, align 8, !tbaa !9
  %121 = load i32, ptr %23, align 4, !tbaa !13
  %122 = mul nsw i32 %121, 16
  %123 = add nsw i32 %122, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %120, i32 noundef %123)
          to label %124 unwind label %481

124:                                              ; preds = %119
  %125 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %126 unwind label %481

126:                                              ; preds = %124
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %125, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = mul nsw i32 %128, 16
  %130 = add nsw i32 %129, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %130)
          to label %131 unwind label %481

131:                                              ; preds = %126
  %132 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %133 unwind label %481

133:                                              ; preds = %131
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %132, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  %135 = load i32, ptr %23, align 4, !tbaa !13
  %136 = mul nsw i32 %135, 16
  %137 = add nsw i32 %136, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %137)
          to label %138 unwind label %481

138:                                              ; preds = %133
  %139 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %140 unwind label %481

140:                                              ; preds = %138
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %139, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %141 = load ptr, ptr %14, align 8, !tbaa !9
  %142 = load i32, ptr %23, align 4, !tbaa !13
  %143 = mul nsw i32 %142, 16
  %144 = add nsw i32 %143, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %141, i32 noundef %144)
          to label %145 unwind label %481

145:                                              ; preds = %140
  %146 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %147 unwind label %481

147:                                              ; preds = %145
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %146, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %148 = load ptr, ptr %14, align 8, !tbaa !9
  %149 = load i32, ptr %23, align 4, !tbaa !13
  %150 = mul nsw i32 %149, 16
  %151 = add nsw i32 %150, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %151)
          to label %152 unwind label %481

152:                                              ; preds = %147
  %153 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %154 unwind label %481

154:                                              ; preds = %152
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %153, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %155 = load ptr, ptr %14, align 8, !tbaa !9
  %156 = load i32, ptr %23, align 4, !tbaa !13
  %157 = mul nsw i32 %156, 16
  %158 = add nsw i32 %157, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %158)
          to label %159 unwind label %481

159:                                              ; preds = %154
  %160 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %161 unwind label %481

161:                                              ; preds = %159
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %160, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %162 = load ptr, ptr %14, align 8, !tbaa !9
  %163 = load i32, ptr %23, align 4, !tbaa !13
  %164 = mul nsw i32 %163, 16
  %165 = add nsw i32 %164, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %165)
          to label %166 unwind label %481

166:                                              ; preds = %161
  %167 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %168 unwind label %481

168:                                              ; preds = %166
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %167, ptr %40, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #8
  %169 = load ptr, ptr %14, align 8, !tbaa !9
  %170 = load i32, ptr %23, align 4, !tbaa !13
  %171 = mul nsw i32 %170, 16
  %172 = add nsw i32 %171, 8
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %169, i32 noundef %172)
          to label %173 unwind label %481

173:                                              ; preds = %168
  %174 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %175 unwind label %481

175:                                              ; preds = %173
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #8
  store ptr %174, ptr %42, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %176 = load ptr, ptr %14, align 8, !tbaa !9
  %177 = load i32, ptr %23, align 4, !tbaa !13
  %178 = mul nsw i32 %177, 16
  %179 = add nsw i32 %178, 9
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %176, i32 noundef %179)
          to label %180 unwind label %481

180:                                              ; preds = %175
  %181 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %182 unwind label %481

182:                                              ; preds = %180
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  store ptr %181, ptr %44, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %183 = load ptr, ptr %14, align 8, !tbaa !9
  %184 = load i32, ptr %23, align 4, !tbaa !13
  %185 = mul nsw i32 %184, 16
  %186 = add nsw i32 %185, 10
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %183, i32 noundef %186)
          to label %187 unwind label %481

187:                                              ; preds = %182
  %188 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %189 unwind label %481

189:                                              ; preds = %187
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  store ptr %188, ptr %46, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #8
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  %191 = load i32, ptr %23, align 4, !tbaa !13
  %192 = mul nsw i32 %191, 16
  %193 = add nsw i32 %192, 11
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(72) %190, i32 noundef %193)
          to label %194 unwind label %481

194:                                              ; preds = %189
  %195 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %196 unwind label %481

196:                                              ; preds = %194
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #8
  store ptr %195, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #8
  %197 = load ptr, ptr %14, align 8, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !13
  %199 = mul nsw i32 %198, 16
  %200 = add nsw i32 %199, 12
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(72) %197, i32 noundef %200)
          to label %201 unwind label %481

201:                                              ; preds = %196
  %202 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %203 unwind label %481

203:                                              ; preds = %201
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #8
  store ptr %202, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #8
  %204 = load ptr, ptr %14, align 8, !tbaa !9
  %205 = load i32, ptr %23, align 4, !tbaa !13
  %206 = mul nsw i32 %205, 16
  %207 = add nsw i32 %206, 13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %207)
          to label %208 unwind label %481

208:                                              ; preds = %203
  %209 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %210 unwind label %481

210:                                              ; preds = %208
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #8
  store ptr %209, ptr %52, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #8
  %211 = load ptr, ptr %14, align 8, !tbaa !9
  %212 = load i32, ptr %23, align 4, !tbaa !13
  %213 = mul nsw i32 %212, 16
  %214 = add nsw i32 %213, 14
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(72) %211, i32 noundef %214)
          to label %215 unwind label %481

215:                                              ; preds = %210
  %216 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %217 unwind label %481

217:                                              ; preds = %215
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #8
  store ptr %216, ptr %54, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #8
  %218 = load ptr, ptr %14, align 8, !tbaa !9
  %219 = load i32, ptr %23, align 4, !tbaa !13
  %220 = mul nsw i32 %219, 16
  %221 = add nsw i32 %220, 15
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %218, i32 noundef %221)
          to label %222 unwind label %481

222:                                              ; preds = %217
  %223 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %224 unwind label %481

224:                                              ; preds = %222
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #8
  store ptr %223, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !13
  br label %225

225:                                              ; preds = %377, %224
  %226 = load i32, ptr %58, align 4, !tbaa !13
  %227 = add nsw i32 %226, 15
  %228 = load i32, ptr %78, align 4, !tbaa !13
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %380

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #8
  %231 = load ptr, ptr %24, align 8, !tbaa !57
  %232 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %231)
          to label %233 unwind label %481

233:                                              ; preds = %230
  store <16 x float> %232, ptr %59, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #8
  %234 = load ptr, ptr %24, align 8, !tbaa !57
  %235 = getelementptr inbounds float, ptr %234, i64 16
  %236 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %235)
          to label %237 unwind label %481

237:                                              ; preds = %233
  store <16 x float> %236, ptr %60, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #8
  %238 = load ptr, ptr %24, align 8, !tbaa !57
  %239 = getelementptr inbounds float, ptr %238, i64 32
  %240 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %239)
          to label %241 unwind label %481

241:                                              ; preds = %237
  store <16 x float> %240, ptr %61, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #8
  %242 = load ptr, ptr %24, align 8, !tbaa !57
  %243 = getelementptr inbounds float, ptr %242, i64 48
  %244 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %243)
          to label %245 unwind label %481

245:                                              ; preds = %241
  store <16 x float> %244, ptr %62, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #8
  %246 = load ptr, ptr %24, align 8, !tbaa !57
  %247 = getelementptr inbounds float, ptr %246, i64 64
  %248 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %247)
          to label %249 unwind label %481

249:                                              ; preds = %245
  store <16 x float> %248, ptr %63, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #8
  %250 = load ptr, ptr %24, align 8, !tbaa !57
  %251 = getelementptr inbounds float, ptr %250, i64 80
  %252 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %251)
          to label %253 unwind label %481

253:                                              ; preds = %249
  store <16 x float> %252, ptr %64, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #8
  %254 = load ptr, ptr %24, align 8, !tbaa !57
  %255 = getelementptr inbounds float, ptr %254, i64 96
  %256 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %255)
          to label %257 unwind label %481

257:                                              ; preds = %253
  store <16 x float> %256, ptr %65, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #8
  %258 = load ptr, ptr %24, align 8, !tbaa !57
  %259 = getelementptr inbounds float, ptr %258, i64 112
  %260 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %259)
          to label %261 unwind label %481

261:                                              ; preds = %257
  store <16 x float> %260, ptr %66, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #8
  %262 = load ptr, ptr %24, align 8, !tbaa !57
  %263 = getelementptr inbounds float, ptr %262, i64 128
  %264 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %263)
          to label %265 unwind label %481

265:                                              ; preds = %261
  store <16 x float> %264, ptr %67, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #8
  %266 = load ptr, ptr %24, align 8, !tbaa !57
  %267 = getelementptr inbounds float, ptr %266, i64 144
  %268 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %267)
          to label %269 unwind label %481

269:                                              ; preds = %265
  store <16 x float> %268, ptr %68, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #8
  %270 = load ptr, ptr %24, align 8, !tbaa !57
  %271 = getelementptr inbounds float, ptr %270, i64 160
  %272 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %271)
          to label %273 unwind label %481

273:                                              ; preds = %269
  store <16 x float> %272, ptr %69, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #8
  %274 = load ptr, ptr %24, align 8, !tbaa !57
  %275 = getelementptr inbounds float, ptr %274, i64 176
  %276 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %275)
          to label %277 unwind label %481

277:                                              ; preds = %273
  store <16 x float> %276, ptr %70, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #8
  %278 = load ptr, ptr %24, align 8, !tbaa !57
  %279 = getelementptr inbounds float, ptr %278, i64 192
  %280 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %279)
          to label %281 unwind label %481

281:                                              ; preds = %277
  store <16 x float> %280, ptr %71, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #8
  %282 = load ptr, ptr %24, align 8, !tbaa !57
  %283 = getelementptr inbounds float, ptr %282, i64 208
  %284 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %283)
          to label %285 unwind label %481

285:                                              ; preds = %281
  store <16 x float> %284, ptr %72, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #8
  %286 = load ptr, ptr %24, align 8, !tbaa !57
  %287 = getelementptr inbounds float, ptr %286, i64 224
  %288 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %287)
          to label %289 unwind label %481

289:                                              ; preds = %285
  store <16 x float> %288, ptr %73, align 64, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #8
  %290 = load ptr, ptr %24, align 8, !tbaa !57
  %291 = getelementptr inbounds float, ptr %290, i64 240
  %292 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %291)
          to label %293 unwind label %481

293:                                              ; preds = %289
  store <16 x float> %292, ptr %74, align 64, !tbaa !59
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %59, ptr noundef nonnull align 64 dereferenceable(64) %60, ptr noundef nonnull align 64 dereferenceable(64) %61, ptr noundef nonnull align 64 dereferenceable(64) %62, ptr noundef nonnull align 64 dereferenceable(64) %63, ptr noundef nonnull align 64 dereferenceable(64) %64, ptr noundef nonnull align 64 dereferenceable(64) %65, ptr noundef nonnull align 64 dereferenceable(64) %66, ptr noundef nonnull align 64 dereferenceable(64) %67, ptr noundef nonnull align 64 dereferenceable(64) %68, ptr noundef nonnull align 64 dereferenceable(64) %69, ptr noundef nonnull align 64 dereferenceable(64) %70, ptr noundef nonnull align 64 dereferenceable(64) %71, ptr noundef nonnull align 64 dereferenceable(64) %72, ptr noundef nonnull align 64 dereferenceable(64) %73, ptr noundef nonnull align 64 dereferenceable(64) %74)
          to label %294 unwind label %481

294:                                              ; preds = %293
  %295 = load ptr, ptr %26, align 8, !tbaa !57
  %296 = load <16 x float>, ptr %59, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %295, <16 x float> noundef nofpclass(nan inf) %296)
          to label %297 unwind label %481

297:                                              ; preds = %294
  %298 = load ptr, ptr %28, align 8, !tbaa !57
  %299 = load <16 x float>, ptr %60, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %298, <16 x float> noundef nofpclass(nan inf) %299)
          to label %300 unwind label %481

300:                                              ; preds = %297
  %301 = load ptr, ptr %30, align 8, !tbaa !57
  %302 = load <16 x float>, ptr %61, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %301, <16 x float> noundef nofpclass(nan inf) %302)
          to label %303 unwind label %481

303:                                              ; preds = %300
  %304 = load ptr, ptr %32, align 8, !tbaa !57
  %305 = load <16 x float>, ptr %62, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %304, <16 x float> noundef nofpclass(nan inf) %305)
          to label %306 unwind label %481

306:                                              ; preds = %303
  %307 = load ptr, ptr %34, align 8, !tbaa !57
  %308 = load <16 x float>, ptr %63, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %307, <16 x float> noundef nofpclass(nan inf) %308)
          to label %309 unwind label %481

309:                                              ; preds = %306
  %310 = load ptr, ptr %36, align 8, !tbaa !57
  %311 = load <16 x float>, ptr %64, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %310, <16 x float> noundef nofpclass(nan inf) %311)
          to label %312 unwind label %481

312:                                              ; preds = %309
  %313 = load ptr, ptr %38, align 8, !tbaa !57
  %314 = load <16 x float>, ptr %65, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %313, <16 x float> noundef nofpclass(nan inf) %314)
          to label %315 unwind label %481

315:                                              ; preds = %312
  %316 = load ptr, ptr %40, align 8, !tbaa !57
  %317 = load <16 x float>, ptr %66, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %316, <16 x float> noundef nofpclass(nan inf) %317)
          to label %318 unwind label %481

318:                                              ; preds = %315
  %319 = load ptr, ptr %42, align 8, !tbaa !57
  %320 = load <16 x float>, ptr %67, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %319, <16 x float> noundef nofpclass(nan inf) %320)
          to label %321 unwind label %481

321:                                              ; preds = %318
  %322 = load ptr, ptr %44, align 8, !tbaa !57
  %323 = load <16 x float>, ptr %68, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %322, <16 x float> noundef nofpclass(nan inf) %323)
          to label %324 unwind label %481

324:                                              ; preds = %321
  %325 = load ptr, ptr %46, align 8, !tbaa !57
  %326 = load <16 x float>, ptr %69, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %325, <16 x float> noundef nofpclass(nan inf) %326)
          to label %327 unwind label %481

327:                                              ; preds = %324
  %328 = load ptr, ptr %48, align 8, !tbaa !57
  %329 = load <16 x float>, ptr %70, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %328, <16 x float> noundef nofpclass(nan inf) %329)
          to label %330 unwind label %481

330:                                              ; preds = %327
  %331 = load ptr, ptr %50, align 8, !tbaa !57
  %332 = load <16 x float>, ptr %71, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %331, <16 x float> noundef nofpclass(nan inf) %332)
          to label %333 unwind label %481

333:                                              ; preds = %330
  %334 = load ptr, ptr %52, align 8, !tbaa !57
  %335 = load <16 x float>, ptr %72, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %334, <16 x float> noundef nofpclass(nan inf) %335)
          to label %336 unwind label %481

336:                                              ; preds = %333
  %337 = load ptr, ptr %54, align 8, !tbaa !57
  %338 = load <16 x float>, ptr %73, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %337, <16 x float> noundef nofpclass(nan inf) %338)
          to label %339 unwind label %481

339:                                              ; preds = %336
  %340 = load ptr, ptr %56, align 8, !tbaa !57
  %341 = load <16 x float>, ptr %74, align 64, !tbaa !59
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %340, <16 x float> noundef nofpclass(nan inf) %341)
          to label %342 unwind label %481

342:                                              ; preds = %339
  %343 = load ptr, ptr %24, align 8, !tbaa !57
  %344 = getelementptr inbounds float, ptr %343, i64 256
  store ptr %344, ptr %24, align 8, !tbaa !57
  %345 = load ptr, ptr %26, align 8, !tbaa !57
  %346 = getelementptr inbounds float, ptr %345, i64 16
  store ptr %346, ptr %26, align 8, !tbaa !57
  %347 = load ptr, ptr %28, align 8, !tbaa !57
  %348 = getelementptr inbounds float, ptr %347, i64 16
  store ptr %348, ptr %28, align 8, !tbaa !57
  %349 = load ptr, ptr %30, align 8, !tbaa !57
  %350 = getelementptr inbounds float, ptr %349, i64 16
  store ptr %350, ptr %30, align 8, !tbaa !57
  %351 = load ptr, ptr %32, align 8, !tbaa !57
  %352 = getelementptr inbounds float, ptr %351, i64 16
  store ptr %352, ptr %32, align 8, !tbaa !57
  %353 = load ptr, ptr %34, align 8, !tbaa !57
  %354 = getelementptr inbounds float, ptr %353, i64 16
  store ptr %354, ptr %34, align 8, !tbaa !57
  %355 = load ptr, ptr %36, align 8, !tbaa !57
  %356 = getelementptr inbounds float, ptr %355, i64 16
  store ptr %356, ptr %36, align 8, !tbaa !57
  %357 = load ptr, ptr %38, align 8, !tbaa !57
  %358 = getelementptr inbounds float, ptr %357, i64 16
  store ptr %358, ptr %38, align 8, !tbaa !57
  %359 = load ptr, ptr %40, align 8, !tbaa !57
  %360 = getelementptr inbounds float, ptr %359, i64 16
  store ptr %360, ptr %40, align 8, !tbaa !57
  %361 = load ptr, ptr %42, align 8, !tbaa !57
  %362 = getelementptr inbounds float, ptr %361, i64 16
  store ptr %362, ptr %42, align 8, !tbaa !57
  %363 = load ptr, ptr %44, align 8, !tbaa !57
  %364 = getelementptr inbounds float, ptr %363, i64 16
  store ptr %364, ptr %44, align 8, !tbaa !57
  %365 = load ptr, ptr %46, align 8, !tbaa !57
  %366 = getelementptr inbounds float, ptr %365, i64 16
  store ptr %366, ptr %46, align 8, !tbaa !57
  %367 = load ptr, ptr %48, align 8, !tbaa !57
  %368 = getelementptr inbounds float, ptr %367, i64 16
  store ptr %368, ptr %48, align 8, !tbaa !57
  %369 = load ptr, ptr %50, align 8, !tbaa !57
  %370 = getelementptr inbounds float, ptr %369, i64 16
  store ptr %370, ptr %50, align 8, !tbaa !57
  %371 = load ptr, ptr %52, align 8, !tbaa !57
  %372 = getelementptr inbounds float, ptr %371, i64 16
  store ptr %372, ptr %52, align 8, !tbaa !57
  %373 = load ptr, ptr %54, align 8, !tbaa !57
  %374 = getelementptr inbounds float, ptr %373, i64 16
  store ptr %374, ptr %54, align 8, !tbaa !57
  %375 = load ptr, ptr %56, align 8, !tbaa !57
  %376 = getelementptr inbounds float, ptr %375, i64 16
  store ptr %376, ptr %56, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #8
  br label %377

377:                                              ; preds = %342
  %378 = load i32, ptr %58, align 4, !tbaa !13
  %379 = add nsw i32 %378, 16
  store i32 %379, ptr %58, align 4, !tbaa !13
  br label %225, !llvm.loop !96

380:                                              ; preds = %225
  br label %381

381:                                              ; preds = %468, %380
  %382 = load i32, ptr %58, align 4, !tbaa !13
  %383 = load i32, ptr %78, align 4, !tbaa !13
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %471

385:                                              ; preds = %381
  %386 = load ptr, ptr %24, align 8, !tbaa !57
  %387 = getelementptr inbounds float, ptr %386, i64 0
  %388 = load float, ptr %387, align 4, !tbaa !62
  %389 = load ptr, ptr %26, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw float, ptr %389, i32 1
  store ptr %390, ptr %26, align 8, !tbaa !57
  store float %388, ptr %389, align 4, !tbaa !62
  %391 = load ptr, ptr %24, align 8, !tbaa !57
  %392 = getelementptr inbounds float, ptr %391, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !62
  %394 = load ptr, ptr %28, align 8, !tbaa !57
  %395 = getelementptr inbounds nuw float, ptr %394, i32 1
  store ptr %395, ptr %28, align 8, !tbaa !57
  store float %393, ptr %394, align 4, !tbaa !62
  %396 = load ptr, ptr %24, align 8, !tbaa !57
  %397 = getelementptr inbounds float, ptr %396, i64 2
  %398 = load float, ptr %397, align 4, !tbaa !62
  %399 = load ptr, ptr %30, align 8, !tbaa !57
  %400 = getelementptr inbounds nuw float, ptr %399, i32 1
  store ptr %400, ptr %30, align 8, !tbaa !57
  store float %398, ptr %399, align 4, !tbaa !62
  %401 = load ptr, ptr %24, align 8, !tbaa !57
  %402 = getelementptr inbounds float, ptr %401, i64 3
  %403 = load float, ptr %402, align 4, !tbaa !62
  %404 = load ptr, ptr %32, align 8, !tbaa !57
  %405 = getelementptr inbounds nuw float, ptr %404, i32 1
  store ptr %405, ptr %32, align 8, !tbaa !57
  store float %403, ptr %404, align 4, !tbaa !62
  %406 = load ptr, ptr %24, align 8, !tbaa !57
  %407 = getelementptr inbounds float, ptr %406, i64 4
  %408 = load float, ptr %407, align 4, !tbaa !62
  %409 = load ptr, ptr %34, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw float, ptr %409, i32 1
  store ptr %410, ptr %34, align 8, !tbaa !57
  store float %408, ptr %409, align 4, !tbaa !62
  %411 = load ptr, ptr %24, align 8, !tbaa !57
  %412 = getelementptr inbounds float, ptr %411, i64 5
  %413 = load float, ptr %412, align 4, !tbaa !62
  %414 = load ptr, ptr %36, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw float, ptr %414, i32 1
  store ptr %415, ptr %36, align 8, !tbaa !57
  store float %413, ptr %414, align 4, !tbaa !62
  %416 = load ptr, ptr %24, align 8, !tbaa !57
  %417 = getelementptr inbounds float, ptr %416, i64 6
  %418 = load float, ptr %417, align 4, !tbaa !62
  %419 = load ptr, ptr %38, align 8, !tbaa !57
  %420 = getelementptr inbounds nuw float, ptr %419, i32 1
  store ptr %420, ptr %38, align 8, !tbaa !57
  store float %418, ptr %419, align 4, !tbaa !62
  %421 = load ptr, ptr %24, align 8, !tbaa !57
  %422 = getelementptr inbounds float, ptr %421, i64 7
  %423 = load float, ptr %422, align 4, !tbaa !62
  %424 = load ptr, ptr %40, align 8, !tbaa !57
  %425 = getelementptr inbounds nuw float, ptr %424, i32 1
  store ptr %425, ptr %40, align 8, !tbaa !57
  store float %423, ptr %424, align 4, !tbaa !62
  %426 = load ptr, ptr %24, align 8, !tbaa !57
  %427 = getelementptr inbounds float, ptr %426, i64 8
  %428 = load float, ptr %427, align 4, !tbaa !62
  %429 = load ptr, ptr %42, align 8, !tbaa !57
  %430 = getelementptr inbounds nuw float, ptr %429, i32 1
  store ptr %430, ptr %42, align 8, !tbaa !57
  store float %428, ptr %429, align 4, !tbaa !62
  %431 = load ptr, ptr %24, align 8, !tbaa !57
  %432 = getelementptr inbounds float, ptr %431, i64 9
  %433 = load float, ptr %432, align 4, !tbaa !62
  %434 = load ptr, ptr %44, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %44, align 8, !tbaa !57
  store float %433, ptr %434, align 4, !tbaa !62
  %436 = load ptr, ptr %24, align 8, !tbaa !57
  %437 = getelementptr inbounds float, ptr %436, i64 10
  %438 = load float, ptr %437, align 4, !tbaa !62
  %439 = load ptr, ptr %46, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw float, ptr %439, i32 1
  store ptr %440, ptr %46, align 8, !tbaa !57
  store float %438, ptr %439, align 4, !tbaa !62
  %441 = load ptr, ptr %24, align 8, !tbaa !57
  %442 = getelementptr inbounds float, ptr %441, i64 11
  %443 = load float, ptr %442, align 4, !tbaa !62
  %444 = load ptr, ptr %48, align 8, !tbaa !57
  %445 = getelementptr inbounds nuw float, ptr %444, i32 1
  store ptr %445, ptr %48, align 8, !tbaa !57
  store float %443, ptr %444, align 4, !tbaa !62
  %446 = load ptr, ptr %24, align 8, !tbaa !57
  %447 = getelementptr inbounds float, ptr %446, i64 12
  %448 = load float, ptr %447, align 4, !tbaa !62
  %449 = load ptr, ptr %50, align 8, !tbaa !57
  %450 = getelementptr inbounds nuw float, ptr %449, i32 1
  store ptr %450, ptr %50, align 8, !tbaa !57
  store float %448, ptr %449, align 4, !tbaa !62
  %451 = load ptr, ptr %24, align 8, !tbaa !57
  %452 = getelementptr inbounds float, ptr %451, i64 13
  %453 = load float, ptr %452, align 4, !tbaa !62
  %454 = load ptr, ptr %52, align 8, !tbaa !57
  %455 = getelementptr inbounds nuw float, ptr %454, i32 1
  store ptr %455, ptr %52, align 8, !tbaa !57
  store float %453, ptr %454, align 4, !tbaa !62
  %456 = load ptr, ptr %24, align 8, !tbaa !57
  %457 = getelementptr inbounds float, ptr %456, i64 14
  %458 = load float, ptr %457, align 4, !tbaa !62
  %459 = load ptr, ptr %54, align 8, !tbaa !57
  %460 = getelementptr inbounds nuw float, ptr %459, i32 1
  store ptr %460, ptr %54, align 8, !tbaa !57
  store float %458, ptr %459, align 4, !tbaa !62
  %461 = load ptr, ptr %24, align 8, !tbaa !57
  %462 = getelementptr inbounds float, ptr %461, i64 15
  %463 = load float, ptr %462, align 4, !tbaa !62
  %464 = load ptr, ptr %56, align 8, !tbaa !57
  %465 = getelementptr inbounds nuw float, ptr %464, i32 1
  store ptr %465, ptr %56, align 8, !tbaa !57
  store float %463, ptr %464, align 4, !tbaa !62
  %466 = load ptr, ptr %24, align 8, !tbaa !57
  %467 = getelementptr inbounds float, ptr %466, i64 16
  store ptr %467, ptr %24, align 8, !tbaa !57
  br label %468

468:                                              ; preds = %385
  %469 = load i32, ptr %58, align 4, !tbaa !13
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %58, align 4, !tbaa !13
  br label %381, !llvm.loop !97

471:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %15, align 4, !tbaa !13
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %15, align 4, !tbaa !13
  br label %100

476:                                              ; preds = %104
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %478, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %480

480:                                              ; preds = %477, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

481:                                              ; preds = %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %230, %222, %217, %215, %210, %208, %203, %201, %196, %194, %189, %187, %182, %180, %175, %173, %168, %166, %161, %159, %154, %152, %147, %145, %140, %138, %133, %131, %126, %124, %119, %117, %113, %111, %105
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.20(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %45, label %46, label %209

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

60:                                               ; preds = %202, %57
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %205

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = load i32, ptr %23, align 4, !tbaa !13
  %71 = mul nsw i32 %70, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %71)
          to label %72 unwind label %210

72:                                               ; preds = %65
  %73 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %74 unwind label %210

74:                                               ; preds = %72
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %73, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = load i32, ptr %23, align 4, !tbaa !13
  %77 = mul nsw i32 %76, 4
  %78 = add nsw i32 %77, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %78)
          to label %79 unwind label %210

79:                                               ; preds = %74
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %81 unwind label %210

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %80, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %82 = load ptr, ptr %13, align 8, !tbaa !9
  %83 = load i32, ptr %23, align 4, !tbaa !13
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %84, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %85)
          to label %86 unwind label %210

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %88 unwind label %210

88:                                               ; preds = %86
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %87, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load i32, ptr %23, align 4, !tbaa !13
  %91 = mul nsw i32 %90, 4
  %92 = add nsw i32 %91, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %92)
          to label %93 unwind label %210

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %95 unwind label %210

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %94, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %96 = load ptr, ptr %14, align 8, !tbaa !9
  %97 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %96, i32 noundef %97)
          to label %98 unwind label %210

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %100 unwind label %210

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %99, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %197, %100
  %102 = load i32, ptr %34, align 4, !tbaa !13
  %103 = load i32, ptr %38, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %200

106:                                              ; preds = %101
  %107 = load ptr, ptr %24, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %32, align 8, !tbaa !57
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !62
  %112 = load ptr, ptr %24, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = load ptr, ptr %32, align 8, !tbaa !57
  %116 = getelementptr inbounds float, ptr %115, i64 1
  store float %114, ptr %116, align 4, !tbaa !62
  %117 = load ptr, ptr %24, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = load ptr, ptr %32, align 8, !tbaa !57
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store float %119, ptr %121, align 4, !tbaa !62
  %122 = load ptr, ptr %24, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %32, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4, !tbaa !62
  %127 = load ptr, ptr %26, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = load ptr, ptr %32, align 8, !tbaa !57
  %131 = getelementptr inbounds float, ptr %130, i64 4
  store float %129, ptr %131, align 4, !tbaa !62
  %132 = load ptr, ptr %26, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !62
  %135 = load ptr, ptr %32, align 8, !tbaa !57
  %136 = getelementptr inbounds float, ptr %135, i64 5
  store float %134, ptr %136, align 4, !tbaa !62
  %137 = load ptr, ptr %26, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = load ptr, ptr %32, align 8, !tbaa !57
  %141 = getelementptr inbounds float, ptr %140, i64 6
  store float %139, ptr %141, align 4, !tbaa !62
  %142 = load ptr, ptr %26, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 3
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = load ptr, ptr %32, align 8, !tbaa !57
  %146 = getelementptr inbounds float, ptr %145, i64 7
  store float %144, ptr %146, align 4, !tbaa !62
  %147 = load ptr, ptr %28, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = load ptr, ptr %32, align 8, !tbaa !57
  %151 = getelementptr inbounds float, ptr %150, i64 8
  store float %149, ptr %151, align 4, !tbaa !62
  %152 = load ptr, ptr %28, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = load ptr, ptr %32, align 8, !tbaa !57
  %156 = getelementptr inbounds float, ptr %155, i64 9
  store float %154, ptr %156, align 4, !tbaa !62
  %157 = load ptr, ptr %28, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !62
  %160 = load ptr, ptr %32, align 8, !tbaa !57
  %161 = getelementptr inbounds float, ptr %160, i64 10
  store float %159, ptr %161, align 4, !tbaa !62
  %162 = load ptr, ptr %28, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = load ptr, ptr %32, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 11
  store float %164, ptr %166, align 4, !tbaa !62
  %167 = load ptr, ptr %30, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %32, align 8, !tbaa !57
  %171 = getelementptr inbounds float, ptr %170, i64 12
  store float %169, ptr %171, align 4, !tbaa !62
  %172 = load ptr, ptr %30, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = load ptr, ptr %32, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 13
  store float %174, ptr %176, align 4, !tbaa !62
  %177 = load ptr, ptr %30, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !62
  %180 = load ptr, ptr %32, align 8, !tbaa !57
  %181 = getelementptr inbounds float, ptr %180, i64 14
  store float %179, ptr %181, align 4, !tbaa !62
  %182 = load ptr, ptr %30, align 8, !tbaa !57
  %183 = getelementptr inbounds float, ptr %182, i64 3
  %184 = load float, ptr %183, align 4, !tbaa !62
  %185 = load ptr, ptr %32, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 15
  store float %184, ptr %186, align 4, !tbaa !62
  %187 = load ptr, ptr %24, align 8, !tbaa !57
  %188 = getelementptr inbounds float, ptr %187, i64 4
  store ptr %188, ptr %24, align 8, !tbaa !57
  %189 = load ptr, ptr %26, align 8, !tbaa !57
  %190 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %190, ptr %26, align 8, !tbaa !57
  %191 = load ptr, ptr %28, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %192, ptr %28, align 8, !tbaa !57
  %193 = load ptr, ptr %30, align 8, !tbaa !57
  %194 = getelementptr inbounds float, ptr %193, i64 4
  store ptr %194, ptr %30, align 8, !tbaa !57
  %195 = load ptr, ptr %32, align 8, !tbaa !57
  %196 = getelementptr inbounds float, ptr %195, i64 16
  store ptr %196, ptr %32, align 8, !tbaa !57
  br label %197

197:                                              ; preds = %106
  %198 = load i32, ptr %34, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %34, align 4, !tbaa !13
  br label %101, !llvm.loop !98

200:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !13
  br label %60

205:                                              ; preds = %64
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %209

209:                                              ; preds = %206, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

210:                                              ; preds = %98, %95, %93, %88, %86, %81, %79, %74, %72, %65
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.21(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %35 = load ptr, ptr %9, align 8, !tbaa !56
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %45, label %46, label %209

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

60:                                               ; preds = %202, %57
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %205

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
          to label %71 unwind label %210

71:                                               ; preds = %65
  %72 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %73 unwind label %210

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %72, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = load i32, ptr %23, align 4, !tbaa !13
  %76 = mul nsw i32 %75, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %76)
          to label %77 unwind label %210

77:                                               ; preds = %73
  %78 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %79 unwind label %210

79:                                               ; preds = %77
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %78, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i32, ptr %23, align 4, !tbaa !13
  %82 = mul nsw i32 %81, 4
  %83 = add nsw i32 %82, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %80, i32 noundef %83)
          to label %84 unwind label %210

84:                                               ; preds = %79
  %85 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %86 unwind label %210

86:                                               ; preds = %84
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %85, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %87 = load ptr, ptr %14, align 8, !tbaa !9
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = mul nsw i32 %88, 4
  %90 = add nsw i32 %89, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %87, i32 noundef %90)
          to label %91 unwind label %210

91:                                               ; preds = %86
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %93 unwind label %210

93:                                               ; preds = %91
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %92, ptr %30, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = load i32, ptr %23, align 4, !tbaa !13
  %96 = mul nsw i32 %95, 4
  %97 = add nsw i32 %96, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %94, i32 noundef %97)
          to label %98 unwind label %210

98:                                               ; preds = %93
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %100 unwind label %210

100:                                              ; preds = %98
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %99, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %197, %100
  %102 = load i32, ptr %34, align 4, !tbaa !13
  %103 = load i32, ptr %38, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %200

106:                                              ; preds = %101
  %107 = load ptr, ptr %24, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = load ptr, ptr %26, align 8, !tbaa !57
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !62
  %112 = load ptr, ptr %24, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = load ptr, ptr %26, align 8, !tbaa !57
  %116 = getelementptr inbounds float, ptr %115, i64 1
  store float %114, ptr %116, align 4, !tbaa !62
  %117 = load ptr, ptr %24, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = load ptr, ptr %26, align 8, !tbaa !57
  %121 = getelementptr inbounds float, ptr %120, i64 2
  store float %119, ptr %121, align 4, !tbaa !62
  %122 = load ptr, ptr %24, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %26, align 8, !tbaa !57
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4, !tbaa !62
  %127 = load ptr, ptr %24, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 4
  %129 = load float, ptr %128, align 4, !tbaa !62
  %130 = load ptr, ptr %28, align 8, !tbaa !57
  %131 = getelementptr inbounds float, ptr %130, i64 0
  store float %129, ptr %131, align 4, !tbaa !62
  %132 = load ptr, ptr %24, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 5
  %134 = load float, ptr %133, align 4, !tbaa !62
  %135 = load ptr, ptr %28, align 8, !tbaa !57
  %136 = getelementptr inbounds float, ptr %135, i64 1
  store float %134, ptr %136, align 4, !tbaa !62
  %137 = load ptr, ptr %24, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 6
  %139 = load float, ptr %138, align 4, !tbaa !62
  %140 = load ptr, ptr %28, align 8, !tbaa !57
  %141 = getelementptr inbounds float, ptr %140, i64 2
  store float %139, ptr %141, align 4, !tbaa !62
  %142 = load ptr, ptr %24, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 7
  %144 = load float, ptr %143, align 4, !tbaa !62
  %145 = load ptr, ptr %28, align 8, !tbaa !57
  %146 = getelementptr inbounds float, ptr %145, i64 3
  store float %144, ptr %146, align 4, !tbaa !62
  %147 = load ptr, ptr %24, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !62
  %150 = load ptr, ptr %30, align 8, !tbaa !57
  %151 = getelementptr inbounds float, ptr %150, i64 0
  store float %149, ptr %151, align 4, !tbaa !62
  %152 = load ptr, ptr %24, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 9
  %154 = load float, ptr %153, align 4, !tbaa !62
  %155 = load ptr, ptr %30, align 8, !tbaa !57
  %156 = getelementptr inbounds float, ptr %155, i64 1
  store float %154, ptr %156, align 4, !tbaa !62
  %157 = load ptr, ptr %24, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 10
  %159 = load float, ptr %158, align 4, !tbaa !62
  %160 = load ptr, ptr %30, align 8, !tbaa !57
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %159, ptr %161, align 4, !tbaa !62
  %162 = load ptr, ptr %24, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 11
  %164 = load float, ptr %163, align 4, !tbaa !62
  %165 = load ptr, ptr %30, align 8, !tbaa !57
  %166 = getelementptr inbounds float, ptr %165, i64 3
  store float %164, ptr %166, align 4, !tbaa !62
  %167 = load ptr, ptr %24, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 12
  %169 = load float, ptr %168, align 4, !tbaa !62
  %170 = load ptr, ptr %32, align 8, !tbaa !57
  %171 = getelementptr inbounds float, ptr %170, i64 0
  store float %169, ptr %171, align 4, !tbaa !62
  %172 = load ptr, ptr %24, align 8, !tbaa !57
  %173 = getelementptr inbounds float, ptr %172, i64 13
  %174 = load float, ptr %173, align 4, !tbaa !62
  %175 = load ptr, ptr %32, align 8, !tbaa !57
  %176 = getelementptr inbounds float, ptr %175, i64 1
  store float %174, ptr %176, align 4, !tbaa !62
  %177 = load ptr, ptr %24, align 8, !tbaa !57
  %178 = getelementptr inbounds float, ptr %177, i64 14
  %179 = load float, ptr %178, align 4, !tbaa !62
  %180 = load ptr, ptr %32, align 8, !tbaa !57
  %181 = getelementptr inbounds float, ptr %180, i64 2
  store float %179, ptr %181, align 4, !tbaa !62
  %182 = load ptr, ptr %24, align 8, !tbaa !57
  %183 = getelementptr inbounds float, ptr %182, i64 15
  %184 = load float, ptr %183, align 4, !tbaa !62
  %185 = load ptr, ptr %32, align 8, !tbaa !57
  %186 = getelementptr inbounds float, ptr %185, i64 3
  store float %184, ptr %186, align 4, !tbaa !62
  %187 = load ptr, ptr %24, align 8, !tbaa !57
  %188 = getelementptr inbounds float, ptr %187, i64 16
  store ptr %188, ptr %24, align 8, !tbaa !57
  %189 = load ptr, ptr %26, align 8, !tbaa !57
  %190 = getelementptr inbounds float, ptr %189, i64 4
  store ptr %190, ptr %26, align 8, !tbaa !57
  %191 = load ptr, ptr %28, align 8, !tbaa !57
  %192 = getelementptr inbounds float, ptr %191, i64 4
  store ptr %192, ptr %28, align 8, !tbaa !57
  %193 = load ptr, ptr %30, align 8, !tbaa !57
  %194 = getelementptr inbounds float, ptr %193, i64 4
  store ptr %194, ptr %30, align 8, !tbaa !57
  %195 = load ptr, ptr %32, align 8, !tbaa !57
  %196 = getelementptr inbounds float, ptr %195, i64 4
  store ptr %196, ptr %32, align 8, !tbaa !57
  br label %197

197:                                              ; preds = %106
  %198 = load i32, ptr %34, align 4, !tbaa !13
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %34, align 4, !tbaa !13
  br label %101, !llvm.loop !99

200:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !13
  br label %60

205:                                              ; preds = %64
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %209

209:                                              ; preds = %206, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

210:                                              ; preds = %98, %93, %91, %86, %84, %79, %77, %73, %71, %65
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.22(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %35, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %187

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %43, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %55, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %180, %53
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %183

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !13
  %67 = mul nsw i32 %66, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %67)
          to label %68 unwind label %188

68:                                               ; preds = %61
  %69 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %70 unwind label %188

70:                                               ; preds = %68
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %69, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %74)
          to label %75 unwind label %188

75:                                               ; preds = %70
  %76 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %77 unwind label %188

77:                                               ; preds = %75
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %76, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %188

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %82 unwind label %188

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %81, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %175, %82
  %84 = load i32, ptr %30, align 4, !tbaa !13
  %85 = load i32, ptr %34, align 4, !tbaa !13
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %178

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !57
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %28, align 8, !tbaa !57
  %93 = getelementptr inbounds float, ptr %92, i64 0
  store float %91, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %24, align 8, !tbaa !57
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %28, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !62
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %28, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 2
  store float %101, ptr %103, align 4, !tbaa !62
  %104 = load ptr, ptr %24, align 8, !tbaa !57
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %28, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 3
  store float %106, ptr %108, align 4, !tbaa !62
  %109 = load ptr, ptr %24, align 8, !tbaa !57
  %110 = getelementptr inbounds float, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %28, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store float %111, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %24, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 5
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = load ptr, ptr %28, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 5
  store float %116, ptr %118, align 4, !tbaa !62
  %119 = load ptr, ptr %24, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 6
  %121 = load float, ptr %120, align 4, !tbaa !62
  %122 = load ptr, ptr %28, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 6
  store float %121, ptr %123, align 4, !tbaa !62
  %124 = load ptr, ptr %24, align 8, !tbaa !57
  %125 = getelementptr inbounds float, ptr %124, i64 7
  %126 = load float, ptr %125, align 4, !tbaa !62
  %127 = load ptr, ptr %28, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 7
  store float %126, ptr %128, align 4, !tbaa !62
  %129 = load ptr, ptr %26, align 8, !tbaa !57
  %130 = getelementptr inbounds float, ptr %129, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !62
  %132 = load ptr, ptr %28, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 8
  store float %131, ptr %133, align 4, !tbaa !62
  %134 = load ptr, ptr %26, align 8, !tbaa !57
  %135 = getelementptr inbounds float, ptr %134, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = load ptr, ptr %28, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 9
  store float %136, ptr %138, align 4, !tbaa !62
  %139 = load ptr, ptr %26, align 8, !tbaa !57
  %140 = getelementptr inbounds float, ptr %139, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !62
  %142 = load ptr, ptr %28, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 10
  store float %141, ptr %143, align 4, !tbaa !62
  %144 = load ptr, ptr %26, align 8, !tbaa !57
  %145 = getelementptr inbounds float, ptr %144, i64 3
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = load ptr, ptr %28, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 11
  store float %146, ptr %148, align 4, !tbaa !62
  %149 = load ptr, ptr %26, align 8, !tbaa !57
  %150 = getelementptr inbounds float, ptr %149, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !62
  %152 = load ptr, ptr %28, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 12
  store float %151, ptr %153, align 4, !tbaa !62
  %154 = load ptr, ptr %26, align 8, !tbaa !57
  %155 = getelementptr inbounds float, ptr %154, i64 5
  %156 = load float, ptr %155, align 4, !tbaa !62
  %157 = load ptr, ptr %28, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 13
  store float %156, ptr %158, align 4, !tbaa !62
  %159 = load ptr, ptr %26, align 8, !tbaa !57
  %160 = getelementptr inbounds float, ptr %159, i64 6
  %161 = load float, ptr %160, align 4, !tbaa !62
  %162 = load ptr, ptr %28, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 14
  store float %161, ptr %163, align 4, !tbaa !62
  %164 = load ptr, ptr %26, align 8, !tbaa !57
  %165 = getelementptr inbounds float, ptr %164, i64 7
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = load ptr, ptr %28, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 15
  store float %166, ptr %168, align 4, !tbaa !62
  %169 = load ptr, ptr %24, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 8
  store ptr %170, ptr %24, align 8, !tbaa !57
  %171 = load ptr, ptr %26, align 8, !tbaa !57
  %172 = getelementptr inbounds float, ptr %171, i64 8
  store ptr %172, ptr %26, align 8, !tbaa !57
  %173 = load ptr, ptr %28, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 16
  store ptr %174, ptr %28, align 8, !tbaa !57
  br label %175

175:                                              ; preds = %88
  %176 = load i32, ptr %30, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %30, align 4, !tbaa !13
  br label %83, !llvm.loop !100

178:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !13
  br label %56

183:                                              ; preds = %60
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %187

187:                                              ; preds = %184, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

188:                                              ; preds = %80, %77, %75, %70, %68, %61
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.23(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %35 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %35, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load i32, ptr %16, align 4, !tbaa !13
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %40 = load i32, ptr %16, align 4, !tbaa !13
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %187

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %43 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %43, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !13
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !13
  %55 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %55, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %180, %53
  %57 = load i32, ptr %15, align 4, !tbaa !13
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %183

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %188

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %188

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %68, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !9
  %71 = load i32, ptr %23, align 4, !tbaa !13
  %72 = mul nsw i32 %71, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %70, i32 noundef %72)
          to label %73 unwind label %188

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %75 unwind label %188

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %74, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !9
  %77 = load i32, ptr %23, align 4, !tbaa !13
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %79)
          to label %80 unwind label %188

80:                                               ; preds = %75
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %82 unwind label %188

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %81, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %175, %82
  %84 = load i32, ptr %30, align 4, !tbaa !13
  %85 = load i32, ptr %34, align 4, !tbaa !13
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %178

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !57
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !62
  %92 = load ptr, ptr %26, align 8, !tbaa !57
  %93 = getelementptr inbounds float, ptr %92, i64 0
  store float %91, ptr %93, align 4, !tbaa !62
  %94 = load ptr, ptr %24, align 8, !tbaa !57
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !62
  %97 = load ptr, ptr %26, align 8, !tbaa !57
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !62
  %99 = load ptr, ptr %24, align 8, !tbaa !57
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !62
  %102 = load ptr, ptr %26, align 8, !tbaa !57
  %103 = getelementptr inbounds float, ptr %102, i64 2
  store float %101, ptr %103, align 4, !tbaa !62
  %104 = load ptr, ptr %24, align 8, !tbaa !57
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = load ptr, ptr %26, align 8, !tbaa !57
  %108 = getelementptr inbounds float, ptr %107, i64 3
  store float %106, ptr %108, align 4, !tbaa !62
  %109 = load ptr, ptr %24, align 8, !tbaa !57
  %110 = getelementptr inbounds float, ptr %109, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = load ptr, ptr %26, align 8, !tbaa !57
  %113 = getelementptr inbounds float, ptr %112, i64 4
  store float %111, ptr %113, align 4, !tbaa !62
  %114 = load ptr, ptr %24, align 8, !tbaa !57
  %115 = getelementptr inbounds float, ptr %114, i64 5
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = load ptr, ptr %26, align 8, !tbaa !57
  %118 = getelementptr inbounds float, ptr %117, i64 5
  store float %116, ptr %118, align 4, !tbaa !62
  %119 = load ptr, ptr %24, align 8, !tbaa !57
  %120 = getelementptr inbounds float, ptr %119, i64 6
  %121 = load float, ptr %120, align 4, !tbaa !62
  %122 = load ptr, ptr %26, align 8, !tbaa !57
  %123 = getelementptr inbounds float, ptr %122, i64 6
  store float %121, ptr %123, align 4, !tbaa !62
  %124 = load ptr, ptr %24, align 8, !tbaa !57
  %125 = getelementptr inbounds float, ptr %124, i64 7
  %126 = load float, ptr %125, align 4, !tbaa !62
  %127 = load ptr, ptr %26, align 8, !tbaa !57
  %128 = getelementptr inbounds float, ptr %127, i64 7
  store float %126, ptr %128, align 4, !tbaa !62
  %129 = load ptr, ptr %24, align 8, !tbaa !57
  %130 = getelementptr inbounds float, ptr %129, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !62
  %132 = load ptr, ptr %28, align 8, !tbaa !57
  %133 = getelementptr inbounds float, ptr %132, i64 0
  store float %131, ptr %133, align 4, !tbaa !62
  %134 = load ptr, ptr %24, align 8, !tbaa !57
  %135 = getelementptr inbounds float, ptr %134, i64 9
  %136 = load float, ptr %135, align 4, !tbaa !62
  %137 = load ptr, ptr %28, align 8, !tbaa !57
  %138 = getelementptr inbounds float, ptr %137, i64 1
  store float %136, ptr %138, align 4, !tbaa !62
  %139 = load ptr, ptr %24, align 8, !tbaa !57
  %140 = getelementptr inbounds float, ptr %139, i64 10
  %141 = load float, ptr %140, align 4, !tbaa !62
  %142 = load ptr, ptr %28, align 8, !tbaa !57
  %143 = getelementptr inbounds float, ptr %142, i64 2
  store float %141, ptr %143, align 4, !tbaa !62
  %144 = load ptr, ptr %24, align 8, !tbaa !57
  %145 = getelementptr inbounds float, ptr %144, i64 11
  %146 = load float, ptr %145, align 4, !tbaa !62
  %147 = load ptr, ptr %28, align 8, !tbaa !57
  %148 = getelementptr inbounds float, ptr %147, i64 3
  store float %146, ptr %148, align 4, !tbaa !62
  %149 = load ptr, ptr %24, align 8, !tbaa !57
  %150 = getelementptr inbounds float, ptr %149, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !62
  %152 = load ptr, ptr %28, align 8, !tbaa !57
  %153 = getelementptr inbounds float, ptr %152, i64 4
  store float %151, ptr %153, align 4, !tbaa !62
  %154 = load ptr, ptr %24, align 8, !tbaa !57
  %155 = getelementptr inbounds float, ptr %154, i64 13
  %156 = load float, ptr %155, align 4, !tbaa !62
  %157 = load ptr, ptr %28, align 8, !tbaa !57
  %158 = getelementptr inbounds float, ptr %157, i64 5
  store float %156, ptr %158, align 4, !tbaa !62
  %159 = load ptr, ptr %24, align 8, !tbaa !57
  %160 = getelementptr inbounds float, ptr %159, i64 14
  %161 = load float, ptr %160, align 4, !tbaa !62
  %162 = load ptr, ptr %28, align 8, !tbaa !57
  %163 = getelementptr inbounds float, ptr %162, i64 6
  store float %161, ptr %163, align 4, !tbaa !62
  %164 = load ptr, ptr %24, align 8, !tbaa !57
  %165 = getelementptr inbounds float, ptr %164, i64 15
  %166 = load float, ptr %165, align 4, !tbaa !62
  %167 = load ptr, ptr %28, align 8, !tbaa !57
  %168 = getelementptr inbounds float, ptr %167, i64 7
  store float %166, ptr %168, align 4, !tbaa !62
  %169 = load ptr, ptr %24, align 8, !tbaa !57
  %170 = getelementptr inbounds float, ptr %169, i64 16
  store ptr %170, ptr %24, align 8, !tbaa !57
  %171 = load ptr, ptr %26, align 8, !tbaa !57
  %172 = getelementptr inbounds float, ptr %171, i64 8
  store ptr %172, ptr %26, align 8, !tbaa !57
  %173 = load ptr, ptr %28, align 8, !tbaa !57
  %174 = getelementptr inbounds float, ptr %173, i64 8
  store ptr %174, ptr %28, align 8, !tbaa !57
  br label %175

175:                                              ; preds = %88
  %176 = load i32, ptr %30, align 4, !tbaa !13
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %30, align 4, !tbaa !13
  br label %83, !llvm.loop !101

178:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !13
  br label %56

183:                                              ; preds = %60
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %185, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %187

187:                                              ; preds = %184, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

188:                                              ; preds = %80, %75, %73, %69, %67, %61
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 -1, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %22, align 8, !tbaa !50
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
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
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !59
  store <8 x float> %1, ptr %4, align 32, !tbaa !59
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !59
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !59
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !59
  store <8 x float> %1, ptr %4, align 32, !tbaa !59
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !59
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !59
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !59
  store <16 x float> %1, ptr %4, align 64, !tbaa !59
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !59
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !59
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !59
  store <16 x float> %1, ptr %4, align 64, !tbaa !59
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !59
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !59
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
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
  store ptr %4, ptr %13, align 8, !tbaa !71
  store i64 %5, ptr %14, align 8, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !71
  store ptr %19, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %22, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %26, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %34, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !35
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
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %44, label %45, label %178

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

59:                                               ; preds = %171, %56
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %174

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = mul nsw i32 %69, 8
  %71 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %70)
          to label %72 unwind label %179

72:                                               ; preds = %64
  store ptr %71, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %73 = load ptr, ptr %13, align 8, !tbaa !9
  %74 = load i32, ptr %23, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 8
  %76 = add nsw i32 %75, 1
  %77 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %73, i32 noundef %76)
          to label %78 unwind label %179

78:                                               ; preds = %72
  store ptr %77, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %79 = load ptr, ptr %13, align 8, !tbaa !9
  %80 = load i32, ptr %23, align 4, !tbaa !13
  %81 = mul nsw i32 %80, 8
  %82 = add nsw i32 %81, 2
  %83 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef %82)
          to label %84 unwind label %179

84:                                               ; preds = %78
  store ptr %83, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %85 = load ptr, ptr %13, align 8, !tbaa !9
  %86 = load i32, ptr %23, align 4, !tbaa !13
  %87 = mul nsw i32 %86, 8
  %88 = add nsw i32 %87, 3
  %89 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %88)
          to label %90 unwind label %179

90:                                               ; preds = %84
  store ptr %89, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = load i32, ptr %23, align 4, !tbaa !13
  %93 = mul nsw i32 %92, 8
  %94 = add nsw i32 %93, 4
  %95 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %94)
          to label %96 unwind label %179

96:                                               ; preds = %90
  store ptr %95, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = mul nsw i32 %98, 8
  %100 = add nsw i32 %99, 5
  %101 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100)
          to label %102 unwind label %179

102:                                              ; preds = %96
  store ptr %101, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !9
  %104 = load i32, ptr %23, align 4, !tbaa !13
  %105 = mul nsw i32 %104, 8
  %106 = add nsw i32 %105, 6
  %107 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef %106)
          to label %108 unwind label %179

108:                                              ; preds = %102
  store ptr %107, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %109 = load ptr, ptr %13, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 8
  %112 = add nsw i32 %111, 7
  %113 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112)
          to label %114 unwind label %179

114:                                              ; preds = %108
  store ptr %113, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %115 = load ptr, ptr %14, align 8, !tbaa !9
  %116 = load i32, ptr %23, align 4, !tbaa !13
  %117 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %116)
          to label %118 unwind label %179

118:                                              ; preds = %114
  store ptr %117, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %166, %118
  %120 = load i32, ptr %33, align 4, !tbaa !13
  %121 = load i32, ptr %37, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %119
  %124 = load ptr, ptr %24, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %24, align 8, !tbaa !103
  %126 = load i8, ptr %124, align 1, !tbaa !59
  %127 = load ptr, ptr %32, align 8, !tbaa !103
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  store i8 %126, ptr %128, align 1, !tbaa !59
  %129 = load ptr, ptr %25, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %25, align 8, !tbaa !103
  %131 = load i8, ptr %129, align 1, !tbaa !59
  %132 = load ptr, ptr %32, align 8, !tbaa !103
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %131, ptr %133, align 1, !tbaa !59
  %134 = load ptr, ptr %26, align 8, !tbaa !103
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %26, align 8, !tbaa !103
  %136 = load i8, ptr %134, align 1, !tbaa !59
  %137 = load ptr, ptr %32, align 8, !tbaa !103
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store i8 %136, ptr %138, align 1, !tbaa !59
  %139 = load ptr, ptr %27, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %27, align 8, !tbaa !103
  %141 = load i8, ptr %139, align 1, !tbaa !59
  %142 = load ptr, ptr %32, align 8, !tbaa !103
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  store i8 %141, ptr %143, align 1, !tbaa !59
  %144 = load ptr, ptr %28, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %28, align 8, !tbaa !103
  %146 = load i8, ptr %144, align 1, !tbaa !59
  %147 = load ptr, ptr %32, align 8, !tbaa !103
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store i8 %146, ptr %148, align 1, !tbaa !59
  %149 = load ptr, ptr %29, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %29, align 8, !tbaa !103
  %151 = load i8, ptr %149, align 1, !tbaa !59
  %152 = load ptr, ptr %32, align 8, !tbaa !103
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  store i8 %151, ptr %153, align 1, !tbaa !59
  %154 = load ptr, ptr %30, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %30, align 8, !tbaa !103
  %156 = load i8, ptr %154, align 1, !tbaa !59
  %157 = load ptr, ptr %32, align 8, !tbaa !103
  %158 = getelementptr inbounds i8, ptr %157, i64 6
  store i8 %156, ptr %158, align 1, !tbaa !59
  %159 = load ptr, ptr %31, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %31, align 8, !tbaa !103
  %161 = load i8, ptr %159, align 1, !tbaa !59
  %162 = load ptr, ptr %32, align 8, !tbaa !103
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  store i8 %161, ptr %163, align 1, !tbaa !59
  %164 = load ptr, ptr %32, align 8, !tbaa !103
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %32, align 8, !tbaa !103
  br label %166

166:                                              ; preds = %123
  %167 = load i32, ptr %33, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %33, align 4, !tbaa !13
  br label %119, !llvm.loop !104

169:                                              ; preds = %119
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
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !13
  br label %59

174:                                              ; preds = %63
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %176, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %178

178:                                              ; preds = %175, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

179:                                              ; preds = %114, %108, %102, %96, %90, %84, %78, %72, %64
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.24(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %34 = load ptr, ptr %9, align 8, !tbaa !56
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %44, label %45, label %178

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

59:                                               ; preds = %171, %56
  %60 = load i32, ptr %15, align 4, !tbaa !13
  %61 = load i32, ptr %20, align 4, !tbaa !13
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %174

64:                                               ; preds = %59
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i32, ptr %23, align 4, !tbaa !13
  %70 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %71 unwind label %179

71:                                               ; preds = %64
  store ptr %70, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = load i32, ptr %23, align 4, !tbaa !13
  %74 = mul nsw i32 %73, 8
  %75 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %72, i32 noundef %74)
          to label %76 unwind label %179

76:                                               ; preds = %71
  store ptr %75, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %77 = load ptr, ptr %14, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = mul nsw i32 %78, 8
  %80 = add nsw i32 %79, 1
  %81 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %80)
          to label %82 unwind label %179

82:                                               ; preds = %76
  store ptr %81, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = mul nsw i32 %84, 8
  %86 = add nsw i32 %85, 2
  %87 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %86)
          to label %88 unwind label %179

88:                                               ; preds = %82
  store ptr %87, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = load i32, ptr %23, align 4, !tbaa !13
  %91 = mul nsw i32 %90, 8
  %92 = add nsw i32 %91, 3
  %93 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %92)
          to label %94 unwind label %179

94:                                               ; preds = %88
  store ptr %93, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = load i32, ptr %23, align 4, !tbaa !13
  %97 = mul nsw i32 %96, 8
  %98 = add nsw i32 %97, 4
  %99 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98)
          to label %100 unwind label %179

100:                                              ; preds = %94
  store ptr %99, ptr %29, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  %102 = load i32, ptr %23, align 4, !tbaa !13
  %103 = mul nsw i32 %102, 8
  %104 = add nsw i32 %103, 5
  %105 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %104)
          to label %106 unwind label %179

106:                                              ; preds = %100
  store ptr %105, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %107 = load ptr, ptr %14, align 8, !tbaa !9
  %108 = load i32, ptr %23, align 4, !tbaa !13
  %109 = mul nsw i32 %108, 8
  %110 = add nsw i32 %109, 6
  %111 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %107, i32 noundef %110)
          to label %112 unwind label %179

112:                                              ; preds = %106
  store ptr %111, ptr %31, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = load i32, ptr %23, align 4, !tbaa !13
  %115 = mul nsw i32 %114, 8
  %116 = add nsw i32 %115, 7
  %117 = invoke noundef ptr @_ZN4ncnn3Mat3rowIaEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %116)
          to label %118 unwind label %179

118:                                              ; preds = %112
  store ptr %117, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %166, %118
  %120 = load i32, ptr %33, align 4, !tbaa !13
  %121 = load i32, ptr %37, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %169

123:                                              ; preds = %119
  %124 = load ptr, ptr %24, align 8, !tbaa !103
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !59
  %127 = load ptr, ptr %25, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !103
  store i8 %126, ptr %127, align 1, !tbaa !59
  %129 = load ptr, ptr %24, align 8, !tbaa !103
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !59
  %132 = load ptr, ptr %26, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %26, align 8, !tbaa !103
  store i8 %131, ptr %132, align 1, !tbaa !59
  %134 = load ptr, ptr %24, align 8, !tbaa !103
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !59
  %137 = load ptr, ptr %27, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %27, align 8, !tbaa !103
  store i8 %136, ptr %137, align 1, !tbaa !59
  %139 = load ptr, ptr %24, align 8, !tbaa !103
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = load ptr, ptr %28, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %28, align 8, !tbaa !103
  store i8 %141, ptr %142, align 1, !tbaa !59
  %144 = load ptr, ptr %24, align 8, !tbaa !103
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %147 = load ptr, ptr %29, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %29, align 8, !tbaa !103
  store i8 %146, ptr %147, align 1, !tbaa !59
  %149 = load ptr, ptr %24, align 8, !tbaa !103
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !59
  %152 = load ptr, ptr %30, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %30, align 8, !tbaa !103
  store i8 %151, ptr %152, align 1, !tbaa !59
  %154 = load ptr, ptr %24, align 8, !tbaa !103
  %155 = getelementptr inbounds i8, ptr %154, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !59
  %157 = load ptr, ptr %31, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %31, align 8, !tbaa !103
  store i8 %156, ptr %157, align 1, !tbaa !59
  %159 = load ptr, ptr %24, align 8, !tbaa !103
  %160 = getelementptr inbounds i8, ptr %159, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !59
  %162 = load ptr, ptr %32, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %32, align 8, !tbaa !103
  store i8 %161, ptr %162, align 1, !tbaa !59
  %164 = load ptr, ptr %24, align 8, !tbaa !103
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %165, ptr %24, align 8, !tbaa !103
  br label %166

166:                                              ; preds = %123
  %167 = load i32, ptr %33, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %33, align 4, !tbaa !13
  br label %119, !llvm.loop !105

169:                                              ; preds = %119
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
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %15, align 4, !tbaa !13
  br label %59

174:                                              ; preds = %63
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %176, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %178

178:                                              ; preds = %175, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

179:                                              ; preds = %112, %106, %100, %94, %88, %82, %76, %71, %64
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.25(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %53, label %54, label %196

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

68:                                               ; preds = %189, %65
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %192

73:                                               ; preds = %68
  %74 = load i32, ptr %15, align 4, !tbaa !13
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i32, ptr %23, align 4, !tbaa !13
  %79 = mul nsw i32 %78, 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %79)
          to label %80 unwind label %197

80:                                               ; preds = %73
  %81 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %82 unwind label %197

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %81, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = mul nsw i32 %84, 8
  %86 = add nsw i32 %85, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %86)
          to label %87 unwind label %197

87:                                               ; preds = %82
  %88 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %89 unwind label %197

89:                                               ; preds = %87
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %88, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = mul nsw i32 %91, 8
  %93 = add nsw i32 %92, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %93)
          to label %94 unwind label %197

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %96 unwind label %197

96:                                               ; preds = %94
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %95, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !13
  %99 = mul nsw i32 %98, 8
  %100 = add nsw i32 %99, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %100)
          to label %101 unwind label %197

101:                                              ; preds = %96
  %102 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %103 unwind label %197

103:                                              ; preds = %101
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %102, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  %105 = load i32, ptr %23, align 4, !tbaa !13
  %106 = mul nsw i32 %105, 8
  %107 = add nsw i32 %106, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %104, i32 noundef %107)
          to label %108 unwind label %197

108:                                              ; preds = %103
  %109 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %110 unwind label %197

110:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %109, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load i32, ptr %23, align 4, !tbaa !13
  %113 = mul nsw i32 %112, 8
  %114 = add nsw i32 %113, 5
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %111, i32 noundef %114)
          to label %115 unwind label %197

115:                                              ; preds = %110
  %116 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %117 unwind label %197

117:                                              ; preds = %115
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %116, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = load i32, ptr %23, align 4, !tbaa !13
  %120 = mul nsw i32 %119, 8
  %121 = add nsw i32 %120, 6
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %118, i32 noundef %121)
          to label %122 unwind label %197

122:                                              ; preds = %117
  %123 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %124 unwind label %197

124:                                              ; preds = %122
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %123, ptr %36, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %125 = load ptr, ptr %13, align 8, !tbaa !9
  %126 = load i32, ptr %23, align 4, !tbaa !13
  %127 = mul nsw i32 %126, 8
  %128 = add nsw i32 %127, 7
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %128)
          to label %129 unwind label %197

129:                                              ; preds = %124
  %130 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %131 unwind label %197

131:                                              ; preds = %129
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %130, ptr %38, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  %133 = load i32, ptr %23, align 4, !tbaa !13
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %133)
          to label %134 unwind label %197

134:                                              ; preds = %131
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %136 unwind label %197

136:                                              ; preds = %134
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %135, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %184, %136
  %138 = load i32, ptr %42, align 4, !tbaa !13
  %139 = load i32, ptr %46, align 4, !tbaa !13
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %187

141:                                              ; preds = %137
  %142 = load ptr, ptr %24, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %24, align 8, !tbaa !103
  %144 = load i8, ptr %142, align 1, !tbaa !59
  %145 = load ptr, ptr %40, align 8, !tbaa !103
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 %144, ptr %146, align 1, !tbaa !59
  %147 = load ptr, ptr %26, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %26, align 8, !tbaa !103
  %149 = load i8, ptr %147, align 1, !tbaa !59
  %150 = load ptr, ptr %40, align 8, !tbaa !103
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %149, ptr %151, align 1, !tbaa !59
  %152 = load ptr, ptr %28, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %28, align 8, !tbaa !103
  %154 = load i8, ptr %152, align 1, !tbaa !59
  %155 = load ptr, ptr %40, align 8, !tbaa !103
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store i8 %154, ptr %156, align 1, !tbaa !59
  %157 = load ptr, ptr %30, align 8, !tbaa !103
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %30, align 8, !tbaa !103
  %159 = load i8, ptr %157, align 1, !tbaa !59
  %160 = load ptr, ptr %40, align 8, !tbaa !103
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  store i8 %159, ptr %161, align 1, !tbaa !59
  %162 = load ptr, ptr %32, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %32, align 8, !tbaa !103
  %164 = load i8, ptr %162, align 1, !tbaa !59
  %165 = load ptr, ptr %40, align 8, !tbaa !103
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i8 %164, ptr %166, align 1, !tbaa !59
  %167 = load ptr, ptr %34, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %34, align 8, !tbaa !103
  %169 = load i8, ptr %167, align 1, !tbaa !59
  %170 = load ptr, ptr %40, align 8, !tbaa !103
  %171 = getelementptr inbounds i8, ptr %170, i64 5
  store i8 %169, ptr %171, align 1, !tbaa !59
  %172 = load ptr, ptr %36, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %36, align 8, !tbaa !103
  %174 = load i8, ptr %172, align 1, !tbaa !59
  %175 = load ptr, ptr %40, align 8, !tbaa !103
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  store i8 %174, ptr %176, align 1, !tbaa !59
  %177 = load ptr, ptr %38, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %38, align 8, !tbaa !103
  %179 = load i8, ptr %177, align 1, !tbaa !59
  %180 = load ptr, ptr %40, align 8, !tbaa !103
  %181 = getelementptr inbounds i8, ptr %180, i64 7
  store i8 %179, ptr %181, align 1, !tbaa !59
  %182 = load ptr, ptr %40, align 8, !tbaa !103
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %40, align 8, !tbaa !103
  br label %184

184:                                              ; preds = %141
  %185 = load i32, ptr %42, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %42, align 4, !tbaa !13
  br label %137, !llvm.loop !106

187:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !13
  br label %68

192:                                              ; preds = %72
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %194, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %196

196:                                              ; preds = %193, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

197:                                              ; preds = %134, %131, %129, %124, %122, %117, %115, %110, %108, %103, %101, %96, %94, %89, %87, %82, %80, %73
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.26(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #14 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !56
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %9, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load ptr, ptr %12, align 8, !tbaa !56
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
  br i1 %53, label %54, label %196

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

68:                                               ; preds = %189, %65
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %20, align 4, !tbaa !13
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %192

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
          to label %79 unwind label %197

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %81 unwind label %197

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  store ptr %80, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !9
  %83 = load i32, ptr %23, align 4, !tbaa !13
  %84 = mul nsw i32 %83, 8
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %84)
          to label %85 unwind label %197

85:                                               ; preds = %81
  %86 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %87 unwind label %197

87:                                               ; preds = %85
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #8
  store ptr %86, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #8
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = load i32, ptr %23, align 4, !tbaa !13
  %90 = mul nsw i32 %89, 8
  %91 = add nsw i32 %90, 1
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %91)
          to label %92 unwind label %197

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %94 unwind label %197

94:                                               ; preds = %92
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #8
  store ptr %93, ptr %28, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #8
  %95 = load ptr, ptr %14, align 8, !tbaa !9
  %96 = load i32, ptr %23, align 4, !tbaa !13
  %97 = mul nsw i32 %96, 8
  %98 = add nsw i32 %97, 2
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %98)
          to label %99 unwind label %197

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %101 unwind label %197

101:                                              ; preds = %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #8
  store ptr %100, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #8
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !13
  %104 = mul nsw i32 %103, 8
  %105 = add nsw i32 %104, 3
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %102, i32 noundef %105)
          to label %106 unwind label %197

106:                                              ; preds = %101
  %107 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %108 unwind label %197

108:                                              ; preds = %106
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #8
  store ptr %107, ptr %32, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #8
  %109 = load ptr, ptr %14, align 8, !tbaa !9
  %110 = load i32, ptr %23, align 4, !tbaa !13
  %111 = mul nsw i32 %110, 8
  %112 = add nsw i32 %111, 4
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %112)
          to label %113 unwind label %197

113:                                              ; preds = %108
  %114 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %115 unwind label %197

115:                                              ; preds = %113
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #8
  store ptr %114, ptr %34, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #8
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = load i32, ptr %23, align 4, !tbaa !13
  %118 = mul nsw i32 %117, 8
  %119 = add nsw i32 %118, 5
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %116, i32 noundef %119)
          to label %120 unwind label %197

120:                                              ; preds = %115
  %121 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %122 unwind label %197

122:                                              ; preds = %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #8
  store ptr %121, ptr %36, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #8
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = load i32, ptr %23, align 4, !tbaa !13
  %125 = mul nsw i32 %124, 8
  %126 = add nsw i32 %125, 6
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %126)
          to label %127 unwind label %197

127:                                              ; preds = %122
  %128 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %129 unwind label %197

129:                                              ; preds = %127
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #8
  store ptr %128, ptr %38, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #8
  %130 = load ptr, ptr %14, align 8, !tbaa !9
  %131 = load i32, ptr %23, align 4, !tbaa !13
  %132 = mul nsw i32 %131, 8
  %133 = add nsw i32 %132, 7
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %133)
          to label %134 unwind label %197

134:                                              ; preds = %129
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IaEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %136 unwind label %197

136:                                              ; preds = %134
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #8
  store ptr %135, ptr %40, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %137

137:                                              ; preds = %184, %136
  %138 = load i32, ptr %42, align 4, !tbaa !13
  %139 = load i32, ptr %46, align 4, !tbaa !13
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %187

141:                                              ; preds = %137
  %142 = load ptr, ptr %24, align 8, !tbaa !103
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !59
  %145 = load ptr, ptr %26, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %26, align 8, !tbaa !103
  store i8 %144, ptr %145, align 1, !tbaa !59
  %147 = load ptr, ptr %24, align 8, !tbaa !103
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !59
  %150 = load ptr, ptr %28, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %28, align 8, !tbaa !103
  store i8 %149, ptr %150, align 1, !tbaa !59
  %152 = load ptr, ptr %24, align 8, !tbaa !103
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !59
  %155 = load ptr, ptr %30, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %30, align 8, !tbaa !103
  store i8 %154, ptr %155, align 1, !tbaa !59
  %157 = load ptr, ptr %24, align 8, !tbaa !103
  %158 = getelementptr inbounds i8, ptr %157, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !59
  %160 = load ptr, ptr %32, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %32, align 8, !tbaa !103
  store i8 %159, ptr %160, align 1, !tbaa !59
  %162 = load ptr, ptr %24, align 8, !tbaa !103
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 1, !tbaa !59
  %165 = load ptr, ptr %34, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %34, align 8, !tbaa !103
  store i8 %164, ptr %165, align 1, !tbaa !59
  %167 = load ptr, ptr %24, align 8, !tbaa !103
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !59
  %170 = load ptr, ptr %36, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %36, align 8, !tbaa !103
  store i8 %169, ptr %170, align 1, !tbaa !59
  %172 = load ptr, ptr %24, align 8, !tbaa !103
  %173 = getelementptr inbounds i8, ptr %172, i64 6
  %174 = load i8, ptr %173, align 1, !tbaa !59
  %175 = load ptr, ptr %38, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %38, align 8, !tbaa !103
  store i8 %174, ptr %175, align 1, !tbaa !59
  %177 = load ptr, ptr %24, align 8, !tbaa !103
  %178 = getelementptr inbounds i8, ptr %177, i64 7
  %179 = load i8, ptr %178, align 1, !tbaa !59
  %180 = load ptr, ptr %40, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %40, align 8, !tbaa !103
  store i8 %179, ptr %180, align 1, !tbaa !59
  %182 = load ptr, ptr %24, align 8, !tbaa !103
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %24, align 8, !tbaa !103
  br label %184

184:                                              ; preds = %141
  %185 = load i32, ptr %42, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %42, align 4, !tbaa !13
  br label %137, !llvm.loop !107

187:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %15, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !13
  br label %68

192:                                              ; preds = %72
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %194, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %195)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %196

196:                                              ; preds = %193, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void

197:                                              ; preds = %134, %129, %127, %122, %120, %115, %113, %108, %106, %101, %99, %94, %92, %87, %85, %81, %79, %73
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
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
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18Packing_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 212}
!16 = !{!"_ZTSN4ncnn7PackingE", !17, i64 0, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !14, i64 28, !6, i64 32, !14, i64 40, !19, i64 48, !19, i64 80, !23, i64 112, !23, i64 136, !28, i64 160, !28, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!33, !22, i64 16}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !27, i64 8, !22, i64 16, !14, i64 24, !34, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !22, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!33, !14, i64 24}
!37 = !{!16, !14, i64 208}
!38 = !{!18, !18, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!33, !14, i64 44}
!42 = !{!33, !14, i64 48}
!43 = !{!33, !14, i64 52}
!44 = !{!33, !14, i64 56}
!45 = !{!33, !14, i64 40}
!46 = !{!33, !22, i64 64}
!47 = !{!48, !34, i64 8}
!48 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !14, i64 4, !34, i64 8, !34, i64 16, !14, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !14, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!49 = !{!48, !14, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!17, !18, i64 11}
!53 = !{!33, !27, i64 8}
!54 = !{!33, !6, i64 0}
!55 = !{!33, !34, i64 32}
!56 = !{!27, !27, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !6, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = distinct !{!64, !61}
!65 = !{!66}
!66 = !{i64 2, i64 -1, i64 -1, i1 true}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = !{!6, !6, i64 0}
!72 = distinct !{!72, !61}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = !{!34, !34, i64 0}
!103 = !{!21, !21, i64 0}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
