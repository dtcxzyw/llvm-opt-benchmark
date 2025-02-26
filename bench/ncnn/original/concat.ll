target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Concat" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn6ConcatD0Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3MatcvPT_IhEEv = comdat any

$_ZNK4ncnn3MatcvPKT_IhEEv = comdat any

$_ZN4ncnn3Mat3rowIhEEPT_i = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat3rowIKhEEPKT_i = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat5depthEi = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE = comdat any

@_ZTVN4ncnn6ConcatE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6ConcatE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn6ConcatD0Ev, ptr @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn6ConcatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6ConcatE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6ConcatE = hidden constant [15 x i8] c"N4ncnn6ConcatE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn6ConcatC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6ConcatC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6ConcatD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn6Concat10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !32
  %77 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 0) #10
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !34
  store i32 %81, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !30
  %83 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef 0) #10
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !38
  store i64 %85, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %86 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %77, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %4
  %90 = load i32, ptr %10, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %77, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !11
  %93 = add nsw i32 %90, %92
  br label %97

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw %"class.ncnn::Concat", ptr %77, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %93, %89 ], [ %96, %94 ]
  store i32 %98, ptr %12, align 4, !tbaa !37
  %99 = load i32, ptr %10, align 4, !tbaa !37
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %169

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i64, ptr %14, align 8, !tbaa !39
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #10
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %120

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = load i64, ptr %14, align 8, !tbaa !39
  %111 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %110) #10
  store ptr %111, ptr %15, align 8, !tbaa !40
  %112 = load ptr, ptr %15, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = load i32, ptr %13, align 4, !tbaa !37
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %117

117:                                              ; preds = %108
  %118 = load i64, ptr %14, align 8, !tbaa !39
  %119 = add i64 %118, 1
  store i64 %119, ptr %14, align 8, !tbaa !39
  br label %102, !llvm.loop !42

120:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %121 = load ptr, ptr %8, align 8, !tbaa !30
  %122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef 0) #10
  store ptr %122, ptr %16, align 8, !tbaa !40
  %123 = load ptr, ptr %16, align 8, !tbaa !40
  %124 = load i32, ptr %13, align 4, !tbaa !37
  %125 = load i64, ptr %11, align 8, !tbaa !39
  %126 = load ptr, ptr %9, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %123, i32 noundef %124, i64 noundef %125, ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !40
  %130 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %133 = load ptr, ptr %16, align 8, !tbaa !40
  %134 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
  store ptr %134, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !39
  br label %135

135:                                              ; preds = %162, %132
  %136 = load i64, ptr %19, align 8, !tbaa !39
  %137 = load ptr, ptr %7, align 8, !tbaa !30
  %138 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #10
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %165

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %142 = load ptr, ptr %7, align 8, !tbaa !30
  %143 = load i64, ptr %19, align 8, !tbaa !39
  %144 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %143) #10
  store ptr %144, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %145 = load ptr, ptr %20, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !41
  store i32 %147, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %148 = load ptr, ptr %20, align 8, !tbaa !40
  %149 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
  store ptr %149, ptr %22, align 8, !tbaa !46
  %150 = load ptr, ptr %18, align 8, !tbaa !46
  %151 = load ptr, ptr %22, align 8, !tbaa !46
  %152 = load i32, ptr %21, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %11, align 8, !tbaa !39
  %155 = mul i64 %153, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %155, i1 false)
  %156 = load i32, ptr %21, align 4, !tbaa !37
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %11, align 8, !tbaa !39
  %159 = mul i64 %157, %158
  %160 = load ptr, ptr %18, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store ptr %161, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %162

162:                                              ; preds = %141
  %163 = load i64, ptr %19, align 8, !tbaa !39
  %164 = add i64 %163, 1
  store i64 %164, ptr %19, align 8, !tbaa !39
  br label %135, !llvm.loop !47

165:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %606 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %97
  %170 = load i32, ptr %10, align 4, !tbaa !37
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %250

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4, !tbaa !37
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %250

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %176 = load ptr, ptr %7, align 8, !tbaa !30
  %177 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef 0) #10
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !41
  store i32 %179, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %195, %175
  %181 = load i64, ptr %25, align 8, !tbaa !39
  %182 = load ptr, ptr %7, align 8, !tbaa !30
  %183 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %182) #10
  %184 = icmp ult i64 %181, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %198

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %187 = load ptr, ptr %7, align 8, !tbaa !30
  %188 = load i64, ptr %25, align 8, !tbaa !39
  %189 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %188) #10
  store ptr %189, ptr %26, align 8, !tbaa !40
  %190 = load ptr, ptr %26, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = load i32, ptr %24, align 4, !tbaa !37
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %195

195:                                              ; preds = %186
  %196 = load i64, ptr %25, align 8, !tbaa !39
  %197 = add i64 %196, 1
  store i64 %197, ptr %25, align 8, !tbaa !39
  br label %180, !llvm.loop !49

198:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %199 = load ptr, ptr %8, align 8, !tbaa !30
  %200 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef 0) #10
  store ptr %200, ptr %27, align 8, !tbaa !40
  %201 = load ptr, ptr %27, align 8, !tbaa !40
  %202 = load i32, ptr %23, align 4, !tbaa !37
  %203 = load i32, ptr %24, align 4, !tbaa !37
  %204 = load i64, ptr %11, align 8, !tbaa !39
  %205 = load ptr, ptr %9, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %201, i32 noundef %202, i32 noundef %203, i64 noundef %204, ptr noundef %207)
  %208 = load ptr, ptr %27, align 8, !tbaa !40
  %209 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %208)
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %247

211:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %212 = load ptr, ptr %27, align 8, !tbaa !40
  %213 = call noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %212)
  store ptr %213, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !39
  br label %214

214:                                              ; preds = %243, %211
  %215 = load i64, ptr %29, align 8, !tbaa !39
  %216 = load ptr, ptr %7, align 8, !tbaa !30
  %217 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #10
  %218 = icmp ult i64 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %246

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %221 = load ptr, ptr %7, align 8, !tbaa !30
  %222 = load i64, ptr %29, align 8, !tbaa !39
  %223 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %222) #10
  store ptr %223, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %224 = load i32, ptr %23, align 4, !tbaa !37
  %225 = load ptr, ptr %30, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8, !tbaa !48
  %228 = mul nsw i32 %224, %227
  store i32 %228, ptr %31, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %229 = load ptr, ptr %30, align 8, !tbaa !40
  %230 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %229)
  store ptr %230, ptr %32, align 8, !tbaa !46
  %231 = load ptr, ptr %28, align 8, !tbaa !46
  %232 = load ptr, ptr %32, align 8, !tbaa !46
  %233 = load i32, ptr %31, align 4, !tbaa !37
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %11, align 8, !tbaa !39
  %236 = mul i64 %234, %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %236, i1 false)
  %237 = load i32, ptr %31, align 4, !tbaa !37
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %11, align 8, !tbaa !39
  %240 = mul i64 %238, %239
  %241 = load ptr, ptr %28, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store ptr %242, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %243

243:                                              ; preds = %220
  %244 = load i64, ptr %29, align 8, !tbaa !39
  %245 = add i64 %244, 1
  store i64 %245, ptr %29, align 8, !tbaa !39
  br label %214, !llvm.loop !50

246:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  store i32 0, ptr %17, align 4
  br label %247

247:                                              ; preds = %246, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %248 = load i32, ptr %17, align 4
  switch i32 %248, label %606 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %172, %169
  %251 = load i32, ptr %10, align 4, !tbaa !37
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %301

253:                                              ; preds = %250
  %254 = load i32, ptr %12, align 4, !tbaa !37
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %301

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %257 = load ptr, ptr %7, align 8, !tbaa !30
  %258 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef 0) #10
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 7
  %260 = load i32, ptr %259, align 8, !tbaa !48
  store i32 %260, ptr %33, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !39
  br label %261

261:                                              ; preds = %276, %256
  %262 = load i64, ptr %35, align 8, !tbaa !39
  %263 = load ptr, ptr %7, align 8, !tbaa !30
  %264 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %263) #10
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %279

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %268 = load ptr, ptr %7, align 8, !tbaa !30
  %269 = load i64, ptr %35, align 8, !tbaa !39
  %270 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %269) #10
  store ptr %270, ptr %36, align 8, !tbaa !40
  %271 = load ptr, ptr %36, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !41
  %274 = load i32, ptr %34, align 4, !tbaa !37
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %34, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %276

276:                                              ; preds = %267
  %277 = load i64, ptr %35, align 8, !tbaa !39
  %278 = add i64 %277, 1
  store i64 %278, ptr %35, align 8, !tbaa !39
  br label %261, !llvm.loop !51

279:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %280 = load ptr, ptr %8, align 8, !tbaa !30
  %281 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef 0) #10
  store ptr %281, ptr %37, align 8, !tbaa !40
  %282 = load ptr, ptr %37, align 8, !tbaa !40
  %283 = load i32, ptr %34, align 4, !tbaa !37
  %284 = load i32, ptr %33, align 4, !tbaa !37
  %285 = load i64, ptr %11, align 8, !tbaa !39
  %286 = load ptr, ptr %9, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %283, i32 noundef %284, i64 noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %37, align 8, !tbaa !40
  %290 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %289)
  br i1 %290, label %291, label %292

291:                                              ; preds = %279
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %298

292:                                              ; preds = %279
  %293 = load ptr, ptr %9, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %295)
  %296 = load ptr, ptr %37, align 8, !tbaa !40
  %297 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %33, ptr %296, ptr %297, ptr %11)
  store i32 0, ptr %17, align 4
  br label %298

298:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %299 = load i32, ptr %17, align 4
  switch i32 %299, label %606 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %253, %250
  %302 = load i32, ptr %10, align 4, !tbaa !37
  %303 = icmp eq i32 %302, 3
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %10, align 4, !tbaa !37
  %306 = icmp eq i32 %305, 4
  br i1 %306, label %307, label %404

307:                                              ; preds = %304, %301
  %308 = load i32, ptr %12, align 4, !tbaa !37
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %404

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %311 = load ptr, ptr %7, align 8, !tbaa !30
  %312 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef 0) #10
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 4, !tbaa !41
  store i32 %314, ptr %38, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %315 = load ptr, ptr %7, align 8, !tbaa !30
  %316 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 noundef 0) #10
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 8, !tbaa !48
  store i32 %318, ptr %39, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %319 = load ptr, ptr %7, align 8, !tbaa !30
  %320 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef 0) #10
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !53
  store i32 %322, ptr %40, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !39
  br label %323

323:                                              ; preds = %338, %310
  %324 = load i64, ptr %42, align 8, !tbaa !39
  %325 = load ptr, ptr %7, align 8, !tbaa !30
  %326 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %325) #10
  %327 = icmp ult i64 %324, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %341

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %330 = load ptr, ptr %7, align 8, !tbaa !30
  %331 = load i64, ptr %42, align 8, !tbaa !39
  %332 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %331) #10
  store ptr %332, ptr %43, align 8, !tbaa !40
  %333 = load ptr, ptr %43, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8, !tbaa !54
  %336 = load i32, ptr %41, align 4, !tbaa !37
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %41, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %338

338:                                              ; preds = %329
  %339 = load i64, ptr %42, align 8, !tbaa !39
  %340 = add i64 %339, 1
  store i64 %340, ptr %42, align 8, !tbaa !39
  br label %323, !llvm.loop !55

341:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %342 = load ptr, ptr %8, align 8, !tbaa !30
  %343 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %342, i64 noundef 0) #10
  store ptr %343, ptr %44, align 8, !tbaa !40
  %344 = load ptr, ptr %44, align 8, !tbaa !40
  %345 = load i32, ptr %38, align 4, !tbaa !37
  %346 = load i32, ptr %39, align 4, !tbaa !37
  %347 = load i32, ptr %40, align 4, !tbaa !37
  %348 = load i32, ptr %41, align 4, !tbaa !37
  %349 = load i64, ptr %11, align 8, !tbaa !39
  %350 = load ptr, ptr %9, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i64 noundef %349, ptr noundef %352)
  %353 = load ptr, ptr %44, align 8, !tbaa !40
  %354 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %353)
  br i1 %354, label %355, label %356

355:                                              ; preds = %341
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %401

356:                                              ; preds = %341
  %357 = load i32, ptr %10, align 4, !tbaa !37
  %358 = load ptr, ptr %44, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 5
  store i32 %357, ptr %359, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 0, ptr %46, align 8, !tbaa !39
  br label %360

360:                                              ; preds = %393, %356
  %361 = load i64, ptr %46, align 8, !tbaa !39
  %362 = load ptr, ptr %7, align 8, !tbaa !30
  %363 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %362) #10
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %400

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %367 = load ptr, ptr %7, align 8, !tbaa !30
  %368 = load i64, ptr %46, align 8, !tbaa !39
  %369 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %367, i64 noundef %368) #10
  store ptr %369, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %370 = load ptr, ptr %47, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8, !tbaa !54
  store i32 %372, ptr %48, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %373 = load ptr, ptr %47, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %373, i32 0, i32 10
  %375 = load i64, ptr %374, align 8, !tbaa !56
  %376 = load i32, ptr %48, align 4, !tbaa !37
  %377 = sext i32 %376 to i64
  %378 = mul i64 %375, %377
  store i64 %378, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %379 = load ptr, ptr %47, align 8, !tbaa !40
  %380 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %379)
  store ptr %380, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #10
  %381 = load ptr, ptr %44, align 8, !tbaa !40
  %382 = load i32, ptr %45, align 4, !tbaa !37
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(72) %381, i32 noundef %382)
  %383 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %384 unwind label %396

384:                                              ; preds = %366
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #10
  store ptr %383, ptr %51, align 8, !tbaa !46
  %385 = load ptr, ptr %51, align 8, !tbaa !46
  %386 = load ptr, ptr %50, align 8, !tbaa !46
  %387 = load i64, ptr %49, align 8, !tbaa !39
  %388 = load i64, ptr %11, align 8, !tbaa !39
  %389 = mul i64 %387, %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %386, i64 %389, i1 false)
  %390 = load i32, ptr %48, align 4, !tbaa !37
  %391 = load i32, ptr %45, align 4, !tbaa !37
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %393

393:                                              ; preds = %384
  %394 = load i64, ptr %46, align 8, !tbaa !39
  %395 = add i64 %394, 1
  store i64 %395, ptr %46, align 8, !tbaa !39
  br label %360, !llvm.loop !57

396:                                              ; preds = %366
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %53, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %54, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %608

400:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  store i32 0, ptr %17, align 4
  br label %401

401:                                              ; preds = %400, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %402 = load i32, ptr %17, align 4
  switch i32 %402, label %606 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %307, %304
  %405 = load i32, ptr %10, align 4, !tbaa !37
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i32, ptr %12, align 4, !tbaa !37
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %416, label %410

410:                                              ; preds = %407, %404
  %411 = load i32, ptr %10, align 4, !tbaa !37
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %474

413:                                              ; preds = %410
  %414 = load i32, ptr %12, align 4, !tbaa !37
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %474

416:                                              ; preds = %413, %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %417 = load ptr, ptr %7, align 8, !tbaa !30
  %418 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef 0) #10
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4, !tbaa !41
  store i32 %420, ptr %55, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %421 = load ptr, ptr %7, align 8, !tbaa !30
  %422 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef 0) #10
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 8
  %424 = load i32, ptr %423, align 4, !tbaa !53
  store i32 %424, ptr %56, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %425 = load ptr, ptr %7, align 8, !tbaa !30
  %426 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %425, i64 noundef 0) #10
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 9
  %428 = load i32, ptr %427, align 8, !tbaa !54
  store i32 %428, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  store i64 0, ptr %59, align 8, !tbaa !39
  br label %429

429:                                              ; preds = %444, %416
  %430 = load i64, ptr %59, align 8, !tbaa !39
  %431 = load ptr, ptr %7, align 8, !tbaa !30
  %432 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #10
  %433 = icmp ult i64 %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  br label %447

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %436 = load ptr, ptr %7, align 8, !tbaa !30
  %437 = load i64, ptr %59, align 8, !tbaa !39
  %438 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %436, i64 noundef %437) #10
  store ptr %438, ptr %60, align 8, !tbaa !40
  %439 = load ptr, ptr %60, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %439, i32 0, i32 7
  %441 = load i32, ptr %440, align 8, !tbaa !48
  %442 = load i32, ptr %58, align 4, !tbaa !37
  %443 = add nsw i32 %442, %441
  store i32 %443, ptr %58, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %444

444:                                              ; preds = %435
  %445 = load i64, ptr %59, align 8, !tbaa !39
  %446 = add i64 %445, 1
  store i64 %446, ptr %59, align 8, !tbaa !39
  br label %429, !llvm.loop !58

447:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %448 = load ptr, ptr %8, align 8, !tbaa !30
  %449 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %448, i64 noundef 0) #10
  store ptr %449, ptr %61, align 8, !tbaa !40
  %450 = load ptr, ptr %61, align 8, !tbaa !40
  %451 = load i32, ptr %55, align 4, !tbaa !37
  %452 = load i32, ptr %58, align 4, !tbaa !37
  %453 = load i32, ptr %56, align 4, !tbaa !37
  %454 = load i32, ptr %57, align 4, !tbaa !37
  %455 = load i64, ptr %11, align 8, !tbaa !39
  %456 = load ptr, ptr %9, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %450, i32 noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454, i64 noundef %455, ptr noundef %458)
  %459 = load ptr, ptr %61, align 8, !tbaa !40
  %460 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %459)
  br i1 %460, label %461, label %462

461:                                              ; preds = %447
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %471

462:                                              ; preds = %447
  %463 = load i32, ptr %10, align 4, !tbaa !37
  %464 = load ptr, ptr %61, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %464, i32 0, i32 5
  store i32 %463, ptr %465, align 8, !tbaa !34
  %466 = load ptr, ptr %9, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %468)
  %469 = load ptr, ptr %61, align 8, !tbaa !40
  %470 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1, ptr %57, ptr %469, ptr %56, ptr %470, ptr %11)
  store i32 0, ptr %17, align 4
  br label %471

471:                                              ; preds = %462, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  %472 = load i32, ptr %17, align 4
  switch i32 %472, label %606 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %413, %410
  %475 = load i32, ptr %10, align 4, !tbaa !37
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %12, align 4, !tbaa !37
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %486, label %480

480:                                              ; preds = %477, %474
  %481 = load i32, ptr %10, align 4, !tbaa !37
  %482 = icmp eq i32 %481, 4
  br i1 %482, label %483, label %544

483:                                              ; preds = %480
  %484 = load i32, ptr %12, align 4, !tbaa !37
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %544

486:                                              ; preds = %483, %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %487 = load ptr, ptr %7, align 8, !tbaa !30
  %488 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %487, i64 noundef 0) #10
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 8, !tbaa !48
  store i32 %490, ptr %62, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %491 = load ptr, ptr %7, align 8, !tbaa !30
  %492 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef 0) #10
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 4, !tbaa !53
  store i32 %494, ptr %63, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %495 = load ptr, ptr %7, align 8, !tbaa !30
  %496 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %495, i64 noundef 0) #10
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 9
  %498 = load i32, ptr %497, align 8, !tbaa !54
  store i32 %498, ptr %64, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  store i64 0, ptr %66, align 8, !tbaa !39
  br label %499

499:                                              ; preds = %514, %486
  %500 = load i64, ptr %66, align 8, !tbaa !39
  %501 = load ptr, ptr %7, align 8, !tbaa !30
  %502 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %501) #10
  %503 = icmp ult i64 %500, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %499
  store i32 26, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  br label %517

505:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %506 = load ptr, ptr %7, align 8, !tbaa !30
  %507 = load i64, ptr %66, align 8, !tbaa !39
  %508 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %506, i64 noundef %507) #10
  store ptr %508, ptr %67, align 8, !tbaa !40
  %509 = load ptr, ptr %67, align 8, !tbaa !40
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4, !tbaa !41
  %512 = load i32, ptr %65, align 4, !tbaa !37
  %513 = add nsw i32 %512, %511
  store i32 %513, ptr %65, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %514

514:                                              ; preds = %505
  %515 = load i64, ptr %66, align 8, !tbaa !39
  %516 = add i64 %515, 1
  store i64 %516, ptr %66, align 8, !tbaa !39
  br label %499, !llvm.loop !59

517:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %518 = load ptr, ptr %8, align 8, !tbaa !30
  %519 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %518, i64 noundef 0) #10
  store ptr %519, ptr %68, align 8, !tbaa !40
  %520 = load ptr, ptr %68, align 8, !tbaa !40
  %521 = load i32, ptr %65, align 4, !tbaa !37
  %522 = load i32, ptr %62, align 4, !tbaa !37
  %523 = load i32, ptr %63, align 4, !tbaa !37
  %524 = load i32, ptr %64, align 4, !tbaa !37
  %525 = load i64, ptr %11, align 8, !tbaa !39
  %526 = load ptr, ptr %9, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524, i64 noundef %525, ptr noundef %528)
  %529 = load ptr, ptr %68, align 8, !tbaa !40
  %530 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %529)
  br i1 %530, label %531, label %532

531:                                              ; preds = %517
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %541

532:                                              ; preds = %517
  %533 = load i32, ptr %10, align 4, !tbaa !37
  %534 = load ptr, ptr %68, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 %533, ptr %535, align 8, !tbaa !34
  %536 = load ptr, ptr %9, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %538)
  %539 = load ptr, ptr %68, align 8, !tbaa !40
  %540 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2, ptr %64, ptr %539, ptr %63, ptr %62, ptr %540, ptr %11)
  store i32 0, ptr %17, align 4
  br label %541

541:                                              ; preds = %532, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  %542 = load i32, ptr %17, align 4
  switch i32 %542, label %606 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543, %483, %480
  %545 = load i32, ptr %10, align 4, !tbaa !37
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %547, label %605

547:                                              ; preds = %544
  %548 = load i32, ptr %12, align 4, !tbaa !37
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %605

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %551 = load ptr, ptr %7, align 8, !tbaa !30
  %552 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %551, i64 noundef 0) #10
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 4, !tbaa !41
  store i32 %554, ptr %69, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  %555 = load ptr, ptr %7, align 8, !tbaa !30
  %556 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %555, i64 noundef 0) #10
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 7
  %558 = load i32, ptr %557, align 8, !tbaa !48
  store i32 %558, ptr %70, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %559 = load ptr, ptr %7, align 8, !tbaa !30
  %560 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %559, i64 noundef 0) #10
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %560, i32 0, i32 9
  %562 = load i32, ptr %561, align 8, !tbaa !54
  store i32 %562, ptr %71, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store i32 0, ptr %72, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  store i64 0, ptr %73, align 8, !tbaa !39
  br label %563

563:                                              ; preds = %578, %550
  %564 = load i64, ptr %73, align 8, !tbaa !39
  %565 = load ptr, ptr %7, align 8, !tbaa !30
  %566 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %565) #10
  %567 = icmp ult i64 %564, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %563
  store i32 29, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  br label %581

569:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %570 = load ptr, ptr %7, align 8, !tbaa !30
  %571 = load i64, ptr %73, align 8, !tbaa !39
  %572 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %570, i64 noundef %571) #10
  store ptr %572, ptr %74, align 8, !tbaa !40
  %573 = load ptr, ptr %74, align 8, !tbaa !40
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 4, !tbaa !53
  %576 = load i32, ptr %72, align 4, !tbaa !37
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %72, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %578

578:                                              ; preds = %569
  %579 = load i64, ptr %73, align 8, !tbaa !39
  %580 = add i64 %579, 1
  store i64 %580, ptr %73, align 8, !tbaa !39
  br label %563, !llvm.loop !60

581:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %582 = load ptr, ptr %8, align 8, !tbaa !30
  %583 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %582, i64 noundef 0) #10
  store ptr %583, ptr %75, align 8, !tbaa !40
  %584 = load ptr, ptr %75, align 8, !tbaa !40
  %585 = load i32, ptr %69, align 4, !tbaa !37
  %586 = load i32, ptr %70, align 4, !tbaa !37
  %587 = load i32, ptr %72, align 4, !tbaa !37
  %588 = load i32, ptr %71, align 4, !tbaa !37
  %589 = load i64, ptr %11, align 8, !tbaa !39
  %590 = load ptr, ptr %9, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !44
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %584, i32 noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %588, i64 noundef %589, ptr noundef %592)
  %593 = load ptr, ptr %75, align 8, !tbaa !40
  %594 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %593)
  br i1 %594, label %595, label %596

595:                                              ; preds = %581
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %602

596:                                              ; preds = %581
  %597 = load ptr, ptr %9, align 8, !tbaa !32
  %598 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !52
  call void @__kmpc_push_num_threads(ptr @2, i32 %76, i32 %599)
  %600 = load ptr, ptr %75, align 8, !tbaa !40
  %601 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3, ptr %71, ptr %600, ptr %601, ptr %11)
  store i32 0, ptr %17, align 4
  br label %602

602:                                              ; preds = %596, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  %603 = load i32, ptr %17, align 4
  switch i32 %603, label %606 [
    i32 0, label %604
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %547, %544
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %606

606:                                              ; preds = %605, %602, %541, %471, %401, %298, %247, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %607 = load i32, ptr %5, align 4
  ret i32 %607

608:                                              ; preds = %396
  %609 = load ptr, ptr %53, align 8
  %610 = load i32, ptr %54, align 4
  %611 = insertvalue { ptr, i32 } poison, ptr %609, 0
  %612 = insertvalue { ptr, i32 } %611, i32 %610, 1
  resume { ptr, i32 } %612
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6ConcatC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn6ConcatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !64
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
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
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !69
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = load ptr, ptr %10, align 8, !tbaa !40
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %29, ptr %13, align 8
  store ptr %30, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %32 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %32, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %33 = load i32, ptr %16, align 4, !tbaa !37
  %34 = sub nsw i32 %33, 0
  %35 = sdiv i32 %34, 1
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %37 = load i32, ptr %16, align 4, !tbaa !37
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %108

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %40, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %42, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %43 = load i32, ptr %20, align 4, !tbaa !37
  %44 = load i32, ptr %17, align 4, !tbaa !37
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %17, align 4, !tbaa !37
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4, !tbaa !37
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, ptr %20, align 4, !tbaa !37
  %52 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %52, ptr %15, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %101, %50
  %54 = load i32, ptr %15, align 4, !tbaa !37
  %55 = load i32, ptr %20, align 4, !tbaa !37
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %104

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4, !tbaa !37
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %62 = load ptr, ptr %13, align 8, !tbaa !40
  %63 = load i32, ptr %23, align 4, !tbaa !37
  %64 = invoke noundef ptr @_ZN4ncnn3Mat3rowIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %62, i32 noundef %63)
          to label %65 unwind label %109

65:                                               ; preds = %58
  store ptr %64, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %96, %65
  %67 = load i64, ptr %25, align 8, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !30
  %69 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #10
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %99

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %73 = load ptr, ptr %14, align 8, !tbaa !30
  %74 = load i64, ptr %25, align 8, !tbaa !39
  %75 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #10
  store ptr %75, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %76 = load ptr, ptr %26, align 8, !tbaa !40
  %77 = load i32, ptr %23, align 4, !tbaa !37
  %78 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %76, i32 noundef %77)
          to label %79 unwind label %109

79:                                               ; preds = %72
  store ptr %78, ptr %27, align 8, !tbaa !46
  %80 = load ptr, ptr %24, align 8, !tbaa !46
  %81 = load ptr, ptr %27, align 8, !tbaa !46
  %82 = load ptr, ptr %26, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %31, align 8, !tbaa !39
  %87 = mul i64 %85, %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %87, i1 false)
  %88 = load ptr, ptr %26, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %31, align 8, !tbaa !39
  %93 = mul i64 %91, %92
  %94 = load ptr, ptr %24, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %96

96:                                               ; preds = %79
  %97 = load i64, ptr %25, align 8, !tbaa !39
  %98 = add i64 %97, 1
  store i64 %98, ptr %25, align 8, !tbaa !39
  br label %66, !llvm.loop !71

99:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !37
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !37
  br label %53

104:                                              ; preds = %57
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %106, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %108

108:                                              ; preds = %105, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

109:                                              ; preds = %72, %58
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #10

; Function Attrs: nounwind
declare !callback !72 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %8, align 8, !tbaa !68
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !30
  store ptr %6, ptr %14, align 8, !tbaa !69
  %36 = load ptr, ptr %10, align 8, !tbaa !68
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = load ptr, ptr %12, align 8, !tbaa !68
  %39 = load ptr, ptr %13, align 8, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !69
  store ptr %37, ptr %15, align 8
  store ptr %39, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %41 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %41, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %42 = load i32, ptr %18, align 4, !tbaa !37
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %46 = load i32, ptr %18, align 4, !tbaa !37
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %134

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %49 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %49, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %52 = load i32, ptr %22, align 4, !tbaa !37
  %53 = load i32, ptr %19, align 4, !tbaa !37
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %19, align 4, !tbaa !37
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %22, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %22, align 4, !tbaa !37
  %61 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %61, ptr %17, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %127, %59
  %63 = load i32, ptr %17, align 4, !tbaa !37
  %64 = load i32, ptr %22, align 4, !tbaa !37
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %130

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4, !tbaa !37
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  %71 = load ptr, ptr %15, align 8, !tbaa !40
  %72 = load i32, ptr %25, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %71, i32 noundef %72)
          to label %73 unwind label %135

73:                                               ; preds = %67
  %74 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %75 unwind label %135

75:                                               ; preds = %73
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  store ptr %74, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %122, %75
  %77 = load i32, ptr %28, align 4, !tbaa !37
  %78 = load i32, ptr %38, align 4, !tbaa !37
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 6, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %125

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i64, ptr %30, align 8, !tbaa !39
  %84 = load ptr, ptr %16, align 8, !tbaa !30
  %85 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 9, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %121

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = load i64, ptr %30, align 8, !tbaa !39
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %90) #10
  store ptr %91, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %92 = load ptr, ptr %31, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = load ptr, ptr %31, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = mul nsw i32 %94, %97
  store i32 %98, ptr %32, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #10
  %99 = load ptr, ptr %31, align 8, !tbaa !40
  %100 = load i32, ptr %25, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %99, i32 noundef %100)
          to label %101 unwind label %135

101:                                              ; preds = %88
  %102 = load i32, ptr %28, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %102)
          to label %103 unwind label %135

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %105 unwind label %135

105:                                              ; preds = %103
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #10
  store ptr %104, ptr %33, align 8, !tbaa !46
  %106 = load ptr, ptr %26, align 8, !tbaa !46
  %107 = load ptr, ptr %33, align 8, !tbaa !46
  %108 = load i32, ptr %32, align 4, !tbaa !37
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %40, align 8, !tbaa !39
  %111 = mul i64 %109, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %111, i1 false)
  %112 = load i32, ptr %32, align 4, !tbaa !37
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %40, align 8, !tbaa !39
  %115 = mul i64 %113, %114
  %116 = load ptr, ptr %26, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %118

118:                                              ; preds = %105
  %119 = load i64, ptr %30, align 8, !tbaa !39
  %120 = add i64 %119, 1
  store i64 %120, ptr %30, align 8, !tbaa !39
  br label %82, !llvm.loop !76

121:                                              ; preds = %87
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %28, align 4, !tbaa !37
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %28, align 4, !tbaa !37
  br label %76, !llvm.loop !77

125:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %17, align 4, !tbaa !37
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !37
  br label %62

130:                                              ; preds = %66
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %132, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %134

134:                                              ; preds = %131, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void

135:                                              ; preds = %103, %101, %88, %73, %67
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  call void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %9, i32 noundef %11, ptr noundef %27, i64 noundef %29, i32 noundef %31, ptr noundef %33)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %9, align 8, !tbaa !68
  store ptr %1, ptr %10, align 8, !tbaa !68
  store ptr %2, ptr %11, align 8, !tbaa !68
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !68
  store ptr %5, ptr %14, align 8, !tbaa !68
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !69
  %38 = load ptr, ptr %11, align 8, !tbaa !68
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = load ptr, ptr %13, align 8, !tbaa !68
  %41 = load ptr, ptr %14, align 8, !tbaa !68
  %42 = load ptr, ptr %15, align 8, !tbaa !30
  %43 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %39, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %44, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %45 = load i32, ptr %20, align 4, !tbaa !37
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %49 = load i32, ptr %20, align 4, !tbaa !37
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %145

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %52 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %52, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 1, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
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

65:                                               ; preds = %138, %62
  %66 = load i32, ptr %19, align 4, !tbaa !37
  %67 = load i32, ptr %24, align 4, !tbaa !37
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %141

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4, !tbaa !37
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #10
  %74 = load ptr, ptr %17, align 8, !tbaa !40
  %75 = load i32, ptr %27, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %75)
          to label %76 unwind label %146

76:                                               ; preds = %70
  %77 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %78 unwind label %146

78:                                               ; preds = %76
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #10
  store ptr %77, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !37
  br label %79

79:                                               ; preds = %133, %78
  %80 = load i32, ptr %30, align 4, !tbaa !37
  %81 = load i32, ptr %40, align 4, !tbaa !37
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %136

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !37
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %32, align 4, !tbaa !37
  %87 = load i32, ptr %41, align 4, !tbaa !37
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 9, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %132

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !39
  br label %91

91:                                               ; preds = %125, %90
  %92 = load i64, ptr %33, align 8, !tbaa !39
  %93 = load ptr, ptr %18, align 8, !tbaa !30
  %94 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #10
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 12, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %128

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %98 = load ptr, ptr %18, align 8, !tbaa !30
  %99 = load i64, ptr %33, align 8, !tbaa !39
  %100 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %99) #10
  store ptr %100, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #10
  %101 = load ptr, ptr %34, align 8, !tbaa !40
  %102 = load i32, ptr %27, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %101, i32 noundef %102)
          to label %103 unwind label %146

103:                                              ; preds = %97
  %104 = load i32, ptr %30, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat5depthEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %104)
          to label %105 unwind label %146

105:                                              ; preds = %103
  %106 = load i32, ptr %32, align 4, !tbaa !37
  %107 = invoke noundef ptr @_ZNK4ncnn3Mat3rowIKhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %106)
          to label %108 unwind label %146

108:                                              ; preds = %105
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #10
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #10
  store ptr %107, ptr %35, align 8, !tbaa !46
  %109 = load ptr, ptr %28, align 8, !tbaa !46
  %110 = load ptr, ptr %35, align 8, !tbaa !46
  %111 = load ptr, ptr %34, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %43, align 8, !tbaa !39
  %116 = mul i64 %114, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %116, i1 false)
  %117 = load ptr, ptr %34, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %43, align 8, !tbaa !39
  %122 = mul i64 %120, %121
  %123 = load ptr, ptr %28, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %125

125:                                              ; preds = %108
  %126 = load i64, ptr %33, align 8, !tbaa !39
  %127 = add i64 %126, 1
  store i64 %127, ptr %33, align 8, !tbaa !39
  br label %91, !llvm.loop !78

128:                                              ; preds = %96
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %32, align 4, !tbaa !37
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %32, align 4, !tbaa !37
  br label %85, !llvm.loop !79

132:                                              ; preds = %89
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %30, align 4, !tbaa !37
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %30, align 4, !tbaa !37
  br label %79, !llvm.loop !80

136:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %19, align 4, !tbaa !37
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4, !tbaa !37
  br label %65

141:                                              ; preds = %69
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %143, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %145

145:                                              ; preds = %142, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

146:                                              ; preds = %105, %103, %97, %76, %70
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn6Concat7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9 personality ptr @__gxx_personality_v0 {
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
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !69
  %31 = load ptr, ptr %9, align 8, !tbaa !68
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %32, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %35, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %36 = load i32, ptr %16, align 4, !tbaa !37
  %37 = sub nsw i32 %36, 0
  %38 = sdiv i32 %37, 1
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %40 = load i32, ptr %16, align 4, !tbaa !37
  %41 = icmp slt i32 0, %40
  br i1 %41, label %42, label %120

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %43 = load i32, ptr %17, align 4, !tbaa !37
  store i32 %43, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 1, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr @1, i32 %45, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %46 = load i32, ptr %20, align 4, !tbaa !37
  %47 = load i32, ptr %17, align 4, !tbaa !37
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %17, align 4, !tbaa !37
  br label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %20, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %20, align 4, !tbaa !37
  %55 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %55, ptr %15, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %113, %53
  %57 = load i32, ptr %15, align 4, !tbaa !37
  %58 = load i32, ptr %20, align 4, !tbaa !37
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %116

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 4, !tbaa !37
  %63 = mul nsw i32 %62, 1
  %64 = add nsw i32 0, %63
  store i32 %64, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %65, i32 noundef %66)
          to label %67 unwind label %121

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %69 unwind label %121

69:                                               ; preds = %67
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  store ptr %68, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store i64 0, ptr %26, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i64, ptr %26, align 8, !tbaa !39
  %72 = load ptr, ptr %14, align 8, !tbaa !30
  %73 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #10
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %111

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %77 = load ptr, ptr %14, align 8, !tbaa !30
  %78 = load i64, ptr %26, align 8, !tbaa !39
  %79 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #10
  store ptr %79, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %80 = load ptr, ptr %27, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = load ptr, ptr %27, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = mul nsw i32 %82, %85
  %87 = load ptr, ptr %27, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !53
  %90 = mul nsw i32 %86, %89
  store i32 %90, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  %91 = load ptr, ptr %27, align 8, !tbaa !40
  %92 = load i32, ptr %23, align 4, !tbaa !37
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %92)
          to label %93 unwind label %121

93:                                               ; preds = %76
  %94 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IhEEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %95 unwind label %121

95:                                               ; preds = %93
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  store ptr %94, ptr %29, align 8, !tbaa !46
  %96 = load ptr, ptr %24, align 8, !tbaa !46
  %97 = load ptr, ptr %29, align 8, !tbaa !46
  %98 = load i32, ptr %28, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %34, align 8, !tbaa !39
  %101 = mul i64 %99, %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %101, i1 false)
  %102 = load i32, ptr %28, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %34, align 8, !tbaa !39
  %105 = mul i64 %103, %104
  %106 = load ptr, ptr %24, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %108

108:                                              ; preds = %95
  %109 = load i64, ptr %26, align 8, !tbaa !39
  %110 = add i64 %109, 1
  store i64 %110, ptr %26, align 8, !tbaa !39
  br label %70, !llvm.loop !81

111:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4, !tbaa !37
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !37
  br label %56

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %118, align 4, !tbaa !37
  call void @__kmpc_for_static_fini(ptr @1, i32 %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %120

120:                                              ; preds = %117, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void

121:                                              ; preds = %93, %76, %67, %61
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !54
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
  store ptr %0, ptr %9, align 8, !tbaa !40
  store i32 %1, ptr %10, align 4, !tbaa !37
  store i32 %2, ptr %11, align 4, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !82
  store i64 %5, ptr %14, align 8, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %19, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %22, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %24, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %26, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %29, ptr %28, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %31, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %34, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i64, ptr %3, align 8, !tbaa !39
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
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store i32 -1, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %22, align 8, !tbaa !61
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store i32 %1, ptr %9, align 4, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !82
  store i64 %4, ptr %12, align 8, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !37
  store ptr %6, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %17, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %20, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %22, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %14, align 8, !tbaa !83
  store ptr %24, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 2, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %27 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %27, ptr %26, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %29 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %29, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 1, ptr %30, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 1, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = mul i64 %34, %37
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !56
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
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn6ConcatE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn6ConcatE", !13, i64 0, !15, i64 208}
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
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!34 = !{!35, !15, i64 40}
!35 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!36 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!35, !19, i64 16}
!39 = !{!19, !19, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!35, !15, i64 44}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !36, i64 8}
!45 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !36, i64 8, !36, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!46 = !{!18, !18, i64 0}
!47 = distinct !{!47, !43}
!48 = !{!35, !15, i64 48}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!45, !15, i64 4}
!53 = !{!35, !15, i64 52}
!54 = !{!35, !15, i64 56}
!55 = distinct !{!55, !43}
!56 = !{!35, !19, i64 64}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!13, !14, i64 8}
!64 = !{!13, !14, i64 9}
!65 = !{!28, !29, i64 0}
!66 = !{!28, !29, i64 8}
!67 = !{!35, !6, i64 0}
!68 = !{!24, !24, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !6, i64 0}
!71 = distinct !{!71, !43}
!72 = !{!73}
!73 = !{i64 2, i64 -1, i64 -1, i1 true}
!74 = !{!35, !15, i64 24}
!75 = !{!35, !36, i64 32}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = !{!6, !6, i64 0}
!83 = !{!36, !36, i64 0}
!84 = !{!35, !24, i64 8}
