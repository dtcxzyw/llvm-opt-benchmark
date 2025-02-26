target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Diag" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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

$_ZN4ncnn4DiagD0Ev = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZN4ncnn3MatixEm = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

@_ZTVN4ncnn4DiagE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn4DiagE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn4DiagD0Ev, ptr @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn4DiagE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn4DiagE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn4DiagE = hidden constant [13 x i8] c"N4ncnn4DiagE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr

@_ZN4ncnn4DiagC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn4DiagC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4DiagD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn4Diag10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !11
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn4Diag7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !31
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !33
  store i32 %37, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !37
  store i64 %40, ptr %11, align 8, !tbaa !38
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %108

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !39
  store i32 %46, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %47 = load i32, ptr %12, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !11
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !11
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = sub nsw i32 0, %56
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = add nsw i32 %47, %59
  store i32 %60, ptr %13, align 4, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %13, align 4, !tbaa !36
  %63 = load i32, ptr %13, align 4, !tbaa !36
  %64 = load i64, ptr %11, align 8, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %62, i32 noundef %63, i64 noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %105

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %72, float noundef nofpclass(nan inf) 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %73 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !36
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = sub nsw i32 0, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  store i32 %76, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %77 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !36
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %79 = load i32, ptr %78, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  store i32 %79, ptr %17, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %101, %71
  %81 = load i32, ptr %19, align 4, !tbaa !36
  %82 = load i32, ptr %12, align 4, !tbaa !36
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %104

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !30
  %87 = load i32, ptr %19, align 4, !tbaa !36
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %88)
  %90 = load float, ptr %89, align 4, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = load i32, ptr %19, align 4, !tbaa !36
  %93 = load i32, ptr %15, align 4, !tbaa !36
  %94 = add nsw i32 %92, %93
  %95 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %94)
  %96 = load i32, ptr %19, align 4, !tbaa !36
  %97 = load i32, ptr %17, align 4, !tbaa !36
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %95, i64 %99
  store float %90, ptr %100, align 4, !tbaa !42
  br label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %19, align 4, !tbaa !36
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !36
  br label %80, !llvm.loop !44

104:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %225 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %4
  %109 = load i32, ptr %10, align 4, !tbaa !36
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %224

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !39
  store i32 %114, ptr %20, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !46
  store i32 %117, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %118 = load i32, ptr %20, align 4, !tbaa !36
  %119 = load i32, ptr %21, align 4, !tbaa !36
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !36
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %122 = load i32, ptr %121, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  store i32 %122, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %123 = load i32, ptr %20, align 4, !tbaa !36
  %124 = load i32, ptr %21, align 4, !tbaa !36
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !36
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %127 = load i32, ptr %126, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  store i32 %127, ptr %26, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !11
  %130 = load i32, ptr %26, align 4, !tbaa !36
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %111
  %133 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !11
  %135 = load i32, ptr %23, align 4, !tbaa !36
  %136 = icmp sge i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %139 = load i32, ptr %138, align 4, !tbaa !36
  store i32 %139, ptr %22, align 4, !tbaa !36
  br label %174

140:                                              ; preds = %132, %111
  %141 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !11
  %143 = load i32, ptr %21, align 4, !tbaa !36
  %144 = sub nsw i32 0, %143
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !11
  %149 = load i32, ptr %23, align 4, !tbaa !36
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !11
  %154 = load i32, ptr %21, align 4, !tbaa !36
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %22, align 4, !tbaa !36
  br label %173

156:                                              ; preds = %146, %140
  %157 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = load i32, ptr %26, align 4, !tbaa !36
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !11
  %164 = load i32, ptr %20, align 4, !tbaa !36
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !11
  %169 = sub nsw i32 0, %168
  %170 = load i32, ptr %20, align 4, !tbaa !36
  %171 = add nsw i32 %169, %170
  store i32 %171, ptr %22, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %166, %161, %156
  br label %173

173:                                              ; preds = %172, %151
  br label %174

174:                                              ; preds = %173, %137
  %175 = load ptr, ptr %8, align 8, !tbaa !30
  %176 = load i32, ptr %22, align 4, !tbaa !36
  %177 = load i64, ptr %11, align 8, !tbaa !38
  %178 = load ptr, ptr %9, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %175, i32 noundef %176, i64 noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8, !tbaa !30
  %182 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i32, ptr %22, align 4, !tbaa !36
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

187:                                              ; preds = %183
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %189 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !36
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = sub nsw i32 0, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  store i32 %192, ptr %29, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %193 = getelementptr inbounds nuw %"class.ncnn::Diag", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !36
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %195 = load i32, ptr %194, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  store i32 %195, ptr %31, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !36
  br label %196

196:                                              ; preds = %217, %188
  %197 = load i32, ptr %33, align 4, !tbaa !36
  %198 = load i32, ptr %22, align 4, !tbaa !36
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %220

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !30
  %203 = load i32, ptr %33, align 4, !tbaa !36
  %204 = load i32, ptr %29, align 4, !tbaa !36
  %205 = add nsw i32 %203, %204
  %206 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %205)
  %207 = load i32, ptr %33, align 4, !tbaa !36
  %208 = load i32, ptr %31, align 4, !tbaa !36
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !42
  %213 = load ptr, ptr %8, align 8, !tbaa !30
  %214 = load i32, ptr %33, align 4, !tbaa !36
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %213, i64 noundef %215)
  store float %212, ptr %216, align 4, !tbaa !42
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %33, align 4, !tbaa !36
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %33, align 4, !tbaa !36
  br label %196, !llvm.loop !47

220:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %220, %187, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %222 = load i32, ptr %14, align 4
  switch i32 %222, label %225 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %108
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %225

225:                                              ; preds = %224, %221, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn4DiagC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn4DiagE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !51
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
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
define linkonce_odr hidden void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef nofpclass(nan inf) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !42
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !53
  store float %18, ptr %19, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !36
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !36
  br label %13, !llvm.loop !55

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i64, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn4DiagE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn4DiagE", !13, i64 0, !15, i64 208}
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
!33 = !{!34, !15, i64 40}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !35, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!34, !19, i64 16}
!38 = !{!19, !19, i64 0}
!39 = !{!34, !15, i64 44}
!40 = !{!41, !35, i64 8}
!41 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !35, i64 8, !35, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!34, !15, i64 48}
!47 = distinct !{!47, !45}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!13, !14, i64 8}
!51 = !{!13, !14, i64 9}
!52 = !{!34, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !6, i64 0}
!55 = distinct !{!55, !45}
!56 = !{!24, !24, i64 0}
!57 = !{!34, !19, i64 64}
!58 = !{!34, !15, i64 56}
