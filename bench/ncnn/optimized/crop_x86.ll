; ModuleID = 'bench/ncnn/original/crop_x86.ll'
source_filename = "bench/ncnn/original/crop_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn8Crop_x86D2Ev = comdat any

$_ZN4ncnn8Crop_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CropD2Ev = comdat any

@_ZTVN4ncnn8Crop_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8Crop_x86E, ptr @_ZN4ncnn8Crop_x86D2Ev, ptr @_ZN4ncnn8Crop_x86D0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8Crop_x86E = hidden constant [17 x i8] c"N4ncnn8Crop_x86E\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@_ZTIN4ncnn8Crop_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8Crop_x86E, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn8Crop_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8Crop_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8Crop_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8Crop_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Option", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %4
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = shl nsw i32 %21, 2
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %38, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %46, align 8
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %47, ptr %48, align 8
  br label %101

49:                                               ; preds = %35
  switch i32 %29, label %98 [
    i32 2, label %50
    i32 3, label %64
    i32 4, label %80
  ]

50:                                               ; preds = %49
  %51 = shl nsw i32 %23, 2
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %21, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %59, align 8
  %60 = sext i32 %21 to i64
  %61 = sext i32 %51 to i64
  %62 = mul nsw i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %62, ptr %63, align 8
  br label %101

64:                                               ; preds = %49
  %65 = shl nsw i32 %27, 2
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %21, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %23, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %65, ptr %73, align 8
  %74 = sext i32 %21 to i64
  %75 = sext i32 %23 to i64
  %76 = mul nsw i64 %75, %74
  %77 = add nsw i64 %76, 3
  %78 = and i64 %77, 4611686018427387900
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %78, ptr %79, align 8
  br label %101

80:                                               ; preds = %49
  %81 = shl nsw i32 %27, 2
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %21, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %23, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %25, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %81, ptr %89, align 8
  %90 = sext i32 %21 to i64
  %91 = sext i32 %23 to i64
  %92 = mul nsw i64 %91, %90
  %93 = sext i32 %25 to i64
  %94 = mul i64 %92, %93
  %95 = add i64 %94, 3
  %96 = and i64 %95, 4611686018427387900
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %96, ptr %97, align 8
  br label %101

98:                                               ; preds = %49
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  br label %101

101:                                              ; preds = %98, %80, %64, %50, %37
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %180

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not788 = icmp eq ptr %104, null
  br i1 %.not788, label %118, label %105

105:                                              ; preds = %102
  %106 = atomicrmw add ptr %104, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not789 = icmp eq ptr %110, null
  %111 = load ptr, ptr %13, align 8
  br i1 %.not789, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
          to label %118 unwind label %121

116:                                              ; preds = %108
  %.not790 = icmp eq ptr %111, null
  br i1 %.not790, label %118, label %117

117:                                              ; preds = %116
  call void @free(ptr noundef nonnull %111) #13
  br label %118

118:                                              ; preds = %112, %117, %116, %105, %102
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  br i1 %36, label %124, label %219

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 4, i32 1
  %129 = lshr i64 %31, 2
  %130 = select i1 %127, i64 2, i64 0
  %131 = shl nuw i64 %129, %130
  %132 = sdiv i32 %125, %128
  %133 = icmp eq i32 %132, %21
  %or.cond = and i1 %133, %127
  br i1 %or.cond, label %134, label %199

134:                                              ; preds = %124
  %135 = icmp eq ptr %2, %1
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not871 = icmp eq ptr %138, null
  br i1 %.not871, label %141, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not872 = icmp eq ptr %143, null
  br i1 %.not872, label %157, label %144

144:                                              ; preds = %141
  %145 = atomicrmw add ptr %143, i32 -1 acq_rel, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not873 = icmp eq ptr %149, null
  %150 = load ptr, ptr %2, align 8
  br i1 %.not873, label %155, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
  br label %157

155:                                              ; preds = %147
  %.not874 = icmp eq ptr %150, null
  br i1 %.not874, label %157, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #13
  br label %157

157:                                              ; preds = %151, %156, %155, %144, %141
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  %166 = load ptr, ptr %1, align 8
  store ptr %166, ptr %2, align 8
  %167 = load ptr, ptr %137, align 8
  store ptr %167, ptr %142, align 8
  %168 = load i64, ptr %30, align 8
  store i64 %168, ptr %158, align 8
  %169 = load i32, ptr %32, align 8
  store i32 %169, ptr %159, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %28, align 8
  store i32 %173, ptr %160, align 8
  %174 = load i32, ptr %20, align 4
  store i32 %174, ptr %161, align 4
  %175 = load i32, ptr %22, align 8
  store i32 %175, ptr %162, align 8
  %176 = load i32, ptr %24, align 4
  store i32 %176, ptr %163, align 4
  %177 = load i32, ptr %26, align 8
  store i32 %177, ptr %164, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %165, align 8
  br label %.critedge

180:                                              ; preds = %101
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %1007, label %184

184:                                              ; preds = %180
  %185 = atomicrmw add ptr %183, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %1007

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not786 = icmp eq ptr %189, null
  %190 = load ptr, ptr %13, align 8
  br i1 %.not786, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %1007 unwind label %196

195:                                              ; preds = %187
  %.not787 = icmp eq ptr %190, null
  br i1 %.not787, label %1007, label %.sink.split

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #14
  unreachable

199:                                              ; preds = %124
  %200 = load i32, ptr %5, align 4
  %201 = or i32 %200, %125
  %202 = and i32 %201, 3
  %or.cond3 = icmp eq i32 %202, 0
  br i1 %or.cond3, label %203, label %.thread

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = load ptr, ptr %204, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %132, i64 noundef %131, i32 noundef %128, ptr noundef %205)
  %206 = load ptr, ptr %2, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.critedge, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = mul i64 %210, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %5, align 4
  %218 = sdiv i32 %217, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %218)
  br label %.critedge

219:                                              ; preds = %118
  switch i32 %29, label %.thread [
    i32 2, label %220
    i32 3, label %301
    i32 4, label %606
  ]

220:                                              ; preds = %219
  %221 = load i32, ptr %10, align 4
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 0
  %224 = lshr i64 %31, 2
  %225 = select i1 %223, i64 2, i64 0
  %226 = shl nuw i64 %224, %225
  %227 = load i32, ptr %9, align 4
  %228 = icmp eq i32 %227, %21
  br i1 %228, label %229, label %279

229:                                              ; preds = %220
  %230 = select i1 %223, i32 4, i32 1
  %231 = sdiv i32 %221, %230
  %232 = icmp eq i32 %231, %23
  %or.cond5 = and i1 %223, %232
  br i1 %or.cond5, label %233, label %279

233:                                              ; preds = %229
  %234 = icmp eq ptr %2, %1
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not867 = icmp eq ptr %237, null
  br i1 %.not867, label %240, label %238

238:                                              ; preds = %235
  %239 = atomicrmw add ptr %237, i32 1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not868 = icmp eq ptr %242, null
  br i1 %.not868, label %256, label %243

243:                                              ; preds = %240
  %244 = atomicrmw add ptr %242, i32 -1 acq_rel, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not869 = icmp eq ptr %248, null
  %249 = load ptr, ptr %2, align 8
  br i1 %.not869, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %249)
  br label %256

254:                                              ; preds = %246
  %.not870 = icmp eq ptr %249, null
  br i1 %.not870, label %256, label %255

255:                                              ; preds = %254
  call void @free(ptr noundef nonnull %249) #13
  br label %256

256:                                              ; preds = %250, %255, %254, %243, %240
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  %265 = load ptr, ptr %1, align 8
  store ptr %265, ptr %2, align 8
  %266 = load ptr, ptr %236, align 8
  store ptr %266, ptr %241, align 8
  %267 = load i64, ptr %30, align 8
  store i64 %267, ptr %257, align 8
  %268 = load i32, ptr %32, align 8
  store i32 %268, ptr %258, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %270, ptr %271, align 8
  %272 = load i32, ptr %28, align 8
  store i32 %272, ptr %259, align 8
  %273 = load i32, ptr %20, align 4
  store i32 %273, ptr %260, align 4
  %274 = load i32, ptr %22, align 8
  store i32 %274, ptr %261, align 8
  %275 = load i32, ptr %24, align 4
  store i32 %275, ptr %262, align 4
  %276 = load i32, ptr %26, align 8
  store i32 %276, ptr %263, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %264, align 8
  br label %.critedge

279:                                              ; preds = %229, %220
  %280 = load i32, ptr %6, align 4
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 0
  %or.cond7 = select i1 %282, i1 %223, i1 false
  br i1 %or.cond7, label %283, label %.thread

283:                                              ; preds = %279
  %284 = ashr exact i32 %221, 2
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %286 = load ptr, ptr %285, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %227, i32 noundef %284, i64 noundef %226, i32 noundef 4, ptr noundef %286)
  %287 = load ptr, ptr %2, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = mul i64 %291, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %.critedge, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %6, align 4
  %299 = sdiv i32 %298, 4
  %300 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %299, i32 noundef %300)
  br label %.critedge

301:                                              ; preds = %219
  %302 = load i32, ptr %12, align 4
  %303 = and i32 %302, 3
  %304 = icmp eq i32 %303, 0
  %305 = lshr i64 %31, 2
  %306 = select i1 %304, i64 2, i64 0
  %307 = shl nuw i64 %305, %306
  %308 = load i32, ptr %9, align 4
  %309 = icmp eq i32 %308, %21
  %310 = load i32, ptr %10, align 4
  %311 = icmp eq i32 %310, %23
  %or.cond876 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond876, label %312, label %362

312:                                              ; preds = %301
  %313 = select i1 %304, i32 4, i32 1
  %314 = sdiv i32 %302, %313
  %315 = icmp eq i32 %314, %27
  %or.cond11 = and i1 %304, %315
  br i1 %or.cond11, label %316, label %362

316:                                              ; preds = %312
  %317 = icmp eq ptr %2, %1
  br i1 %317, label %.critedge, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not863 = icmp eq ptr %320, null
  br i1 %.not863, label %323, label %321

321:                                              ; preds = %318
  %322 = atomicrmw add ptr %320, i32 1 acq_rel, align 4
  br label %323

323:                                              ; preds = %321, %318
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not864 = icmp eq ptr %325, null
  br i1 %.not864, label %339, label %326

326:                                              ; preds = %323
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not865 = icmp eq ptr %331, null
  %332 = load ptr, ptr %2, align 8
  br i1 %.not865, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332)
  br label %339

337:                                              ; preds = %329
  %.not866 = icmp eq ptr %332, null
  br i1 %.not866, label %339, label %338

338:                                              ; preds = %337
  call void @free(ptr noundef nonnull %332) #13
  br label %339

339:                                              ; preds = %333, %338, %337, %326, %323
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %347, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %342, i8 0, i64 20, i1 false)
  %348 = load ptr, ptr %1, align 8
  store ptr %348, ptr %2, align 8
  %349 = load ptr, ptr %319, align 8
  store ptr %349, ptr %324, align 8
  %350 = load i64, ptr %30, align 8
  store i64 %350, ptr %340, align 8
  %351 = load i32, ptr %32, align 8
  store i32 %351, ptr %341, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %353, ptr %354, align 8
  %355 = load i32, ptr %28, align 8
  store i32 %355, ptr %342, align 8
  %356 = load i32, ptr %20, align 4
  store i32 %356, ptr %343, align 4
  %357 = load i32, ptr %22, align 8
  store i32 %357, ptr %344, align 8
  %358 = load i32, ptr %24, align 4
  store i32 %358, ptr %345, align 4
  %359 = load i32, ptr %26, align 8
  store i32 %359, ptr %346, align 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %347, align 8
  br label %.critedge

362:                                              ; preds = %312, %301
  %363 = load i32, ptr %8, align 4
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 0
  %or.cond13 = select i1 %365, i1 %304, i1 false
  br i1 %or.cond13, label %366, label %.thread

366:                                              ; preds = %362
  %367 = ashr exact i32 %363, 2
  %368 = ashr exact i32 %302, 2
  %369 = load i32, ptr %20, align 4
  %370 = load i32, ptr %22, align 8
  %371 = load i32, ptr %24, align 4
  %372 = load ptr, ptr %1, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %374 = load i64, ptr %373, align 8
  %375 = sext i32 %367 to i64
  %376 = mul i64 %374, %375
  %377 = load i64, ptr %30, align 8
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load i32, ptr %32, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %382 = load ptr, ptr %381, align 8
  store ptr %379, ptr %14, align 8
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %377, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %380, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %382, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %369, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %370, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %371, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %368, ptr %391, align 8
  %392 = sext i32 %369 to i64
  %393 = sext i32 %370 to i64
  %394 = mul nsw i64 %393, %392
  %395 = sext i32 %371 to i64
  %396 = mul i64 %394, %395
  %397 = mul i64 %396, %377
  %398 = add i64 %397, 15
  %399 = and i64 %398, -16
  %400 = udiv i64 %399, %377
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %400, ptr %401, align 8
  %402 = load i32, ptr %28, align 8
  store i32 %402, ptr %387, align 8, !alias.scope !4
  br i1 %or.cond876, label %403, label %509

403:                                              ; preds = %366
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %404 unwind label %485

404:                                              ; preds = %403
  %405 = icmp eq ptr %2, %15
  %.phi.trans.insert982 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre983 = load ptr, ptr %.phi.trans.insert982, align 8
  br i1 %405, label %._crit_edge981, label %406

406:                                              ; preds = %404
  %.not832 = icmp eq ptr %.pre983, null
  br i1 %.not832, label %409, label %407

407:                                              ; preds = %406
  %408 = atomicrmw add ptr %.pre983, i32 1 acq_rel, align 4
  br label %409

409:                                              ; preds = %407, %406
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not833 = icmp eq ptr %411, null
  br i1 %.not833, label %425, label %412

412:                                              ; preds = %409
  %413 = atomicrmw add ptr %411, i32 -1 acq_rel, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %425

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %417 = load ptr, ptr %416, align 8
  %.not834 = icmp eq ptr %417, null
  %418 = load ptr, ptr %2, align 8
  br i1 %.not834, label %423, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %418)
          to label %425 unwind label %487

423:                                              ; preds = %415
  %.not835 = icmp eq ptr %418, null
  br i1 %.not835, label %425, label %424

424:                                              ; preds = %423
  call void @free(ptr noundef nonnull %418) #13
  br label %425

425:                                              ; preds = %419, %424, %423, %412, %409
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %434 = load ptr, ptr %15, align 8
  store ptr %434, ptr %2, align 8
  %435 = load ptr, ptr %.phi.trans.insert982, align 8
  store ptr %435, ptr %410, align 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %426, align 8
  %438 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %427, align 8
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %428, align 8
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %429, align 4
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %430, align 8
  %449 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %431, align 4
  %451 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %452 = load i32, ptr %451, align 8
  store i32 %452, ptr %432, align 8
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %433, align 8
  br label %._crit_edge981

._crit_edge981:                                   ; preds = %404, %425
  %455 = phi ptr [ %435, %425 ], [ %.pre983, %404 ]
  %.not839 = icmp eq ptr %455, null
  br i1 %.not839, label %469, label %456

456:                                              ; preds = %._crit_edge981
  %457 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not840 = icmp eq ptr %461, null
  %462 = load ptr, ptr %15, align 8
  br i1 %.not840, label %467, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %461, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef %462)
          to label %469 unwind label %474

467:                                              ; preds = %459
  %.not841 = icmp eq ptr %462, null
  br i1 %.not841, label %469, label %468

468:                                              ; preds = %467
  call void @free(ptr noundef nonnull %462) #13
  br label %469

469:                                              ; preds = %463, %468, %467, %456, %._crit_edge981
  %470 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %471, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %470, i8 0, i64 20, i1 false)
  %472 = load ptr, ptr %2, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.critedge15, label %477

474:                                              ; preds = %463
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #14
  unreachable

477:                                              ; preds = %469
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = mul i64 %479, %482
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %.critedge15, label %._crit_edge984

._crit_edge984:                                   ; preds = %477
  %.pre985 = load i32, ptr %9, align 4
  %.pre986 = load i32, ptr %10, align 4
  %.pre987 = load i32, ptr %12, align 4
  br label %509

485:                                              ; preds = %509, %403
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %590

487:                                              ; preds = %419
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %.phi.trans.insert982, align 8
  %.not836 = icmp eq ptr %489, null
  br i1 %.not836, label %503, label %490

490:                                              ; preds = %487
  %491 = atomicrmw add ptr %489, i32 -1 acq_rel, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %503

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not837 = icmp eq ptr %495, null
  %496 = load ptr, ptr %15, align 8
  br i1 %.not837, label %501, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %495, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %496)
          to label %503 unwind label %506

501:                                              ; preds = %493
  %.not838 = icmp eq ptr %496, null
  br i1 %.not838, label %503, label %502

502:                                              ; preds = %501
  call void @free(ptr noundef nonnull %496) #13
  br label %503

503:                                              ; preds = %497, %502, %501, %490, %487
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %504, i8 0, i64 20, i1 false)
  br label %590

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #14
  unreachable

509:                                              ; preds = %._crit_edge984, %366
  %510 = phi i32 [ %.pre987, %._crit_edge984 ], [ %302, %366 ]
  %511 = phi i32 [ %.pre986, %._crit_edge984 ], [ %310, %366 ]
  %512 = phi i32 [ %.pre985, %._crit_edge984 ], [ %308, %366 ]
  %513 = sdiv i32 %510, 4
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %515 = load ptr, ptr %514, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %512, i32 noundef %511, i32 noundef %513, i64 noundef %307, i32 noundef 4, ptr noundef %515)
          to label %516 unwind label %485

516:                                              ; preds = %509
  %517 = load ptr, ptr %2, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.critedge15, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %523 = load i32, ptr %522, align 8
  %524 = sext i32 %523 to i64
  %525 = mul i64 %521, %524
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %519
  %527 = icmp sgt i32 %523, 0
  br i1 %527, label %.lr.ph, label %.critedge15

.lr.ph:                                           ; preds = %.preheader
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %531 = load i32, ptr %6, align 4
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %531 to i64
  %534 = shl nsw i32 %532, 2
  %535 = sext i32 %534 to i64
  %536 = load i32, ptr %529, align 8
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph.split, label %.critedge15

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %538 = phi i32 [ %571, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ], [ %523, %.lr.ph ]
  %indvars.iv972 = phi i64 [ %indvars.iv.next973, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ], [ 0, %.lr.ph ]
  %539 = load i32, ptr %388, align 4
  %540 = load ptr, ptr %14, align 8
  %541 = load i64, ptr %401, align 8
  %542 = mul i64 %541, %indvars.iv972
  %543 = load i64, ptr %384, align 8
  %544 = mul i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  %546 = sext i32 %539 to i64
  %547 = load i32, ptr %528, align 4
  %548 = load i32, ptr %529, align 8
  %549 = load ptr, ptr %2, align 8
  %550 = load i64, ptr %520, align 8
  %551 = mul i64 %550, %indvars.iv972
  %552 = load i64, ptr %530, align 8
  %553 = mul i64 %551, %552
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = icmp sgt i32 %548, 0
  br i1 %555, label %.preheader.lr.ph.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %.lr.ph.split
  %556 = sub nsw i32 %539, %547
  %557 = icmp sgt i32 %547, 0
  %558 = shl nsw i32 %556, 2
  %559 = sext i32 %558 to i64
  br i1 %557, label %.preheader.us.preheader.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %560 = mul i64 %543, %546
  %561 = mul i64 %560, %533
  %562 = getelementptr inbounds i8, ptr %545, i64 %561
  %563 = getelementptr inbounds float, ptr %562, i64 %535
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %569, %._crit_edge.us.i ], [ %563, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %570, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %567, %._crit_edge.us.i ], [ %554, %.preheader.us.preheader.i ]
  br label %564

564:                                              ; preds = %564, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %566, %564 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %568, %564 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %567, %564 ]
  %565 = load <4 x float>, ptr %.134.us.i, align 1
  store <4 x float> %565, ptr %.13132.us.i, align 1
  %566 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 16
  %568 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %568, %547
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %564, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %564
  %569 = getelementptr inbounds float, ptr %566, i64 %559
  %570 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %570, %548
  br i1 %exitcond42.not.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre988 = load i32, ptr %522, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %.lr.ph.split
  %571 = phi i32 [ %.pre988, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %538, %.preheader.lr.ph.i ], [ %538, %.lr.ph.split ]
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next973, %572
  br i1 %573, label %.lr.ph.split, label %.critedge15, !llvm.loop !10

.critedge15:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.lr.ph, %.preheader, %519, %516, %477, %469
  %.1622 = phi i32 [ -100, %469 ], [ -100, %477 ], [ -100, %516 ], [ -100, %519 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %574 = load ptr, ptr %383, align 8
  %.not860 = icmp eq ptr %574, null
  br i1 %.not860, label %.critedge, label %575

575:                                              ; preds = %.critedge15
  %576 = atomicrmw add ptr %574, i32 -1 acq_rel, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %.critedge

578:                                              ; preds = %575
  %579 = load ptr, ptr %386, align 8
  %.not861 = icmp eq ptr %579, null
  %580 = load ptr, ptr %14, align 8
  br i1 %.not861, label %585, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %580)
          to label %.critedge unwind label %587

585:                                              ; preds = %578
  %.not862 = icmp eq ptr %580, null
  br i1 %.not862, label %.critedge, label %586

586:                                              ; preds = %585
  call void @free(ptr noundef nonnull %580) #13
  br label %.critedge

587:                                              ; preds = %581
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #14
  unreachable

590:                                              ; preds = %503, %485
  %.pn848 = phi { ptr, i32 } [ %486, %485 ], [ %488, %503 ]
  %591 = load ptr, ptr %383, align 8
  %.not850 = icmp eq ptr %591, null
  br i1 %.not850, label %1007, label %592

592:                                              ; preds = %590
  %593 = atomicrmw add ptr %591, i32 -1 acq_rel, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %1007

595:                                              ; preds = %592
  %596 = load ptr, ptr %386, align 8
  %.not851 = icmp eq ptr %596, null
  %597 = load ptr, ptr %14, align 8
  br i1 %.not851, label %602, label %598

598:                                              ; preds = %595
  %599 = load ptr, ptr %596, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  invoke void %601(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef %597)
          to label %1007 unwind label %603

602:                                              ; preds = %595
  %.not852 = icmp eq ptr %597, null
  br i1 %.not852, label %1007, label %.sink.split

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #14
  unreachable

606:                                              ; preds = %219
  %607 = load i32, ptr %12, align 4
  %608 = and i32 %607, 3
  %609 = icmp eq i32 %608, 0
  %610 = lshr i64 %31, 2
  %611 = select i1 %609, i64 2, i64 0
  %612 = shl nuw i64 %610, %611
  %613 = load i32, ptr %9, align 4
  %614 = icmp eq i32 %613, %21
  %615 = load i32, ptr %10, align 4
  %616 = icmp eq i32 %615, %23
  %or.cond880 = select i1 %614, i1 %616, i1 false
  %617 = load i32, ptr %11, align 4
  %618 = icmp eq i32 %617, %25
  %or.cond882 = select i1 %or.cond880, i1 %618, i1 false
  br i1 %or.cond882, label %619, label %669

619:                                              ; preds = %606
  %620 = select i1 %609, i32 4, i32 1
  %621 = sdiv i32 %607, %620
  %622 = icmp eq i32 %621, %27
  %or.cond19 = and i1 %609, %622
  br i1 %or.cond19, label %623, label %669

623:                                              ; preds = %619
  %624 = icmp eq ptr %2, %1
  br i1 %624, label %.critedge, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %627 = load ptr, ptr %626, align 8
  %.not828 = icmp eq ptr %627, null
  br i1 %.not828, label %630, label %628

628:                                              ; preds = %625
  %629 = atomicrmw add ptr %627, i32 1 acq_rel, align 4
  br label %630

630:                                              ; preds = %628, %625
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not829 = icmp eq ptr %632, null
  br i1 %.not829, label %646, label %633

633:                                              ; preds = %630
  %634 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %646

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %638 = load ptr, ptr %637, align 8
  %.not830 = icmp eq ptr %638, null
  %639 = load ptr, ptr %2, align 8
  br i1 %.not830, label %644, label %640

640:                                              ; preds = %636
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
  br label %646

644:                                              ; preds = %636
  %.not831 = icmp eq ptr %639, null
  br i1 %.not831, label %646, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %639) #13
  br label %646

646:                                              ; preds = %640, %645, %644, %633, %630
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %654, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %649, i8 0, i64 20, i1 false)
  %655 = load ptr, ptr %1, align 8
  store ptr %655, ptr %2, align 8
  %656 = load ptr, ptr %626, align 8
  store ptr %656, ptr %631, align 8
  %657 = load i64, ptr %30, align 8
  store i64 %657, ptr %647, align 8
  %658 = load i32, ptr %32, align 8
  store i32 %658, ptr %648, align 8
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %660, ptr %661, align 8
  %662 = load i32, ptr %28, align 8
  store i32 %662, ptr %649, align 8
  %663 = load i32, ptr %20, align 4
  store i32 %663, ptr %650, align 4
  %664 = load i32, ptr %22, align 8
  store i32 %664, ptr %651, align 8
  %665 = load i32, ptr %24, align 4
  store i32 %665, ptr %652, align 4
  %666 = load i32, ptr %26, align 8
  store i32 %666, ptr %653, align 8
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %668 = load i64, ptr %667, align 8
  store i64 %668, ptr %654, align 8
  br label %.critedge

669:                                              ; preds = %619, %606
  %670 = load i32, ptr %8, align 4
  %671 = and i32 %670, 3
  %672 = icmp eq i32 %671, 0
  %or.cond21 = select i1 %672, i1 %609, i1 false
  br i1 %or.cond21, label %673, label %.thread

673:                                              ; preds = %669
  %674 = ashr exact i32 %670, 2
  %675 = ashr exact i32 %607, 2
  %676 = load i32, ptr %20, align 4
  %677 = load i32, ptr %22, align 8
  %678 = load i32, ptr %24, align 4
  %679 = load ptr, ptr %1, align 8
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %681 = load i64, ptr %680, align 8
  %682 = sext i32 %674 to i64
  %683 = mul i64 %681, %682
  %684 = load i64, ptr %30, align 8
  %685 = mul i64 %683, %684
  %686 = getelementptr inbounds i8, ptr %679, i64 %685
  %687 = load i32, ptr %32, align 8
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %689 = load ptr, ptr %688, align 8
  store ptr %686, ptr %16, align 8
  %690 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %684, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %687, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %689, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %676, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %677, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %678, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %675, ptr %698, align 8
  %699 = sext i32 %676 to i64
  %700 = sext i32 %677 to i64
  %701 = mul nsw i64 %700, %699
  %702 = sext i32 %678 to i64
  %703 = mul i64 %701, %702
  %704 = mul i64 %703, %684
  %705 = add i64 %704, 15
  %706 = and i64 %705, -16
  %707 = udiv i64 %706, %684
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %707, ptr %708, align 8
  %709 = load i32, ptr %28, align 8
  store i32 %709, ptr %694, align 8, !alias.scope !12
  br i1 %or.cond882, label %710, label %816

710:                                              ; preds = %673
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %711 unwind label %792

711:                                              ; preds = %710
  %712 = icmp eq ptr %2, %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %712, label %._crit_edge, label %713

713:                                              ; preds = %711
  %.not799 = icmp eq ptr %.pre, null
  br i1 %.not799, label %716, label %714

714:                                              ; preds = %713
  %715 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %713
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not800 = icmp eq ptr %718, null
  br i1 %.not800, label %732, label %719

719:                                              ; preds = %716
  %720 = atomicrmw add ptr %718, i32 -1 acq_rel, align 4
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %732

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %724 = load ptr, ptr %723, align 8
  %.not801 = icmp eq ptr %724, null
  %725 = load ptr, ptr %2, align 8
  br i1 %.not801, label %730, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %724, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef %725)
          to label %732 unwind label %794

730:                                              ; preds = %722
  %.not802 = icmp eq ptr %725, null
  br i1 %.not802, label %732, label %731

731:                                              ; preds = %730
  call void @free(ptr noundef nonnull %725) #13
  br label %732

732:                                              ; preds = %726, %731, %730, %719, %716
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %738 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %741 = load ptr, ptr %17, align 8
  store ptr %741, ptr %2, align 8
  %742 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %742, ptr %717, align 8
  %743 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %744 = load i64, ptr %743, align 8
  store i64 %744, ptr %733, align 8
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %746 = load i32, ptr %745, align 8
  store i32 %746, ptr %734, align 8
  %747 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %748, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %751 = load i32, ptr %750, align 8
  store i32 %751, ptr %735, align 8
  %752 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %753 = load i32, ptr %752, align 4
  store i32 %753, ptr %736, align 4
  %754 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %755 = load i32, ptr %754, align 8
  store i32 %755, ptr %737, align 8
  %756 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %757 = load i32, ptr %756, align 4
  store i32 %757, ptr %738, align 4
  %758 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %759 = load i32, ptr %758, align 8
  store i32 %759, ptr %739, align 8
  %760 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %761 = load i64, ptr %760, align 8
  store i64 %761, ptr %740, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %711, %732
  %762 = phi ptr [ %742, %732 ], [ %.pre, %711 ]
  %.not806 = icmp eq ptr %762, null
  br i1 %.not806, label %776, label %763

763:                                              ; preds = %._crit_edge
  %764 = atomicrmw add ptr %762, i32 -1 acq_rel, align 4
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %776

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %768 = load ptr, ptr %767, align 8
  %.not807 = icmp eq ptr %768, null
  %769 = load ptr, ptr %17, align 8
  br i1 %.not807, label %774, label %770

770:                                              ; preds = %766
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef %769)
          to label %776 unwind label %781

774:                                              ; preds = %766
  %.not808 = icmp eq ptr %769, null
  br i1 %.not808, label %776, label %775

775:                                              ; preds = %774
  call void @free(ptr noundef nonnull %769) #13
  br label %776

776:                                              ; preds = %770, %775, %774, %763, %._crit_edge
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %778, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %777, i8 0, i64 20, i1 false)
  %779 = load ptr, ptr %2, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %.critedge23, label %784

781:                                              ; preds = %770
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #14
  unreachable

784:                                              ; preds = %776
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = mul i64 %786, %789
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %.critedge23, label %._crit_edge975

._crit_edge975:                                   ; preds = %784
  %.pre976 = load i32, ptr %9, align 4
  %.pre977 = load i32, ptr %10, align 4
  %.pre978 = load i32, ptr %11, align 4
  %.pre979 = load i32, ptr %12, align 4
  br label %816

792:                                              ; preds = %816, %710
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %916

794:                                              ; preds = %726
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %.phi.trans.insert, align 8
  %.not803 = icmp eq ptr %796, null
  br i1 %.not803, label %810, label %797

797:                                              ; preds = %794
  %798 = atomicrmw add ptr %796, i32 -1 acq_rel, align 4
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %800, label %810

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not804 = icmp eq ptr %802, null
  %803 = load ptr, ptr %17, align 8
  br i1 %.not804, label %808, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %802, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef %803)
          to label %810 unwind label %813

808:                                              ; preds = %800
  %.not805 = icmp eq ptr %803, null
  br i1 %.not805, label %810, label %809

809:                                              ; preds = %808
  call void @free(ptr noundef nonnull %803) #13
  br label %810

810:                                              ; preds = %804, %809, %808, %797, %794
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %812, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %811, i8 0, i64 20, i1 false)
  br label %916

813:                                              ; preds = %804
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #14
  unreachable

816:                                              ; preds = %._crit_edge975, %673
  %817 = phi i32 [ %.pre979, %._crit_edge975 ], [ %607, %673 ]
  %818 = phi i32 [ %.pre978, %._crit_edge975 ], [ %617, %673 ]
  %819 = phi i32 [ %.pre977, %._crit_edge975 ], [ %615, %673 ]
  %820 = phi i32 [ %.pre976, %._crit_edge975 ], [ %613, %673 ]
  %821 = sdiv i32 %817, 4
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load ptr, ptr %822, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %820, i32 noundef %819, i32 noundef %818, i32 noundef %821, i64 noundef %612, i32 noundef 4, ptr noundef %823)
          to label %824 unwind label %792

824:                                              ; preds = %816
  %825 = load ptr, ptr %2, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %.critedge23, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %831 = load i32, ptr %830, align 8
  %832 = sext i32 %831 to i64
  %833 = mul i64 %829, %832
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %.critedge23, label %.preheader950

.preheader950:                                    ; preds = %827
  %835 = icmp sgt i32 %831, 0
  br i1 %835, label %.preheader949.lr.ph, label %.critedge23

.preheader949.lr.ph:                              ; preds = %.preheader950
  %836 = load i32, ptr %11, align 4
  %837 = icmp sgt i32 %836, 0
  %838 = load i32, ptr %7, align 4
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %842 = load i32, ptr %6, align 4
  %843 = load i32, ptr %5, align 4
  %844 = sext i32 %842 to i64
  %845 = shl nsw i32 %843, 2
  %846 = sext i32 %845 to i64
  br i1 %837, label %.preheader949.lr.ph.split.us, label %.critedge23

.preheader949.lr.ph.split.us:                     ; preds = %.preheader949.lr.ph
  %847 = load i32, ptr %840, align 8
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.preheader949.us.preheader, label %.critedge23

.preheader949.us.preheader:                       ; preds = %.preheader949.lr.ph.split.us
  %849 = sext i32 %838 to i64
  %wide.trip.count = zext nneg i32 %836 to i64
  br label %.preheader949.us

.preheader949.usthread-pre-split:                 ; preds = %._crit_edge.us
  %.pr = load i32, ptr %840, align 8
  br label %.preheader949.us

.preheader949.us:                                 ; preds = %.preheader949.usthread-pre-split, %.preheader949.us.preheader
  %850 = phi i32 [ %.pr, %.preheader949.usthread-pre-split ], [ %847, %.preheader949.us.preheader ]
  %851 = phi i32 [ %897, %.preheader949.usthread-pre-split ], [ %831, %.preheader949.us.preheader ]
  %indvars.iv969 = phi i64 [ %indvars.iv.next970, %.preheader949.usthread-pre-split ], [ 0, %.preheader949.us.preheader ]
  %852 = icmp sgt i32 %850, 0
  br i1 %852, label %.lr.ph.split.us959, label %._crit_edge.us

.lr.ph.split.us959:                               ; preds = %.preheader949.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957 ], [ 0, %.preheader949.us ]
  %853 = load i32, ptr %695, align 4
  %854 = load i32, ptr %696, align 8
  %855 = load ptr, ptr %16, align 8
  %856 = load i64, ptr %708, align 8
  %857 = mul i64 %856, %indvars.iv969
  %858 = load i64, ptr %691, align 8
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds i8, ptr %855, i64 %859
  %861 = add nsw i64 %indvars.iv, %849
  %862 = sext i32 %853 to i64
  %863 = sext i32 %854 to i64
  %864 = mul i64 %858, %862
  %865 = mul i64 %864, %863
  %866 = mul i64 %865, %861
  %867 = getelementptr inbounds i8, ptr %860, i64 %866
  %868 = load i32, ptr %839, align 4
  %869 = load i32, ptr %840, align 8
  %870 = load ptr, ptr %2, align 8
  %871 = load i64, ptr %828, align 8
  %872 = mul i64 %871, %indvars.iv969
  %873 = load i64, ptr %841, align 8
  %874 = mul i64 %872, %873
  %875 = getelementptr inbounds i8, ptr %870, i64 %874
  %876 = sext i32 %868 to i64
  %877 = sext i32 %869 to i64
  %878 = mul nsw i64 %indvars.iv, %876
  %879 = mul i64 %878, %877
  %880 = mul i64 %879, %873
  %881 = getelementptr inbounds i8, ptr %875, i64 %880
  %882 = icmp sgt i32 %869, 0
  br i1 %882, label %.preheader.lr.ph.i887.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957

.preheader.lr.ph.i887.us:                         ; preds = %.lr.ph.split.us959
  %883 = sub nsw i32 %853, %868
  %884 = icmp sgt i32 %868, 0
  %885 = shl nsw i32 %883, 2
  %886 = sext i32 %885 to i64
  br i1 %884, label %.preheader.us.preheader.i888.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957

.preheader.us.preheader.i888.us:                  ; preds = %.preheader.lr.ph.i887.us
  %887 = mul i64 %864, %844
  %888 = getelementptr inbounds i8, ptr %867, i64 %887
  %889 = getelementptr inbounds float, ptr %888, i64 %846
  br label %.preheader.us.i889.us

.preheader.us.i889.us:                            ; preds = %._crit_edge.us.i897.us, %.preheader.us.preheader.i888.us
  %.038.us.i890.us = phi ptr [ %895, %._crit_edge.us.i897.us ], [ %889, %.preheader.us.preheader.i888.us ]
  %.02937.us.i891.us = phi i32 [ %896, %._crit_edge.us.i897.us ], [ 0, %.preheader.us.preheader.i888.us ]
  %.03036.us.i892.us = phi ptr [ %893, %._crit_edge.us.i897.us ], [ %881, %.preheader.us.preheader.i888.us ]
  br label %890

890:                                              ; preds = %890, %.preheader.us.i889.us
  %.134.us.i893.us = phi ptr [ %.038.us.i890.us, %.preheader.us.i889.us ], [ %892, %890 ]
  %.02833.us.i894.us = phi i32 [ 0, %.preheader.us.i889.us ], [ %894, %890 ]
  %.13132.us.i895.us = phi ptr [ %.03036.us.i892.us, %.preheader.us.i889.us ], [ %893, %890 ]
  %891 = load <4 x float>, ptr %.134.us.i893.us, align 1
  store <4 x float> %891, ptr %.13132.us.i895.us, align 1
  %892 = getelementptr inbounds nuw i8, ptr %.134.us.i893.us, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %.13132.us.i895.us, i64 16
  %894 = add nuw nsw i32 %.02833.us.i894.us, 1
  %exitcond.not.i896.us = icmp eq i32 %894, %868
  br i1 %exitcond.not.i896.us, label %._crit_edge.us.i897.us, label %890, !llvm.loop !7

._crit_edge.us.i897.us:                           ; preds = %890
  %895 = getelementptr inbounds float, ptr %892, i64 %886
  %896 = add nuw nsw i32 %.02937.us.i891.us, 1
  %exitcond42.not.i898.us = icmp eq i32 %896, %869
  br i1 %exitcond42.not.i898.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957, label %.preheader.us.i889.us, !llvm.loop !9

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957: ; preds = %._crit_edge.us.i897.us, %.preheader.lr.ph.i887.us, %.lr.ph.split.us959
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us959, !llvm.loop !15

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit899.us957
  %.pre980 = load i32, ptr %830, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader949.us, %._crit_edge.us.loopexit
  %897 = phi i32 [ %.pre980, %._crit_edge.us.loopexit ], [ %851, %.preheader949.us ]
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 1
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next970, %898
  br i1 %899, label %.preheader949.usthread-pre-split, label %.critedge23, !llvm.loop !16

.critedge23:                                      ; preds = %._crit_edge.us, %.preheader949.lr.ph, %.preheader949.lr.ph.split.us, %.preheader950, %827, %824, %784, %776
  %.2623 = phi i32 [ -100, %776 ], [ -100, %784 ], [ -100, %824 ], [ -100, %827 ], [ 0, %.preheader950 ], [ 0, %.preheader949.lr.ph.split.us ], [ 0, %.preheader949.lr.ph ], [ 0, %._crit_edge.us ]
  %900 = load ptr, ptr %690, align 8
  %.not825 = icmp eq ptr %900, null
  br i1 %.not825, label %.critedge, label %901

901:                                              ; preds = %.critedge23
  %902 = atomicrmw add ptr %900, i32 -1 acq_rel, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %.critedge

904:                                              ; preds = %901
  %905 = load ptr, ptr %693, align 8
  %.not826 = icmp eq ptr %905, null
  %906 = load ptr, ptr %16, align 8
  br i1 %.not826, label %911, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %905, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %906)
          to label %.critedge unwind label %913

911:                                              ; preds = %904
  %.not827 = icmp eq ptr %906, null
  br i1 %.not827, label %.critedge, label %912

912:                                              ; preds = %911
  call void @free(ptr noundef nonnull %906) #13
  br label %.critedge

913:                                              ; preds = %907
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #14
  unreachable

916:                                              ; preds = %810, %792
  %.pn = phi { ptr, i32 } [ %793, %792 ], [ %795, %810 ]
  %917 = load ptr, ptr %690, align 8
  %.not816 = icmp eq ptr %917, null
  br i1 %.not816, label %1007, label %918

918:                                              ; preds = %916
  %919 = atomicrmw add ptr %917, i32 -1 acq_rel, align 4
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %1007

921:                                              ; preds = %918
  %922 = load ptr, ptr %693, align 8
  %.not817 = icmp eq ptr %922, null
  %923 = load ptr, ptr %16, align 8
  br i1 %.not817, label %928, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %922, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %923)
          to label %1007 unwind label %929

928:                                              ; preds = %921
  %.not818 = icmp eq ptr %923, null
  br i1 %.not818, label %1007, label %.sink.split

929:                                              ; preds = %924
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #14
  unreachable

.thread:                                          ; preds = %199, %362, %279, %219, %669, %4
  %932 = load ptr, ptr %1, align 8
  store ptr %932, ptr %18, align 8
  %933 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %935 = load ptr, ptr %934, align 8
  store ptr %935, ptr %933, align 8
  %936 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %937 = load i64, ptr %30, align 8
  store i64 %937, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %939 = load i32, ptr %32, align 8
  store i32 %939, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %942 = load ptr, ptr %941, align 8
  store ptr %942, ptr %940, align 8
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %944 = load i32, ptr %28, align 8
  store i32 %944, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %946 = load i32, ptr %20, align 4
  store i32 %946, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %948 = load i32, ptr %22, align 8
  store i32 %948, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %950 = load i32, ptr %24, align 4
  store i32 %950, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %952 = load i32, ptr %26, align 8
  store i32 %952, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %955 = load i64, ptr %954, align 8
  store i64 %955, ptr %953, align 8
  %.not791 = icmp eq ptr %935, null
  br i1 %.not791, label %958, label %956

956:                                              ; preds = %.thread
  %957 = atomicrmw add ptr %935, i32 1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %.thread
  %.not792 = icmp eq i32 %33, 1
  br i1 %.not792, label %989, label %959

959:                                              ; preds = %958
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %961, ptr %962, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %963 unwind label %972

963:                                              ; preds = %959
  %964 = load ptr, ptr %18, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.critedge27, label %966

966:                                              ; preds = %963
  %967 = load i64, ptr %953, align 8
  %968 = load i32, ptr %951, align 8
  %969 = sext i32 %968 to i64
  %970 = mul i64 %967, %969
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %.critedge27, label %989

972:                                              ; preds = %989, %959
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %933, align 8
  %.not793 = icmp eq ptr %974, null
  br i1 %.not793, label %1007, label %975

975:                                              ; preds = %972
  %976 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %1007

978:                                              ; preds = %975
  %979 = load ptr, ptr %940, align 8
  %.not794 = icmp eq ptr %979, null
  %980 = load ptr, ptr %18, align 8
  br i1 %.not794, label %985, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %979, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef %980)
          to label %1007 unwind label %986

985:                                              ; preds = %978
  %.not795 = icmp eq ptr %980, null
  br i1 %.not795, label %1007, label %.sink.split

986:                                              ; preds = %981
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #14
  unreachable

989:                                              ; preds = %966, %958
  %990 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge27 unwind label %972

.critedge27:                                      ; preds = %989, %966, %963
  %.3 = phi i32 [ -100, %963 ], [ -100, %966 ], [ %990, %989 ]
  %991 = load ptr, ptr %933, align 8
  %.not796 = icmp eq ptr %991, null
  br i1 %.not796, label %.critedge, label %992

992:                                              ; preds = %.critedge27
  %993 = atomicrmw add ptr %991, i32 -1 acq_rel, align 4
  %994 = icmp eq i32 %993, 1
  br i1 %994, label %995, label %.critedge

995:                                              ; preds = %992
  %996 = load ptr, ptr %940, align 8
  %.not797 = icmp eq ptr %996, null
  %997 = load ptr, ptr %18, align 8
  br i1 %.not797, label %1002, label %998

998:                                              ; preds = %995
  %999 = load ptr, ptr %996, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef %997)
          to label %.critedge unwind label %1004

1002:                                             ; preds = %995
  %.not798 = icmp eq ptr %997, null
  br i1 %.not798, label %.critedge, label %1003

1003:                                             ; preds = %1002
  call void @free(ptr noundef nonnull %997) #13
  br label %.critedge

1004:                                             ; preds = %998
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #14
  unreachable

.critedge:                                        ; preds = %.critedge27, %992, %1002, %1003, %998, %.critedge23, %901, %911, %912, %907, %.critedge15, %575, %585, %586, %581, %646, %623, %339, %316, %289, %283, %256, %233, %208, %203, %157, %134, %297, %216
  %.0621 = phi i32 [ 0, %216 ], [ 0, %297 ], [ 0, %134 ], [ 0, %157 ], [ -100, %203 ], [ -100, %208 ], [ 0, %233 ], [ 0, %256 ], [ -100, %283 ], [ -100, %289 ], [ 0, %316 ], [ 0, %339 ], [ 0, %623 ], [ 0, %646 ], [ %.1622, %581 ], [ %.1622, %586 ], [ %.1622, %585 ], [ %.1622, %575 ], [ %.1622, %.critedge15 ], [ %.2623, %907 ], [ %.2623, %912 ], [ %.2623, %911 ], [ %.2623, %901 ], [ %.2623, %.critedge23 ], [ %.3, %998 ], [ %.3, %1003 ], [ %.3, %1002 ], [ %.3, %992 ], [ %.3, %.critedge27 ]
  ret i32 %.0621

.sink.split:                                      ; preds = %985, %928, %602, %195
  %.sink = phi ptr [ %190, %195 ], [ %597, %602 ], [ %923, %928 ], [ %980, %985 ]
  %.pn848.pn.ph = phi { ptr, i32 } [ %181, %195 ], [ %.pn848, %602 ], [ %.pn, %928 ], [ %973, %985 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %1007

1007:                                             ; preds = %.sink.split, %180, %184, %195, %191, %972, %975, %985, %981, %916, %918, %928, %924, %590, %592, %602, %598
  %.pn848.pn = phi { ptr, i32 } [ %.pn848, %598 ], [ %.pn848, %602 ], [ %.pn848, %592 ], [ %.pn848, %590 ], [ %.pn, %924 ], [ %.pn, %928 ], [ %.pn, %918 ], [ %.pn, %916 ], [ %973, %981 ], [ %973, %985 ], [ %973, %975 ], [ %973, %972 ], [ %181, %191 ], [ %181, %195 ], [ %181, %184 ], [ %181, %180 ], [ %.pn848.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn848.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %._crit_edge39

.preheader.lr.ph:                                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %6
  %13 = icmp sgt i32 %6, 0
  %14 = shl nsw i32 %12, 2
  %15 = sext i32 %14 to i64
  br i1 %13, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = sext i32 %11 to i64
  %18 = sext i32 %2 to i64
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %19, %21
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = shl nsw i32 %3, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.038.us = phi ptr [ %33, %._crit_edge.us ], [ %26, %.preheader.us.preheader ]
  %.02937.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03036.us = phi ptr [ %31, %._crit_edge.us ], [ %27, %.preheader.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us, %28
  %.134.us = phi ptr [ %.038.us, %.preheader.us ], [ %30, %28 ]
  %.02833.us = phi i32 [ 0, %.preheader.us ], [ %32, %28 ]
  %.13132.us = phi ptr [ %.03036.us, %.preheader.us ], [ %31, %28 ]
  %29 = load <4 x float>, ptr %.134.us, align 1
  store <4 x float> %29, ptr %.13132.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.134.us, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.13132.us, i64 16
  %32 = add nuw nsw i32 %.02833.us, 1
  %exitcond.not = icmp eq i32 %32, %6
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !7

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds float, ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %34, %8
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !9

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Crop_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Option", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Option", align 8
  %24 = alloca %"class.std::vector.3", align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq i32 %40, 4
  br i1 %44, label %45, label %1172

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -233
  br i1 %48, label %49, label %152

49:                                               ; preds = %45
  switch i32 %36, label %110 [
    i32 1, label %50
    i32 2, label %62
    i32 3, label %76
    i32 4, label %92
  ]

50:                                               ; preds = %49
  %51 = shl nsw i32 %28, 2
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %51, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %59, align 8
  %60 = sext i32 %51 to i64
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %60, ptr %61, align 8
  br label %113

62:                                               ; preds = %49
  %63 = shl nsw i32 %30, 2
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %28, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %71, align 8
  %72 = sext i32 %28 to i64
  %73 = sext i32 %63 to i64
  %74 = mul nsw i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %74, ptr %75, align 8
  br label %113

76:                                               ; preds = %49
  %77 = shl nsw i32 %34, 2
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %28, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %30, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %77, ptr %85, align 8
  %86 = sext i32 %28 to i64
  %87 = sext i32 %30 to i64
  %88 = mul nsw i64 %87, %86
  %89 = add nsw i64 %88, 3
  %90 = and i64 %89, 4611686018427387900
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %90, ptr %91, align 8
  br label %113

92:                                               ; preds = %49
  %93 = shl nsw i32 %34, 2
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %28, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %30, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %32, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %93, ptr %101, align 8
  %102 = sext i32 %28 to i64
  %103 = sext i32 %30 to i64
  %104 = mul nsw i64 %103, %102
  %105 = sext i32 %32 to i64
  %106 = mul i64 %104, %105
  %107 = add i64 %106, 3
  %108 = and i64 %107, 4611686018427387900
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %49
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, i8 0, i64 28, i1 false)
  br label %113

113:                                              ; preds = %110, %92, %76, %62, %50
  %114 = load ptr, ptr %26, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %115 unwind label %133

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not1015 = icmp eq ptr %117, null
  br i1 %.not1015, label %382, label %118

118:                                              ; preds = %115
  %119 = atomicrmw add ptr %117, i32 -1 acq_rel, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %382

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not1016 = icmp eq ptr %123, null
  %124 = load ptr, ptr %13, align 8
  br i1 %.not1016, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124)
          to label %382 unwind label %130

129:                                              ; preds = %121
  %.not1017 = icmp eq ptr %124, null
  br i1 %.not1017, label %382, label %.sink.split

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not1012 = icmp eq ptr %136, null
  br i1 %.not1012, label %1461, label %137

137:                                              ; preds = %133
  %138 = atomicrmw add ptr %136, i32 -1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %1461

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not1013 = icmp eq ptr %142, null
  %143 = load ptr, ptr %13, align 8
  br i1 %.not1013, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %1461 unwind label %149

148:                                              ; preds = %140
  %.not1014 = icmp eq ptr %143, null
  br i1 %.not1014, label %1461, label %.sink.split1254

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable

152:                                              ; preds = %45
  switch i32 %36, label %213 [
    i32 1, label %153
    i32 2, label %165
    i32 3, label %179
    i32 4, label %195
  ]

153:                                              ; preds = %152
  %154 = shl nsw i32 %28, 2
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %154, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %162, align 8
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %163, ptr %164, align 8
  br label %216

165:                                              ; preds = %152
  %166 = shl nsw i32 %30, 2
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %28, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %166, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %174, align 8
  %175 = sext i32 %28 to i64
  %176 = sext i32 %166 to i64
  %177 = mul nsw i64 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %177, ptr %178, align 8
  br label %216

179:                                              ; preds = %152
  %180 = shl nsw i32 %34, 2
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %28, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %30, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %180, ptr %188, align 8
  %189 = sext i32 %28 to i64
  %190 = sext i32 %30 to i64
  %191 = mul nsw i64 %190, %189
  %192 = add nsw i64 %191, 3
  %193 = and i64 %192, 4611686018427387900
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %193, ptr %194, align 8
  br label %216

195:                                              ; preds = %152
  %196 = shl nsw i32 %34, 2
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %28, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %30, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %32, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %196, ptr %204, align 8
  %205 = sext i32 %28 to i64
  %206 = sext i32 %30 to i64
  %207 = mul nsw i64 %206, %205
  %208 = sext i32 %32 to i64
  %209 = mul i64 %207, %208
  %210 = add i64 %209, 3
  %211 = and i64 %210, 4611686018427387900
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %211, ptr %212, align 8
  br label %216

213:                                              ; preds = %152
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %214, i8 0, i64 28, i1 false)
  br label %216

216:                                              ; preds = %213, %195, %179, %165, %153
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %299 [
    i32 1, label %219
    i32 2, label %233
    i32 3, label %251
    i32 4, label %273
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %221 = load i32, ptr %220, align 4
  %222 = mul nsw i32 %221, %42
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %222, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %230, align 8
  %231 = sext i32 %222 to i64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %231, ptr %232, align 8
  br label %302

233:                                              ; preds = %216
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %237 = load i32, ptr %236, align 8
  %238 = mul nsw i32 %237, %42
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %235, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %238, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %246, align 8
  %247 = sext i32 %235 to i64
  %248 = sext i32 %238 to i64
  %249 = mul nsw i64 %248, %247
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %249, ptr %250, align 8
  br label %302

251:                                              ; preds = %216
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %257, %42
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %253, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %255, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %258, ptr %266, align 8
  %267 = sext i32 %253 to i64
  %268 = sext i32 %255 to i64
  %269 = mul nsw i64 %268, %267
  %270 = add nsw i64 %269, 3
  %271 = and i64 %270, 4611686018427387900
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %271, ptr %272, align 8
  br label %302

273:                                              ; preds = %216
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %281 = load i32, ptr %280, align 8
  %282 = mul nsw i32 %281, %42
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %275, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %277, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %279, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %282, ptr %290, align 8
  %291 = sext i32 %275 to i64
  %292 = sext i32 %277 to i64
  %293 = mul nsw i64 %292, %291
  %294 = sext i32 %279 to i64
  %295 = mul i64 %293, %294
  %296 = add i64 %295, 3
  %297 = and i64 %296, 4611686018427387900
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %297, ptr %298, align 8
  br label %302

299:                                              ; preds = %216
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %301, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %300, i8 0, i64 28, i1 false)
  br label %302

302:                                              ; preds = %219, %233, %251, %273, %299
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %303 unwind label %342

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not1006 = icmp eq ptr %305, null
  br i1 %.not1006, label %319, label %306

306:                                              ; preds = %303
  %307 = atomicrmw add ptr %305, i32 -1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not1007 = icmp eq ptr %311, null
  %312 = load ptr, ptr %15, align 8
  br i1 %.not1007, label %317, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef %312)
          to label %319 unwind label %324

317:                                              ; preds = %309
  %.not1008 = icmp eq ptr %312, null
  br i1 %.not1008, label %319, label %318

318:                                              ; preds = %317
  call void @free(ptr noundef nonnull %312) #13
  br label %319

319:                                              ; preds = %313, %318, %317, %306, %303
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %320, i8 0, i64 20, i1 false)
  %323 = load ptr, ptr %322, align 8
  %.not1009 = icmp eq ptr %323, null
  br i1 %.not1009, label %382, label %327

324:                                              ; preds = %313
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable

327:                                              ; preds = %319
  %328 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %382

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not1010 = icmp eq ptr %332, null
  %333 = load ptr, ptr %14, align 8
  br i1 %.not1010, label %338, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %332, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %382 unwind label %339

338:                                              ; preds = %330
  %.not1011 = icmp eq ptr %333, null
  br i1 %.not1011, label %382, label %.sink.split

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #14
  unreachable

342:                                              ; preds = %302
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not = icmp eq ptr %345, null
  br i1 %.not, label %359, label %346

346:                                              ; preds = %342
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %359

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %351 = load ptr, ptr %350, align 8
  %.not1001 = icmp eq ptr %351, null
  %352 = load ptr, ptr %15, align 8
  br i1 %.not1001, label %357, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef %352)
          to label %359 unwind label %364

357:                                              ; preds = %349
  %.not1002 = icmp eq ptr %352, null
  br i1 %.not1002, label %359, label %358

358:                                              ; preds = %357
  call void @free(ptr noundef nonnull %352) #13
  br label %359

359:                                              ; preds = %353, %358, %357, %346, %342
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %360, i8 0, i64 20, i1 false)
  %363 = load ptr, ptr %362, align 8
  %.not1003 = icmp eq ptr %363, null
  br i1 %.not1003, label %1461, label %367

364:                                              ; preds = %353
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #14
  unreachable

367:                                              ; preds = %359
  %368 = atomicrmw add ptr %363, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %1461

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not1004 = icmp eq ptr %372, null
  %373 = load ptr, ptr %14, align 8
  br i1 %.not1004, label %378, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %373)
          to label %1461 unwind label %379

378:                                              ; preds = %370
  %.not1005 = icmp eq ptr %373, null
  br i1 %.not1005, label %1461, label %.sink.split1254

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #14
  unreachable

.sink.split:                                      ; preds = %338, %129
  %.sink = phi ptr [ %124, %129 ], [ %333, %338 ]
  %.sink1249.ph = phi ptr [ %13, %129 ], [ %14, %338 ]
  call void @free(ptr noundef nonnull %.sink) #13
  br label %382

382:                                              ; preds = %.sink.split, %319, %327, %338, %334, %115, %118, %129, %125
  %.sink1249 = phi ptr [ %13, %125 ], [ %13, %129 ], [ %13, %118 ], [ %13, %115 ], [ %14, %334 ], [ %14, %338 ], [ %14, %327 ], [ %14, %319 ], [ %.sink1249.ph, %.sink.split ]
  %383 = getelementptr inbounds nuw i8, ptr %.sink1249, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %.sink1249, i64 64
  store i64 0, ptr %384, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1249, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %383, i8 0, i64 20, i1 false)
  switch i32 %36, label %1172 [
    i32 1, label %385
    i32 2, label %461
    i32 3, label %542
    i32 4, label %846
  ]

385:                                              ; preds = %382
  %386 = load i32, ptr %9, align 4
  %387 = and i32 %386, 3
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 4, i32 1
  %390 = lshr i64 %38, 2
  %391 = select i1 %388, i64 2, i64 0
  %392 = shl nuw i64 %390, %391
  %393 = sdiv i32 %386, %389
  %394 = icmp eq i32 %393, %28
  %or.cond = and i1 %394, %388
  br i1 %or.cond, label %395, label %441

395:                                              ; preds = %385
  %396 = icmp eq ptr %43, %25
  br i1 %396, label %.critedge, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not1117 = icmp eq ptr %399, null
  br i1 %.not1117, label %402, label %400

400:                                              ; preds = %397
  %401 = atomicrmw add ptr %399, i32 1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %403 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not1118 = icmp eq ptr %404, null
  br i1 %.not1118, label %418, label %405

405:                                              ; preds = %402
  %406 = atomicrmw add ptr %404, i32 -1 acq_rel, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %410 = load ptr, ptr %409, align 8
  %.not1119 = icmp eq ptr %410, null
  %411 = load ptr, ptr %43, align 8
  br i1 %.not1119, label %416, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef %411)
  br label %418

416:                                              ; preds = %408
  %.not1120 = icmp eq ptr %411, null
  br i1 %.not1120, label %418, label %417

417:                                              ; preds = %416
  call void @free(ptr noundef nonnull %411) #13
  br label %418

418:                                              ; preds = %412, %417, %416, %405, %402
  %419 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %423 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %425 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %421, i8 0, i64 20, i1 false)
  %427 = load ptr, ptr %25, align 8
  store ptr %427, ptr %43, align 8
  %428 = load ptr, ptr %398, align 8
  store ptr %428, ptr %403, align 8
  %429 = load i64, ptr %37, align 8
  store i64 %429, ptr %419, align 8
  %430 = load i32, ptr %39, align 8
  store i32 %430, ptr %420, align 8
  %431 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %432, ptr %433, align 8
  %434 = load i32, ptr %35, align 8
  store i32 %434, ptr %421, align 8
  %435 = load i32, ptr %27, align 4
  store i32 %435, ptr %422, align 4
  %436 = load i32, ptr %29, align 8
  store i32 %436, ptr %423, align 8
  %437 = load i32, ptr %31, align 4
  store i32 %437, ptr %424, align 4
  %438 = load i32, ptr %33, align 8
  store i32 %438, ptr %425, align 8
  %439 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %426, align 8
  br label %.critedge

441:                                              ; preds = %385
  %442 = load i32, ptr %5, align 4
  %443 = or i32 %442, %386
  %444 = and i32 %443, 3
  %or.cond3 = icmp eq i32 %444, 0
  br i1 %or.cond3, label %445, label %1172

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %447 = load ptr, ptr %446, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %393, i64 noundef %392, i32 noundef %389, ptr noundef %447)
  %448 = load ptr, ptr %43, align 8
  %449 = icmp eq ptr %448, null
  br i1 %449, label %.critedge, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = mul i64 %452, %455
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %.critedge, label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %5, align 4
  %460 = sdiv i32 %459, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 0, i32 noundef %460)
  br label %.critedge

461:                                              ; preds = %382
  %462 = load i32, ptr %10, align 4
  %463 = and i32 %462, 3
  %464 = icmp eq i32 %463, 0
  %465 = lshr i64 %38, 2
  %466 = select i1 %464, i64 2, i64 0
  %467 = shl nuw i64 %465, %466
  %468 = load i32, ptr %9, align 4
  %469 = icmp eq i32 %468, %28
  br i1 %469, label %470, label %520

470:                                              ; preds = %461
  %471 = select i1 %464, i32 4, i32 1
  %472 = sdiv i32 %462, %471
  %473 = icmp eq i32 %472, %30
  %or.cond5 = and i1 %464, %473
  br i1 %or.cond5, label %474, label %520

474:                                              ; preds = %470
  %475 = icmp eq ptr %43, %25
  br i1 %475, label %.critedge, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not1113 = icmp eq ptr %478, null
  br i1 %.not1113, label %481, label %479

479:                                              ; preds = %476
  %480 = atomicrmw add ptr %478, i32 1 acq_rel, align 4
  br label %481

481:                                              ; preds = %479, %476
  %482 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not1114 = icmp eq ptr %483, null
  br i1 %.not1114, label %497, label %484

484:                                              ; preds = %481
  %485 = atomicrmw add ptr %483, i32 -1 acq_rel, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not1115 = icmp eq ptr %489, null
  %490 = load ptr, ptr %43, align 8
  br i1 %.not1115, label %495, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef %490)
  br label %497

495:                                              ; preds = %487
  %.not1116 = icmp eq ptr %490, null
  br i1 %.not1116, label %497, label %496

496:                                              ; preds = %495
  call void @free(ptr noundef nonnull %490) #13
  br label %497

497:                                              ; preds = %491, %496, %495, %484, %481
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %502 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %504 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %505 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %500, i8 0, i64 20, i1 false)
  %506 = load ptr, ptr %25, align 8
  store ptr %506, ptr %43, align 8
  %507 = load ptr, ptr %477, align 8
  store ptr %507, ptr %482, align 8
  %508 = load i64, ptr %37, align 8
  store i64 %508, ptr %498, align 8
  %509 = load i32, ptr %39, align 8
  store i32 %509, ptr %499, align 8
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %511, ptr %512, align 8
  %513 = load i32, ptr %35, align 8
  store i32 %513, ptr %500, align 8
  %514 = load i32, ptr %27, align 4
  store i32 %514, ptr %501, align 4
  %515 = load i32, ptr %29, align 8
  store i32 %515, ptr %502, align 8
  %516 = load i32, ptr %31, align 4
  store i32 %516, ptr %503, align 4
  %517 = load i32, ptr %33, align 8
  store i32 %517, ptr %504, align 8
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %519 = load i64, ptr %518, align 8
  store i64 %519, ptr %505, align 8
  br label %.critedge

520:                                              ; preds = %470, %461
  %521 = load i32, ptr %6, align 4
  %522 = and i32 %521, 3
  %523 = icmp eq i32 %522, 0
  %or.cond7 = select i1 %523, i1 %464, i1 false
  br i1 %or.cond7, label %524, label %1172

524:                                              ; preds = %520
  %525 = ashr exact i32 %462, 2
  %526 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %527 = load ptr, ptr %526, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %468, i32 noundef %525, i64 noundef %467, i32 noundef 4, ptr noundef %527)
  %528 = load ptr, ptr %43, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.critedge, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = mul i64 %532, %535
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.critedge, label %538

538:                                              ; preds = %530
  %539 = load i32, ptr %6, align 4
  %540 = sdiv i32 %539, 4
  %541 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %540, i32 noundef %541)
  br label %.critedge

542:                                              ; preds = %382
  %543 = load i32, ptr %12, align 4
  %544 = and i32 %543, 3
  %545 = icmp eq i32 %544, 0
  %546 = lshr i64 %38, 2
  %547 = select i1 %545, i64 2, i64 0
  %548 = shl nuw i64 %546, %547
  %549 = load i32, ptr %9, align 4
  %550 = icmp eq i32 %549, %28
  %551 = load i32, ptr %10, align 4
  %552 = icmp eq i32 %551, %30
  %or.cond1122 = select i1 %550, i1 %552, i1 false
  br i1 %or.cond1122, label %553, label %603

553:                                              ; preds = %542
  %554 = select i1 %545, i32 4, i32 1
  %555 = sdiv i32 %543, %554
  %556 = icmp eq i32 %555, %34
  %or.cond11 = and i1 %545, %556
  br i1 %or.cond11, label %557, label %603

557:                                              ; preds = %553
  %558 = icmp eq ptr %43, %25
  br i1 %558, label %.critedge, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %561 = load ptr, ptr %560, align 8
  %.not1109 = icmp eq ptr %561, null
  br i1 %.not1109, label %564, label %562

562:                                              ; preds = %559
  %563 = atomicrmw add ptr %561, i32 1 acq_rel, align 4
  br label %564

564:                                              ; preds = %562, %559
  %565 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not1110 = icmp eq ptr %566, null
  br i1 %.not1110, label %580, label %567

567:                                              ; preds = %564
  %568 = atomicrmw add ptr %566, i32 -1 acq_rel, align 4
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %580

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %572 = load ptr, ptr %571, align 8
  %.not1111 = icmp eq ptr %572, null
  %573 = load ptr, ptr %43, align 8
  br i1 %.not1111, label %578, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef %573)
  br label %580

578:                                              ; preds = %570
  %.not1112 = icmp eq ptr %573, null
  br i1 %.not1112, label %580, label %579

579:                                              ; preds = %578
  call void @free(ptr noundef nonnull %573) #13
  br label %580

580:                                              ; preds = %574, %579, %578, %567, %564
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %583 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %585 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %586 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %587 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %588 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %588, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %583, i8 0, i64 20, i1 false)
  %589 = load ptr, ptr %25, align 8
  store ptr %589, ptr %43, align 8
  %590 = load ptr, ptr %560, align 8
  store ptr %590, ptr %565, align 8
  %591 = load i64, ptr %37, align 8
  store i64 %591, ptr %581, align 8
  %592 = load i32, ptr %39, align 8
  store i32 %592, ptr %582, align 8
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %594, ptr %595, align 8
  %596 = load i32, ptr %35, align 8
  store i32 %596, ptr %583, align 8
  %597 = load i32, ptr %27, align 4
  store i32 %597, ptr %584, align 4
  %598 = load i32, ptr %29, align 8
  store i32 %598, ptr %585, align 8
  %599 = load i32, ptr %31, align 4
  store i32 %599, ptr %586, align 4
  %600 = load i32, ptr %33, align 8
  store i32 %600, ptr %587, align 8
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %588, align 8
  br label %.critedge

603:                                              ; preds = %553, %542
  %604 = load i32, ptr %8, align 4
  %605 = and i32 %604, 3
  %606 = icmp eq i32 %605, 0
  %or.cond13 = select i1 %606, i1 %545, i1 false
  br i1 %or.cond13, label %607, label %1172

607:                                              ; preds = %603
  %608 = ashr exact i32 %604, 2
  %609 = ashr exact i32 %543, 2
  %610 = load i32, ptr %27, align 4
  %611 = load i32, ptr %29, align 8
  %612 = load i32, ptr %31, align 4
  %613 = load ptr, ptr %25, align 8
  %614 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %615 = load i64, ptr %614, align 8
  %616 = sext i32 %608 to i64
  %617 = mul i64 %615, %616
  %618 = load i64, ptr %37, align 8
  %619 = mul i64 %617, %618
  %620 = getelementptr inbounds i8, ptr %613, i64 %619
  %621 = load i32, ptr %39, align 8
  %622 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %623 = load ptr, ptr %622, align 8
  store ptr %620, ptr %16, align 8
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %618, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %621, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %623, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %629 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %610, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %611, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %612, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %609, ptr %632, align 8
  %633 = sext i32 %610 to i64
  %634 = sext i32 %611 to i64
  %635 = mul nsw i64 %634, %633
  %636 = sext i32 %612 to i64
  %637 = mul i64 %635, %636
  %638 = mul i64 %637, %618
  %639 = add i64 %638, 15
  %640 = and i64 %639, -16
  %641 = udiv i64 %640, %618
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %641, ptr %642, align 8
  %643 = load i32, ptr %35, align 8
  store i32 %643, ptr %628, align 8, !alias.scope !17
  br i1 %or.cond1122, label %644, label %750

644:                                              ; preds = %607
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %645 unwind label %726

645:                                              ; preds = %644
  %646 = icmp eq ptr %43, %17
  %.phi.trans.insert1230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8
  br i1 %646, label %._crit_edge1229, label %647

647:                                              ; preds = %645
  %.not1078 = icmp eq ptr %.pre1231, null
  br i1 %.not1078, label %650, label %648

648:                                              ; preds = %647
  %649 = atomicrmw add ptr %.pre1231, i32 1 acq_rel, align 4
  br label %650

650:                                              ; preds = %648, %647
  %651 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not1079 = icmp eq ptr %652, null
  br i1 %.not1079, label %666, label %653

653:                                              ; preds = %650
  %654 = atomicrmw add ptr %652, i32 -1 acq_rel, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %666

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %658 = load ptr, ptr %657, align 8
  %.not1080 = icmp eq ptr %658, null
  %659 = load ptr, ptr %43, align 8
  br i1 %.not1080, label %664, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %658, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef %659)
          to label %666 unwind label %728

664:                                              ; preds = %656
  %.not1081 = icmp eq ptr %659, null
  br i1 %.not1081, label %666, label %665

665:                                              ; preds = %664
  call void @free(ptr noundef nonnull %659) #13
  br label %666

666:                                              ; preds = %660, %665, %664, %653, %650
  %667 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %671 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %672 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %674 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %675 = load ptr, ptr %17, align 8
  store ptr %675, ptr %43, align 8
  %676 = load ptr, ptr %.phi.trans.insert1230, align 8
  store ptr %676, ptr %651, align 8
  %677 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %678 = load i64, ptr %677, align 8
  store i64 %678, ptr %667, align 8
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %680 = load i32, ptr %679, align 8
  store i32 %680, ptr %668, align 8
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %682, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %685 = load i32, ptr %684, align 8
  store i32 %685, ptr %669, align 8
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %687 = load i32, ptr %686, align 4
  store i32 %687, ptr %670, align 4
  %688 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %689 = load i32, ptr %688, align 8
  store i32 %689, ptr %671, align 8
  %690 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %691 = load i32, ptr %690, align 4
  store i32 %691, ptr %672, align 4
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %693 = load i32, ptr %692, align 8
  store i32 %693, ptr %673, align 8
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %695 = load i64, ptr %694, align 8
  store i64 %695, ptr %674, align 8
  br label %._crit_edge1229

._crit_edge1229:                                  ; preds = %645, %666
  %696 = phi ptr [ %676, %666 ], [ %.pre1231, %645 ]
  %.not1085 = icmp eq ptr %696, null
  br i1 %.not1085, label %710, label %697

697:                                              ; preds = %._crit_edge1229
  %698 = atomicrmw add ptr %696, i32 -1 acq_rel, align 4
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not1086 = icmp eq ptr %702, null
  %703 = load ptr, ptr %17, align 8
  br i1 %.not1086, label %708, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  invoke void %707(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef %703)
          to label %710 unwind label %715

708:                                              ; preds = %700
  %.not1087 = icmp eq ptr %703, null
  br i1 %.not1087, label %710, label %709

709:                                              ; preds = %708
  call void @free(ptr noundef nonnull %703) #13
  br label %710

710:                                              ; preds = %704, %709, %708, %697, %._crit_edge1229
  %711 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %712, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %711, i8 0, i64 20, i1 false)
  %713 = load ptr, ptr %43, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %.critedge15, label %718

715:                                              ; preds = %704
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #14
  unreachable

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %720 = load i64, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %722 = load i32, ptr %721, align 8
  %723 = sext i32 %722 to i64
  %724 = mul i64 %720, %723
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %.critedge15, label %._crit_edge1232

._crit_edge1232:                                  ; preds = %718
  %.pre1233 = load i32, ptr %9, align 4
  %.pre1234 = load i32, ptr %10, align 4
  %.pre1235 = load i32, ptr %12, align 4
  br label %750

726:                                              ; preds = %750, %644
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %830

728:                                              ; preds = %660
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = load ptr, ptr %.phi.trans.insert1230, align 8
  %.not1082 = icmp eq ptr %730, null
  br i1 %.not1082, label %744, label %731

731:                                              ; preds = %728
  %732 = atomicrmw add ptr %730, i32 -1 acq_rel, align 4
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %744

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %736 = load ptr, ptr %735, align 8
  %.not1083 = icmp eq ptr %736, null
  %737 = load ptr, ptr %17, align 8
  br i1 %.not1083, label %742, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
          to label %744 unwind label %747

742:                                              ; preds = %734
  %.not1084 = icmp eq ptr %737, null
  br i1 %.not1084, label %744, label %743

743:                                              ; preds = %742
  call void @free(ptr noundef nonnull %737) #13
  br label %744

744:                                              ; preds = %738, %743, %742, %731, %728
  %745 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %746 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %746, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %745, i8 0, i64 20, i1 false)
  br label %830

747:                                              ; preds = %738
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #14
  unreachable

750:                                              ; preds = %._crit_edge1232, %607
  %751 = phi i32 [ %.pre1235, %._crit_edge1232 ], [ %543, %607 ]
  %752 = phi i32 [ %.pre1234, %._crit_edge1232 ], [ %551, %607 ]
  %753 = phi i32 [ %.pre1233, %._crit_edge1232 ], [ %549, %607 ]
  %754 = sdiv i32 %751, 4
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %756 = load ptr, ptr %755, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %753, i32 noundef %752, i32 noundef %754, i64 noundef %548, i32 noundef 4, ptr noundef %756)
          to label %757 unwind label %726

757:                                              ; preds = %750
  %758 = load ptr, ptr %43, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %.critedge15, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = mul i64 %762, %765
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %760
  %768 = icmp sgt i32 %764, 0
  br i1 %768, label %.lr.ph, label %.critedge15

.lr.ph:                                           ; preds = %.preheader
  %769 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %770 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %771 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %772 = load i32, ptr %6, align 4
  %773 = load i32, ptr %5, align 4
  %774 = sext i32 %772 to i64
  %775 = shl nsw i32 %773, 2
  %776 = sext i32 %775 to i64
  br label %777

777:                                              ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %778 = phi i32 [ %764, %.lr.ph ], [ %811, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1221, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %779 = load i32, ptr %629, align 4
  %780 = load ptr, ptr %16, align 8
  %781 = load i64, ptr %642, align 8
  %782 = mul i64 %781, %indvars.iv1220
  %783 = load i64, ptr %625, align 8
  %784 = mul i64 %782, %783
  %785 = getelementptr inbounds i8, ptr %780, i64 %784
  %786 = sext i32 %779 to i64
  %787 = load i32, ptr %769, align 4
  %788 = load i32, ptr %770, align 8
  %789 = load ptr, ptr %43, align 8
  %790 = load i64, ptr %761, align 8
  %791 = mul i64 %790, %indvars.iv1220
  %792 = load i64, ptr %771, align 8
  %793 = mul i64 %791, %792
  %794 = getelementptr inbounds i8, ptr %789, i64 %793
  %795 = icmp sgt i32 %788, 0
  br i1 %795, label %.preheader.lr.ph.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %777
  %796 = sub nsw i32 %779, %787
  %797 = icmp sgt i32 %787, 0
  %798 = shl nsw i32 %796, 2
  %799 = sext i32 %798 to i64
  br i1 %797, label %.preheader.us.preheader.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %800 = mul i64 %783, %786
  %801 = mul i64 %800, %774
  %802 = getelementptr inbounds i8, ptr %785, i64 %801
  %803 = getelementptr inbounds float, ptr %802, i64 %776
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %809, %._crit_edge.us.i ], [ %803, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %810, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %807, %._crit_edge.us.i ], [ %794, %.preheader.us.preheader.i ]
  br label %804

804:                                              ; preds = %804, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %806, %804 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %808, %804 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %807, %804 ]
  %805 = load <4 x float>, ptr %.134.us.i, align 1
  store <4 x float> %805, ptr %.13132.us.i, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 16
  %808 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %808, %787
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %804, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %804
  %809 = getelementptr inbounds float, ptr %806, i64 %799
  %810 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %810, %788
  br i1 %exitcond42.not.i, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre1236 = load i32, ptr %763, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %777
  %811 = phi i32 [ %.pre1236, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %778, %.preheader.lr.ph.i ], [ %778, %777 ]
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next1221, %812
  br i1 %813, label %777, label %.critedge15, !llvm.loop !20

.critedge15:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.preheader, %760, %757, %718, %710
  %.1801 = phi i32 [ -100, %710 ], [ -100, %718 ], [ -100, %757 ], [ -100, %760 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %814 = load ptr, ptr %624, align 8
  %.not1106 = icmp eq ptr %814, null
  br i1 %.not1106, label %.critedge, label %815

815:                                              ; preds = %.critedge15
  %816 = atomicrmw add ptr %814, i32 -1 acq_rel, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %.critedge

818:                                              ; preds = %815
  %819 = load ptr, ptr %627, align 8
  %.not1107 = icmp eq ptr %819, null
  %820 = load ptr, ptr %16, align 8
  br i1 %.not1107, label %825, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %819, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef %820)
          to label %.critedge unwind label %827

825:                                              ; preds = %818
  %.not1108 = icmp eq ptr %820, null
  br i1 %.not1108, label %.critedge, label %826

826:                                              ; preds = %825
  call void @free(ptr noundef nonnull %820) #13
  br label %.critedge

827:                                              ; preds = %821
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #14
  unreachable

830:                                              ; preds = %744, %726
  %.pn1094 = phi { ptr, i32 } [ %727, %726 ], [ %729, %744 ]
  %831 = load ptr, ptr %624, align 8
  %.not1096 = icmp eq ptr %831, null
  br i1 %.not1096, label %1461, label %832

832:                                              ; preds = %830
  %833 = atomicrmw add ptr %831, i32 -1 acq_rel, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %1461

835:                                              ; preds = %832
  %836 = load ptr, ptr %627, align 8
  %.not1097 = icmp eq ptr %836, null
  %837 = load ptr, ptr %16, align 8
  br i1 %.not1097, label %842, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %836, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef %837)
          to label %1461 unwind label %843

842:                                              ; preds = %835
  %.not1098 = icmp eq ptr %837, null
  br i1 %.not1098, label %1461, label %.sink.split1254

843:                                              ; preds = %838
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #14
  unreachable

846:                                              ; preds = %382
  %847 = load i32, ptr %12, align 4
  %848 = and i32 %847, 3
  %849 = icmp eq i32 %848, 0
  %850 = lshr i64 %38, 2
  %851 = select i1 %849, i64 2, i64 0
  %852 = shl nuw i64 %850, %851
  %853 = load i32, ptr %9, align 4
  %854 = icmp eq i32 %853, %28
  %855 = load i32, ptr %10, align 4
  %856 = icmp eq i32 %855, %30
  %or.cond1126 = select i1 %854, i1 %856, i1 false
  %857 = load i32, ptr %11, align 4
  %858 = icmp eq i32 %857, %32
  %or.cond1128 = select i1 %or.cond1126, i1 %858, i1 false
  br i1 %or.cond1128, label %859, label %909

859:                                              ; preds = %846
  %860 = select i1 %849, i32 4, i32 1
  %861 = sdiv i32 %847, %860
  %862 = icmp eq i32 %861, %34
  %or.cond19 = and i1 %849, %862
  br i1 %or.cond19, label %863, label %909

863:                                              ; preds = %859
  %864 = icmp eq ptr %43, %25
  br i1 %864, label %.critedge, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not1074 = icmp eq ptr %867, null
  br i1 %.not1074, label %870, label %868

868:                                              ; preds = %865
  %869 = atomicrmw add ptr %867, i32 1 acq_rel, align 4
  br label %870

870:                                              ; preds = %868, %865
  %871 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %872 = load ptr, ptr %871, align 8
  %.not1075 = icmp eq ptr %872, null
  br i1 %.not1075, label %886, label %873

873:                                              ; preds = %870
  %874 = atomicrmw add ptr %872, i32 -1 acq_rel, align 4
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %886

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %878 = load ptr, ptr %877, align 8
  %.not1076 = icmp eq ptr %878, null
  %879 = load ptr, ptr %43, align 8
  br i1 %.not1076, label %884, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %878, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
  br label %886

884:                                              ; preds = %876
  %.not1077 = icmp eq ptr %879, null
  br i1 %.not1077, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #13
  br label %886

886:                                              ; preds = %880, %885, %884, %873, %870
  %887 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %889 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %890 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %891 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %892 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %893 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %894 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %894, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %889, i8 0, i64 20, i1 false)
  %895 = load ptr, ptr %25, align 8
  store ptr %895, ptr %43, align 8
  %896 = load ptr, ptr %866, align 8
  store ptr %896, ptr %871, align 8
  %897 = load i64, ptr %37, align 8
  store i64 %897, ptr %887, align 8
  %898 = load i32, ptr %39, align 8
  store i32 %898, ptr %888, align 8
  %899 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %900, ptr %901, align 8
  %902 = load i32, ptr %35, align 8
  store i32 %902, ptr %889, align 8
  %903 = load i32, ptr %27, align 4
  store i32 %903, ptr %890, align 4
  %904 = load i32, ptr %29, align 8
  store i32 %904, ptr %891, align 8
  %905 = load i32, ptr %31, align 4
  store i32 %905, ptr %892, align 4
  %906 = load i32, ptr %33, align 8
  store i32 %906, ptr %893, align 8
  %907 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %908 = load i64, ptr %907, align 8
  store i64 %908, ptr %894, align 8
  br label %.critedge

909:                                              ; preds = %859, %846
  %910 = load i32, ptr %8, align 4
  %911 = and i32 %910, 3
  %912 = icmp eq i32 %911, 0
  %or.cond21 = select i1 %912, i1 %849, i1 false
  br i1 %or.cond21, label %913, label %1172

913:                                              ; preds = %909
  %914 = ashr exact i32 %910, 2
  %915 = ashr exact i32 %847, 2
  %916 = load i32, ptr %27, align 4
  %917 = load i32, ptr %29, align 8
  %918 = load i32, ptr %31, align 4
  %919 = load ptr, ptr %25, align 8
  %920 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %921 = load i64, ptr %920, align 8
  %922 = sext i32 %914 to i64
  %923 = mul i64 %921, %922
  %924 = load i64, ptr %37, align 8
  %925 = mul i64 %923, %924
  %926 = getelementptr inbounds i8, ptr %919, i64 %925
  %927 = load i32, ptr %39, align 8
  %928 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %929 = load ptr, ptr %928, align 8
  store ptr %926, ptr %18, align 8
  %930 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %924, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %927, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %929, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %935 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %916, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %917, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %918, ptr %937, align 4
  %938 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %915, ptr %938, align 8
  %939 = sext i32 %916 to i64
  %940 = sext i32 %917 to i64
  %941 = mul nsw i64 %940, %939
  %942 = sext i32 %918 to i64
  %943 = mul i64 %941, %942
  %944 = mul i64 %943, %924
  %945 = add i64 %944, 15
  %946 = and i64 %945, -16
  %947 = udiv i64 %946, %924
  %948 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %947, ptr %948, align 8
  %949 = load i32, ptr %35, align 8
  store i32 %949, ptr %934, align 8, !alias.scope !21
  br i1 %or.cond1128, label %950, label %1056

950:                                              ; preds = %913
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %951 unwind label %1032

951:                                              ; preds = %950
  %952 = icmp eq ptr %43, %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %952, label %._crit_edge, label %953

953:                                              ; preds = %951
  %.not1044 = icmp eq ptr %.pre, null
  br i1 %.not1044, label %956, label %954

954:                                              ; preds = %953
  %955 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %956

956:                                              ; preds = %954, %953
  %957 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %958 = load ptr, ptr %957, align 8
  %.not1045 = icmp eq ptr %958, null
  br i1 %.not1045, label %972, label %959

959:                                              ; preds = %956
  %960 = atomicrmw add ptr %958, i32 -1 acq_rel, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %972

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %964 = load ptr, ptr %963, align 8
  %.not1046 = icmp eq ptr %964, null
  %965 = load ptr, ptr %43, align 8
  br i1 %.not1046, label %970, label %966

966:                                              ; preds = %962
  %967 = load ptr, ptr %964, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef %965)
          to label %972 unwind label %1034

970:                                              ; preds = %962
  %.not1047 = icmp eq ptr %965, null
  br i1 %.not1047, label %972, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %965) #13
  br label %972

972:                                              ; preds = %966, %971, %970, %959, %956
  %973 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %976 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %977 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %978 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %979 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %980 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %981 = load ptr, ptr %19, align 8
  store ptr %981, ptr %43, align 8
  %982 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %982, ptr %957, align 8
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %984 = load i64, ptr %983, align 8
  store i64 %984, ptr %973, align 8
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %986 = load i32, ptr %985, align 8
  store i32 %986, ptr %974, align 8
  %987 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %988, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %991 = load i32, ptr %990, align 8
  store i32 %991, ptr %975, align 8
  %992 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %976, align 4
  %994 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %995 = load i32, ptr %994, align 8
  store i32 %995, ptr %977, align 8
  %996 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %997 = load i32, ptr %996, align 4
  store i32 %997, ptr %978, align 4
  %998 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %999 = load i32, ptr %998, align 8
  store i32 %999, ptr %979, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1001 = load i64, ptr %1000, align 8
  store i64 %1001, ptr %980, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %951, %972
  %1002 = phi ptr [ %982, %972 ], [ %.pre, %951 ]
  %.not1051 = icmp eq ptr %1002, null
  br i1 %.not1051, label %1016, label %1003

1003:                                             ; preds = %._crit_edge
  %1004 = atomicrmw add ptr %1002, i32 -1 acq_rel, align 4
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1008 = load ptr, ptr %1007, align 8
  %.not1052 = icmp eq ptr %1008, null
  %1009 = load ptr, ptr %19, align 8
  br i1 %.not1052, label %1014, label %1010

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %1008, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef %1009)
          to label %1016 unwind label %1021

1014:                                             ; preds = %1006
  %.not1053 = icmp eq ptr %1009, null
  br i1 %.not1053, label %1016, label %1015

1015:                                             ; preds = %1014
  call void @free(ptr noundef nonnull %1009) #13
  br label %1016

1016:                                             ; preds = %1010, %1015, %1014, %1003, %._crit_edge
  %1017 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1018 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1018, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1017, i8 0, i64 20, i1 false)
  %1019 = load ptr, ptr %43, align 8
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %.critedge23, label %1024

1021:                                             ; preds = %1010
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #14
  unreachable

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %1028 = load i32, ptr %1027, align 8
  %1029 = sext i32 %1028 to i64
  %1030 = mul i64 %1026, %1029
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %.critedge23, label %._crit_edge1223

._crit_edge1223:                                  ; preds = %1024
  %.pre1224 = load i32, ptr %9, align 4
  %.pre1225 = load i32, ptr %10, align 4
  %.pre1226 = load i32, ptr %11, align 4
  %.pre1227 = load i32, ptr %12, align 4
  br label %1056

1032:                                             ; preds = %1056, %950
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1034:                                             ; preds = %966
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1048 = icmp eq ptr %1036, null
  br i1 %.not1048, label %1050, label %1037

1037:                                             ; preds = %1034
  %1038 = atomicrmw add ptr %1036, i32 -1 acq_rel, align 4
  %1039 = icmp eq i32 %1038, 1
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1042 = load ptr, ptr %1041, align 8
  %.not1049 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %19, align 8
  br i1 %.not1049, label %1048, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %1042, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %1050 unwind label %1053

1048:                                             ; preds = %1040
  %.not1050 = icmp eq ptr %1043, null
  br i1 %.not1050, label %1050, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #13
  br label %1050

1050:                                             ; preds = %1044, %1049, %1048, %1037, %1034
  %1051 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1052, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1051, i8 0, i64 20, i1 false)
  br label %1156

1053:                                             ; preds = %1044
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #14
  unreachable

1056:                                             ; preds = %._crit_edge1223, %913
  %1057 = phi i32 [ %.pre1227, %._crit_edge1223 ], [ %847, %913 ]
  %1058 = phi i32 [ %.pre1226, %._crit_edge1223 ], [ %857, %913 ]
  %1059 = phi i32 [ %.pre1225, %._crit_edge1223 ], [ %855, %913 ]
  %1060 = phi i32 [ %.pre1224, %._crit_edge1223 ], [ %853, %913 ]
  %1061 = sdiv i32 %1057, 4
  %1062 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1063 = load ptr, ptr %1062, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %1060, i32 noundef %1059, i32 noundef %1058, i32 noundef %1061, i64 noundef %852, i32 noundef 4, ptr noundef %1063)
          to label %1064 unwind label %1032

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %43, align 8
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %.critedge23, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %1071 = load i32, ptr %1070, align 8
  %1072 = sext i32 %1071 to i64
  %1073 = mul i64 %1069, %1072
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %.critedge23, label %.preheader1197

.preheader1197:                                   ; preds = %1067
  %1075 = icmp sgt i32 %1071, 0
  br i1 %1075, label %.preheader1196.lr.ph, label %.critedge23

.preheader1196.lr.ph:                             ; preds = %.preheader1197
  %1076 = load i32, ptr %11, align 4
  %1077 = icmp sgt i32 %1076, 0
  %1078 = load i32, ptr %7, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %1080 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %1081 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1082 = load i32, ptr %6, align 4
  %1083 = load i32, ptr %5, align 4
  %1084 = sext i32 %1082 to i64
  %1085 = shl nsw i32 %1083, 2
  %1086 = sext i32 %1085 to i64
  br i1 %1077, label %.preheader1196.lr.ph.split.us, label %.critedge23

.preheader1196.lr.ph.split.us:                    ; preds = %.preheader1196.lr.ph
  %1087 = load i32, ptr %1080, align 8
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.preheader1196.us.preheader, label %.critedge23

.preheader1196.us.preheader:                      ; preds = %.preheader1196.lr.ph.split.us
  %1089 = sext i32 %1078 to i64
  %wide.trip.count = zext nneg i32 %1076 to i64
  br label %.preheader1196.us

.preheader1196.usthread-pre-split:                ; preds = %._crit_edge.us
  %.pr = load i32, ptr %1080, align 8
  br label %.preheader1196.us

.preheader1196.us:                                ; preds = %.preheader1196.usthread-pre-split, %.preheader1196.us.preheader
  %1090 = phi i32 [ %.pr, %.preheader1196.usthread-pre-split ], [ %1087, %.preheader1196.us.preheader ]
  %1091 = phi i32 [ %1137, %.preheader1196.usthread-pre-split ], [ %1071, %.preheader1196.us.preheader ]
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218, %.preheader1196.usthread-pre-split ], [ 0, %.preheader1196.us.preheader ]
  %1092 = icmp sgt i32 %1090, 0
  br i1 %1092, label %.lr.ph.split.us1207, label %._crit_edge.us

.lr.ph.split.us1207:                              ; preds = %.preheader1196.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205 ], [ 0, %.preheader1196.us ]
  %1093 = load i32, ptr %935, align 4
  %1094 = load i32, ptr %936, align 8
  %1095 = load ptr, ptr %18, align 8
  %1096 = load i64, ptr %948, align 8
  %1097 = mul i64 %1096, %indvars.iv1217
  %1098 = load i64, ptr %931, align 8
  %1099 = mul i64 %1097, %1098
  %1100 = getelementptr inbounds i8, ptr %1095, i64 %1099
  %1101 = add nsw i64 %indvars.iv, %1089
  %1102 = sext i32 %1093 to i64
  %1103 = sext i32 %1094 to i64
  %1104 = mul i64 %1098, %1102
  %1105 = mul i64 %1104, %1103
  %1106 = mul i64 %1105, %1101
  %1107 = getelementptr inbounds i8, ptr %1100, i64 %1106
  %1108 = load i32, ptr %1079, align 4
  %1109 = load i32, ptr %1080, align 8
  %1110 = load ptr, ptr %43, align 8
  %1111 = load i64, ptr %1068, align 8
  %1112 = mul i64 %1111, %indvars.iv1217
  %1113 = load i64, ptr %1081, align 8
  %1114 = mul i64 %1112, %1113
  %1115 = getelementptr inbounds i8, ptr %1110, i64 %1114
  %1116 = sext i32 %1108 to i64
  %1117 = sext i32 %1109 to i64
  %1118 = mul nsw i64 %indvars.iv, %1116
  %1119 = mul i64 %1118, %1117
  %1120 = mul i64 %1119, %1113
  %1121 = getelementptr inbounds i8, ptr %1115, i64 %1120
  %1122 = icmp sgt i32 %1109, 0
  br i1 %1122, label %.preheader.lr.ph.i1133.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205

.preheader.lr.ph.i1133.us:                        ; preds = %.lr.ph.split.us1207
  %1123 = sub nsw i32 %1093, %1108
  %1124 = icmp sgt i32 %1108, 0
  %1125 = shl nsw i32 %1123, 2
  %1126 = sext i32 %1125 to i64
  br i1 %1124, label %.preheader.us.preheader.i1134.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205

.preheader.us.preheader.i1134.us:                 ; preds = %.preheader.lr.ph.i1133.us
  %1127 = mul i64 %1104, %1084
  %1128 = getelementptr inbounds i8, ptr %1107, i64 %1127
  %1129 = getelementptr inbounds float, ptr %1128, i64 %1086
  br label %.preheader.us.i1135.us

.preheader.us.i1135.us:                           ; preds = %._crit_edge.us.i1143.us, %.preheader.us.preheader.i1134.us
  %.038.us.i1136.us = phi ptr [ %1135, %._crit_edge.us.i1143.us ], [ %1129, %.preheader.us.preheader.i1134.us ]
  %.02937.us.i1137.us = phi i32 [ %1136, %._crit_edge.us.i1143.us ], [ 0, %.preheader.us.preheader.i1134.us ]
  %.03036.us.i1138.us = phi ptr [ %1133, %._crit_edge.us.i1143.us ], [ %1121, %.preheader.us.preheader.i1134.us ]
  br label %1130

1130:                                             ; preds = %1130, %.preheader.us.i1135.us
  %.134.us.i1139.us = phi ptr [ %.038.us.i1136.us, %.preheader.us.i1135.us ], [ %1132, %1130 ]
  %.02833.us.i1140.us = phi i32 [ 0, %.preheader.us.i1135.us ], [ %1134, %1130 ]
  %.13132.us.i1141.us = phi ptr [ %.03036.us.i1138.us, %.preheader.us.i1135.us ], [ %1133, %1130 ]
  %1131 = load <4 x float>, ptr %.134.us.i1139.us, align 1
  store <4 x float> %1131, ptr %.13132.us.i1141.us, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %.134.us.i1139.us, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %.13132.us.i1141.us, i64 16
  %1134 = add nuw nsw i32 %.02833.us.i1140.us, 1
  %exitcond.not.i1142.us = icmp eq i32 %1134, %1108
  br i1 %exitcond.not.i1142.us, label %._crit_edge.us.i1143.us, label %1130, !llvm.loop !7

._crit_edge.us.i1143.us:                          ; preds = %1130
  %1135 = getelementptr inbounds float, ptr %1132, i64 %1126
  %1136 = add nuw nsw i32 %.02937.us.i1137.us, 1
  %exitcond42.not.i1144.us = icmp eq i32 %1136, %1109
  br i1 %exitcond42.not.i1144.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205, label %.preheader.us.i1135.us, !llvm.loop !9

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205: ; preds = %._crit_edge.us.i1143.us, %.preheader.lr.ph.i1133.us, %.lr.ph.split.us1207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us1207, !llvm.loop !24

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1145.us1205
  %.pre1228 = load i32, ptr %1070, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader1196.us, %._crit_edge.us.loopexit
  %1137 = phi i32 [ %.pre1228, %._crit_edge.us.loopexit ], [ %1091, %.preheader1196.us ]
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %indvars.iv.next1218, %1138
  br i1 %1139, label %.preheader1196.usthread-pre-split, label %.critedge23, !llvm.loop !25

.critedge23:                                      ; preds = %._crit_edge.us, %.preheader1196.lr.ph, %.preheader1196.lr.ph.split.us, %.preheader1197, %1067, %1064, %1024, %1016
  %.2802 = phi i32 [ -100, %1016 ], [ -100, %1024 ], [ -100, %1064 ], [ -100, %1067 ], [ 0, %.preheader1197 ], [ 0, %.preheader1196.lr.ph.split.us ], [ 0, %.preheader1196.lr.ph ], [ 0, %._crit_edge.us ]
  %1140 = load ptr, ptr %930, align 8
  %.not1071 = icmp eq ptr %1140, null
  br i1 %.not1071, label %.critedge, label %1141

1141:                                             ; preds = %.critedge23
  %1142 = atomicrmw add ptr %1140, i32 -1 acq_rel, align 4
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %.critedge

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %933, align 8
  %.not1072 = icmp eq ptr %1145, null
  %1146 = load ptr, ptr %18, align 8
  br i1 %.not1072, label %1151, label %1147

1147:                                             ; preds = %1144
  %1148 = load ptr, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  invoke void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef %1146)
          to label %.critedge unwind label %1153

1151:                                             ; preds = %1144
  %.not1073 = icmp eq ptr %1146, null
  br i1 %.not1073, label %.critedge, label %1152

1152:                                             ; preds = %1151
  call void @free(ptr noundef nonnull %1146) #13
  br label %.critedge

1153:                                             ; preds = %1147
  %1154 = landingpad { ptr, i32 }
          catch ptr null
  %1155 = extractvalue { ptr, i32 } %1154, 0
  call void @__clang_call_terminate(ptr %1155) #14
  unreachable

1156:                                             ; preds = %1050, %1032
  %.pn1060 = phi { ptr, i32 } [ %1033, %1032 ], [ %1035, %1050 ]
  %1157 = load ptr, ptr %930, align 8
  %.not1062 = icmp eq ptr %1157, null
  br i1 %.not1062, label %1461, label %1158

1158:                                             ; preds = %1156
  %1159 = atomicrmw add ptr %1157, i32 -1 acq_rel, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1461

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %933, align 8
  %.not1063 = icmp eq ptr %1162, null
  %1163 = load ptr, ptr %18, align 8
  br i1 %.not1063, label %1168, label %1164

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(8) %1162, ptr noundef %1163)
          to label %1461 unwind label %1169

1168:                                             ; preds = %1161
  %.not1064 = icmp eq ptr %1163, null
  br i1 %.not1064, label %1461, label %.sink.split1254

1169:                                             ; preds = %1164
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #14
  unreachable

1172:                                             ; preds = %603, %520, %441, %382, %909, %4
  %1173 = load ptr, ptr %25, align 8
  store ptr %1173, ptr %20, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %1174, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1178 = load i64, ptr %37, align 8
  store i64 %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1180 = load i32, ptr %39, align 8
  store i32 %1180, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1183 = load ptr, ptr %1182, align 8
  store ptr %1183, ptr %1181, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1185 = load i32, ptr %35, align 8
  store i32 %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1187 = load i32, ptr %27, align 4
  store i32 %1187, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1189 = load i32, ptr %29, align 8
  store i32 %1189, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1191 = load i32, ptr %31, align 4
  store i32 %1191, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1193 = load i32, ptr %33, align 8
  store i32 %1193, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1195 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1196 = load i64, ptr %1195, align 8
  store i64 %1196, ptr %1194, align 8
  %.not1018 = icmp eq ptr %1176, null
  br i1 %.not1018, label %1199, label %1197

1197:                                             ; preds = %1172
  %1198 = atomicrmw add ptr %1176, i32 1 acq_rel, align 4
  br label %1199

1199:                                             ; preds = %1197, %1172
  %.not1019 = icmp eq i32 %40, 1
  br i1 %.not1019, label %1215, label %1200

1200:                                             ; preds = %1199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1202, ptr %1203, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %1204 unwind label %1213

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %20, align 8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %.critedge27, label %1207

1207:                                             ; preds = %1204
  %1208 = load i64, ptr %1194, align 8
  %1209 = load i32, ptr %1192, align 8
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1208, %1210
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %.critedge27, label %1215

1213:                                             ; preds = %1200
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1445

1215:                                             ; preds = %1207, %1199
  %1216 = load ptr, ptr %26, align 8
  store ptr %1216, ptr %22, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %1219 = load ptr, ptr %1218, align 8
  store ptr %1219, ptr %1217, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1222 = load i64, ptr %1221, align 8
  store i64 %1222, ptr %1220, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1224 = load i32, ptr %41, align 8
  store i32 %1224, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %1225, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1229 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %1230 = load i32, ptr %1229, align 8
  store i32 %1230, ptr %1228, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1232 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %1231, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1235 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %1236 = load i32, ptr %1235, align 8
  store i32 %1236, ptr %1234, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1238 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %1239 = load i32, ptr %1238, align 4
  store i32 %1239, ptr %1237, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1241 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %1242 = load i32, ptr %1241, align 8
  store i32 %1242, ptr %1240, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1244 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %1245 = load i64, ptr %1244, align 8
  store i64 %1245, ptr %1243, align 8
  %.not1020 = icmp eq ptr %1219, null
  br i1 %.not1020, label %1248, label %1246

1246:                                             ; preds = %1215
  %1247 = atomicrmw add ptr %1219, i32 1 acq_rel, align 4
  br label %1248

1248:                                             ; preds = %1215, %1246
  %.not1021 = icmp eq i32 %42, 1
  br i1 %.not1021, label %1264, label %1249

1249:                                             ; preds = %1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1251, ptr %1252, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1253 unwind label %1262

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %22, align 8
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %.critedge29, label %1256

1256:                                             ; preds = %1253
  %1257 = load i64, ptr %1243, align 8
  %1258 = load i32, ptr %1240, align 8
  %1259 = sext i32 %1258 to i64
  %1260 = mul i64 %1257, %1259
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %.critedge29, label %1264

1262:                                             ; preds = %1249
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1264:                                             ; preds = %1256, %1248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1265 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
          to label %.noexc unwind label %1390

.noexc:                                           ; preds = %1264
  store ptr %1265, ptr %24, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 144
  %1267 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1266, ptr %1267, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %1271, %.lr.ph.i.i.i.i.i ], [ %1265, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %1270, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %1268 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %1269 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %1269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1268, i8 0, i64 28, i1 false)
  %1270 = add nsw i64 %.01012.i.i.i.i.i, -1
  %1271 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %1270, 0
  br i1 %.not.i.i.i.i.i, label %1272, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

1272:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1271, ptr %1273, align 8
  %1274 = load ptr, ptr %1174, align 8
  %.not1022 = icmp eq ptr %1274, null
  br i1 %.not1022, label %1277, label %1275

1275:                                             ; preds = %1272
  %1276 = atomicrmw add ptr %1274, i32 1 acq_rel, align 4
  br label %1277

1277:                                             ; preds = %1275, %1272
  %1278 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1279 = load ptr, ptr %1278, align 8
  %.not1023 = icmp eq ptr %1279, null
  br i1 %.not1023, label %1293, label %1280

1280:                                             ; preds = %1277
  %1281 = atomicrmw add ptr %1279, i32 -1 acq_rel, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1293

1283:                                             ; preds = %1280
  %1284 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1285 = load ptr, ptr %1284, align 8
  %.not1024 = icmp eq ptr %1285, null
  %1286 = load ptr, ptr %1265, align 8
  br i1 %.not1024, label %1291, label %1287

1287:                                             ; preds = %1283
  %1288 = load ptr, ptr %1285, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(8) %1285, ptr noundef %1286)
          to label %1293 unwind label %1392

1291:                                             ; preds = %1283
  %.not1025 = icmp eq ptr %1286, null
  br i1 %.not1025, label %1293, label %1292

1292:                                             ; preds = %1291
  call void @free(ptr noundef nonnull %1286) #13
  br label %1293

1293:                                             ; preds = %1277, %1280, %1291, %1292, %1287
  %1294 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1296 = getelementptr inbounds nuw i8, ptr %1265, i64 40
  %1297 = getelementptr inbounds nuw i8, ptr %1265, i64 44
  %1298 = getelementptr inbounds nuw i8, ptr %1265, i64 48
  %1299 = getelementptr inbounds nuw i8, ptr %1265, i64 52
  %1300 = getelementptr inbounds nuw i8, ptr %1265, i64 56
  %1301 = getelementptr inbounds nuw i8, ptr %1265, i64 64
  %1302 = load ptr, ptr %20, align 8
  store ptr %1302, ptr %1265, align 8
  %1303 = load ptr, ptr %1174, align 8
  store ptr %1303, ptr %1278, align 8
  %1304 = load i64, ptr %1177, align 8
  store i64 %1304, ptr %1294, align 8
  %1305 = load i32, ptr %1179, align 8
  store i32 %1305, ptr %1295, align 8
  %1306 = load ptr, ptr %1181, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  store ptr %1306, ptr %1307, align 8
  %1308 = load i32, ptr %1184, align 8
  store i32 %1308, ptr %1296, align 8
  %1309 = load i32, ptr %1186, align 4
  store i32 %1309, ptr %1297, align 4
  %1310 = load i32, ptr %1188, align 8
  store i32 %1310, ptr %1298, align 8
  %1311 = load i32, ptr %1190, align 4
  store i32 %1311, ptr %1299, align 4
  %1312 = load i32, ptr %1192, align 8
  store i32 %1312, ptr %1300, align 8
  %1313 = load i64, ptr %1194, align 8
  store i64 %1313, ptr %1301, align 8
  %1314 = load ptr, ptr %24, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 72
  %1316 = icmp eq ptr %1315, %22
  br i1 %1316, label %1358, label %1317

1317:                                             ; preds = %1293
  %1318 = load ptr, ptr %1217, align 8
  %.not1026 = icmp eq ptr %1318, null
  br i1 %.not1026, label %1321, label %1319

1319:                                             ; preds = %1317
  %1320 = atomicrmw add ptr %1318, i32 1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1317
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 80
  %1323 = load ptr, ptr %1322, align 8
  %.not1027 = icmp eq ptr %1323, null
  br i1 %.not1027, label %1337, label %1324

1324:                                             ; preds = %1321
  %1325 = atomicrmw add ptr %1323, i32 -1 acq_rel, align 4
  %1326 = icmp eq i32 %1325, 1
  br i1 %1326, label %1327, label %1337

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds nuw i8, ptr %1314, i64 104
  %1329 = load ptr, ptr %1328, align 8
  %.not1028 = icmp eq ptr %1329, null
  %1330 = load ptr, ptr %1315, align 8
  br i1 %.not1028, label %1335, label %1331

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %1329, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef %1330)
          to label %1337 unwind label %1392

1335:                                             ; preds = %1327
  %.not1029 = icmp eq ptr %1330, null
  br i1 %.not1029, label %1337, label %1336

1336:                                             ; preds = %1335
  call void @free(ptr noundef nonnull %1330) #13
  br label %1337

1337:                                             ; preds = %1331, %1336, %1335, %1324, %1321
  %1338 = getelementptr inbounds nuw i8, ptr %1314, i64 88
  %1339 = getelementptr inbounds nuw i8, ptr %1314, i64 96
  %1340 = getelementptr inbounds nuw i8, ptr %1314, i64 112
  %1341 = getelementptr inbounds nuw i8, ptr %1314, i64 116
  %1342 = getelementptr inbounds nuw i8, ptr %1314, i64 120
  %1343 = getelementptr inbounds nuw i8, ptr %1314, i64 124
  %1344 = getelementptr inbounds nuw i8, ptr %1314, i64 128
  %1345 = getelementptr inbounds nuw i8, ptr %1314, i64 136
  %1346 = load ptr, ptr %22, align 8
  store ptr %1346, ptr %1315, align 8
  %1347 = load ptr, ptr %1217, align 8
  store ptr %1347, ptr %1322, align 8
  %1348 = load i64, ptr %1220, align 8
  store i64 %1348, ptr %1338, align 8
  %1349 = load i32, ptr %1223, align 8
  store i32 %1349, ptr %1339, align 8
  %1350 = load ptr, ptr %1225, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1314, i64 104
  store ptr %1350, ptr %1351, align 8
  %1352 = load i32, ptr %1228, align 8
  store i32 %1352, ptr %1340, align 8
  %1353 = load i32, ptr %1231, align 4
  store i32 %1353, ptr %1341, align 4
  %1354 = load i32, ptr %1234, align 8
  store i32 %1354, ptr %1342, align 8
  %1355 = load i32, ptr %1237, align 4
  store i32 %1355, ptr %1343, align 4
  %1356 = load i32, ptr %1240, align 8
  store i32 %1356, ptr %1344, align 8
  %1357 = load i64, ptr %1243, align 8
  store i64 %1357, ptr %1345, align 8
  br label %1358

1358:                                             ; preds = %1293, %1337
  %1359 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %1360 unwind label %1392

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %24, align 8
  %1362 = load ptr, ptr %1273, align 8
  %.not4.i.i.i.i = icmp eq ptr %1361, %1362
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1360, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1383, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %1361, %1360 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %.not.i.i.i.i.i1146 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i1146, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i.i
  %1366 = atomicrmw add ptr %1364, i32 -1 acq_rel, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1370 = load ptr, ptr %1369, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %1370, null
  %1371 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %1376, label %1372

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %1370, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef %1371)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %1378

1376:                                             ; preds = %1368
  %.not9.i.i.i.i.i = icmp eq ptr %1371, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %1377

1377:                                             ; preds = %1376
  call void @free(ptr noundef nonnull %1371) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

1378:                                             ; preds = %1372
  %1379 = landingpad { ptr, i32 }
          catch ptr null
  %1380 = extractvalue { ptr, i32 } %1379, 0
  call void @__clang_call_terminate(ptr %1380) #14
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %1377, %1376, %1372, %1365, %.lr.ph.i.i.i.i
  %1381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %1382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1381, i8 0, i64 20, i1 false)
  %1383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %1383, %1362
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1360
  %1384 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1361, %1360 ]
  %.not.i.i.i = icmp eq ptr %1384, null
  br i1 %.not.i.i.i, label %.critedge29, label %1385

1385:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %1386 = load ptr, ptr %1267, align 8
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = sub i64 %1387, %1388
  call void @_ZdlPvm(ptr noundef nonnull %1384, i64 noundef %1389) #16
  br label %.critedge29

1390:                                             ; preds = %1264
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1392:                                             ; preds = %1358, %1331, %1287
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %1411

.critedge29:                                      ; preds = %1385, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %1256, %1253
  %.4804 = phi i32 [ -100, %1253 ], [ -100, %1256 ], [ %1359, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %1359, %1385 ]
  %1394 = load ptr, ptr %1217, align 8
  %.not1038 = icmp eq ptr %1394, null
  br i1 %.not1038, label %1407, label %1395

1395:                                             ; preds = %.critedge29
  %1396 = atomicrmw add ptr %1394, i32 -1 acq_rel, align 4
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1398, label %1407

1398:                                             ; preds = %1395
  %1399 = load ptr, ptr %1225, align 8
  %.not1039 = icmp eq ptr %1399, null
  %1400 = load ptr, ptr %22, align 8
  br i1 %.not1039, label %1405, label %1401

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1399, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8
  invoke void %1404(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef %1400)
          to label %1407 unwind label %1408

1405:                                             ; preds = %1398
  %.not1040 = icmp eq ptr %1400, null
  br i1 %.not1040, label %1407, label %1406

1406:                                             ; preds = %1405
  call void @free(ptr noundef nonnull %1400) #13
  br label %1407

1407:                                             ; preds = %1401, %1406, %1405, %1395, %.critedge29
  store i64 0, ptr %1243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1228, i8 0, i64 20, i1 false)
  br label %.critedge27

1408:                                             ; preds = %1401
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #14
  unreachable

1411:                                             ; preds = %1392, %1390, %1262
  %.pn = phi { ptr, i32 } [ %1393, %1392 ], [ %1391, %1390 ], [ %1263, %1262 ]
  %1412 = load ptr, ptr %1217, align 8
  %.not1031 = icmp eq ptr %1412, null
  br i1 %.not1031, label %1425, label %1413

1413:                                             ; preds = %1411
  %1414 = atomicrmw add ptr %1412, i32 -1 acq_rel, align 4
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %1225, align 8
  %.not1032 = icmp eq ptr %1417, null
  %1418 = load ptr, ptr %22, align 8
  br i1 %.not1032, label %1423, label %1419

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %1417, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  invoke void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef %1418)
          to label %1425 unwind label %1426

1423:                                             ; preds = %1416
  %.not1033 = icmp eq ptr %1418, null
  br i1 %.not1033, label %1425, label %1424

1424:                                             ; preds = %1423
  call void @free(ptr noundef nonnull %1418) #13
  br label %1425

1425:                                             ; preds = %1419, %1424, %1423, %1413, %1411
  store i64 0, ptr %1243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1228, i8 0, i64 20, i1 false)
  br label %1445

1426:                                             ; preds = %1419
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #14
  unreachable

.critedge27:                                      ; preds = %1207, %1204, %1407
  %.3803 = phi i32 [ %.4804, %1407 ], [ -100, %1204 ], [ -100, %1207 ]
  %1429 = load ptr, ptr %1174, align 8
  %.not1041 = icmp eq ptr %1429, null
  br i1 %.not1041, label %.critedge, label %1430

1430:                                             ; preds = %.critedge27
  %1431 = atomicrmw add ptr %1429, i32 -1 acq_rel, align 4
  %1432 = icmp eq i32 %1431, 1
  br i1 %1432, label %1433, label %.critedge

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %1181, align 8
  %.not1042 = icmp eq ptr %1434, null
  %1435 = load ptr, ptr %20, align 8
  br i1 %.not1042, label %1440, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %1434, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 24
  %1439 = load ptr, ptr %1438, align 8
  invoke void %1439(ptr noundef nonnull align 8 dereferenceable(8) %1434, ptr noundef %1435)
          to label %.critedge unwind label %1442

1440:                                             ; preds = %1433
  %.not1043 = icmp eq ptr %1435, null
  br i1 %.not1043, label %.critedge, label %1441

1441:                                             ; preds = %1440
  call void @free(ptr noundef nonnull %1435) #13
  br label %.critedge

1442:                                             ; preds = %1436
  %1443 = landingpad { ptr, i32 }
          catch ptr null
  %1444 = extractvalue { ptr, i32 } %1443, 0
  call void @__clang_call_terminate(ptr %1444) #14
  unreachable

1445:                                             ; preds = %1425, %1213
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1425 ], [ %1214, %1213 ]
  %1446 = load ptr, ptr %1174, align 8
  %.not1035 = icmp eq ptr %1446, null
  br i1 %.not1035, label %1461, label %1447

1447:                                             ; preds = %1445
  %1448 = atomicrmw add ptr %1446, i32 -1 acq_rel, align 4
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1461

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %1181, align 8
  %.not1036 = icmp eq ptr %1451, null
  %1452 = load ptr, ptr %20, align 8
  br i1 %.not1036, label %1457, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %1451, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1451, ptr noundef %1452)
          to label %1461 unwind label %1458

1457:                                             ; preds = %1450
  %.not1037 = icmp eq ptr %1452, null
  br i1 %.not1037, label %1461, label %.sink.split1254

1458:                                             ; preds = %1453
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #14
  unreachable

.critedge:                                        ; preds = %.critedge27, %1430, %1440, %1441, %1436, %.critedge23, %1141, %1151, %1152, %1147, %.critedge15, %815, %825, %826, %821, %886, %863, %580, %557, %530, %524, %497, %474, %450, %445, %418, %395, %538, %458
  %.0800 = phi i32 [ 0, %458 ], [ 0, %538 ], [ 0, %395 ], [ 0, %418 ], [ -100, %445 ], [ -100, %450 ], [ 0, %474 ], [ 0, %497 ], [ -100, %524 ], [ -100, %530 ], [ 0, %557 ], [ 0, %580 ], [ 0, %863 ], [ 0, %886 ], [ %.1801, %821 ], [ %.1801, %826 ], [ %.1801, %825 ], [ %.1801, %815 ], [ %.1801, %.critedge15 ], [ %.2802, %1147 ], [ %.2802, %1152 ], [ %.2802, %1151 ], [ %.2802, %1141 ], [ %.2802, %.critedge23 ], [ %.3803, %1436 ], [ %.3803, %1441 ], [ %.3803, %1440 ], [ %.3803, %1430 ], [ %.3803, %.critedge27 ]
  ret i32 %.0800

.sink.split1254:                                  ; preds = %1457, %1168, %842, %378, %148
  %.sink1255 = phi ptr [ %143, %148 ], [ %373, %378 ], [ %837, %842 ], [ %1163, %1168 ], [ %1452, %1457 ]
  %.pn1094.pn.ph = phi { ptr, i32 } [ %134, %148 ], [ %343, %378 ], [ %.pn1094, %842 ], [ %.pn1060, %1168 ], [ %.pn.pn, %1457 ]
  call void @free(ptr noundef nonnull %.sink1255) #13
  br label %1461

1461:                                             ; preds = %.sink.split1254, %359, %367, %378, %374, %133, %137, %148, %144, %1445, %1447, %1457, %1453, %1156, %1158, %1168, %1164, %830, %832, %842, %838
  %.pn1094.pn = phi { ptr, i32 } [ %.pn1094, %838 ], [ %.pn1094, %842 ], [ %.pn1094, %832 ], [ %.pn1094, %830 ], [ %.pn1060, %1164 ], [ %.pn1060, %1168 ], [ %.pn1060, %1158 ], [ %.pn1060, %1156 ], [ %.pn.pn, %1453 ], [ %.pn.pn, %1457 ], [ %.pn.pn, %1447 ], [ %.pn.pn, %1445 ], [ %134, %144 ], [ %134, %148 ], [ %134, %137 ], [ %134, %133 ], [ %343, %374 ], [ %343, %378 ], [ %343, %367 ], [ %343, %359 ], [ %.pn1094.pn.ph, %.sink.split1254 ]
  resume { ptr, i32 } %.pn1094.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #13
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #16
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8Crop_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #16
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn4CropE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #13
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #13
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!14 = distinct !{!14, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!15 = distinct !{!15, !8, !11}
!16 = distinct !{!16, !8, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!23 = distinct !{!23, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!24 = distinct !{!24, !8, !11}
!25 = distinct !{!25, !8, !11}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
