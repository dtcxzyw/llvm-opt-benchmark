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
%struct.__loadu_ps = type { <4 x float> }
%struct.__storeu_ps = type { <4 x float> }

$_ZN4ncnn11Reshape_x86D0Ev = comdat any

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

@_ZTVN4ncnn11Reshape_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Reshape_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn11Reshape_x86D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn11Reshape_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Reshape_x86E, ptr @_ZTIN4ncnn7ReshapeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Reshape_x86E = hidden constant [21 x i8] c"N4ncnn11Reshape_x86E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn11Reshape_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Reshape_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Reshape_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #13
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %47, label %48, label %126

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
  br label %122

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %125

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %124

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %123

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1, !tbaa !41, !range !42, !noundef !43
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !44
  store i32 %82, ptr %19, align 4, !tbaa !19
  %83 = load i32, ptr %19, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 4, i32 1
  store i32 %90, ptr %18, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %85, %80
  %92 = load i32, ptr %19, align 4, !tbaa !19
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !46
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 4, i32 1
  store i32 %99, ptr %18, align 4, !tbaa !19
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %19, align 4, !tbaa !19
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %112

106:                                              ; preds = %103, %100
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !47
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 4, i32 1
  store i32 %111, ptr %18, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %113

113:                                              ; preds = %112, %75
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = load i32, ptr %18, align 4, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %117 unwind label %118

117:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %122

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %123

122:                                              ; preds = %117, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %704

123:                                              ; preds = %118, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  br label %124

124:                                              ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #9
  br label %125

125:                                              ; preds = %124, %63
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %706

126:                                              ; preds = %4
  %127 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(64) %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %704

137:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %704

138:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !44
  store i32 %141, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !49
  store i64 %144, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !46
  %151 = mul nsw i32 %147, %150
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = mul nsw i32 %151, %154
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !47
  %159 = mul nsw i32 %155, %158
  %160 = load i32, ptr %10, align 4, !tbaa !19
  %161 = mul nsw i32 %159, %160
  store i32 %161, ptr %22, align 4, !tbaa !19
  %162 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !48
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %346

165:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %166 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !52
  store i32 %167, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %168 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !53
  store i32 %169, ptr %24, align 4, !tbaa !19
  %170 = load i32, ptr %23, align 4, !tbaa !19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  %173 = load i32, ptr %20, align 4, !tbaa !19
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = load i32, ptr %10, align 4, !tbaa !19
  %180 = mul nsw i32 %178, %179
  br label %185

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !45
  br label %185

185:                                              ; preds = %181, %175
  %186 = phi i32 [ %180, %175 ], [ %184, %181 ]
  store i32 %186, ptr %23, align 4, !tbaa !19
  br label %187

187:                                              ; preds = %185, %165
  %188 = load i32, ptr %24, align 4, !tbaa !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load i32, ptr %20, align 4, !tbaa !19
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !46
  %197 = load i32, ptr %10, align 4, !tbaa !19
  %198 = mul nsw i32 %196, %197
  br label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 8, !tbaa !46
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi i32 [ %198, %193 ], [ %202, %199 ]
  store i32 %204, ptr %24, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %203, %187
  %206 = load i32, ptr %23, align 4, !tbaa !19
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %22, align 4, !tbaa !19
  %210 = load i32, ptr %24, align 4, !tbaa !19
  %211 = sdiv i32 %209, %210
  store i32 %211, ptr %23, align 4, !tbaa !19
  br label %212

212:                                              ; preds = %208, %205
  %213 = load i32, ptr %24, align 4, !tbaa !19
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load i32, ptr %22, align 4, !tbaa !19
  %217 = load i32, ptr %23, align 4, !tbaa !19
  %218 = sdiv i32 %216, %217
  store i32 %218, ptr %24, align 4, !tbaa !19
  br label %219

219:                                              ; preds = %215, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !19
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %220, i32 0, i32 16
  %222 = load i8, ptr %221, align 1, !tbaa !41, !range !42, !noundef !43
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load i32, ptr %24, align 4, !tbaa !19
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 4, i32 1
  store i32 %228, ptr %25, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %224, %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %230 = load i64, ptr %21, align 8, !tbaa !50
  %231 = load i32, ptr %10, align 4, !tbaa !19
  %232 = sext i32 %231 to i64
  %233 = udiv i64 %230, %232
  %234 = load i32, ptr %25, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = mul i64 %233, %235
  store i64 %236, ptr %26, align 8, !tbaa !50
  %237 = load i32, ptr %20, align 4, !tbaa !19
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %240, i32 0, i32 7
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = load i32, ptr %10, align 4, !tbaa !19
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %24, align 4, !tbaa !19
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %239
  %248 = load i32, ptr %10, align 4, !tbaa !19
  %249 = load i32, ptr %25, align 4, !tbaa !19
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = load ptr, ptr %8, align 8, !tbaa !9
  %254 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %253, ptr noundef nonnull align 8 dereferenceable(72) %252)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %342

255:                                              ; preds = %247, %239, %229
  %256 = load i32, ptr %25, align 4, !tbaa !19
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %287

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8, !tbaa !9
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(64) %261)
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  %263 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %262)
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %342

265:                                              ; preds = %258
  %266 = load ptr, ptr %8, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 5
  store i32 2, ptr %267, align 8, !tbaa !44
  %268 = load i32, ptr %23, align 4, !tbaa !19
  %269 = load ptr, ptr %8, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 6
  store i32 %268, ptr %270, align 4, !tbaa !45
  %271 = load i32, ptr %24, align 4, !tbaa !19
  %272 = load ptr, ptr %8, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 7
  store i32 %271, ptr %273, align 8, !tbaa !46
  %274 = load i32, ptr %23, align 4, !tbaa !19
  %275 = sext i32 %274 to i64
  %276 = load i32, ptr %24, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = mul i64 %275, %277
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 %278, ptr %280, align 8, !tbaa !54
  %281 = load i64, ptr %26, align 8, !tbaa !50
  %282 = load ptr, ptr %8, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %282, i32 0, i32 2
  store i64 %281, ptr %283, align 8, !tbaa !49
  %284 = load i32, ptr %25, align 4, !tbaa !19
  %285 = load ptr, ptr %8, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 3
  store i32 %284, ptr %286, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %342

287:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #9
  %288 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(72) %288)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #9
  %289 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %289, i64 64, i1 false), !tbaa.struct !35
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 2
  store ptr %292, ptr %293, align 8, !tbaa !40
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %294, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %295 unwind label %299

295:                                              ; preds = %287
  %296 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %297 unwind label %299

297:                                              ; preds = %295
  br i1 %296, label %298, label %303

298:                                              ; preds = %297
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %304

299:                                              ; preds = %295, %287
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  br label %345

303:                                              ; preds = %297
  store i32 0, ptr %17, align 4
  br label %304

304:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #9
  %305 = load i32, ptr %17, align 4
  switch i32 %305, label %341 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  %307 = load ptr, ptr %8, align 8, !tbaa !9
  %308 = load i32, ptr %23, align 4, !tbaa !19
  %309 = load i32, ptr %24, align 4, !tbaa !19
  %310 = load i32, ptr %25, align 4, !tbaa !19
  %311 = sdiv i32 %309, %310
  %312 = load i64, ptr %26, align 8, !tbaa !50
  %313 = load i32, ptr %25, align 4, !tbaa !19
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %307, i32 noundef %308, i32 noundef %311, i64 noundef %312, i32 noundef %313, ptr noundef %316)
          to label %317 unwind label %322

317:                                              ; preds = %306
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %318)
          to label %320 unwind label %322

320:                                              ; preds = %317
  br i1 %319, label %321, label %326

321:                                              ; preds = %320
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %341

322:                                              ; preds = %317, %306
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  br label %345

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %327 = load ptr, ptr %8, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 4, !tbaa !45
  store i32 %329, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %330 = load ptr, ptr %8, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 8, !tbaa !46
  store i32 %332, ptr %30, align 4, !tbaa !19
  %333 = load i32, ptr %25, align 4, !tbaa !19
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %340

335:                                              ; preds = %326
  %336 = load ptr, ptr %9, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %338)
  %339 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined, ptr %30, ptr %27, ptr %29, ptr %339)
  br label %340

340:                                              ; preds = %335, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  store i32 0, ptr %17, align 4
  br label %341

341:                                              ; preds = %340, %321, %304
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  br label %342

342:                                              ; preds = %341, %265, %264, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %343 = load i32, ptr %17, align 4
  switch i32 %343, label %702 [
    i32 0, label %344
  ]

344:                                              ; preds = %342
  br label %346

345:                                              ; preds = %322, %299
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %703

346:                                              ; preds = %344, %138
  %347 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %348 = load i32, ptr %347, align 4, !tbaa !48
  %349 = icmp eq i32 %348, 3
  br i1 %349, label %354, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %352 = load i32, ptr %351, align 4, !tbaa !48
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %354, label %701

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %355 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !52
  store i32 %356, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %357 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 2
  %358 = load i32, ptr %357, align 4, !tbaa !53
  store i32 %358, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %359 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !56
  store i32 %360, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %361 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !57
  store i32 %362, ptr %34, align 4, !tbaa !19
  %363 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !48
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %448

366:                                              ; preds = %354
  %367 = load i32, ptr %31, align 4, !tbaa !19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %366
  %370 = load i32, ptr %20, align 4, !tbaa !19
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %378

372:                                              ; preds = %369
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = load i32, ptr %10, align 4, !tbaa !19
  %377 = mul nsw i32 %375, %376
  br label %382

378:                                              ; preds = %369
  %379 = load ptr, ptr %7, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4, !tbaa !45
  br label %382

382:                                              ; preds = %378, %372
  %383 = phi i32 [ %377, %372 ], [ %381, %378 ]
  store i32 %383, ptr %31, align 4, !tbaa !19
  br label %384

384:                                              ; preds = %382, %366
  %385 = load i32, ptr %32, align 4, !tbaa !19
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = load i32, ptr %20, align 4, !tbaa !19
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 8, !tbaa !46
  %394 = load i32, ptr %10, align 4, !tbaa !19
  %395 = mul nsw i32 %393, %394
  br label %400

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8, !tbaa !46
  br label %400

400:                                              ; preds = %396, %390
  %401 = phi i32 [ %395, %390 ], [ %399, %396 ]
  store i32 %401, ptr %32, align 4, !tbaa !19
  br label %402

402:                                              ; preds = %400, %384
  %403 = load i32, ptr %34, align 4, !tbaa !19
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %406 = load i32, ptr %20, align 4, !tbaa !19
  %407 = icmp eq i32 %406, 3
  br i1 %407, label %408, label %414

408:                                              ; preds = %405
  %409 = load ptr, ptr %7, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 8, !tbaa !47
  %412 = load i32, ptr %10, align 4, !tbaa !19
  %413 = mul nsw i32 %411, %412
  br label %418

414:                                              ; preds = %405
  %415 = load ptr, ptr %7, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 9
  %417 = load i32, ptr %416, align 8, !tbaa !47
  br label %418

418:                                              ; preds = %414, %408
  %419 = phi i32 [ %413, %408 ], [ %417, %414 ]
  store i32 %419, ptr %34, align 4, !tbaa !19
  br label %420

420:                                              ; preds = %418, %402
  %421 = load i32, ptr %31, align 4, !tbaa !19
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i32, ptr %22, align 4, !tbaa !19
  %425 = load i32, ptr %34, align 4, !tbaa !19
  %426 = sdiv i32 %424, %425
  %427 = load i32, ptr %32, align 4, !tbaa !19
  %428 = sdiv i32 %426, %427
  store i32 %428, ptr %31, align 4, !tbaa !19
  br label %429

429:                                              ; preds = %423, %420
  %430 = load i32, ptr %32, align 4, !tbaa !19
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load i32, ptr %22, align 4, !tbaa !19
  %434 = load i32, ptr %34, align 4, !tbaa !19
  %435 = sdiv i32 %433, %434
  %436 = load i32, ptr %31, align 4, !tbaa !19
  %437 = sdiv i32 %435, %436
  store i32 %437, ptr %32, align 4, !tbaa !19
  br label %438

438:                                              ; preds = %432, %429
  %439 = load i32, ptr %34, align 4, !tbaa !19
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i32, ptr %22, align 4, !tbaa !19
  %443 = load i32, ptr %32, align 4, !tbaa !19
  %444 = sdiv i32 %442, %443
  %445 = load i32, ptr %31, align 4, !tbaa !19
  %446 = sdiv i32 %444, %445
  store i32 %446, ptr %34, align 4, !tbaa !19
  br label %447

447:                                              ; preds = %441, %438
  store i32 1, ptr %33, align 4, !tbaa !19
  br label %557

448:                                              ; preds = %354
  %449 = load i32, ptr %31, align 4, !tbaa !19
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %448
  %452 = load i32, ptr %20, align 4, !tbaa !19
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load ptr, ptr %7, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4, !tbaa !45
  %458 = load i32, ptr %10, align 4, !tbaa !19
  %459 = mul nsw i32 %457, %458
  br label %464

460:                                              ; preds = %451
  %461 = load ptr, ptr %7, align 8, !tbaa !9
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4, !tbaa !45
  br label %464

464:                                              ; preds = %460, %454
  %465 = phi i32 [ %459, %454 ], [ %463, %460 ]
  store i32 %465, ptr %31, align 4, !tbaa !19
  br label %466

466:                                              ; preds = %464, %448
  %467 = load i32, ptr %32, align 4, !tbaa !19
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %466
  %470 = load i32, ptr %20, align 4, !tbaa !19
  %471 = icmp eq i32 %470, 2
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !9
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %473, i32 0, i32 7
  %475 = load i32, ptr %474, align 8, !tbaa !46
  %476 = load i32, ptr %10, align 4, !tbaa !19
  %477 = mul nsw i32 %475, %476
  br label %482

478:                                              ; preds = %469
  %479 = load ptr, ptr %7, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %479, i32 0, i32 7
  %481 = load i32, ptr %480, align 8, !tbaa !46
  br label %482

482:                                              ; preds = %478, %472
  %483 = phi i32 [ %477, %472 ], [ %481, %478 ]
  store i32 %483, ptr %32, align 4, !tbaa !19
  br label %484

484:                                              ; preds = %482, %466
  %485 = load i32, ptr %33, align 4, !tbaa !19
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = load ptr, ptr %7, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 8
  %490 = load i32, ptr %489, align 4, !tbaa !51
  store i32 %490, ptr %33, align 4, !tbaa !19
  br label %491

491:                                              ; preds = %487, %484
  %492 = load i32, ptr %34, align 4, !tbaa !19
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %512

494:                                              ; preds = %491
  %495 = load i32, ptr %20, align 4, !tbaa !19
  %496 = icmp eq i32 %495, 3
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr %20, align 4, !tbaa !19
  %499 = icmp eq i32 %498, 4
  br i1 %499, label %500, label %506

500:                                              ; preds = %497, %494
  %501 = load ptr, ptr %7, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 9
  %503 = load i32, ptr %502, align 8, !tbaa !47
  %504 = load i32, ptr %10, align 4, !tbaa !19
  %505 = mul nsw i32 %503, %504
  br label %510

506:                                              ; preds = %497
  %507 = load ptr, ptr %7, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %507, i32 0, i32 9
  %509 = load i32, ptr %508, align 8, !tbaa !47
  br label %510

510:                                              ; preds = %506, %500
  %511 = phi i32 [ %505, %500 ], [ %509, %506 ]
  store i32 %511, ptr %34, align 4, !tbaa !19
  br label %512

512:                                              ; preds = %510, %491
  %513 = load i32, ptr %31, align 4, !tbaa !19
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %523

515:                                              ; preds = %512
  %516 = load i32, ptr %22, align 4, !tbaa !19
  %517 = load i32, ptr %34, align 4, !tbaa !19
  %518 = sdiv i32 %516, %517
  %519 = load i32, ptr %33, align 4, !tbaa !19
  %520 = sdiv i32 %518, %519
  %521 = load i32, ptr %32, align 4, !tbaa !19
  %522 = sdiv i32 %520, %521
  store i32 %522, ptr %31, align 4, !tbaa !19
  br label %523

523:                                              ; preds = %515, %512
  %524 = load i32, ptr %32, align 4, !tbaa !19
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %534

526:                                              ; preds = %523
  %527 = load i32, ptr %22, align 4, !tbaa !19
  %528 = load i32, ptr %34, align 4, !tbaa !19
  %529 = sdiv i32 %527, %528
  %530 = load i32, ptr %33, align 4, !tbaa !19
  %531 = sdiv i32 %529, %530
  %532 = load i32, ptr %31, align 4, !tbaa !19
  %533 = sdiv i32 %531, %532
  store i32 %533, ptr %32, align 4, !tbaa !19
  br label %534

534:                                              ; preds = %526, %523
  %535 = load i32, ptr %33, align 4, !tbaa !19
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %537, label %545

537:                                              ; preds = %534
  %538 = load i32, ptr %22, align 4, !tbaa !19
  %539 = load i32, ptr %34, align 4, !tbaa !19
  %540 = sdiv i32 %538, %539
  %541 = load i32, ptr %32, align 4, !tbaa !19
  %542 = sdiv i32 %540, %541
  %543 = load i32, ptr %31, align 4, !tbaa !19
  %544 = sdiv i32 %542, %543
  store i32 %544, ptr %33, align 4, !tbaa !19
  br label %545

545:                                              ; preds = %537, %534
  %546 = load i32, ptr %34, align 4, !tbaa !19
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %548, label %556

548:                                              ; preds = %545
  %549 = load i32, ptr %22, align 4, !tbaa !19
  %550 = load i32, ptr %33, align 4, !tbaa !19
  %551 = sdiv i32 %549, %550
  %552 = load i32, ptr %32, align 4, !tbaa !19
  %553 = sdiv i32 %551, %552
  %554 = load i32, ptr %31, align 4, !tbaa !19
  %555 = sdiv i32 %553, %554
  store i32 %555, ptr %34, align 4, !tbaa !19
  br label %556

556:                                              ; preds = %548, %545
  br label %557

557:                                              ; preds = %556, %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  store i32 1, ptr %35, align 4, !tbaa !19
  %558 = load ptr, ptr %9, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %558, i32 0, i32 16
  %560 = load i8, ptr %559, align 1, !tbaa !41, !range !42, !noundef !43
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = load i32, ptr %34, align 4, !tbaa !19
  %564 = srem i32 %563, 4
  %565 = icmp eq i32 %564, 0
  %566 = select i1 %565, i32 4, i32 1
  store i32 %566, ptr %35, align 4, !tbaa !19
  br label %567

567:                                              ; preds = %562, %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %568 = load i64, ptr %21, align 8, !tbaa !50
  %569 = load i32, ptr %10, align 4, !tbaa !19
  %570 = sext i32 %569 to i64
  %571 = udiv i64 %568, %570
  %572 = load i32, ptr %35, align 4, !tbaa !19
  %573 = sext i32 %572 to i64
  %574 = mul i64 %571, %573
  store i64 %574, ptr %36, align 8, !tbaa !50
  %575 = load i32, ptr %20, align 4, !tbaa !19
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %580, label %577

577:                                              ; preds = %567
  %578 = load i32, ptr %20, align 4, !tbaa !19
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %609

580:                                              ; preds = %577, %567
  %581 = load ptr, ptr %7, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %581, i32 0, i32 9
  %583 = load i32, ptr %582, align 8, !tbaa !47
  %584 = load i32, ptr %10, align 4, !tbaa !19
  %585 = mul nsw i32 %583, %584
  %586 = load i32, ptr %34, align 4, !tbaa !19
  %587 = icmp eq i32 %585, %586
  br i1 %587, label %588, label %609

588:                                              ; preds = %580
  %589 = load i32, ptr %10, align 4, !tbaa !19
  %590 = load i32, ptr %35, align 4, !tbaa !19
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %609

592:                                              ; preds = %588
  %593 = load ptr, ptr %7, align 8, !tbaa !9
  %594 = load ptr, ptr %8, align 8, !tbaa !9
  %595 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %594, ptr noundef nonnull align 8 dereferenceable(72) %593)
  %596 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !48
  %598 = load ptr, ptr %8, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %598, i32 0, i32 5
  store i32 %597, ptr %599, align 8, !tbaa !44
  %600 = load i32, ptr %31, align 4, !tbaa !19
  %601 = load ptr, ptr %8, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %601, i32 0, i32 6
  store i32 %600, ptr %602, align 4, !tbaa !45
  %603 = load i32, ptr %32, align 4, !tbaa !19
  %604 = load ptr, ptr %8, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %604, i32 0, i32 7
  store i32 %603, ptr %605, align 8, !tbaa !46
  %606 = load i32, ptr %33, align 4, !tbaa !19
  %607 = load ptr, ptr %8, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %607, i32 0, i32 8
  store i32 %606, ptr %608, align 4, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %697

609:                                              ; preds = %588, %580, %577
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #9
  %610 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %610)
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %611 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %611, i64 64, i1 false), !tbaa.struct !35
  %612 = load ptr, ptr %9, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !38
  %615 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %38, i32 0, i32 2
  store ptr %614, ptr %615, align 8, !tbaa !40
  %616 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %616, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %617 unwind label %621

617:                                              ; preds = %609
  %618 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %619 unwind label %621

619:                                              ; preds = %617
  br i1 %618, label %620, label %625

620:                                              ; preds = %619
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %626

621:                                              ; preds = %617, %609
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %13, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %700

625:                                              ; preds = %619
  store i32 0, ptr %17, align 4
  br label %626

626:                                              ; preds = %625, %620
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  %627 = load i32, ptr %17, align 4
  switch i32 %627, label %696 [
    i32 0, label %628
  ]

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw %"class.ncnn::Reshape", ptr %41, i32 0, i32 6
  %630 = load i32, ptr %629, align 4, !tbaa !48
  %631 = icmp eq i32 %630, 3
  br i1 %631, label %632, label %649

632:                                              ; preds = %628
  %633 = load ptr, ptr %8, align 8, !tbaa !9
  %634 = load i32, ptr %31, align 4, !tbaa !19
  %635 = load i32, ptr %32, align 4, !tbaa !19
  %636 = load i32, ptr %34, align 4, !tbaa !19
  %637 = load i32, ptr %35, align 4, !tbaa !19
  %638 = sdiv i32 %636, %637
  %639 = load i64, ptr %36, align 8, !tbaa !50
  %640 = load i32, ptr %35, align 4, !tbaa !19
  %641 = load ptr, ptr %9, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %633, i32 noundef %634, i32 noundef %635, i32 noundef %638, i64 noundef %639, i32 noundef %640, ptr noundef %643)
          to label %644 unwind label %645

644:                                              ; preds = %632
  br label %663

645:                                              ; preds = %663, %649, %632
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %13, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %14, align 4
  br label %700

649:                                              ; preds = %628
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = load i32, ptr %31, align 4, !tbaa !19
  %652 = load i32, ptr %32, align 4, !tbaa !19
  %653 = load i32, ptr %33, align 4, !tbaa !19
  %654 = load i32, ptr %34, align 4, !tbaa !19
  %655 = load i32, ptr %35, align 4, !tbaa !19
  %656 = sdiv i32 %654, %655
  %657 = load i64, ptr %36, align 8, !tbaa !50
  %658 = load i32, ptr %35, align 4, !tbaa !19
  %659 = load ptr, ptr %9, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %650, i32 noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef %656, i64 noundef %657, i32 noundef %658, ptr noundef %661)
          to label %662 unwind label %645

662:                                              ; preds = %649
  br label %663

663:                                              ; preds = %662, %644
  %664 = load ptr, ptr %8, align 8, !tbaa !9
  %665 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %664)
          to label %666 unwind label %645

666:                                              ; preds = %663
  br i1 %665, label %667, label %668

667:                                              ; preds = %666
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %696

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %669 = load ptr, ptr %8, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %669, i32 0, i32 6
  %671 = load i32, ptr %670, align 4, !tbaa !45
  %672 = load ptr, ptr %8, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %672, i32 0, i32 7
  %674 = load i32, ptr %673, align 8, !tbaa !46
  %675 = mul nsw i32 %671, %674
  %676 = load ptr, ptr %8, align 8, !tbaa !9
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 8
  %678 = load i32, ptr %677, align 4, !tbaa !51
  %679 = mul nsw i32 %675, %678
  store i32 %679, ptr %39, align 4, !tbaa !19
  %680 = load i32, ptr %35, align 4, !tbaa !19
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %682, label %687

682:                                              ; preds = %668
  %683 = load ptr, ptr %9, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %685)
  %686 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1, ptr %686, ptr %37, ptr %39)
  br label %687

687:                                              ; preds = %682, %668
  %688 = load i32, ptr %35, align 4, !tbaa !19
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %9, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %691, i32 0, i32 1
  %693 = load i32, ptr %692, align 4, !tbaa !55
  call void @__kmpc_push_num_threads(ptr @2, i32 %40, i32 %693)
  %694 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2, ptr %694, ptr %37, ptr %39)
  br label %695

695:                                              ; preds = %690, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  store i32 0, ptr %17, align 4
  br label %696

696:                                              ; preds = %695, %667, %626
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  br label %697

697:                                              ; preds = %696, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %698 = load i32, ptr %17, align 4
  switch i32 %698, label %702 [
    i32 0, label %699
  ]

699:                                              ; preds = %697
  br label %701

700:                                              ; preds = %645, %621
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %703

701:                                              ; preds = %699, %350
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %702

702:                                              ; preds = %701, %697, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %704

703:                                              ; preds = %700, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %706

704:                                              ; preds = %702, %137, %136, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %705 = load i32, ptr %5, align 4
  ret i32 %705

706:                                              ; preds = %703, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %13, align 8
  %709 = load i32, ptr %14, align 4
  %710 = insertvalue { ptr, i32 } poison, ptr %708, 0
  %711 = insertvalue { ptr, i32 } %710, i32 %709, 1
  resume { ptr, i32 } %711
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Reshape_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Reshape_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %7) #14
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
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #8 personality ptr @__gxx_personality_v0 {
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
  br label %110, !llvm.loop !68

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
  br label %192, !llvm.loop !72

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
  call void @__clang_call_terminate(ptr %234) #14
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
  call void @_ZSt9terminatev() #14
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !67
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpacklo_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_unpackhi_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movelh_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
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
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !65
  store <4 x float> %1, ptr %4, align 16, !tbaa !67
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #9

; Function Attrs: nounwind
declare !callback !73 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  br label %111, !llvm.loop !75

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
  br label %193, !llvm.loop !76

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
  call void @__clang_call_terminate(ptr %235) #14
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
define internal void @_ZNK4ncnn11Reshape_x867forwardERKNS_3MatERS1_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !64
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !47
  store i32 %31, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %32 = load i32, ptr %13, align 4, !tbaa !19
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %13, align 4, !tbaa !19
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %115

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %39 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %39, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %42 = load i32, ptr %17, align 4, !tbaa !19
  %43 = load i32, ptr %14, align 4, !tbaa !19
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %14, align 4, !tbaa !19
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %17, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %17, align 4, !tbaa !19
  %51 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %51, ptr %12, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %108, %49
  %53 = load i32, ptr %12, align 4, !tbaa !19
  %54 = load i32, ptr %17, align 4, !tbaa !19
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %111

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %61 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IKfEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %62 unwind label %116

62:                                               ; preds = %57
  %63 = load i32, ptr %28, align 4, !tbaa !19
  %64 = load i32, ptr %20, align 4, !tbaa !19
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %61, i64 %66
  store ptr %67, ptr %21, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %68, i32 noundef %69)
          to label %70 unwind label %116

70:                                               ; preds = %62
  %71 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %72 unwind label %116

72:                                               ; preds = %70
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #9
  store ptr %71, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %24, align 4, !tbaa !19
  %75 = add nsw i32 %74, 3
  %76 = load i32, ptr %28, align 4, !tbaa !19
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %79 = load ptr, ptr %21, align 8, !tbaa !65
  %80 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %79)
          to label %81 unwind label %116

81:                                               ; preds = %78
  store <4 x float> %80, ptr %25, align 16, !tbaa !67
  %82 = load ptr, ptr %22, align 8, !tbaa !65
  %83 = load <4 x float>, ptr %25, align 16, !tbaa !67
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %82, <4 x float> noundef nofpclass(nan inf) %83)
          to label %84 unwind label %116

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8, !tbaa !65
  %86 = getelementptr inbounds float, ptr %85, i64 4
  store ptr %86, ptr %21, align 8, !tbaa !65
  %87 = load ptr, ptr %22, align 8, !tbaa !65
  %88 = getelementptr inbounds float, ptr %87, i64 4
  store ptr %88, ptr %22, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %24, align 4, !tbaa !19
  %91 = add nsw i32 %90, 4
  store i32 %91, ptr %24, align 4, !tbaa !19
  br label %73, !llvm.loop !77

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %24, align 4, !tbaa !19
  %95 = load i32, ptr %28, align 4, !tbaa !19
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw float, ptr %98, i32 1
  store ptr %99, ptr %21, align 8, !tbaa !65
  %100 = load float, ptr %98, align 4, !tbaa !70
  %101 = load ptr, ptr %22, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw float, ptr %101, i32 1
  store ptr %102, ptr %22, align 8, !tbaa !65
  store float %100, ptr %101, align 4, !tbaa !70
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %24, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %24, align 4, !tbaa !19
  br label %93, !llvm.loop !78

106:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4, !tbaa !19
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !19
  br label %52

111:                                              ; preds = %56
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %115

115:                                              ; preds = %112, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  ret void

116:                                              ; preds = %81, %78, %70, %62, %57
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
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
  store ptr %4, ptr %13, align 8, !tbaa !79
  store i64 %5, ptr %14, align 8, !tbaa !50
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !79
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn11Reshape_x86E", !6, i64 0}
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
!73 = !{!74}
!74 = !{i64 2, i64 -1, i64 -1, i1 true}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = !{!6, !6, i64 0}
