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
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }

$_ZN4ncnn15Reshape_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn15Reshape_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Reshape_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15Reshape_x86_fmaD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15Reshape_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Reshape_x86_fmaE, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Reshape_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Reshape_x86_fmaE\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn15Reshape_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Reshape_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #16
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %150

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
  br label %146

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %149

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %148

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %147

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !42, !noundef !43
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !44
  store i32 %82, ptr %19, align 4, !tbaa !19
  %83 = load i32, ptr %19, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = srem i32 %87, 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !45
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 4, i32 1
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i32 [ 8, %90 ], [ %96, %91 ]
  store i32 %98, ptr %18, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %97, %80
  %100 = load i32, ptr %19, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %105 = srem i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %114

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 4, i32 1
  br label %114

114:                                              ; preds = %108, %107
  %115 = phi i32 [ 8, %107 ], [ %113, %108 ]
  store i32 %115, ptr %18, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %114, %99
  %117 = load i32, ptr %19, align 4, !tbaa !19
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4, !tbaa !19
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %136

122:                                              ; preds = %119, %116
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = srem i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %134

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !47
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 4, i32 1
  br label %134

134:                                              ; preds = %128, %127
  %135 = phi i32 [ 8, %127 ], [ %133, %128 ]
  store i32 %135, ptr %18, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %134, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %137

137:                                              ; preds = %136, %75
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = load i32, ptr %18, align 4, !tbaa !19
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %138, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %141 unwind label %142

141:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %146

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %147

146:                                              ; preds = %141, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %758

147:                                              ; preds = %142, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  br label %148

148:                                              ; preds = %147, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  br label %149

149:                                              ; preds = %148, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %760

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !48
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %155, ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(64) %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !9
  %159 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %758

161:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %758

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !44
  store i32 %165, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !49
  store i64 %168, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 8, !tbaa !46
  %175 = mul nsw i32 %171, %174
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !51
  %179 = mul nsw i32 %175, %178
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !47
  %183 = mul nsw i32 %179, %182
  %184 = load i32, ptr %10, align 4, !tbaa !19
  %185 = mul nsw i32 %183, %184
  store i32 %185, ptr %22, align 4, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %385

189:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %190 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !52
  store i32 %191, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %192 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !53
  store i32 %193, ptr %24, align 4, !tbaa !19
  %194 = load i32, ptr %23, align 4, !tbaa !19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %189
  %197 = load i32, ptr %20, align 4, !tbaa !19
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !45
  %203 = load i32, ptr %10, align 4, !tbaa !19
  %204 = mul nsw i32 %202, %203
  br label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %7, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !45
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i32 [ %204, %199 ], [ %208, %205 ]
  store i32 %210, ptr %23, align 4, !tbaa !19
  br label %211

211:                                              ; preds = %209, %189
  %212 = load i32, ptr %24, align 4, !tbaa !19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = load i32, ptr %20, align 4, !tbaa !19
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !46
  %221 = load i32, ptr %10, align 4, !tbaa !19
  %222 = mul nsw i32 %220, %221
  br label %227

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !46
  br label %227

227:                                              ; preds = %223, %217
  %228 = phi i32 [ %222, %217 ], [ %226, %223 ]
  store i32 %228, ptr %24, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %227, %211
  %230 = load i32, ptr %23, align 4, !tbaa !19
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %22, align 4, !tbaa !19
  %234 = load i32, ptr %24, align 4, !tbaa !19
  %235 = sdiv i32 %233, %234
  store i32 %235, ptr %23, align 4, !tbaa !19
  br label %236

236:                                              ; preds = %232, %229
  %237 = load i32, ptr %24, align 4, !tbaa !19
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %22, align 4, !tbaa !19
  %241 = load i32, ptr %23, align 4, !tbaa !19
  %242 = sdiv i32 %240, %241
  store i32 %242, ptr %24, align 4, !tbaa !19
  br label %243

243:                                              ; preds = %239, %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !19
  %244 = load ptr, ptr %9, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %244, i32 0, i32 16
  %246 = load i8, ptr %245, align 1, !tbaa !41, !range !42, !noundef !43
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %260

248:                                              ; preds = %243
  %249 = load i32, ptr %24, align 4, !tbaa !19
  %250 = srem i32 %249, 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %258

253:                                              ; preds = %248
  %254 = load i32, ptr %24, align 4, !tbaa !19
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 4, i32 1
  br label %258

258:                                              ; preds = %253, %252
  %259 = phi i32 [ 8, %252 ], [ %257, %253 ]
  store i32 %259, ptr %25, align 4, !tbaa !19
  br label %260

260:                                              ; preds = %258, %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %261 = load i64, ptr %21, align 8, !tbaa !50
  %262 = load i32, ptr %10, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = udiv i64 %261, %263
  %265 = load i32, ptr %25, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  store i64 %267, ptr %26, align 8, !tbaa !50
  %268 = load i32, ptr %20, align 4, !tbaa !19
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %286

270:                                              ; preds = %260
  %271 = load ptr, ptr %7, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !46
  %274 = load i32, ptr %10, align 4, !tbaa !19
  %275 = mul nsw i32 %273, %274
  %276 = load i32, ptr %24, align 4, !tbaa !19
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %270
  %279 = load i32, ptr %10, align 4, !tbaa !19
  %280 = load i32, ptr %25, align 4, !tbaa !19
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = load ptr, ptr %8, align 8, !tbaa !9
  %285 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %283)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %381

286:                                              ; preds = %278, %270, %260
  %287 = load i32, ptr %25, align 4, !tbaa !19
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %318

289:                                              ; preds = %286
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(64) %292)
  %293 = load ptr, ptr %8, align 8, !tbaa !9
  %294 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %293)
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %381

296:                                              ; preds = %289
  %297 = load ptr, ptr %8, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %297, i32 0, i32 5
  store i32 2, ptr %298, align 8, !tbaa !44
  %299 = load i32, ptr %23, align 4, !tbaa !19
  %300 = load ptr, ptr %8, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %300, i32 0, i32 6
  store i32 %299, ptr %301, align 4, !tbaa !45
  %302 = load i32, ptr %24, align 4, !tbaa !19
  %303 = load ptr, ptr %8, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %303, i32 0, i32 7
  store i32 %302, ptr %304, align 8, !tbaa !46
  %305 = load i32, ptr %23, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = load i32, ptr %24, align 4, !tbaa !19
  %308 = sext i32 %307 to i64
  %309 = mul i64 %306, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %310, i32 0, i32 10
  store i64 %309, ptr %311, align 8, !tbaa !54
  %312 = load i64, ptr %26, align 8, !tbaa !50
  %313 = load ptr, ptr %8, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %313, i32 0, i32 2
  store i64 %312, ptr %314, align 8, !tbaa !49
  %315 = load i32, ptr %25, align 4, !tbaa !19
  %316 = load ptr, ptr %8, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 3
  store i32 %315, ptr %317, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %381

318:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %319 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %319)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %320, i64 64, i1 false), !tbaa.struct !35
  %321 = load ptr, ptr %9, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %323, ptr %324, align 8, !tbaa !40
  %325 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %326 unwind label %330

326:                                              ; preds = %318
  %327 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %328 unwind label %330

328:                                              ; preds = %326
  br i1 %327, label %329, label %334

329:                                              ; preds = %328
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %335

330:                                              ; preds = %326, %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %13, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  br label %384

334:                                              ; preds = %328
  store i32 0, ptr %17, align 4
  br label %335

335:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  %336 = load i32, ptr %17, align 4
  switch i32 %336, label %380 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  %338 = load ptr, ptr %8, align 8, !tbaa !9
  %339 = load i32, ptr %23, align 4, !tbaa !19
  %340 = load i32, ptr %24, align 4, !tbaa !19
  %341 = load i32, ptr %25, align 4, !tbaa !19
  %342 = sdiv i32 %340, %341
  %343 = load i64, ptr %26, align 8, !tbaa !50
  %344 = load i32, ptr %25, align 4, !tbaa !19
  %345 = load ptr, ptr %9, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %338, i32 noundef %339, i32 noundef %342, i64 noundef %343, i32 noundef %344, ptr noundef %347)
          to label %348 unwind label %353

348:                                              ; preds = %337
  %349 = load ptr, ptr %8, align 8, !tbaa !9
  %350 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %349)
          to label %351 unwind label %353

351:                                              ; preds = %348
  br i1 %350, label %352, label %357

352:                                              ; preds = %351
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %380

353:                                              ; preds = %348, %337
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %13, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %14, align 4
  br label %384

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %358 = load ptr, ptr %8, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4, !tbaa !45
  store i32 %360, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %361 = load ptr, ptr %8, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !46
  store i32 %363, ptr %30, align 4, !tbaa !19
  %364 = load i32, ptr %25, align 4, !tbaa !19
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = load ptr, ptr %9, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %369)
  %370 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %30, ptr %27, ptr %29, ptr %370)
  br label %371

371:                                              ; preds = %366, %357
  %372 = load i32, ptr %25, align 4, !tbaa !19
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %377)
  %378 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %30, ptr %27, ptr %29, ptr %378)
  br label %379

379:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  store i32 0, ptr %17, align 4
  br label %380

380:                                              ; preds = %379, %352, %335
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %381

381:                                              ; preds = %380, %296, %295, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %382 = load i32, ptr %17, align 4
  switch i32 %382, label %756 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %385

384:                                              ; preds = %353, %330
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %757

385:                                              ; preds = %383, %162
  %386 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !48
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %393, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %755

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %394 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !52
  store i32 %395, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %396 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %397 = load i32, ptr %396, align 4, !tbaa !53
  store i32 %397, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %398 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 3
  %399 = load i32, ptr %398, align 8, !tbaa !56
  store i32 %399, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %400 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !57
  store i32 %401, ptr %34, align 4, !tbaa !19
  %402 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %403 = load i32, ptr %402, align 4, !tbaa !48
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %487

405:                                              ; preds = %393
  %406 = load i32, ptr %31, align 4, !tbaa !19
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = load i32, ptr %20, align 4, !tbaa !19
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !45
  %415 = load i32, ptr %10, align 4, !tbaa !19
  %416 = mul nsw i32 %414, %415
  br label %421

417:                                              ; preds = %408
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4, !tbaa !45
  br label %421

421:                                              ; preds = %417, %411
  %422 = phi i32 [ %416, %411 ], [ %420, %417 ]
  store i32 %422, ptr %31, align 4, !tbaa !19
  br label %423

423:                                              ; preds = %421, %405
  %424 = load i32, ptr %32, align 4, !tbaa !19
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %423
  %427 = load i32, ptr %20, align 4, !tbaa !19
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %7, align 8, !tbaa !9
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 7
  %432 = load i32, ptr %431, align 8, !tbaa !46
  %433 = load i32, ptr %10, align 4, !tbaa !19
  %434 = mul nsw i32 %432, %433
  br label %439

435:                                              ; preds = %426
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 8, !tbaa !46
  br label %439

439:                                              ; preds = %435, %429
  %440 = phi i32 [ %434, %429 ], [ %438, %435 ]
  store i32 %440, ptr %32, align 4, !tbaa !19
  br label %441

441:                                              ; preds = %439, %423
  %442 = load i32, ptr %34, align 4, !tbaa !19
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %441
  %445 = load i32, ptr %20, align 4, !tbaa !19
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = load ptr, ptr %7, align 8, !tbaa !9
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 9
  %450 = load i32, ptr %449, align 8, !tbaa !47
  %451 = load i32, ptr %10, align 4, !tbaa !19
  %452 = mul nsw i32 %450, %451
  br label %457

453:                                              ; preds = %444
  %454 = load ptr, ptr %7, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i32 0, i32 9
  %456 = load i32, ptr %455, align 8, !tbaa !47
  br label %457

457:                                              ; preds = %453, %447
  %458 = phi i32 [ %452, %447 ], [ %456, %453 ]
  store i32 %458, ptr %34, align 4, !tbaa !19
  br label %459

459:                                              ; preds = %457, %441
  %460 = load i32, ptr %31, align 4, !tbaa !19
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i32, ptr %22, align 4, !tbaa !19
  %464 = load i32, ptr %34, align 4, !tbaa !19
  %465 = sdiv i32 %463, %464
  %466 = load i32, ptr %32, align 4, !tbaa !19
  %467 = sdiv i32 %465, %466
  store i32 %467, ptr %31, align 4, !tbaa !19
  br label %468

468:                                              ; preds = %462, %459
  %469 = load i32, ptr %32, align 4, !tbaa !19
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = load i32, ptr %22, align 4, !tbaa !19
  %473 = load i32, ptr %34, align 4, !tbaa !19
  %474 = sdiv i32 %472, %473
  %475 = load i32, ptr %31, align 4, !tbaa !19
  %476 = sdiv i32 %474, %475
  store i32 %476, ptr %32, align 4, !tbaa !19
  br label %477

477:                                              ; preds = %471, %468
  %478 = load i32, ptr %34, align 4, !tbaa !19
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load i32, ptr %22, align 4, !tbaa !19
  %482 = load i32, ptr %32, align 4, !tbaa !19
  %483 = sdiv i32 %481, %482
  %484 = load i32, ptr %31, align 4, !tbaa !19
  %485 = sdiv i32 %483, %484
  store i32 %485, ptr %34, align 4, !tbaa !19
  br label %486

486:                                              ; preds = %480, %477
  store i32 1, ptr %33, align 4, !tbaa !19
  br label %596

487:                                              ; preds = %393
  %488 = load i32, ptr %31, align 4, !tbaa !19
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %487
  %491 = load i32, ptr %20, align 4, !tbaa !19
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %494, i32 0, i32 6
  %496 = load i32, ptr %495, align 4, !tbaa !45
  %497 = load i32, ptr %10, align 4, !tbaa !19
  %498 = mul nsw i32 %496, %497
  br label %503

499:                                              ; preds = %490
  %500 = load ptr, ptr %7, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4, !tbaa !45
  br label %503

503:                                              ; preds = %499, %493
  %504 = phi i32 [ %498, %493 ], [ %502, %499 ]
  store i32 %504, ptr %31, align 4, !tbaa !19
  br label %505

505:                                              ; preds = %503, %487
  %506 = load i32, ptr %32, align 4, !tbaa !19
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %523

508:                                              ; preds = %505
  %509 = load i32, ptr %20, align 4, !tbaa !19
  %510 = icmp eq i32 %509, 2
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load ptr, ptr %7, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !46
  %515 = load i32, ptr %10, align 4, !tbaa !19
  %516 = mul nsw i32 %514, %515
  br label %521

517:                                              ; preds = %508
  %518 = load ptr, ptr %7, align 8, !tbaa !9
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8, !tbaa !46
  br label %521

521:                                              ; preds = %517, %511
  %522 = phi i32 [ %516, %511 ], [ %520, %517 ]
  store i32 %522, ptr %32, align 4, !tbaa !19
  br label %523

523:                                              ; preds = %521, %505
  %524 = load i32, ptr %33, align 4, !tbaa !19
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  %527 = load ptr, ptr %7, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 4, !tbaa !51
  store i32 %529, ptr %33, align 4, !tbaa !19
  br label %530

530:                                              ; preds = %526, %523
  %531 = load i32, ptr %34, align 4, !tbaa !19
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  %534 = load i32, ptr %20, align 4, !tbaa !19
  %535 = icmp eq i32 %534, 3
  br i1 %535, label %539, label %536

536:                                              ; preds = %533
  %537 = load i32, ptr %20, align 4, !tbaa !19
  %538 = icmp eq i32 %537, 4
  br i1 %538, label %539, label %545

539:                                              ; preds = %536, %533
  %540 = load ptr, ptr %7, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 9
  %542 = load i32, ptr %541, align 8, !tbaa !47
  %543 = load i32, ptr %10, align 4, !tbaa !19
  %544 = mul nsw i32 %542, %543
  br label %549

545:                                              ; preds = %536
  %546 = load ptr, ptr %7, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  %548 = load i32, ptr %547, align 8, !tbaa !47
  br label %549

549:                                              ; preds = %545, %539
  %550 = phi i32 [ %544, %539 ], [ %548, %545 ]
  store i32 %550, ptr %34, align 4, !tbaa !19
  br label %551

551:                                              ; preds = %549, %530
  %552 = load i32, ptr %31, align 4, !tbaa !19
  %553 = icmp eq i32 %552, -1
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = load i32, ptr %22, align 4, !tbaa !19
  %556 = load i32, ptr %34, align 4, !tbaa !19
  %557 = sdiv i32 %555, %556
  %558 = load i32, ptr %33, align 4, !tbaa !19
  %559 = sdiv i32 %557, %558
  %560 = load i32, ptr %32, align 4, !tbaa !19
  %561 = sdiv i32 %559, %560
  store i32 %561, ptr %31, align 4, !tbaa !19
  br label %562

562:                                              ; preds = %554, %551
  %563 = load i32, ptr %32, align 4, !tbaa !19
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = load i32, ptr %22, align 4, !tbaa !19
  %567 = load i32, ptr %34, align 4, !tbaa !19
  %568 = sdiv i32 %566, %567
  %569 = load i32, ptr %33, align 4, !tbaa !19
  %570 = sdiv i32 %568, %569
  %571 = load i32, ptr %31, align 4, !tbaa !19
  %572 = sdiv i32 %570, %571
  store i32 %572, ptr %32, align 4, !tbaa !19
  br label %573

573:                                              ; preds = %565, %562
  %574 = load i32, ptr %33, align 4, !tbaa !19
  %575 = icmp eq i32 %574, -1
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load i32, ptr %22, align 4, !tbaa !19
  %578 = load i32, ptr %34, align 4, !tbaa !19
  %579 = sdiv i32 %577, %578
  %580 = load i32, ptr %32, align 4, !tbaa !19
  %581 = sdiv i32 %579, %580
  %582 = load i32, ptr %31, align 4, !tbaa !19
  %583 = sdiv i32 %581, %582
  store i32 %583, ptr %33, align 4, !tbaa !19
  br label %584

584:                                              ; preds = %576, %573
  %585 = load i32, ptr %34, align 4, !tbaa !19
  %586 = icmp eq i32 %585, -1
  br i1 %586, label %587, label %595

587:                                              ; preds = %584
  %588 = load i32, ptr %22, align 4, !tbaa !19
  %589 = load i32, ptr %33, align 4, !tbaa !19
  %590 = sdiv i32 %588, %589
  %591 = load i32, ptr %32, align 4, !tbaa !19
  %592 = sdiv i32 %590, %591
  %593 = load i32, ptr %31, align 4, !tbaa !19
  %594 = sdiv i32 %592, %593
  store i32 %594, ptr %34, align 4, !tbaa !19
  br label %595

595:                                              ; preds = %587, %584
  br label %596

596:                                              ; preds = %595, %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !19
  %597 = load ptr, ptr %9, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %597, i32 0, i32 16
  %599 = load i8, ptr %598, align 1, !tbaa !41, !range !42, !noundef !43
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %613

601:                                              ; preds = %596
  %602 = load i32, ptr %34, align 4, !tbaa !19
  %603 = srem i32 %602, 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %611

606:                                              ; preds = %601
  %607 = load i32, ptr %34, align 4, !tbaa !19
  %608 = srem i32 %607, 4
  %609 = icmp eq i32 %608, 0
  %610 = select i1 %609, i32 4, i32 1
  br label %611

611:                                              ; preds = %606, %605
  %612 = phi i32 [ 8, %605 ], [ %610, %606 ]
  store i32 %612, ptr %35, align 4, !tbaa !19
  br label %613

613:                                              ; preds = %611, %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %614 = load i64, ptr %21, align 8, !tbaa !50
  %615 = load i32, ptr %10, align 4, !tbaa !19
  %616 = sext i32 %615 to i64
  %617 = udiv i64 %614, %616
  %618 = load i32, ptr %35, align 4, !tbaa !19
  %619 = sext i32 %618 to i64
  %620 = mul i64 %617, %619
  store i64 %620, ptr %36, align 8, !tbaa !50
  %621 = load i32, ptr %20, align 4, !tbaa !19
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %626, label %623

623:                                              ; preds = %613
  %624 = load i32, ptr %20, align 4, !tbaa !19
  %625 = icmp eq i32 %624, 4
  br i1 %625, label %626, label %655

626:                                              ; preds = %623, %613
  %627 = load ptr, ptr %7, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %627, i32 0, i32 9
  %629 = load i32, ptr %628, align 8, !tbaa !47
  %630 = load i32, ptr %10, align 4, !tbaa !19
  %631 = mul nsw i32 %629, %630
  %632 = load i32, ptr %34, align 4, !tbaa !19
  %633 = icmp eq i32 %631, %632
  br i1 %633, label %634, label %655

634:                                              ; preds = %626
  %635 = load i32, ptr %10, align 4, !tbaa !19
  %636 = load i32, ptr %35, align 4, !tbaa !19
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %655

638:                                              ; preds = %634
  %639 = load ptr, ptr %7, align 8, !tbaa !9
  %640 = load ptr, ptr %8, align 8, !tbaa !9
  %641 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %640, ptr noundef nonnull align 8 dereferenceable(72) %639)
  %642 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %643 = load i32, ptr %642, align 4, !tbaa !48
  %644 = load ptr, ptr %8, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %644, i32 0, i32 5
  store i32 %643, ptr %645, align 8, !tbaa !44
  %646 = load i32, ptr %31, align 4, !tbaa !19
  %647 = load ptr, ptr %8, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %647, i32 0, i32 6
  store i32 %646, ptr %648, align 4, !tbaa !45
  %649 = load i32, ptr %32, align 4, !tbaa !19
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %650, i32 0, i32 7
  store i32 %649, ptr %651, align 8, !tbaa !46
  %652 = load i32, ptr %33, align 4, !tbaa !19
  %653 = load ptr, ptr %8, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %653, i32 0, i32 8
  store i32 %652, ptr %654, align 4, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %751

655:                                              ; preds = %634, %626, %623
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %656 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %656)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %657 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %657, i64 64, i1 false), !tbaa.struct !35
  %658 = load ptr, ptr %9, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !38
  %661 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 2
  store ptr %660, ptr %661, align 8, !tbaa !40
  %662 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %663 unwind label %667

663:                                              ; preds = %655
  %664 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %665 unwind label %667

665:                                              ; preds = %663
  br i1 %664, label %666, label %671

666:                                              ; preds = %665
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %672

667:                                              ; preds = %663, %655
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %13, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %754

671:                                              ; preds = %665
  store i32 0, ptr %17, align 4
  br label %672

672:                                              ; preds = %671, %666
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  %673 = load i32, ptr %17, align 4
  switch i32 %673, label %750 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %676 = load i32, ptr %675, align 4, !tbaa !48
  %677 = icmp eq i32 %676, 3
  br i1 %677, label %678, label %695

678:                                              ; preds = %674
  %679 = load ptr, ptr %8, align 8, !tbaa !9
  %680 = load i32, ptr %31, align 4, !tbaa !19
  %681 = load i32, ptr %32, align 4, !tbaa !19
  %682 = load i32, ptr %34, align 4, !tbaa !19
  %683 = load i32, ptr %35, align 4, !tbaa !19
  %684 = sdiv i32 %682, %683
  %685 = load i64, ptr %36, align 8, !tbaa !50
  %686 = load i32, ptr %35, align 4, !tbaa !19
  %687 = load ptr, ptr %9, align 8, !tbaa !11
  %688 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %679, i32 noundef %680, i32 noundef %681, i32 noundef %684, i64 noundef %685, i32 noundef %686, ptr noundef %689)
          to label %690 unwind label %691

690:                                              ; preds = %678
  br label %709

691:                                              ; preds = %709, %695, %678
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %13, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %14, align 4
  br label %754

695:                                              ; preds = %674
  %696 = load ptr, ptr %8, align 8, !tbaa !9
  %697 = load i32, ptr %31, align 4, !tbaa !19
  %698 = load i32, ptr %32, align 4, !tbaa !19
  %699 = load i32, ptr %33, align 4, !tbaa !19
  %700 = load i32, ptr %34, align 4, !tbaa !19
  %701 = load i32, ptr %35, align 4, !tbaa !19
  %702 = sdiv i32 %700, %701
  %703 = load i64, ptr %36, align 8, !tbaa !50
  %704 = load i32, ptr %35, align 4, !tbaa !19
  %705 = load ptr, ptr %9, align 8, !tbaa !11
  %706 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %696, i32 noundef %697, i32 noundef %698, i32 noundef %699, i32 noundef %702, i64 noundef %703, i32 noundef %704, ptr noundef %707)
          to label %708 unwind label %691

708:                                              ; preds = %695
  br label %709

709:                                              ; preds = %708, %690
  %710 = load ptr, ptr %8, align 8, !tbaa !9
  %711 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %710)
          to label %712 unwind label %691

712:                                              ; preds = %709
  br i1 %711, label %713, label %714

713:                                              ; preds = %712
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %750

714:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %715 = load ptr, ptr %8, align 8, !tbaa !9
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %715, i32 0, i32 6
  %717 = load i32, ptr %716, align 4, !tbaa !45
  %718 = load ptr, ptr %8, align 8, !tbaa !9
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 8, !tbaa !46
  %721 = mul nsw i32 %717, %720
  %722 = load ptr, ptr %8, align 8, !tbaa !9
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %722, i32 0, i32 8
  %724 = load i32, ptr %723, align 4, !tbaa !51
  %725 = mul nsw i32 %721, %724
  store i32 %725, ptr %39, align 4, !tbaa !19
  %726 = load i32, ptr %35, align 4, !tbaa !19
  %727 = icmp eq i32 %726, 8
  br i1 %727, label %728, label %733

728:                                              ; preds = %714
  %729 = load ptr, ptr %9, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %731)
  %732 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %732, ptr %37, ptr %39)
  br label %733

733:                                              ; preds = %728, %714
  %734 = load i32, ptr %35, align 4, !tbaa !19
  %735 = icmp eq i32 %734, 4
  br i1 %735, label %736, label %741

736:                                              ; preds = %733
  %737 = load ptr, ptr %9, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %739)
  %740 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3, ptr %740, ptr %37, ptr %39)
  br label %741

741:                                              ; preds = %736, %733
  %742 = load i32, ptr %35, align 4, !tbaa !19
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %749

744:                                              ; preds = %741
  %745 = load ptr, ptr %9, align 8, !tbaa !11
  %746 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %747)
  %748 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4, ptr %748, ptr %37, ptr %39)
  br label %749

749:                                              ; preds = %744, %741
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  store i32 0, ptr %17, align 4
  br label %750

750:                                              ; preds = %749, %713, %672
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %751

751:                                              ; preds = %750, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %752 = load i32, ptr %17, align 4
  switch i32 %752, label %756 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %755

754:                                              ; preds = %691, %667
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %757

755:                                              ; preds = %753, %389
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %756

756:                                              ; preds = %755, %751, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %758

757:                                              ; preds = %754, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %760

758:                                              ; preds = %756, %161, %160, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %759 = load i32, ptr %5, align 4
  ret i32 %759

760:                                              ; preds = %757, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %13, align 8
  %763 = load i32, ptr %14, align 4
  %764 = insertvalue { ptr, i32 } poison, ptr %762, 0
  %765 = insertvalue { ptr, i32 } %764, i32 %763, 1
  resume { ptr, i32 } %765
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Reshape_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Reshape_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %7) #17
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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
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
  br label %150, !llvm.loop !68

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
  br label %234, !llvm.loop !72

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
  call void @__clang_call_terminate(ptr %296) #17
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
  call void @_ZSt9terminatev() #17
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !67
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL15transpose8x8_psRDv8_fS0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %7) #12 {
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
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <8 x float> %1, ptr %4, align 32, !tbaa !67
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !67
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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #13 personality ptr @__gxx_personality_v0 {
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
  br label %110, !llvm.loop !76

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
  br label %192, !llvm.loop !77

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
  call void @__clang_call_terminate(ptr %234) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !67
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !67
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  br label %151, !llvm.loop !78

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
  br label %235, !llvm.loop !79

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
  call void @__clang_call_terminate(ptr %297) #17
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
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #13 personality ptr @__gxx_personality_v0 {
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
  br label %111, !llvm.loop !80

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
  br label %193, !llvm.loop !81

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
  call void @__clang_call_terminate(ptr %235) #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  br label %74, !llvm.loop !82

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
  br label %94, !llvm.loop !83

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
  br label %114, !llvm.loop !84

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
  call void @__clang_call_terminate(ptr %139) #17
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #11 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15Reshape_x86_fmaE", !6, i64 0}
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
