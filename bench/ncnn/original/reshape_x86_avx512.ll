target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Reshape" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32 }
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

$_ZN4ncnn18Reshape_x86_avx512D0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3MatcvPT_IKfEEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn18Reshape_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Reshape_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Reshape_x86_avx512D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Reshape_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Reshape_x86_avx512E, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Reshape_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Reshape_x86_avx512E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn18Reshape_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Reshape_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #19
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Option", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Option", align 8
  %39 = alloca i32, align 4
  %40 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !13
  store i32 %44, ptr %10, align 4, !tbaa !19
  %45 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %174

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 64, i1 false), !tbaa.struct !35
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %11, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %55 unwind label %63

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #9
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %56 unwind label %67

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %57 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %41, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %58 unwind label %71

58:                                               ; preds = %56
  store i32 %57, ptr %16, align 4, !tbaa !19
  %59 = load i32, ptr %16, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %170

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %173

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %172

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %171

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !42, !noundef !43
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %161

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !44
  store i32 %82, ptr %19, align 4, !tbaa !19
  %83 = load i32, ptr %19, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = srem i32 %87, 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = srem i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %103

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 4, i32 1
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  br label %105

105:                                              ; preds = %103, %90
  %106 = phi i32 [ 16, %90 ], [ %104, %103 ]
  store i32 %106, ptr %18, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %105, %80
  %108 = load i32, ptr %19, align 4, !tbaa !19
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !46
  %113 = srem i32 %112, 16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = srem i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 4, i32 1
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi i32 [ 8, %121 ], [ %127, %122 ]
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi i32 [ 16, %115 ], [ %129, %128 ]
  store i32 %131, ptr %18, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %130, %107
  %133 = load i32, ptr %19, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %160

138:                                              ; preds = %135, %132
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !47
  %141 = srem i32 %140, 16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %158

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = srem i32 %146, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %156

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 4, i32 1
  br label %156

156:                                              ; preds = %150, %149
  %157 = phi i32 [ 8, %149 ], [ %155, %150 ]
  br label %158

158:                                              ; preds = %156, %143
  %159 = phi i32 [ 16, %143 ], [ %157, %156 ]
  store i32 %159, ptr %18, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %158, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %161

161:                                              ; preds = %160, %75
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = load i32, ptr %18, align 4, !tbaa !19
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %162, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(64) %164)
          to label %165 unwind label %166

165:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %170

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %13, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %171

170:                                              ; preds = %165, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %812

171:                                              ; preds = %166, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  br label %172

172:                                              ; preds = %171, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  br label %173

173:                                              ; preds = %172, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %814

174:                                              ; preds = %4
  %175 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %182)
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %812

185:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %812

186:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !44
  store i32 %189, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !49
  store i64 %192, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 8, !tbaa !46
  %199 = mul nsw i32 %195, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 8
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = mul nsw i32 %199, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !47
  %207 = mul nsw i32 %203, %206
  %208 = load i32, ptr %10, align 4, !tbaa !19
  %209 = mul nsw i32 %207, %208
  store i32 %209, ptr %22, align 4, !tbaa !19
  %210 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %424

213:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %214 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !52
  store i32 %215, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %216 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !53
  store i32 %217, ptr %24, align 4, !tbaa !19
  %218 = load i32, ptr %23, align 4, !tbaa !19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %213
  %221 = load i32, ptr %20, align 4, !tbaa !19
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %227 = load i32, ptr %10, align 4, !tbaa !19
  %228 = mul nsw i32 %226, %227
  br label %233

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !45
  br label %233

233:                                              ; preds = %229, %223
  %234 = phi i32 [ %228, %223 ], [ %232, %229 ]
  store i32 %234, ptr %23, align 4, !tbaa !19
  br label %235

235:                                              ; preds = %233, %213
  %236 = load i32, ptr %24, align 4, !tbaa !19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load i32, ptr %20, align 4, !tbaa !19
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = load i32, ptr %10, align 4, !tbaa !19
  %246 = mul nsw i32 %244, %245
  br label %251

247:                                              ; preds = %238
  %248 = load ptr, ptr %7, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8, !tbaa !46
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi i32 [ %246, %241 ], [ %250, %247 ]
  store i32 %252, ptr %24, align 4, !tbaa !19
  br label %253

253:                                              ; preds = %251, %235
  %254 = load i32, ptr %23, align 4, !tbaa !19
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4, !tbaa !19
  %258 = load i32, ptr %24, align 4, !tbaa !19
  %259 = sdiv i32 %257, %258
  store i32 %259, ptr %23, align 4, !tbaa !19
  br label %260

260:                                              ; preds = %256, %253
  %261 = load i32, ptr %24, align 4, !tbaa !19
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %22, align 4, !tbaa !19
  %265 = load i32, ptr %23, align 4, !tbaa !19
  %266 = sdiv i32 %264, %265
  store i32 %266, ptr %24, align 4, !tbaa !19
  br label %267

267:                                              ; preds = %263, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !19
  %268 = load ptr, ptr %9, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %268, i32 0, i32 16
  %270 = load i8, ptr %269, align 1, !tbaa !41, !range !42, !noundef !43
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %291

272:                                              ; preds = %267
  %273 = load i32, ptr %24, align 4, !tbaa !19
  %274 = srem i32 %273, 16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %289

277:                                              ; preds = %272
  %278 = load i32, ptr %24, align 4, !tbaa !19
  %279 = srem i32 %278, 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %287

282:                                              ; preds = %277
  %283 = load i32, ptr %24, align 4, !tbaa !19
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 4, i32 1
  br label %287

287:                                              ; preds = %282, %281
  %288 = phi i32 [ 8, %281 ], [ %286, %282 ]
  br label %289

289:                                              ; preds = %287, %276
  %290 = phi i32 [ 16, %276 ], [ %288, %287 ]
  store i32 %290, ptr %25, align 4, !tbaa !19
  br label %291

291:                                              ; preds = %289, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %292 = load i64, ptr %21, align 8, !tbaa !50
  %293 = load i32, ptr %10, align 4, !tbaa !19
  %294 = sext i32 %293 to i64
  %295 = udiv i64 %292, %294
  %296 = load i32, ptr %25, align 4, !tbaa !19
  %297 = sext i32 %296 to i64
  %298 = mul i64 %295, %297
  store i64 %298, ptr %26, align 8, !tbaa !50
  %299 = load i32, ptr %20, align 4, !tbaa !19
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %317

301:                                              ; preds = %291
  %302 = load ptr, ptr %7, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !46
  %305 = load i32, ptr %10, align 4, !tbaa !19
  %306 = mul nsw i32 %304, %305
  %307 = load i32, ptr %24, align 4, !tbaa !19
  %308 = icmp eq i32 %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %301
  %310 = load i32, ptr %10, align 4, !tbaa !19
  %311 = load i32, ptr %25, align 4, !tbaa !19
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  %315 = load ptr, ptr %8, align 8, !tbaa !9
  %316 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %315, ptr noundef nonnull align 8 dereferenceable(72) %314)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

317:                                              ; preds = %309, %301, %291
  %318 = load i32, ptr %25, align 4, !tbaa !19
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %349

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  %322 = load ptr, ptr %8, align 8, !tbaa !9
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(72) %322, ptr noundef nonnull align 8 dereferenceable(64) %323)
  %324 = load ptr, ptr %8, align 8, !tbaa !9
  %325 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %324)
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

327:                                              ; preds = %320
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %328, i32 0, i32 5
  store i32 2, ptr %329, align 8, !tbaa !44
  %330 = load i32, ptr %23, align 4, !tbaa !19
  %331 = load ptr, ptr %8, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %331, i32 0, i32 6
  store i32 %330, ptr %332, align 4, !tbaa !45
  %333 = load i32, ptr %24, align 4, !tbaa !19
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 7
  store i32 %333, ptr %335, align 8, !tbaa !46
  %336 = load i32, ptr %23, align 4, !tbaa !19
  %337 = sext i32 %336 to i64
  %338 = load i32, ptr %24, align 4, !tbaa !19
  %339 = sext i32 %338 to i64
  %340 = mul i64 %337, %339
  %341 = load ptr, ptr %8, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %341, i32 0, i32 10
  store i64 %340, ptr %342, align 8, !tbaa !54
  %343 = load i64, ptr %26, align 8, !tbaa !50
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %344, i32 0, i32 2
  store i64 %343, ptr %345, align 8, !tbaa !49
  %346 = load i32, ptr %25, align 4, !tbaa !19
  %347 = load ptr, ptr %8, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 3
  store i32 %346, ptr %348, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %420

349:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %350 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %350)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  %351 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %351, i64 64, i1 false), !tbaa.struct !35
  %352 = load ptr, ptr %9, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %354, ptr %355, align 8, !tbaa !40
  %356 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %357 unwind label %361

357:                                              ; preds = %349
  %358 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %359 unwind label %361

359:                                              ; preds = %357
  br i1 %358, label %360, label %365

360:                                              ; preds = %359
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %366

361:                                              ; preds = %357, %349
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %13, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  br label %423

365:                                              ; preds = %359
  store i32 0, ptr %17, align 4
  br label %366

366:                                              ; preds = %365, %360
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  %367 = load i32, ptr %17, align 4
  switch i32 %367, label %419 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  %369 = load ptr, ptr %8, align 8, !tbaa !9
  %370 = load i32, ptr %23, align 4, !tbaa !19
  %371 = load i32, ptr %24, align 4, !tbaa !19
  %372 = load i32, ptr %25, align 4, !tbaa !19
  %373 = sdiv i32 %371, %372
  %374 = load i64, ptr %26, align 8, !tbaa !50
  %375 = load i32, ptr %25, align 4, !tbaa !19
  %376 = load ptr, ptr %9, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef %370, i32 noundef %373, i64 noundef %374, i32 noundef %375, ptr noundef %378)
          to label %379 unwind label %384

379:                                              ; preds = %368
  %380 = load ptr, ptr %8, align 8, !tbaa !9
  %381 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %380)
          to label %382 unwind label %384

382:                                              ; preds = %379
  br i1 %381, label %383, label %388

383:                                              ; preds = %382
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %419

384:                                              ; preds = %379, %368
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %13, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %14, align 4
  br label %423

388:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %389 = load ptr, ptr %8, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !45
  store i32 %391, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %392 = load ptr, ptr %8, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8, !tbaa !46
  store i32 %394, ptr %30, align 4, !tbaa !19
  %395 = load i32, ptr %25, align 4, !tbaa !19
  %396 = icmp eq i32 %395, 16
  br i1 %396, label %397, label %402

397:                                              ; preds = %388
  %398 = load ptr, ptr %9, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %400)
  %401 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %30, ptr %27, ptr %29, ptr %401)
  br label %402

402:                                              ; preds = %397, %388
  %403 = load i32, ptr %25, align 4, !tbaa !19
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  %406 = load ptr, ptr %9, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %30, ptr %27, ptr %29, ptr %409)
  br label %410

410:                                              ; preds = %405, %402
  %411 = load i32, ptr %25, align 4, !tbaa !19
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %9, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %416)
  %417 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %30, ptr %27, ptr %29, ptr %417)
  br label %418

418:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  store i32 0, ptr %17, align 4
  br label %419

419:                                              ; preds = %418, %383, %366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %420

420:                                              ; preds = %419, %327, %326, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %421 = load i32, ptr %17, align 4
  switch i32 %421, label %810 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %424

423:                                              ; preds = %384, %361
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %811

424:                                              ; preds = %422, %186
  %425 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %426 = load i32, ptr %425, align 4, !tbaa !48
  %427 = icmp eq i32 %426, 3
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %430 = load i32, ptr %429, align 4, !tbaa !48
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %809

432:                                              ; preds = %428, %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %433 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %434 = load i32, ptr %433, align 8, !tbaa !52
  store i32 %434, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %435 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !53
  store i32 %436, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %437 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 3
  %438 = load i32, ptr %437, align 8, !tbaa !56
  store i32 %438, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %439 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 4
  %440 = load i32, ptr %439, align 4, !tbaa !57
  store i32 %440, ptr %34, align 4, !tbaa !19
  %441 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %442 = load i32, ptr %441, align 4, !tbaa !48
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %526

444:                                              ; preds = %432
  %445 = load i32, ptr %31, align 4, !tbaa !19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load i32, ptr %20, align 4, !tbaa !19
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 4, !tbaa !45
  %454 = load i32, ptr %10, align 4, !tbaa !19
  %455 = mul nsw i32 %453, %454
  br label %460

456:                                              ; preds = %447
  %457 = load ptr, ptr %7, align 8, !tbaa !9
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %457, i32 0, i32 6
  %459 = load i32, ptr %458, align 4, !tbaa !45
  br label %460

460:                                              ; preds = %456, %450
  %461 = phi i32 [ %455, %450 ], [ %459, %456 ]
  store i32 %461, ptr %31, align 4, !tbaa !19
  br label %462

462:                                              ; preds = %460, %444
  %463 = load i32, ptr %32, align 4, !tbaa !19
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %480

465:                                              ; preds = %462
  %466 = load i32, ptr %20, align 4, !tbaa !19
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %474

468:                                              ; preds = %465
  %469 = load ptr, ptr %7, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %469, i32 0, i32 7
  %471 = load i32, ptr %470, align 8, !tbaa !46
  %472 = load i32, ptr %10, align 4, !tbaa !19
  %473 = mul nsw i32 %471, %472
  br label %478

474:                                              ; preds = %465
  %475 = load ptr, ptr %7, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 8, !tbaa !46
  br label %478

478:                                              ; preds = %474, %468
  %479 = phi i32 [ %473, %468 ], [ %477, %474 ]
  store i32 %479, ptr %32, align 4, !tbaa !19
  br label %480

480:                                              ; preds = %478, %462
  %481 = load i32, ptr %34, align 4, !tbaa !19
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %498

483:                                              ; preds = %480
  %484 = load i32, ptr %20, align 4, !tbaa !19
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = load ptr, ptr %7, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 8, !tbaa !47
  %490 = load i32, ptr %10, align 4, !tbaa !19
  %491 = mul nsw i32 %489, %490
  br label %496

492:                                              ; preds = %483
  %493 = load ptr, ptr %7, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 8, !tbaa !47
  br label %496

496:                                              ; preds = %492, %486
  %497 = phi i32 [ %491, %486 ], [ %495, %492 ]
  store i32 %497, ptr %34, align 4, !tbaa !19
  br label %498

498:                                              ; preds = %496, %480
  %499 = load i32, ptr %31, align 4, !tbaa !19
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = load i32, ptr %22, align 4, !tbaa !19
  %503 = load i32, ptr %34, align 4, !tbaa !19
  %504 = sdiv i32 %502, %503
  %505 = load i32, ptr %32, align 4, !tbaa !19
  %506 = sdiv i32 %504, %505
  store i32 %506, ptr %31, align 4, !tbaa !19
  br label %507

507:                                              ; preds = %501, %498
  %508 = load i32, ptr %32, align 4, !tbaa !19
  %509 = icmp eq i32 %508, -1
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load i32, ptr %22, align 4, !tbaa !19
  %512 = load i32, ptr %34, align 4, !tbaa !19
  %513 = sdiv i32 %511, %512
  %514 = load i32, ptr %31, align 4, !tbaa !19
  %515 = sdiv i32 %513, %514
  store i32 %515, ptr %32, align 4, !tbaa !19
  br label %516

516:                                              ; preds = %510, %507
  %517 = load i32, ptr %34, align 4, !tbaa !19
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %525

519:                                              ; preds = %516
  %520 = load i32, ptr %22, align 4, !tbaa !19
  %521 = load i32, ptr %32, align 4, !tbaa !19
  %522 = sdiv i32 %520, %521
  %523 = load i32, ptr %31, align 4, !tbaa !19
  %524 = sdiv i32 %522, %523
  store i32 %524, ptr %34, align 4, !tbaa !19
  br label %525

525:                                              ; preds = %519, %516
  store i32 1, ptr %33, align 4, !tbaa !19
  br label %635

526:                                              ; preds = %432
  %527 = load i32, ptr %31, align 4, !tbaa !19
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %526
  %530 = load i32, ptr %20, align 4, !tbaa !19
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load ptr, ptr %7, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !45
  %536 = load i32, ptr %10, align 4, !tbaa !19
  %537 = mul nsw i32 %535, %536
  br label %542

538:                                              ; preds = %529
  %539 = load ptr, ptr %7, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 4, !tbaa !45
  br label %542

542:                                              ; preds = %538, %532
  %543 = phi i32 [ %537, %532 ], [ %541, %538 ]
  store i32 %543, ptr %31, align 4, !tbaa !19
  br label %544

544:                                              ; preds = %542, %526
  %545 = load i32, ptr %32, align 4, !tbaa !19
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = load i32, ptr %20, align 4, !tbaa !19
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %7, align 8, !tbaa !9
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 7
  %553 = load i32, ptr %552, align 8, !tbaa !46
  %554 = load i32, ptr %10, align 4, !tbaa !19
  %555 = mul nsw i32 %553, %554
  br label %560

556:                                              ; preds = %547
  %557 = load ptr, ptr %7, align 8, !tbaa !9
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %557, i32 0, i32 7
  %559 = load i32, ptr %558, align 8, !tbaa !46
  br label %560

560:                                              ; preds = %556, %550
  %561 = phi i32 [ %555, %550 ], [ %559, %556 ]
  store i32 %561, ptr %32, align 4, !tbaa !19
  br label %562

562:                                              ; preds = %560, %544
  %563 = load i32, ptr %33, align 4, !tbaa !19
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  %566 = load ptr, ptr %7, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 4, !tbaa !51
  store i32 %568, ptr %33, align 4, !tbaa !19
  br label %569

569:                                              ; preds = %565, %562
  %570 = load i32, ptr %34, align 4, !tbaa !19
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %590

572:                                              ; preds = %569
  %573 = load i32, ptr %20, align 4, !tbaa !19
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %578, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %20, align 4, !tbaa !19
  %577 = icmp eq i32 %576, 4
  br i1 %577, label %578, label %584

578:                                              ; preds = %575, %572
  %579 = load ptr, ptr %7, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 9
  %581 = load i32, ptr %580, align 8, !tbaa !47
  %582 = load i32, ptr %10, align 4, !tbaa !19
  %583 = mul nsw i32 %581, %582
  br label %588

584:                                              ; preds = %575
  %585 = load ptr, ptr %7, align 8, !tbaa !9
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 9
  %587 = load i32, ptr %586, align 8, !tbaa !47
  br label %588

588:                                              ; preds = %584, %578
  %589 = phi i32 [ %583, %578 ], [ %587, %584 ]
  store i32 %589, ptr %34, align 4, !tbaa !19
  br label %590

590:                                              ; preds = %588, %569
  %591 = load i32, ptr %31, align 4, !tbaa !19
  %592 = icmp eq i32 %591, -1
  br i1 %592, label %593, label %601

593:                                              ; preds = %590
  %594 = load i32, ptr %22, align 4, !tbaa !19
  %595 = load i32, ptr %34, align 4, !tbaa !19
  %596 = sdiv i32 %594, %595
  %597 = load i32, ptr %33, align 4, !tbaa !19
  %598 = sdiv i32 %596, %597
  %599 = load i32, ptr %32, align 4, !tbaa !19
  %600 = sdiv i32 %598, %599
  store i32 %600, ptr %31, align 4, !tbaa !19
  br label %601

601:                                              ; preds = %593, %590
  %602 = load i32, ptr %32, align 4, !tbaa !19
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  %605 = load i32, ptr %22, align 4, !tbaa !19
  %606 = load i32, ptr %34, align 4, !tbaa !19
  %607 = sdiv i32 %605, %606
  %608 = load i32, ptr %33, align 4, !tbaa !19
  %609 = sdiv i32 %607, %608
  %610 = load i32, ptr %31, align 4, !tbaa !19
  %611 = sdiv i32 %609, %610
  store i32 %611, ptr %32, align 4, !tbaa !19
  br label %612

612:                                              ; preds = %604, %601
  %613 = load i32, ptr %33, align 4, !tbaa !19
  %614 = icmp eq i32 %613, -1
  br i1 %614, label %615, label %623

615:                                              ; preds = %612
  %616 = load i32, ptr %22, align 4, !tbaa !19
  %617 = load i32, ptr %34, align 4, !tbaa !19
  %618 = sdiv i32 %616, %617
  %619 = load i32, ptr %32, align 4, !tbaa !19
  %620 = sdiv i32 %618, %619
  %621 = load i32, ptr %31, align 4, !tbaa !19
  %622 = sdiv i32 %620, %621
  store i32 %622, ptr %33, align 4, !tbaa !19
  br label %623

623:                                              ; preds = %615, %612
  %624 = load i32, ptr %34, align 4, !tbaa !19
  %625 = icmp eq i32 %624, -1
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = load i32, ptr %22, align 4, !tbaa !19
  %628 = load i32, ptr %33, align 4, !tbaa !19
  %629 = sdiv i32 %627, %628
  %630 = load i32, ptr %32, align 4, !tbaa !19
  %631 = sdiv i32 %629, %630
  %632 = load i32, ptr %31, align 4, !tbaa !19
  %633 = sdiv i32 %631, %632
  store i32 %633, ptr %34, align 4, !tbaa !19
  br label %634

634:                                              ; preds = %626, %623
  br label %635

635:                                              ; preds = %634, %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !19
  %636 = load ptr, ptr %9, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %636, i32 0, i32 16
  %638 = load i8, ptr %637, align 1, !tbaa !41, !range !42, !noundef !43
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %659

640:                                              ; preds = %635
  %641 = load i32, ptr %34, align 4, !tbaa !19
  %642 = srem i32 %641, 16
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %657

645:                                              ; preds = %640
  %646 = load i32, ptr %34, align 4, !tbaa !19
  %647 = srem i32 %646, 8
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  br label %655

650:                                              ; preds = %645
  %651 = load i32, ptr %34, align 4, !tbaa !19
  %652 = srem i32 %651, 4
  %653 = icmp eq i32 %652, 0
  %654 = select i1 %653, i32 4, i32 1
  br label %655

655:                                              ; preds = %650, %649
  %656 = phi i32 [ 8, %649 ], [ %654, %650 ]
  br label %657

657:                                              ; preds = %655, %644
  %658 = phi i32 [ 16, %644 ], [ %656, %655 ]
  store i32 %658, ptr %35, align 4, !tbaa !19
  br label %659

659:                                              ; preds = %657, %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %660 = load i64, ptr %21, align 8, !tbaa !50
  %661 = load i32, ptr %10, align 4, !tbaa !19
  %662 = sext i32 %661 to i64
  %663 = udiv i64 %660, %662
  %664 = load i32, ptr %35, align 4, !tbaa !19
  %665 = sext i32 %664 to i64
  %666 = mul i64 %663, %665
  store i64 %666, ptr %36, align 8, !tbaa !50
  %667 = load i32, ptr %20, align 4, !tbaa !19
  %668 = icmp eq i32 %667, 3
  br i1 %668, label %672, label %669

669:                                              ; preds = %659
  %670 = load i32, ptr %20, align 4, !tbaa !19
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %701

672:                                              ; preds = %669, %659
  %673 = load ptr, ptr %7, align 8, !tbaa !9
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %673, i32 0, i32 9
  %675 = load i32, ptr %674, align 8, !tbaa !47
  %676 = load i32, ptr %10, align 4, !tbaa !19
  %677 = mul nsw i32 %675, %676
  %678 = load i32, ptr %34, align 4, !tbaa !19
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %701

680:                                              ; preds = %672
  %681 = load i32, ptr %10, align 4, !tbaa !19
  %682 = load i32, ptr %35, align 4, !tbaa !19
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %701

684:                                              ; preds = %680
  %685 = load ptr, ptr %7, align 8, !tbaa !9
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  %687 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %686, ptr noundef nonnull align 8 dereferenceable(72) %685)
  %688 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !48
  %690 = load ptr, ptr %8, align 8, !tbaa !9
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %690, i32 0, i32 5
  store i32 %689, ptr %691, align 8, !tbaa !44
  %692 = load i32, ptr %31, align 4, !tbaa !19
  %693 = load ptr, ptr %8, align 8, !tbaa !9
  %694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %693, i32 0, i32 6
  store i32 %692, ptr %694, align 4, !tbaa !45
  %695 = load i32, ptr %32, align 4, !tbaa !19
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %696, i32 0, i32 7
  store i32 %695, ptr %697, align 8, !tbaa !46
  %698 = load i32, ptr %33, align 4, !tbaa !19
  %699 = load ptr, ptr %8, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %699, i32 0, i32 8
  store i32 %698, ptr %700, align 4, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %805

701:                                              ; preds = %680, %672, %669
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %702 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %702)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %703 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %703, i64 64, i1 false), !tbaa.struct !35
  %704 = load ptr, ptr %9, align 8, !tbaa !11
  %705 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !38
  %707 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 2
  store ptr %706, ptr %707, align 8, !tbaa !40
  %708 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %708, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %709 unwind label %713

709:                                              ; preds = %701
  %710 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %711 unwind label %713

711:                                              ; preds = %709
  br i1 %710, label %712, label %717

712:                                              ; preds = %711
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %718

713:                                              ; preds = %709, %701
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %13, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %808

717:                                              ; preds = %711
  store i32 0, ptr %17, align 4
  br label %718

718:                                              ; preds = %717, %712
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  %719 = load i32, ptr %17, align 4
  switch i32 %719, label %804 [
    i32 0, label %720
  ]

720:                                              ; preds = %718
  %721 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %722 = load i32, ptr %721, align 4, !tbaa !48
  %723 = icmp eq i32 %722, 3
  br i1 %723, label %724, label %741

724:                                              ; preds = %720
  %725 = load ptr, ptr %8, align 8, !tbaa !9
  %726 = load i32, ptr %31, align 4, !tbaa !19
  %727 = load i32, ptr %32, align 4, !tbaa !19
  %728 = load i32, ptr %34, align 4, !tbaa !19
  %729 = load i32, ptr %35, align 4, !tbaa !19
  %730 = sdiv i32 %728, %729
  %731 = load i64, ptr %36, align 8, !tbaa !50
  %732 = load i32, ptr %35, align 4, !tbaa !19
  %733 = load ptr, ptr %9, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %733, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %725, i32 noundef %726, i32 noundef %727, i32 noundef %730, i64 noundef %731, i32 noundef %732, ptr noundef %735)
          to label %736 unwind label %737

736:                                              ; preds = %724
  br label %755

737:                                              ; preds = %755, %741, %724
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %13, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %14, align 4
  br label %808

741:                                              ; preds = %720
  %742 = load ptr, ptr %8, align 8, !tbaa !9
  %743 = load i32, ptr %31, align 4, !tbaa !19
  %744 = load i32, ptr %32, align 4, !tbaa !19
  %745 = load i32, ptr %33, align 4, !tbaa !19
  %746 = load i32, ptr %34, align 4, !tbaa !19
  %747 = load i32, ptr %35, align 4, !tbaa !19
  %748 = sdiv i32 %746, %747
  %749 = load i64, ptr %36, align 8, !tbaa !50
  %750 = load i32, ptr %35, align 4, !tbaa !19
  %751 = load ptr, ptr %9, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %742, i32 noundef %743, i32 noundef %744, i32 noundef %745, i32 noundef %748, i64 noundef %749, i32 noundef %750, ptr noundef %753)
          to label %754 unwind label %737

754:                                              ; preds = %741
  br label %755

755:                                              ; preds = %754, %736
  %756 = load ptr, ptr %8, align 8, !tbaa !9
  %757 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %756)
          to label %758 unwind label %737

758:                                              ; preds = %755
  br i1 %757, label %759, label %760

759:                                              ; preds = %758
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %804

760:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %761 = load ptr, ptr %8, align 8, !tbaa !9
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %761, i32 0, i32 6
  %763 = load i32, ptr %762, align 4, !tbaa !45
  %764 = load ptr, ptr %8, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %764, i32 0, i32 7
  %766 = load i32, ptr %765, align 8, !tbaa !46
  %767 = mul nsw i32 %763, %766
  %768 = load ptr, ptr %8, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %768, i32 0, i32 8
  %770 = load i32, ptr %769, align 4, !tbaa !51
  %771 = mul nsw i32 %767, %770
  store i32 %771, ptr %39, align 4, !tbaa !19
  %772 = load i32, ptr %35, align 4, !tbaa !19
  %773 = icmp eq i32 %772, 16
  br i1 %773, label %774, label %779

774:                                              ; preds = %760
  %775 = load ptr, ptr %9, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %777)
  %778 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %778, ptr %37, ptr %39)
  br label %779

779:                                              ; preds = %774, %760
  %780 = load i32, ptr %35, align 4, !tbaa !19
  %781 = icmp eq i32 %780, 8
  br i1 %781, label %782, label %787

782:                                              ; preds = %779
  %783 = load ptr, ptr %9, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %785)
  %786 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %786, ptr %37, ptr %39)
  br label %787

787:                                              ; preds = %782, %779
  %788 = load i32, ptr %35, align 4, !tbaa !19
  %789 = icmp eq i32 %788, 4
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = load ptr, ptr %9, align 8, !tbaa !11
  %792 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %793)
  %794 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5, ptr %794, ptr %37, ptr %39)
  br label %795

795:                                              ; preds = %790, %787
  %796 = load i32, ptr %35, align 4, !tbaa !19
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %803

798:                                              ; preds = %795
  %799 = load ptr, ptr %9, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %801)
  %802 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6, ptr %802, ptr %37, ptr %39)
  br label %803

803:                                              ; preds = %798, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  store i32 0, ptr %17, align 4
  br label %804

804:                                              ; preds = %803, %759, %718
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %805

805:                                              ; preds = %804, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %806 = load i32, ptr %17, align 4
  switch i32 %806, label %810 [
    i32 0, label %807
  ]

807:                                              ; preds = %805
  br label %809

808:                                              ; preds = %737, %713
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %811

809:                                              ; preds = %807, %428
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %810

810:                                              ; preds = %809, %805, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %812

811:                                              ; preds = %808, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %814

812:                                              ; preds = %810, %185, %184, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %813 = load i32, ptr %5, align 4
  ret i32 %813

814:                                              ; preds = %811, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %13, align 8
  %817 = load i32, ptr %14, align 4
  %818 = insertvalue { ptr, i32 } poison, ptr %816, 0
  %819 = insertvalue { ptr, i32 } %818, i32 %817, 1
  resume { ptr, i32 } %819
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Reshape_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn18Reshape_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !60
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !54
  ret void
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  store i32 1, ptr %6, align 4, !tbaa !19
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !51
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !54
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  store ptr %9, ptr %6, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %17, ptr %14, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %21, ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %22, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !44
  store i32 %29, ptr %26, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !45
  store i32 %33, ptr %30, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !46
  store i32 %37, ptr %34, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !51
  store i32 %41, ptr %38, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !47
  store i32 %45, ptr %42, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !54
  store i64 %49, ptr %46, align 8, !tbaa !54
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load ptr, ptr %11, align 8, !tbaa !64
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %60, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %61 = load i32, ptr %57, align 4, !tbaa !19
  store i32 %61, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %66 = load i32, ptr %15, align 4, !tbaa !19
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %493

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %69 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %69, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %72 = load i32, ptr %19, align 4, !tbaa !19
  %73 = load i32, ptr %16, align 4, !tbaa !19
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %16, align 4, !tbaa !19
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %19, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %19, align 4, !tbaa !19
  %81 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %81, ptr %14, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %486, %79
  %83 = load i32, ptr %14, align 4, !tbaa !19
  %84 = load i32, ptr %19, align 4, !tbaa !19
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %489

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !19
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %92 unwind label %494

92:                                               ; preds = %87
  %93 = load i32, ptr %59, align 4, !tbaa !19
  %94 = load i32, ptr %22, align 4, !tbaa !19
  %95 = mul nsw i32 %93, %94
  %96 = mul nsw i32 %95, 16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %91, i64 %97
  store ptr %98, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %100 unwind label %494

100:                                              ; preds = %92
  %101 = load i32, ptr %59, align 4, !tbaa !19
  %102 = load i32, ptr %22, align 4, !tbaa !19
  %103 = mul nsw i32 %102, 16
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %99, i64 %106
  store ptr %107, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %109 unwind label %494

109:                                              ; preds = %100
  %110 = load i32, ptr %59, align 4, !tbaa !19
  %111 = load i32, ptr %22, align 4, !tbaa !19
  %112 = mul nsw i32 %111, 16
  %113 = add nsw i32 %112, 2
  %114 = mul nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %108, i64 %115
  store ptr %116, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %117 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %118 unwind label %494

118:                                              ; preds = %109
  %119 = load i32, ptr %59, align 4, !tbaa !19
  %120 = load i32, ptr %22, align 4, !tbaa !19
  %121 = mul nsw i32 %120, 16
  %122 = add nsw i32 %121, 3
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %117, i64 %124
  store ptr %125, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %126 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %127 unwind label %494

127:                                              ; preds = %118
  %128 = load i32, ptr %59, align 4, !tbaa !19
  %129 = load i32, ptr %22, align 4, !tbaa !19
  %130 = mul nsw i32 %129, 16
  %131 = add nsw i32 %130, 4
  %132 = mul nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  store ptr %134, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %136 unwind label %494

136:                                              ; preds = %127
  %137 = load i32, ptr %59, align 4, !tbaa !19
  %138 = load i32, ptr %22, align 4, !tbaa !19
  %139 = mul nsw i32 %138, 16
  %140 = add nsw i32 %139, 5
  %141 = mul nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  store ptr %143, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %144 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %145 unwind label %494

145:                                              ; preds = %136
  %146 = load i32, ptr %59, align 4, !tbaa !19
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = mul nsw i32 %147, 16
  %149 = add nsw i32 %148, 6
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %144, i64 %151
  store ptr %152, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %153 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %154 unwind label %494

154:                                              ; preds = %145
  %155 = load i32, ptr %59, align 4, !tbaa !19
  %156 = load i32, ptr %22, align 4, !tbaa !19
  %157 = mul nsw i32 %156, 16
  %158 = add nsw i32 %157, 7
  %159 = mul nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %153, i64 %160
  store ptr %161, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %162 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %163 unwind label %494

163:                                              ; preds = %154
  %164 = load i32, ptr %59, align 4, !tbaa !19
  %165 = load i32, ptr %22, align 4, !tbaa !19
  %166 = mul nsw i32 %165, 16
  %167 = add nsw i32 %166, 8
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %162, i64 %169
  store ptr %170, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %171 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %172 unwind label %494

172:                                              ; preds = %163
  %173 = load i32, ptr %59, align 4, !tbaa !19
  %174 = load i32, ptr %22, align 4, !tbaa !19
  %175 = mul nsw i32 %174, 16
  %176 = add nsw i32 %175, 9
  %177 = mul nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %171, i64 %178
  store ptr %179, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %180 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %181 unwind label %494

181:                                              ; preds = %172
  %182 = load i32, ptr %59, align 4, !tbaa !19
  %183 = load i32, ptr %22, align 4, !tbaa !19
  %184 = mul nsw i32 %183, 16
  %185 = add nsw i32 %184, 10
  %186 = mul nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %180, i64 %187
  store ptr %188, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %189 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %190 unwind label %494

190:                                              ; preds = %181
  %191 = load i32, ptr %59, align 4, !tbaa !19
  %192 = load i32, ptr %22, align 4, !tbaa !19
  %193 = mul nsw i32 %192, 16
  %194 = add nsw i32 %193, 11
  %195 = mul nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %189, i64 %196
  store ptr %197, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %198 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %199 unwind label %494

199:                                              ; preds = %190
  %200 = load i32, ptr %59, align 4, !tbaa !19
  %201 = load i32, ptr %22, align 4, !tbaa !19
  %202 = mul nsw i32 %201, 16
  %203 = add nsw i32 %202, 12
  %204 = mul nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %198, i64 %205
  store ptr %206, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %207 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %208 unwind label %494

208:                                              ; preds = %199
  %209 = load i32, ptr %59, align 4, !tbaa !19
  %210 = load i32, ptr %22, align 4, !tbaa !19
  %211 = mul nsw i32 %210, 16
  %212 = add nsw i32 %211, 13
  %213 = mul nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %207, i64 %214
  store ptr %215, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %216 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %217 unwind label %494

217:                                              ; preds = %208
  %218 = load i32, ptr %59, align 4, !tbaa !19
  %219 = load i32, ptr %22, align 4, !tbaa !19
  %220 = mul nsw i32 %219, 16
  %221 = add nsw i32 %220, 14
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %216, i64 %223
  store ptr %224, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %225 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %226 unwind label %494

226:                                              ; preds = %217
  %227 = load i32, ptr %59, align 4, !tbaa !19
  %228 = load i32, ptr %22, align 4, !tbaa !19
  %229 = mul nsw i32 %228, 16
  %230 = add nsw i32 %229, 15
  %231 = mul nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %225, i64 %232
  store ptr %233, ptr %38, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %234 = load ptr, ptr %13, align 8, !tbaa !9
  %235 = load i32, ptr %22, align 4, !tbaa !19
  %236 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef %235)
          to label %237 unwind label %494

237:                                              ; preds = %226
  store ptr %236, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %238

238:                                              ; preds = %390, %237
  %239 = load i32, ptr %40, align 4, !tbaa !19
  %240 = add nsw i32 %239, 15
  %241 = load i32, ptr %59, align 4, !tbaa !19
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %393

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #9
  %244 = load ptr, ptr %23, align 8, !tbaa !65
  %245 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %244)
          to label %246 unwind label %494

246:                                              ; preds = %243
  store <16 x float> %245, ptr %41, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #9
  %247 = load ptr, ptr %24, align 8, !tbaa !65
  %248 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %247)
          to label %249 unwind label %494

249:                                              ; preds = %246
  store <16 x float> %248, ptr %42, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #9
  %250 = load ptr, ptr %25, align 8, !tbaa !65
  %251 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %250)
          to label %252 unwind label %494

252:                                              ; preds = %249
  store <16 x float> %251, ptr %43, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #9
  %253 = load ptr, ptr %26, align 8, !tbaa !65
  %254 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %253)
          to label %255 unwind label %494

255:                                              ; preds = %252
  store <16 x float> %254, ptr %44, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #9
  %256 = load ptr, ptr %27, align 8, !tbaa !65
  %257 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %256)
          to label %258 unwind label %494

258:                                              ; preds = %255
  store <16 x float> %257, ptr %45, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #9
  %259 = load ptr, ptr %28, align 8, !tbaa !65
  %260 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %259)
          to label %261 unwind label %494

261:                                              ; preds = %258
  store <16 x float> %260, ptr %46, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #9
  %262 = load ptr, ptr %29, align 8, !tbaa !65
  %263 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %262)
          to label %264 unwind label %494

264:                                              ; preds = %261
  store <16 x float> %263, ptr %47, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #9
  %265 = load ptr, ptr %30, align 8, !tbaa !65
  %266 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %265)
          to label %267 unwind label %494

267:                                              ; preds = %264
  store <16 x float> %266, ptr %48, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #9
  %268 = load ptr, ptr %31, align 8, !tbaa !65
  %269 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %268)
          to label %270 unwind label %494

270:                                              ; preds = %267
  store <16 x float> %269, ptr %49, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #9
  %271 = load ptr, ptr %32, align 8, !tbaa !65
  %272 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %271)
          to label %273 unwind label %494

273:                                              ; preds = %270
  store <16 x float> %272, ptr %50, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #9
  %274 = load ptr, ptr %33, align 8, !tbaa !65
  %275 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %274)
          to label %276 unwind label %494

276:                                              ; preds = %273
  store <16 x float> %275, ptr %51, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #9
  %277 = load ptr, ptr %34, align 8, !tbaa !65
  %278 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %277)
          to label %279 unwind label %494

279:                                              ; preds = %276
  store <16 x float> %278, ptr %52, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #9
  %280 = load ptr, ptr %35, align 8, !tbaa !65
  %281 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %280)
          to label %282 unwind label %494

282:                                              ; preds = %279
  store <16 x float> %281, ptr %53, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #9
  %283 = load ptr, ptr %36, align 8, !tbaa !65
  %284 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %283)
          to label %285 unwind label %494

285:                                              ; preds = %282
  store <16 x float> %284, ptr %54, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #9
  %286 = load ptr, ptr %37, align 8, !tbaa !65
  %287 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %286)
          to label %288 unwind label %494

288:                                              ; preds = %285
  store <16 x float> %287, ptr %55, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #9
  %289 = load ptr, ptr %38, align 8, !tbaa !65
  %290 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %289)
          to label %291 unwind label %494

291:                                              ; preds = %288
  store <16 x float> %290, ptr %56, align 64, !tbaa !67
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %41, ptr noundef nonnull align 64 dereferenceable(64) %42, ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55, ptr noundef nonnull align 64 dereferenceable(64) %56)
          to label %292 unwind label %494

292:                                              ; preds = %291
  %293 = load ptr, ptr %39, align 8, !tbaa !65
  %294 = load <16 x float>, ptr %41, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %293, <16 x float> noundef nofpclass(nan inf) %294)
          to label %295 unwind label %494

295:                                              ; preds = %292
  %296 = load ptr, ptr %39, align 8, !tbaa !65
  %297 = getelementptr inbounds float, ptr %296, i64 16
  %298 = load <16 x float>, ptr %42, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %297, <16 x float> noundef nofpclass(nan inf) %298)
          to label %299 unwind label %494

299:                                              ; preds = %295
  %300 = load ptr, ptr %39, align 8, !tbaa !65
  %301 = getelementptr inbounds float, ptr %300, i64 32
  %302 = load <16 x float>, ptr %43, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %301, <16 x float> noundef nofpclass(nan inf) %302)
          to label %303 unwind label %494

303:                                              ; preds = %299
  %304 = load ptr, ptr %39, align 8, !tbaa !65
  %305 = getelementptr inbounds float, ptr %304, i64 48
  %306 = load <16 x float>, ptr %44, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %305, <16 x float> noundef nofpclass(nan inf) %306)
          to label %307 unwind label %494

307:                                              ; preds = %303
  %308 = load ptr, ptr %39, align 8, !tbaa !65
  %309 = getelementptr inbounds float, ptr %308, i64 64
  %310 = load <16 x float>, ptr %45, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %309, <16 x float> noundef nofpclass(nan inf) %310)
          to label %311 unwind label %494

311:                                              ; preds = %307
  %312 = load ptr, ptr %39, align 8, !tbaa !65
  %313 = getelementptr inbounds float, ptr %312, i64 80
  %314 = load <16 x float>, ptr %46, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %313, <16 x float> noundef nofpclass(nan inf) %314)
          to label %315 unwind label %494

315:                                              ; preds = %311
  %316 = load ptr, ptr %39, align 8, !tbaa !65
  %317 = getelementptr inbounds float, ptr %316, i64 96
  %318 = load <16 x float>, ptr %47, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %317, <16 x float> noundef nofpclass(nan inf) %318)
          to label %319 unwind label %494

319:                                              ; preds = %315
  %320 = load ptr, ptr %39, align 8, !tbaa !65
  %321 = getelementptr inbounds float, ptr %320, i64 112
  %322 = load <16 x float>, ptr %48, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %321, <16 x float> noundef nofpclass(nan inf) %322)
          to label %323 unwind label %494

323:                                              ; preds = %319
  %324 = load ptr, ptr %39, align 8, !tbaa !65
  %325 = getelementptr inbounds float, ptr %324, i64 128
  %326 = load <16 x float>, ptr %49, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %325, <16 x float> noundef nofpclass(nan inf) %326)
          to label %327 unwind label %494

327:                                              ; preds = %323
  %328 = load ptr, ptr %39, align 8, !tbaa !65
  %329 = getelementptr inbounds float, ptr %328, i64 144
  %330 = load <16 x float>, ptr %50, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %329, <16 x float> noundef nofpclass(nan inf) %330)
          to label %331 unwind label %494

331:                                              ; preds = %327
  %332 = load ptr, ptr %39, align 8, !tbaa !65
  %333 = getelementptr inbounds float, ptr %332, i64 160
  %334 = load <16 x float>, ptr %51, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %333, <16 x float> noundef nofpclass(nan inf) %334)
          to label %335 unwind label %494

335:                                              ; preds = %331
  %336 = load ptr, ptr %39, align 8, !tbaa !65
  %337 = getelementptr inbounds float, ptr %336, i64 176
  %338 = load <16 x float>, ptr %52, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %337, <16 x float> noundef nofpclass(nan inf) %338)
          to label %339 unwind label %494

339:                                              ; preds = %335
  %340 = load ptr, ptr %39, align 8, !tbaa !65
  %341 = getelementptr inbounds float, ptr %340, i64 192
  %342 = load <16 x float>, ptr %53, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %341, <16 x float> noundef nofpclass(nan inf) %342)
          to label %343 unwind label %494

343:                                              ; preds = %339
  %344 = load ptr, ptr %39, align 8, !tbaa !65
  %345 = getelementptr inbounds float, ptr %344, i64 208
  %346 = load <16 x float>, ptr %54, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %345, <16 x float> noundef nofpclass(nan inf) %346)
          to label %347 unwind label %494

347:                                              ; preds = %343
  %348 = load ptr, ptr %39, align 8, !tbaa !65
  %349 = getelementptr inbounds float, ptr %348, i64 224
  %350 = load <16 x float>, ptr %55, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %349, <16 x float> noundef nofpclass(nan inf) %350)
          to label %351 unwind label %494

351:                                              ; preds = %347
  %352 = load ptr, ptr %39, align 8, !tbaa !65
  %353 = getelementptr inbounds float, ptr %352, i64 240
  %354 = load <16 x float>, ptr %56, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %353, <16 x float> noundef nofpclass(nan inf) %354)
          to label %355 unwind label %494

355:                                              ; preds = %351
  %356 = load ptr, ptr %23, align 8, !tbaa !65
  %357 = getelementptr inbounds float, ptr %356, i64 16
  store ptr %357, ptr %23, align 8, !tbaa !65
  %358 = load ptr, ptr %24, align 8, !tbaa !65
  %359 = getelementptr inbounds float, ptr %358, i64 16
  store ptr %359, ptr %24, align 8, !tbaa !65
  %360 = load ptr, ptr %25, align 8, !tbaa !65
  %361 = getelementptr inbounds float, ptr %360, i64 16
  store ptr %361, ptr %25, align 8, !tbaa !65
  %362 = load ptr, ptr %26, align 8, !tbaa !65
  %363 = getelementptr inbounds float, ptr %362, i64 16
  store ptr %363, ptr %26, align 8, !tbaa !65
  %364 = load ptr, ptr %27, align 8, !tbaa !65
  %365 = getelementptr inbounds float, ptr %364, i64 16
  store ptr %365, ptr %27, align 8, !tbaa !65
  %366 = load ptr, ptr %28, align 8, !tbaa !65
  %367 = getelementptr inbounds float, ptr %366, i64 16
  store ptr %367, ptr %28, align 8, !tbaa !65
  %368 = load ptr, ptr %29, align 8, !tbaa !65
  %369 = getelementptr inbounds float, ptr %368, i64 16
  store ptr %369, ptr %29, align 8, !tbaa !65
  %370 = load ptr, ptr %30, align 8, !tbaa !65
  %371 = getelementptr inbounds float, ptr %370, i64 16
  store ptr %371, ptr %30, align 8, !tbaa !65
  %372 = load ptr, ptr %31, align 8, !tbaa !65
  %373 = getelementptr inbounds float, ptr %372, i64 16
  store ptr %373, ptr %31, align 8, !tbaa !65
  %374 = load ptr, ptr %32, align 8, !tbaa !65
  %375 = getelementptr inbounds float, ptr %374, i64 16
  store ptr %375, ptr %32, align 8, !tbaa !65
  %376 = load ptr, ptr %33, align 8, !tbaa !65
  %377 = getelementptr inbounds float, ptr %376, i64 16
  store ptr %377, ptr %33, align 8, !tbaa !65
  %378 = load ptr, ptr %34, align 8, !tbaa !65
  %379 = getelementptr inbounds float, ptr %378, i64 16
  store ptr %379, ptr %34, align 8, !tbaa !65
  %380 = load ptr, ptr %35, align 8, !tbaa !65
  %381 = getelementptr inbounds float, ptr %380, i64 16
  store ptr %381, ptr %35, align 8, !tbaa !65
  %382 = load ptr, ptr %36, align 8, !tbaa !65
  %383 = getelementptr inbounds float, ptr %382, i64 16
  store ptr %383, ptr %36, align 8, !tbaa !65
  %384 = load ptr, ptr %37, align 8, !tbaa !65
  %385 = getelementptr inbounds float, ptr %384, i64 16
  store ptr %385, ptr %37, align 8, !tbaa !65
  %386 = load ptr, ptr %38, align 8, !tbaa !65
  %387 = getelementptr inbounds float, ptr %386, i64 16
  store ptr %387, ptr %38, align 8, !tbaa !65
  %388 = load ptr, ptr %39, align 8, !tbaa !65
  %389 = getelementptr inbounds float, ptr %388, i64 256
  store ptr %389, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #9
  br label %390

390:                                              ; preds = %355
  %391 = load i32, ptr %40, align 4, !tbaa !19
  %392 = add nsw i32 %391, 16
  store i32 %392, ptr %40, align 4, !tbaa !19
  br label %238, !llvm.loop !68

393:                                              ; preds = %238
  br label %394

394:                                              ; preds = %481, %393
  %395 = load i32, ptr %40, align 4, !tbaa !19
  %396 = load i32, ptr %59, align 4, !tbaa !19
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %484

398:                                              ; preds = %394
  %399 = load ptr, ptr %23, align 8, !tbaa !65
  %400 = getelementptr inbounds nuw float, ptr %399, i32 1
  store ptr %400, ptr %23, align 8, !tbaa !65
  %401 = load float, ptr %399, align 4, !tbaa !70
  %402 = load ptr, ptr %39, align 8, !tbaa !65
  %403 = getelementptr inbounds float, ptr %402, i64 0
  store float %401, ptr %403, align 4, !tbaa !70
  %404 = load ptr, ptr %24, align 8, !tbaa !65
  %405 = getelementptr inbounds nuw float, ptr %404, i32 1
  store ptr %405, ptr %24, align 8, !tbaa !65
  %406 = load float, ptr %404, align 4, !tbaa !70
  %407 = load ptr, ptr %39, align 8, !tbaa !65
  %408 = getelementptr inbounds float, ptr %407, i64 1
  store float %406, ptr %408, align 4, !tbaa !70
  %409 = load ptr, ptr %25, align 8, !tbaa !65
  %410 = getelementptr inbounds nuw float, ptr %409, i32 1
  store ptr %410, ptr %25, align 8, !tbaa !65
  %411 = load float, ptr %409, align 4, !tbaa !70
  %412 = load ptr, ptr %39, align 8, !tbaa !65
  %413 = getelementptr inbounds float, ptr %412, i64 2
  store float %411, ptr %413, align 4, !tbaa !70
  %414 = load ptr, ptr %26, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw float, ptr %414, i32 1
  store ptr %415, ptr %26, align 8, !tbaa !65
  %416 = load float, ptr %414, align 4, !tbaa !70
  %417 = load ptr, ptr %39, align 8, !tbaa !65
  %418 = getelementptr inbounds float, ptr %417, i64 3
  store float %416, ptr %418, align 4, !tbaa !70
  %419 = load ptr, ptr %27, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw float, ptr %419, i32 1
  store ptr %420, ptr %27, align 8, !tbaa !65
  %421 = load float, ptr %419, align 4, !tbaa !70
  %422 = load ptr, ptr %39, align 8, !tbaa !65
  %423 = getelementptr inbounds float, ptr %422, i64 4
  store float %421, ptr %423, align 4, !tbaa !70
  %424 = load ptr, ptr %28, align 8, !tbaa !65
  %425 = getelementptr inbounds nuw float, ptr %424, i32 1
  store ptr %425, ptr %28, align 8, !tbaa !65
  %426 = load float, ptr %424, align 4, !tbaa !70
  %427 = load ptr, ptr %39, align 8, !tbaa !65
  %428 = getelementptr inbounds float, ptr %427, i64 5
  store float %426, ptr %428, align 4, !tbaa !70
  %429 = load ptr, ptr %29, align 8, !tbaa !65
  %430 = getelementptr inbounds nuw float, ptr %429, i32 1
  store ptr %430, ptr %29, align 8, !tbaa !65
  %431 = load float, ptr %429, align 4, !tbaa !70
  %432 = load ptr, ptr %39, align 8, !tbaa !65
  %433 = getelementptr inbounds float, ptr %432, i64 6
  store float %431, ptr %433, align 4, !tbaa !70
  %434 = load ptr, ptr %30, align 8, !tbaa !65
  %435 = getelementptr inbounds nuw float, ptr %434, i32 1
  store ptr %435, ptr %30, align 8, !tbaa !65
  %436 = load float, ptr %434, align 4, !tbaa !70
  %437 = load ptr, ptr %39, align 8, !tbaa !65
  %438 = getelementptr inbounds float, ptr %437, i64 7
  store float %436, ptr %438, align 4, !tbaa !70
  %439 = load ptr, ptr %31, align 8, !tbaa !65
  %440 = getelementptr inbounds nuw float, ptr %439, i32 1
  store ptr %440, ptr %31, align 8, !tbaa !65
  %441 = load float, ptr %439, align 4, !tbaa !70
  %442 = load ptr, ptr %39, align 8, !tbaa !65
  %443 = getelementptr inbounds float, ptr %442, i64 8
  store float %441, ptr %443, align 4, !tbaa !70
  %444 = load ptr, ptr %32, align 8, !tbaa !65
  %445 = getelementptr inbounds nuw float, ptr %444, i32 1
  store ptr %445, ptr %32, align 8, !tbaa !65
  %446 = load float, ptr %444, align 4, !tbaa !70
  %447 = load ptr, ptr %39, align 8, !tbaa !65
  %448 = getelementptr inbounds float, ptr %447, i64 9
  store float %446, ptr %448, align 4, !tbaa !70
  %449 = load ptr, ptr %33, align 8, !tbaa !65
  %450 = getelementptr inbounds nuw float, ptr %449, i32 1
  store ptr %450, ptr %33, align 8, !tbaa !65
  %451 = load float, ptr %449, align 4, !tbaa !70
  %452 = load ptr, ptr %39, align 8, !tbaa !65
  %453 = getelementptr inbounds float, ptr %452, i64 10
  store float %451, ptr %453, align 4, !tbaa !70
  %454 = load ptr, ptr %34, align 8, !tbaa !65
  %455 = getelementptr inbounds nuw float, ptr %454, i32 1
  store ptr %455, ptr %34, align 8, !tbaa !65
  %456 = load float, ptr %454, align 4, !tbaa !70
  %457 = load ptr, ptr %39, align 8, !tbaa !65
  %458 = getelementptr inbounds float, ptr %457, i64 11
  store float %456, ptr %458, align 4, !tbaa !70
  %459 = load ptr, ptr %35, align 8, !tbaa !65
  %460 = getelementptr inbounds nuw float, ptr %459, i32 1
  store ptr %460, ptr %35, align 8, !tbaa !65
  %461 = load float, ptr %459, align 4, !tbaa !70
  %462 = load ptr, ptr %39, align 8, !tbaa !65
  %463 = getelementptr inbounds float, ptr %462, i64 12
  store float %461, ptr %463, align 4, !tbaa !70
  %464 = load ptr, ptr %36, align 8, !tbaa !65
  %465 = getelementptr inbounds nuw float, ptr %464, i32 1
  store ptr %465, ptr %36, align 8, !tbaa !65
  %466 = load float, ptr %464, align 4, !tbaa !70
  %467 = load ptr, ptr %39, align 8, !tbaa !65
  %468 = getelementptr inbounds float, ptr %467, i64 13
  store float %466, ptr %468, align 4, !tbaa !70
  %469 = load ptr, ptr %37, align 8, !tbaa !65
  %470 = getelementptr inbounds nuw float, ptr %469, i32 1
  store ptr %470, ptr %37, align 8, !tbaa !65
  %471 = load float, ptr %469, align 4, !tbaa !70
  %472 = load ptr, ptr %39, align 8, !tbaa !65
  %473 = getelementptr inbounds float, ptr %472, i64 14
  store float %471, ptr %473, align 4, !tbaa !70
  %474 = load ptr, ptr %38, align 8, !tbaa !65
  %475 = getelementptr inbounds nuw float, ptr %474, i32 1
  store ptr %475, ptr %38, align 8, !tbaa !65
  %476 = load float, ptr %474, align 4, !tbaa !70
  %477 = load ptr, ptr %39, align 8, !tbaa !65
  %478 = getelementptr inbounds float, ptr %477, i64 15
  store float %476, ptr %478, align 4, !tbaa !70
  %479 = load ptr, ptr %39, align 8, !tbaa !65
  %480 = getelementptr inbounds float, ptr %479, i64 16
  store ptr %480, ptr %39, align 8, !tbaa !65
  br label %481

481:                                              ; preds = %398
  %482 = load i32, ptr %40, align 4, !tbaa !19
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %40, align 4, !tbaa !19
  br label %394, !llvm.loop !72

484:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %14, align 4, !tbaa !19
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %14, align 4, !tbaa !19
  br label %82

489:                                              ; preds = %86
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr %491, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %492)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %493

493:                                              ; preds = %490, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

494:                                              ; preds = %351, %347, %343, %339, %335, %331, %327, %323, %319, %315, %311, %307, %303, %299, %295, %292, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %92, %87
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !67
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %0, ptr noundef nonnull align 64 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(64) %2, ptr noundef nonnull align 64 dereferenceable(64) %3, ptr noundef nonnull align 64 dereferenceable(64) %4, ptr noundef nonnull align 64 dereferenceable(64) %5, ptr noundef nonnull align 64 dereferenceable(64) %6, ptr noundef nonnull align 64 dereferenceable(64) %7, ptr noundef nonnull align 64 dereferenceable(64) %8, ptr noundef nonnull align 64 dereferenceable(64) %9, ptr noundef nonnull align 64 dereferenceable(64) %10, ptr noundef nonnull align 64 dereferenceable(64) %11, ptr noundef nonnull align 64 dereferenceable(64) %12, ptr noundef nonnull align 64 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(64) %14, ptr noundef nonnull align 64 dereferenceable(64) %15) #12 {
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
  store ptr %0, ptr %17, align 8, !tbaa !73
  store ptr %1, ptr %18, align 8, !tbaa !73
  store ptr %2, ptr %19, align 8, !tbaa !73
  store ptr %3, ptr %20, align 8, !tbaa !73
  store ptr %4, ptr %21, align 8, !tbaa !73
  store ptr %5, ptr %22, align 8, !tbaa !73
  store ptr %6, ptr %23, align 8, !tbaa !73
  store ptr %7, ptr %24, align 8, !tbaa !73
  store ptr %8, ptr %25, align 8, !tbaa !73
  store ptr %9, ptr %26, align 8, !tbaa !73
  store ptr %10, ptr %27, align 8, !tbaa !73
  store ptr %11, ptr %28, align 8, !tbaa !73
  store ptr %12, ptr %29, align 8, !tbaa !73
  store ptr %13, ptr %30, align 8, !tbaa !73
  store ptr %14, ptr %31, align 8, !tbaa !73
  store ptr %15, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #9
  %65 = load ptr, ptr %17, align 8, !tbaa !73
  %66 = load <16 x float>, ptr %65, align 64, !tbaa !67
  %67 = load ptr, ptr %18, align 8, !tbaa !73
  %68 = load <16 x float>, ptr %67, align 64, !tbaa !67
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %33, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #9
  %70 = load ptr, ptr %17, align 8, !tbaa !73
  %71 = load <16 x float>, ptr %70, align 64, !tbaa !67
  %72 = load ptr, ptr %18, align 8, !tbaa !73
  %73 = load <16 x float>, ptr %72, align 64, !tbaa !67
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %71, <16 x float> noundef nofpclass(nan inf) %73)
  store <16 x float> %74, ptr %34, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #9
  %75 = load ptr, ptr %19, align 8, !tbaa !73
  %76 = load <16 x float>, ptr %75, align 64, !tbaa !67
  %77 = load ptr, ptr %20, align 8, !tbaa !73
  %78 = load <16 x float>, ptr %77, align 64, !tbaa !67
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %76, <16 x float> noundef nofpclass(nan inf) %78)
  store <16 x float> %79, ptr %35, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #9
  %80 = load ptr, ptr %19, align 8, !tbaa !73
  %81 = load <16 x float>, ptr %80, align 64, !tbaa !67
  %82 = load ptr, ptr %20, align 8, !tbaa !73
  %83 = load <16 x float>, ptr %82, align 64, !tbaa !67
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %36, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #9
  %85 = load ptr, ptr %21, align 8, !tbaa !73
  %86 = load <16 x float>, ptr %85, align 64, !tbaa !67
  %87 = load ptr, ptr %22, align 8, !tbaa !73
  %88 = load <16 x float>, ptr %87, align 64, !tbaa !67
  %89 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %88)
  store <16 x float> %89, ptr %37, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %90 = load ptr, ptr %21, align 8, !tbaa !73
  %91 = load <16 x float>, ptr %90, align 64, !tbaa !67
  %92 = load ptr, ptr %22, align 8, !tbaa !73
  %93 = load <16 x float>, ptr %92, align 64, !tbaa !67
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %91, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %38, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #9
  %95 = load ptr, ptr %23, align 8, !tbaa !73
  %96 = load <16 x float>, ptr %95, align 64, !tbaa !67
  %97 = load ptr, ptr %24, align 8, !tbaa !73
  %98 = load <16 x float>, ptr %97, align 64, !tbaa !67
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %98)
  store <16 x float> %99, ptr %39, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #9
  %100 = load ptr, ptr %23, align 8, !tbaa !73
  %101 = load <16 x float>, ptr %100, align 64, !tbaa !67
  %102 = load ptr, ptr %24, align 8, !tbaa !73
  %103 = load <16 x float>, ptr %102, align 64, !tbaa !67
  %104 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %101, <16 x float> noundef nofpclass(nan inf) %103)
  store <16 x float> %104, ptr %40, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #9
  %105 = load ptr, ptr %25, align 8, !tbaa !73
  %106 = load <16 x float>, ptr %105, align 64, !tbaa !67
  %107 = load ptr, ptr %26, align 8, !tbaa !73
  %108 = load <16 x float>, ptr %107, align 64, !tbaa !67
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %41, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #9
  %110 = load ptr, ptr %25, align 8, !tbaa !73
  %111 = load <16 x float>, ptr %110, align 64, !tbaa !67
  %112 = load ptr, ptr %26, align 8, !tbaa !73
  %113 = load <16 x float>, ptr %112, align 64, !tbaa !67
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %111, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %42, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #9
  %115 = load ptr, ptr %27, align 8, !tbaa !73
  %116 = load <16 x float>, ptr %115, align 64, !tbaa !67
  %117 = load ptr, ptr %28, align 8, !tbaa !73
  %118 = load <16 x float>, ptr %117, align 64, !tbaa !67
  %119 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %118)
  store <16 x float> %119, ptr %43, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #9
  %120 = load ptr, ptr %27, align 8, !tbaa !73
  %121 = load <16 x float>, ptr %120, align 64, !tbaa !67
  %122 = load ptr, ptr %28, align 8, !tbaa !73
  %123 = load <16 x float>, ptr %122, align 64, !tbaa !67
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %121, <16 x float> noundef nofpclass(nan inf) %123)
  store <16 x float> %124, ptr %44, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #9
  %125 = load ptr, ptr %29, align 8, !tbaa !73
  %126 = load <16 x float>, ptr %125, align 64, !tbaa !67
  %127 = load ptr, ptr %30, align 8, !tbaa !73
  %128 = load <16 x float>, ptr %127, align 64, !tbaa !67
  %129 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %126, <16 x float> noundef nofpclass(nan inf) %128)
  store <16 x float> %129, ptr %45, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #9
  %130 = load ptr, ptr %29, align 8, !tbaa !73
  %131 = load <16 x float>, ptr %130, align 64, !tbaa !67
  %132 = load ptr, ptr %30, align 8, !tbaa !73
  %133 = load <16 x float>, ptr %132, align 64, !tbaa !67
  %134 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %131, <16 x float> noundef nofpclass(nan inf) %133)
  store <16 x float> %134, ptr %46, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #9
  %135 = load ptr, ptr %31, align 8, !tbaa !73
  %136 = load <16 x float>, ptr %135, align 64, !tbaa !67
  %137 = load ptr, ptr %32, align 8, !tbaa !73
  %138 = load <16 x float>, ptr %137, align 64, !tbaa !67
  %139 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %136, <16 x float> noundef nofpclass(nan inf) %138)
  store <16 x float> %139, ptr %47, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #9
  %140 = load ptr, ptr %31, align 8, !tbaa !73
  %141 = load <16 x float>, ptr %140, align 64, !tbaa !67
  %142 = load ptr, ptr %32, align 8, !tbaa !73
  %143 = load <16 x float>, ptr %142, align 64, !tbaa !67
  %144 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %141, <16 x float> noundef nofpclass(nan inf) %143)
  store <16 x float> %144, ptr %48, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #9
  %145 = load <16 x float>, ptr %33, align 64, !tbaa !67
  %146 = load <16 x float>, ptr %35, align 64, !tbaa !67
  %147 = shufflevector <16 x float> %145, <16 x float> %146, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %147, ptr %49, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #9
  %148 = load <16 x float>, ptr %33, align 64, !tbaa !67
  %149 = load <16 x float>, ptr %35, align 64, !tbaa !67
  %150 = shufflevector <16 x float> %148, <16 x float> %149, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %150, ptr %50, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #9
  %151 = load <16 x float>, ptr %34, align 64, !tbaa !67
  %152 = load <16 x float>, ptr %36, align 64, !tbaa !67
  %153 = shufflevector <16 x float> %151, <16 x float> %152, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %153, ptr %51, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #9
  %154 = load <16 x float>, ptr %34, align 64, !tbaa !67
  %155 = load <16 x float>, ptr %36, align 64, !tbaa !67
  %156 = shufflevector <16 x float> %154, <16 x float> %155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %156, ptr %52, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #9
  %157 = load <16 x float>, ptr %37, align 64, !tbaa !67
  %158 = load <16 x float>, ptr %39, align 64, !tbaa !67
  %159 = shufflevector <16 x float> %157, <16 x float> %158, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %159, ptr %53, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #9
  %160 = load <16 x float>, ptr %37, align 64, !tbaa !67
  %161 = load <16 x float>, ptr %39, align 64, !tbaa !67
  %162 = shufflevector <16 x float> %160, <16 x float> %161, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %162, ptr %54, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #9
  %163 = load <16 x float>, ptr %38, align 64, !tbaa !67
  %164 = load <16 x float>, ptr %40, align 64, !tbaa !67
  %165 = shufflevector <16 x float> %163, <16 x float> %164, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %165, ptr %55, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #9
  %166 = load <16 x float>, ptr %38, align 64, !tbaa !67
  %167 = load <16 x float>, ptr %40, align 64, !tbaa !67
  %168 = shufflevector <16 x float> %166, <16 x float> %167, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %168, ptr %56, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #9
  %169 = load <16 x float>, ptr %41, align 64, !tbaa !67
  %170 = load <16 x float>, ptr %43, align 64, !tbaa !67
  %171 = shufflevector <16 x float> %169, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %171, ptr %57, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #9
  %172 = load <16 x float>, ptr %41, align 64, !tbaa !67
  %173 = load <16 x float>, ptr %43, align 64, !tbaa !67
  %174 = shufflevector <16 x float> %172, <16 x float> %173, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %174, ptr %58, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #9
  %175 = load <16 x float>, ptr %42, align 64, !tbaa !67
  %176 = load <16 x float>, ptr %44, align 64, !tbaa !67
  %177 = shufflevector <16 x float> %175, <16 x float> %176, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %177, ptr %59, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #9
  %178 = load <16 x float>, ptr %42, align 64, !tbaa !67
  %179 = load <16 x float>, ptr %44, align 64, !tbaa !67
  %180 = shufflevector <16 x float> %178, <16 x float> %179, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %180, ptr %60, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #9
  %181 = load <16 x float>, ptr %45, align 64, !tbaa !67
  %182 = load <16 x float>, ptr %47, align 64, !tbaa !67
  %183 = shufflevector <16 x float> %181, <16 x float> %182, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %183, ptr %61, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #9
  %184 = load <16 x float>, ptr %45, align 64, !tbaa !67
  %185 = load <16 x float>, ptr %47, align 64, !tbaa !67
  %186 = shufflevector <16 x float> %184, <16 x float> %185, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %186, ptr %62, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #9
  %187 = load <16 x float>, ptr %46, align 64, !tbaa !67
  %188 = load <16 x float>, ptr %48, align 64, !tbaa !67
  %189 = shufflevector <16 x float> %187, <16 x float> %188, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  store <16 x float> %189, ptr %63, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #9
  %190 = load <16 x float>, ptr %46, align 64, !tbaa !67
  %191 = load <16 x float>, ptr %48, align 64, !tbaa !67
  %192 = shufflevector <16 x float> %190, <16 x float> %191, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  store <16 x float> %192, ptr %64, align 64, !tbaa !67
  %193 = load <16 x float>, ptr %49, align 64, !tbaa !67
  %194 = load <16 x float>, ptr %53, align 64, !tbaa !67
  %195 = shufflevector <16 x float> %193, <16 x float> %194, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %195, ptr %33, align 64, !tbaa !67
  %196 = load <16 x float>, ptr %57, align 64, !tbaa !67
  %197 = load <16 x float>, ptr %61, align 64, !tbaa !67
  %198 = shufflevector <16 x float> %196, <16 x float> %197, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %198, ptr %34, align 64, !tbaa !67
  %199 = load <16 x float>, ptr %50, align 64, !tbaa !67
  %200 = load <16 x float>, ptr %54, align 64, !tbaa !67
  %201 = shufflevector <16 x float> %199, <16 x float> %200, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %201, ptr %35, align 64, !tbaa !67
  %202 = load <16 x float>, ptr %58, align 64, !tbaa !67
  %203 = load <16 x float>, ptr %62, align 64, !tbaa !67
  %204 = shufflevector <16 x float> %202, <16 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %204, ptr %36, align 64, !tbaa !67
  %205 = load <16 x float>, ptr %51, align 64, !tbaa !67
  %206 = load <16 x float>, ptr %55, align 64, !tbaa !67
  %207 = shufflevector <16 x float> %205, <16 x float> %206, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %207, ptr %37, align 64, !tbaa !67
  %208 = load <16 x float>, ptr %59, align 64, !tbaa !67
  %209 = load <16 x float>, ptr %63, align 64, !tbaa !67
  %210 = shufflevector <16 x float> %208, <16 x float> %209, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %210, ptr %38, align 64, !tbaa !67
  %211 = load <16 x float>, ptr %52, align 64, !tbaa !67
  %212 = load <16 x float>, ptr %56, align 64, !tbaa !67
  %213 = shufflevector <16 x float> %211, <16 x float> %212, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %213, ptr %39, align 64, !tbaa !67
  %214 = load <16 x float>, ptr %60, align 64, !tbaa !67
  %215 = load <16 x float>, ptr %64, align 64, !tbaa !67
  %216 = shufflevector <16 x float> %214, <16 x float> %215, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  store <16 x float> %216, ptr %40, align 64, !tbaa !67
  %217 = load <16 x float>, ptr %49, align 64, !tbaa !67
  %218 = load <16 x float>, ptr %53, align 64, !tbaa !67
  %219 = shufflevector <16 x float> %217, <16 x float> %218, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %219, ptr %41, align 64, !tbaa !67
  %220 = load <16 x float>, ptr %57, align 64, !tbaa !67
  %221 = load <16 x float>, ptr %61, align 64, !tbaa !67
  %222 = shufflevector <16 x float> %220, <16 x float> %221, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %222, ptr %42, align 64, !tbaa !67
  %223 = load <16 x float>, ptr %50, align 64, !tbaa !67
  %224 = load <16 x float>, ptr %54, align 64, !tbaa !67
  %225 = shufflevector <16 x float> %223, <16 x float> %224, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %225, ptr %43, align 64, !tbaa !67
  %226 = load <16 x float>, ptr %58, align 64, !tbaa !67
  %227 = load <16 x float>, ptr %62, align 64, !tbaa !67
  %228 = shufflevector <16 x float> %226, <16 x float> %227, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %228, ptr %44, align 64, !tbaa !67
  %229 = load <16 x float>, ptr %51, align 64, !tbaa !67
  %230 = load <16 x float>, ptr %55, align 64, !tbaa !67
  %231 = shufflevector <16 x float> %229, <16 x float> %230, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %231, ptr %45, align 64, !tbaa !67
  %232 = load <16 x float>, ptr %59, align 64, !tbaa !67
  %233 = load <16 x float>, ptr %63, align 64, !tbaa !67
  %234 = shufflevector <16 x float> %232, <16 x float> %233, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %234, ptr %46, align 64, !tbaa !67
  %235 = load <16 x float>, ptr %52, align 64, !tbaa !67
  %236 = load <16 x float>, ptr %56, align 64, !tbaa !67
  %237 = shufflevector <16 x float> %235, <16 x float> %236, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %237, ptr %47, align 64, !tbaa !67
  %238 = load <16 x float>, ptr %60, align 64, !tbaa !67
  %239 = load <16 x float>, ptr %64, align 64, !tbaa !67
  %240 = shufflevector <16 x float> %238, <16 x float> %239, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %240, ptr %48, align 64, !tbaa !67
  %241 = load <16 x float>, ptr %33, align 64, !tbaa !67
  %242 = load <16 x float>, ptr %34, align 64, !tbaa !67
  %243 = shufflevector <16 x float> %241, <16 x float> %242, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %244 = load ptr, ptr %17, align 8, !tbaa !73
  store <16 x float> %243, ptr %244, align 64, !tbaa !67
  %245 = load <16 x float>, ptr %35, align 64, !tbaa !67
  %246 = load <16 x float>, ptr %36, align 64, !tbaa !67
  %247 = shufflevector <16 x float> %245, <16 x float> %246, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %248 = load ptr, ptr %18, align 8, !tbaa !73
  store <16 x float> %247, ptr %248, align 64, !tbaa !67
  %249 = load <16 x float>, ptr %37, align 64, !tbaa !67
  %250 = load <16 x float>, ptr %38, align 64, !tbaa !67
  %251 = shufflevector <16 x float> %249, <16 x float> %250, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %252 = load ptr, ptr %19, align 8, !tbaa !73
  store <16 x float> %251, ptr %252, align 64, !tbaa !67
  %253 = load <16 x float>, ptr %39, align 64, !tbaa !67
  %254 = load <16 x float>, ptr %40, align 64, !tbaa !67
  %255 = shufflevector <16 x float> %253, <16 x float> %254, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %256 = load ptr, ptr %20, align 8, !tbaa !73
  store <16 x float> %255, ptr %256, align 64, !tbaa !67
  %257 = load <16 x float>, ptr %41, align 64, !tbaa !67
  %258 = load <16 x float>, ptr %42, align 64, !tbaa !67
  %259 = shufflevector <16 x float> %257, <16 x float> %258, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %260 = load ptr, ptr %21, align 8, !tbaa !73
  store <16 x float> %259, ptr %260, align 64, !tbaa !67
  %261 = load <16 x float>, ptr %43, align 64, !tbaa !67
  %262 = load <16 x float>, ptr %44, align 64, !tbaa !67
  %263 = shufflevector <16 x float> %261, <16 x float> %262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %264 = load ptr, ptr %22, align 8, !tbaa !73
  store <16 x float> %263, ptr %264, align 64, !tbaa !67
  %265 = load <16 x float>, ptr %45, align 64, !tbaa !67
  %266 = load <16 x float>, ptr %46, align 64, !tbaa !67
  %267 = shufflevector <16 x float> %265, <16 x float> %266, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %268 = load ptr, ptr %23, align 8, !tbaa !73
  store <16 x float> %267, ptr %268, align 64, !tbaa !67
  %269 = load <16 x float>, ptr %47, align 64, !tbaa !67
  %270 = load <16 x float>, ptr %48, align 64, !tbaa !67
  %271 = shufflevector <16 x float> %269, <16 x float> %270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %272 = load ptr, ptr %24, align 8, !tbaa !73
  store <16 x float> %271, ptr %272, align 64, !tbaa !67
  %273 = load <16 x float>, ptr %33, align 64, !tbaa !67
  %274 = load <16 x float>, ptr %34, align 64, !tbaa !67
  %275 = shufflevector <16 x float> %273, <16 x float> %274, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %276 = load ptr, ptr %25, align 8, !tbaa !73
  store <16 x float> %275, ptr %276, align 64, !tbaa !67
  %277 = load <16 x float>, ptr %35, align 64, !tbaa !67
  %278 = load <16 x float>, ptr %36, align 64, !tbaa !67
  %279 = shufflevector <16 x float> %277, <16 x float> %278, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %280 = load ptr, ptr %26, align 8, !tbaa !73
  store <16 x float> %279, ptr %280, align 64, !tbaa !67
  %281 = load <16 x float>, ptr %37, align 64, !tbaa !67
  %282 = load <16 x float>, ptr %38, align 64, !tbaa !67
  %283 = shufflevector <16 x float> %281, <16 x float> %282, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %284 = load ptr, ptr %27, align 8, !tbaa !73
  store <16 x float> %283, ptr %284, align 64, !tbaa !67
  %285 = load <16 x float>, ptr %39, align 64, !tbaa !67
  %286 = load <16 x float>, ptr %40, align 64, !tbaa !67
  %287 = shufflevector <16 x float> %285, <16 x float> %286, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %288 = load ptr, ptr %28, align 8, !tbaa !73
  store <16 x float> %287, ptr %288, align 64, !tbaa !67
  %289 = load <16 x float>, ptr %41, align 64, !tbaa !67
  %290 = load <16 x float>, ptr %42, align 64, !tbaa !67
  %291 = shufflevector <16 x float> %289, <16 x float> %290, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %292 = load ptr, ptr %29, align 8, !tbaa !73
  store <16 x float> %291, ptr %292, align 64, !tbaa !67
  %293 = load <16 x float>, ptr %43, align 64, !tbaa !67
  %294 = load <16 x float>, ptr %44, align 64, !tbaa !67
  %295 = shufflevector <16 x float> %293, <16 x float> %294, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %296 = load ptr, ptr %30, align 8, !tbaa !73
  store <16 x float> %295, ptr %296, align 64, !tbaa !67
  %297 = load <16 x float>, ptr %45, align 64, !tbaa !67
  %298 = load <16 x float>, ptr %46, align 64, !tbaa !67
  %299 = shufflevector <16 x float> %297, <16 x float> %298, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %300 = load ptr, ptr %31, align 8, !tbaa !73
  store <16 x float> %299, ptr %300, align 64, !tbaa !67
  %301 = load <16 x float>, ptr %47, align 64, !tbaa !67
  %302 = load <16 x float>, ptr %48, align 64, !tbaa !67
  %303 = shufflevector <16 x float> %301, <16 x float> %302, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %304 = load ptr, ptr %32, align 8, !tbaa !73
  store <16 x float> %303, ptr %304, align 64, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <16 x float> %1, ptr %4, align 64, !tbaa !67
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !74 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #13 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  %40 = alloca <8 x float>, align 32
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !64
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !64
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %44, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %45 = load i32, ptr %41, align 4, !tbaa !19
  store i32 %45, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %46 = load i32, ptr %15, align 4, !tbaa !19
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %50 = load i32, ptr %15, align 4, !tbaa !19
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %293

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %53 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %53, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %56 = load i32, ptr %19, align 4, !tbaa !19
  %57 = load i32, ptr %16, align 4, !tbaa !19
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %16, align 4, !tbaa !19
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %19, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %19, align 4, !tbaa !19
  %65 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %65, ptr %14, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %286, %63
  %67 = load i32, ptr %14, align 4, !tbaa !19
  %68 = load i32, ptr %19, align 4, !tbaa !19
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %289

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4, !tbaa !19
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %76 unwind label %294

76:                                               ; preds = %71
  %77 = load i32, ptr %43, align 4, !tbaa !19
  %78 = load i32, ptr %22, align 4, !tbaa !19
  %79 = mul nsw i32 %77, %78
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %75, i64 %81
  store ptr %82, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %84 unwind label %294

84:                                               ; preds = %76
  %85 = load i32, ptr %43, align 4, !tbaa !19
  %86 = load i32, ptr %22, align 4, !tbaa !19
  %87 = mul nsw i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %83, i64 %90
  store ptr %91, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %93 unwind label %294

93:                                               ; preds = %84
  %94 = load i32, ptr %43, align 4, !tbaa !19
  %95 = load i32, ptr %22, align 4, !tbaa !19
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %96, 2
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %92, i64 %99
  store ptr %100, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %101 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %102 unwind label %294

102:                                              ; preds = %93
  %103 = load i32, ptr %43, align 4, !tbaa !19
  %104 = load i32, ptr %22, align 4, !tbaa !19
  %105 = mul nsw i32 %104, 8
  %106 = add nsw i32 %105, 3
  %107 = mul nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %101, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %111 unwind label %294

111:                                              ; preds = %102
  %112 = load i32, ptr %43, align 4, !tbaa !19
  %113 = load i32, ptr %22, align 4, !tbaa !19
  %114 = mul nsw i32 %113, 8
  %115 = add nsw i32 %114, 4
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %110, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %120 unwind label %294

120:                                              ; preds = %111
  %121 = load i32, ptr %43, align 4, !tbaa !19
  %122 = load i32, ptr %22, align 4, !tbaa !19
  %123 = mul nsw i32 %122, 8
  %124 = add nsw i32 %123, 5
  %125 = mul nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  store ptr %127, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %128 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %129 unwind label %294

129:                                              ; preds = %120
  %130 = load i32, ptr %43, align 4, !tbaa !19
  %131 = load i32, ptr %22, align 4, !tbaa !19
  %132 = mul nsw i32 %131, 8
  %133 = add nsw i32 %132, 6
  %134 = mul nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %128, i64 %135
  store ptr %136, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %137 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %138 unwind label %294

138:                                              ; preds = %129
  %139 = load i32, ptr %43, align 4, !tbaa !19
  %140 = load i32, ptr %22, align 4, !tbaa !19
  %141 = mul nsw i32 %140, 8
  %142 = add nsw i32 %141, 7
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  store ptr %145, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %146 = load ptr, ptr %13, align 8, !tbaa !9
  %147 = load i32, ptr %22, align 4, !tbaa !19
  %148 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef %147)
          to label %149 unwind label %294

149:                                              ; preds = %138
  store ptr %148, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %150

150:                                              ; preds = %230, %149
  %151 = load i32, ptr %32, align 4, !tbaa !19
  %152 = add nsw i32 %151, 7
  %153 = load i32, ptr %43, align 4, !tbaa !19
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %233

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  %156 = load ptr, ptr %23, align 8, !tbaa !65
  %157 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %156)
          to label %158 unwind label %294

158:                                              ; preds = %155
  store <8 x float> %157, ptr %33, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #9
  %159 = load ptr, ptr %24, align 8, !tbaa !65
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %159)
          to label %161 unwind label %294

161:                                              ; preds = %158
  store <8 x float> %160, ptr %34, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #9
  %162 = load ptr, ptr %25, align 8, !tbaa !65
  %163 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %162)
          to label %164 unwind label %294

164:                                              ; preds = %161
  store <8 x float> %163, ptr %35, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #9
  %165 = load ptr, ptr %26, align 8, !tbaa !65
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %165)
          to label %167 unwind label %294

167:                                              ; preds = %164
  store <8 x float> %166, ptr %36, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #9
  %168 = load ptr, ptr %27, align 8, !tbaa !65
  %169 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %168)
          to label %170 unwind label %294

170:                                              ; preds = %167
  store <8 x float> %169, ptr %37, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #9
  %171 = load ptr, ptr %28, align 8, !tbaa !65
  %172 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %171)
          to label %173 unwind label %294

173:                                              ; preds = %170
  store <8 x float> %172, ptr %38, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #9
  %174 = load ptr, ptr %29, align 8, !tbaa !65
  %175 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %174)
          to label %176 unwind label %294

176:                                              ; preds = %173
  store <8 x float> %175, ptr %39, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #9
  %177 = load ptr, ptr %30, align 8, !tbaa !65
  %178 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %177)
          to label %179 unwind label %294

179:                                              ; preds = %176
  store <8 x float> %178, ptr %40, align 32, !tbaa !67
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39, ptr noundef nonnull align 32 dereferenceable(32) %40)
          to label %180 unwind label %294

180:                                              ; preds = %179
  %181 = load ptr, ptr %31, align 8, !tbaa !65
  %182 = load <8 x float>, ptr %33, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %181, <8 x float> noundef nofpclass(nan inf) %182)
          to label %183 unwind label %294

183:                                              ; preds = %180
  %184 = load ptr, ptr %31, align 8, !tbaa !65
  %185 = getelementptr inbounds float, ptr %184, i64 8
  %186 = load <8 x float>, ptr %34, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %185, <8 x float> noundef nofpclass(nan inf) %186)
          to label %187 unwind label %294

187:                                              ; preds = %183
  %188 = load ptr, ptr %31, align 8, !tbaa !65
  %189 = getelementptr inbounds float, ptr %188, i64 16
  %190 = load <8 x float>, ptr %35, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %189, <8 x float> noundef nofpclass(nan inf) %190)
          to label %191 unwind label %294

191:                                              ; preds = %187
  %192 = load ptr, ptr %31, align 8, !tbaa !65
  %193 = getelementptr inbounds float, ptr %192, i64 24
  %194 = load <8 x float>, ptr %36, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %193, <8 x float> noundef nofpclass(nan inf) %194)
          to label %195 unwind label %294

195:                                              ; preds = %191
  %196 = load ptr, ptr %31, align 8, !tbaa !65
  %197 = getelementptr inbounds float, ptr %196, i64 32
  %198 = load <8 x float>, ptr %37, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %197, <8 x float> noundef nofpclass(nan inf) %198)
          to label %199 unwind label %294

199:                                              ; preds = %195
  %200 = load ptr, ptr %31, align 8, !tbaa !65
  %201 = getelementptr inbounds float, ptr %200, i64 40
  %202 = load <8 x float>, ptr %38, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %201, <8 x float> noundef nofpclass(nan inf) %202)
          to label %203 unwind label %294

203:                                              ; preds = %199
  %204 = load ptr, ptr %31, align 8, !tbaa !65
  %205 = getelementptr inbounds float, ptr %204, i64 48
  %206 = load <8 x float>, ptr %39, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %205, <8 x float> noundef nofpclass(nan inf) %206)
          to label %207 unwind label %294

207:                                              ; preds = %203
  %208 = load ptr, ptr %31, align 8, !tbaa !65
  %209 = getelementptr inbounds float, ptr %208, i64 56
  %210 = load <8 x float>, ptr %40, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %209, <8 x float> noundef nofpclass(nan inf) %210)
          to label %211 unwind label %294

211:                                              ; preds = %207
  %212 = load ptr, ptr %23, align 8, !tbaa !65
  %213 = getelementptr inbounds float, ptr %212, i64 8
  store ptr %213, ptr %23, align 8, !tbaa !65
  %214 = load ptr, ptr %24, align 8, !tbaa !65
  %215 = getelementptr inbounds float, ptr %214, i64 8
  store ptr %215, ptr %24, align 8, !tbaa !65
  %216 = load ptr, ptr %25, align 8, !tbaa !65
  %217 = getelementptr inbounds float, ptr %216, i64 8
  store ptr %217, ptr %25, align 8, !tbaa !65
  %218 = load ptr, ptr %26, align 8, !tbaa !65
  %219 = getelementptr inbounds float, ptr %218, i64 8
  store ptr %219, ptr %26, align 8, !tbaa !65
  %220 = load ptr, ptr %27, align 8, !tbaa !65
  %221 = getelementptr inbounds float, ptr %220, i64 8
  store ptr %221, ptr %27, align 8, !tbaa !65
  %222 = load ptr, ptr %28, align 8, !tbaa !65
  %223 = getelementptr inbounds float, ptr %222, i64 8
  store ptr %223, ptr %28, align 8, !tbaa !65
  %224 = load ptr, ptr %29, align 8, !tbaa !65
  %225 = getelementptr inbounds float, ptr %224, i64 8
  store ptr %225, ptr %29, align 8, !tbaa !65
  %226 = load ptr, ptr %30, align 8, !tbaa !65
  %227 = getelementptr inbounds float, ptr %226, i64 8
  store ptr %227, ptr %30, align 8, !tbaa !65
  %228 = load ptr, ptr %31, align 8, !tbaa !65
  %229 = getelementptr inbounds float, ptr %228, i64 64
  store ptr %229, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  br label %230

230:                                              ; preds = %211
  %231 = load i32, ptr %32, align 4, !tbaa !19
  %232 = add nsw i32 %231, 8
  store i32 %232, ptr %32, align 4, !tbaa !19
  br label %150, !llvm.loop !76

233:                                              ; preds = %150
  br label %234

234:                                              ; preds = %281, %233
  %235 = load i32, ptr %32, align 4, !tbaa !19
  %236 = load i32, ptr %43, align 4, !tbaa !19
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %284

238:                                              ; preds = %234
  %239 = load ptr, ptr %23, align 8, !tbaa !65
  %240 = getelementptr inbounds nuw float, ptr %239, i32 1
  store ptr %240, ptr %23, align 8, !tbaa !65
  %241 = load float, ptr %239, align 4, !tbaa !70
  %242 = load ptr, ptr %31, align 8, !tbaa !65
  %243 = getelementptr inbounds float, ptr %242, i64 0
  store float %241, ptr %243, align 4, !tbaa !70
  %244 = load ptr, ptr %24, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw float, ptr %244, i32 1
  store ptr %245, ptr %24, align 8, !tbaa !65
  %246 = load float, ptr %244, align 4, !tbaa !70
  %247 = load ptr, ptr %31, align 8, !tbaa !65
  %248 = getelementptr inbounds float, ptr %247, i64 1
  store float %246, ptr %248, align 4, !tbaa !70
  %249 = load ptr, ptr %25, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw float, ptr %249, i32 1
  store ptr %250, ptr %25, align 8, !tbaa !65
  %251 = load float, ptr %249, align 4, !tbaa !70
  %252 = load ptr, ptr %31, align 8, !tbaa !65
  %253 = getelementptr inbounds float, ptr %252, i64 2
  store float %251, ptr %253, align 4, !tbaa !70
  %254 = load ptr, ptr %26, align 8, !tbaa !65
  %255 = getelementptr inbounds nuw float, ptr %254, i32 1
  store ptr %255, ptr %26, align 8, !tbaa !65
  %256 = load float, ptr %254, align 4, !tbaa !70
  %257 = load ptr, ptr %31, align 8, !tbaa !65
  %258 = getelementptr inbounds float, ptr %257, i64 3
  store float %256, ptr %258, align 4, !tbaa !70
  %259 = load ptr, ptr %27, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw float, ptr %259, i32 1
  store ptr %260, ptr %27, align 8, !tbaa !65
  %261 = load float, ptr %259, align 4, !tbaa !70
  %262 = load ptr, ptr %31, align 8, !tbaa !65
  %263 = getelementptr inbounds float, ptr %262, i64 4
  store float %261, ptr %263, align 4, !tbaa !70
  %264 = load ptr, ptr %28, align 8, !tbaa !65
  %265 = getelementptr inbounds nuw float, ptr %264, i32 1
  store ptr %265, ptr %28, align 8, !tbaa !65
  %266 = load float, ptr %264, align 4, !tbaa !70
  %267 = load ptr, ptr %31, align 8, !tbaa !65
  %268 = getelementptr inbounds float, ptr %267, i64 5
  store float %266, ptr %268, align 4, !tbaa !70
  %269 = load ptr, ptr %29, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw float, ptr %269, i32 1
  store ptr %270, ptr %29, align 8, !tbaa !65
  %271 = load float, ptr %269, align 4, !tbaa !70
  %272 = load ptr, ptr %31, align 8, !tbaa !65
  %273 = getelementptr inbounds float, ptr %272, i64 6
  store float %271, ptr %273, align 4, !tbaa !70
  %274 = load ptr, ptr %30, align 8, !tbaa !65
  %275 = getelementptr inbounds nuw float, ptr %274, i32 1
  store ptr %275, ptr %30, align 8, !tbaa !65
  %276 = load float, ptr %274, align 4, !tbaa !70
  %277 = load ptr, ptr %31, align 8, !tbaa !65
  %278 = getelementptr inbounds float, ptr %277, i64 7
  store float %276, ptr %278, align 4, !tbaa !70
  %279 = load ptr, ptr %31, align 8, !tbaa !65
  %280 = getelementptr inbounds float, ptr %279, i64 8
  store ptr %280, ptr %31, align 8, !tbaa !65
  br label %281

281:                                              ; preds = %238
  %282 = load i32, ptr %32, align 4, !tbaa !19
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %32, align 4, !tbaa !19
  br label %234, !llvm.loop !77

284:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %14, align 4, !tbaa !19
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !19
  br label %66

289:                                              ; preds = %70
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %291, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %293

293:                                              ; preds = %290, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

294:                                              ; preds = %207, %203, %199, %195, %191, %187, %183, %180, %179, %176, %173, %170, %167, %164, %161, %158, %155, %138, %129, %120, %111, %102, %93, %84, %76, %71
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !67
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #15 {
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
  store ptr %0, ptr %9, align 8, !tbaa !73
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !73
  store ptr %3, ptr %12, align 8, !tbaa !73
  store ptr %4, ptr %13, align 8, !tbaa !73
  store ptr %5, ptr %14, align 8, !tbaa !73
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !73
  %34 = load <8 x float>, ptr %33, align 32, !tbaa !67
  %35 = load ptr, ptr %10, align 8, !tbaa !73
  %36 = load <8 x float>, ptr %35, align 32, !tbaa !67
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %36)
  store <8 x float> %37, ptr %17, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !73
  %39 = load <8 x float>, ptr %38, align 32, !tbaa !67
  %40 = load ptr, ptr %10, align 8, !tbaa !73
  %41 = load <8 x float>, ptr %40, align 32, !tbaa !67
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %39, <8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %18, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !73
  %44 = load <8 x float>, ptr %43, align 32, !tbaa !67
  %45 = load ptr, ptr %12, align 8, !tbaa !73
  %46 = load <8 x float>, ptr %45, align 32, !tbaa !67
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %19, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  %48 = load ptr, ptr %11, align 8, !tbaa !73
  %49 = load <8 x float>, ptr %48, align 32, !tbaa !67
  %50 = load ptr, ptr %12, align 8, !tbaa !73
  %51 = load <8 x float>, ptr %50, align 32, !tbaa !67
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %20, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %53 = load ptr, ptr %13, align 8, !tbaa !73
  %54 = load <8 x float>, ptr %53, align 32, !tbaa !67
  %55 = load ptr, ptr %14, align 8, !tbaa !73
  %56 = load <8 x float>, ptr %55, align 32, !tbaa !67
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %54, <8 x float> noundef nofpclass(nan inf) %56)
  store <8 x float> %57, ptr %21, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #9
  %58 = load ptr, ptr %13, align 8, !tbaa !73
  %59 = load <8 x float>, ptr %58, align 32, !tbaa !67
  %60 = load ptr, ptr %14, align 8, !tbaa !73
  %61 = load <8 x float>, ptr %60, align 32, !tbaa !67
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %59, <8 x float> noundef nofpclass(nan inf) %61)
  store <8 x float> %62, ptr %22, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !73
  %64 = load <8 x float>, ptr %63, align 32, !tbaa !67
  %65 = load ptr, ptr %16, align 8, !tbaa !73
  %66 = load <8 x float>, ptr %65, align 32, !tbaa !67
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %64, <8 x float> noundef nofpclass(nan inf) %66)
  store <8 x float> %67, ptr %23, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  %68 = load ptr, ptr %15, align 8, !tbaa !73
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !67
  %70 = load ptr, ptr %16, align 8, !tbaa !73
  %71 = load <8 x float>, ptr %70, align 32, !tbaa !67
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %69, <8 x float> noundef nofpclass(nan inf) %71)
  store <8 x float> %72, ptr %24, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %73 = load <8 x float>, ptr %17, align 32, !tbaa !67
  %74 = load <8 x float>, ptr %19, align 32, !tbaa !67
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %75, ptr %25, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #9
  %76 = load <8 x float>, ptr %17, align 32, !tbaa !67
  %77 = load <8 x float>, ptr %19, align 32, !tbaa !67
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %78, ptr %26, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #9
  %79 = load <8 x float>, ptr %18, align 32, !tbaa !67
  %80 = load <8 x float>, ptr %20, align 32, !tbaa !67
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %81, ptr %27, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #9
  %82 = load <8 x float>, ptr %18, align 32, !tbaa !67
  %83 = load <8 x float>, ptr %20, align 32, !tbaa !67
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %84, ptr %28, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #9
  %85 = load <8 x float>, ptr %21, align 32, !tbaa !67
  %86 = load <8 x float>, ptr %23, align 32, !tbaa !67
  %87 = shufflevector <8 x float> %85, <8 x float> %86, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %87, ptr %29, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #9
  %88 = load <8 x float>, ptr %21, align 32, !tbaa !67
  %89 = load <8 x float>, ptr %23, align 32, !tbaa !67
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %90, ptr %30, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #9
  %91 = load <8 x float>, ptr %22, align 32, !tbaa !67
  %92 = load <8 x float>, ptr %24, align 32, !tbaa !67
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  store <8 x float> %93, ptr %31, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #9
  %94 = load <8 x float>, ptr %22, align 32, !tbaa !67
  %95 = load <8 x float>, ptr %24, align 32, !tbaa !67
  %96 = shufflevector <8 x float> %94, <8 x float> %95, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  store <8 x float> %96, ptr %32, align 32, !tbaa !67
  %97 = load <8 x float>, ptr %25, align 32, !tbaa !67
  %98 = load <8 x float>, ptr %29, align 32, !tbaa !67
  %99 = shufflevector <8 x float> %97, <8 x float> %98, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %100 = load ptr, ptr %9, align 8, !tbaa !73
  store <8 x float> %99, ptr %100, align 32, !tbaa !67
  %101 = load <8 x float>, ptr %26, align 32, !tbaa !67
  %102 = load <8 x float>, ptr %30, align 32, !tbaa !67
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  store <8 x float> %103, ptr %104, align 32, !tbaa !67
  %105 = load <8 x float>, ptr %27, align 32, !tbaa !67
  %106 = load <8 x float>, ptr %31, align 32, !tbaa !67
  %107 = shufflevector <8 x float> %105, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %108 = load ptr, ptr %11, align 8, !tbaa !73
  store <8 x float> %107, ptr %108, align 32, !tbaa !67
  %109 = load <8 x float>, ptr %28, align 32, !tbaa !67
  %110 = load <8 x float>, ptr %32, align 32, !tbaa !67
  %111 = shufflevector <8 x float> %109, <8 x float> %110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %112 = load ptr, ptr %12, align 8, !tbaa !73
  store <8 x float> %111, ptr %112, align 32, !tbaa !67
  %113 = load <8 x float>, ptr %25, align 32, !tbaa !67
  %114 = load <8 x float>, ptr %29, align 32, !tbaa !67
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %116 = load ptr, ptr %13, align 8, !tbaa !73
  store <8 x float> %115, ptr %116, align 32, !tbaa !67
  %117 = load <8 x float>, ptr %26, align 32, !tbaa !67
  %118 = load <8 x float>, ptr %30, align 32, !tbaa !67
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %120 = load ptr, ptr %14, align 8, !tbaa !73
  store <8 x float> %119, ptr %120, align 32, !tbaa !67
  %121 = load <8 x float>, ptr %27, align 32, !tbaa !67
  %122 = load <8 x float>, ptr %31, align 32, !tbaa !67
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %124 = load ptr, ptr %15, align 8, !tbaa !73
  store <8 x float> %123, ptr %124, align 32, !tbaa !67
  %125 = load <8 x float>, ptr %28, align 32, !tbaa !67
  %126 = load <8 x float>, ptr %32, align 32, !tbaa !67
  %127 = shufflevector <8 x float> %125, <8 x float> %126, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %128 = load ptr, ptr %16, align 8, !tbaa !73
  store <8 x float> %127, ptr %128, align 32, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <8 x float> %1, ptr %4, align 32, !tbaa !67
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca <4 x float>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %11, align 8, !tbaa !64
  %40 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %40, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %41 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %41, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %42 = load i32, ptr %15, align 4, !tbaa !19
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %46 = load i32, ptr %15, align 4, !tbaa !19
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %231

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %49 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %49, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 1, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %21, ptr %18, ptr %19, ptr %20, i32 1, i32 1)
  %52 = load i32, ptr %19, align 4, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !19
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4, !tbaa !19
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %19, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %19, align 4, !tbaa !19
  %61 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %61, ptr %14, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %224, %59
  %63 = load i32, ptr %14, align 4, !tbaa !19
  %64 = load i32, ptr %19, align 4, !tbaa !19
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %227

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 4, !tbaa !19
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %72 unwind label %232

72:                                               ; preds = %67
  %73 = load i32, ptr %39, align 4, !tbaa !19
  %74 = load i32, ptr %22, align 4, !tbaa !19
  %75 = mul nsw i32 %73, %74
  %76 = mul nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  store ptr %78, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %79 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %80 unwind label %232

80:                                               ; preds = %72
  %81 = load i32, ptr %39, align 4, !tbaa !19
  %82 = load i32, ptr %22, align 4, !tbaa !19
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %79, i64 %86
  store ptr %87, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %89 unwind label %232

89:                                               ; preds = %80
  %90 = load i32, ptr %39, align 4, !tbaa !19
  %91 = load i32, ptr %22, align 4, !tbaa !19
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 2
  %94 = mul nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %88, i64 %95
  store ptr %96, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %98 unwind label %232

98:                                               ; preds = %89
  %99 = load i32, ptr %39, align 4, !tbaa !19
  %100 = load i32, ptr %22, align 4, !tbaa !19
  %101 = mul nsw i32 %100, 4
  %102 = add nsw i32 %101, 3
  %103 = mul nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %97, i64 %104
  store ptr %105, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %106 = load ptr, ptr %13, align 8, !tbaa !9
  %107 = load i32, ptr %22, align 4, !tbaa !19
  %108 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107)
          to label %109 unwind label %232

109:                                              ; preds = %98
  store ptr %108, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %188, %109
  %111 = load i32, ptr %28, align 4, !tbaa !19
  %112 = add nsw i32 %111, 3
  %113 = load i32, ptr %39, align 4, !tbaa !19
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %191

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %116 = load ptr, ptr %23, align 8, !tbaa !65
  %117 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %116)
          to label %118 unwind label %232

118:                                              ; preds = %115
  store <4 x float> %117, ptr %29, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %119 = load ptr, ptr %24, align 8, !tbaa !65
  %120 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %119)
          to label %121 unwind label %232

121:                                              ; preds = %118
  store <4 x float> %120, ptr %30, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %122 = load ptr, ptr %25, align 8, !tbaa !65
  %123 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %122)
          to label %124 unwind label %232

124:                                              ; preds = %121
  store <4 x float> %123, ptr %31, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %125 = load ptr, ptr %26, align 8, !tbaa !65
  %126 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %125)
          to label %127 unwind label %232

127:                                              ; preds = %124
  store <4 x float> %126, ptr %32, align 16, !tbaa !67
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %129 = load <4 x float>, ptr %29, align 16, !tbaa !67
  %130 = load <4 x float>, ptr %30, align 16, !tbaa !67
  %131 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %129, <4 x float> noundef nofpclass(nan inf) %130)
          to label %132 unwind label %232

132:                                              ; preds = %128
  store <4 x float> %131, ptr %36, align 16, !tbaa !67
  %133 = load <4 x float>, ptr %31, align 16, !tbaa !67
  %134 = load <4 x float>, ptr %32, align 16, !tbaa !67
  %135 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %133, <4 x float> noundef nofpclass(nan inf) %134)
          to label %136 unwind label %232

136:                                              ; preds = %132
  store <4 x float> %135, ptr %34, align 16, !tbaa !67
  %137 = load <4 x float>, ptr %29, align 16, !tbaa !67
  %138 = load <4 x float>, ptr %30, align 16, !tbaa !67
  %139 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %137, <4 x float> noundef nofpclass(nan inf) %138)
          to label %140 unwind label %232

140:                                              ; preds = %136
  store <4 x float> %139, ptr %35, align 16, !tbaa !67
  %141 = load <4 x float>, ptr %31, align 16, !tbaa !67
  %142 = load <4 x float>, ptr %32, align 16, !tbaa !67
  %143 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %141, <4 x float> noundef nofpclass(nan inf) %142)
          to label %144 unwind label %232

144:                                              ; preds = %140
  store <4 x float> %143, ptr %33, align 16, !tbaa !67
  %145 = load <4 x float>, ptr %36, align 16, !tbaa !67
  %146 = load <4 x float>, ptr %34, align 16, !tbaa !67
  %147 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %145, <4 x float> noundef nofpclass(nan inf) %146)
          to label %148 unwind label %232

148:                                              ; preds = %144
  store <4 x float> %147, ptr %29, align 16, !tbaa !67
  %149 = load <4 x float>, ptr %34, align 16, !tbaa !67
  %150 = load <4 x float>, ptr %36, align 16, !tbaa !67
  %151 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %149, <4 x float> noundef nofpclass(nan inf) %150)
          to label %152 unwind label %232

152:                                              ; preds = %148
  store <4 x float> %151, ptr %30, align 16, !tbaa !67
  %153 = load <4 x float>, ptr %35, align 16, !tbaa !67
  %154 = load <4 x float>, ptr %33, align 16, !tbaa !67
  %155 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %153, <4 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %232

156:                                              ; preds = %152
  store <4 x float> %155, ptr %31, align 16, !tbaa !67
  %157 = load <4 x float>, ptr %33, align 16, !tbaa !67
  %158 = load <4 x float>, ptr %35, align 16, !tbaa !67
  %159 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %157, <4 x float> noundef nofpclass(nan inf) %158)
          to label %160 unwind label %232

160:                                              ; preds = %156
  store <4 x float> %159, ptr %32, align 16, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %27, align 8, !tbaa !65
  %164 = load <4 x float>, ptr %29, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %163, <4 x float> noundef nofpclass(nan inf) %164)
          to label %165 unwind label %232

165:                                              ; preds = %162
  %166 = load ptr, ptr %27, align 8, !tbaa !65
  %167 = getelementptr inbounds float, ptr %166, i64 4
  %168 = load <4 x float>, ptr %30, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %167, <4 x float> noundef nofpclass(nan inf) %168)
          to label %169 unwind label %232

169:                                              ; preds = %165
  %170 = load ptr, ptr %27, align 8, !tbaa !65
  %171 = getelementptr inbounds float, ptr %170, i64 8
  %172 = load <4 x float>, ptr %31, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %171, <4 x float> noundef nofpclass(nan inf) %172)
          to label %173 unwind label %232

173:                                              ; preds = %169
  %174 = load ptr, ptr %27, align 8, !tbaa !65
  %175 = getelementptr inbounds float, ptr %174, i64 12
  %176 = load <4 x float>, ptr %32, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %175, <4 x float> noundef nofpclass(nan inf) %176)
          to label %177 unwind label %232

177:                                              ; preds = %173
  %178 = load ptr, ptr %23, align 8, !tbaa !65
  %179 = getelementptr inbounds float, ptr %178, i64 4
  store ptr %179, ptr %23, align 8, !tbaa !65
  %180 = load ptr, ptr %24, align 8, !tbaa !65
  %181 = getelementptr inbounds float, ptr %180, i64 4
  store ptr %181, ptr %24, align 8, !tbaa !65
  %182 = load ptr, ptr %25, align 8, !tbaa !65
  %183 = getelementptr inbounds float, ptr %182, i64 4
  store ptr %183, ptr %25, align 8, !tbaa !65
  %184 = load ptr, ptr %26, align 8, !tbaa !65
  %185 = getelementptr inbounds float, ptr %184, i64 4
  store ptr %185, ptr %26, align 8, !tbaa !65
  %186 = load ptr, ptr %27, align 8, !tbaa !65
  %187 = getelementptr inbounds float, ptr %186, i64 16
  store ptr %187, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %188

188:                                              ; preds = %177
  %189 = load i32, ptr %28, align 4, !tbaa !19
  %190 = add nsw i32 %189, 4
  store i32 %190, ptr %28, align 4, !tbaa !19
  br label %110, !llvm.loop !78

191:                                              ; preds = %110
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, ptr %28, align 4, !tbaa !19
  %194 = load i32, ptr %39, align 4, !tbaa !19
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = load ptr, ptr %23, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw float, ptr %197, i32 1
  store ptr %198, ptr %23, align 8, !tbaa !65
  %199 = load float, ptr %197, align 4, !tbaa !70
  %200 = load ptr, ptr %27, align 8, !tbaa !65
  %201 = getelementptr inbounds float, ptr %200, i64 0
  store float %199, ptr %201, align 4, !tbaa !70
  %202 = load ptr, ptr %24, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw float, ptr %202, i32 1
  store ptr %203, ptr %24, align 8, !tbaa !65
  %204 = load float, ptr %202, align 4, !tbaa !70
  %205 = load ptr, ptr %27, align 8, !tbaa !65
  %206 = getelementptr inbounds float, ptr %205, i64 1
  store float %204, ptr %206, align 4, !tbaa !70
  %207 = load ptr, ptr %25, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw float, ptr %207, i32 1
  store ptr %208, ptr %25, align 8, !tbaa !65
  %209 = load float, ptr %207, align 4, !tbaa !70
  %210 = load ptr, ptr %27, align 8, !tbaa !65
  %211 = getelementptr inbounds float, ptr %210, i64 2
  store float %209, ptr %211, align 4, !tbaa !70
  %212 = load ptr, ptr %26, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw float, ptr %212, i32 1
  store ptr %213, ptr %26, align 8, !tbaa !65
  %214 = load float, ptr %212, align 4, !tbaa !70
  %215 = load ptr, ptr %27, align 8, !tbaa !65
  %216 = getelementptr inbounds float, ptr %215, i64 3
  store float %214, ptr %216, align 4, !tbaa !70
  %217 = load ptr, ptr %27, align 8, !tbaa !65
  %218 = getelementptr inbounds float, ptr %217, i64 4
  store ptr %218, ptr %27, align 8, !tbaa !65
  br label %219

219:                                              ; preds = %196
  %220 = load i32, ptr %28, align 4, !tbaa !19
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %28, align 4, !tbaa !19
  br label %192, !llvm.loop !79

222:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4, !tbaa !19
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !19
  br label %62

227:                                              ; preds = %66
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %229, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %230)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %231

231:                                              ; preds = %228, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret void

232:                                              ; preds = %173, %169, %165, %162, %156, %152, %148, %144, %140, %136, %132, %128, %124, %121, %118, %115, %98, %89, %80, %72, %67
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !67
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !67
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !67
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !67
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !67
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !67
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !67
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !67
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !67
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !67
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %56, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !47
  store i32 %61, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %62 = load i32, ptr %13, align 4, !tbaa !19
  %63 = sub nsw i32 %62, 0
  %64 = sdiv i32 %63, 1
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %67 = icmp slt i32 0, %66
  br i1 %67, label %68, label %494

68:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %69 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %69, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %71, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %72 = load i32, ptr %17, align 4, !tbaa !19
  %73 = load i32, ptr %14, align 4, !tbaa !19
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %14, align 4, !tbaa !19
  br label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %17, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %17, align 4, !tbaa !19
  %81 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %81, ptr %12, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %487, %79
  %83 = load i32, ptr %12, align 4, !tbaa !19
  %84 = load i32, ptr %17, align 4, !tbaa !19
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %490

87:                                               ; preds = %82
  %88 = load i32, ptr %12, align 4, !tbaa !19
  %89 = mul nsw i32 %88, 1
  %90 = add nsw i32 0, %89
  store i32 %90, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %91 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %92 unwind label %495

92:                                               ; preds = %87
  %93 = load i32, ptr %58, align 4, !tbaa !19
  %94 = load i32, ptr %20, align 4, !tbaa !19
  %95 = mul nsw i32 %93, %94
  %96 = mul nsw i32 %95, 16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %91, i64 %97
  store ptr %98, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %99 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %100 unwind label %495

100:                                              ; preds = %92
  %101 = load i32, ptr %58, align 4, !tbaa !19
  %102 = load i32, ptr %20, align 4, !tbaa !19
  %103 = mul nsw i32 %102, 16
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %99, i64 %106
  store ptr %107, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %108 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %109 unwind label %495

109:                                              ; preds = %100
  %110 = load i32, ptr %58, align 4, !tbaa !19
  %111 = load i32, ptr %20, align 4, !tbaa !19
  %112 = mul nsw i32 %111, 16
  %113 = add nsw i32 %112, 2
  %114 = mul nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %108, i64 %115
  store ptr %116, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %117 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %118 unwind label %495

118:                                              ; preds = %109
  %119 = load i32, ptr %58, align 4, !tbaa !19
  %120 = load i32, ptr %20, align 4, !tbaa !19
  %121 = mul nsw i32 %120, 16
  %122 = add nsw i32 %121, 3
  %123 = mul nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %117, i64 %124
  store ptr %125, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %126 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %127 unwind label %495

127:                                              ; preds = %118
  %128 = load i32, ptr %58, align 4, !tbaa !19
  %129 = load i32, ptr %20, align 4, !tbaa !19
  %130 = mul nsw i32 %129, 16
  %131 = add nsw i32 %130, 4
  %132 = mul nsw i32 %128, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %126, i64 %133
  store ptr %134, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %135 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %136 unwind label %495

136:                                              ; preds = %127
  %137 = load i32, ptr %58, align 4, !tbaa !19
  %138 = load i32, ptr %20, align 4, !tbaa !19
  %139 = mul nsw i32 %138, 16
  %140 = add nsw i32 %139, 5
  %141 = mul nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %135, i64 %142
  store ptr %143, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %144 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %145 unwind label %495

145:                                              ; preds = %136
  %146 = load i32, ptr %58, align 4, !tbaa !19
  %147 = load i32, ptr %20, align 4, !tbaa !19
  %148 = mul nsw i32 %147, 16
  %149 = add nsw i32 %148, 6
  %150 = mul nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %144, i64 %151
  store ptr %152, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %153 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %154 unwind label %495

154:                                              ; preds = %145
  %155 = load i32, ptr %58, align 4, !tbaa !19
  %156 = load i32, ptr %20, align 4, !tbaa !19
  %157 = mul nsw i32 %156, 16
  %158 = add nsw i32 %157, 7
  %159 = mul nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %153, i64 %160
  store ptr %161, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %162 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %163 unwind label %495

163:                                              ; preds = %154
  %164 = load i32, ptr %58, align 4, !tbaa !19
  %165 = load i32, ptr %20, align 4, !tbaa !19
  %166 = mul nsw i32 %165, 16
  %167 = add nsw i32 %166, 8
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %162, i64 %169
  store ptr %170, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %171 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %172 unwind label %495

172:                                              ; preds = %163
  %173 = load i32, ptr %58, align 4, !tbaa !19
  %174 = load i32, ptr %20, align 4, !tbaa !19
  %175 = mul nsw i32 %174, 16
  %176 = add nsw i32 %175, 9
  %177 = mul nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %171, i64 %178
  store ptr %179, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %180 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %181 unwind label %495

181:                                              ; preds = %172
  %182 = load i32, ptr %58, align 4, !tbaa !19
  %183 = load i32, ptr %20, align 4, !tbaa !19
  %184 = mul nsw i32 %183, 16
  %185 = add nsw i32 %184, 10
  %186 = mul nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %180, i64 %187
  store ptr %188, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %189 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %190 unwind label %495

190:                                              ; preds = %181
  %191 = load i32, ptr %58, align 4, !tbaa !19
  %192 = load i32, ptr %20, align 4, !tbaa !19
  %193 = mul nsw i32 %192, 16
  %194 = add nsw i32 %193, 11
  %195 = mul nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %189, i64 %196
  store ptr %197, ptr %32, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %198 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %199 unwind label %495

199:                                              ; preds = %190
  %200 = load i32, ptr %58, align 4, !tbaa !19
  %201 = load i32, ptr %20, align 4, !tbaa !19
  %202 = mul nsw i32 %201, 16
  %203 = add nsw i32 %202, 12
  %204 = mul nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %198, i64 %205
  store ptr %206, ptr %33, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %207 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %208 unwind label %495

208:                                              ; preds = %199
  %209 = load i32, ptr %58, align 4, !tbaa !19
  %210 = load i32, ptr %20, align 4, !tbaa !19
  %211 = mul nsw i32 %210, 16
  %212 = add nsw i32 %211, 13
  %213 = mul nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %207, i64 %214
  store ptr %215, ptr %34, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %216 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %217 unwind label %495

217:                                              ; preds = %208
  %218 = load i32, ptr %58, align 4, !tbaa !19
  %219 = load i32, ptr %20, align 4, !tbaa !19
  %220 = mul nsw i32 %219, 16
  %221 = add nsw i32 %220, 14
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %216, i64 %223
  store ptr %224, ptr %35, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %225 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %226 unwind label %495

226:                                              ; preds = %217
  %227 = load i32, ptr %58, align 4, !tbaa !19
  %228 = load i32, ptr %20, align 4, !tbaa !19
  %229 = mul nsw i32 %228, 16
  %230 = add nsw i32 %229, 15
  %231 = mul nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %225, i64 %232
  store ptr %233, ptr %36, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #9
  %234 = load ptr, ptr %11, align 8, !tbaa !9
  %235 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %234, i32 noundef %235)
          to label %236 unwind label %495

236:                                              ; preds = %226
  %237 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %238 unwind label %495

238:                                              ; preds = %236
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #9
  store ptr %237, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store i32 0, ptr %39, align 4, !tbaa !19
  br label %239

239:                                              ; preds = %391, %238
  %240 = load i32, ptr %39, align 4, !tbaa !19
  %241 = add nsw i32 %240, 15
  %242 = load i32, ptr %58, align 4, !tbaa !19
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %394

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #9
  %245 = load ptr, ptr %21, align 8, !tbaa !65
  %246 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %245)
          to label %247 unwind label %495

247:                                              ; preds = %244
  store <16 x float> %246, ptr %40, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #9
  %248 = load ptr, ptr %22, align 8, !tbaa !65
  %249 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %248)
          to label %250 unwind label %495

250:                                              ; preds = %247
  store <16 x float> %249, ptr %41, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #9
  %251 = load ptr, ptr %23, align 8, !tbaa !65
  %252 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %251)
          to label %253 unwind label %495

253:                                              ; preds = %250
  store <16 x float> %252, ptr %42, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #9
  %254 = load ptr, ptr %24, align 8, !tbaa !65
  %255 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %254)
          to label %256 unwind label %495

256:                                              ; preds = %253
  store <16 x float> %255, ptr %43, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #9
  %257 = load ptr, ptr %25, align 8, !tbaa !65
  %258 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %257)
          to label %259 unwind label %495

259:                                              ; preds = %256
  store <16 x float> %258, ptr %44, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #9
  %260 = load ptr, ptr %26, align 8, !tbaa !65
  %261 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %260)
          to label %262 unwind label %495

262:                                              ; preds = %259
  store <16 x float> %261, ptr %45, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #9
  %263 = load ptr, ptr %27, align 8, !tbaa !65
  %264 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %263)
          to label %265 unwind label %495

265:                                              ; preds = %262
  store <16 x float> %264, ptr %46, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #9
  %266 = load ptr, ptr %28, align 8, !tbaa !65
  %267 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %266)
          to label %268 unwind label %495

268:                                              ; preds = %265
  store <16 x float> %267, ptr %47, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #9
  %269 = load ptr, ptr %29, align 8, !tbaa !65
  %270 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %269)
          to label %271 unwind label %495

271:                                              ; preds = %268
  store <16 x float> %270, ptr %48, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #9
  %272 = load ptr, ptr %30, align 8, !tbaa !65
  %273 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %272)
          to label %274 unwind label %495

274:                                              ; preds = %271
  store <16 x float> %273, ptr %49, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #9
  %275 = load ptr, ptr %31, align 8, !tbaa !65
  %276 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %275)
          to label %277 unwind label %495

277:                                              ; preds = %274
  store <16 x float> %276, ptr %50, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #9
  %278 = load ptr, ptr %32, align 8, !tbaa !65
  %279 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %278)
          to label %280 unwind label %495

280:                                              ; preds = %277
  store <16 x float> %279, ptr %51, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #9
  %281 = load ptr, ptr %33, align 8, !tbaa !65
  %282 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %281)
          to label %283 unwind label %495

283:                                              ; preds = %280
  store <16 x float> %282, ptr %52, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #9
  %284 = load ptr, ptr %34, align 8, !tbaa !65
  %285 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %284)
          to label %286 unwind label %495

286:                                              ; preds = %283
  store <16 x float> %285, ptr %53, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #9
  %287 = load ptr, ptr %35, align 8, !tbaa !65
  %288 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %287)
          to label %289 unwind label %495

289:                                              ; preds = %286
  store <16 x float> %288, ptr %54, align 64, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #9
  %290 = load ptr, ptr %36, align 8, !tbaa !65
  %291 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %290)
          to label %292 unwind label %495

292:                                              ; preds = %289
  store <16 x float> %291, ptr %55, align 64, !tbaa !67
  invoke void @_ZL17transpose16x16_psRDv16_fS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 64 dereferenceable(64) %40, ptr noundef nonnull align 64 dereferenceable(64) %41, ptr noundef nonnull align 64 dereferenceable(64) %42, ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) %44, ptr noundef nonnull align 64 dereferenceable(64) %45, ptr noundef nonnull align 64 dereferenceable(64) %46, ptr noundef nonnull align 64 dereferenceable(64) %47, ptr noundef nonnull align 64 dereferenceable(64) %48, ptr noundef nonnull align 64 dereferenceable(64) %49, ptr noundef nonnull align 64 dereferenceable(64) %50, ptr noundef nonnull align 64 dereferenceable(64) %51, ptr noundef nonnull align 64 dereferenceable(64) %52, ptr noundef nonnull align 64 dereferenceable(64) %53, ptr noundef nonnull align 64 dereferenceable(64) %54, ptr noundef nonnull align 64 dereferenceable(64) %55)
          to label %293 unwind label %495

293:                                              ; preds = %292
  %294 = load ptr, ptr %37, align 8, !tbaa !65
  %295 = load <16 x float>, ptr %40, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %294, <16 x float> noundef nofpclass(nan inf) %295)
          to label %296 unwind label %495

296:                                              ; preds = %293
  %297 = load ptr, ptr %37, align 8, !tbaa !65
  %298 = getelementptr inbounds float, ptr %297, i64 16
  %299 = load <16 x float>, ptr %41, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %298, <16 x float> noundef nofpclass(nan inf) %299)
          to label %300 unwind label %495

300:                                              ; preds = %296
  %301 = load ptr, ptr %37, align 8, !tbaa !65
  %302 = getelementptr inbounds float, ptr %301, i64 32
  %303 = load <16 x float>, ptr %42, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %302, <16 x float> noundef nofpclass(nan inf) %303)
          to label %304 unwind label %495

304:                                              ; preds = %300
  %305 = load ptr, ptr %37, align 8, !tbaa !65
  %306 = getelementptr inbounds float, ptr %305, i64 48
  %307 = load <16 x float>, ptr %43, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %306, <16 x float> noundef nofpclass(nan inf) %307)
          to label %308 unwind label %495

308:                                              ; preds = %304
  %309 = load ptr, ptr %37, align 8, !tbaa !65
  %310 = getelementptr inbounds float, ptr %309, i64 64
  %311 = load <16 x float>, ptr %44, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %310, <16 x float> noundef nofpclass(nan inf) %311)
          to label %312 unwind label %495

312:                                              ; preds = %308
  %313 = load ptr, ptr %37, align 8, !tbaa !65
  %314 = getelementptr inbounds float, ptr %313, i64 80
  %315 = load <16 x float>, ptr %45, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %314, <16 x float> noundef nofpclass(nan inf) %315)
          to label %316 unwind label %495

316:                                              ; preds = %312
  %317 = load ptr, ptr %37, align 8, !tbaa !65
  %318 = getelementptr inbounds float, ptr %317, i64 96
  %319 = load <16 x float>, ptr %46, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %318, <16 x float> noundef nofpclass(nan inf) %319)
          to label %320 unwind label %495

320:                                              ; preds = %316
  %321 = load ptr, ptr %37, align 8, !tbaa !65
  %322 = getelementptr inbounds float, ptr %321, i64 112
  %323 = load <16 x float>, ptr %47, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %322, <16 x float> noundef nofpclass(nan inf) %323)
          to label %324 unwind label %495

324:                                              ; preds = %320
  %325 = load ptr, ptr %37, align 8, !tbaa !65
  %326 = getelementptr inbounds float, ptr %325, i64 128
  %327 = load <16 x float>, ptr %48, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %326, <16 x float> noundef nofpclass(nan inf) %327)
          to label %328 unwind label %495

328:                                              ; preds = %324
  %329 = load ptr, ptr %37, align 8, !tbaa !65
  %330 = getelementptr inbounds float, ptr %329, i64 144
  %331 = load <16 x float>, ptr %49, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %330, <16 x float> noundef nofpclass(nan inf) %331)
          to label %332 unwind label %495

332:                                              ; preds = %328
  %333 = load ptr, ptr %37, align 8, !tbaa !65
  %334 = getelementptr inbounds float, ptr %333, i64 160
  %335 = load <16 x float>, ptr %50, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %334, <16 x float> noundef nofpclass(nan inf) %335)
          to label %336 unwind label %495

336:                                              ; preds = %332
  %337 = load ptr, ptr %37, align 8, !tbaa !65
  %338 = getelementptr inbounds float, ptr %337, i64 176
  %339 = load <16 x float>, ptr %51, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %338, <16 x float> noundef nofpclass(nan inf) %339)
          to label %340 unwind label %495

340:                                              ; preds = %336
  %341 = load ptr, ptr %37, align 8, !tbaa !65
  %342 = getelementptr inbounds float, ptr %341, i64 192
  %343 = load <16 x float>, ptr %52, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %342, <16 x float> noundef nofpclass(nan inf) %343)
          to label %344 unwind label %495

344:                                              ; preds = %340
  %345 = load ptr, ptr %37, align 8, !tbaa !65
  %346 = getelementptr inbounds float, ptr %345, i64 208
  %347 = load <16 x float>, ptr %53, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %346, <16 x float> noundef nofpclass(nan inf) %347)
          to label %348 unwind label %495

348:                                              ; preds = %344
  %349 = load ptr, ptr %37, align 8, !tbaa !65
  %350 = getelementptr inbounds float, ptr %349, i64 224
  %351 = load <16 x float>, ptr %54, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %350, <16 x float> noundef nofpclass(nan inf) %351)
          to label %352 unwind label %495

352:                                              ; preds = %348
  %353 = load ptr, ptr %37, align 8, !tbaa !65
  %354 = getelementptr inbounds float, ptr %353, i64 240
  %355 = load <16 x float>, ptr %55, align 64, !tbaa !67
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %354, <16 x float> noundef nofpclass(nan inf) %355)
          to label %356 unwind label %495

356:                                              ; preds = %352
  %357 = load ptr, ptr %21, align 8, !tbaa !65
  %358 = getelementptr inbounds float, ptr %357, i64 16
  store ptr %358, ptr %21, align 8, !tbaa !65
  %359 = load ptr, ptr %22, align 8, !tbaa !65
  %360 = getelementptr inbounds float, ptr %359, i64 16
  store ptr %360, ptr %22, align 8, !tbaa !65
  %361 = load ptr, ptr %23, align 8, !tbaa !65
  %362 = getelementptr inbounds float, ptr %361, i64 16
  store ptr %362, ptr %23, align 8, !tbaa !65
  %363 = load ptr, ptr %24, align 8, !tbaa !65
  %364 = getelementptr inbounds float, ptr %363, i64 16
  store ptr %364, ptr %24, align 8, !tbaa !65
  %365 = load ptr, ptr %25, align 8, !tbaa !65
  %366 = getelementptr inbounds float, ptr %365, i64 16
  store ptr %366, ptr %25, align 8, !tbaa !65
  %367 = load ptr, ptr %26, align 8, !tbaa !65
  %368 = getelementptr inbounds float, ptr %367, i64 16
  store ptr %368, ptr %26, align 8, !tbaa !65
  %369 = load ptr, ptr %27, align 8, !tbaa !65
  %370 = getelementptr inbounds float, ptr %369, i64 16
  store ptr %370, ptr %27, align 8, !tbaa !65
  %371 = load ptr, ptr %28, align 8, !tbaa !65
  %372 = getelementptr inbounds float, ptr %371, i64 16
  store ptr %372, ptr %28, align 8, !tbaa !65
  %373 = load ptr, ptr %29, align 8, !tbaa !65
  %374 = getelementptr inbounds float, ptr %373, i64 16
  store ptr %374, ptr %29, align 8, !tbaa !65
  %375 = load ptr, ptr %30, align 8, !tbaa !65
  %376 = getelementptr inbounds float, ptr %375, i64 16
  store ptr %376, ptr %30, align 8, !tbaa !65
  %377 = load ptr, ptr %31, align 8, !tbaa !65
  %378 = getelementptr inbounds float, ptr %377, i64 16
  store ptr %378, ptr %31, align 8, !tbaa !65
  %379 = load ptr, ptr %32, align 8, !tbaa !65
  %380 = getelementptr inbounds float, ptr %379, i64 16
  store ptr %380, ptr %32, align 8, !tbaa !65
  %381 = load ptr, ptr %33, align 8, !tbaa !65
  %382 = getelementptr inbounds float, ptr %381, i64 16
  store ptr %382, ptr %33, align 8, !tbaa !65
  %383 = load ptr, ptr %34, align 8, !tbaa !65
  %384 = getelementptr inbounds float, ptr %383, i64 16
  store ptr %384, ptr %34, align 8, !tbaa !65
  %385 = load ptr, ptr %35, align 8, !tbaa !65
  %386 = getelementptr inbounds float, ptr %385, i64 16
  store ptr %386, ptr %35, align 8, !tbaa !65
  %387 = load ptr, ptr %36, align 8, !tbaa !65
  %388 = getelementptr inbounds float, ptr %387, i64 16
  store ptr %388, ptr %36, align 8, !tbaa !65
  %389 = load ptr, ptr %37, align 8, !tbaa !65
  %390 = getelementptr inbounds float, ptr %389, i64 256
  store ptr %390, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #9
  br label %391

391:                                              ; preds = %356
  %392 = load i32, ptr %39, align 4, !tbaa !19
  %393 = add nsw i32 %392, 16
  store i32 %393, ptr %39, align 4, !tbaa !19
  br label %239, !llvm.loop !80

394:                                              ; preds = %239
  br label %395

395:                                              ; preds = %482, %394
  %396 = load i32, ptr %39, align 4, !tbaa !19
  %397 = load i32, ptr %58, align 4, !tbaa !19
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %485

399:                                              ; preds = %395
  %400 = load ptr, ptr %21, align 8, !tbaa !65
  %401 = getelementptr inbounds nuw float, ptr %400, i32 1
  store ptr %401, ptr %21, align 8, !tbaa !65
  %402 = load float, ptr %400, align 4, !tbaa !70
  %403 = load ptr, ptr %37, align 8, !tbaa !65
  %404 = getelementptr inbounds float, ptr %403, i64 0
  store float %402, ptr %404, align 4, !tbaa !70
  %405 = load ptr, ptr %22, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw float, ptr %405, i32 1
  store ptr %406, ptr %22, align 8, !tbaa !65
  %407 = load float, ptr %405, align 4, !tbaa !70
  %408 = load ptr, ptr %37, align 8, !tbaa !65
  %409 = getelementptr inbounds float, ptr %408, i64 1
  store float %407, ptr %409, align 4, !tbaa !70
  %410 = load ptr, ptr %23, align 8, !tbaa !65
  %411 = getelementptr inbounds nuw float, ptr %410, i32 1
  store ptr %411, ptr %23, align 8, !tbaa !65
  %412 = load float, ptr %410, align 4, !tbaa !70
  %413 = load ptr, ptr %37, align 8, !tbaa !65
  %414 = getelementptr inbounds float, ptr %413, i64 2
  store float %412, ptr %414, align 4, !tbaa !70
  %415 = load ptr, ptr %24, align 8, !tbaa !65
  %416 = getelementptr inbounds nuw float, ptr %415, i32 1
  store ptr %416, ptr %24, align 8, !tbaa !65
  %417 = load float, ptr %415, align 4, !tbaa !70
  %418 = load ptr, ptr %37, align 8, !tbaa !65
  %419 = getelementptr inbounds float, ptr %418, i64 3
  store float %417, ptr %419, align 4, !tbaa !70
  %420 = load ptr, ptr %25, align 8, !tbaa !65
  %421 = getelementptr inbounds nuw float, ptr %420, i32 1
  store ptr %421, ptr %25, align 8, !tbaa !65
  %422 = load float, ptr %420, align 4, !tbaa !70
  %423 = load ptr, ptr %37, align 8, !tbaa !65
  %424 = getelementptr inbounds float, ptr %423, i64 4
  store float %422, ptr %424, align 4, !tbaa !70
  %425 = load ptr, ptr %26, align 8, !tbaa !65
  %426 = getelementptr inbounds nuw float, ptr %425, i32 1
  store ptr %426, ptr %26, align 8, !tbaa !65
  %427 = load float, ptr %425, align 4, !tbaa !70
  %428 = load ptr, ptr %37, align 8, !tbaa !65
  %429 = getelementptr inbounds float, ptr %428, i64 5
  store float %427, ptr %429, align 4, !tbaa !70
  %430 = load ptr, ptr %27, align 8, !tbaa !65
  %431 = getelementptr inbounds nuw float, ptr %430, i32 1
  store ptr %431, ptr %27, align 8, !tbaa !65
  %432 = load float, ptr %430, align 4, !tbaa !70
  %433 = load ptr, ptr %37, align 8, !tbaa !65
  %434 = getelementptr inbounds float, ptr %433, i64 6
  store float %432, ptr %434, align 4, !tbaa !70
  %435 = load ptr, ptr %28, align 8, !tbaa !65
  %436 = getelementptr inbounds nuw float, ptr %435, i32 1
  store ptr %436, ptr %28, align 8, !tbaa !65
  %437 = load float, ptr %435, align 4, !tbaa !70
  %438 = load ptr, ptr %37, align 8, !tbaa !65
  %439 = getelementptr inbounds float, ptr %438, i64 7
  store float %437, ptr %439, align 4, !tbaa !70
  %440 = load ptr, ptr %29, align 8, !tbaa !65
  %441 = getelementptr inbounds nuw float, ptr %440, i32 1
  store ptr %441, ptr %29, align 8, !tbaa !65
  %442 = load float, ptr %440, align 4, !tbaa !70
  %443 = load ptr, ptr %37, align 8, !tbaa !65
  %444 = getelementptr inbounds float, ptr %443, i64 8
  store float %442, ptr %444, align 4, !tbaa !70
  %445 = load ptr, ptr %30, align 8, !tbaa !65
  %446 = getelementptr inbounds nuw float, ptr %445, i32 1
  store ptr %446, ptr %30, align 8, !tbaa !65
  %447 = load float, ptr %445, align 4, !tbaa !70
  %448 = load ptr, ptr %37, align 8, !tbaa !65
  %449 = getelementptr inbounds float, ptr %448, i64 9
  store float %447, ptr %449, align 4, !tbaa !70
  %450 = load ptr, ptr %31, align 8, !tbaa !65
  %451 = getelementptr inbounds nuw float, ptr %450, i32 1
  store ptr %451, ptr %31, align 8, !tbaa !65
  %452 = load float, ptr %450, align 4, !tbaa !70
  %453 = load ptr, ptr %37, align 8, !tbaa !65
  %454 = getelementptr inbounds float, ptr %453, i64 10
  store float %452, ptr %454, align 4, !tbaa !70
  %455 = load ptr, ptr %32, align 8, !tbaa !65
  %456 = getelementptr inbounds nuw float, ptr %455, i32 1
  store ptr %456, ptr %32, align 8, !tbaa !65
  %457 = load float, ptr %455, align 4, !tbaa !70
  %458 = load ptr, ptr %37, align 8, !tbaa !65
  %459 = getelementptr inbounds float, ptr %458, i64 11
  store float %457, ptr %459, align 4, !tbaa !70
  %460 = load ptr, ptr %33, align 8, !tbaa !65
  %461 = getelementptr inbounds nuw float, ptr %460, i32 1
  store ptr %461, ptr %33, align 8, !tbaa !65
  %462 = load float, ptr %460, align 4, !tbaa !70
  %463 = load ptr, ptr %37, align 8, !tbaa !65
  %464 = getelementptr inbounds float, ptr %463, i64 12
  store float %462, ptr %464, align 4, !tbaa !70
  %465 = load ptr, ptr %34, align 8, !tbaa !65
  %466 = getelementptr inbounds nuw float, ptr %465, i32 1
  store ptr %466, ptr %34, align 8, !tbaa !65
  %467 = load float, ptr %465, align 4, !tbaa !70
  %468 = load ptr, ptr %37, align 8, !tbaa !65
  %469 = getelementptr inbounds float, ptr %468, i64 13
  store float %467, ptr %469, align 4, !tbaa !70
  %470 = load ptr, ptr %35, align 8, !tbaa !65
  %471 = getelementptr inbounds nuw float, ptr %470, i32 1
  store ptr %471, ptr %35, align 8, !tbaa !65
  %472 = load float, ptr %470, align 4, !tbaa !70
  %473 = load ptr, ptr %37, align 8, !tbaa !65
  %474 = getelementptr inbounds float, ptr %473, i64 14
  store float %472, ptr %474, align 4, !tbaa !70
  %475 = load ptr, ptr %36, align 8, !tbaa !65
  %476 = getelementptr inbounds nuw float, ptr %475, i32 1
  store ptr %476, ptr %36, align 8, !tbaa !65
  %477 = load float, ptr %475, align 4, !tbaa !70
  %478 = load ptr, ptr %37, align 8, !tbaa !65
  %479 = getelementptr inbounds float, ptr %478, i64 15
  store float %477, ptr %479, align 4, !tbaa !70
  %480 = load ptr, ptr %37, align 8, !tbaa !65
  %481 = getelementptr inbounds float, ptr %480, i64 16
  store ptr %481, ptr %37, align 8, !tbaa !65
  br label %482

482:                                              ; preds = %399
  %483 = load i32, ptr %39, align 4, !tbaa !19
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %39, align 4, !tbaa !19
  br label %395, !llvm.loop !81

485:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %12, align 4, !tbaa !19
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %12, align 4, !tbaa !19
  br label %82

490:                                              ; preds = %86
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %492, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %494

494:                                              ; preds = %491, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

495:                                              ; preds = %352, %348, %344, %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %293, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %236, %226, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %109, %100, %92, %87
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  %39 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !47
  store i32 %45, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load i32, ptr %13, align 4, !tbaa !19
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %294

52:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %53 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %53, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %56 = load i32, ptr %17, align 4, !tbaa !19
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4, !tbaa !19
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %17, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %17, align 4, !tbaa !19
  %65 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %65, ptr %12, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %287, %63
  %67 = load i32, ptr %12, align 4, !tbaa !19
  %68 = load i32, ptr %17, align 4, !tbaa !19
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %290

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %75 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %76 unwind label %295

76:                                               ; preds = %71
  %77 = load i32, ptr %42, align 4, !tbaa !19
  %78 = load i32, ptr %20, align 4, !tbaa !19
  %79 = mul nsw i32 %77, %78
  %80 = mul nsw i32 %79, 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %75, i64 %81
  store ptr %82, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %83 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %84 unwind label %295

84:                                               ; preds = %76
  %85 = load i32, ptr %42, align 4, !tbaa !19
  %86 = load i32, ptr %20, align 4, !tbaa !19
  %87 = mul nsw i32 %86, 8
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %83, i64 %90
  store ptr %91, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %92 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %93 unwind label %295

93:                                               ; preds = %84
  %94 = load i32, ptr %42, align 4, !tbaa !19
  %95 = load i32, ptr %20, align 4, !tbaa !19
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %96, 2
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %92, i64 %99
  store ptr %100, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %101 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %102 unwind label %295

102:                                              ; preds = %93
  %103 = load i32, ptr %42, align 4, !tbaa !19
  %104 = load i32, ptr %20, align 4, !tbaa !19
  %105 = mul nsw i32 %104, 8
  %106 = add nsw i32 %105, 3
  %107 = mul nsw i32 %103, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %101, i64 %108
  store ptr %109, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %110 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %111 unwind label %295

111:                                              ; preds = %102
  %112 = load i32, ptr %42, align 4, !tbaa !19
  %113 = load i32, ptr %20, align 4, !tbaa !19
  %114 = mul nsw i32 %113, 8
  %115 = add nsw i32 %114, 4
  %116 = mul nsw i32 %112, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %110, i64 %117
  store ptr %118, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %119 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %120 unwind label %295

120:                                              ; preds = %111
  %121 = load i32, ptr %42, align 4, !tbaa !19
  %122 = load i32, ptr %20, align 4, !tbaa !19
  %123 = mul nsw i32 %122, 8
  %124 = add nsw i32 %123, 5
  %125 = mul nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  store ptr %127, ptr %26, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %128 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %129 unwind label %295

129:                                              ; preds = %120
  %130 = load i32, ptr %42, align 4, !tbaa !19
  %131 = load i32, ptr %20, align 4, !tbaa !19
  %132 = mul nsw i32 %131, 8
  %133 = add nsw i32 %132, 6
  %134 = mul nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %128, i64 %135
  store ptr %136, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %137 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %138 unwind label %295

138:                                              ; preds = %129
  %139 = load i32, ptr %42, align 4, !tbaa !19
  %140 = load i32, ptr %20, align 4, !tbaa !19
  %141 = mul nsw i32 %140, 8
  %142 = add nsw i32 %141, 7
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %137, i64 %144
  store ptr %145, ptr %28, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #9
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %146, i32 noundef %147)
          to label %148 unwind label %295

148:                                              ; preds = %138
  %149 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %150 unwind label %295

150:                                              ; preds = %148
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #9
  store ptr %149, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %231, %150
  %152 = load i32, ptr %31, align 4, !tbaa !19
  %153 = add nsw i32 %152, 7
  %154 = load i32, ptr %42, align 4, !tbaa !19
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %234

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #9
  %157 = load ptr, ptr %21, align 8, !tbaa !65
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %295

159:                                              ; preds = %156
  store <8 x float> %158, ptr %32, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #9
  %160 = load ptr, ptr %22, align 8, !tbaa !65
  %161 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %160)
          to label %162 unwind label %295

162:                                              ; preds = %159
  store <8 x float> %161, ptr %33, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #9
  %163 = load ptr, ptr %23, align 8, !tbaa !65
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %163)
          to label %165 unwind label %295

165:                                              ; preds = %162
  store <8 x float> %164, ptr %34, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #9
  %166 = load ptr, ptr %24, align 8, !tbaa !65
  %167 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %166)
          to label %168 unwind label %295

168:                                              ; preds = %165
  store <8 x float> %167, ptr %35, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #9
  %169 = load ptr, ptr %25, align 8, !tbaa !65
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %169)
          to label %171 unwind label %295

171:                                              ; preds = %168
  store <8 x float> %170, ptr %36, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #9
  %172 = load ptr, ptr %26, align 8, !tbaa !65
  %173 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %172)
          to label %174 unwind label %295

174:                                              ; preds = %171
  store <8 x float> %173, ptr %37, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #9
  %175 = load ptr, ptr %27, align 8, !tbaa !65
  %176 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %175)
          to label %177 unwind label %295

177:                                              ; preds = %174
  store <8 x float> %176, ptr %38, align 32, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #9
  %178 = load ptr, ptr %28, align 8, !tbaa !65
  %179 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %178)
          to label %180 unwind label %295

180:                                              ; preds = %177
  store <8 x float> %179, ptr %39, align 32, !tbaa !67
  invoke void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %32, ptr noundef nonnull align 32 dereferenceable(32) %33, ptr noundef nonnull align 32 dereferenceable(32) %34, ptr noundef nonnull align 32 dereferenceable(32) %35, ptr noundef nonnull align 32 dereferenceable(32) %36, ptr noundef nonnull align 32 dereferenceable(32) %37, ptr noundef nonnull align 32 dereferenceable(32) %38, ptr noundef nonnull align 32 dereferenceable(32) %39)
          to label %181 unwind label %295

181:                                              ; preds = %180
  %182 = load ptr, ptr %29, align 8, !tbaa !65
  %183 = load <8 x float>, ptr %32, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %182, <8 x float> noundef nofpclass(nan inf) %183)
          to label %184 unwind label %295

184:                                              ; preds = %181
  %185 = load ptr, ptr %29, align 8, !tbaa !65
  %186 = getelementptr inbounds float, ptr %185, i64 8
  %187 = load <8 x float>, ptr %33, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %186, <8 x float> noundef nofpclass(nan inf) %187)
          to label %188 unwind label %295

188:                                              ; preds = %184
  %189 = load ptr, ptr %29, align 8, !tbaa !65
  %190 = getelementptr inbounds float, ptr %189, i64 16
  %191 = load <8 x float>, ptr %34, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %190, <8 x float> noundef nofpclass(nan inf) %191)
          to label %192 unwind label %295

192:                                              ; preds = %188
  %193 = load ptr, ptr %29, align 8, !tbaa !65
  %194 = getelementptr inbounds float, ptr %193, i64 24
  %195 = load <8 x float>, ptr %35, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %194, <8 x float> noundef nofpclass(nan inf) %195)
          to label %196 unwind label %295

196:                                              ; preds = %192
  %197 = load ptr, ptr %29, align 8, !tbaa !65
  %198 = getelementptr inbounds float, ptr %197, i64 32
  %199 = load <8 x float>, ptr %36, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %198, <8 x float> noundef nofpclass(nan inf) %199)
          to label %200 unwind label %295

200:                                              ; preds = %196
  %201 = load ptr, ptr %29, align 8, !tbaa !65
  %202 = getelementptr inbounds float, ptr %201, i64 40
  %203 = load <8 x float>, ptr %37, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %202, <8 x float> noundef nofpclass(nan inf) %203)
          to label %204 unwind label %295

204:                                              ; preds = %200
  %205 = load ptr, ptr %29, align 8, !tbaa !65
  %206 = getelementptr inbounds float, ptr %205, i64 48
  %207 = load <8 x float>, ptr %38, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %206, <8 x float> noundef nofpclass(nan inf) %207)
          to label %208 unwind label %295

208:                                              ; preds = %204
  %209 = load ptr, ptr %29, align 8, !tbaa !65
  %210 = getelementptr inbounds float, ptr %209, i64 56
  %211 = load <8 x float>, ptr %39, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %210, <8 x float> noundef nofpclass(nan inf) %211)
          to label %212 unwind label %295

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8, !tbaa !65
  %214 = getelementptr inbounds float, ptr %213, i64 8
  store ptr %214, ptr %21, align 8, !tbaa !65
  %215 = load ptr, ptr %22, align 8, !tbaa !65
  %216 = getelementptr inbounds float, ptr %215, i64 8
  store ptr %216, ptr %22, align 8, !tbaa !65
  %217 = load ptr, ptr %23, align 8, !tbaa !65
  %218 = getelementptr inbounds float, ptr %217, i64 8
  store ptr %218, ptr %23, align 8, !tbaa !65
  %219 = load ptr, ptr %24, align 8, !tbaa !65
  %220 = getelementptr inbounds float, ptr %219, i64 8
  store ptr %220, ptr %24, align 8, !tbaa !65
  %221 = load ptr, ptr %25, align 8, !tbaa !65
  %222 = getelementptr inbounds float, ptr %221, i64 8
  store ptr %222, ptr %25, align 8, !tbaa !65
  %223 = load ptr, ptr %26, align 8, !tbaa !65
  %224 = getelementptr inbounds float, ptr %223, i64 8
  store ptr %224, ptr %26, align 8, !tbaa !65
  %225 = load ptr, ptr %27, align 8, !tbaa !65
  %226 = getelementptr inbounds float, ptr %225, i64 8
  store ptr %226, ptr %27, align 8, !tbaa !65
  %227 = load ptr, ptr %28, align 8, !tbaa !65
  %228 = getelementptr inbounds float, ptr %227, i64 8
  store ptr %228, ptr %28, align 8, !tbaa !65
  %229 = load ptr, ptr %29, align 8, !tbaa !65
  %230 = getelementptr inbounds float, ptr %229, i64 64
  store ptr %230, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  br label %231

231:                                              ; preds = %212
  %232 = load i32, ptr %31, align 4, !tbaa !19
  %233 = add nsw i32 %232, 8
  store i32 %233, ptr %31, align 4, !tbaa !19
  br label %151, !llvm.loop !82

234:                                              ; preds = %151
  br label %235

235:                                              ; preds = %282, %234
  %236 = load i32, ptr %31, align 4, !tbaa !19
  %237 = load i32, ptr %42, align 4, !tbaa !19
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %285

239:                                              ; preds = %235
  %240 = load ptr, ptr %21, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw float, ptr %240, i32 1
  store ptr %241, ptr %21, align 8, !tbaa !65
  %242 = load float, ptr %240, align 4, !tbaa !70
  %243 = load ptr, ptr %29, align 8, !tbaa !65
  %244 = getelementptr inbounds float, ptr %243, i64 0
  store float %242, ptr %244, align 4, !tbaa !70
  %245 = load ptr, ptr %22, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw float, ptr %245, i32 1
  store ptr %246, ptr %22, align 8, !tbaa !65
  %247 = load float, ptr %245, align 4, !tbaa !70
  %248 = load ptr, ptr %29, align 8, !tbaa !65
  %249 = getelementptr inbounds float, ptr %248, i64 1
  store float %247, ptr %249, align 4, !tbaa !70
  %250 = load ptr, ptr %23, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw float, ptr %250, i32 1
  store ptr %251, ptr %23, align 8, !tbaa !65
  %252 = load float, ptr %250, align 4, !tbaa !70
  %253 = load ptr, ptr %29, align 8, !tbaa !65
  %254 = getelementptr inbounds float, ptr %253, i64 2
  store float %252, ptr %254, align 4, !tbaa !70
  %255 = load ptr, ptr %24, align 8, !tbaa !65
  %256 = getelementptr inbounds nuw float, ptr %255, i32 1
  store ptr %256, ptr %24, align 8, !tbaa !65
  %257 = load float, ptr %255, align 4, !tbaa !70
  %258 = load ptr, ptr %29, align 8, !tbaa !65
  %259 = getelementptr inbounds float, ptr %258, i64 3
  store float %257, ptr %259, align 4, !tbaa !70
  %260 = load ptr, ptr %25, align 8, !tbaa !65
  %261 = getelementptr inbounds nuw float, ptr %260, i32 1
  store ptr %261, ptr %25, align 8, !tbaa !65
  %262 = load float, ptr %260, align 4, !tbaa !70
  %263 = load ptr, ptr %29, align 8, !tbaa !65
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store float %262, ptr %264, align 4, !tbaa !70
  %265 = load ptr, ptr %26, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw float, ptr %265, i32 1
  store ptr %266, ptr %26, align 8, !tbaa !65
  %267 = load float, ptr %265, align 4, !tbaa !70
  %268 = load ptr, ptr %29, align 8, !tbaa !65
  %269 = getelementptr inbounds float, ptr %268, i64 5
  store float %267, ptr %269, align 4, !tbaa !70
  %270 = load ptr, ptr %27, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw float, ptr %270, i32 1
  store ptr %271, ptr %27, align 8, !tbaa !65
  %272 = load float, ptr %270, align 4, !tbaa !70
  %273 = load ptr, ptr %29, align 8, !tbaa !65
  %274 = getelementptr inbounds float, ptr %273, i64 6
  store float %272, ptr %274, align 4, !tbaa !70
  %275 = load ptr, ptr %28, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw float, ptr %275, i32 1
  store ptr %276, ptr %28, align 8, !tbaa !65
  %277 = load float, ptr %275, align 4, !tbaa !70
  %278 = load ptr, ptr %29, align 8, !tbaa !65
  %279 = getelementptr inbounds float, ptr %278, i64 7
  store float %277, ptr %279, align 4, !tbaa !70
  %280 = load ptr, ptr %29, align 8, !tbaa !65
  %281 = getelementptr inbounds float, ptr %280, i64 8
  store ptr %281, ptr %29, align 8, !tbaa !65
  br label %282

282:                                              ; preds = %239
  %283 = load i32, ptr %31, align 4, !tbaa !19
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %31, align 4, !tbaa !19
  br label %235, !llvm.loop !83

285:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %12, align 4, !tbaa !19
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4, !tbaa !19
  br label %66

290:                                              ; preds = %70
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %292, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %293)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %294

294:                                              ; preds = %291, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

295:                                              ; preds = %208, %204, %200, %196, %192, %188, %184, %181, %180, %177, %174, %171, %168, %165, %162, %159, %156, %148, %138, %129, %120, %111, %102, %93, %84, %76, %71
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #16 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca i32, align 4
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load i32, ptr %13, align 4, !tbaa !19
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %46 = load i32, ptr %13, align 4, !tbaa !19
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %232

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %49 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %49, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %52 = load i32, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %14, align 4, !tbaa !19
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %14, align 4, !tbaa !19
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %17, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %17, align 4, !tbaa !19
  %61 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %61, ptr %12, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %225, %59
  %63 = load i32, ptr %12, align 4, !tbaa !19
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %228

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %72 unwind label %233

72:                                               ; preds = %67
  %73 = load i32, ptr %38, align 4, !tbaa !19
  %74 = load i32, ptr %20, align 4, !tbaa !19
  %75 = mul nsw i32 %73, %74
  %76 = mul nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %71, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %79 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %80 unwind label %233

80:                                               ; preds = %72
  %81 = load i32, ptr %38, align 4, !tbaa !19
  %82 = load i32, ptr %20, align 4, !tbaa !19
  %83 = mul nsw i32 %82, 4
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %79, i64 %86
  store ptr %87, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %88 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %89 unwind label %233

89:                                               ; preds = %80
  %90 = load i32, ptr %38, align 4, !tbaa !19
  %91 = load i32, ptr %20, align 4, !tbaa !19
  %92 = mul nsw i32 %91, 4
  %93 = add nsw i32 %92, 2
  %94 = mul nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %88, i64 %95
  store ptr %96, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %97 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %98 unwind label %233

98:                                               ; preds = %89
  %99 = load i32, ptr %38, align 4, !tbaa !19
  %100 = load i32, ptr %20, align 4, !tbaa !19
  %101 = mul nsw i32 %100, 4
  %102 = add nsw i32 %101, 3
  %103 = mul nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %97, i64 %104
  store ptr %105, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #9
  %106 = load ptr, ptr %11, align 8, !tbaa !9
  %107 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %107)
          to label %108 unwind label %233

108:                                              ; preds = %98
  %109 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %110 unwind label %233

110:                                              ; preds = %108
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #9
  store ptr %109, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %189, %110
  %112 = load i32, ptr %27, align 4, !tbaa !19
  %113 = add nsw i32 %112, 3
  %114 = load i32, ptr %38, align 4, !tbaa !19
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %192

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %117 = load ptr, ptr %21, align 8, !tbaa !65
  %118 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %117)
          to label %119 unwind label %233

119:                                              ; preds = %116
  store <4 x float> %118, ptr %28, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %120 = load ptr, ptr %22, align 8, !tbaa !65
  %121 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %120)
          to label %122 unwind label %233

122:                                              ; preds = %119
  store <4 x float> %121, ptr %29, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %123 = load ptr, ptr %23, align 8, !tbaa !65
  %124 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %123)
          to label %125 unwind label %233

125:                                              ; preds = %122
  store <4 x float> %124, ptr %30, align 16, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %126 = load ptr, ptr %24, align 8, !tbaa !65
  %127 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %126)
          to label %128 unwind label %233

128:                                              ; preds = %125
  store <4 x float> %127, ptr %31, align 16, !tbaa !67
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %130 = load <4 x float>, ptr %28, align 16, !tbaa !67
  %131 = load <4 x float>, ptr %29, align 16, !tbaa !67
  %132 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %130, <4 x float> noundef nofpclass(nan inf) %131)
          to label %133 unwind label %233

133:                                              ; preds = %129
  store <4 x float> %132, ptr %35, align 16, !tbaa !67
  %134 = load <4 x float>, ptr %30, align 16, !tbaa !67
  %135 = load <4 x float>, ptr %31, align 16, !tbaa !67
  %136 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %134, <4 x float> noundef nofpclass(nan inf) %135)
          to label %137 unwind label %233

137:                                              ; preds = %133
  store <4 x float> %136, ptr %33, align 16, !tbaa !67
  %138 = load <4 x float>, ptr %28, align 16, !tbaa !67
  %139 = load <4 x float>, ptr %29, align 16, !tbaa !67
  %140 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %138, <4 x float> noundef nofpclass(nan inf) %139)
          to label %141 unwind label %233

141:                                              ; preds = %137
  store <4 x float> %140, ptr %34, align 16, !tbaa !67
  %142 = load <4 x float>, ptr %30, align 16, !tbaa !67
  %143 = load <4 x float>, ptr %31, align 16, !tbaa !67
  %144 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %142, <4 x float> noundef nofpclass(nan inf) %143)
          to label %145 unwind label %233

145:                                              ; preds = %141
  store <4 x float> %144, ptr %32, align 16, !tbaa !67
  %146 = load <4 x float>, ptr %35, align 16, !tbaa !67
  %147 = load <4 x float>, ptr %33, align 16, !tbaa !67
  %148 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %146, <4 x float> noundef nofpclass(nan inf) %147)
          to label %149 unwind label %233

149:                                              ; preds = %145
  store <4 x float> %148, ptr %28, align 16, !tbaa !67
  %150 = load <4 x float>, ptr %33, align 16, !tbaa !67
  %151 = load <4 x float>, ptr %35, align 16, !tbaa !67
  %152 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %150, <4 x float> noundef nofpclass(nan inf) %151)
          to label %153 unwind label %233

153:                                              ; preds = %149
  store <4 x float> %152, ptr %29, align 16, !tbaa !67
  %154 = load <4 x float>, ptr %34, align 16, !tbaa !67
  %155 = load <4 x float>, ptr %32, align 16, !tbaa !67
  %156 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %154, <4 x float> noundef nofpclass(nan inf) %155)
          to label %157 unwind label %233

157:                                              ; preds = %153
  store <4 x float> %156, ptr %30, align 16, !tbaa !67
  %158 = load <4 x float>, ptr %32, align 16, !tbaa !67
  %159 = load <4 x float>, ptr %34, align 16, !tbaa !67
  %160 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %158, <4 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %233

161:                                              ; preds = %157
  store <4 x float> %160, ptr %31, align 16, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %25, align 8, !tbaa !65
  %165 = load <4 x float>, ptr %28, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %164, <4 x float> noundef nofpclass(nan inf) %165)
          to label %166 unwind label %233

166:                                              ; preds = %163
  %167 = load ptr, ptr %25, align 8, !tbaa !65
  %168 = getelementptr inbounds float, ptr %167, i64 4
  %169 = load <4 x float>, ptr %29, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %168, <4 x float> noundef nofpclass(nan inf) %169)
          to label %170 unwind label %233

170:                                              ; preds = %166
  %171 = load ptr, ptr %25, align 8, !tbaa !65
  %172 = getelementptr inbounds float, ptr %171, i64 8
  %173 = load <4 x float>, ptr %30, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %172, <4 x float> noundef nofpclass(nan inf) %173)
          to label %174 unwind label %233

174:                                              ; preds = %170
  %175 = load ptr, ptr %25, align 8, !tbaa !65
  %176 = getelementptr inbounds float, ptr %175, i64 12
  %177 = load <4 x float>, ptr %31, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %176, <4 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %233

178:                                              ; preds = %174
  %179 = load ptr, ptr %21, align 8, !tbaa !65
  %180 = getelementptr inbounds float, ptr %179, i64 4
  store ptr %180, ptr %21, align 8, !tbaa !65
  %181 = load ptr, ptr %22, align 8, !tbaa !65
  %182 = getelementptr inbounds float, ptr %181, i64 4
  store ptr %182, ptr %22, align 8, !tbaa !65
  %183 = load ptr, ptr %23, align 8, !tbaa !65
  %184 = getelementptr inbounds float, ptr %183, i64 4
  store ptr %184, ptr %23, align 8, !tbaa !65
  %185 = load ptr, ptr %24, align 8, !tbaa !65
  %186 = getelementptr inbounds float, ptr %185, i64 4
  store ptr %186, ptr %24, align 8, !tbaa !65
  %187 = load ptr, ptr %25, align 8, !tbaa !65
  %188 = getelementptr inbounds float, ptr %187, i64 16
  store ptr %188, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %27, align 4, !tbaa !19
  %191 = add nsw i32 %190, 4
  store i32 %191, ptr %27, align 4, !tbaa !19
  br label %111, !llvm.loop !84

192:                                              ; preds = %111
  br label %193

193:                                              ; preds = %220, %192
  %194 = load i32, ptr %27, align 4, !tbaa !19
  %195 = load i32, ptr %38, align 4, !tbaa !19
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  %198 = load ptr, ptr %21, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw float, ptr %198, i32 1
  store ptr %199, ptr %21, align 8, !tbaa !65
  %200 = load float, ptr %198, align 4, !tbaa !70
  %201 = load ptr, ptr %25, align 8, !tbaa !65
  %202 = getelementptr inbounds float, ptr %201, i64 0
  store float %200, ptr %202, align 4, !tbaa !70
  %203 = load ptr, ptr %22, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw float, ptr %203, i32 1
  store ptr %204, ptr %22, align 8, !tbaa !65
  %205 = load float, ptr %203, align 4, !tbaa !70
  %206 = load ptr, ptr %25, align 8, !tbaa !65
  %207 = getelementptr inbounds float, ptr %206, i64 1
  store float %205, ptr %207, align 4, !tbaa !70
  %208 = load ptr, ptr %23, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw float, ptr %208, i32 1
  store ptr %209, ptr %23, align 8, !tbaa !65
  %210 = load float, ptr %208, align 4, !tbaa !70
  %211 = load ptr, ptr %25, align 8, !tbaa !65
  %212 = getelementptr inbounds float, ptr %211, i64 2
  store float %210, ptr %212, align 4, !tbaa !70
  %213 = load ptr, ptr %24, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw float, ptr %213, i32 1
  store ptr %214, ptr %24, align 8, !tbaa !65
  %215 = load float, ptr %213, align 4, !tbaa !70
  %216 = load ptr, ptr %25, align 8, !tbaa !65
  %217 = getelementptr inbounds float, ptr %216, i64 3
  store float %215, ptr %217, align 4, !tbaa !70
  %218 = load ptr, ptr %25, align 8, !tbaa !65
  %219 = getelementptr inbounds float, ptr %218, i64 4
  store ptr %219, ptr %25, align 8, !tbaa !65
  br label %220

220:                                              ; preds = %197
  %221 = load i32, ptr %27, align 4, !tbaa !19
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !19
  br label %193, !llvm.loop !85

223:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !19
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !19
  br label %62

228:                                              ; preds = %66
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %230, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %231)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %232

232:                                              ; preds = %229, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

233:                                              ; preds = %174, %170, %166, %163, %157, %153, %149, %145, %141, %137, %133, %129, %125, %122, %119, %116, %108, %98, %89, %80, %72, %67
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca <8 x float>, align 32
  %26 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !47
  store i32 %32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %33 = load i32, ptr %13, align 4, !tbaa !19
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %136

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %40 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %40, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = load i32, ptr %14, align 4, !tbaa !19
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %14, align 4, !tbaa !19
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %17, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %17, align 4, !tbaa !19
  %52 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %52, ptr %12, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %129, %50
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = load i32, ptr %17, align 4, !tbaa !19
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %132

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4, !tbaa !19
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %62 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %63 unwind label %137

63:                                               ; preds = %58
  %64 = load i32, ptr %29, align 4, !tbaa !19
  %65 = load i32, ptr %20, align 4, !tbaa !19
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %69, i32 noundef %70)
          to label %71 unwind label %137

71:                                               ; preds = %63
  %72 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %73 unwind label %137

73:                                               ; preds = %71
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  store ptr %72, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %24, align 4, !tbaa !19
  %76 = add nsw i32 %75, 7
  %77 = load i32, ptr %29, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %80 = load ptr, ptr %21, align 8, !tbaa !65
  %81 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %80)
          to label %82 unwind label %137

82:                                               ; preds = %79
  store <8 x float> %81, ptr %25, align 32, !tbaa !67
  %83 = load ptr, ptr %22, align 8, !tbaa !65
  %84 = load <8 x float>, ptr %25, align 32, !tbaa !67
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %83, <8 x float> noundef nofpclass(nan inf) %84)
          to label %85 unwind label %137

85:                                               ; preds = %82
  %86 = load ptr, ptr %21, align 8, !tbaa !65
  %87 = getelementptr inbounds float, ptr %86, i64 8
  store ptr %87, ptr %21, align 8, !tbaa !65
  %88 = load ptr, ptr %22, align 8, !tbaa !65
  %89 = getelementptr inbounds float, ptr %88, i64 8
  store ptr %89, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %24, align 4, !tbaa !19
  %92 = add nsw i32 %91, 8
  store i32 %92, ptr %24, align 4, !tbaa !19
  br label %74, !llvm.loop !86

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %110, %93
  %95 = load i32, ptr %24, align 4, !tbaa !19
  %96 = add nsw i32 %95, 3
  %97 = load i32, ptr %29, align 4, !tbaa !19
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %100 = load ptr, ptr %21, align 8, !tbaa !65
  %101 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %100)
          to label %102 unwind label %137

102:                                              ; preds = %99
  store <4 x float> %101, ptr %26, align 16, !tbaa !67
  %103 = load ptr, ptr %22, align 8, !tbaa !65
  %104 = load <4 x float>, ptr %26, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %103, <4 x float> noundef nofpclass(nan inf) %104)
          to label %105 unwind label %137

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8, !tbaa !65
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %21, align 8, !tbaa !65
  %108 = load ptr, ptr %22, align 8, !tbaa !65
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store ptr %109, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %24, align 4, !tbaa !19
  %112 = add nsw i32 %111, 4
  store i32 %112, ptr %24, align 4, !tbaa !19
  br label %94, !llvm.loop !87

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %124, %113
  %115 = load i32, ptr %24, align 4, !tbaa !19
  %116 = load i32, ptr %29, align 4, !tbaa !19
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %21, align 8, !tbaa !65
  %120 = getelementptr inbounds nuw float, ptr %119, i32 1
  store ptr %120, ptr %21, align 8, !tbaa !65
  %121 = load float, ptr %119, align 4, !tbaa !70
  %122 = load ptr, ptr %22, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw float, ptr %122, i32 1
  store ptr %123, ptr %22, align 8, !tbaa !65
  store float %121, ptr %122, align 4, !tbaa !70
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %24, align 4, !tbaa !19
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !19
  br label %114, !llvm.loop !88

127:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4, !tbaa !19
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !19
  br label %53

132:                                              ; preds = %57
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %136

136:                                              ; preds = %133, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

137:                                              ; preds = %102, %99, %82, %79, %71, %63, %58
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
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
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store i32 1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpacklo_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !67
  store <16 x float> %1, ptr %4, align 64, !tbaa !67
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !67
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !67
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_unpackhi_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !67
  store <16 x float> %1, ptr %4, align 64, !tbaa !67
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !67
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !67
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !67
  store <8 x float> %1, ptr %4, align 32, !tbaa !67
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !67
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !67
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !67
  store <8 x float> %1, ptr %4, align 32, !tbaa !67
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !67
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !67
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
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
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !73
  store i64 %5, ptr %14, align 8, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !50
  store i64 %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %26, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn18Reshape_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !17, i64 224}
!21 = !{!"_ZTSN4ncnn7ReshapeE", !22, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228}
!22 = !{!"_ZTSN4ncnn5LayerE", !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !23, i64 22, !23, i64 23, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !24, i64 48, !24, i64 80, !27, i64 112, !27, i64 136, !31, i64 160, !31, i64 184}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"_ZTSSt6vectorIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{i64 0, i64 1, !36, i64 4, i64 4, !19, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 4, !19, i64 28, i64 1, !36, i64 29, i64 1, !36, i64 30, i64 1, !36, i64 31, i64 1, !36, i64 32, i64 1, !36, i64 33, i64 1, !36, i64 34, i64 1, !36, i64 35, i64 1, !36, i64 36, i64 1, !36, i64 37, i64 1, !36, i64 38, i64 1, !36, i64 39, i64 1, !36, i64 40, i64 1, !36, i64 41, i64 1, !36, i64 42, i64 1, !36, i64 43, i64 1, !36, i64 44, i64 1, !36, i64 45, i64 1, !36, i64 46, i64 1, !36, i64 47, i64 1, !36, i64 48, i64 4, !19, i64 52, i64 1, !36, i64 53, i64 1, !36, i64 54, i64 1, !36, i64 55, i64 1, !36, i64 56, i64 1, !36, i64 57, i64 1, !36, i64 58, i64 1, !36, i64 59, i64 1, !36, i64 60, i64 1, !36, i64 61, i64 1, !36, i64 62, i64 1, !36, i64 63, i64 1, !36}
!36 = !{!23, !23, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !18, i64 16}
!39 = !{!"_ZTSN4ncnn6OptionE", !23, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !23, i64 28, !23, i64 29, !23, i64 30, !23, i64 31, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !23, i64 36, !23, i64 37, !23, i64 38, !23, i64 39, !23, i64 40, !23, i64 41, !23, i64 42, !23, i64 43, !23, i64 44, !23, i64 45, !23, i64 46, !23, i64 47, !17, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !23, i64 56, !23, i64 57, !23, i64 58, !23, i64 59, !23, i64 60, !23, i64 61, !23, i64 62, !23, i64 63}
!40 = !{!39, !18, i64 8}
!41 = !{!39, !23, i64 39}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!14, !17, i64 40}
!45 = !{!14, !17, i64 44}
!46 = !{!14, !17, i64 48}
!47 = !{!14, !17, i64 56}
!48 = !{!21, !17, i64 228}
!49 = !{!14, !16, i64 16}
!50 = !{!16, !16, i64 0}
!51 = !{!14, !17, i64 52}
!52 = !{!21, !17, i64 208}
!53 = !{!21, !17, i64 212}
!54 = !{!14, !16, i64 64}
!55 = !{!39, !17, i64 4}
!56 = !{!21, !17, i64 216}
!57 = !{!21, !17, i64 220}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!22, !23, i64 11}
!61 = !{!14, !6, i64 0}
!62 = !{!14, !15, i64 8}
!63 = !{!14, !18, i64 32}
!64 = !{!15, !15, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !6, i64 0}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = distinct !{!72, !69}
!73 = !{!6, !6, i64 0}
!74 = !{!75}
!75 = !{i64 2, i64 -1, i64 -1, i1 true}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
