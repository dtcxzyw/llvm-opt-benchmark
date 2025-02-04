; ModuleID = 'bench/ncnn/original/crop_x86_avx.ll'
source_filename = "bench/ncnn/original/crop_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn12Crop_x86_avxD2Ev = comdat any

$_ZN4ncnn12Crop_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4CropD2Ev = comdat any

@_ZTVN4ncnn12Crop_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Crop_x86_avxE, ptr @_ZN4ncnn12Crop_x86_avxD2Ev, ptr @_ZN4ncnn12Crop_x86_avxD0Ev, ptr @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn12Crop_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Crop_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Crop_x86_avxE\00", align 1
@_ZTIN4ncnn4CropE = external constant ptr
@_ZTIN4ncnn12Crop_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Crop_x86_avxE, ptr @_ZTIN4ncnn4CropE }, align 8
@_ZTVN4ncnn4CropE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn12Crop_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Crop_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Crop_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Crop_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4CropC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Option", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %.thread [
    i32 8, label %47
    i32 4, label %955
  ]

47:                                               ; preds = %4
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = shl nsw i32 %34, 3
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %58, align 8
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %59, ptr %60, align 8
  br label %113

61:                                               ; preds = %47
  switch i32 %42, label %110 [
    i32 2, label %62
    i32 3, label %76
    i32 4, label %92
  ]

62:                                               ; preds = %61
  %63 = shl nsw i32 %36, 3
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
  store i32 %34, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %71, align 8
  %72 = sext i32 %34 to i64
  %73 = sext i32 %63 to i64
  %74 = mul nsw i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %74, ptr %75, align 8
  br label %113

76:                                               ; preds = %61
  %77 = shl nsw i32 %40, 3
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
  store i32 %34, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %36, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %77, ptr %85, align 8
  %86 = sext i32 %34 to i64
  %87 = sext i32 %36 to i64
  %88 = mul nsw i64 %87, %86
  %89 = add nsw i64 %88, 3
  %90 = and i64 %89, 4611686018427387900
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %90, ptr %91, align 8
  br label %113

92:                                               ; preds = %61
  %93 = shl nsw i32 %40, 3
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
  store i32 %34, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %36, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %38, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %93, ptr %101, align 8
  %102 = sext i32 %34 to i64
  %103 = sext i32 %36 to i64
  %104 = mul nsw i64 %103, %102
  %105 = sext i32 %38 to i64
  %106 = mul i64 %104, %105
  %107 = add i64 %106, 3
  %108 = and i64 %107, 4611686018427387900
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %108, ptr %109, align 8
  br label %113

110:                                              ; preds = %61
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %111, i8 0, i64 28, i1 false)
  br label %113

113:                                              ; preds = %110, %92, %76, %62, %49
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %114 unwind label %196

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not1534 = icmp eq ptr %116, null
  br i1 %.not1534, label %130, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not1535 = icmp eq ptr %122, null
  %123 = load ptr, ptr %13, align 8
  br i1 %.not1535, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %130 unwind label %133

128:                                              ; preds = %120
  %.not1536 = icmp eq ptr %123, null
  br i1 %.not1536, label %130, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #14
  br label %130

130:                                              ; preds = %124, %129, %128, %117, %114
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  br i1 %48, label %136, label %235

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4
  %138 = and i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = and i32 %137, 3
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 4, i32 1
  %143 = select i1 %139, i32 8, i32 %142
  %144 = lshr i64 %44, 3
  %145 = select i1 %141, i64 2, i64 0
  %146 = select i1 %139, i64 3, i64 %145
  %147 = shl nuw i64 %144, %146
  %148 = sdiv i32 %137, %143
  %149 = icmp eq i32 %148, %34
  %or.cond = and i1 %149, %139
  br i1 %or.cond, label %150, label %215

150:                                              ; preds = %136
  %151 = icmp eq ptr %2, %1
  br i1 %151, label %.critedge, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not1699 = icmp eq ptr %154, null
  br i1 %.not1699, label %157, label %155

155:                                              ; preds = %152
  %156 = atomicrmw add ptr %154, i32 1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not1700 = icmp eq ptr %159, null
  br i1 %.not1700, label %173, label %160

160:                                              ; preds = %157
  %161 = atomicrmw add ptr %159, i32 -1 acq_rel, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not1701 = icmp eq ptr %165, null
  %166 = load ptr, ptr %2, align 8
  br i1 %.not1701, label %171, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166)
  br label %173

171:                                              ; preds = %163
  %.not1702 = icmp eq ptr %166, null
  br i1 %.not1702, label %173, label %172

172:                                              ; preds = %171
  call void @free(ptr noundef nonnull %166) #14
  br label %173

173:                                              ; preds = %167, %172, %171, %160, %157
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %176, i8 0, i64 20, i1 false)
  %182 = load ptr, ptr %1, align 8
  store ptr %182, ptr %2, align 8
  %183 = load ptr, ptr %153, align 8
  store ptr %183, ptr %158, align 8
  %184 = load i64, ptr %43, align 8
  store i64 %184, ptr %174, align 8
  %185 = load i32, ptr %45, align 8
  store i32 %185, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %187, ptr %188, align 8
  %189 = load i32, ptr %41, align 8
  store i32 %189, ptr %176, align 8
  %190 = load i32, ptr %33, align 4
  store i32 %190, ptr %177, align 4
  %191 = load i32, ptr %35, align 8
  store i32 %191, ptr %178, align 8
  %192 = load i32, ptr %37, align 4
  store i32 %192, ptr %179, align 4
  %193 = load i32, ptr %39, align 8
  store i32 %193, ptr %180, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %181, align 8
  br label %.critedge

196:                                              ; preds = %113
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not = icmp eq ptr %199, null
  br i1 %.not, label %1923, label %200

200:                                              ; preds = %196
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %1923

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not1532 = icmp eq ptr %205, null
  %206 = load ptr, ptr %13, align 8
  br i1 %.not1532, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %1923 unwind label %212

211:                                              ; preds = %203
  %.not1533 = icmp eq ptr %206, null
  br i1 %.not1533, label %1923, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #15
  unreachable

215:                                              ; preds = %136
  %216 = load i32, ptr %5, align 4
  %217 = or i32 %216, %137
  %218 = and i32 %217, 7
  %or.cond3 = icmp eq i32 %218, 0
  br i1 %or.cond3, label %219, label %.thread

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load ptr, ptr %220, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %148, i64 noundef %147, i32 noundef 8, ptr noundef %221)
  %222 = load ptr, ptr %2, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 %226, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.critedge, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %5, align 4
  %234 = sdiv i32 %233, 8
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %234)
  br label %.critedge

235:                                              ; preds = %130
  switch i32 %42, label %.thread [
    i32 2, label %236
    i32 3, label %321
    i32 4, label %627
  ]

236:                                              ; preds = %235
  %237 = load i32, ptr %10, align 4
  %238 = and i32 %237, 7
  %239 = icmp eq i32 %238, 0
  %240 = and i32 %237, 3
  %241 = icmp eq i32 %240, 0
  %242 = lshr i64 %44, 3
  %243 = select i1 %241, i64 2, i64 0
  %244 = select i1 %239, i64 3, i64 %243
  %245 = shl nuw i64 %242, %244
  %246 = load i32, ptr %9, align 4
  %247 = icmp eq i32 %246, %34
  br i1 %247, label %248, label %299

248:                                              ; preds = %236
  %249 = select i1 %241, i32 4, i32 1
  %250 = select i1 %239, i32 8, i32 %249
  %251 = sdiv i32 %237, %250
  %252 = icmp eq i32 %251, %36
  %or.cond5 = and i1 %239, %252
  br i1 %or.cond5, label %253, label %299

253:                                              ; preds = %248
  %254 = icmp eq ptr %2, %1
  br i1 %254, label %.critedge, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not1695 = icmp eq ptr %257, null
  br i1 %.not1695, label %260, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %257, i32 1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not1696 = icmp eq ptr %262, null
  br i1 %.not1696, label %276, label %263

263:                                              ; preds = %260
  %264 = atomicrmw add ptr %262, i32 -1 acq_rel, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %268 = load ptr, ptr %267, align 8
  %.not1697 = icmp eq ptr %268, null
  %269 = load ptr, ptr %2, align 8
  br i1 %.not1697, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269)
  br label %276

274:                                              ; preds = %266
  %.not1698 = icmp eq ptr %269, null
  br i1 %.not1698, label %276, label %275

275:                                              ; preds = %274
  call void @free(ptr noundef nonnull %269) #14
  br label %276

276:                                              ; preds = %270, %275, %274, %263, %260
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %279, i8 0, i64 20, i1 false)
  %285 = load ptr, ptr %1, align 8
  store ptr %285, ptr %2, align 8
  %286 = load ptr, ptr %256, align 8
  store ptr %286, ptr %261, align 8
  %287 = load i64, ptr %43, align 8
  store i64 %287, ptr %277, align 8
  %288 = load i32, ptr %45, align 8
  store i32 %288, ptr %278, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %290, ptr %291, align 8
  %292 = load i32, ptr %41, align 8
  store i32 %292, ptr %279, align 8
  %293 = load i32, ptr %33, align 4
  store i32 %293, ptr %280, align 4
  %294 = load i32, ptr %35, align 8
  store i32 %294, ptr %281, align 8
  %295 = load i32, ptr %37, align 4
  store i32 %295, ptr %282, align 4
  %296 = load i32, ptr %39, align 8
  store i32 %296, ptr %283, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %284, align 8
  br label %.critedge

299:                                              ; preds = %248, %236
  %300 = load i32, ptr %6, align 4
  %301 = or i32 %300, %237
  %302 = and i32 %301, 7
  %or.cond7 = icmp eq i32 %302, 0
  br i1 %or.cond7, label %303, label %.thread

303:                                              ; preds = %299
  %304 = sdiv i32 %237, 8
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = load ptr, ptr %305, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %246, i32 noundef %304, i64 noundef %245, i32 noundef 8, ptr noundef %306)
  %307 = load ptr, ptr %2, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %.critedge, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = mul i64 %311, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.critedge, label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %6, align 4
  %319 = sdiv i32 %318, 8
  %320 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %319, i32 noundef %320)
  br label %.critedge

321:                                              ; preds = %235
  %322 = load i32, ptr %12, align 4
  %323 = and i32 %322, 7
  %324 = icmp eq i32 %323, 0
  %325 = and i32 %322, 3
  %326 = icmp eq i32 %325, 0
  %327 = lshr i64 %44, 3
  %328 = select i1 %326, i64 2, i64 0
  %329 = select i1 %324, i64 3, i64 %328
  %330 = shl nuw i64 %327, %329
  %331 = load i32, ptr %9, align 4
  %332 = icmp eq i32 %331, %34
  %333 = load i32, ptr %10, align 4
  %334 = icmp eq i32 %333, %36
  %or.cond1704 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond1704, label %335, label %386

335:                                              ; preds = %321
  %336 = select i1 %326, i32 4, i32 1
  %337 = select i1 %324, i32 8, i32 %336
  %338 = sdiv i32 %322, %337
  %339 = icmp eq i32 %338, %40
  %or.cond11 = and i1 %324, %339
  br i1 %or.cond11, label %340, label %386

340:                                              ; preds = %335
  %341 = icmp eq ptr %2, %1
  br i1 %341, label %.critedge, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not1691 = icmp eq ptr %344, null
  br i1 %.not1691, label %347, label %345

345:                                              ; preds = %342
  %346 = atomicrmw add ptr %344, i32 1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not1692 = icmp eq ptr %349, null
  br i1 %.not1692, label %363, label %350

350:                                              ; preds = %347
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %355 = load ptr, ptr %354, align 8
  %.not1693 = icmp eq ptr %355, null
  %356 = load ptr, ptr %2, align 8
  br i1 %.not1693, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef %356)
  br label %363

361:                                              ; preds = %353
  %.not1694 = icmp eq ptr %356, null
  br i1 %.not1694, label %363, label %362

362:                                              ; preds = %361
  call void @free(ptr noundef nonnull %356) #14
  br label %363

363:                                              ; preds = %357, %362, %361, %350, %347
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %371, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %366, i8 0, i64 20, i1 false)
  %372 = load ptr, ptr %1, align 8
  store ptr %372, ptr %2, align 8
  %373 = load ptr, ptr %343, align 8
  store ptr %373, ptr %348, align 8
  %374 = load i64, ptr %43, align 8
  store i64 %374, ptr %364, align 8
  %375 = load i32, ptr %45, align 8
  store i32 %375, ptr %365, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %377, ptr %378, align 8
  %379 = load i32, ptr %41, align 8
  store i32 %379, ptr %366, align 8
  %380 = load i32, ptr %33, align 4
  store i32 %380, ptr %367, align 4
  %381 = load i32, ptr %35, align 8
  store i32 %381, ptr %368, align 8
  %382 = load i32, ptr %37, align 4
  store i32 %382, ptr %369, align 4
  %383 = load i32, ptr %39, align 8
  store i32 %383, ptr %370, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %385 = load i64, ptr %384, align 8
  store i64 %385, ptr %371, align 8
  br label %.critedge

386:                                              ; preds = %335, %321
  %387 = load i32, ptr %8, align 4
  %388 = or i32 %387, %322
  %389 = and i32 %388, 7
  %or.cond13 = icmp eq i32 %389, 0
  br i1 %or.cond13, label %390, label %.thread

390:                                              ; preds = %386
  %391 = ashr exact i32 %387, 3
  %392 = sdiv i32 %322, 8
  %393 = load i32, ptr %33, align 4
  %394 = load i32, ptr %35, align 8
  %395 = load i32, ptr %37, align 4
  %396 = load ptr, ptr %1, align 8
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %398 = load i64, ptr %397, align 8
  %399 = sext i32 %391 to i64
  %400 = mul i64 %398, %399
  %401 = load i64, ptr %43, align 8
  %402 = mul i64 %400, %401
  %403 = getelementptr inbounds i8, ptr %396, i64 %402
  %404 = load i32, ptr %45, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %406 = load ptr, ptr %405, align 8
  store ptr %403, ptr %14, align 8
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %401, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %404, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %406, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %393, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %394, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %395, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %392, ptr %415, align 8
  %416 = sext i32 %393 to i64
  %417 = sext i32 %394 to i64
  %418 = mul nsw i64 %417, %416
  %419 = sext i32 %395 to i64
  %420 = mul i64 %418, %419
  %421 = mul i64 %420, %401
  %422 = add i64 %421, 15
  %423 = and i64 %422, -16
  %424 = udiv i64 %423, %401
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %424, ptr %425, align 8
  %426 = load i32, ptr %41, align 8
  store i32 %426, ptr %411, align 8, !alias.scope !4
  br i1 %or.cond1704, label %427, label %533

427:                                              ; preds = %390
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef null)
          to label %428 unwind label %509

428:                                              ; preds = %427
  %429 = icmp eq ptr %2, %15
  %.phi.trans.insert1974 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre1975 = load ptr, ptr %.phi.trans.insert1974, align 8
  br i1 %429, label %._crit_edge1973, label %430

430:                                              ; preds = %428
  %.not1660 = icmp eq ptr %.pre1975, null
  br i1 %.not1660, label %433, label %431

431:                                              ; preds = %430
  %432 = atomicrmw add ptr %.pre1975, i32 1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %430
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not1661 = icmp eq ptr %435, null
  br i1 %.not1661, label %449, label %436

436:                                              ; preds = %433
  %437 = atomicrmw add ptr %435, i32 -1 acq_rel, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not1662 = icmp eq ptr %441, null
  %442 = load ptr, ptr %2, align 8
  br i1 %.not1662, label %447, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef %442)
          to label %449 unwind label %511

447:                                              ; preds = %439
  %.not1663 = icmp eq ptr %442, null
  br i1 %.not1663, label %449, label %448

448:                                              ; preds = %447
  call void @free(ptr noundef nonnull %442) #14
  br label %449

449:                                              ; preds = %443, %448, %447, %436, %433
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %458 = load ptr, ptr %15, align 8
  store ptr %458, ptr %2, align 8
  %459 = load ptr, ptr %.phi.trans.insert1974, align 8
  store ptr %459, ptr %434, align 8
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %450, align 8
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %451, align 8
  %464 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %465, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %468 = load i32, ptr %467, align 8
  store i32 %468, ptr %452, align 8
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %453, align 4
  %471 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %472 = load i32, ptr %471, align 8
  store i32 %472, ptr %454, align 8
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %455, align 4
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %476 = load i32, ptr %475, align 8
  store i32 %476, ptr %456, align 8
  %477 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %457, align 8
  br label %._crit_edge1973

._crit_edge1973:                                  ; preds = %428, %449
  %479 = phi ptr [ %459, %449 ], [ %.pre1975, %428 ]
  %.not1667 = icmp eq ptr %479, null
  br i1 %.not1667, label %493, label %480

480:                                              ; preds = %._crit_edge1973
  %481 = atomicrmw add ptr %479, i32 -1 acq_rel, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %493

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %485 = load ptr, ptr %484, align 8
  %.not1668 = icmp eq ptr %485, null
  %486 = load ptr, ptr %15, align 8
  br i1 %.not1668, label %491, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %485, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef %486)
          to label %493 unwind label %498

491:                                              ; preds = %483
  %.not1669 = icmp eq ptr %486, null
  br i1 %.not1669, label %493, label %492

492:                                              ; preds = %491
  call void @free(ptr noundef nonnull %486) #14
  br label %493

493:                                              ; preds = %487, %492, %491, %480, %._crit_edge1973
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %495, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %494, i8 0, i64 20, i1 false)
  %496 = load ptr, ptr %2, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %.critedge15, label %501

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          catch ptr null
  %500 = extractvalue { ptr, i32 } %499, 0
  call void @__clang_call_terminate(ptr %500) #15
  unreachable

501:                                              ; preds = %493
  %502 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = mul i64 %503, %506
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %.critedge15, label %._crit_edge1976

._crit_edge1976:                                  ; preds = %501
  %.pre1977 = load i32, ptr %9, align 4
  %.pre1978 = load i32, ptr %10, align 4
  %.pre1979 = load i32, ptr %12, align 4
  %.pre1981 = sdiv i32 %.pre1979, 8
  br label %533

509:                                              ; preds = %533, %427
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %611

511:                                              ; preds = %443
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %.phi.trans.insert1974, align 8
  %.not1664 = icmp eq ptr %513, null
  br i1 %.not1664, label %527, label %514

514:                                              ; preds = %511
  %515 = atomicrmw add ptr %513, i32 -1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %519 = load ptr, ptr %518, align 8
  %.not1665 = icmp eq ptr %519, null
  %520 = load ptr, ptr %15, align 8
  br i1 %.not1665, label %525, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef %520)
          to label %527 unwind label %530

525:                                              ; preds = %517
  %.not1666 = icmp eq ptr %520, null
  br i1 %.not1666, label %527, label %526

526:                                              ; preds = %525
  call void @free(ptr noundef nonnull %520) #14
  br label %527

527:                                              ; preds = %521, %526, %525, %514, %511
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %529, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  br label %611

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #15
  unreachable

533:                                              ; preds = %._crit_edge1976, %390
  %.pre-phi = phi i32 [ %.pre1981, %._crit_edge1976 ], [ %392, %390 ]
  %534 = phi i32 [ %.pre1978, %._crit_edge1976 ], [ %333, %390 ]
  %535 = phi i32 [ %.pre1977, %._crit_edge1976 ], [ %331, %390 ]
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %537 = load ptr, ptr %536, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %535, i32 noundef %534, i32 noundef %.pre-phi, i64 noundef %330, i32 noundef 8, ptr noundef %537)
          to label %538 unwind label %509

538:                                              ; preds = %533
  %539 = load ptr, ptr %2, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.critedge15, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %545 = load i32, ptr %544, align 8
  %546 = sext i32 %545 to i64
  %547 = mul i64 %543, %546
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %541
  %549 = icmp sgt i32 %545, 0
  br i1 %549, label %.lr.ph1918, label %.critedge15

.lr.ph1918:                                       ; preds = %.preheader
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %553 = load i32, ptr %6, align 4
  %554 = load i32, ptr %5, align 4
  %555 = sext i32 %553 to i64
  %556 = shl nsw i32 %554, 3
  %557 = sext i32 %556 to i64
  br label %558

558:                                              ; preds = %.lr.ph1918, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit
  %559 = phi i32 [ %545, %.lr.ph1918 ], [ %592, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %indvars.iv1947 = phi i64 [ 0, %.lr.ph1918 ], [ %indvars.iv.next1948, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %560 = load i32, ptr %412, align 4
  %561 = load ptr, ptr %14, align 8
  %562 = load i64, ptr %425, align 8
  %563 = mul i64 %562, %indvars.iv1947
  %564 = load i64, ptr %408, align 8
  %565 = mul i64 %563, %564
  %566 = getelementptr inbounds i8, ptr %561, i64 %565
  %567 = sext i32 %560 to i64
  %568 = load i32, ptr %550, align 4
  %569 = load i32, ptr %551, align 8
  %570 = load ptr, ptr %2, align 8
  %571 = load i64, ptr %542, align 8
  %572 = mul i64 %571, %indvars.iv1947
  %573 = load i64, ptr %552, align 8
  %574 = mul i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = icmp sgt i32 %569, 0
  br i1 %576, label %.preheader.lr.ph.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %558
  %577 = sub nsw i32 %560, %568
  %578 = icmp sgt i32 %568, 0
  %579 = shl nsw i32 %577, 3
  %580 = sext i32 %579 to i64
  br i1 %578, label %.preheader.us.preheader.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %581 = mul i64 %564, %567
  %582 = mul i64 %581, %555
  %583 = getelementptr inbounds i8, ptr %566, i64 %582
  %584 = getelementptr inbounds float, ptr %583, i64 %557
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %590, %._crit_edge.us.i ], [ %584, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %591, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %588, %._crit_edge.us.i ], [ %575, %.preheader.us.preheader.i ]
  br label %585

585:                                              ; preds = %585, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %587, %585 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %589, %585 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %588, %585 ]
  %586 = load <8 x float>, ptr %.134.us.i, align 1
  store <8 x float> %586, ptr %.13132.us.i, align 1
  %587 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 32
  %589 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %589, %568
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %585, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %585
  %590 = getelementptr inbounds float, ptr %587, i64 %580
  %591 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %591, %569
  br i1 %exitcond42.not.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre1980 = load i32, ptr %544, align 8
  br label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %558
  %592 = phi i32 [ %.pre1980, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit ], [ %559, %.preheader.lr.ph.i ], [ %559, %558 ]
  %indvars.iv.next1948 = add nuw nsw i64 %indvars.iv1947, 1
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next1948, %593
  br i1 %594, label %558, label %.critedge15, !llvm.loop !10

.critedge15:                                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit, %.preheader, %541, %538, %501, %493
  %.11198 = phi i32 [ -100, %493 ], [ -100, %501 ], [ -100, %538 ], [ -100, %541 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %595 = load ptr, ptr %407, align 8
  %.not1688 = icmp eq ptr %595, null
  br i1 %.not1688, label %.critedge, label %596

596:                                              ; preds = %.critedge15
  %597 = atomicrmw add ptr %595, i32 -1 acq_rel, align 4
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %.critedge

599:                                              ; preds = %596
  %600 = load ptr, ptr %410, align 8
  %.not1689 = icmp eq ptr %600, null
  %601 = load ptr, ptr %14, align 8
  br i1 %.not1689, label %606, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %600, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %601)
          to label %.critedge unwind label %608

606:                                              ; preds = %599
  %.not1690 = icmp eq ptr %601, null
  br i1 %.not1690, label %.critedge, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #14
  br label %.critedge

608:                                              ; preds = %602
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #15
  unreachable

611:                                              ; preds = %527, %509
  %.pn1676 = phi { ptr, i32 } [ %510, %509 ], [ %512, %527 ]
  %612 = load ptr, ptr %407, align 8
  %.not1678 = icmp eq ptr %612, null
  br i1 %.not1678, label %1923, label %613

613:                                              ; preds = %611
  %614 = atomicrmw add ptr %612, i32 -1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %1923

616:                                              ; preds = %613
  %617 = load ptr, ptr %410, align 8
  %.not1679 = icmp eq ptr %617, null
  %618 = load ptr, ptr %14, align 8
  br i1 %.not1679, label %623, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %618)
          to label %1923 unwind label %624

623:                                              ; preds = %616
  %.not1680 = icmp eq ptr %618, null
  br i1 %.not1680, label %1923, label %.sink.split

624:                                              ; preds = %619
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #15
  unreachable

627:                                              ; preds = %235
  %628 = load i32, ptr %12, align 4
  %629 = and i32 %628, 7
  %630 = icmp eq i32 %629, 0
  %631 = and i32 %628, 3
  %632 = icmp eq i32 %631, 0
  %633 = lshr i64 %44, 3
  %634 = select i1 %632, i64 2, i64 0
  %635 = select i1 %630, i64 3, i64 %634
  %636 = shl nuw i64 %633, %635
  %637 = load i32, ptr %9, align 4
  %638 = icmp eq i32 %637, %34
  %639 = load i32, ptr %10, align 4
  %640 = icmp eq i32 %639, %36
  %or.cond1708 = select i1 %638, i1 %640, i1 false
  %641 = load i32, ptr %11, align 4
  %642 = icmp eq i32 %641, %38
  %or.cond1710 = select i1 %or.cond1708, i1 %642, i1 false
  br i1 %or.cond1710, label %643, label %694

643:                                              ; preds = %627
  %644 = select i1 %632, i32 4, i32 1
  %645 = select i1 %630, i32 8, i32 %644
  %646 = sdiv i32 %628, %645
  %647 = icmp eq i32 %646, %40
  %or.cond19 = and i1 %630, %647
  br i1 %or.cond19, label %648, label %694

648:                                              ; preds = %643
  %649 = icmp eq ptr %2, %1
  br i1 %649, label %.critedge, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %652 = load ptr, ptr %651, align 8
  %.not1656 = icmp eq ptr %652, null
  br i1 %.not1656, label %655, label %653

653:                                              ; preds = %650
  %654 = atomicrmw add ptr %652, i32 1 acq_rel, align 4
  br label %655

655:                                              ; preds = %653, %650
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not1657 = icmp eq ptr %657, null
  br i1 %.not1657, label %671, label %658

658:                                              ; preds = %655
  %659 = atomicrmw add ptr %657, i32 -1 acq_rel, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %671

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %663 = load ptr, ptr %662, align 8
  %.not1658 = icmp eq ptr %663, null
  %664 = load ptr, ptr %2, align 8
  br i1 %.not1658, label %669, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr %663, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef %664)
  br label %671

669:                                              ; preds = %661
  %.not1659 = icmp eq ptr %664, null
  br i1 %.not1659, label %671, label %670

670:                                              ; preds = %669
  call void @free(ptr noundef nonnull %664) #14
  br label %671

671:                                              ; preds = %665, %670, %669, %658, %655
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %679, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %674, i8 0, i64 20, i1 false)
  %680 = load ptr, ptr %1, align 8
  store ptr %680, ptr %2, align 8
  %681 = load ptr, ptr %651, align 8
  store ptr %681, ptr %656, align 8
  %682 = load i64, ptr %43, align 8
  store i64 %682, ptr %672, align 8
  %683 = load i32, ptr %45, align 8
  store i32 %683, ptr %673, align 8
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %685, ptr %686, align 8
  %687 = load i32, ptr %41, align 8
  store i32 %687, ptr %674, align 8
  %688 = load i32, ptr %33, align 4
  store i32 %688, ptr %675, align 4
  %689 = load i32, ptr %35, align 8
  store i32 %689, ptr %676, align 8
  %690 = load i32, ptr %37, align 4
  store i32 %690, ptr %677, align 4
  %691 = load i32, ptr %39, align 8
  store i32 %691, ptr %678, align 8
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %693 = load i64, ptr %692, align 8
  store i64 %693, ptr %679, align 8
  br label %.critedge

694:                                              ; preds = %643, %627
  %695 = load i32, ptr %8, align 4
  %696 = or i32 %695, %628
  %697 = and i32 %696, 7
  %or.cond21 = icmp eq i32 %697, 0
  br i1 %or.cond21, label %698, label %.thread

698:                                              ; preds = %694
  %699 = ashr exact i32 %695, 3
  %700 = sdiv i32 %628, 8
  %701 = load i32, ptr %33, align 4
  %702 = load i32, ptr %35, align 8
  %703 = load i32, ptr %37, align 4
  %704 = load ptr, ptr %1, align 8
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %706 = load i64, ptr %705, align 8
  %707 = sext i32 %699 to i64
  %708 = mul i64 %706, %707
  %709 = load i64, ptr %43, align 8
  %710 = mul i64 %708, %709
  %711 = getelementptr inbounds i8, ptr %704, i64 %710
  %712 = load i32, ptr %45, align 8
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %714 = load ptr, ptr %713, align 8
  store ptr %711, ptr %16, align 8
  %715 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %709, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %712, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %714, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %720 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %701, ptr %720, align 4
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %702, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %703, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %700, ptr %723, align 8
  %724 = sext i32 %701 to i64
  %725 = sext i32 %702 to i64
  %726 = mul nsw i64 %725, %724
  %727 = sext i32 %703 to i64
  %728 = mul i64 %726, %727
  %729 = mul i64 %728, %709
  %730 = add i64 %729, 15
  %731 = and i64 %730, -16
  %732 = udiv i64 %731, %709
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %732, ptr %733, align 8
  %734 = load i32, ptr %41, align 8
  store i32 %734, ptr %719, align 8, !alias.scope !11
  br i1 %or.cond1710, label %735, label %841

735:                                              ; preds = %698
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %736 unwind label %817

736:                                              ; preds = %735
  %737 = icmp eq ptr %2, %17
  %.phi.trans.insert1965 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre1966 = load ptr, ptr %.phi.trans.insert1965, align 8
  br i1 %737, label %._crit_edge1964, label %738

738:                                              ; preds = %736
  %.not1626 = icmp eq ptr %.pre1966, null
  br i1 %.not1626, label %741, label %739

739:                                              ; preds = %738
  %740 = atomicrmw add ptr %.pre1966, i32 1 acq_rel, align 4
  br label %741

741:                                              ; preds = %739, %738
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %743 = load ptr, ptr %742, align 8
  %.not1627 = icmp eq ptr %743, null
  br i1 %.not1627, label %757, label %744

744:                                              ; preds = %741
  %745 = atomicrmw add ptr %743, i32 -1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %757

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %749 = load ptr, ptr %748, align 8
  %.not1628 = icmp eq ptr %749, null
  %750 = load ptr, ptr %2, align 8
  br i1 %.not1628, label %755, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %749, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %750)
          to label %757 unwind label %819

755:                                              ; preds = %747
  %.not1629 = icmp eq ptr %750, null
  br i1 %.not1629, label %757, label %756

756:                                              ; preds = %755
  call void @free(ptr noundef nonnull %750) #14
  br label %757

757:                                              ; preds = %751, %756, %755, %744, %741
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %764 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %766 = load ptr, ptr %17, align 8
  store ptr %766, ptr %2, align 8
  %767 = load ptr, ptr %.phi.trans.insert1965, align 8
  store ptr %767, ptr %742, align 8
  %768 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr %758, align 8
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %771 = load i32, ptr %770, align 8
  store i32 %771, ptr %759, align 8
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %773, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %776 = load i32, ptr %775, align 8
  store i32 %776, ptr %760, align 8
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %778 = load i32, ptr %777, align 4
  store i32 %778, ptr %761, align 4
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %780 = load i32, ptr %779, align 8
  store i32 %780, ptr %762, align 8
  %781 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %763, align 4
  %783 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %784 = load i32, ptr %783, align 8
  store i32 %784, ptr %764, align 8
  %785 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %786 = load i64, ptr %785, align 8
  store i64 %786, ptr %765, align 8
  br label %._crit_edge1964

._crit_edge1964:                                  ; preds = %736, %757
  %787 = phi ptr [ %767, %757 ], [ %.pre1966, %736 ]
  %.not1633 = icmp eq ptr %787, null
  br i1 %.not1633, label %801, label %788

788:                                              ; preds = %._crit_edge1964
  %789 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %801

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %793 = load ptr, ptr %792, align 8
  %.not1634 = icmp eq ptr %793, null
  %794 = load ptr, ptr %17, align 8
  br i1 %.not1634, label %799, label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr %793, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %794)
          to label %801 unwind label %806

799:                                              ; preds = %791
  %.not1635 = icmp eq ptr %794, null
  br i1 %.not1635, label %801, label %800

800:                                              ; preds = %799
  call void @free(ptr noundef nonnull %794) #14
  br label %801

801:                                              ; preds = %795, %800, %799, %788, %._crit_edge1964
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %803, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %802, i8 0, i64 20, i1 false)
  %804 = load ptr, ptr %2, align 8
  %805 = icmp eq ptr %804, null
  br i1 %805, label %.critedge23, label %809

806:                                              ; preds = %795
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #15
  unreachable

809:                                              ; preds = %801
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %813 = load i32, ptr %812, align 8
  %814 = sext i32 %813 to i64
  %815 = mul i64 %811, %814
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %.critedge23, label %._crit_edge1967

._crit_edge1967:                                  ; preds = %809
  %.pre1968 = load i32, ptr %9, align 4
  %.pre1969 = load i32, ptr %10, align 4
  %.pre1970 = load i32, ptr %11, align 4
  %.pre1971 = load i32, ptr %12, align 4
  %.pre1982 = sdiv i32 %.pre1971, 8
  br label %841

817:                                              ; preds = %841, %735
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %939

819:                                              ; preds = %751
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %.phi.trans.insert1965, align 8
  %.not1630 = icmp eq ptr %821, null
  br i1 %.not1630, label %835, label %822

822:                                              ; preds = %819
  %823 = atomicrmw add ptr %821, i32 -1 acq_rel, align 4
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %835

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %827 = load ptr, ptr %826, align 8
  %.not1631 = icmp eq ptr %827, null
  %828 = load ptr, ptr %17, align 8
  br i1 %.not1631, label %833, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef %828)
          to label %835 unwind label %838

833:                                              ; preds = %825
  %.not1632 = icmp eq ptr %828, null
  br i1 %.not1632, label %835, label %834

834:                                              ; preds = %833
  call void @free(ptr noundef nonnull %828) #14
  br label %835

835:                                              ; preds = %829, %834, %833, %822, %819
  %836 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %837, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %836, i8 0, i64 20, i1 false)
  br label %939

838:                                              ; preds = %829
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #15
  unreachable

841:                                              ; preds = %._crit_edge1967, %698
  %.pre-phi1983 = phi i32 [ %.pre1982, %._crit_edge1967 ], [ %700, %698 ]
  %842 = phi i32 [ %.pre1970, %._crit_edge1967 ], [ %641, %698 ]
  %843 = phi i32 [ %.pre1969, %._crit_edge1967 ], [ %639, %698 ]
  %844 = phi i32 [ %.pre1968, %._crit_edge1967 ], [ %637, %698 ]
  %845 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %846 = load ptr, ptr %845, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %844, i32 noundef %843, i32 noundef %842, i32 noundef %.pre-phi1983, i64 noundef %636, i32 noundef 8, ptr noundef %846)
          to label %847 unwind label %817

847:                                              ; preds = %841
  %848 = load ptr, ptr %2, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %.critedge23, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %852 = load i64, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = mul i64 %852, %855
  %857 = icmp eq i64 %856, 0
  br i1 %857, label %.critedge23, label %.preheader1890

.preheader1890:                                   ; preds = %850
  %858 = icmp sgt i32 %854, 0
  br i1 %858, label %.preheader1889.lr.ph, label %.critedge23

.preheader1889.lr.ph:                             ; preds = %.preheader1890
  %859 = load i32, ptr %11, align 4
  %860 = icmp sgt i32 %859, 0
  %861 = load i32, ptr %7, align 4
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %865 = load i32, ptr %6, align 4
  %866 = load i32, ptr %5, align 4
  %867 = sext i32 %865 to i64
  %868 = shl nsw i32 %866, 3
  %869 = sext i32 %868 to i64
  br i1 %860, label %.preheader1889.lr.ph.split.us, label %.critedge23

.preheader1889.lr.ph.split.us:                    ; preds = %.preheader1889.lr.ph
  %870 = load i32, ptr %863, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.preheader1889.us.preheader, label %.critedge23

.preheader1889.us.preheader:                      ; preds = %.preheader1889.lr.ph.split.us
  %872 = sext i32 %861 to i64
  %wide.trip.count1942 = zext nneg i32 %859 to i64
  br label %.preheader1889.us

.preheader1889.usthread-pre-split:                ; preds = %._crit_edge.us1915
  %.pr = load i32, ptr %863, align 8
  br label %.preheader1889.us

.preheader1889.us:                                ; preds = %.preheader1889.usthread-pre-split, %.preheader1889.us.preheader
  %873 = phi i32 [ %.pr, %.preheader1889.usthread-pre-split ], [ %870, %.preheader1889.us.preheader ]
  %874 = phi i32 [ %920, %.preheader1889.usthread-pre-split ], [ %854, %.preheader1889.us.preheader ]
  %indvars.iv1944 = phi i64 [ %indvars.iv.next1945, %.preheader1889.usthread-pre-split ], [ 0, %.preheader1889.us.preheader ]
  %875 = icmp sgt i32 %873, 0
  br i1 %875, label %.lr.ph1909.split.us1914, label %._crit_edge.us1915

.lr.ph1909.split.us1914:                          ; preds = %.preheader1889.us, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912
  %indvars.iv1939 = phi i64 [ %indvars.iv.next1940, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912 ], [ 0, %.preheader1889.us ]
  %876 = load i32, ptr %720, align 4
  %877 = load i32, ptr %721, align 8
  %878 = load ptr, ptr %16, align 8
  %879 = load i64, ptr %733, align 8
  %880 = mul i64 %879, %indvars.iv1944
  %881 = load i64, ptr %716, align 8
  %882 = mul i64 %880, %881
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  %884 = add nsw i64 %indvars.iv1939, %872
  %885 = sext i32 %876 to i64
  %886 = sext i32 %877 to i64
  %887 = mul i64 %881, %885
  %888 = mul i64 %887, %886
  %889 = mul i64 %888, %884
  %890 = getelementptr inbounds i8, ptr %883, i64 %889
  %891 = load i32, ptr %862, align 4
  %892 = load i32, ptr %863, align 8
  %893 = load ptr, ptr %2, align 8
  %894 = load i64, ptr %851, align 8
  %895 = mul i64 %894, %indvars.iv1944
  %896 = load i64, ptr %864, align 8
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds i8, ptr %893, i64 %897
  %899 = sext i32 %891 to i64
  %900 = sext i32 %892 to i64
  %901 = mul nsw i64 %indvars.iv1939, %899
  %902 = mul i64 %901, %900
  %903 = mul i64 %902, %896
  %904 = getelementptr inbounds i8, ptr %898, i64 %903
  %905 = icmp sgt i32 %892, 0
  br i1 %905, label %.preheader.lr.ph.i1727.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912

.preheader.lr.ph.i1727.us:                        ; preds = %.lr.ph1909.split.us1914
  %906 = sub nsw i32 %876, %891
  %907 = icmp sgt i32 %891, 0
  %908 = shl nsw i32 %906, 3
  %909 = sext i32 %908 to i64
  br i1 %907, label %.preheader.us.preheader.i1728.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912

.preheader.us.preheader.i1728.us:                 ; preds = %.preheader.lr.ph.i1727.us
  %910 = mul i64 %887, %867
  %911 = getelementptr inbounds i8, ptr %890, i64 %910
  %912 = getelementptr inbounds float, ptr %911, i64 %869
  br label %.preheader.us.i1729.us

.preheader.us.i1729.us:                           ; preds = %._crit_edge.us.i1737.us, %.preheader.us.preheader.i1728.us
  %.038.us.i1730.us = phi ptr [ %918, %._crit_edge.us.i1737.us ], [ %912, %.preheader.us.preheader.i1728.us ]
  %.02937.us.i1731.us = phi i32 [ %919, %._crit_edge.us.i1737.us ], [ 0, %.preheader.us.preheader.i1728.us ]
  %.03036.us.i1732.us = phi ptr [ %916, %._crit_edge.us.i1737.us ], [ %904, %.preheader.us.preheader.i1728.us ]
  br label %913

913:                                              ; preds = %913, %.preheader.us.i1729.us
  %.134.us.i1733.us = phi ptr [ %.038.us.i1730.us, %.preheader.us.i1729.us ], [ %915, %913 ]
  %.02833.us.i1734.us = phi i32 [ 0, %.preheader.us.i1729.us ], [ %917, %913 ]
  %.13132.us.i1735.us = phi ptr [ %.03036.us.i1732.us, %.preheader.us.i1729.us ], [ %916, %913 ]
  %914 = load <8 x float>, ptr %.134.us.i1733.us, align 1
  store <8 x float> %914, ptr %.13132.us.i1735.us, align 1
  %915 = getelementptr inbounds nuw i8, ptr %.134.us.i1733.us, i64 32
  %916 = getelementptr inbounds nuw i8, ptr %.13132.us.i1735.us, i64 32
  %917 = add nuw nsw i32 %.02833.us.i1734.us, 1
  %exitcond.not.i1736.us = icmp eq i32 %917, %891
  br i1 %exitcond.not.i1736.us, label %._crit_edge.us.i1737.us, label %913, !llvm.loop !7

._crit_edge.us.i1737.us:                          ; preds = %913
  %918 = getelementptr inbounds float, ptr %915, i64 %909
  %919 = add nuw nsw i32 %.02937.us.i1731.us, 1
  %exitcond42.not.i1738.us = icmp eq i32 %919, %892
  br i1 %exitcond42.not.i1738.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912, label %.preheader.us.i1729.us, !llvm.loop !9

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912: ; preds = %._crit_edge.us.i1737.us, %.preheader.lr.ph.i1727.us, %.lr.ph1909.split.us1914
  %indvars.iv.next1940 = add nuw nsw i64 %indvars.iv1939, 1
  %exitcond1943.not = icmp eq i64 %indvars.iv.next1940, %wide.trip.count1942
  br i1 %exitcond1943.not, label %._crit_edge.us1915.loopexit, label %.lr.ph1909.split.us1914, !llvm.loop !14

._crit_edge.us1915.loopexit:                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit1739.us1912
  %.pre1972 = load i32, ptr %853, align 8
  br label %._crit_edge.us1915

._crit_edge.us1915:                               ; preds = %.preheader1889.us, %._crit_edge.us1915.loopexit
  %920 = phi i32 [ %.pre1972, %._crit_edge.us1915.loopexit ], [ %874, %.preheader1889.us ]
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %921 = sext i32 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next1945, %921
  br i1 %922, label %.preheader1889.usthread-pre-split, label %.critedge23, !llvm.loop !16

.critedge23:                                      ; preds = %._crit_edge.us1915, %.preheader1889.lr.ph, %.preheader1889.lr.ph.split.us, %.preheader1890, %850, %847, %809, %801
  %.21199 = phi i32 [ -100, %801 ], [ -100, %809 ], [ -100, %847 ], [ -100, %850 ], [ 0, %.preheader1890 ], [ 0, %.preheader1889.lr.ph.split.us ], [ 0, %.preheader1889.lr.ph ], [ 0, %._crit_edge.us1915 ]
  %923 = load ptr, ptr %715, align 8
  %.not1653 = icmp eq ptr %923, null
  br i1 %.not1653, label %.critedge, label %924

924:                                              ; preds = %.critedge23
  %925 = atomicrmw add ptr %923, i32 -1 acq_rel, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %.critedge

927:                                              ; preds = %924
  %928 = load ptr, ptr %718, align 8
  %.not1654 = icmp eq ptr %928, null
  %929 = load ptr, ptr %16, align 8
  br i1 %.not1654, label %934, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr %928, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef %929)
          to label %.critedge unwind label %936

934:                                              ; preds = %927
  %.not1655 = icmp eq ptr %929, null
  br i1 %.not1655, label %.critedge, label %935

935:                                              ; preds = %934
  call void @free(ptr noundef nonnull %929) #14
  br label %.critedge

936:                                              ; preds = %930
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #15
  unreachable

939:                                              ; preds = %835, %817
  %.pn1642 = phi { ptr, i32 } [ %818, %817 ], [ %820, %835 ]
  %940 = load ptr, ptr %715, align 8
  %.not1644 = icmp eq ptr %940, null
  br i1 %.not1644, label %1923, label %941

941:                                              ; preds = %939
  %942 = atomicrmw add ptr %940, i32 -1 acq_rel, align 4
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %1923

944:                                              ; preds = %941
  %945 = load ptr, ptr %718, align 8
  %.not1645 = icmp eq ptr %945, null
  %946 = load ptr, ptr %16, align 8
  br i1 %.not1645, label %951, label %947

947:                                              ; preds = %944
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  invoke void %950(ptr noundef nonnull align 8 dereferenceable(8) %945, ptr noundef %946)
          to label %1923 unwind label %952

951:                                              ; preds = %944
  %.not1646 = icmp eq ptr %946, null
  br i1 %.not1646, label %1923, label %.sink.split

952:                                              ; preds = %947
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #15
  unreachable

955:                                              ; preds = %4
  switch i32 %42, label %1016 [
    i32 1, label %956
    i32 2, label %968
    i32 3, label %982
    i32 4, label %998
  ]

956:                                              ; preds = %955
  %957 = shl nsw i32 %34, 2
  %958 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %957, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %964, align 4
  %965 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %965, align 8
  %966 = sext i32 %957 to i64
  %967 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %966, ptr %967, align 8
  br label %1019

968:                                              ; preds = %955
  %969 = shl nsw i32 %36, 2
  %970 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %971, align 8
  %972 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 2, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %34, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %969, ptr %975, align 8
  %976 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 1, ptr %977, align 8
  %978 = sext i32 %34 to i64
  %979 = sext i32 %969 to i64
  %980 = mul nsw i64 %979, %978
  %981 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %980, ptr %981, align 8
  br label %1019

982:                                              ; preds = %955
  %983 = shl nsw i32 %40, 2
  %984 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 3, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %34, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %36, ptr %989, align 8
  %990 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 1, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %983, ptr %991, align 8
  %992 = sext i32 %34 to i64
  %993 = sext i32 %36 to i64
  %994 = mul nsw i64 %993, %992
  %995 = add nsw i64 %994, 3
  %996 = and i64 %995, 4611686018427387900
  %997 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %996, ptr %997, align 8
  br label %1019

998:                                              ; preds = %955
  %999 = shl nsw i32 %40, 2
  %1000 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 4, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 1, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 4, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %34, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %36, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %26, i64 52
  store i32 %38, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i32 %999, ptr %1007, align 8
  %1008 = sext i32 %34 to i64
  %1009 = sext i32 %36 to i64
  %1010 = mul nsw i64 %1009, %1008
  %1011 = sext i32 %38 to i64
  %1012 = mul i64 %1010, %1011
  %1013 = add i64 %1012, 3
  %1014 = and i64 %1013, 4611686018427387900
  %1015 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 %1014, ptr %1015, align 8
  br label %1019

1016:                                             ; preds = %955
  %1017 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1018, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1017, i8 0, i64 28, i1 false)
  br label %1019

1019:                                             ; preds = %1016, %998, %982, %968, %956
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1020 unwind label %1098

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %.not1540 = icmp eq ptr %1022, null
  br i1 %.not1540, label %1036, label %1023

1023:                                             ; preds = %1020
  %1024 = atomicrmw add ptr %1022, i32 -1 acq_rel, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1036

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %.not1541 = icmp eq ptr %1028, null
  %1029 = load ptr, ptr %26, align 8
  br i1 %.not1541, label %1034, label %1030

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %1028, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef %1029)
          to label %1036 unwind label %1039

1034:                                             ; preds = %1026
  %.not1542 = icmp eq ptr %1029, null
  br i1 %.not1542, label %1036, label %1035

1035:                                             ; preds = %1034
  call void @free(ptr noundef nonnull %1029) #14
  br label %1036

1036:                                             ; preds = %1030, %1035, %1034, %1023, %1020
  %1037 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %1038, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1037, i8 0, i64 20, i1 false)
  switch i32 %42, label %.thread [
    i32 1, label %1042
    i32 2, label %1137
    i32 3, label %1218
    i32 4, label %1522
  ]

1039:                                             ; preds = %1030
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #15
  unreachable

1042:                                             ; preds = %1036
  %1043 = load i32, ptr %22, align 4
  %1044 = and i32 %1043, 3
  %1045 = icmp eq i32 %1044, 0
  %1046 = select i1 %1045, i32 4, i32 1
  %1047 = lshr i64 %44, 2
  %1048 = select i1 %1045, i64 2, i64 0
  %1049 = shl nuw i64 %1047, %1048
  %1050 = sdiv i32 %1043, %1046
  %1051 = icmp eq i32 %1050, %34
  %or.cond27 = and i1 %1051, %1045
  br i1 %or.cond27, label %1052, label %1117

1052:                                             ; preds = %1042
  %1053 = icmp eq ptr %2, %1
  br i1 %1053, label %.critedge, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not1622 = icmp eq ptr %1056, null
  br i1 %.not1622, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = atomicrmw add ptr %1056, i32 1 acq_rel, align 4
  br label %1059

1059:                                             ; preds = %1057, %1054
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not1623 = icmp eq ptr %1061, null
  br i1 %.not1623, label %1075, label %1062

1062:                                             ; preds = %1059
  %1063 = atomicrmw add ptr %1061, i32 -1 acq_rel, align 4
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %.not1624 = icmp eq ptr %1067, null
  %1068 = load ptr, ptr %2, align 8
  br i1 %.not1624, label %1073, label %1069

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %1067, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
  br label %1075

1073:                                             ; preds = %1065
  %.not1625 = icmp eq ptr %1068, null
  br i1 %.not1625, label %1075, label %1074

1074:                                             ; preds = %1073
  call void @free(ptr noundef nonnull %1068) #14
  br label %1075

1075:                                             ; preds = %1069, %1074, %1073, %1062, %1059
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1083, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1078, i8 0, i64 20, i1 false)
  %1084 = load ptr, ptr %1, align 8
  store ptr %1084, ptr %2, align 8
  %1085 = load ptr, ptr %1055, align 8
  store ptr %1085, ptr %1060, align 8
  %1086 = load i64, ptr %43, align 8
  store i64 %1086, ptr %1076, align 8
  %1087 = load i32, ptr %45, align 8
  store i32 %1087, ptr %1077, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1089, ptr %1090, align 8
  %1091 = load i32, ptr %41, align 8
  store i32 %1091, ptr %1078, align 8
  %1092 = load i32, ptr %33, align 4
  store i32 %1092, ptr %1079, align 4
  %1093 = load i32, ptr %35, align 8
  store i32 %1093, ptr %1080, align 8
  %1094 = load i32, ptr %37, align 4
  store i32 %1094, ptr %1081, align 4
  %1095 = load i32, ptr %39, align 8
  store i32 %1095, ptr %1082, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1097 = load i64, ptr %1096, align 8
  store i64 %1097, ptr %1083, align 8
  br label %.critedge

1098:                                             ; preds = %1019
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not1537 = icmp eq ptr %1101, null
  br i1 %.not1537, label %1923, label %1102

1102:                                             ; preds = %1098
  %1103 = atomicrmw add ptr %1101, i32 -1 acq_rel, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1923

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %.not1538 = icmp eq ptr %1107, null
  %1108 = load ptr, ptr %26, align 8
  br i1 %.not1538, label %1113, label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %1107, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1108)
          to label %1923 unwind label %1114

1113:                                             ; preds = %1105
  %.not1539 = icmp eq ptr %1108, null
  br i1 %.not1539, label %1923, label %.sink.split

1114:                                             ; preds = %1109
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #15
  unreachable

1117:                                             ; preds = %1042
  %1118 = load i32, ptr %18, align 4
  %1119 = or i32 %1118, %1043
  %1120 = and i32 %1119, 3
  %or.cond29 = icmp eq i32 %1120, 0
  br i1 %or.cond29, label %1121, label %.thread

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1123 = load ptr, ptr %1122, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1050, i64 noundef %1049, i32 noundef %1046, ptr noundef %1123)
  %1124 = load ptr, ptr %2, align 8
  %1125 = icmp eq ptr %1124, null
  br i1 %1125, label %.critedge, label %1126

1126:                                             ; preds = %1121
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1128 = load i64, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1130 = load i32, ptr %1129, align 8
  %1131 = sext i32 %1130 to i64
  %1132 = mul i64 %1128, %1131
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %.critedge, label %1134

1134:                                             ; preds = %1126
  %1135 = load i32, ptr %18, align 4
  %1136 = sdiv i32 %1135, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef %1136)
  br label %.critedge

1137:                                             ; preds = %1036
  %1138 = load i32, ptr %23, align 4
  %1139 = and i32 %1138, 3
  %1140 = icmp eq i32 %1139, 0
  %1141 = lshr i64 %44, 2
  %1142 = select i1 %1140, i64 2, i64 0
  %1143 = shl nuw i64 %1141, %1142
  %1144 = load i32, ptr %22, align 4
  %1145 = icmp eq i32 %1144, %34
  br i1 %1145, label %1146, label %1196

1146:                                             ; preds = %1137
  %1147 = select i1 %1140, i32 4, i32 1
  %1148 = sdiv i32 %1138, %1147
  %1149 = icmp eq i32 %1148, %36
  %or.cond33 = and i1 %1140, %1149
  br i1 %or.cond33, label %1150, label %1196

1150:                                             ; preds = %1146
  %1151 = icmp eq ptr %2, %1
  br i1 %1151, label %.critedge, label %1152

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %.not1618 = icmp eq ptr %1154, null
  br i1 %.not1618, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = atomicrmw add ptr %1154, i32 1 acq_rel, align 4
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1159 = load ptr, ptr %1158, align 8
  %.not1619 = icmp eq ptr %1159, null
  br i1 %.not1619, label %1173, label %1160

1160:                                             ; preds = %1157
  %1161 = atomicrmw add ptr %1159, i32 -1 acq_rel, align 4
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %.not1620 = icmp eq ptr %1165, null
  %1166 = load ptr, ptr %2, align 8
  br i1 %.not1620, label %1171, label %1167

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %1165, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef %1166)
  br label %1173

1171:                                             ; preds = %1163
  %.not1621 = icmp eq ptr %1166, null
  br i1 %.not1621, label %1173, label %1172

1172:                                             ; preds = %1171
  call void @free(ptr noundef nonnull %1166) #14
  br label %1173

1173:                                             ; preds = %1167, %1172, %1171, %1160, %1157
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1179 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1176, i8 0, i64 20, i1 false)
  %1182 = load ptr, ptr %1, align 8
  store ptr %1182, ptr %2, align 8
  %1183 = load ptr, ptr %1153, align 8
  store ptr %1183, ptr %1158, align 8
  %1184 = load i64, ptr %43, align 8
  store i64 %1184, ptr %1174, align 8
  %1185 = load i32, ptr %45, align 8
  store i32 %1185, ptr %1175, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1187, ptr %1188, align 8
  %1189 = load i32, ptr %41, align 8
  store i32 %1189, ptr %1176, align 8
  %1190 = load i32, ptr %33, align 4
  store i32 %1190, ptr %1177, align 4
  %1191 = load i32, ptr %35, align 8
  store i32 %1191, ptr %1178, align 8
  %1192 = load i32, ptr %37, align 4
  store i32 %1192, ptr %1179, align 4
  %1193 = load i32, ptr %39, align 8
  store i32 %1193, ptr %1180, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1195 = load i64, ptr %1194, align 8
  store i64 %1195, ptr %1181, align 8
  br label %.critedge

1196:                                             ; preds = %1146, %1137
  %1197 = load i32, ptr %19, align 4
  %1198 = and i32 %1197, 3
  %1199 = icmp eq i32 %1198, 0
  %or.cond35 = select i1 %1199, i1 %1140, i1 false
  br i1 %or.cond35, label %1200, label %.thread

1200:                                             ; preds = %1196
  %1201 = ashr exact i32 %1138, 2
  %1202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1203 = load ptr, ptr %1202, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1144, i32 noundef %1201, i64 noundef %1143, i32 noundef 4, ptr noundef %1203)
  %1204 = load ptr, ptr %2, align 8
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %.critedge, label %1206

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1208 = load i64, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1210 = load i32, ptr %1209, align 8
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1208, %1211
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %.critedge, label %1214

1214:                                             ; preds = %1206
  %1215 = load i32, ptr %19, align 4
  %1216 = sdiv i32 %1215, 4
  %1217 = load i32, ptr %18, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1216, i32 noundef %1217)
  br label %.critedge

1218:                                             ; preds = %1036
  %1219 = load i32, ptr %25, align 4
  %1220 = and i32 %1219, 3
  %1221 = icmp eq i32 %1220, 0
  %1222 = lshr i64 %44, 2
  %1223 = select i1 %1221, i64 2, i64 0
  %1224 = shl nuw i64 %1222, %1223
  %1225 = load i32, ptr %22, align 4
  %1226 = icmp eq i32 %1225, %34
  %1227 = load i32, ptr %23, align 4
  %1228 = icmp eq i32 %1227, %36
  %or.cond1716 = select i1 %1226, i1 %1228, i1 false
  br i1 %or.cond1716, label %1229, label %1279

1229:                                             ; preds = %1218
  %1230 = select i1 %1221, i32 4, i32 1
  %1231 = sdiv i32 %1219, %1230
  %1232 = icmp eq i32 %1231, %40
  %or.cond39 = and i1 %1221, %1232
  br i1 %or.cond39, label %1233, label %1279

1233:                                             ; preds = %1229
  %1234 = icmp eq ptr %2, %1
  br i1 %1234, label %.critedge, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %.not1614 = icmp eq ptr %1237, null
  br i1 %.not1614, label %1240, label %1238

1238:                                             ; preds = %1235
  %1239 = atomicrmw add ptr %1237, i32 1 acq_rel, align 4
  br label %1240

1240:                                             ; preds = %1238, %1235
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %.not1615 = icmp eq ptr %1242, null
  br i1 %.not1615, label %1256, label %1243

1243:                                             ; preds = %1240
  %1244 = atomicrmw add ptr %1242, i32 -1 acq_rel, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1256

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %.not1616 = icmp eq ptr %1248, null
  %1249 = load ptr, ptr %2, align 8
  br i1 %.not1616, label %1254, label %1250

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %1248, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 24
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(8) %1248, ptr noundef %1249)
  br label %1256

1254:                                             ; preds = %1246
  %.not1617 = icmp eq ptr %1249, null
  br i1 %.not1617, label %1256, label %1255

1255:                                             ; preds = %1254
  call void @free(ptr noundef nonnull %1249) #14
  br label %1256

1256:                                             ; preds = %1250, %1255, %1254, %1243, %1240
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1259, i8 0, i64 20, i1 false)
  %1265 = load ptr, ptr %1, align 8
  store ptr %1265, ptr %2, align 8
  %1266 = load ptr, ptr %1236, align 8
  store ptr %1266, ptr %1241, align 8
  %1267 = load i64, ptr %43, align 8
  store i64 %1267, ptr %1257, align 8
  %1268 = load i32, ptr %45, align 8
  store i32 %1268, ptr %1258, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1270, ptr %1271, align 8
  %1272 = load i32, ptr %41, align 8
  store i32 %1272, ptr %1259, align 8
  %1273 = load i32, ptr %33, align 4
  store i32 %1273, ptr %1260, align 4
  %1274 = load i32, ptr %35, align 8
  store i32 %1274, ptr %1261, align 8
  %1275 = load i32, ptr %37, align 4
  store i32 %1275, ptr %1262, align 4
  %1276 = load i32, ptr %39, align 8
  store i32 %1276, ptr %1263, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1278 = load i64, ptr %1277, align 8
  store i64 %1278, ptr %1264, align 8
  br label %.critedge

1279:                                             ; preds = %1229, %1218
  %1280 = load i32, ptr %21, align 4
  %1281 = and i32 %1280, 3
  %1282 = icmp eq i32 %1281, 0
  %or.cond41 = select i1 %1282, i1 %1221, i1 false
  br i1 %or.cond41, label %1283, label %.thread

1283:                                             ; preds = %1279
  %1284 = ashr exact i32 %1280, 2
  %1285 = ashr exact i32 %1219, 2
  %1286 = load i32, ptr %33, align 4
  %1287 = load i32, ptr %35, align 8
  %1288 = load i32, ptr %37, align 4
  %1289 = load ptr, ptr %1, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1291 = load i64, ptr %1290, align 8
  %1292 = sext i32 %1284 to i64
  %1293 = mul i64 %1291, %1292
  %1294 = load i64, ptr %43, align 8
  %1295 = mul i64 %1293, %1294
  %1296 = getelementptr inbounds i8, ptr %1289, i64 %1295
  %1297 = load i32, ptr %45, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1299 = load ptr, ptr %1298, align 8
  store ptr %1296, ptr %27, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1294, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %1297, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %1299, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %1305 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 %1286, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %1287, ptr %1306, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 %1288, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 %1285, ptr %1308, align 8
  %1309 = sext i32 %1286 to i64
  %1310 = sext i32 %1287 to i64
  %1311 = mul nsw i64 %1310, %1309
  %1312 = sext i32 %1288 to i64
  %1313 = mul i64 %1311, %1312
  %1314 = mul i64 %1313, %1294
  %1315 = add i64 %1314, 15
  %1316 = and i64 %1315, -16
  %1317 = udiv i64 %1316, %1294
  %1318 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 %1317, ptr %1318, align 8
  %1319 = load i32, ptr %41, align 8
  store i32 %1319, ptr %1304, align 8, !alias.scope !17
  br i1 %or.cond1716, label %1320, label %1426

1320:                                             ; preds = %1283
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef null)
          to label %1321 unwind label %1402

1321:                                             ; preds = %1320
  %1322 = icmp eq ptr %2, %28
  %.phi.trans.insert1957 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre1958 = load ptr, ptr %.phi.trans.insert1957, align 8
  br i1 %1322, label %._crit_edge1956, label %1323

1323:                                             ; preds = %1321
  %.not1584 = icmp eq ptr %.pre1958, null
  br i1 %.not1584, label %1326, label %1324

1324:                                             ; preds = %1323
  %1325 = atomicrmw add ptr %.pre1958, i32 1 acq_rel, align 4
  br label %1326

1326:                                             ; preds = %1324, %1323
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1328 = load ptr, ptr %1327, align 8
  %.not1585 = icmp eq ptr %1328, null
  br i1 %.not1585, label %1342, label %1329

1329:                                             ; preds = %1326
  %1330 = atomicrmw add ptr %1328, i32 -1 acq_rel, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1332, label %1342

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %.not1586 = icmp eq ptr %1334, null
  %1335 = load ptr, ptr %2, align 8
  br i1 %.not1586, label %1340, label %1336

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %1334, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef %1335)
          to label %1342 unwind label %1404

1340:                                             ; preds = %1332
  %.not1587 = icmp eq ptr %1335, null
  br i1 %.not1587, label %1342, label %1341

1341:                                             ; preds = %1340
  call void @free(ptr noundef nonnull %1335) #14
  br label %1342

1342:                                             ; preds = %1336, %1341, %1340, %1329, %1326
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1348 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1349 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1350 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1351 = load ptr, ptr %28, align 8
  store ptr %1351, ptr %2, align 8
  %1352 = load ptr, ptr %.phi.trans.insert1957, align 8
  store ptr %1352, ptr %1327, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1354 = load i64, ptr %1353, align 8
  store i64 %1354, ptr %1343, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1356 = load i32, ptr %1355, align 8
  store i32 %1356, ptr %1344, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1358, ptr %1359, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1361 = load i32, ptr %1360, align 8
  store i32 %1361, ptr %1345, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %1363 = load i32, ptr %1362, align 4
  store i32 %1363, ptr %1346, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %1365 = load i32, ptr %1364, align 8
  store i32 %1365, ptr %1347, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %1367 = load i32, ptr %1366, align 4
  store i32 %1367, ptr %1348, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %1369 = load i32, ptr %1368, align 8
  store i32 %1369, ptr %1349, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %1371 = load i64, ptr %1370, align 8
  store i64 %1371, ptr %1350, align 8
  br label %._crit_edge1956

._crit_edge1956:                                  ; preds = %1321, %1342
  %1372 = phi ptr [ %1352, %1342 ], [ %.pre1958, %1321 ]
  %.not1591 = icmp eq ptr %1372, null
  br i1 %.not1591, label %1386, label %1373

1373:                                             ; preds = %._crit_edge1956
  %1374 = atomicrmw add ptr %1372, i32 -1 acq_rel, align 4
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1386

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1378 = load ptr, ptr %1377, align 8
  %.not1592 = icmp eq ptr %1378, null
  %1379 = load ptr, ptr %28, align 8
  br i1 %.not1592, label %1384, label %1380

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %1378, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  invoke void %1383(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef %1379)
          to label %1386 unwind label %1391

1384:                                             ; preds = %1376
  %.not1593 = icmp eq ptr %1379, null
  br i1 %.not1593, label %1386, label %1385

1385:                                             ; preds = %1384
  call void @free(ptr noundef nonnull %1379) #14
  br label %1386

1386:                                             ; preds = %1380, %1385, %1384, %1373, %._crit_edge1956
  %1387 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1388 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1388, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1387, i8 0, i64 20, i1 false)
  %1389 = load ptr, ptr %2, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %.critedge43, label %1394

1391:                                             ; preds = %1380
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  %1393 = extractvalue { ptr, i32 } %1392, 0
  call void @__clang_call_terminate(ptr %1393) #15
  unreachable

1394:                                             ; preds = %1386
  %1395 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1398 = load i32, ptr %1397, align 8
  %1399 = sext i32 %1398 to i64
  %1400 = mul i64 %1396, %1399
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %.critedge43, label %._crit_edge1959

._crit_edge1959:                                  ; preds = %1394
  %.pre1960 = load i32, ptr %22, align 4
  %.pre1961 = load i32, ptr %23, align 4
  %.pre1962 = load i32, ptr %25, align 4
  br label %1426

1402:                                             ; preds = %1426, %1320
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1404:                                             ; preds = %1336
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %.phi.trans.insert1957, align 8
  %.not1588 = icmp eq ptr %1406, null
  br i1 %.not1588, label %1420, label %1407

1407:                                             ; preds = %1404
  %1408 = atomicrmw add ptr %1406, i32 -1 acq_rel, align 4
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1420

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1412 = load ptr, ptr %1411, align 8
  %.not1589 = icmp eq ptr %1412, null
  %1413 = load ptr, ptr %28, align 8
  br i1 %.not1589, label %1418, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %1412, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1417 = load ptr, ptr %1416, align 8
  invoke void %1417(ptr noundef nonnull align 8 dereferenceable(8) %1412, ptr noundef %1413)
          to label %1420 unwind label %1423

1418:                                             ; preds = %1410
  %.not1590 = icmp eq ptr %1413, null
  br i1 %.not1590, label %1420, label %1419

1419:                                             ; preds = %1418
  call void @free(ptr noundef nonnull %1413) #14
  br label %1420

1420:                                             ; preds = %1414, %1419, %1418, %1407, %1404
  %1421 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %1422 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1421, i8 0, i64 20, i1 false)
  br label %1506

1423:                                             ; preds = %1414
  %1424 = landingpad { ptr, i32 }
          catch ptr null
  %1425 = extractvalue { ptr, i32 } %1424, 0
  call void @__clang_call_terminate(ptr %1425) #15
  unreachable

1426:                                             ; preds = %._crit_edge1959, %1283
  %1427 = phi i32 [ %.pre1962, %._crit_edge1959 ], [ %1219, %1283 ]
  %1428 = phi i32 [ %.pre1961, %._crit_edge1959 ], [ %1227, %1283 ]
  %1429 = phi i32 [ %.pre1960, %._crit_edge1959 ], [ %1225, %1283 ]
  %1430 = sdiv i32 %1427, 4
  %1431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1432 = load ptr, ptr %1431, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1429, i32 noundef %1428, i32 noundef %1430, i64 noundef %1224, i32 noundef 4, ptr noundef %1432)
          to label %1433 unwind label %1402

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %2, align 8
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %.critedge43, label %1436

1436:                                             ; preds = %1433
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1438 = load i64, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1440 = load i32, ptr %1439, align 8
  %1441 = sext i32 %1440 to i64
  %1442 = mul i64 %1438, %1441
  %1443 = icmp eq i64 %1442, 0
  br i1 %1443, label %.critedge43, label %.preheader1891

.preheader1891:                                   ; preds = %1436
  %1444 = icmp sgt i32 %1440, 0
  br i1 %1444, label %.lr.ph, label %.critedge43

.lr.ph:                                           ; preds = %.preheader1891
  %1445 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1446 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1448 = load i32, ptr %19, align 4
  %1449 = load i32, ptr %18, align 4
  %1450 = sext i32 %1448 to i64
  %1451 = shl nsw i32 %1449, 2
  %1452 = sext i32 %1451 to i64
  br label %1453

1453:                                             ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %1454 = phi i32 [ %1440, %.lr.ph ], [ %1487, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %indvars.iv1936 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1937, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %1455 = load i32, ptr %1305, align 4
  %1456 = load ptr, ptr %27, align 8
  %1457 = load i64, ptr %1318, align 8
  %1458 = mul i64 %1457, %indvars.iv1936
  %1459 = load i64, ptr %1301, align 8
  %1460 = mul i64 %1458, %1459
  %1461 = getelementptr inbounds i8, ptr %1456, i64 %1460
  %1462 = sext i32 %1455 to i64
  %1463 = load i32, ptr %1445, align 4
  %1464 = load i32, ptr %1446, align 8
  %1465 = load ptr, ptr %2, align 8
  %1466 = load i64, ptr %1437, align 8
  %1467 = mul i64 %1466, %indvars.iv1936
  %1468 = load i64, ptr %1447, align 8
  %1469 = mul i64 %1467, %1468
  %1470 = getelementptr inbounds i8, ptr %1465, i64 %1469
  %1471 = icmp sgt i32 %1464, 0
  br i1 %1471, label %.preheader.lr.ph.i1740, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i1740:                           ; preds = %1453
  %1472 = sub nsw i32 %1455, %1463
  %1473 = icmp sgt i32 %1463, 0
  %1474 = shl nsw i32 %1472, 2
  %1475 = sext i32 %1474 to i64
  br i1 %1473, label %.preheader.us.preheader.i1741, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i1741:                    ; preds = %.preheader.lr.ph.i1740
  %1476 = mul i64 %1459, %1462
  %1477 = mul i64 %1476, %1450
  %1478 = getelementptr inbounds i8, ptr %1461, i64 %1477
  %1479 = getelementptr inbounds float, ptr %1478, i64 %1452
  br label %.preheader.us.i1742

.preheader.us.i1742:                              ; preds = %._crit_edge.us.i1750, %.preheader.us.preheader.i1741
  %.038.us.i1743 = phi ptr [ %1485, %._crit_edge.us.i1750 ], [ %1479, %.preheader.us.preheader.i1741 ]
  %.02937.us.i1744 = phi i32 [ %1486, %._crit_edge.us.i1750 ], [ 0, %.preheader.us.preheader.i1741 ]
  %.03036.us.i1745 = phi ptr [ %1483, %._crit_edge.us.i1750 ], [ %1470, %.preheader.us.preheader.i1741 ]
  br label %1480

1480:                                             ; preds = %1480, %.preheader.us.i1742
  %.134.us.i1746 = phi ptr [ %.038.us.i1743, %.preheader.us.i1742 ], [ %1482, %1480 ]
  %.02833.us.i1747 = phi i32 [ 0, %.preheader.us.i1742 ], [ %1484, %1480 ]
  %.13132.us.i1748 = phi ptr [ %.03036.us.i1745, %.preheader.us.i1742 ], [ %1483, %1480 ]
  %1481 = load <4 x float>, ptr %.134.us.i1746, align 1
  store <4 x float> %1481, ptr %.13132.us.i1748, align 1
  %1482 = getelementptr inbounds nuw i8, ptr %.134.us.i1746, i64 16
  %1483 = getelementptr inbounds nuw i8, ptr %.13132.us.i1748, i64 16
  %1484 = add nuw nsw i32 %.02833.us.i1747, 1
  %exitcond.not.i1749 = icmp eq i32 %1484, %1463
  br i1 %exitcond.not.i1749, label %._crit_edge.us.i1750, label %1480, !llvm.loop !20

._crit_edge.us.i1750:                             ; preds = %1480
  %1485 = getelementptr inbounds float, ptr %1482, i64 %1475
  %1486 = add nuw nsw i32 %.02937.us.i1744, 1
  %exitcond42.not.i1751 = icmp eq i32 %1486, %1464
  br i1 %exitcond42.not.i1751, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i1742, !llvm.loop !21

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i1750
  %.pre1963 = load i32, ptr %1439, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i1740, %1453
  %1487 = phi i32 [ %.pre1963, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %1454, %.preheader.lr.ph.i1740 ], [ %1454, %1453 ]
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %1488 = sext i32 %1487 to i64
  %1489 = icmp slt i64 %indvars.iv.next1937, %1488
  br i1 %1489, label %1453, label %.critedge43, !llvm.loop !22

.critedge43:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.preheader1891, %1436, %1433, %1394, %1386
  %.31200 = phi i32 [ -100, %1386 ], [ -100, %1394 ], [ -100, %1433 ], [ -100, %1436 ], [ 0, %.preheader1891 ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %1490 = load ptr, ptr %1300, align 8
  %.not1611 = icmp eq ptr %1490, null
  br i1 %.not1611, label %.critedge, label %1491

1491:                                             ; preds = %.critedge43
  %1492 = atomicrmw add ptr %1490, i32 -1 acq_rel, align 4
  %1493 = icmp eq i32 %1492, 1
  br i1 %1493, label %1494, label %.critedge

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %1303, align 8
  %.not1612 = icmp eq ptr %1495, null
  %1496 = load ptr, ptr %27, align 8
  br i1 %.not1612, label %1501, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %1495, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  %1500 = load ptr, ptr %1499, align 8
  invoke void %1500(ptr noundef nonnull align 8 dereferenceable(8) %1495, ptr noundef %1496)
          to label %.critedge unwind label %1503

1501:                                             ; preds = %1494
  %.not1613 = icmp eq ptr %1496, null
  br i1 %.not1613, label %.critedge, label %1502

1502:                                             ; preds = %1501
  call void @free(ptr noundef nonnull %1496) #14
  br label %.critedge

1503:                                             ; preds = %1497
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #15
  unreachable

1506:                                             ; preds = %1420, %1402
  %.pn1600 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %1420 ]
  %1507 = load ptr, ptr %1300, align 8
  %.not1602 = icmp eq ptr %1507, null
  br i1 %.not1602, label %1923, label %1508

1508:                                             ; preds = %1506
  %1509 = atomicrmw add ptr %1507, i32 -1 acq_rel, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1923

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %1303, align 8
  %.not1603 = icmp eq ptr %1512, null
  %1513 = load ptr, ptr %27, align 8
  br i1 %.not1603, label %1518, label %1514

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %1512, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  %1517 = load ptr, ptr %1516, align 8
  invoke void %1517(ptr noundef nonnull align 8 dereferenceable(8) %1512, ptr noundef %1513)
          to label %1923 unwind label %1519

1518:                                             ; preds = %1511
  %.not1604 = icmp eq ptr %1513, null
  br i1 %.not1604, label %1923, label %.sink.split

1519:                                             ; preds = %1514
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #15
  unreachable

1522:                                             ; preds = %1036
  %1523 = load i32, ptr %25, align 4
  %1524 = and i32 %1523, 3
  %1525 = icmp eq i32 %1524, 0
  %1526 = lshr i64 %44, 2
  %1527 = select i1 %1525, i64 2, i64 0
  %1528 = shl nuw i64 %1526, %1527
  %1529 = load i32, ptr %22, align 4
  %1530 = icmp eq i32 %1529, %34
  %1531 = load i32, ptr %23, align 4
  %1532 = icmp eq i32 %1531, %36
  %or.cond1720 = select i1 %1530, i1 %1532, i1 false
  %1533 = load i32, ptr %24, align 4
  %1534 = icmp eq i32 %1533, %38
  %or.cond1722 = select i1 %or.cond1720, i1 %1534, i1 false
  br i1 %or.cond1722, label %1535, label %1585

1535:                                             ; preds = %1522
  %1536 = select i1 %1525, i32 4, i32 1
  %1537 = sdiv i32 %1523, %1536
  %1538 = icmp eq i32 %1537, %40
  %or.cond47 = and i1 %1525, %1538
  br i1 %or.cond47, label %1539, label %1585

1539:                                             ; preds = %1535
  %1540 = icmp eq ptr %2, %1
  br i1 %1540, label %.critedge, label %1541

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1543 = load ptr, ptr %1542, align 8
  %.not1580 = icmp eq ptr %1543, null
  br i1 %.not1580, label %1546, label %1544

1544:                                             ; preds = %1541
  %1545 = atomicrmw add ptr %1543, i32 1 acq_rel, align 4
  br label %1546

1546:                                             ; preds = %1544, %1541
  %1547 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1548 = load ptr, ptr %1547, align 8
  %.not1581 = icmp eq ptr %1548, null
  br i1 %.not1581, label %1562, label %1549

1549:                                             ; preds = %1546
  %1550 = atomicrmw add ptr %1548, i32 -1 acq_rel, align 4
  %1551 = icmp eq i32 %1550, 1
  br i1 %1551, label %1552, label %1562

1552:                                             ; preds = %1549
  %1553 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1554 = load ptr, ptr %1553, align 8
  %.not1582 = icmp eq ptr %1554, null
  %1555 = load ptr, ptr %2, align 8
  br i1 %.not1582, label %1560, label %1556

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %1554, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef %1555)
  br label %1562

1560:                                             ; preds = %1552
  %.not1583 = icmp eq ptr %1555, null
  br i1 %.not1583, label %1562, label %1561

1561:                                             ; preds = %1560
  call void @free(ptr noundef nonnull %1555) #14
  br label %1562

1562:                                             ; preds = %1556, %1561, %1560, %1549, %1546
  %1563 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1564 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1565 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1566 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1567 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1568 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1569 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1570 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %1570, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1565, i8 0, i64 20, i1 false)
  %1571 = load ptr, ptr %1, align 8
  store ptr %1571, ptr %2, align 8
  %1572 = load ptr, ptr %1542, align 8
  store ptr %1572, ptr %1547, align 8
  %1573 = load i64, ptr %43, align 8
  store i64 %1573, ptr %1563, align 8
  %1574 = load i32, ptr %45, align 8
  store i32 %1574, ptr %1564, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1576, ptr %1577, align 8
  %1578 = load i32, ptr %41, align 8
  store i32 %1578, ptr %1565, align 8
  %1579 = load i32, ptr %33, align 4
  store i32 %1579, ptr %1566, align 4
  %1580 = load i32, ptr %35, align 8
  store i32 %1580, ptr %1567, align 8
  %1581 = load i32, ptr %37, align 4
  store i32 %1581, ptr %1568, align 4
  %1582 = load i32, ptr %39, align 8
  store i32 %1582, ptr %1569, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1584 = load i64, ptr %1583, align 8
  store i64 %1584, ptr %1570, align 8
  br label %.critedge

1585:                                             ; preds = %1535, %1522
  %1586 = load i32, ptr %21, align 4
  %1587 = and i32 %1586, 3
  %1588 = icmp eq i32 %1587, 0
  %or.cond49 = select i1 %1588, i1 %1525, i1 false
  br i1 %or.cond49, label %1589, label %.thread

1589:                                             ; preds = %1585
  %1590 = ashr exact i32 %1586, 2
  %1591 = ashr exact i32 %1523, 2
  %1592 = load i32, ptr %33, align 4
  %1593 = load i32, ptr %35, align 8
  %1594 = load i32, ptr %37, align 4
  %1595 = load ptr, ptr %1, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1597 = load i64, ptr %1596, align 8
  %1598 = sext i32 %1590 to i64
  %1599 = mul i64 %1597, %1598
  %1600 = load i64, ptr %43, align 8
  %1601 = mul i64 %1599, %1600
  %1602 = getelementptr inbounds i8, ptr %1595, i64 %1601
  %1603 = load i32, ptr %45, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1605 = load ptr, ptr %1604, align 8
  store ptr %1602, ptr %29, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %1606, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %1600, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 %1603, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %1605, ptr %1609, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %1611 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1592, ptr %1611, align 4
  %1612 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1593, ptr %1612, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %1594, ptr %1613, align 4
  %1614 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1591, ptr %1614, align 8
  %1615 = sext i32 %1592 to i64
  %1616 = sext i32 %1593 to i64
  %1617 = mul nsw i64 %1616, %1615
  %1618 = sext i32 %1594 to i64
  %1619 = mul i64 %1617, %1618
  %1620 = mul i64 %1619, %1600
  %1621 = add i64 %1620, 15
  %1622 = and i64 %1621, -16
  %1623 = udiv i64 %1622, %1600
  %1624 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1623, ptr %1624, align 8
  %1625 = load i32, ptr %41, align 8
  store i32 %1625, ptr %1610, align 8, !alias.scope !23
  br i1 %or.cond1722, label %1626, label %1732

1626:                                             ; preds = %1589
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef null)
          to label %1627 unwind label %1708

1627:                                             ; preds = %1626
  %1628 = icmp eq ptr %2, %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %1628, label %._crit_edge, label %1629

1629:                                             ; preds = %1627
  %.not1551 = icmp eq ptr %.pre, null
  br i1 %.not1551, label %1632, label %1630

1630:                                             ; preds = %1629
  %1631 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %1632

1632:                                             ; preds = %1630, %1629
  %1633 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1634 = load ptr, ptr %1633, align 8
  %.not1552 = icmp eq ptr %1634, null
  br i1 %.not1552, label %1648, label %1635

1635:                                             ; preds = %1632
  %1636 = atomicrmw add ptr %1634, i32 -1 acq_rel, align 4
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %1638, label %1648

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1640 = load ptr, ptr %1639, align 8
  %.not1553 = icmp eq ptr %1640, null
  %1641 = load ptr, ptr %2, align 8
  br i1 %.not1553, label %1646, label %1642

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr %1640, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 24
  %1645 = load ptr, ptr %1644, align 8
  invoke void %1645(ptr noundef nonnull align 8 dereferenceable(8) %1640, ptr noundef %1641)
          to label %1648 unwind label %1710

1646:                                             ; preds = %1638
  %.not1554 = icmp eq ptr %1641, null
  br i1 %.not1554, label %1648, label %1647

1647:                                             ; preds = %1646
  call void @free(ptr noundef nonnull %1641) #14
  br label %1648

1648:                                             ; preds = %1642, %1647, %1646, %1635, %1632
  %1649 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1650 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1651 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1652 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1653 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1654 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1655 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1656 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1657 = load ptr, ptr %30, align 8
  store ptr %1657, ptr %2, align 8
  %1658 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %1658, ptr %1633, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1660 = load i64, ptr %1659, align 8
  store i64 %1660, ptr %1649, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1662 = load i32, ptr %1661, align 8
  store i32 %1662, ptr %1650, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1664, ptr %1665, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1667 = load i32, ptr %1666, align 8
  store i32 %1667, ptr %1651, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %1669 = load i32, ptr %1668, align 4
  store i32 %1669, ptr %1652, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1671 = load i32, ptr %1670, align 8
  store i32 %1671, ptr %1653, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %1673 = load i32, ptr %1672, align 4
  store i32 %1673, ptr %1654, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %1675 = load i32, ptr %1674, align 8
  store i32 %1675, ptr %1655, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %1677 = load i64, ptr %1676, align 8
  store i64 %1677, ptr %1656, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1627, %1648
  %1678 = phi ptr [ %1658, %1648 ], [ %.pre, %1627 ]
  %.not1558 = icmp eq ptr %1678, null
  br i1 %.not1558, label %1692, label %1679

1679:                                             ; preds = %._crit_edge
  %1680 = atomicrmw add ptr %1678, i32 -1 acq_rel, align 4
  %1681 = icmp eq i32 %1680, 1
  br i1 %1681, label %1682, label %1692

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1684 = load ptr, ptr %1683, align 8
  %.not1559 = icmp eq ptr %1684, null
  %1685 = load ptr, ptr %30, align 8
  br i1 %.not1559, label %1690, label %1686

1686:                                             ; preds = %1682
  %1687 = load ptr, ptr %1684, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = load ptr, ptr %1688, align 8
  invoke void %1689(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef %1685)
          to label %1692 unwind label %1697

1690:                                             ; preds = %1682
  %.not1560 = icmp eq ptr %1685, null
  br i1 %.not1560, label %1692, label %1691

1691:                                             ; preds = %1690
  call void @free(ptr noundef nonnull %1685) #14
  br label %1692

1692:                                             ; preds = %1686, %1691, %1690, %1679, %._crit_edge
  %1693 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1694 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1694, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1693, i8 0, i64 20, i1 false)
  %1695 = load ptr, ptr %2, align 8
  %1696 = icmp eq ptr %1695, null
  br i1 %1696, label %.critedge51, label %1700

1697:                                             ; preds = %1686
  %1698 = landingpad { ptr, i32 }
          catch ptr null
  %1699 = extractvalue { ptr, i32 } %1698, 0
  call void @__clang_call_terminate(ptr %1699) #15
  unreachable

1700:                                             ; preds = %1692
  %1701 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1702 = load i64, ptr %1701, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1704 = load i32, ptr %1703, align 8
  %1705 = sext i32 %1704 to i64
  %1706 = mul i64 %1702, %1705
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %.critedge51, label %._crit_edge1950

._crit_edge1950:                                  ; preds = %1700
  %.pre1951 = load i32, ptr %22, align 4
  %.pre1952 = load i32, ptr %23, align 4
  %.pre1953 = load i32, ptr %24, align 4
  %.pre1954 = load i32, ptr %25, align 4
  br label %1732

1708:                                             ; preds = %1732, %1626
  %1709 = landingpad { ptr, i32 }
          cleanup
  br label %1832

1710:                                             ; preds = %1642
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1555 = icmp eq ptr %1712, null
  br i1 %.not1555, label %1726, label %1713

1713:                                             ; preds = %1710
  %1714 = atomicrmw add ptr %1712, i32 -1 acq_rel, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1726

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1718 = load ptr, ptr %1717, align 8
  %.not1556 = icmp eq ptr %1718, null
  %1719 = load ptr, ptr %30, align 8
  br i1 %.not1556, label %1724, label %1720

1720:                                             ; preds = %1716
  %1721 = load ptr, ptr %1718, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1723 = load ptr, ptr %1722, align 8
  invoke void %1723(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef %1719)
          to label %1726 unwind label %1729

1724:                                             ; preds = %1716
  %.not1557 = icmp eq ptr %1719, null
  br i1 %.not1557, label %1726, label %1725

1725:                                             ; preds = %1724
  call void @free(ptr noundef nonnull %1719) #14
  br label %1726

1726:                                             ; preds = %1720, %1725, %1724, %1713, %1710
  %1727 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1728 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1728, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1727, i8 0, i64 20, i1 false)
  br label %1832

1729:                                             ; preds = %1720
  %1730 = landingpad { ptr, i32 }
          catch ptr null
  %1731 = extractvalue { ptr, i32 } %1730, 0
  call void @__clang_call_terminate(ptr %1731) #15
  unreachable

1732:                                             ; preds = %._crit_edge1950, %1589
  %1733 = phi i32 [ %.pre1954, %._crit_edge1950 ], [ %1523, %1589 ]
  %1734 = phi i32 [ %.pre1953, %._crit_edge1950 ], [ %1533, %1589 ]
  %1735 = phi i32 [ %.pre1952, %._crit_edge1950 ], [ %1531, %1589 ]
  %1736 = phi i32 [ %.pre1951, %._crit_edge1950 ], [ %1529, %1589 ]
  %1737 = sdiv i32 %1733, 4
  %1738 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1739 = load ptr, ptr %1738, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1736, i32 noundef %1735, i32 noundef %1734, i32 noundef %1737, i64 noundef %1528, i32 noundef 4, ptr noundef %1739)
          to label %1740 unwind label %1708

1740:                                             ; preds = %1732
  %1741 = load ptr, ptr %2, align 8
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %.critedge51, label %1743

1743:                                             ; preds = %1740
  %1744 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1745 = load i64, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1747 = load i32, ptr %1746, align 8
  %1748 = sext i32 %1747 to i64
  %1749 = mul i64 %1745, %1748
  %1750 = icmp eq i64 %1749, 0
  br i1 %1750, label %.critedge51, label %.preheader1893

.preheader1893:                                   ; preds = %1743
  %1751 = icmp sgt i32 %1747, 0
  br i1 %1751, label %.preheader1892.lr.ph, label %.critedge51

.preheader1892.lr.ph:                             ; preds = %.preheader1893
  %1752 = load i32, ptr %24, align 4
  %1753 = icmp sgt i32 %1752, 0
  %1754 = load i32, ptr %20, align 4
  %1755 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1756 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1758 = load i32, ptr %19, align 4
  %1759 = load i32, ptr %18, align 4
  %1760 = sext i32 %1758 to i64
  %1761 = shl nsw i32 %1759, 2
  %1762 = sext i32 %1761 to i64
  br i1 %1753, label %.preheader1892.lr.ph.split.us, label %.critedge51

.preheader1892.lr.ph.split.us:                    ; preds = %.preheader1892.lr.ph
  %1763 = load i32, ptr %1756, align 8
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %.preheader1892.us.preheader, label %.critedge51

.preheader1892.us.preheader:                      ; preds = %.preheader1892.lr.ph.split.us
  %1765 = sext i32 %1754 to i64
  %wide.trip.count = zext nneg i32 %1752 to i64
  br label %.preheader1892.us

.preheader1892.usthread-pre-split:                ; preds = %._crit_edge.us
  %.pr1984 = load i32, ptr %1756, align 8
  br label %.preheader1892.us

.preheader1892.us:                                ; preds = %.preheader1892.usthread-pre-split, %.preheader1892.us.preheader
  %1766 = phi i32 [ %.pr1984, %.preheader1892.usthread-pre-split ], [ %1763, %.preheader1892.us.preheader ]
  %1767 = phi i32 [ %1813, %.preheader1892.usthread-pre-split ], [ %1747, %.preheader1892.us.preheader ]
  %indvars.iv1933 = phi i64 [ %indvars.iv.next1934, %.preheader1892.usthread-pre-split ], [ 0, %.preheader1892.us.preheader ]
  %1768 = icmp sgt i32 %1766, 0
  br i1 %1768, label %.lr.ph.split.us1906, label %._crit_edge.us

.lr.ph.split.us1906:                              ; preds = %.preheader1892.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904 ], [ 0, %.preheader1892.us ]
  %1769 = load i32, ptr %1611, align 4
  %1770 = load i32, ptr %1612, align 8
  %1771 = load ptr, ptr %29, align 8
  %1772 = load i64, ptr %1624, align 8
  %1773 = mul i64 %1772, %indvars.iv1933
  %1774 = load i64, ptr %1607, align 8
  %1775 = mul i64 %1773, %1774
  %1776 = getelementptr inbounds i8, ptr %1771, i64 %1775
  %1777 = add nsw i64 %indvars.iv, %1765
  %1778 = sext i32 %1769 to i64
  %1779 = sext i32 %1770 to i64
  %1780 = mul i64 %1774, %1778
  %1781 = mul i64 %1780, %1779
  %1782 = mul i64 %1781, %1777
  %1783 = getelementptr inbounds i8, ptr %1776, i64 %1782
  %1784 = load i32, ptr %1755, align 4
  %1785 = load i32, ptr %1756, align 8
  %1786 = load ptr, ptr %2, align 8
  %1787 = load i64, ptr %1744, align 8
  %1788 = mul i64 %1787, %indvars.iv1933
  %1789 = load i64, ptr %1757, align 8
  %1790 = mul i64 %1788, %1789
  %1791 = getelementptr inbounds i8, ptr %1786, i64 %1790
  %1792 = sext i32 %1784 to i64
  %1793 = sext i32 %1785 to i64
  %1794 = mul nsw i64 %indvars.iv, %1792
  %1795 = mul i64 %1794, %1793
  %1796 = mul i64 %1795, %1789
  %1797 = getelementptr inbounds i8, ptr %1791, i64 %1796
  %1798 = icmp sgt i32 %1785, 0
  br i1 %1798, label %.preheader.lr.ph.i1752.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904

.preheader.lr.ph.i1752.us:                        ; preds = %.lr.ph.split.us1906
  %1799 = sub nsw i32 %1769, %1784
  %1800 = icmp sgt i32 %1784, 0
  %1801 = shl nsw i32 %1799, 2
  %1802 = sext i32 %1801 to i64
  br i1 %1800, label %.preheader.us.preheader.i1753.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904

.preheader.us.preheader.i1753.us:                 ; preds = %.preheader.lr.ph.i1752.us
  %1803 = mul i64 %1780, %1760
  %1804 = getelementptr inbounds i8, ptr %1783, i64 %1803
  %1805 = getelementptr inbounds float, ptr %1804, i64 %1762
  br label %.preheader.us.i1754.us

.preheader.us.i1754.us:                           ; preds = %._crit_edge.us.i1762.us, %.preheader.us.preheader.i1753.us
  %.038.us.i1755.us = phi ptr [ %1811, %._crit_edge.us.i1762.us ], [ %1805, %.preheader.us.preheader.i1753.us ]
  %.02937.us.i1756.us = phi i32 [ %1812, %._crit_edge.us.i1762.us ], [ 0, %.preheader.us.preheader.i1753.us ]
  %.03036.us.i1757.us = phi ptr [ %1809, %._crit_edge.us.i1762.us ], [ %1797, %.preheader.us.preheader.i1753.us ]
  br label %1806

1806:                                             ; preds = %1806, %.preheader.us.i1754.us
  %.134.us.i1758.us = phi ptr [ %.038.us.i1755.us, %.preheader.us.i1754.us ], [ %1808, %1806 ]
  %.02833.us.i1759.us = phi i32 [ 0, %.preheader.us.i1754.us ], [ %1810, %1806 ]
  %.13132.us.i1760.us = phi ptr [ %.03036.us.i1757.us, %.preheader.us.i1754.us ], [ %1809, %1806 ]
  %1807 = load <4 x float>, ptr %.134.us.i1758.us, align 1
  store <4 x float> %1807, ptr %.13132.us.i1760.us, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %.134.us.i1758.us, i64 16
  %1809 = getelementptr inbounds nuw i8, ptr %.13132.us.i1760.us, i64 16
  %1810 = add nuw nsw i32 %.02833.us.i1759.us, 1
  %exitcond.not.i1761.us = icmp eq i32 %1810, %1784
  br i1 %exitcond.not.i1761.us, label %._crit_edge.us.i1762.us, label %1806, !llvm.loop !20

._crit_edge.us.i1762.us:                          ; preds = %1806
  %1811 = getelementptr inbounds float, ptr %1808, i64 %1802
  %1812 = add nuw nsw i32 %.02937.us.i1756.us, 1
  %exitcond42.not.i1763.us = icmp eq i32 %1812, %1785
  br i1 %exitcond42.not.i1763.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904, label %.preheader.us.i1754.us, !llvm.loop !21

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904: ; preds = %._crit_edge.us.i1762.us, %.preheader.lr.ph.i1752.us, %.lr.ph.split.us1906
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us1906, !llvm.loop !26

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit1764.us1904
  %.pre1955 = load i32, ptr %1746, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader1892.us, %._crit_edge.us.loopexit
  %1813 = phi i32 [ %.pre1955, %._crit_edge.us.loopexit ], [ %1767, %.preheader1892.us ]
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %1814 = sext i32 %1813 to i64
  %1815 = icmp slt i64 %indvars.iv.next1934, %1814
  br i1 %1815, label %.preheader1892.usthread-pre-split, label %.critedge51, !llvm.loop !27

.critedge51:                                      ; preds = %._crit_edge.us, %.preheader1892.lr.ph, %.preheader1892.lr.ph.split.us, %.preheader1893, %1743, %1740, %1700, %1692
  %.41201 = phi i32 [ -100, %1692 ], [ -100, %1700 ], [ -100, %1740 ], [ -100, %1743 ], [ 0, %.preheader1893 ], [ 0, %.preheader1892.lr.ph.split.us ], [ 0, %.preheader1892.lr.ph ], [ 0, %._crit_edge.us ]
  %1816 = load ptr, ptr %1606, align 8
  %.not1577 = icmp eq ptr %1816, null
  br i1 %.not1577, label %.critedge, label %1817

1817:                                             ; preds = %.critedge51
  %1818 = atomicrmw add ptr %1816, i32 -1 acq_rel, align 4
  %1819 = icmp eq i32 %1818, 1
  br i1 %1819, label %1820, label %.critedge

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %1609, align 8
  %.not1578 = icmp eq ptr %1821, null
  %1822 = load ptr, ptr %29, align 8
  br i1 %.not1578, label %1827, label %1823

1823:                                             ; preds = %1820
  %1824 = load ptr, ptr %1821, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1826 = load ptr, ptr %1825, align 8
  invoke void %1826(ptr noundef nonnull align 8 dereferenceable(8) %1821, ptr noundef %1822)
          to label %.critedge unwind label %1829

1827:                                             ; preds = %1820
  %.not1579 = icmp eq ptr %1822, null
  br i1 %.not1579, label %.critedge, label %1828

1828:                                             ; preds = %1827
  call void @free(ptr noundef nonnull %1822) #14
  br label %.critedge

1829:                                             ; preds = %1823
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #15
  unreachable

1832:                                             ; preds = %1726, %1708
  %.pn = phi { ptr, i32 } [ %1709, %1708 ], [ %1711, %1726 ]
  %1833 = load ptr, ptr %1606, align 8
  %.not1568 = icmp eq ptr %1833, null
  br i1 %.not1568, label %1923, label %1834

1834:                                             ; preds = %1832
  %1835 = atomicrmw add ptr %1833, i32 -1 acq_rel, align 4
  %1836 = icmp eq i32 %1835, 1
  br i1 %1836, label %1837, label %1923

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %1609, align 8
  %.not1569 = icmp eq ptr %1838, null
  %1839 = load ptr, ptr %29, align 8
  br i1 %.not1569, label %1844, label %1840

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %1838, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1843 = load ptr, ptr %1842, align 8
  invoke void %1843(ptr noundef nonnull align 8 dereferenceable(8) %1838, ptr noundef %1839)
          to label %1923 unwind label %1845

1844:                                             ; preds = %1837
  %.not1570 = icmp eq ptr %1839, null
  br i1 %.not1570, label %1923, label %.sink.split

1845:                                             ; preds = %1840
  %1846 = landingpad { ptr, i32 }
          catch ptr null
  %1847 = extractvalue { ptr, i32 } %1846, 0
  call void @__clang_call_terminate(ptr %1847) #15
  unreachable

.thread:                                          ; preds = %215, %1279, %1196, %1117, %694, %235, %299, %386, %1036, %4, %1585
  %1848 = load ptr, ptr %1, align 8
  store ptr %1848, ptr %31, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1851 = load ptr, ptr %1850, align 8
  store ptr %1851, ptr %1849, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1853 = load i64, ptr %43, align 8
  store i64 %1853, ptr %1852, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1855 = load i32, ptr %45, align 8
  store i32 %1855, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1857 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %1856, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1860 = load i32, ptr %41, align 8
  store i32 %1860, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %1862 = load i32, ptr %33, align 4
  store i32 %1862, ptr %1861, align 4
  %1863 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %1864 = load i32, ptr %35, align 8
  store i32 %1864, ptr %1863, align 8
  %1865 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %1866 = load i32, ptr %37, align 4
  store i32 %1866, ptr %1865, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %1868 = load i32, ptr %39, align 8
  store i32 %1868, ptr %1867, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %1870 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1871 = load i64, ptr %1870, align 8
  store i64 %1871, ptr %1869, align 8
  %.not1543 = icmp eq ptr %1851, null
  br i1 %.not1543, label %1874, label %1872

1872:                                             ; preds = %.thread
  %1873 = atomicrmw add ptr %1851, i32 1 acq_rel, align 4
  br label %1874

1874:                                             ; preds = %1872, %.thread
  %.not1544 = icmp eq i32 %46, 1
  br i1 %.not1544, label %1905, label %1875

1875:                                             ; preds = %1874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1876 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1877, ptr %1878, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %1879 unwind label %1888

1879:                                             ; preds = %1875
  %1880 = load ptr, ptr %31, align 8
  %1881 = icmp eq ptr %1880, null
  br i1 %1881, label %.critedge55, label %1882

1882:                                             ; preds = %1879
  %1883 = load i64, ptr %1869, align 8
  %1884 = load i32, ptr %1867, align 8
  %1885 = sext i32 %1884 to i64
  %1886 = mul i64 %1883, %1885
  %1887 = icmp eq i64 %1886, 0
  br i1 %1887, label %.critedge55, label %1905

1888:                                             ; preds = %1905, %1875
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = load ptr, ptr %1849, align 8
  %.not1545 = icmp eq ptr %1890, null
  br i1 %.not1545, label %1923, label %1891

1891:                                             ; preds = %1888
  %1892 = atomicrmw add ptr %1890, i32 -1 acq_rel, align 4
  %1893 = icmp eq i32 %1892, 1
  br i1 %1893, label %1894, label %1923

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %1856, align 8
  %.not1546 = icmp eq ptr %1895, null
  %1896 = load ptr, ptr %31, align 8
  br i1 %.not1546, label %1901, label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %1895, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  %1900 = load ptr, ptr %1899, align 8
  invoke void %1900(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef %1896)
          to label %1923 unwind label %1902

1901:                                             ; preds = %1894
  %.not1547 = icmp eq ptr %1896, null
  br i1 %.not1547, label %1923, label %.sink.split

1902:                                             ; preds = %1897
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #15
  unreachable

1905:                                             ; preds = %1882, %1874
  %1906 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge55 unwind label %1888

.critedge55:                                      ; preds = %1905, %1882, %1879
  %.5 = phi i32 [ -100, %1879 ], [ -100, %1882 ], [ %1906, %1905 ]
  %1907 = load ptr, ptr %1849, align 8
  %.not1548 = icmp eq ptr %1907, null
  br i1 %.not1548, label %.critedge, label %1908

1908:                                             ; preds = %.critedge55
  %1909 = atomicrmw add ptr %1907, i32 -1 acq_rel, align 4
  %1910 = icmp eq i32 %1909, 1
  br i1 %1910, label %1911, label %.critedge

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %1856, align 8
  %.not1549 = icmp eq ptr %1912, null
  %1913 = load ptr, ptr %31, align 8
  br i1 %.not1549, label %1918, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %1912, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load ptr, ptr %1916, align 8
  invoke void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef %1913)
          to label %.critedge unwind label %1920

1918:                                             ; preds = %1911
  %.not1550 = icmp eq ptr %1913, null
  br i1 %.not1550, label %.critedge, label %1919

1919:                                             ; preds = %1918
  call void @free(ptr noundef nonnull %1913) #14
  br label %.critedge

1920:                                             ; preds = %1914
  %1921 = landingpad { ptr, i32 }
          catch ptr null
  %1922 = extractvalue { ptr, i32 } %1921, 0
  call void @__clang_call_terminate(ptr %1922) #15
  unreachable

.critedge:                                        ; preds = %.critedge55, %1908, %1918, %1919, %1914, %.critedge51, %1817, %1827, %1828, %1823, %.critedge43, %1491, %1501, %1502, %1497, %.critedge23, %924, %934, %935, %930, %.critedge15, %596, %606, %607, %602, %1562, %1539, %1256, %1233, %1206, %1200, %1173, %1150, %1126, %1121, %1075, %1052, %671, %648, %363, %340, %309, %303, %276, %253, %224, %219, %173, %150, %1214, %1134, %317, %232
  %.01197 = phi i32 [ 0, %232 ], [ 0, %317 ], [ 0, %1134 ], [ 0, %1214 ], [ 0, %150 ], [ 0, %173 ], [ -100, %219 ], [ -100, %224 ], [ 0, %253 ], [ 0, %276 ], [ -100, %303 ], [ -100, %309 ], [ 0, %340 ], [ 0, %363 ], [ 0, %648 ], [ 0, %671 ], [ 0, %1052 ], [ 0, %1075 ], [ -100, %1121 ], [ -100, %1126 ], [ 0, %1150 ], [ 0, %1173 ], [ -100, %1200 ], [ -100, %1206 ], [ 0, %1233 ], [ 0, %1256 ], [ 0, %1539 ], [ 0, %1562 ], [ %.11198, %602 ], [ %.11198, %607 ], [ %.11198, %606 ], [ %.11198, %596 ], [ %.11198, %.critedge15 ], [ %.21199, %930 ], [ %.21199, %935 ], [ %.21199, %934 ], [ %.21199, %924 ], [ %.21199, %.critedge23 ], [ %.31200, %1497 ], [ %.31200, %1502 ], [ %.31200, %1501 ], [ %.31200, %1491 ], [ %.31200, %.critedge43 ], [ %.41201, %1823 ], [ %.41201, %1828 ], [ %.41201, %1827 ], [ %.41201, %1817 ], [ %.41201, %.critedge51 ], [ %.5, %1914 ], [ %.5, %1919 ], [ %.5, %1918 ], [ %.5, %1908 ], [ %.5, %.critedge55 ]
  ret i32 %.01197

.sink.split:                                      ; preds = %1901, %1844, %1518, %1113, %951, %623, %211
  %.sink = phi ptr [ %206, %211 ], [ %618, %623 ], [ %946, %951 ], [ %1108, %1113 ], [ %1513, %1518 ], [ %1839, %1844 ], [ %1896, %1901 ]
  %.pn1676.pn.ph = phi { ptr, i32 } [ %197, %211 ], [ %.pn1676, %623 ], [ %.pn1642, %951 ], [ %1099, %1113 ], [ %.pn1600, %1518 ], [ %.pn, %1844 ], [ %1889, %1901 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %1923

1923:                                             ; preds = %.sink.split, %1098, %1102, %1113, %1109, %196, %200, %211, %207, %1888, %1891, %1901, %1897, %1832, %1834, %1844, %1840, %1506, %1508, %1518, %1514, %939, %941, %951, %947, %611, %613, %623, %619
  %.pn1676.pn = phi { ptr, i32 } [ %.pn1676, %619 ], [ %.pn1676, %623 ], [ %.pn1676, %613 ], [ %.pn1676, %611 ], [ %.pn1642, %947 ], [ %.pn1642, %951 ], [ %.pn1642, %941 ], [ %.pn1642, %939 ], [ %.pn1600, %1514 ], [ %.pn1600, %1518 ], [ %.pn1600, %1508 ], [ %.pn1600, %1506 ], [ %.pn, %1840 ], [ %.pn, %1844 ], [ %.pn, %1834 ], [ %.pn, %1832 ], [ %1889, %1897 ], [ %1889, %1901 ], [ %1889, %1891 ], [ %1889, %1888 ], [ %197, %207 ], [ %197, %211 ], [ %197, %200 ], [ %197, %196 ], [ %1099, %1109 ], [ %1099, %1113 ], [ %1099, %1102 ], [ %1099, %1098 ], [ %.pn1676.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn1676.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatERiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
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
  %14 = shl nsw i32 %12, 3
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
  %24 = shl nsw i32 %3, 3
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
  %29 = load <8 x float>, ptr %.134.us, align 1
  store <8 x float> %29, ptr %.13132.us, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.134.us, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.13132.us, i64 32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !20

._crit_edge.us:                                   ; preds = %28
  %33 = getelementptr inbounds float, ptr %30, i64 %15
  %34 = add nuw nsw i32 %.02937.us, 1
  %exitcond42.not = icmp eq i32 %34, %8
  br i1 %exitcond42.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !21

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Crop_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Option", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Option", align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  switch i32 %55, label %2325 [
    i32 8, label %59
    i32 4, label %1198
  ]

59:                                               ; preds = %4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -233
  br i1 %62, label %63, label %166

63:                                               ; preds = %59
  switch i32 %51, label %124 [
    i32 1, label %64
    i32 2, label %76
    i32 3, label %90
    i32 4, label %106
  ]

64:                                               ; preds = %63
  %65 = shl nsw i32 %43, 3
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %65, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %73, align 8
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %74, ptr %75, align 8
  br label %127

76:                                               ; preds = %63
  %77 = shl nsw i32 %45, 3
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %43, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %77, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %85, align 8
  %86 = sext i32 %43 to i64
  %87 = sext i32 %77 to i64
  %88 = mul nsw i64 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %88, ptr %89, align 8
  br label %127

90:                                               ; preds = %63
  %91 = shl nsw i32 %49, 3
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %43, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %45, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %91, ptr %99, align 8
  %100 = sext i32 %43 to i64
  %101 = sext i32 %45 to i64
  %102 = mul nsw i64 %101, %100
  %103 = add nsw i64 %102, 3
  %104 = and i64 %103, 4611686018427387900
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %104, ptr %105, align 8
  br label %127

106:                                              ; preds = %63
  %107 = shl nsw i32 %49, 3
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 4, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %43, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %45, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %47, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %107, ptr %115, align 8
  %116 = sext i32 %43 to i64
  %117 = sext i32 %45 to i64
  %118 = mul nsw i64 %117, %116
  %119 = sext i32 %47 to i64
  %120 = mul i64 %118, %119
  %121 = add i64 %120, 3
  %122 = and i64 %121, 4611686018427387900
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 %122, ptr %123, align 8
  br label %127

124:                                              ; preds = %63
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %125, i8 0, i64 28, i1 false)
  br label %127

127:                                              ; preds = %124, %106, %90, %76, %64
  %128 = load ptr, ptr %41, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %129 unwind label %147

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not1871 = icmp eq ptr %131, null
  br i1 %.not1871, label %396, label %132

132:                                              ; preds = %129
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %396

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not1872 = icmp eq ptr %137, null
  %138 = load ptr, ptr %13, align 8
  br i1 %.not1872, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %138)
          to label %396 unwind label %144

143:                                              ; preds = %135
  %.not1873 = icmp eq ptr %138, null
  br i1 %.not1873, label %396, label %.sink.split

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

147:                                              ; preds = %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not1868 = icmp eq ptr %150, null
  br i1 %.not1868, label %2614, label %151

151:                                              ; preds = %147
  %152 = atomicrmw add ptr %150, i32 -1 acq_rel, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %2614

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not1869 = icmp eq ptr %156, null
  %157 = load ptr, ptr %13, align 8
  br i1 %.not1869, label %162, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157)
          to label %2614 unwind label %163

162:                                              ; preds = %154
  %.not1870 = icmp eq ptr %157, null
  br i1 %.not1870, label %2614, label %.sink.split2394

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

166:                                              ; preds = %59
  switch i32 %51, label %227 [
    i32 1, label %167
    i32 2, label %179
    i32 3, label %193
    i32 4, label %209
  ]

167:                                              ; preds = %166
  %168 = shl nsw i32 %43, 3
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %168, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %176, align 8
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %177, ptr %178, align 8
  br label %230

179:                                              ; preds = %166
  %180 = shl nsw i32 %45, 3
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %43, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %180, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %188, align 8
  %189 = sext i32 %43 to i64
  %190 = sext i32 %180 to i64
  %191 = mul nsw i64 %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %191, ptr %192, align 8
  br label %230

193:                                              ; preds = %166
  %194 = shl nsw i32 %49, 3
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 3, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %43, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %45, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %194, ptr %202, align 8
  %203 = sext i32 %43 to i64
  %204 = sext i32 %45 to i64
  %205 = mul nsw i64 %204, %203
  %206 = add nsw i64 %205, 3
  %207 = and i64 %206, 4611686018427387900
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %207, ptr %208, align 8
  br label %230

209:                                              ; preds = %166
  %210 = shl nsw i32 %49, 3
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 4, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %43, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %45, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %47, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 %210, ptr %218, align 8
  %219 = sext i32 %43 to i64
  %220 = sext i32 %45 to i64
  %221 = mul nsw i64 %220, %219
  %222 = sext i32 %47 to i64
  %223 = mul i64 %221, %222
  %224 = add i64 %223, 3
  %225 = and i64 %224, 4611686018427387900
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 %225, ptr %226, align 8
  br label %230

227:                                              ; preds = %166
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %229, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %228, i8 0, i64 28, i1 false)
  br label %230

230:                                              ; preds = %227, %209, %193, %179, %167
  %231 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %232 = load i32, ptr %231, align 8
  switch i32 %232, label %313 [
    i32 1, label %233
    i32 2, label %247
    i32 3, label %265
    i32 4, label %287
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %235 = load i32, ptr %234, align 4
  %236 = mul nsw i32 %235, %57
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %236, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %244, align 8
  %245 = sext i32 %236 to i64
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %245, ptr %246, align 8
  br label %316

247:                                              ; preds = %230
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %251 = load i32, ptr %250, align 8
  %252 = mul nsw i32 %251, %57
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %249, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %252, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 1, ptr %260, align 8
  %261 = sext i32 %249 to i64
  %262 = sext i32 %252 to i64
  %263 = mul nsw i64 %262, %261
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %263, ptr %264, align 8
  br label %316

265:                                              ; preds = %230
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %271 = load i32, ptr %270, align 8
  %272 = mul nsw i32 %271, %57
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 3, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %267, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %269, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %272, ptr %280, align 8
  %281 = sext i32 %267 to i64
  %282 = sext i32 %269 to i64
  %283 = mul nsw i64 %282, %281
  %284 = add nsw i64 %283, 3
  %285 = and i64 %284, 4611686018427387900
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %285, ptr %286, align 8
  br label %316

287:                                              ; preds = %230
  %288 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 124
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %295 = load i32, ptr %294, align 8
  %296 = mul nsw i32 %295, %57
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 4, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %289, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %291, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %293, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %296, ptr %304, align 8
  %305 = sext i32 %289 to i64
  %306 = sext i32 %291 to i64
  %307 = mul nsw i64 %306, %305
  %308 = sext i32 %293 to i64
  %309 = mul i64 %307, %308
  %310 = add i64 %309, 3
  %311 = and i64 %310, 4611686018427387900
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %311, ptr %312, align 8
  br label %316

313:                                              ; preds = %230
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %315, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %314, i8 0, i64 28, i1 false)
  br label %316

316:                                              ; preds = %233, %247, %265, %287, %313
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %317 unwind label %356

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not1862 = icmp eq ptr %319, null
  br i1 %.not1862, label %333, label %320

320:                                              ; preds = %317
  %321 = atomicrmw add ptr %319, i32 -1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %325 = load ptr, ptr %324, align 8
  %.not1863 = icmp eq ptr %325, null
  %326 = load ptr, ptr %15, align 8
  br i1 %.not1863, label %331, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %326)
          to label %333 unwind label %338

331:                                              ; preds = %323
  %.not1864 = icmp eq ptr %326, null
  br i1 %.not1864, label %333, label %332

332:                                              ; preds = %331
  call void @free(ptr noundef nonnull %326) #14
  br label %333

333:                                              ; preds = %327, %332, %331, %320, %317
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %334, i8 0, i64 20, i1 false)
  %337 = load ptr, ptr %336, align 8
  %.not1865 = icmp eq ptr %337, null
  br i1 %.not1865, label %396, label %341

338:                                              ; preds = %327
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #15
  unreachable

341:                                              ; preds = %333
  %342 = atomicrmw add ptr %337, i32 -1 acq_rel, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %396

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %346 = load ptr, ptr %345, align 8
  %.not1866 = icmp eq ptr %346, null
  %347 = load ptr, ptr %14, align 8
  br i1 %.not1866, label %352, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %396 unwind label %353

352:                                              ; preds = %344
  %.not1867 = icmp eq ptr %347, null
  br i1 %.not1867, label %396, label %.sink.split

353:                                              ; preds = %348
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #15
  unreachable

356:                                              ; preds = %316
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not = icmp eq ptr %359, null
  br i1 %.not, label %373, label %360

360:                                              ; preds = %356
  %361 = atomicrmw add ptr %359, i32 -1 acq_rel, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not1857 = icmp eq ptr %365, null
  %366 = load ptr, ptr %15, align 8
  br i1 %.not1857, label %371, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %373 unwind label %378

371:                                              ; preds = %363
  %.not1858 = icmp eq ptr %366, null
  br i1 %.not1858, label %373, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %366) #14
  br label %373

373:                                              ; preds = %367, %372, %371, %360, %356
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  %377 = load ptr, ptr %376, align 8
  %.not1859 = icmp eq ptr %377, null
  br i1 %.not1859, label %2614, label %381

378:                                              ; preds = %367
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #15
  unreachable

381:                                              ; preds = %373
  %382 = atomicrmw add ptr %377, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %2614

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not1860 = icmp eq ptr %386, null
  %387 = load ptr, ptr %14, align 8
  br i1 %.not1860, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %2614 unwind label %393

392:                                              ; preds = %384
  %.not1861 = icmp eq ptr %387, null
  br i1 %.not1861, label %2614, label %.sink.split2394

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

.sink.split:                                      ; preds = %352, %143
  %.sink = phi ptr [ %138, %143 ], [ %347, %352 ]
  %.sink2372.ph = phi ptr [ %13, %143 ], [ %14, %352 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %396

396:                                              ; preds = %.sink.split, %333, %341, %352, %348, %129, %132, %143, %139
  %.sink2372 = phi ptr [ %13, %139 ], [ %13, %143 ], [ %13, %132 ], [ %13, %129 ], [ %14, %348 ], [ %14, %352 ], [ %14, %341 ], [ %14, %333 ], [ %.sink2372.ph, %.sink.split ]
  %397 = getelementptr inbounds nuw i8, ptr %.sink2372, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %.sink2372, i64 64
  store i64 0, ptr %398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink2372, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %397, i8 0, i64 20, i1 false)
  switch i32 %51, label %2325 [
    i32 1, label %399
    i32 2, label %479
    i32 3, label %564
    i32 4, label %870
  ]

399:                                              ; preds = %396
  %400 = load i32, ptr %9, align 4
  %401 = and i32 %400, 7
  %402 = icmp eq i32 %401, 0
  %403 = and i32 %400, 3
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 4, i32 1
  %406 = select i1 %402, i32 8, i32 %405
  %407 = lshr i64 %53, 3
  %408 = select i1 %404, i64 2, i64 0
  %409 = select i1 %402, i64 3, i64 %408
  %410 = shl nuw i64 %407, %409
  %411 = sdiv i32 %400, %406
  %412 = icmp eq i32 %411, %43
  %or.cond = and i1 %412, %402
  br i1 %or.cond, label %413, label %459

413:                                              ; preds = %399
  %414 = icmp eq ptr %58, %40
  br i1 %414, label %.critedge, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not2067 = icmp eq ptr %417, null
  br i1 %.not2067, label %420, label %418

418:                                              ; preds = %415
  %419 = atomicrmw add ptr %417, i32 1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %415
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not2068 = icmp eq ptr %422, null
  br i1 %.not2068, label %436, label %423

423:                                              ; preds = %420
  %424 = atomicrmw add ptr %422, i32 -1 acq_rel, align 4
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %428 = load ptr, ptr %427, align 8
  %.not2069 = icmp eq ptr %428, null
  %429 = load ptr, ptr %58, align 8
  br i1 %.not2069, label %434, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %429)
  br label %436

434:                                              ; preds = %426
  %.not2070 = icmp eq ptr %429, null
  br i1 %.not2070, label %436, label %435

435:                                              ; preds = %434
  call void @free(ptr noundef nonnull %429) #14
  br label %436

436:                                              ; preds = %430, %435, %434, %423, %420
  %437 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %444 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %439, i8 0, i64 20, i1 false)
  %445 = load ptr, ptr %40, align 8
  store ptr %445, ptr %58, align 8
  %446 = load ptr, ptr %416, align 8
  store ptr %446, ptr %421, align 8
  %447 = load i64, ptr %52, align 8
  store i64 %447, ptr %437, align 8
  %448 = load i32, ptr %54, align 8
  store i32 %448, ptr %438, align 8
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %450, ptr %451, align 8
  %452 = load i32, ptr %50, align 8
  store i32 %452, ptr %439, align 8
  %453 = load i32, ptr %42, align 4
  store i32 %453, ptr %440, align 4
  %454 = load i32, ptr %44, align 8
  store i32 %454, ptr %441, align 8
  %455 = load i32, ptr %46, align 4
  store i32 %455, ptr %442, align 4
  %456 = load i32, ptr %48, align 8
  store i32 %456, ptr %443, align 8
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %444, align 8
  br label %.critedge

459:                                              ; preds = %399
  %460 = load i32, ptr %5, align 4
  %461 = or i32 %460, %400
  %462 = and i32 %461, 7
  %or.cond3 = icmp eq i32 %462, 0
  br i1 %or.cond3, label %463, label %2325

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load ptr, ptr %464, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %411, i64 noundef %410, i32 noundef 8, ptr noundef %465)
  %466 = load ptr, ptr %58, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.critedge, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = mul i64 %470, %473
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %.critedge, label %476

476:                                              ; preds = %468
  %477 = load i32, ptr %5, align 4
  %478 = sdiv i32 %477, 8
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 0, i32 noundef %478)
  br label %.critedge

479:                                              ; preds = %396
  %480 = load i32, ptr %10, align 4
  %481 = and i32 %480, 7
  %482 = icmp eq i32 %481, 0
  %483 = and i32 %480, 3
  %484 = icmp eq i32 %483, 0
  %485 = lshr i64 %53, 3
  %486 = select i1 %484, i64 2, i64 0
  %487 = select i1 %482, i64 3, i64 %486
  %488 = shl nuw i64 %485, %487
  %489 = load i32, ptr %9, align 4
  %490 = icmp eq i32 %489, %43
  br i1 %490, label %491, label %542

491:                                              ; preds = %479
  %492 = select i1 %484, i32 4, i32 1
  %493 = select i1 %482, i32 8, i32 %492
  %494 = sdiv i32 %480, %493
  %495 = icmp eq i32 %494, %45
  %or.cond5 = and i1 %482, %495
  br i1 %or.cond5, label %496, label %542

496:                                              ; preds = %491
  %497 = icmp eq ptr %58, %40
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not2063 = icmp eq ptr %500, null
  br i1 %.not2063, label %503, label %501

501:                                              ; preds = %498
  %502 = atomicrmw add ptr %500, i32 1 acq_rel, align 4
  br label %503

503:                                              ; preds = %501, %498
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not2064 = icmp eq ptr %505, null
  br i1 %.not2064, label %519, label %506

506:                                              ; preds = %503
  %507 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %519

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %511 = load ptr, ptr %510, align 8
  %.not2065 = icmp eq ptr %511, null
  %512 = load ptr, ptr %58, align 8
  br i1 %.not2065, label %517, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
  br label %519

517:                                              ; preds = %509
  %.not2066 = icmp eq ptr %512, null
  br i1 %.not2066, label %519, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #14
  br label %519

519:                                              ; preds = %513, %518, %517, %506, %503
  %520 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %523 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %524 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %526 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %527, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %522, i8 0, i64 20, i1 false)
  %528 = load ptr, ptr %40, align 8
  store ptr %528, ptr %58, align 8
  %529 = load ptr, ptr %499, align 8
  store ptr %529, ptr %504, align 8
  %530 = load i64, ptr %52, align 8
  store i64 %530, ptr %520, align 8
  %531 = load i32, ptr %54, align 8
  store i32 %531, ptr %521, align 8
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %533, ptr %534, align 8
  %535 = load i32, ptr %50, align 8
  store i32 %535, ptr %522, align 8
  %536 = load i32, ptr %42, align 4
  store i32 %536, ptr %523, align 4
  %537 = load i32, ptr %44, align 8
  store i32 %537, ptr %524, align 8
  %538 = load i32, ptr %46, align 4
  store i32 %538, ptr %525, align 4
  %539 = load i32, ptr %48, align 8
  store i32 %539, ptr %526, align 8
  %540 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr %527, align 8
  br label %.critedge

542:                                              ; preds = %491, %479
  %543 = load i32, ptr %6, align 4
  %544 = or i32 %543, %480
  %545 = and i32 %544, 7
  %or.cond7 = icmp eq i32 %545, 0
  br i1 %or.cond7, label %546, label %2325

546:                                              ; preds = %542
  %547 = sdiv i32 %480, 8
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %549 = load ptr, ptr %548, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %489, i32 noundef %547, i64 noundef %488, i32 noundef 8, ptr noundef %549)
  %550 = load ptr, ptr %58, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %.critedge, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %556 = load i32, ptr %555, align 8
  %557 = sext i32 %556 to i64
  %558 = mul i64 %554, %557
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %.critedge, label %560

560:                                              ; preds = %552
  %561 = load i32, ptr %6, align 4
  %562 = sdiv i32 %561, 8
  %563 = load i32, ptr %5, align 4
  call fastcc void @_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %562, i32 noundef %563)
  br label %.critedge

564:                                              ; preds = %396
  %565 = load i32, ptr %12, align 4
  %566 = and i32 %565, 7
  %567 = icmp eq i32 %566, 0
  %568 = and i32 %565, 3
  %569 = icmp eq i32 %568, 0
  %570 = lshr i64 %53, 3
  %571 = select i1 %569, i64 2, i64 0
  %572 = select i1 %567, i64 3, i64 %571
  %573 = shl nuw i64 %570, %572
  %574 = load i32, ptr %9, align 4
  %575 = icmp eq i32 %574, %43
  %576 = load i32, ptr %10, align 4
  %577 = icmp eq i32 %576, %45
  %or.cond2072 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond2072, label %578, label %629

578:                                              ; preds = %564
  %579 = select i1 %569, i32 4, i32 1
  %580 = select i1 %567, i32 8, i32 %579
  %581 = sdiv i32 %565, %580
  %582 = icmp eq i32 %581, %49
  %or.cond11 = and i1 %567, %582
  br i1 %or.cond11, label %583, label %629

583:                                              ; preds = %578
  %584 = icmp eq ptr %58, %40
  br i1 %584, label %.critedge, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not2059 = icmp eq ptr %587, null
  br i1 %.not2059, label %590, label %588

588:                                              ; preds = %585
  %589 = atomicrmw add ptr %587, i32 1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %585
  %591 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not2060 = icmp eq ptr %592, null
  br i1 %.not2060, label %606, label %593

593:                                              ; preds = %590
  %594 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not2061 = icmp eq ptr %598, null
  %599 = load ptr, ptr %58, align 8
  br i1 %.not2061, label %604, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %598, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
  br label %606

604:                                              ; preds = %596
  %.not2062 = icmp eq ptr %599, null
  br i1 %.not2062, label %606, label %605

605:                                              ; preds = %604
  call void @free(ptr noundef nonnull %599) #14
  br label %606

606:                                              ; preds = %600, %605, %604, %593, %590
  %607 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %609 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %611 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %612 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %613 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %614 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %609, i8 0, i64 20, i1 false)
  %615 = load ptr, ptr %40, align 8
  store ptr %615, ptr %58, align 8
  %616 = load ptr, ptr %586, align 8
  store ptr %616, ptr %591, align 8
  %617 = load i64, ptr %52, align 8
  store i64 %617, ptr %607, align 8
  %618 = load i32, ptr %54, align 8
  store i32 %618, ptr %608, align 8
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %620, ptr %621, align 8
  %622 = load i32, ptr %50, align 8
  store i32 %622, ptr %609, align 8
  %623 = load i32, ptr %42, align 4
  store i32 %623, ptr %610, align 4
  %624 = load i32, ptr %44, align 8
  store i32 %624, ptr %611, align 8
  %625 = load i32, ptr %46, align 4
  store i32 %625, ptr %612, align 4
  %626 = load i32, ptr %48, align 8
  store i32 %626, ptr %613, align 8
  %627 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %628 = load i64, ptr %627, align 8
  store i64 %628, ptr %614, align 8
  br label %.critedge

629:                                              ; preds = %578, %564
  %630 = load i32, ptr %8, align 4
  %631 = or i32 %630, %565
  %632 = and i32 %631, 7
  %or.cond13 = icmp eq i32 %632, 0
  br i1 %or.cond13, label %633, label %2325

633:                                              ; preds = %629
  %634 = ashr exact i32 %630, 3
  %635 = sdiv i32 %565, 8
  %636 = load i32, ptr %42, align 4
  %637 = load i32, ptr %44, align 8
  %638 = load i32, ptr %46, align 4
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %641 = load i64, ptr %640, align 8
  %642 = sext i32 %634 to i64
  %643 = mul i64 %641, %642
  %644 = load i64, ptr %52, align 8
  %645 = mul i64 %643, %644
  %646 = getelementptr inbounds i8, ptr %639, i64 %645
  %647 = load i32, ptr %54, align 8
  %648 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %649 = load ptr, ptr %648, align 8
  store ptr %646, ptr %16, align 8
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %644, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %647, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %649, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %636, ptr %655, align 4
  %656 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %637, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %638, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %635, ptr %658, align 8
  %659 = sext i32 %636 to i64
  %660 = sext i32 %637 to i64
  %661 = mul nsw i64 %660, %659
  %662 = sext i32 %638 to i64
  %663 = mul i64 %661, %662
  %664 = mul i64 %663, %644
  %665 = add i64 %664, 15
  %666 = and i64 %665, -16
  %667 = udiv i64 %666, %644
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %667, ptr %668, align 8
  %669 = load i32, ptr %50, align 8
  store i32 %669, ptr %654, align 8, !alias.scope !28
  br i1 %or.cond2072, label %670, label %776

670:                                              ; preds = %633
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef null)
          to label %671 unwind label %752

671:                                              ; preds = %670
  %672 = icmp eq ptr %58, %17
  %.phi.trans.insert2345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre2346 = load ptr, ptr %.phi.trans.insert2345, align 8
  br i1 %672, label %._crit_edge2344, label %673

673:                                              ; preds = %671
  %.not2028 = icmp eq ptr %.pre2346, null
  br i1 %.not2028, label %676, label %674

674:                                              ; preds = %673
  %675 = atomicrmw add ptr %.pre2346, i32 1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %673
  %677 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not2029 = icmp eq ptr %678, null
  br i1 %.not2029, label %692, label %679

679:                                              ; preds = %676
  %680 = atomicrmw add ptr %678, i32 -1 acq_rel, align 4
  %681 = icmp eq i32 %680, 1
  br i1 %681, label %682, label %692

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not2030 = icmp eq ptr %684, null
  %685 = load ptr, ptr %58, align 8
  br i1 %.not2030, label %690, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef %685)
          to label %692 unwind label %754

690:                                              ; preds = %682
  %.not2031 = icmp eq ptr %685, null
  br i1 %.not2031, label %692, label %691

691:                                              ; preds = %690
  call void @free(ptr noundef nonnull %685) #14
  br label %692

692:                                              ; preds = %686, %691, %690, %679, %676
  %693 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %696 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %697 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %698 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %699 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %700 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %701 = load ptr, ptr %17, align 8
  store ptr %701, ptr %58, align 8
  %702 = load ptr, ptr %.phi.trans.insert2345, align 8
  store ptr %702, ptr %677, align 8
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %704 = load i64, ptr %703, align 8
  store i64 %704, ptr %693, align 8
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %706 = load i32, ptr %705, align 8
  store i32 %706, ptr %694, align 8
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %711 = load i32, ptr %710, align 8
  store i32 %711, ptr %695, align 8
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %696, align 4
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr %697, align 8
  %716 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %698, align 4
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %699, align 8
  %720 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %721 = load i64, ptr %720, align 8
  store i64 %721, ptr %700, align 8
  br label %._crit_edge2344

._crit_edge2344:                                  ; preds = %671, %692
  %722 = phi ptr [ %702, %692 ], [ %.pre2346, %671 ]
  %.not2035 = icmp eq ptr %722, null
  br i1 %.not2035, label %736, label %723

723:                                              ; preds = %._crit_edge2344
  %724 = atomicrmw add ptr %722, i32 -1 acq_rel, align 4
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %736

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %728 = load ptr, ptr %727, align 8
  %.not2036 = icmp eq ptr %728, null
  %729 = load ptr, ptr %17, align 8
  br i1 %.not2036, label %734, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %728, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %736 unwind label %741

734:                                              ; preds = %726
  %.not2037 = icmp eq ptr %729, null
  br i1 %.not2037, label %736, label %735

735:                                              ; preds = %734
  call void @free(ptr noundef nonnull %729) #14
  br label %736

736:                                              ; preds = %730, %735, %734, %723, %._crit_edge2344
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %738, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %737, i8 0, i64 20, i1 false)
  %739 = load ptr, ptr %58, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %.critedge15, label %744

741:                                              ; preds = %730
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #15
  unreachable

744:                                              ; preds = %736
  %745 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %748 = load i32, ptr %747, align 8
  %749 = sext i32 %748 to i64
  %750 = mul i64 %746, %749
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %.critedge15, label %._crit_edge2347

._crit_edge2347:                                  ; preds = %744
  %.pre2348 = load i32, ptr %9, align 4
  %.pre2349 = load i32, ptr %10, align 4
  %.pre2350 = load i32, ptr %12, align 4
  %.pre2352 = sdiv i32 %.pre2350, 8
  br label %776

752:                                              ; preds = %776, %670
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %854

754:                                              ; preds = %686
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load ptr, ptr %.phi.trans.insert2345, align 8
  %.not2032 = icmp eq ptr %756, null
  br i1 %.not2032, label %770, label %757

757:                                              ; preds = %754
  %758 = atomicrmw add ptr %756, i32 -1 acq_rel, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %770

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %762 = load ptr, ptr %761, align 8
  %.not2033 = icmp eq ptr %762, null
  %763 = load ptr, ptr %17, align 8
  br i1 %.not2033, label %768, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %762, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef %763)
          to label %770 unwind label %773

768:                                              ; preds = %760
  %.not2034 = icmp eq ptr %763, null
  br i1 %.not2034, label %770, label %769

769:                                              ; preds = %768
  call void @free(ptr noundef nonnull %763) #14
  br label %770

770:                                              ; preds = %764, %769, %768, %757, %754
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %772, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %771, i8 0, i64 20, i1 false)
  br label %854

773:                                              ; preds = %764
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #15
  unreachable

776:                                              ; preds = %._crit_edge2347, %633
  %.pre-phi = phi i32 [ %.pre2352, %._crit_edge2347 ], [ %635, %633 ]
  %777 = phi i32 [ %.pre2349, %._crit_edge2347 ], [ %576, %633 ]
  %778 = phi i32 [ %.pre2348, %._crit_edge2347 ], [ %574, %633 ]
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %780 = load ptr, ptr %779, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %778, i32 noundef %777, i32 noundef %.pre-phi, i64 noundef %573, i32 noundef 8, ptr noundef %780)
          to label %781 unwind label %752

781:                                              ; preds = %776
  %782 = load ptr, ptr %58, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %.critedge15, label %784

784:                                              ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = mul i64 %786, %789
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %784
  %792 = icmp sgt i32 %788, 0
  br i1 %792, label %.lr.ph2288, label %.critedge15

.lr.ph2288:                                       ; preds = %.preheader
  %793 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %794 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %795 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %796 = load i32, ptr %6, align 4
  %797 = load i32, ptr %5, align 4
  %798 = sext i32 %796 to i64
  %799 = shl nsw i32 %797, 3
  %800 = sext i32 %799 to i64
  br label %801

801:                                              ; preds = %.lr.ph2288, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit
  %802 = phi i32 [ %788, %.lr.ph2288 ], [ %835, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %indvars.iv2318 = phi i64 [ 0, %.lr.ph2288 ], [ %indvars.iv.next2319, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %803 = load i32, ptr %655, align 4
  %804 = load ptr, ptr %16, align 8
  %805 = load i64, ptr %668, align 8
  %806 = mul i64 %805, %indvars.iv2318
  %807 = load i64, ptr %651, align 8
  %808 = mul i64 %806, %807
  %809 = getelementptr inbounds i8, ptr %804, i64 %808
  %810 = sext i32 %803 to i64
  %811 = load i32, ptr %793, align 4
  %812 = load i32, ptr %794, align 8
  %813 = load ptr, ptr %58, align 8
  %814 = load i64, ptr %785, align 8
  %815 = mul i64 %814, %indvars.iv2318
  %816 = load i64, ptr %795, align 8
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %813, i64 %817
  %819 = icmp sgt i32 %812, 0
  br i1 %819, label %.preheader.lr.ph.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i:                               ; preds = %801
  %820 = sub nsw i32 %803, %811
  %821 = icmp sgt i32 %811, 0
  %822 = shl nsw i32 %820, 3
  %823 = sext i32 %822 to i64
  br i1 %821, label %.preheader.us.preheader.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %824 = mul i64 %807, %810
  %825 = mul i64 %824, %798
  %826 = getelementptr inbounds i8, ptr %809, i64 %825
  %827 = getelementptr inbounds float, ptr %826, i64 %800
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.038.us.i = phi ptr [ %833, %._crit_edge.us.i ], [ %827, %.preheader.us.preheader.i ]
  %.02937.us.i = phi i32 [ %834, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03036.us.i = phi ptr [ %831, %._crit_edge.us.i ], [ %818, %.preheader.us.preheader.i ]
  br label %828

828:                                              ; preds = %828, %.preheader.us.i
  %.134.us.i = phi ptr [ %.038.us.i, %.preheader.us.i ], [ %830, %828 ]
  %.02833.us.i = phi i32 [ 0, %.preheader.us.i ], [ %832, %828 ]
  %.13132.us.i = phi ptr [ %.03036.us.i, %.preheader.us.i ], [ %831, %828 ]
  %829 = load <8 x float>, ptr %.134.us.i, align 1
  store <8 x float> %829, ptr %.13132.us.i, align 1
  %830 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 32
  %831 = getelementptr inbounds nuw i8, ptr %.13132.us.i, i64 32
  %832 = add nuw nsw i32 %.02833.us.i, 1
  %exitcond.not.i = icmp eq i32 %832, %811
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %828, !llvm.loop !7

._crit_edge.us.i:                                 ; preds = %828
  %833 = getelementptr inbounds float, ptr %830, i64 %823
  %834 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond42.not.i = icmp eq i32 %834, %812
  br i1 %exitcond42.not.i, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i, !llvm.loop !9

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre2351 = load i32, ptr %787, align 8
  br label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i, %801
  %835 = phi i32 [ %.pre2351, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit.loopexit ], [ %802, %.preheader.lr.ph.i ], [ %802, %801 ]
  %indvars.iv.next2319 = add nuw nsw i64 %indvars.iv2318, 1
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next2319, %836
  br i1 %837, label %801, label %.critedge15, !llvm.loop !31

.critedge15:                                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit, %.preheader, %784, %781, %744, %736
  %.11473 = phi i32 [ -100, %736 ], [ -100, %744 ], [ -100, %781 ], [ -100, %784 ], [ 0, %.preheader ], [ 0, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit ]
  %838 = load ptr, ptr %650, align 8
  %.not2056 = icmp eq ptr %838, null
  br i1 %.not2056, label %.critedge, label %839

839:                                              ; preds = %.critedge15
  %840 = atomicrmw add ptr %838, i32 -1 acq_rel, align 4
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %.critedge

842:                                              ; preds = %839
  %843 = load ptr, ptr %653, align 8
  %.not2057 = icmp eq ptr %843, null
  %844 = load ptr, ptr %16, align 8
  br i1 %.not2057, label %849, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef %844)
          to label %.critedge unwind label %851

849:                                              ; preds = %842
  %.not2058 = icmp eq ptr %844, null
  br i1 %.not2058, label %.critedge, label %850

850:                                              ; preds = %849
  call void @free(ptr noundef nonnull %844) #14
  br label %.critedge

851:                                              ; preds = %845
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #15
  unreachable

854:                                              ; preds = %770, %752
  %.pn2044 = phi { ptr, i32 } [ %753, %752 ], [ %755, %770 ]
  %855 = load ptr, ptr %650, align 8
  %.not2046 = icmp eq ptr %855, null
  br i1 %.not2046, label %2614, label %856

856:                                              ; preds = %854
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %2614

859:                                              ; preds = %856
  %860 = load ptr, ptr %653, align 8
  %.not2047 = icmp eq ptr %860, null
  %861 = load ptr, ptr %16, align 8
  br i1 %.not2047, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %2614 unwind label %867

866:                                              ; preds = %859
  %.not2048 = icmp eq ptr %861, null
  br i1 %.not2048, label %2614, label %.sink.split2394

867:                                              ; preds = %862
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #15
  unreachable

870:                                              ; preds = %396
  %871 = load i32, ptr %12, align 4
  %872 = and i32 %871, 7
  %873 = icmp eq i32 %872, 0
  %874 = and i32 %871, 3
  %875 = icmp eq i32 %874, 0
  %876 = lshr i64 %53, 3
  %877 = select i1 %875, i64 2, i64 0
  %878 = select i1 %873, i64 3, i64 %877
  %879 = shl nuw i64 %876, %878
  %880 = load i32, ptr %9, align 4
  %881 = icmp eq i32 %880, %43
  %882 = load i32, ptr %10, align 4
  %883 = icmp eq i32 %882, %45
  %or.cond2076 = select i1 %881, i1 %883, i1 false
  %884 = load i32, ptr %11, align 4
  %885 = icmp eq i32 %884, %47
  %or.cond2078 = select i1 %or.cond2076, i1 %885, i1 false
  br i1 %or.cond2078, label %886, label %937

886:                                              ; preds = %870
  %887 = select i1 %875, i32 4, i32 1
  %888 = select i1 %873, i32 8, i32 %887
  %889 = sdiv i32 %871, %888
  %890 = icmp eq i32 %889, %49
  %or.cond19 = and i1 %873, %890
  br i1 %or.cond19, label %891, label %937

891:                                              ; preds = %886
  %892 = icmp eq ptr %58, %40
  br i1 %892, label %.critedge, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %895 = load ptr, ptr %894, align 8
  %.not2024 = icmp eq ptr %895, null
  br i1 %.not2024, label %898, label %896

896:                                              ; preds = %893
  %897 = atomicrmw add ptr %895, i32 1 acq_rel, align 4
  br label %898

898:                                              ; preds = %896, %893
  %899 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not2025 = icmp eq ptr %900, null
  br i1 %.not2025, label %914, label %901

901:                                              ; preds = %898
  %902 = atomicrmw add ptr %900, i32 -1 acq_rel, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %914

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %906 = load ptr, ptr %905, align 8
  %.not2026 = icmp eq ptr %906, null
  %907 = load ptr, ptr %58, align 8
  br i1 %.not2026, label %912, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %906, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %907)
  br label %914

912:                                              ; preds = %904
  %.not2027 = icmp eq ptr %907, null
  br i1 %.not2027, label %914, label %913

913:                                              ; preds = %912
  call void @free(ptr noundef nonnull %907) #14
  br label %914

914:                                              ; preds = %908, %913, %912, %901, %898
  %915 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %917 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %919 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %920 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %921 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %922 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %917, i8 0, i64 20, i1 false)
  %923 = load ptr, ptr %40, align 8
  store ptr %923, ptr %58, align 8
  %924 = load ptr, ptr %894, align 8
  store ptr %924, ptr %899, align 8
  %925 = load i64, ptr %52, align 8
  store i64 %925, ptr %915, align 8
  %926 = load i32, ptr %54, align 8
  store i32 %926, ptr %916, align 8
  %927 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %928, ptr %929, align 8
  %930 = load i32, ptr %50, align 8
  store i32 %930, ptr %917, align 8
  %931 = load i32, ptr %42, align 4
  store i32 %931, ptr %918, align 4
  %932 = load i32, ptr %44, align 8
  store i32 %932, ptr %919, align 8
  %933 = load i32, ptr %46, align 4
  store i32 %933, ptr %920, align 4
  %934 = load i32, ptr %48, align 8
  store i32 %934, ptr %921, align 8
  %935 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %936 = load i64, ptr %935, align 8
  store i64 %936, ptr %922, align 8
  br label %.critedge

937:                                              ; preds = %886, %870
  %938 = load i32, ptr %8, align 4
  %939 = or i32 %938, %871
  %940 = and i32 %939, 7
  %or.cond21 = icmp eq i32 %940, 0
  br i1 %or.cond21, label %941, label %2325

941:                                              ; preds = %937
  %942 = ashr exact i32 %938, 3
  %943 = sdiv i32 %871, 8
  %944 = load i32, ptr %42, align 4
  %945 = load i32, ptr %44, align 8
  %946 = load i32, ptr %46, align 4
  %947 = load ptr, ptr %40, align 8
  %948 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %949 = load i64, ptr %948, align 8
  %950 = sext i32 %942 to i64
  %951 = mul i64 %949, %950
  %952 = load i64, ptr %52, align 8
  %953 = mul i64 %951, %952
  %954 = getelementptr inbounds i8, ptr %947, i64 %953
  %955 = load i32, ptr %54, align 8
  %956 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %957 = load ptr, ptr %956, align 8
  store ptr %954, ptr %18, align 8
  %958 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %952, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %955, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %957, ptr %961, align 8
  %962 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %963 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %944, ptr %963, align 4
  %964 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %945, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 %946, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 %943, ptr %966, align 8
  %967 = sext i32 %944 to i64
  %968 = sext i32 %945 to i64
  %969 = mul nsw i64 %968, %967
  %970 = sext i32 %946 to i64
  %971 = mul i64 %969, %970
  %972 = mul i64 %971, %952
  %973 = add i64 %972, 15
  %974 = and i64 %973, -16
  %975 = udiv i64 %974, %952
  %976 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 %975, ptr %976, align 8
  %977 = load i32, ptr %50, align 8
  store i32 %977, ptr %962, align 8, !alias.scope !32
  br i1 %or.cond2078, label %978, label %1084

978:                                              ; preds = %941
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef null)
          to label %979 unwind label %1060

979:                                              ; preds = %978
  %980 = icmp eq ptr %58, %19
  %.phi.trans.insert2336 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre2337 = load ptr, ptr %.phi.trans.insert2336, align 8
  br i1 %980, label %._crit_edge2335, label %981

981:                                              ; preds = %979
  %.not1994 = icmp eq ptr %.pre2337, null
  br i1 %.not1994, label %984, label %982

982:                                              ; preds = %981
  %983 = atomicrmw add ptr %.pre2337, i32 1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %981
  %985 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not1995 = icmp eq ptr %986, null
  br i1 %.not1995, label %1000, label %987

987:                                              ; preds = %984
  %988 = atomicrmw add ptr %986, i32 -1 acq_rel, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %1000

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %992 = load ptr, ptr %991, align 8
  %.not1996 = icmp eq ptr %992, null
  %993 = load ptr, ptr %58, align 8
  br i1 %.not1996, label %998, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %992, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %993)
          to label %1000 unwind label %1062

998:                                              ; preds = %990
  %.not1997 = icmp eq ptr %993, null
  br i1 %.not1997, label %1000, label %999

999:                                              ; preds = %998
  call void @free(ptr noundef nonnull %993) #14
  br label %1000

1000:                                             ; preds = %994, %999, %998, %987, %984
  %1001 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1004 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1005 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1006 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1007 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1008 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1009 = load ptr, ptr %19, align 8
  store ptr %1009, ptr %58, align 8
  %1010 = load ptr, ptr %.phi.trans.insert2336, align 8
  store ptr %1010, ptr %985, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1012 = load i64, ptr %1011, align 8
  store i64 %1012, ptr %1001, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1014 = load i32, ptr %1013, align 8
  store i32 %1014, ptr %1002, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1016, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1019 = load i32, ptr %1018, align 8
  store i32 %1019, ptr %1003, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1021 = load i32, ptr %1020, align 4
  store i32 %1021, ptr %1004, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1023 = load i32, ptr %1022, align 8
  store i32 %1023, ptr %1005, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1025 = load i32, ptr %1024, align 4
  store i32 %1025, ptr %1006, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1027 = load i32, ptr %1026, align 8
  store i32 %1027, ptr %1007, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1029 = load i64, ptr %1028, align 8
  store i64 %1029, ptr %1008, align 8
  br label %._crit_edge2335

._crit_edge2335:                                  ; preds = %979, %1000
  %1030 = phi ptr [ %1010, %1000 ], [ %.pre2337, %979 ]
  %.not2001 = icmp eq ptr %1030, null
  br i1 %.not2001, label %1044, label %1031

1031:                                             ; preds = %._crit_edge2335
  %1032 = atomicrmw add ptr %1030, i32 -1 acq_rel, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %.not2002 = icmp eq ptr %1036, null
  %1037 = load ptr, ptr %19, align 8
  br i1 %.not2002, label %1042, label %1038

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %1036, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef %1037)
          to label %1044 unwind label %1049

1042:                                             ; preds = %1034
  %.not2003 = icmp eq ptr %1037, null
  br i1 %.not2003, label %1044, label %1043

1043:                                             ; preds = %1042
  call void @free(ptr noundef nonnull %1037) #14
  br label %1044

1044:                                             ; preds = %1038, %1043, %1042, %1031, %._crit_edge2335
  %1045 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1046 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1046, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1045, i8 0, i64 20, i1 false)
  %1047 = load ptr, ptr %58, align 8
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %.critedge23, label %1052

1049:                                             ; preds = %1038
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #15
  unreachable

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1054 = load i64, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1056 = load i32, ptr %1055, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1054, %1057
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %.critedge23, label %._crit_edge2338

._crit_edge2338:                                  ; preds = %1052
  %.pre2339 = load i32, ptr %9, align 4
  %.pre2340 = load i32, ptr %10, align 4
  %.pre2341 = load i32, ptr %11, align 4
  %.pre2342 = load i32, ptr %12, align 4
  %.pre2353 = sdiv i32 %.pre2342, 8
  br label %1084

1060:                                             ; preds = %1084, %978
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1062:                                             ; preds = %994
  %1063 = landingpad { ptr, i32 }
          cleanup
  %1064 = load ptr, ptr %.phi.trans.insert2336, align 8
  %.not1998 = icmp eq ptr %1064, null
  br i1 %.not1998, label %1078, label %1065

1065:                                             ; preds = %1062
  %1066 = atomicrmw add ptr %1064, i32 -1 acq_rel, align 4
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1078

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %.not1999 = icmp eq ptr %1070, null
  %1071 = load ptr, ptr %19, align 8
  br i1 %.not1999, label %1076, label %1072

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %1070, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef %1071)
          to label %1078 unwind label %1081

1076:                                             ; preds = %1068
  %.not2000 = icmp eq ptr %1071, null
  br i1 %.not2000, label %1078, label %1077

1077:                                             ; preds = %1076
  call void @free(ptr noundef nonnull %1071) #14
  br label %1078

1078:                                             ; preds = %1072, %1077, %1076, %1065, %1062
  %1079 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1080, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1079, i8 0, i64 20, i1 false)
  br label %1182

1081:                                             ; preds = %1072
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #15
  unreachable

1084:                                             ; preds = %._crit_edge2338, %941
  %.pre-phi2354 = phi i32 [ %.pre2353, %._crit_edge2338 ], [ %943, %941 ]
  %1085 = phi i32 [ %.pre2341, %._crit_edge2338 ], [ %884, %941 ]
  %1086 = phi i32 [ %.pre2340, %._crit_edge2338 ], [ %882, %941 ]
  %1087 = phi i32 [ %.pre2339, %._crit_edge2338 ], [ %880, %941 ]
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1089 = load ptr, ptr %1088, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %1087, i32 noundef %1086, i32 noundef %1085, i32 noundef %.pre-phi2354, i64 noundef %879, i32 noundef 8, ptr noundef %1089)
          to label %1090 unwind label %1060

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %58, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %.critedge23, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1095 = load i64, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1097 = load i32, ptr %1096, align 8
  %1098 = sext i32 %1097 to i64
  %1099 = mul i64 %1095, %1098
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %.critedge23, label %.preheader2259

.preheader2259:                                   ; preds = %1093
  %1101 = icmp sgt i32 %1097, 0
  br i1 %1101, label %.preheader2258.lr.ph, label %.critedge23

.preheader2258.lr.ph:                             ; preds = %.preheader2259
  %1102 = load i32, ptr %11, align 4
  %1103 = icmp sgt i32 %1102, 0
  %1104 = load i32, ptr %7, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1106 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1107 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1108 = load i32, ptr %6, align 4
  %1109 = load i32, ptr %5, align 4
  %1110 = sext i32 %1108 to i64
  %1111 = shl nsw i32 %1109, 3
  %1112 = sext i32 %1111 to i64
  br i1 %1103, label %.preheader2258.lr.ph.split.us, label %.critedge23

.preheader2258.lr.ph.split.us:                    ; preds = %.preheader2258.lr.ph
  %1113 = load i32, ptr %1106, align 8
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %.preheader2258.us.preheader, label %.critedge23

.preheader2258.us.preheader:                      ; preds = %.preheader2258.lr.ph.split.us
  %1115 = sext i32 %1104 to i64
  %wide.trip.count2313 = zext nneg i32 %1102 to i64
  br label %.preheader2258.us

.preheader2258.usthread-pre-split:                ; preds = %._crit_edge.us2285
  %.pr = load i32, ptr %1106, align 8
  br label %.preheader2258.us

.preheader2258.us:                                ; preds = %.preheader2258.usthread-pre-split, %.preheader2258.us.preheader
  %1116 = phi i32 [ %.pr, %.preheader2258.usthread-pre-split ], [ %1113, %.preheader2258.us.preheader ]
  %1117 = phi i32 [ %1163, %.preheader2258.usthread-pre-split ], [ %1097, %.preheader2258.us.preheader ]
  %indvars.iv2315 = phi i64 [ %indvars.iv.next2316, %.preheader2258.usthread-pre-split ], [ 0, %.preheader2258.us.preheader ]
  %1118 = icmp sgt i32 %1116, 0
  br i1 %1118, label %.lr.ph2279.split.us2284, label %._crit_edge.us2285

.lr.ph2279.split.us2284:                          ; preds = %.preheader2258.us, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282
  %indvars.iv2310 = phi i64 [ %indvars.iv.next2311, %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282 ], [ 0, %.preheader2258.us ]
  %1119 = load i32, ptr %963, align 4
  %1120 = load i32, ptr %964, align 8
  %1121 = load ptr, ptr %18, align 8
  %1122 = load i64, ptr %976, align 8
  %1123 = mul i64 %1122, %indvars.iv2315
  %1124 = load i64, ptr %959, align 8
  %1125 = mul i64 %1123, %1124
  %1126 = getelementptr inbounds i8, ptr %1121, i64 %1125
  %1127 = add nsw i64 %indvars.iv2310, %1115
  %1128 = sext i32 %1119 to i64
  %1129 = sext i32 %1120 to i64
  %1130 = mul i64 %1124, %1128
  %1131 = mul i64 %1130, %1129
  %1132 = mul i64 %1131, %1127
  %1133 = getelementptr inbounds i8, ptr %1126, i64 %1132
  %1134 = load i32, ptr %1105, align 4
  %1135 = load i32, ptr %1106, align 8
  %1136 = load ptr, ptr %58, align 8
  %1137 = load i64, ptr %1094, align 8
  %1138 = mul i64 %1137, %indvars.iv2315
  %1139 = load i64, ptr %1107, align 8
  %1140 = mul i64 %1138, %1139
  %1141 = getelementptr inbounds i8, ptr %1136, i64 %1140
  %1142 = sext i32 %1134 to i64
  %1143 = sext i32 %1135 to i64
  %1144 = mul nsw i64 %indvars.iv2310, %1142
  %1145 = mul i64 %1144, %1143
  %1146 = mul i64 %1145, %1139
  %1147 = getelementptr inbounds i8, ptr %1141, i64 %1146
  %1148 = icmp sgt i32 %1135, 0
  br i1 %1148, label %.preheader.lr.ph.i2095.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282

.preheader.lr.ph.i2095.us:                        ; preds = %.lr.ph2279.split.us2284
  %1149 = sub nsw i32 %1119, %1134
  %1150 = icmp sgt i32 %1134, 0
  %1151 = shl nsw i32 %1149, 3
  %1152 = sext i32 %1151 to i64
  br i1 %1150, label %.preheader.us.preheader.i2096.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282

.preheader.us.preheader.i2096.us:                 ; preds = %.preheader.lr.ph.i2095.us
  %1153 = mul i64 %1130, %1110
  %1154 = getelementptr inbounds i8, ptr %1133, i64 %1153
  %1155 = getelementptr inbounds float, ptr %1154, i64 %1112
  br label %.preheader.us.i2097.us

.preheader.us.i2097.us:                           ; preds = %._crit_edge.us.i2105.us, %.preheader.us.preheader.i2096.us
  %.038.us.i2098.us = phi ptr [ %1161, %._crit_edge.us.i2105.us ], [ %1155, %.preheader.us.preheader.i2096.us ]
  %.02937.us.i2099.us = phi i32 [ %1162, %._crit_edge.us.i2105.us ], [ 0, %.preheader.us.preheader.i2096.us ]
  %.03036.us.i2100.us = phi ptr [ %1159, %._crit_edge.us.i2105.us ], [ %1147, %.preheader.us.preheader.i2096.us ]
  br label %1156

1156:                                             ; preds = %1156, %.preheader.us.i2097.us
  %.134.us.i2101.us = phi ptr [ %.038.us.i2098.us, %.preheader.us.i2097.us ], [ %1158, %1156 ]
  %.02833.us.i2102.us = phi i32 [ 0, %.preheader.us.i2097.us ], [ %1160, %1156 ]
  %.13132.us.i2103.us = phi ptr [ %.03036.us.i2100.us, %.preheader.us.i2097.us ], [ %1159, %1156 ]
  %1157 = load <8 x float>, ptr %.134.us.i2101.us, align 1
  store <8 x float> %1157, ptr %.13132.us.i2103.us, align 1
  %1158 = getelementptr inbounds nuw i8, ptr %.134.us.i2101.us, i64 32
  %1159 = getelementptr inbounds nuw i8, ptr %.13132.us.i2103.us, i64 32
  %1160 = add nuw nsw i32 %.02833.us.i2102.us, 1
  %exitcond.not.i2104.us = icmp eq i32 %1160, %1134
  br i1 %exitcond.not.i2104.us, label %._crit_edge.us.i2105.us, label %1156, !llvm.loop !7

._crit_edge.us.i2105.us:                          ; preds = %1156
  %1161 = getelementptr inbounds float, ptr %1158, i64 %1152
  %1162 = add nuw nsw i32 %.02937.us.i2099.us, 1
  %exitcond42.not.i2106.us = icmp eq i32 %1162, %1135
  br i1 %exitcond42.not.i2106.us, label %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282, label %.preheader.us.i2097.us, !llvm.loop !9

_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282: ; preds = %._crit_edge.us.i2105.us, %.preheader.lr.ph.i2095.us, %.lr.ph2279.split.us2284
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 1
  %exitcond2314.not = icmp eq i64 %indvars.iv.next2311, %wide.trip.count2313
  br i1 %exitcond2314.not, label %._crit_edge.us2285.loopexit, label %.lr.ph2279.split.us2284, !llvm.loop !35

._crit_edge.us2285.loopexit:                      ; preds = %_ZN4ncnnL14crop_pack8_avxERKNS_3MatERS0_ii.exit2107.us2282
  %.pre2343 = load i32, ptr %1096, align 8
  br label %._crit_edge.us2285

._crit_edge.us2285:                               ; preds = %.preheader2258.us, %._crit_edge.us2285.loopexit
  %1163 = phi i32 [ %.pre2343, %._crit_edge.us2285.loopexit ], [ %1117, %.preheader2258.us ]
  %indvars.iv.next2316 = add nuw nsw i64 %indvars.iv2315, 1
  %1164 = sext i32 %1163 to i64
  %1165 = icmp slt i64 %indvars.iv.next2316, %1164
  br i1 %1165, label %.preheader2258.usthread-pre-split, label %.critedge23, !llvm.loop !36

.critedge23:                                      ; preds = %._crit_edge.us2285, %.preheader2258.lr.ph, %.preheader2258.lr.ph.split.us, %.preheader2259, %1093, %1090, %1052, %1044
  %.21474 = phi i32 [ -100, %1044 ], [ -100, %1052 ], [ -100, %1090 ], [ -100, %1093 ], [ 0, %.preheader2259 ], [ 0, %.preheader2258.lr.ph.split.us ], [ 0, %.preheader2258.lr.ph ], [ 0, %._crit_edge.us2285 ]
  %1166 = load ptr, ptr %958, align 8
  %.not2021 = icmp eq ptr %1166, null
  br i1 %.not2021, label %.critedge, label %1167

1167:                                             ; preds = %.critedge23
  %1168 = atomicrmw add ptr %1166, i32 -1 acq_rel, align 4
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %.critedge

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %961, align 8
  %.not2022 = icmp eq ptr %1171, null
  %1172 = load ptr, ptr %18, align 8
  br i1 %.not2022, label %1177, label %1173

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1171, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 24
  %1176 = load ptr, ptr %1175, align 8
  invoke void %1176(ptr noundef nonnull align 8 dereferenceable(8) %1171, ptr noundef %1172)
          to label %.critedge unwind label %1179

1177:                                             ; preds = %1170
  %.not2023 = icmp eq ptr %1172, null
  br i1 %.not2023, label %.critedge, label %1178

1178:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1172) #14
  br label %.critedge

1179:                                             ; preds = %1173
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #15
  unreachable

1182:                                             ; preds = %1078, %1060
  %.pn2010 = phi { ptr, i32 } [ %1061, %1060 ], [ %1063, %1078 ]
  %1183 = load ptr, ptr %958, align 8
  %.not2012 = icmp eq ptr %1183, null
  br i1 %.not2012, label %2614, label %1184

1184:                                             ; preds = %1182
  %1185 = atomicrmw add ptr %1183, i32 -1 acq_rel, align 4
  %1186 = icmp eq i32 %1185, 1
  br i1 %1186, label %1187, label %2614

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %961, align 8
  %.not2013 = icmp eq ptr %1188, null
  %1189 = load ptr, ptr %18, align 8
  br i1 %.not2013, label %1194, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %1188, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(8) %1188, ptr noundef %1189)
          to label %2614 unwind label %1195

1194:                                             ; preds = %1187
  %.not2014 = icmp eq ptr %1189, null
  br i1 %.not2014, label %2614, label %.sink.split2394

1195:                                             ; preds = %1190
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #15
  unreachable

1198:                                             ; preds = %4
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp eq i32 %1200, -233
  br i1 %1201, label %1202, label %1305

1202:                                             ; preds = %1198
  switch i32 %51, label %1263 [
    i32 1, label %1203
    i32 2, label %1215
    i32 3, label %1229
    i32 4, label %1245
  ]

1203:                                             ; preds = %1202
  %1204 = shl nsw i32 %43, 2
  %1205 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 1, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %1204, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1212, align 8
  %1213 = sext i32 %1204 to i64
  %1214 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1213, ptr %1214, align 8
  br label %1266

1215:                                             ; preds = %1202
  %1216 = shl nsw i32 %45, 2
  %1217 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1218, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 2, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %43, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %1216, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 1, ptr %1224, align 8
  %1225 = sext i32 %43 to i64
  %1226 = sext i32 %1216 to i64
  %1227 = mul nsw i64 %1226, %1225
  %1228 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1227, ptr %1228, align 8
  br label %1266

1229:                                             ; preds = %1202
  %1230 = shl nsw i32 %49, 2
  %1231 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 3, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %43, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %45, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 1, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1230, ptr %1238, align 8
  %1239 = sext i32 %43 to i64
  %1240 = sext i32 %45 to i64
  %1241 = mul nsw i64 %1240, %1239
  %1242 = add nsw i64 %1241, 3
  %1243 = and i64 %1242, 4611686018427387900
  %1244 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1243, ptr %1244, align 8
  br label %1266

1245:                                             ; preds = %1202
  %1246 = shl nsw i32 %49, 2
  %1247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 1, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 4, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 %43, ptr %1251, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %45, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %28, i64 52
  store i32 %47, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1246, ptr %1254, align 8
  %1255 = sext i32 %43 to i64
  %1256 = sext i32 %45 to i64
  %1257 = mul nsw i64 %1256, %1255
  %1258 = sext i32 %47 to i64
  %1259 = mul i64 %1257, %1258
  %1260 = add i64 %1259, 3
  %1261 = and i64 %1260, 4611686018427387900
  %1262 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 %1261, ptr %1262, align 8
  br label %1266

1263:                                             ; preds = %1202
  %1264 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1265 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i64 0, ptr %1265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1264, i8 0, i64 28, i1 false)
  br label %1266

1266:                                             ; preds = %1263, %1245, %1229, %1215, %1203
  %1267 = load ptr, ptr %41, align 8
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef %1267, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1268 unwind label %1286

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1270 = load ptr, ptr %1269, align 8
  %.not1889 = icmp eq ptr %1270, null
  br i1 %.not1889, label %1535, label %1271

1271:                                             ; preds = %1268
  %1272 = atomicrmw add ptr %1270, i32 -1 acq_rel, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1535

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1276 = load ptr, ptr %1275, align 8
  %.not1890 = icmp eq ptr %1276, null
  %1277 = load ptr, ptr %28, align 8
  br i1 %.not1890, label %1282, label %1278

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %1276, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef %1277)
          to label %1535 unwind label %1283

1282:                                             ; preds = %1274
  %.not1891 = icmp eq ptr %1277, null
  br i1 %.not1891, label %1535, label %.sink.split2384

1283:                                             ; preds = %1278
  %1284 = landingpad { ptr, i32 }
          catch ptr null
  %1285 = extractvalue { ptr, i32 } %1284, 0
  call void @__clang_call_terminate(ptr %1285) #15
  unreachable

1286:                                             ; preds = %1266
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %.not1886 = icmp eq ptr %1289, null
  br i1 %.not1886, label %2614, label %1290

1290:                                             ; preds = %1286
  %1291 = atomicrmw add ptr %1289, i32 -1 acq_rel, align 4
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %2614

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1295 = load ptr, ptr %1294, align 8
  %.not1887 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %28, align 8
  br i1 %.not1887, label %1301, label %1297

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %1295, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %2614 unwind label %1302

1301:                                             ; preds = %1293
  %.not1888 = icmp eq ptr %1296, null
  br i1 %.not1888, label %2614, label %.sink.split2394

1302:                                             ; preds = %1297
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #15
  unreachable

1305:                                             ; preds = %1198
  switch i32 %51, label %1366 [
    i32 1, label %1306
    i32 2, label %1318
    i32 3, label %1332
    i32 4, label %1348
  ]

1306:                                             ; preds = %1305
  %1307 = shl nsw i32 %43, 2
  %1308 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 1, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %1307, ptr %1312, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1315, align 8
  %1316 = sext i32 %1307 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1316, ptr %1317, align 8
  br label %1369

1318:                                             ; preds = %1305
  %1319 = shl nsw i32 %45, 2
  %1320 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 2, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %43, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %1319, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 1, ptr %1327, align 8
  %1328 = sext i32 %43 to i64
  %1329 = sext i32 %1319 to i64
  %1330 = mul nsw i64 %1329, %1328
  %1331 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1330, ptr %1331, align 8
  br label %1369

1332:                                             ; preds = %1305
  %1333 = shl nsw i32 %49, 2
  %1334 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1334, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1335, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1336, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 3, ptr %1337, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %43, ptr %1338, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %45, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 1, ptr %1340, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1333, ptr %1341, align 8
  %1342 = sext i32 %43 to i64
  %1343 = sext i32 %45 to i64
  %1344 = mul nsw i64 %1343, %1342
  %1345 = add nsw i64 %1344, 3
  %1346 = and i64 %1345, 4611686018427387900
  %1347 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1346, ptr %1347, align 8
  br label %1369

1348:                                             ; preds = %1305
  %1349 = shl nsw i32 %49, 2
  %1350 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 4, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 1, ptr %1351, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 4, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %43, ptr %1354, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %45, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %47, ptr %1356, align 4
  %1357 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 %1349, ptr %1357, align 8
  %1358 = sext i32 %43 to i64
  %1359 = sext i32 %45 to i64
  %1360 = mul nsw i64 %1359, %1358
  %1361 = sext i32 %47 to i64
  %1362 = mul i64 %1360, %1361
  %1363 = add i64 %1362, 3
  %1364 = and i64 %1363, 4611686018427387900
  %1365 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 %1364, ptr %1365, align 8
  br label %1369

1366:                                             ; preds = %1305
  %1367 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1368 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i64 0, ptr %1368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1367, i8 0, i64 28, i1 false)
  br label %1369

1369:                                             ; preds = %1366, %1348, %1332, %1318, %1306
  %1370 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1371 = load i32, ptr %1370, align 8
  switch i32 %1371, label %1452 [
    i32 1, label %1372
    i32 2, label %1386
    i32 3, label %1404
    i32 4, label %1426
  ]

1372:                                             ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %1374 = load i32, ptr %1373, align 4
  %1375 = mul nsw i32 %57, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1376, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1377, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1378, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1375, ptr %1380, align 4
  %1381 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1383, align 8
  %1384 = sext i32 %1375 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1384, ptr %1385, align 8
  br label %1455

1386:                                             ; preds = %1369
  %1387 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %1390 = load i32, ptr %1389, align 8
  %1391 = mul nsw i32 %57, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1393, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1394, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %1395, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1388, ptr %1396, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1391, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1398, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 1, ptr %1399, align 8
  %1400 = sext i32 %1388 to i64
  %1401 = sext i32 %1391 to i64
  %1402 = mul nsw i64 %1401, %1400
  %1403 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1402, ptr %1403, align 8
  br label %1455

1404:                                             ; preds = %1369
  %1405 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %1406 = load i32, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %1408 = load i32, ptr %1407, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %1410 = load i32, ptr %1409, align 8
  %1411 = mul nsw i32 %57, %1410
  %1412 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1414, align 8
  %1415 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 3, ptr %1415, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1406, ptr %1416, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1408, ptr %1417, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 1, ptr %1418, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1411, ptr %1419, align 8
  %1420 = sext i32 %1406 to i64
  %1421 = sext i32 %1408 to i64
  %1422 = mul nsw i64 %1421, %1420
  %1423 = add nsw i64 %1422, 3
  %1424 = and i64 %1423, 4611686018427387900
  %1425 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1424, ptr %1425, align 8
  br label %1455

1426:                                             ; preds = %1369
  %1427 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %1428 = load i32, ptr %1427, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %1430 = load i32, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %40, i64 124
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %1434 = load i32, ptr %1433, align 8
  %1435 = mul nsw i32 %57, %1434
  %1436 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 4, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 4, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1428, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %1430, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 %1432, ptr %1442, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 %1435, ptr %1443, align 8
  %1444 = sext i32 %1428 to i64
  %1445 = sext i32 %1430 to i64
  %1446 = mul nsw i64 %1445, %1444
  %1447 = sext i32 %1432 to i64
  %1448 = mul i64 %1446, %1447
  %1449 = add i64 %1448, 3
  %1450 = and i64 %1449, 4611686018427387900
  %1451 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %1450, ptr %1451, align 8
  br label %1455

1452:                                             ; preds = %1369
  %1453 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1454 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1454, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1453, i8 0, i64 28, i1 false)
  br label %1455

1455:                                             ; preds = %1372, %1386, %1404, %1426, %1452
  invoke void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1456 unwind label %1495

1456:                                             ; preds = %1455
  %1457 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not1880 = icmp eq ptr %1458, null
  br i1 %.not1880, label %1472, label %1459

1459:                                             ; preds = %1456
  %1460 = atomicrmw add ptr %1458, i32 -1 acq_rel, align 4
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %1472

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1464 = load ptr, ptr %1463, align 8
  %.not1881 = icmp eq ptr %1464, null
  %1465 = load ptr, ptr %30, align 8
  br i1 %.not1881, label %1470, label %1466

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %1464, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  invoke void %1469(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef %1465)
          to label %1472 unwind label %1477

1470:                                             ; preds = %1462
  %.not1882 = icmp eq ptr %1465, null
  br i1 %.not1882, label %1472, label %1471

1471:                                             ; preds = %1470
  call void @free(ptr noundef nonnull %1465) #14
  br label %1472

1472:                                             ; preds = %1466, %1471, %1470, %1459, %1456
  %1473 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1474 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1473, i8 0, i64 20, i1 false)
  %1476 = load ptr, ptr %1475, align 8
  %.not1883 = icmp eq ptr %1476, null
  br i1 %.not1883, label %1535, label %1480

1477:                                             ; preds = %1466
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #15
  unreachable

1480:                                             ; preds = %1472
  %1481 = atomicrmw add ptr %1476, i32 -1 acq_rel, align 4
  %1482 = icmp eq i32 %1481, 1
  br i1 %1482, label %1483, label %1535

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1485 = load ptr, ptr %1484, align 8
  %.not1884 = icmp eq ptr %1485, null
  %1486 = load ptr, ptr %29, align 8
  br i1 %.not1884, label %1491, label %1487

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %1485, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1485, ptr noundef %1486)
          to label %1535 unwind label %1492

1491:                                             ; preds = %1483
  %.not1885 = icmp eq ptr %1486, null
  br i1 %.not1885, label %1535, label %.sink.split2384

1492:                                             ; preds = %1487
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #15
  unreachable

1495:                                             ; preds = %1455
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1498 = load ptr, ptr %1497, align 8
  %.not1874 = icmp eq ptr %1498, null
  br i1 %.not1874, label %1512, label %1499

1499:                                             ; preds = %1495
  %1500 = atomicrmw add ptr %1498, i32 -1 acq_rel, align 4
  %1501 = icmp eq i32 %1500, 1
  br i1 %1501, label %1502, label %1512

1502:                                             ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %.not1875 = icmp eq ptr %1504, null
  %1505 = load ptr, ptr %30, align 8
  br i1 %.not1875, label %1510, label %1506

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %1504, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef %1505)
          to label %1512 unwind label %1517

1510:                                             ; preds = %1502
  %.not1876 = icmp eq ptr %1505, null
  br i1 %.not1876, label %1512, label %1511

1511:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %1505) #14
  br label %1512

1512:                                             ; preds = %1506, %1511, %1510, %1499, %1495
  %1513 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %1514 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1513, i8 0, i64 20, i1 false)
  %1516 = load ptr, ptr %1515, align 8
  %.not1877 = icmp eq ptr %1516, null
  br i1 %.not1877, label %2614, label %1520

1517:                                             ; preds = %1506
  %1518 = landingpad { ptr, i32 }
          catch ptr null
  %1519 = extractvalue { ptr, i32 } %1518, 0
  call void @__clang_call_terminate(ptr %1519) #15
  unreachable

1520:                                             ; preds = %1512
  %1521 = atomicrmw add ptr %1516, i32 -1 acq_rel, align 4
  %1522 = icmp eq i32 %1521, 1
  br i1 %1522, label %1523, label %2614

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1525 = load ptr, ptr %1524, align 8
  %.not1878 = icmp eq ptr %1525, null
  %1526 = load ptr, ptr %29, align 8
  br i1 %.not1878, label %1531, label %1527

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %1525, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  invoke void %1530(ptr noundef nonnull align 8 dereferenceable(8) %1525, ptr noundef %1526)
          to label %2614 unwind label %1532

1531:                                             ; preds = %1523
  %.not1879 = icmp eq ptr %1526, null
  br i1 %.not1879, label %2614, label %.sink.split2394

1532:                                             ; preds = %1527
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #15
  unreachable

.sink.split2384:                                  ; preds = %1491, %1282
  %.sink2385 = phi ptr [ %1277, %1282 ], [ %1486, %1491 ]
  %.sink2383.ph = phi ptr [ %28, %1282 ], [ %29, %1491 ]
  call void @free(ptr noundef nonnull %.sink2385) #14
  br label %1535

1535:                                             ; preds = %.sink.split2384, %1472, %1480, %1491, %1487, %1268, %1271, %1282, %1278
  %.sink2383 = phi ptr [ %28, %1278 ], [ %28, %1282 ], [ %28, %1271 ], [ %28, %1268 ], [ %29, %1487 ], [ %29, %1491 ], [ %29, %1480 ], [ %29, %1472 ], [ %.sink2383.ph, %.sink.split2384 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.sink2383, i64 40
  %1537 = getelementptr inbounds nuw i8, ptr %.sink2383, i64 64
  store i64 0, ptr %1537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink2383, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1536, i8 0, i64 20, i1 false)
  switch i32 %51, label %2325 [
    i32 1, label %1538
    i32 2, label %1614
    i32 3, label %1695
    i32 4, label %1999
  ]

1538:                                             ; preds = %1535
  %1539 = load i32, ptr %24, align 4
  %1540 = and i32 %1539, 3
  %1541 = icmp eq i32 %1540, 0
  %1542 = select i1 %1541, i32 4, i32 1
  %1543 = lshr i64 %53, 2
  %1544 = select i1 %1541, i64 2, i64 0
  %1545 = shl nuw i64 %1543, %1544
  %1546 = sdiv i32 %1539, %1542
  %1547 = icmp eq i32 %1546, %43
  %or.cond27 = and i1 %1547, %1541
  br i1 %or.cond27, label %1548, label %1594

1548:                                             ; preds = %1538
  %1549 = icmp eq ptr %58, %40
  br i1 %1549, label %.critedge, label %1550

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1552 = load ptr, ptr %1551, align 8
  %.not1990 = icmp eq ptr %1552, null
  br i1 %.not1990, label %1555, label %1553

1553:                                             ; preds = %1550
  %1554 = atomicrmw add ptr %1552, i32 1 acq_rel, align 4
  br label %1555

1555:                                             ; preds = %1553, %1550
  %1556 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1557 = load ptr, ptr %1556, align 8
  %.not1991 = icmp eq ptr %1557, null
  br i1 %.not1991, label %1571, label %1558

1558:                                             ; preds = %1555
  %1559 = atomicrmw add ptr %1557, i32 -1 acq_rel, align 4
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1563 = load ptr, ptr %1562, align 8
  %.not1992 = icmp eq ptr %1563, null
  %1564 = load ptr, ptr %58, align 8
  br i1 %.not1992, label %1569, label %1565

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %1563, align 8
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef %1564)
  br label %1571

1569:                                             ; preds = %1561
  %.not1993 = icmp eq ptr %1564, null
  br i1 %.not1993, label %1571, label %1570

1570:                                             ; preds = %1569
  call void @free(ptr noundef nonnull %1564) #14
  br label %1571

1571:                                             ; preds = %1565, %1570, %1569, %1558, %1555
  %1572 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1573 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1574 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1575 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1576 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1577 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1578 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1579 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %1579, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1574, i8 0, i64 20, i1 false)
  %1580 = load ptr, ptr %40, align 8
  store ptr %1580, ptr %58, align 8
  %1581 = load ptr, ptr %1551, align 8
  store ptr %1581, ptr %1556, align 8
  %1582 = load i64, ptr %52, align 8
  store i64 %1582, ptr %1572, align 8
  %1583 = load i32, ptr %54, align 8
  store i32 %1583, ptr %1573, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1585, ptr %1586, align 8
  %1587 = load i32, ptr %50, align 8
  store i32 %1587, ptr %1574, align 8
  %1588 = load i32, ptr %42, align 4
  store i32 %1588, ptr %1575, align 4
  %1589 = load i32, ptr %44, align 8
  store i32 %1589, ptr %1576, align 8
  %1590 = load i32, ptr %46, align 4
  store i32 %1590, ptr %1577, align 4
  %1591 = load i32, ptr %48, align 8
  store i32 %1591, ptr %1578, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1593 = load i64, ptr %1592, align 8
  store i64 %1593, ptr %1579, align 8
  br label %.critedge

1594:                                             ; preds = %1538
  %1595 = load i32, ptr %20, align 4
  %1596 = or i32 %1595, %1539
  %1597 = and i32 %1596, 3
  %or.cond29 = icmp eq i32 %1597, 0
  br i1 %or.cond29, label %1598, label %2325

1598:                                             ; preds = %1594
  %1599 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1600 = load ptr, ptr %1599, align 8
  call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %1546, i64 noundef %1545, i32 noundef %1542, ptr noundef %1600)
  %1601 = load ptr, ptr %58, align 8
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %.critedge, label %1603

1603:                                             ; preds = %1598
  %1604 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1607 = load i32, ptr %1606, align 8
  %1608 = sext i32 %1607 to i64
  %1609 = mul i64 %1605, %1608
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %.critedge, label %1611

1611:                                             ; preds = %1603
  %1612 = load i32, ptr %20, align 4
  %1613 = sdiv i32 %1612, 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 0, i32 noundef %1613)
  br label %.critedge

1614:                                             ; preds = %1535
  %1615 = load i32, ptr %25, align 4
  %1616 = and i32 %1615, 3
  %1617 = icmp eq i32 %1616, 0
  %1618 = lshr i64 %53, 2
  %1619 = select i1 %1617, i64 2, i64 0
  %1620 = shl nuw i64 %1618, %1619
  %1621 = load i32, ptr %24, align 4
  %1622 = icmp eq i32 %1621, %43
  br i1 %1622, label %1623, label %1673

1623:                                             ; preds = %1614
  %1624 = select i1 %1617, i32 4, i32 1
  %1625 = sdiv i32 %1615, %1624
  %1626 = icmp eq i32 %1625, %45
  %or.cond33 = and i1 %1617, %1626
  br i1 %or.cond33, label %1627, label %1673

1627:                                             ; preds = %1623
  %1628 = icmp eq ptr %58, %40
  br i1 %1628, label %.critedge, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1631 = load ptr, ptr %1630, align 8
  %.not1986 = icmp eq ptr %1631, null
  br i1 %.not1986, label %1634, label %1632

1632:                                             ; preds = %1629
  %1633 = atomicrmw add ptr %1631, i32 1 acq_rel, align 4
  br label %1634

1634:                                             ; preds = %1632, %1629
  %1635 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %.not1987 = icmp eq ptr %1636, null
  br i1 %.not1987, label %1650, label %1637

1637:                                             ; preds = %1634
  %1638 = atomicrmw add ptr %1636, i32 -1 acq_rel, align 4
  %1639 = icmp eq i32 %1638, 1
  br i1 %1639, label %1640, label %1650

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1642 = load ptr, ptr %1641, align 8
  %.not1988 = icmp eq ptr %1642, null
  %1643 = load ptr, ptr %58, align 8
  br i1 %.not1988, label %1648, label %1644

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %1642, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(8) %1642, ptr noundef %1643)
  br label %1650

1648:                                             ; preds = %1640
  %.not1989 = icmp eq ptr %1643, null
  br i1 %.not1989, label %1650, label %1649

1649:                                             ; preds = %1648
  call void @free(ptr noundef nonnull %1643) #14
  br label %1650

1650:                                             ; preds = %1644, %1649, %1648, %1637, %1634
  %1651 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1652 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1653 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1654 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1655 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1656 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1657 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1658 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %1658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1653, i8 0, i64 20, i1 false)
  %1659 = load ptr, ptr %40, align 8
  store ptr %1659, ptr %58, align 8
  %1660 = load ptr, ptr %1630, align 8
  store ptr %1660, ptr %1635, align 8
  %1661 = load i64, ptr %52, align 8
  store i64 %1661, ptr %1651, align 8
  %1662 = load i32, ptr %54, align 8
  store i32 %1662, ptr %1652, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1664, ptr %1665, align 8
  %1666 = load i32, ptr %50, align 8
  store i32 %1666, ptr %1653, align 8
  %1667 = load i32, ptr %42, align 4
  store i32 %1667, ptr %1654, align 4
  %1668 = load i32, ptr %44, align 8
  store i32 %1668, ptr %1655, align 8
  %1669 = load i32, ptr %46, align 4
  store i32 %1669, ptr %1656, align 4
  %1670 = load i32, ptr %48, align 8
  store i32 %1670, ptr %1657, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1672 = load i64, ptr %1671, align 8
  store i64 %1672, ptr %1658, align 8
  br label %.critedge

1673:                                             ; preds = %1623, %1614
  %1674 = load i32, ptr %21, align 4
  %1675 = and i32 %1674, 3
  %1676 = icmp eq i32 %1675, 0
  %or.cond35 = select i1 %1676, i1 %1617, i1 false
  br i1 %or.cond35, label %1677, label %2325

1677:                                             ; preds = %1673
  %1678 = ashr exact i32 %1615, 2
  %1679 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1680 = load ptr, ptr %1679, align 8
  call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %1621, i32 noundef %1678, i64 noundef %1620, i32 noundef 4, ptr noundef %1680)
  %1681 = load ptr, ptr %58, align 8
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %.critedge, label %1683

1683:                                             ; preds = %1677
  %1684 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1685 = load i64, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1687 = load i32, ptr %1686, align 8
  %1688 = sext i32 %1687 to i64
  %1689 = mul i64 %1685, %1688
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %.critedge, label %1691

1691:                                             ; preds = %1683
  %1692 = load i32, ptr %21, align 4
  %1693 = sdiv i32 %1692, 4
  %1694 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %1693, i32 noundef %1694)
  br label %.critedge

1695:                                             ; preds = %1535
  %1696 = load i32, ptr %27, align 4
  %1697 = and i32 %1696, 3
  %1698 = icmp eq i32 %1697, 0
  %1699 = lshr i64 %53, 2
  %1700 = select i1 %1698, i64 2, i64 0
  %1701 = shl nuw i64 %1699, %1700
  %1702 = load i32, ptr %24, align 4
  %1703 = icmp eq i32 %1702, %43
  %1704 = load i32, ptr %25, align 4
  %1705 = icmp eq i32 %1704, %45
  %or.cond2084 = select i1 %1703, i1 %1705, i1 false
  br i1 %or.cond2084, label %1706, label %1756

1706:                                             ; preds = %1695
  %1707 = select i1 %1698, i32 4, i32 1
  %1708 = sdiv i32 %1696, %1707
  %1709 = icmp eq i32 %1708, %49
  %or.cond39 = and i1 %1698, %1709
  br i1 %or.cond39, label %1710, label %1756

1710:                                             ; preds = %1706
  %1711 = icmp eq ptr %58, %40
  br i1 %1711, label %.critedge, label %1712

1712:                                             ; preds = %1710
  %1713 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1714 = load ptr, ptr %1713, align 8
  %.not1982 = icmp eq ptr %1714, null
  br i1 %.not1982, label %1717, label %1715

1715:                                             ; preds = %1712
  %1716 = atomicrmw add ptr %1714, i32 1 acq_rel, align 4
  br label %1717

1717:                                             ; preds = %1715, %1712
  %1718 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %.not1983 = icmp eq ptr %1719, null
  br i1 %.not1983, label %1733, label %1720

1720:                                             ; preds = %1717
  %1721 = atomicrmw add ptr %1719, i32 -1 acq_rel, align 4
  %1722 = icmp eq i32 %1721, 1
  br i1 %1722, label %1723, label %1733

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1725 = load ptr, ptr %1724, align 8
  %.not1984 = icmp eq ptr %1725, null
  %1726 = load ptr, ptr %58, align 8
  br i1 %.not1984, label %1731, label %1727

1727:                                             ; preds = %1723
  %1728 = load ptr, ptr %1725, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(8) %1725, ptr noundef %1726)
  br label %1733

1731:                                             ; preds = %1723
  %.not1985 = icmp eq ptr %1726, null
  br i1 %.not1985, label %1733, label %1732

1732:                                             ; preds = %1731
  call void @free(ptr noundef nonnull %1726) #14
  br label %1733

1733:                                             ; preds = %1727, %1732, %1731, %1720, %1717
  %1734 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1735 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1736 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1737 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1738 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1739 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1740 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1741 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %1741, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1736, i8 0, i64 20, i1 false)
  %1742 = load ptr, ptr %40, align 8
  store ptr %1742, ptr %58, align 8
  %1743 = load ptr, ptr %1713, align 8
  store ptr %1743, ptr %1718, align 8
  %1744 = load i64, ptr %52, align 8
  store i64 %1744, ptr %1734, align 8
  %1745 = load i32, ptr %54, align 8
  store i32 %1745, ptr %1735, align 8
  %1746 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1747, ptr %1748, align 8
  %1749 = load i32, ptr %50, align 8
  store i32 %1749, ptr %1736, align 8
  %1750 = load i32, ptr %42, align 4
  store i32 %1750, ptr %1737, align 4
  %1751 = load i32, ptr %44, align 8
  store i32 %1751, ptr %1738, align 8
  %1752 = load i32, ptr %46, align 4
  store i32 %1752, ptr %1739, align 4
  %1753 = load i32, ptr %48, align 8
  store i32 %1753, ptr %1740, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1755 = load i64, ptr %1754, align 8
  store i64 %1755, ptr %1741, align 8
  br label %.critedge

1756:                                             ; preds = %1706, %1695
  %1757 = load i32, ptr %23, align 4
  %1758 = and i32 %1757, 3
  %1759 = icmp eq i32 %1758, 0
  %or.cond41 = select i1 %1759, i1 %1698, i1 false
  br i1 %or.cond41, label %1760, label %2325

1760:                                             ; preds = %1756
  %1761 = ashr exact i32 %1757, 2
  %1762 = ashr exact i32 %1696, 2
  %1763 = load i32, ptr %42, align 4
  %1764 = load i32, ptr %44, align 8
  %1765 = load i32, ptr %46, align 4
  %1766 = load ptr, ptr %40, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1768 = load i64, ptr %1767, align 8
  %1769 = sext i32 %1761 to i64
  %1770 = mul i64 %1768, %1769
  %1771 = load i64, ptr %52, align 8
  %1772 = mul i64 %1770, %1771
  %1773 = getelementptr inbounds i8, ptr %1766, i64 %1772
  %1774 = load i32, ptr %54, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1776 = load ptr, ptr %1775, align 8
  store ptr %1773, ptr %31, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1771, ptr %1778, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %1774, ptr %1779, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %1776, ptr %1780, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %1782 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 %1763, ptr %1782, align 4
  %1783 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i32 %1764, ptr %1783, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i32 %1765, ptr %1784, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 %1762, ptr %1785, align 8
  %1786 = sext i32 %1763 to i64
  %1787 = sext i32 %1764 to i64
  %1788 = mul nsw i64 %1787, %1786
  %1789 = sext i32 %1765 to i64
  %1790 = mul i64 %1788, %1789
  %1791 = mul i64 %1790, %1771
  %1792 = add i64 %1791, 15
  %1793 = and i64 %1792, -16
  %1794 = udiv i64 %1793, %1771
  %1795 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %1794, ptr %1795, align 8
  %1796 = load i32, ptr %50, align 8
  store i32 %1796, ptr %1781, align 8, !alias.scope !37
  br i1 %or.cond2084, label %1797, label %1903

1797:                                             ; preds = %1760
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef null)
          to label %1798 unwind label %1879

1798:                                             ; preds = %1797
  %1799 = icmp eq ptr %58, %32
  %.phi.trans.insert2328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre2329 = load ptr, ptr %.phi.trans.insert2328, align 8
  br i1 %1799, label %._crit_edge2327, label %1800

1800:                                             ; preds = %1798
  %.not1952 = icmp eq ptr %.pre2329, null
  br i1 %.not1952, label %1803, label %1801

1801:                                             ; preds = %1800
  %1802 = atomicrmw add ptr %.pre2329, i32 1 acq_rel, align 4
  br label %1803

1803:                                             ; preds = %1801, %1800
  %1804 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1805 = load ptr, ptr %1804, align 8
  %.not1953 = icmp eq ptr %1805, null
  br i1 %.not1953, label %1819, label %1806

1806:                                             ; preds = %1803
  %1807 = atomicrmw add ptr %1805, i32 -1 acq_rel, align 4
  %1808 = icmp eq i32 %1807, 1
  br i1 %1808, label %1809, label %1819

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1811 = load ptr, ptr %1810, align 8
  %.not1954 = icmp eq ptr %1811, null
  %1812 = load ptr, ptr %58, align 8
  br i1 %.not1954, label %1817, label %1813

1813:                                             ; preds = %1809
  %1814 = load ptr, ptr %1811, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 24
  %1816 = load ptr, ptr %1815, align 8
  invoke void %1816(ptr noundef nonnull align 8 dereferenceable(8) %1811, ptr noundef %1812)
          to label %1819 unwind label %1881

1817:                                             ; preds = %1809
  %.not1955 = icmp eq ptr %1812, null
  br i1 %.not1955, label %1819, label %1818

1818:                                             ; preds = %1817
  call void @free(ptr noundef nonnull %1812) #14
  br label %1819

1819:                                             ; preds = %1813, %1818, %1817, %1806, %1803
  %1820 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1821 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1822 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1823 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1824 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1825 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %1826 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1827 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1828 = load ptr, ptr %32, align 8
  store ptr %1828, ptr %58, align 8
  %1829 = load ptr, ptr %.phi.trans.insert2328, align 8
  store ptr %1829, ptr %1804, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1831 = load i64, ptr %1830, align 8
  store i64 %1831, ptr %1820, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1833 = load i32, ptr %1832, align 8
  store i32 %1833, ptr %1821, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %1835, ptr %1836, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1838 = load i32, ptr %1837, align 8
  store i32 %1838, ptr %1822, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %1840 = load i32, ptr %1839, align 4
  store i32 %1840, ptr %1823, align 4
  %1841 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %1842 = load i32, ptr %1841, align 8
  store i32 %1842, ptr %1824, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %1844 = load i32, ptr %1843, align 4
  store i32 %1844, ptr %1825, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %1846 = load i32, ptr %1845, align 8
  store i32 %1846, ptr %1826, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1848 = load i64, ptr %1847, align 8
  store i64 %1848, ptr %1827, align 8
  br label %._crit_edge2327

._crit_edge2327:                                  ; preds = %1798, %1819
  %1849 = phi ptr [ %1829, %1819 ], [ %.pre2329, %1798 ]
  %.not1959 = icmp eq ptr %1849, null
  br i1 %.not1959, label %1863, label %1850

1850:                                             ; preds = %._crit_edge2327
  %1851 = atomicrmw add ptr %1849, i32 -1 acq_rel, align 4
  %1852 = icmp eq i32 %1851, 1
  br i1 %1852, label %1853, label %1863

1853:                                             ; preds = %1850
  %1854 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1855 = load ptr, ptr %1854, align 8
  %.not1960 = icmp eq ptr %1855, null
  %1856 = load ptr, ptr %32, align 8
  br i1 %.not1960, label %1861, label %1857

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %1855, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1860 = load ptr, ptr %1859, align 8
  invoke void %1860(ptr noundef nonnull align 8 dereferenceable(8) %1855, ptr noundef %1856)
          to label %1863 unwind label %1868

1861:                                             ; preds = %1853
  %.not1961 = icmp eq ptr %1856, null
  br i1 %.not1961, label %1863, label %1862

1862:                                             ; preds = %1861
  call void @free(ptr noundef nonnull %1856) #14
  br label %1863

1863:                                             ; preds = %1857, %1862, %1861, %1850, %._crit_edge2327
  %1864 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1865 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1865, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1864, i8 0, i64 20, i1 false)
  %1866 = load ptr, ptr %58, align 8
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %.critedge43, label %1871

1868:                                             ; preds = %1857
  %1869 = landingpad { ptr, i32 }
          catch ptr null
  %1870 = extractvalue { ptr, i32 } %1869, 0
  call void @__clang_call_terminate(ptr %1870) #15
  unreachable

1871:                                             ; preds = %1863
  %1872 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1873 = load i64, ptr %1872, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1875 = load i32, ptr %1874, align 8
  %1876 = sext i32 %1875 to i64
  %1877 = mul i64 %1873, %1876
  %1878 = icmp eq i64 %1877, 0
  br i1 %1878, label %.critedge43, label %._crit_edge2330

._crit_edge2330:                                  ; preds = %1871
  %.pre2331 = load i32, ptr %24, align 4
  %.pre2332 = load i32, ptr %25, align 4
  %.pre2333 = load i32, ptr %27, align 4
  br label %1903

1879:                                             ; preds = %1903, %1797
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1983

1881:                                             ; preds = %1813
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = load ptr, ptr %.phi.trans.insert2328, align 8
  %.not1956 = icmp eq ptr %1883, null
  br i1 %.not1956, label %1897, label %1884

1884:                                             ; preds = %1881
  %1885 = atomicrmw add ptr %1883, i32 -1 acq_rel, align 4
  %1886 = icmp eq i32 %1885, 1
  br i1 %1886, label %1887, label %1897

1887:                                             ; preds = %1884
  %1888 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1889 = load ptr, ptr %1888, align 8
  %.not1957 = icmp eq ptr %1889, null
  %1890 = load ptr, ptr %32, align 8
  br i1 %.not1957, label %1895, label %1891

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %1889, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1894 = load ptr, ptr %1893, align 8
  invoke void %1894(ptr noundef nonnull align 8 dereferenceable(8) %1889, ptr noundef %1890)
          to label %1897 unwind label %1900

1895:                                             ; preds = %1887
  %.not1958 = icmp eq ptr %1890, null
  br i1 %.not1958, label %1897, label %1896

1896:                                             ; preds = %1895
  call void @free(ptr noundef nonnull %1890) #14
  br label %1897

1897:                                             ; preds = %1891, %1896, %1895, %1884, %1881
  %1898 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1899 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %1899, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1898, i8 0, i64 20, i1 false)
  br label %1983

1900:                                             ; preds = %1891
  %1901 = landingpad { ptr, i32 }
          catch ptr null
  %1902 = extractvalue { ptr, i32 } %1901, 0
  call void @__clang_call_terminate(ptr %1902) #15
  unreachable

1903:                                             ; preds = %._crit_edge2330, %1760
  %1904 = phi i32 [ %.pre2333, %._crit_edge2330 ], [ %1696, %1760 ]
  %1905 = phi i32 [ %.pre2332, %._crit_edge2330 ], [ %1704, %1760 ]
  %1906 = phi i32 [ %.pre2331, %._crit_edge2330 ], [ %1702, %1760 ]
  %1907 = sdiv i32 %1904, 4
  %1908 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1909 = load ptr, ptr %1908, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %1906, i32 noundef %1905, i32 noundef %1907, i64 noundef %1701, i32 noundef 4, ptr noundef %1909)
          to label %1910 unwind label %1879

1910:                                             ; preds = %1903
  %1911 = load ptr, ptr %58, align 8
  %1912 = icmp eq ptr %1911, null
  br i1 %1912, label %.critedge43, label %1913

1913:                                             ; preds = %1910
  %1914 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1915 = load i64, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %1917 = load i32, ptr %1916, align 8
  %1918 = sext i32 %1917 to i64
  %1919 = mul i64 %1915, %1918
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %.critedge43, label %.preheader2260

.preheader2260:                                   ; preds = %1913
  %1921 = icmp sgt i32 %1917, 0
  br i1 %1921, label %.lr.ph, label %.critedge43

.lr.ph:                                           ; preds = %.preheader2260
  %1922 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %1923 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %1924 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1925 = load i32, ptr %21, align 4
  %1926 = load i32, ptr %20, align 4
  %1927 = sext i32 %1925 to i64
  %1928 = shl nsw i32 %1926, 2
  %1929 = sext i32 %1928 to i64
  br label %1930

1930:                                             ; preds = %.lr.ph, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit
  %1931 = phi i32 [ %1917, %.lr.ph ], [ %1964, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %indvars.iv2307 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next2308, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %1932 = load i32, ptr %1782, align 4
  %1933 = load ptr, ptr %31, align 8
  %1934 = load i64, ptr %1795, align 8
  %1935 = mul i64 %1934, %indvars.iv2307
  %1936 = load i64, ptr %1778, align 8
  %1937 = mul i64 %1935, %1936
  %1938 = getelementptr inbounds i8, ptr %1933, i64 %1937
  %1939 = sext i32 %1932 to i64
  %1940 = load i32, ptr %1922, align 4
  %1941 = load i32, ptr %1923, align 8
  %1942 = load ptr, ptr %58, align 8
  %1943 = load i64, ptr %1914, align 8
  %1944 = mul i64 %1943, %indvars.iv2307
  %1945 = load i64, ptr %1924, align 8
  %1946 = mul i64 %1944, %1945
  %1947 = getelementptr inbounds i8, ptr %1942, i64 %1946
  %1948 = icmp sgt i32 %1941, 0
  br i1 %1948, label %.preheader.lr.ph.i2108, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.lr.ph.i2108:                           ; preds = %1930
  %1949 = sub nsw i32 %1932, %1940
  %1950 = icmp sgt i32 %1940, 0
  %1951 = shl nsw i32 %1949, 2
  %1952 = sext i32 %1951 to i64
  br i1 %1950, label %.preheader.us.preheader.i2109, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

.preheader.us.preheader.i2109:                    ; preds = %.preheader.lr.ph.i2108
  %1953 = mul i64 %1936, %1939
  %1954 = mul i64 %1953, %1927
  %1955 = getelementptr inbounds i8, ptr %1938, i64 %1954
  %1956 = getelementptr inbounds float, ptr %1955, i64 %1929
  br label %.preheader.us.i2110

.preheader.us.i2110:                              ; preds = %._crit_edge.us.i2118, %.preheader.us.preheader.i2109
  %.038.us.i2111 = phi ptr [ %1962, %._crit_edge.us.i2118 ], [ %1956, %.preheader.us.preheader.i2109 ]
  %.02937.us.i2112 = phi i32 [ %1963, %._crit_edge.us.i2118 ], [ 0, %.preheader.us.preheader.i2109 ]
  %.03036.us.i2113 = phi ptr [ %1960, %._crit_edge.us.i2118 ], [ %1947, %.preheader.us.preheader.i2109 ]
  br label %1957

1957:                                             ; preds = %1957, %.preheader.us.i2110
  %.134.us.i2114 = phi ptr [ %.038.us.i2111, %.preheader.us.i2110 ], [ %1959, %1957 ]
  %.02833.us.i2115 = phi i32 [ 0, %.preheader.us.i2110 ], [ %1961, %1957 ]
  %.13132.us.i2116 = phi ptr [ %.03036.us.i2113, %.preheader.us.i2110 ], [ %1960, %1957 ]
  %1958 = load <4 x float>, ptr %.134.us.i2114, align 1
  store <4 x float> %1958, ptr %.13132.us.i2116, align 1
  %1959 = getelementptr inbounds nuw i8, ptr %.134.us.i2114, i64 16
  %1960 = getelementptr inbounds nuw i8, ptr %.13132.us.i2116, i64 16
  %1961 = add nuw nsw i32 %.02833.us.i2115, 1
  %exitcond.not.i2117 = icmp eq i32 %1961, %1940
  br i1 %exitcond.not.i2117, label %._crit_edge.us.i2118, label %1957, !llvm.loop !20

._crit_edge.us.i2118:                             ; preds = %1957
  %1962 = getelementptr inbounds float, ptr %1959, i64 %1952
  %1963 = add nuw nsw i32 %.02937.us.i2112, 1
  %exitcond42.not.i2119 = icmp eq i32 %1963, %1941
  br i1 %exitcond42.not.i2119, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, label %.preheader.us.i2110, !llvm.loop !21

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit: ; preds = %._crit_edge.us.i2118
  %.pre2334 = load i32, ptr %1916, align 8
  br label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit:  ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit, %.preheader.lr.ph.i2108, %1930
  %1964 = phi i32 [ %.pre2334, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit.loopexit ], [ %1931, %.preheader.lr.ph.i2108 ], [ %1931, %1930 ]
  %indvars.iv.next2308 = add nuw nsw i64 %indvars.iv2307, 1
  %1965 = sext i32 %1964 to i64
  %1966 = icmp slt i64 %indvars.iv.next2308, %1965
  br i1 %1966, label %1930, label %.critedge43, !llvm.loop !40

.critedge43:                                      ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit, %.preheader2260, %1913, %1910, %1871, %1863
  %.31475 = phi i32 [ -100, %1863 ], [ -100, %1871 ], [ -100, %1910 ], [ -100, %1913 ], [ 0, %.preheader2260 ], [ 0, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit ]
  %1967 = load ptr, ptr %1777, align 8
  %.not1979 = icmp eq ptr %1967, null
  br i1 %.not1979, label %.critedge, label %1968

1968:                                             ; preds = %.critedge43
  %1969 = atomicrmw add ptr %1967, i32 -1 acq_rel, align 4
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %1971, label %.critedge

1971:                                             ; preds = %1968
  %1972 = load ptr, ptr %1780, align 8
  %.not1980 = icmp eq ptr %1972, null
  %1973 = load ptr, ptr %31, align 8
  br i1 %.not1980, label %1978, label %1974

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %1972, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 24
  %1977 = load ptr, ptr %1976, align 8
  invoke void %1977(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef %1973)
          to label %.critedge unwind label %1980

1978:                                             ; preds = %1971
  %.not1981 = icmp eq ptr %1973, null
  br i1 %.not1981, label %.critedge, label %1979

1979:                                             ; preds = %1978
  call void @free(ptr noundef nonnull %1973) #14
  br label %.critedge

1980:                                             ; preds = %1974
  %1981 = landingpad { ptr, i32 }
          catch ptr null
  %1982 = extractvalue { ptr, i32 } %1981, 0
  call void @__clang_call_terminate(ptr %1982) #15
  unreachable

1983:                                             ; preds = %1897, %1879
  %.pn1968 = phi { ptr, i32 } [ %1880, %1879 ], [ %1882, %1897 ]
  %1984 = load ptr, ptr %1777, align 8
  %.not1970 = icmp eq ptr %1984, null
  br i1 %.not1970, label %2614, label %1985

1985:                                             ; preds = %1983
  %1986 = atomicrmw add ptr %1984, i32 -1 acq_rel, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %1988, label %2614

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr %1780, align 8
  %.not1971 = icmp eq ptr %1989, null
  %1990 = load ptr, ptr %31, align 8
  br i1 %.not1971, label %1995, label %1991

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %1989, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  %1994 = load ptr, ptr %1993, align 8
  invoke void %1994(ptr noundef nonnull align 8 dereferenceable(8) %1989, ptr noundef %1990)
          to label %2614 unwind label %1996

1995:                                             ; preds = %1988
  %.not1972 = icmp eq ptr %1990, null
  br i1 %.not1972, label %2614, label %.sink.split2394

1996:                                             ; preds = %1991
  %1997 = landingpad { ptr, i32 }
          catch ptr null
  %1998 = extractvalue { ptr, i32 } %1997, 0
  call void @__clang_call_terminate(ptr %1998) #15
  unreachable

1999:                                             ; preds = %1535
  %2000 = load i32, ptr %27, align 4
  %2001 = and i32 %2000, 3
  %2002 = icmp eq i32 %2001, 0
  %2003 = lshr i64 %53, 2
  %2004 = select i1 %2002, i64 2, i64 0
  %2005 = shl nuw i64 %2003, %2004
  %2006 = load i32, ptr %24, align 4
  %2007 = icmp eq i32 %2006, %43
  %2008 = load i32, ptr %25, align 4
  %2009 = icmp eq i32 %2008, %45
  %or.cond2088 = select i1 %2007, i1 %2009, i1 false
  %2010 = load i32, ptr %26, align 4
  %2011 = icmp eq i32 %2010, %47
  %or.cond2090 = select i1 %or.cond2088, i1 %2011, i1 false
  br i1 %or.cond2090, label %2012, label %2062

2012:                                             ; preds = %1999
  %2013 = select i1 %2002, i32 4, i32 1
  %2014 = sdiv i32 %2000, %2013
  %2015 = icmp eq i32 %2014, %49
  %or.cond47 = and i1 %2002, %2015
  br i1 %or.cond47, label %2016, label %2062

2016:                                             ; preds = %2012
  %2017 = icmp eq ptr %58, %40
  br i1 %2017, label %.critedge, label %2018

2018:                                             ; preds = %2016
  %2019 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %.not1948 = icmp eq ptr %2020, null
  br i1 %.not1948, label %2023, label %2021

2021:                                             ; preds = %2018
  %2022 = atomicrmw add ptr %2020, i32 1 acq_rel, align 4
  br label %2023

2023:                                             ; preds = %2021, %2018
  %2024 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2025 = load ptr, ptr %2024, align 8
  %.not1949 = icmp eq ptr %2025, null
  br i1 %.not1949, label %2039, label %2026

2026:                                             ; preds = %2023
  %2027 = atomicrmw add ptr %2025, i32 -1 acq_rel, align 4
  %2028 = icmp eq i32 %2027, 1
  br i1 %2028, label %2029, label %2039

2029:                                             ; preds = %2026
  %2030 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2031 = load ptr, ptr %2030, align 8
  %.not1950 = icmp eq ptr %2031, null
  %2032 = load ptr, ptr %58, align 8
  br i1 %.not1950, label %2037, label %2033

2033:                                             ; preds = %2029
  %2034 = load ptr, ptr %2031, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 24
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(8) %2031, ptr noundef %2032)
  br label %2039

2037:                                             ; preds = %2029
  %.not1951 = icmp eq ptr %2032, null
  br i1 %.not1951, label %2039, label %2038

2038:                                             ; preds = %2037
  call void @free(ptr noundef nonnull %2032) #14
  br label %2039

2039:                                             ; preds = %2033, %2038, %2037, %2026, %2023
  %2040 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2041 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %2042 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %2043 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %2044 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %2045 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %2046 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %2047 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %2047, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2042, i8 0, i64 20, i1 false)
  %2048 = load ptr, ptr %40, align 8
  store ptr %2048, ptr %58, align 8
  %2049 = load ptr, ptr %2019, align 8
  store ptr %2049, ptr %2024, align 8
  %2050 = load i64, ptr %52, align 8
  store i64 %2050, ptr %2040, align 8
  %2051 = load i32, ptr %54, align 8
  store i32 %2051, ptr %2041, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %2053, ptr %2054, align 8
  %2055 = load i32, ptr %50, align 8
  store i32 %2055, ptr %2042, align 8
  %2056 = load i32, ptr %42, align 4
  store i32 %2056, ptr %2043, align 4
  %2057 = load i32, ptr %44, align 8
  store i32 %2057, ptr %2044, align 8
  %2058 = load i32, ptr %46, align 4
  store i32 %2058, ptr %2045, align 4
  %2059 = load i32, ptr %48, align 8
  store i32 %2059, ptr %2046, align 8
  %2060 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2061 = load i64, ptr %2060, align 8
  store i64 %2061, ptr %2047, align 8
  br label %.critedge

2062:                                             ; preds = %2012, %1999
  %2063 = load i32, ptr %23, align 4
  %2064 = and i32 %2063, 3
  %2065 = icmp eq i32 %2064, 0
  %or.cond49 = select i1 %2065, i1 %2002, i1 false
  br i1 %or.cond49, label %2066, label %2325

2066:                                             ; preds = %2062
  %2067 = ashr exact i32 %2063, 2
  %2068 = ashr exact i32 %2000, 2
  %2069 = load i32, ptr %42, align 4
  %2070 = load i32, ptr %44, align 8
  %2071 = load i32, ptr %46, align 4
  %2072 = load ptr, ptr %40, align 8
  %2073 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2074 = load i64, ptr %2073, align 8
  %2075 = sext i32 %2067 to i64
  %2076 = mul i64 %2074, %2075
  %2077 = load i64, ptr %52, align 8
  %2078 = mul i64 %2076, %2077
  %2079 = getelementptr inbounds i8, ptr %2072, i64 %2078
  %2080 = load i32, ptr %54, align 8
  %2081 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2082 = load ptr, ptr %2081, align 8
  store ptr %2079, ptr %33, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %2083, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %2077, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %2080, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %2082, ptr %2086, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %2088 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %2069, ptr %2088, align 4
  %2089 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %2070, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %2071, ptr %2090, align 4
  %2091 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %2068, ptr %2091, align 8
  %2092 = sext i32 %2069 to i64
  %2093 = sext i32 %2070 to i64
  %2094 = mul nsw i64 %2093, %2092
  %2095 = sext i32 %2071 to i64
  %2096 = mul i64 %2094, %2095
  %2097 = mul i64 %2096, %2077
  %2098 = add i64 %2097, 15
  %2099 = and i64 %2098, -16
  %2100 = udiv i64 %2099, %2077
  %2101 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %2100, ptr %2101, align 8
  %2102 = load i32, ptr %50, align 8
  store i32 %2102, ptr %2087, align 8, !alias.scope !41
  br i1 %or.cond2090, label %2103, label %2209

2103:                                             ; preds = %2066
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef null)
          to label %2104 unwind label %2185

2104:                                             ; preds = %2103
  %2105 = icmp eq ptr %58, %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %2105, label %._crit_edge, label %2106

2106:                                             ; preds = %2104
  %.not1918 = icmp eq ptr %.pre, null
  br i1 %.not1918, label %2109, label %2107

2107:                                             ; preds = %2106
  %2108 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %2109

2109:                                             ; preds = %2107, %2106
  %2110 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2111 = load ptr, ptr %2110, align 8
  %.not1919 = icmp eq ptr %2111, null
  br i1 %.not1919, label %2125, label %2112

2112:                                             ; preds = %2109
  %2113 = atomicrmw add ptr %2111, i32 -1 acq_rel, align 4
  %2114 = icmp eq i32 %2113, 1
  br i1 %2114, label %2115, label %2125

2115:                                             ; preds = %2112
  %2116 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %2117 = load ptr, ptr %2116, align 8
  %.not1920 = icmp eq ptr %2117, null
  %2118 = load ptr, ptr %58, align 8
  br i1 %.not1920, label %2123, label %2119

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %2117, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 24
  %2122 = load ptr, ptr %2121, align 8
  invoke void %2122(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef %2118)
          to label %2125 unwind label %2187

2123:                                             ; preds = %2115
  %.not1921 = icmp eq ptr %2118, null
  br i1 %.not1921, label %2125, label %2124

2124:                                             ; preds = %2123
  call void @free(ptr noundef nonnull %2118) #14
  br label %2125

2125:                                             ; preds = %2119, %2124, %2123, %2112, %2109
  %2126 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %2128 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %2129 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %2130 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %2131 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %2132 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %2133 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2134 = load ptr, ptr %34, align 8
  store ptr %2134, ptr %58, align 8
  %2135 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %2135, ptr %2110, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2137 = load i64, ptr %2136, align 8
  store i64 %2137, ptr %2126, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %2139 = load i32, ptr %2138, align 8
  store i32 %2139, ptr %2127, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %2141, ptr %2142, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2144 = load i32, ptr %2143, align 8
  store i32 %2144, ptr %2128, align 8
  %2145 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %2146 = load i32, ptr %2145, align 4
  store i32 %2146, ptr %2129, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %2148 = load i32, ptr %2147, align 8
  store i32 %2148, ptr %2130, align 8
  %2149 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %2131, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %2152 = load i32, ptr %2151, align 8
  store i32 %2152, ptr %2132, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %2154 = load i64, ptr %2153, align 8
  store i64 %2154, ptr %2133, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2104, %2125
  %2155 = phi ptr [ %2135, %2125 ], [ %.pre, %2104 ]
  %.not1925 = icmp eq ptr %2155, null
  br i1 %.not1925, label %2169, label %2156

2156:                                             ; preds = %._crit_edge
  %2157 = atomicrmw add ptr %2155, i32 -1 acq_rel, align 4
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %2169

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2161 = load ptr, ptr %2160, align 8
  %.not1926 = icmp eq ptr %2161, null
  %2162 = load ptr, ptr %34, align 8
  br i1 %.not1926, label %2167, label %2163

2163:                                             ; preds = %2159
  %2164 = load ptr, ptr %2161, align 8
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 24
  %2166 = load ptr, ptr %2165, align 8
  invoke void %2166(ptr noundef nonnull align 8 dereferenceable(8) %2161, ptr noundef %2162)
          to label %2169 unwind label %2174

2167:                                             ; preds = %2159
  %.not1927 = icmp eq ptr %2162, null
  br i1 %.not1927, label %2169, label %2168

2168:                                             ; preds = %2167
  call void @free(ptr noundef nonnull %2162) #14
  br label %2169

2169:                                             ; preds = %2163, %2168, %2167, %2156, %._crit_edge
  %2170 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2171 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2170, i8 0, i64 20, i1 false)
  %2172 = load ptr, ptr %58, align 8
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %.critedge51, label %2177

2174:                                             ; preds = %2163
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #15
  unreachable

2177:                                             ; preds = %2169
  %2178 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2179 = load i64, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %2181 = load i32, ptr %2180, align 8
  %2182 = sext i32 %2181 to i64
  %2183 = mul i64 %2179, %2182
  %2184 = icmp eq i64 %2183, 0
  br i1 %2184, label %.critedge51, label %._crit_edge2321

._crit_edge2321:                                  ; preds = %2177
  %.pre2322 = load i32, ptr %24, align 4
  %.pre2323 = load i32, ptr %25, align 4
  %.pre2324 = load i32, ptr %26, align 4
  %.pre2325 = load i32, ptr %27, align 4
  br label %2209

2185:                                             ; preds = %2209, %2103
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %2309

2187:                                             ; preds = %2119
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = load ptr, ptr %.phi.trans.insert, align 8
  %.not1922 = icmp eq ptr %2189, null
  br i1 %.not1922, label %2203, label %2190

2190:                                             ; preds = %2187
  %2191 = atomicrmw add ptr %2189, i32 -1 acq_rel, align 4
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %2203

2193:                                             ; preds = %2190
  %2194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %2195 = load ptr, ptr %2194, align 8
  %.not1923 = icmp eq ptr %2195, null
  %2196 = load ptr, ptr %34, align 8
  br i1 %.not1923, label %2201, label %2197

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %2195, align 8
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 24
  %2200 = load ptr, ptr %2199, align 8
  invoke void %2200(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef %2196)
          to label %2203 unwind label %2206

2201:                                             ; preds = %2193
  %.not1924 = icmp eq ptr %2196, null
  br i1 %.not1924, label %2203, label %2202

2202:                                             ; preds = %2201
  call void @free(ptr noundef nonnull %2196) #14
  br label %2203

2203:                                             ; preds = %2197, %2202, %2201, %2190, %2187
  %2204 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %2205 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i64 0, ptr %2205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %34, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2204, i8 0, i64 20, i1 false)
  br label %2309

2206:                                             ; preds = %2197
  %2207 = landingpad { ptr, i32 }
          catch ptr null
  %2208 = extractvalue { ptr, i32 } %2207, 0
  call void @__clang_call_terminate(ptr %2208) #15
  unreachable

2209:                                             ; preds = %._crit_edge2321, %2066
  %2210 = phi i32 [ %.pre2325, %._crit_edge2321 ], [ %2000, %2066 ]
  %2211 = phi i32 [ %.pre2324, %._crit_edge2321 ], [ %2010, %2066 ]
  %2212 = phi i32 [ %.pre2323, %._crit_edge2321 ], [ %2008, %2066 ]
  %2213 = phi i32 [ %.pre2322, %._crit_edge2321 ], [ %2006, %2066 ]
  %2214 = sdiv i32 %2210, 4
  %2215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2216 = load ptr, ptr %2215, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %2213, i32 noundef %2212, i32 noundef %2211, i32 noundef %2214, i64 noundef %2005, i32 noundef 4, ptr noundef %2216)
          to label %2217 unwind label %2185

2217:                                             ; preds = %2209
  %2218 = load ptr, ptr %58, align 8
  %2219 = icmp eq ptr %2218, null
  br i1 %2219, label %.critedge51, label %2220

2220:                                             ; preds = %2217
  %2221 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %2222 = load i64, ptr %2221, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %2224 = load i32, ptr %2223, align 8
  %2225 = sext i32 %2224 to i64
  %2226 = mul i64 %2222, %2225
  %2227 = icmp eq i64 %2226, 0
  br i1 %2227, label %.critedge51, label %.preheader2262

.preheader2262:                                   ; preds = %2220
  %2228 = icmp sgt i32 %2224, 0
  br i1 %2228, label %.preheader2261.lr.ph, label %.critedge51

.preheader2261.lr.ph:                             ; preds = %.preheader2262
  %2229 = load i32, ptr %26, align 4
  %2230 = icmp sgt i32 %2229, 0
  %2231 = load i32, ptr %22, align 4
  %2232 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %2233 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %2234 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2235 = load i32, ptr %21, align 4
  %2236 = load i32, ptr %20, align 4
  %2237 = sext i32 %2235 to i64
  %2238 = shl nsw i32 %2236, 2
  %2239 = sext i32 %2238 to i64
  br i1 %2230, label %.preheader2261.lr.ph.split.us, label %.critedge51

.preheader2261.lr.ph.split.us:                    ; preds = %.preheader2261.lr.ph
  %2240 = load i32, ptr %2233, align 8
  %2241 = icmp sgt i32 %2240, 0
  br i1 %2241, label %.preheader2261.us.preheader, label %.critedge51

.preheader2261.us.preheader:                      ; preds = %.preheader2261.lr.ph.split.us
  %2242 = sext i32 %2231 to i64
  %wide.trip.count = zext nneg i32 %2229 to i64
  br label %.preheader2261.us

.preheader2261.usthread-pre-split:                ; preds = %._crit_edge.us
  %.pr2355 = load i32, ptr %2233, align 8
  br label %.preheader2261.us

.preheader2261.us:                                ; preds = %.preheader2261.usthread-pre-split, %.preheader2261.us.preheader
  %2243 = phi i32 [ %.pr2355, %.preheader2261.usthread-pre-split ], [ %2240, %.preheader2261.us.preheader ]
  %2244 = phi i32 [ %2290, %.preheader2261.usthread-pre-split ], [ %2224, %.preheader2261.us.preheader ]
  %indvars.iv2304 = phi i64 [ %indvars.iv.next2305, %.preheader2261.usthread-pre-split ], [ 0, %.preheader2261.us.preheader ]
  %2245 = icmp sgt i32 %2243, 0
  br i1 %2245, label %.lr.ph.split.us2276, label %._crit_edge.us

.lr.ph.split.us2276:                              ; preds = %.preheader2261.us, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274 ], [ 0, %.preheader2261.us ]
  %2246 = load i32, ptr %2088, align 4
  %2247 = load i32, ptr %2089, align 8
  %2248 = load ptr, ptr %33, align 8
  %2249 = load i64, ptr %2101, align 8
  %2250 = mul i64 %2249, %indvars.iv2304
  %2251 = load i64, ptr %2084, align 8
  %2252 = mul i64 %2250, %2251
  %2253 = getelementptr inbounds i8, ptr %2248, i64 %2252
  %2254 = add nsw i64 %indvars.iv, %2242
  %2255 = sext i32 %2246 to i64
  %2256 = sext i32 %2247 to i64
  %2257 = mul i64 %2251, %2255
  %2258 = mul i64 %2257, %2256
  %2259 = mul i64 %2258, %2254
  %2260 = getelementptr inbounds i8, ptr %2253, i64 %2259
  %2261 = load i32, ptr %2232, align 4
  %2262 = load i32, ptr %2233, align 8
  %2263 = load ptr, ptr %58, align 8
  %2264 = load i64, ptr %2221, align 8
  %2265 = mul i64 %2264, %indvars.iv2304
  %2266 = load i64, ptr %2234, align 8
  %2267 = mul i64 %2265, %2266
  %2268 = getelementptr inbounds i8, ptr %2263, i64 %2267
  %2269 = sext i32 %2261 to i64
  %2270 = sext i32 %2262 to i64
  %2271 = mul nsw i64 %indvars.iv, %2269
  %2272 = mul i64 %2271, %2270
  %2273 = mul i64 %2272, %2266
  %2274 = getelementptr inbounds i8, ptr %2268, i64 %2273
  %2275 = icmp sgt i32 %2262, 0
  br i1 %2275, label %.preheader.lr.ph.i2120.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274

.preheader.lr.ph.i2120.us:                        ; preds = %.lr.ph.split.us2276
  %2276 = sub nsw i32 %2246, %2261
  %2277 = icmp sgt i32 %2261, 0
  %2278 = shl nsw i32 %2276, 2
  %2279 = sext i32 %2278 to i64
  br i1 %2277, label %.preheader.us.preheader.i2121.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274

.preheader.us.preheader.i2121.us:                 ; preds = %.preheader.lr.ph.i2120.us
  %2280 = mul i64 %2257, %2237
  %2281 = getelementptr inbounds i8, ptr %2260, i64 %2280
  %2282 = getelementptr inbounds float, ptr %2281, i64 %2239
  br label %.preheader.us.i2122.us

.preheader.us.i2122.us:                           ; preds = %._crit_edge.us.i2130.us, %.preheader.us.preheader.i2121.us
  %.038.us.i2123.us = phi ptr [ %2288, %._crit_edge.us.i2130.us ], [ %2282, %.preheader.us.preheader.i2121.us ]
  %.02937.us.i2124.us = phi i32 [ %2289, %._crit_edge.us.i2130.us ], [ 0, %.preheader.us.preheader.i2121.us ]
  %.03036.us.i2125.us = phi ptr [ %2286, %._crit_edge.us.i2130.us ], [ %2274, %.preheader.us.preheader.i2121.us ]
  br label %2283

2283:                                             ; preds = %2283, %.preheader.us.i2122.us
  %.134.us.i2126.us = phi ptr [ %.038.us.i2123.us, %.preheader.us.i2122.us ], [ %2285, %2283 ]
  %.02833.us.i2127.us = phi i32 [ 0, %.preheader.us.i2122.us ], [ %2287, %2283 ]
  %.13132.us.i2128.us = phi ptr [ %.03036.us.i2125.us, %.preheader.us.i2122.us ], [ %2286, %2283 ]
  %2284 = load <4 x float>, ptr %.134.us.i2126.us, align 1
  store <4 x float> %2284, ptr %.13132.us.i2128.us, align 1
  %2285 = getelementptr inbounds nuw i8, ptr %.134.us.i2126.us, i64 16
  %2286 = getelementptr inbounds nuw i8, ptr %.13132.us.i2128.us, i64 16
  %2287 = add nuw nsw i32 %.02833.us.i2127.us, 1
  %exitcond.not.i2129.us = icmp eq i32 %2287, %2261
  br i1 %exitcond.not.i2129.us, label %._crit_edge.us.i2130.us, label %2283, !llvm.loop !20

._crit_edge.us.i2130.us:                          ; preds = %2283
  %2288 = getelementptr inbounds float, ptr %2285, i64 %2279
  %2289 = add nuw nsw i32 %.02937.us.i2124.us, 1
  %exitcond42.not.i2131.us = icmp eq i32 %2289, %2262
  br i1 %exitcond42.not.i2131.us, label %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274, label %.preheader.us.i2122.us, !llvm.loop !21

_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274: ; preds = %._crit_edge.us.i2130.us, %.preheader.lr.ph.i2120.us, %.lr.ph.split.us2276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.split.us2276, !llvm.loop !44

._crit_edge.us.loopexit:                          ; preds = %_ZN4ncnnL14crop_pack4_sseERKNS_3MatERS0_ii.exit2132.us2274
  %.pre2326 = load i32, ptr %2223, align 8
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader2261.us, %._crit_edge.us.loopexit
  %2290 = phi i32 [ %.pre2326, %._crit_edge.us.loopexit ], [ %2244, %.preheader2261.us ]
  %indvars.iv.next2305 = add nuw nsw i64 %indvars.iv2304, 1
  %2291 = sext i32 %2290 to i64
  %2292 = icmp slt i64 %indvars.iv.next2305, %2291
  br i1 %2292, label %.preheader2261.usthread-pre-split, label %.critedge51, !llvm.loop !45

.critedge51:                                      ; preds = %._crit_edge.us, %.preheader2261.lr.ph, %.preheader2261.lr.ph.split.us, %.preheader2262, %2220, %2217, %2177, %2169
  %.41476 = phi i32 [ -100, %2169 ], [ -100, %2177 ], [ -100, %2217 ], [ -100, %2220 ], [ 0, %.preheader2262 ], [ 0, %.preheader2261.lr.ph.split.us ], [ 0, %.preheader2261.lr.ph ], [ 0, %._crit_edge.us ]
  %2293 = load ptr, ptr %2083, align 8
  %.not1945 = icmp eq ptr %2293, null
  br i1 %.not1945, label %.critedge, label %2294

2294:                                             ; preds = %.critedge51
  %2295 = atomicrmw add ptr %2293, i32 -1 acq_rel, align 4
  %2296 = icmp eq i32 %2295, 1
  br i1 %2296, label %2297, label %.critedge

2297:                                             ; preds = %2294
  %2298 = load ptr, ptr %2086, align 8
  %.not1946 = icmp eq ptr %2298, null
  %2299 = load ptr, ptr %33, align 8
  br i1 %.not1946, label %2304, label %2300

2300:                                             ; preds = %2297
  %2301 = load ptr, ptr %2298, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 24
  %2303 = load ptr, ptr %2302, align 8
  invoke void %2303(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef %2299)
          to label %.critedge unwind label %2306

2304:                                             ; preds = %2297
  %.not1947 = icmp eq ptr %2299, null
  br i1 %.not1947, label %.critedge, label %2305

2305:                                             ; preds = %2304
  call void @free(ptr noundef nonnull %2299) #14
  br label %.critedge

2306:                                             ; preds = %2300
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #15
  unreachable

2309:                                             ; preds = %2203, %2185
  %.pn1934 = phi { ptr, i32 } [ %2186, %2185 ], [ %2188, %2203 ]
  %2310 = load ptr, ptr %2083, align 8
  %.not1936 = icmp eq ptr %2310, null
  br i1 %.not1936, label %2614, label %2311

2311:                                             ; preds = %2309
  %2312 = atomicrmw add ptr %2310, i32 -1 acq_rel, align 4
  %2313 = icmp eq i32 %2312, 1
  br i1 %2313, label %2314, label %2614

2314:                                             ; preds = %2311
  %2315 = load ptr, ptr %2086, align 8
  %.not1937 = icmp eq ptr %2315, null
  %2316 = load ptr, ptr %33, align 8
  br i1 %.not1937, label %2321, label %2317

2317:                                             ; preds = %2314
  %2318 = load ptr, ptr %2315, align 8
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 24
  %2320 = load ptr, ptr %2319, align 8
  invoke void %2320(ptr noundef nonnull align 8 dereferenceable(8) %2315, ptr noundef %2316)
          to label %2614 unwind label %2322

2321:                                             ; preds = %2314
  %.not1938 = icmp eq ptr %2316, null
  br i1 %.not1938, label %2614, label %.sink.split2394

2322:                                             ; preds = %2317
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #15
  unreachable

2325:                                             ; preds = %1756, %1673, %1594, %937, %396, %459, %542, %629, %1535, %4, %2062
  %2326 = load ptr, ptr %40, align 8
  store ptr %2326, ptr %35, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %2328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2329 = load ptr, ptr %2328, align 8
  store ptr %2329, ptr %2327, align 8
  %2330 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2331 = load i64, ptr %52, align 8
  store i64 %2331, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %2333 = load i32, ptr %54, align 8
  store i32 %2333, ptr %2332, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %2335 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %2336 = load ptr, ptr %2335, align 8
  store ptr %2336, ptr %2334, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %2338 = load i32, ptr %50, align 8
  store i32 %2338, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %2340 = load i32, ptr %42, align 4
  store i32 %2340, ptr %2339, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %2342 = load i32, ptr %44, align 8
  store i32 %2342, ptr %2341, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %2344 = load i32, ptr %46, align 4
  store i32 %2344, ptr %2343, align 4
  %2345 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %2346 = load i32, ptr %48, align 8
  store i32 %2346, ptr %2345, align 8
  %2347 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %2348 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %2349 = load i64, ptr %2348, align 8
  store i64 %2349, ptr %2347, align 8
  %.not1892 = icmp eq ptr %2329, null
  br i1 %.not1892, label %2352, label %2350

2350:                                             ; preds = %2325
  %2351 = atomicrmw add ptr %2329, i32 1 acq_rel, align 4
  br label %2352

2352:                                             ; preds = %2350, %2325
  %.not1893 = icmp eq i32 %55, 1
  br i1 %.not1893, label %2368, label %2353

2353:                                             ; preds = %2352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %2354 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2355 = load ptr, ptr %2354, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2355, ptr %2356, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %2357 unwind label %2366

2357:                                             ; preds = %2353
  %2358 = load ptr, ptr %35, align 8
  %2359 = icmp eq ptr %2358, null
  br i1 %2359, label %.critedge55, label %2360

2360:                                             ; preds = %2357
  %2361 = load i64, ptr %2347, align 8
  %2362 = load i32, ptr %2345, align 8
  %2363 = sext i32 %2362 to i64
  %2364 = mul i64 %2361, %2363
  %2365 = icmp eq i64 %2364, 0
  br i1 %2365, label %.critedge55, label %2368

2366:                                             ; preds = %2353
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %2598

2368:                                             ; preds = %2360, %2352
  %2369 = load ptr, ptr %41, align 8
  store ptr %2369, ptr %37, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %2371 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %2372 = load ptr, ptr %2371, align 8
  store ptr %2372, ptr %2370, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2374 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %2375 = load i64, ptr %2374, align 8
  store i64 %2375, ptr %2373, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %2377 = load i32, ptr %56, align 8
  store i32 %2377, ptr %2376, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %2379 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %2380 = load ptr, ptr %2379, align 8
  store ptr %2380, ptr %2378, align 8
  %2381 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %2382 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %2383 = load i32, ptr %2382, align 8
  store i32 %2383, ptr %2381, align 8
  %2384 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %2385 = getelementptr inbounds nuw i8, ptr %40, i64 116
  %2386 = load i32, ptr %2385, align 4
  store i32 %2386, ptr %2384, align 4
  %2387 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %2388 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %2389 = load i32, ptr %2388, align 8
  store i32 %2389, ptr %2387, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %2391 = getelementptr inbounds nuw i8, ptr %40, i64 124
  %2392 = load i32, ptr %2391, align 4
  store i32 %2392, ptr %2390, align 4
  %2393 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %2394 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %2395 = load i32, ptr %2394, align 8
  store i32 %2395, ptr %2393, align 8
  %2396 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %2397 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %2398 = load i64, ptr %2397, align 8
  store i64 %2398, ptr %2396, align 8
  %.not1894 = icmp eq ptr %2372, null
  br i1 %.not1894, label %2401, label %2399

2399:                                             ; preds = %2368
  %2400 = atomicrmw add ptr %2372, i32 1 acq_rel, align 4
  br label %2401

2401:                                             ; preds = %2368, %2399
  %.not1895 = icmp eq i32 %57, 1
  br i1 %.not1895, label %2417, label %2402

2402:                                             ; preds = %2401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %2403 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %2404, ptr %2405, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %2406 unwind label %2415

2406:                                             ; preds = %2402
  %2407 = load ptr, ptr %37, align 8
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %.critedge57, label %2409

2409:                                             ; preds = %2406
  %2410 = load i64, ptr %2396, align 8
  %2411 = load i32, ptr %2393, align 8
  %2412 = sext i32 %2411 to i64
  %2413 = mul i64 %2410, %2412
  %2414 = icmp eq i64 %2413, 0
  br i1 %2414, label %.critedge57, label %2417

2415:                                             ; preds = %2402
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2417:                                             ; preds = %2409, %2401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %2418 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
          to label %.noexc unwind label %2543

.noexc:                                           ; preds = %2417
  store ptr %2418, ptr %39, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 144
  %2420 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %2419, ptr %2420, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.013.i.i.i.i.i = phi ptr [ %2424, %.lr.ph.i.i.i.i.i ], [ %2418, %.noexc ]
  %.01012.i.i.i.i.i = phi i64 [ %2423, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc ]
  %2421 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %2422 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %2422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2421, i8 0, i64 28, i1 false)
  %2423 = add nsw i64 %.01012.i.i.i.i.i, -1
  %2424 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %2423, 0
  br i1 %.not.i.i.i.i.i, label %2425, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

2425:                                             ; preds = %.lr.ph.i.i.i.i.i
  %2426 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %2424, ptr %2426, align 8
  %2427 = load ptr, ptr %2327, align 8
  %.not1896 = icmp eq ptr %2427, null
  br i1 %.not1896, label %2430, label %2428

2428:                                             ; preds = %2425
  %2429 = atomicrmw add ptr %2427, i32 1 acq_rel, align 4
  br label %2430

2430:                                             ; preds = %2428, %2425
  %2431 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2432 = load ptr, ptr %2431, align 8
  %.not1897 = icmp eq ptr %2432, null
  br i1 %.not1897, label %2446, label %2433

2433:                                             ; preds = %2430
  %2434 = atomicrmw add ptr %2432, i32 -1 acq_rel, align 4
  %2435 = icmp eq i32 %2434, 1
  br i1 %2435, label %2436, label %2446

2436:                                             ; preds = %2433
  %2437 = getelementptr inbounds nuw i8, ptr %2418, i64 32
  %2438 = load ptr, ptr %2437, align 8
  %.not1898 = icmp eq ptr %2438, null
  %2439 = load ptr, ptr %2418, align 8
  br i1 %.not1898, label %2444, label %2440

2440:                                             ; preds = %2436
  %2441 = load ptr, ptr %2438, align 8
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 24
  %2443 = load ptr, ptr %2442, align 8
  invoke void %2443(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef %2439)
          to label %2446 unwind label %2545

2444:                                             ; preds = %2436
  %.not1899 = icmp eq ptr %2439, null
  br i1 %.not1899, label %2446, label %2445

2445:                                             ; preds = %2444
  call void @free(ptr noundef nonnull %2439) #14
  br label %2446

2446:                                             ; preds = %2430, %2433, %2444, %2445, %2440
  %2447 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2448 = getelementptr inbounds nuw i8, ptr %2418, i64 24
  %2449 = getelementptr inbounds nuw i8, ptr %2418, i64 40
  %2450 = getelementptr inbounds nuw i8, ptr %2418, i64 44
  %2451 = getelementptr inbounds nuw i8, ptr %2418, i64 48
  %2452 = getelementptr inbounds nuw i8, ptr %2418, i64 52
  %2453 = getelementptr inbounds nuw i8, ptr %2418, i64 56
  %2454 = getelementptr inbounds nuw i8, ptr %2418, i64 64
  %2455 = load ptr, ptr %35, align 8
  store ptr %2455, ptr %2418, align 8
  %2456 = load ptr, ptr %2327, align 8
  store ptr %2456, ptr %2431, align 8
  %2457 = load i64, ptr %2330, align 8
  store i64 %2457, ptr %2447, align 8
  %2458 = load i32, ptr %2332, align 8
  store i32 %2458, ptr %2448, align 8
  %2459 = load ptr, ptr %2334, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2418, i64 32
  store ptr %2459, ptr %2460, align 8
  %2461 = load i32, ptr %2337, align 8
  store i32 %2461, ptr %2449, align 8
  %2462 = load i32, ptr %2339, align 4
  store i32 %2462, ptr %2450, align 4
  %2463 = load i32, ptr %2341, align 8
  store i32 %2463, ptr %2451, align 8
  %2464 = load i32, ptr %2343, align 4
  store i32 %2464, ptr %2452, align 4
  %2465 = load i32, ptr %2345, align 8
  store i32 %2465, ptr %2453, align 8
  %2466 = load i64, ptr %2347, align 8
  store i64 %2466, ptr %2454, align 8
  %2467 = load ptr, ptr %39, align 8
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 72
  %2469 = icmp eq ptr %2468, %37
  br i1 %2469, label %2511, label %2470

2470:                                             ; preds = %2446
  %2471 = load ptr, ptr %2370, align 8
  %.not1900 = icmp eq ptr %2471, null
  br i1 %.not1900, label %2474, label %2472

2472:                                             ; preds = %2470
  %2473 = atomicrmw add ptr %2471, i32 1 acq_rel, align 4
  br label %2474

2474:                                             ; preds = %2472, %2470
  %2475 = getelementptr inbounds nuw i8, ptr %2467, i64 80
  %2476 = load ptr, ptr %2475, align 8
  %.not1901 = icmp eq ptr %2476, null
  br i1 %.not1901, label %2490, label %2477

2477:                                             ; preds = %2474
  %2478 = atomicrmw add ptr %2476, i32 -1 acq_rel, align 4
  %2479 = icmp eq i32 %2478, 1
  br i1 %2479, label %2480, label %2490

2480:                                             ; preds = %2477
  %2481 = getelementptr inbounds nuw i8, ptr %2467, i64 104
  %2482 = load ptr, ptr %2481, align 8
  %.not1902 = icmp eq ptr %2482, null
  %2483 = load ptr, ptr %2468, align 8
  br i1 %.not1902, label %2488, label %2484

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %2482, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 24
  %2487 = load ptr, ptr %2486, align 8
  invoke void %2487(ptr noundef nonnull align 8 dereferenceable(8) %2482, ptr noundef %2483)
          to label %2490 unwind label %2545

2488:                                             ; preds = %2480
  %.not1903 = icmp eq ptr %2483, null
  br i1 %.not1903, label %2490, label %2489

2489:                                             ; preds = %2488
  call void @free(ptr noundef nonnull %2483) #14
  br label %2490

2490:                                             ; preds = %2484, %2489, %2488, %2477, %2474
  %2491 = getelementptr inbounds nuw i8, ptr %2467, i64 88
  %2492 = getelementptr inbounds nuw i8, ptr %2467, i64 96
  %2493 = getelementptr inbounds nuw i8, ptr %2467, i64 112
  %2494 = getelementptr inbounds nuw i8, ptr %2467, i64 116
  %2495 = getelementptr inbounds nuw i8, ptr %2467, i64 120
  %2496 = getelementptr inbounds nuw i8, ptr %2467, i64 124
  %2497 = getelementptr inbounds nuw i8, ptr %2467, i64 128
  %2498 = getelementptr inbounds nuw i8, ptr %2467, i64 136
  %2499 = load ptr, ptr %37, align 8
  store ptr %2499, ptr %2468, align 8
  %2500 = load ptr, ptr %2370, align 8
  store ptr %2500, ptr %2475, align 8
  %2501 = load i64, ptr %2373, align 8
  store i64 %2501, ptr %2491, align 8
  %2502 = load i32, ptr %2376, align 8
  store i32 %2502, ptr %2492, align 8
  %2503 = load ptr, ptr %2378, align 8
  %2504 = getelementptr inbounds nuw i8, ptr %2467, i64 104
  store ptr %2503, ptr %2504, align 8
  %2505 = load i32, ptr %2381, align 8
  store i32 %2505, ptr %2493, align 8
  %2506 = load i32, ptr %2384, align 4
  store i32 %2506, ptr %2494, align 4
  %2507 = load i32, ptr %2387, align 8
  store i32 %2507, ptr %2495, align 8
  %2508 = load i32, ptr %2390, align 4
  store i32 %2508, ptr %2496, align 4
  %2509 = load i32, ptr %2393, align 8
  store i32 %2509, ptr %2497, align 8
  %2510 = load i64, ptr %2396, align 8
  store i64 %2510, ptr %2498, align 8
  br label %2511

2511:                                             ; preds = %2446, %2490
  %2512 = invoke noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %2513 unwind label %2545

2513:                                             ; preds = %2511
  %2514 = load ptr, ptr %39, align 8
  %2515 = load ptr, ptr %2426, align 8
  %.not4.i.i.i.i = icmp eq ptr %2514, %2515
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2513, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2536, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %2514, %2513 ]
  %2516 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2517 = load ptr, ptr %2516, align 8
  %.not.i.i.i.i.i2133 = icmp eq ptr %2517, null
  br i1 %.not.i.i.i.i.i2133, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %2518

2518:                                             ; preds = %.lr.ph.i.i.i.i
  %2519 = atomicrmw add ptr %2517, i32 -1 acq_rel, align 4
  %2520 = icmp eq i32 %2519, 1
  br i1 %2520, label %2521, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

2521:                                             ; preds = %2518
  %2522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2523 = load ptr, ptr %2522, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %2523, null
  %2524 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %2529, label %2525

2525:                                             ; preds = %2521
  %2526 = load ptr, ptr %2523, align 8
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 24
  %2528 = load ptr, ptr %2527, align 8
  invoke void %2528(ptr noundef nonnull align 8 dereferenceable(8) %2523, ptr noundef %2524)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %2531

2529:                                             ; preds = %2521
  %.not9.i.i.i.i.i = icmp eq ptr %2524, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %2530

2530:                                             ; preds = %2529
  call void @free(ptr noundef nonnull %2524) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

2531:                                             ; preds = %2525
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %2530, %2529, %2525, %2518, %.lr.ph.i.i.i.i
  %2534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %2535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %2535, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2534, i8 0, i64 20, i1 false)
  %2536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %2536, %2515
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2513
  %2537 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2514, %2513 ]
  %.not.i.i.i = icmp eq ptr %2537, null
  br i1 %.not.i.i.i, label %.critedge57, label %2538

2538:                                             ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %2539 = load ptr, ptr %2420, align 8
  %2540 = ptrtoint ptr %2539 to i64
  %2541 = ptrtoint ptr %2537 to i64
  %2542 = sub i64 %2540, %2541
  call void @_ZdlPvm(ptr noundef nonnull %2537, i64 noundef %2542) #17
  br label %.critedge57

2543:                                             ; preds = %2417
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2545:                                             ; preds = %2511, %2484, %2440
  %2546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  br label %2564

.critedge57:                                      ; preds = %2538, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %2409, %2406
  %.61478 = phi i32 [ -100, %2406 ], [ -100, %2409 ], [ %2512, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %2512, %2538 ]
  %2547 = load ptr, ptr %2370, align 8
  %.not1912 = icmp eq ptr %2547, null
  br i1 %.not1912, label %2560, label %2548

2548:                                             ; preds = %.critedge57
  %2549 = atomicrmw add ptr %2547, i32 -1 acq_rel, align 4
  %2550 = icmp eq i32 %2549, 1
  br i1 %2550, label %2551, label %2560

2551:                                             ; preds = %2548
  %2552 = load ptr, ptr %2378, align 8
  %.not1913 = icmp eq ptr %2552, null
  %2553 = load ptr, ptr %37, align 8
  br i1 %.not1913, label %2558, label %2554

2554:                                             ; preds = %2551
  %2555 = load ptr, ptr %2552, align 8
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 24
  %2557 = load ptr, ptr %2556, align 8
  invoke void %2557(ptr noundef nonnull align 8 dereferenceable(8) %2552, ptr noundef %2553)
          to label %2560 unwind label %2561

2558:                                             ; preds = %2551
  %.not1914 = icmp eq ptr %2553, null
  br i1 %.not1914, label %2560, label %2559

2559:                                             ; preds = %2558
  call void @free(ptr noundef nonnull %2553) #14
  br label %2560

2560:                                             ; preds = %2554, %2559, %2558, %2548, %.critedge57
  store i64 0, ptr %2396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2381, i8 0, i64 20, i1 false)
  br label %.critedge55

2561:                                             ; preds = %2554
  %2562 = landingpad { ptr, i32 }
          catch ptr null
  %2563 = extractvalue { ptr, i32 } %2562, 0
  call void @__clang_call_terminate(ptr %2563) #15
  unreachable

2564:                                             ; preds = %2545, %2543, %2415
  %.pn = phi { ptr, i32 } [ %2546, %2545 ], [ %2544, %2543 ], [ %2416, %2415 ]
  %2565 = load ptr, ptr %2370, align 8
  %.not1905 = icmp eq ptr %2565, null
  br i1 %.not1905, label %2578, label %2566

2566:                                             ; preds = %2564
  %2567 = atomicrmw add ptr %2565, i32 -1 acq_rel, align 4
  %2568 = icmp eq i32 %2567, 1
  br i1 %2568, label %2569, label %2578

2569:                                             ; preds = %2566
  %2570 = load ptr, ptr %2378, align 8
  %.not1906 = icmp eq ptr %2570, null
  %2571 = load ptr, ptr %37, align 8
  br i1 %.not1906, label %2576, label %2572

2572:                                             ; preds = %2569
  %2573 = load ptr, ptr %2570, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i64 24
  %2575 = load ptr, ptr %2574, align 8
  invoke void %2575(ptr noundef nonnull align 8 dereferenceable(8) %2570, ptr noundef %2571)
          to label %2578 unwind label %2579

2576:                                             ; preds = %2569
  %.not1907 = icmp eq ptr %2571, null
  br i1 %.not1907, label %2578, label %2577

2577:                                             ; preds = %2576
  call void @free(ptr noundef nonnull %2571) #14
  br label %2578

2578:                                             ; preds = %2572, %2577, %2576, %2566, %2564
  store i64 0, ptr %2396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2381, i8 0, i64 20, i1 false)
  br label %2598

2579:                                             ; preds = %2572
  %2580 = landingpad { ptr, i32 }
          catch ptr null
  %2581 = extractvalue { ptr, i32 } %2580, 0
  call void @__clang_call_terminate(ptr %2581) #15
  unreachable

.critedge55:                                      ; preds = %2360, %2357, %2560
  %.51477 = phi i32 [ %.61478, %2560 ], [ -100, %2357 ], [ -100, %2360 ]
  %2582 = load ptr, ptr %2327, align 8
  %.not1915 = icmp eq ptr %2582, null
  br i1 %.not1915, label %.critedge, label %2583

2583:                                             ; preds = %.critedge55
  %2584 = atomicrmw add ptr %2582, i32 -1 acq_rel, align 4
  %2585 = icmp eq i32 %2584, 1
  br i1 %2585, label %2586, label %.critedge

2586:                                             ; preds = %2583
  %2587 = load ptr, ptr %2334, align 8
  %.not1916 = icmp eq ptr %2587, null
  %2588 = load ptr, ptr %35, align 8
  br i1 %.not1916, label %2593, label %2589

2589:                                             ; preds = %2586
  %2590 = load ptr, ptr %2587, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 24
  %2592 = load ptr, ptr %2591, align 8
  invoke void %2592(ptr noundef nonnull align 8 dereferenceable(8) %2587, ptr noundef %2588)
          to label %.critedge unwind label %2595

2593:                                             ; preds = %2586
  %.not1917 = icmp eq ptr %2588, null
  br i1 %.not1917, label %.critedge, label %2594

2594:                                             ; preds = %2593
  call void @free(ptr noundef nonnull %2588) #14
  br label %.critedge

2595:                                             ; preds = %2589
  %2596 = landingpad { ptr, i32 }
          catch ptr null
  %2597 = extractvalue { ptr, i32 } %2596, 0
  call void @__clang_call_terminate(ptr %2597) #15
  unreachable

2598:                                             ; preds = %2578, %2366
  %.pn.pn = phi { ptr, i32 } [ %.pn, %2578 ], [ %2367, %2366 ]
  %2599 = load ptr, ptr %2327, align 8
  %.not1909 = icmp eq ptr %2599, null
  br i1 %.not1909, label %2614, label %2600

2600:                                             ; preds = %2598
  %2601 = atomicrmw add ptr %2599, i32 -1 acq_rel, align 4
  %2602 = icmp eq i32 %2601, 1
  br i1 %2602, label %2603, label %2614

2603:                                             ; preds = %2600
  %2604 = load ptr, ptr %2334, align 8
  %.not1910 = icmp eq ptr %2604, null
  %2605 = load ptr, ptr %35, align 8
  br i1 %.not1910, label %2610, label %2606

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %2604, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 24
  %2609 = load ptr, ptr %2608, align 8
  invoke void %2609(ptr noundef nonnull align 8 dereferenceable(8) %2604, ptr noundef %2605)
          to label %2614 unwind label %2611

2610:                                             ; preds = %2603
  %.not1911 = icmp eq ptr %2605, null
  br i1 %.not1911, label %2614, label %.sink.split2394

2611:                                             ; preds = %2606
  %2612 = landingpad { ptr, i32 }
          catch ptr null
  %2613 = extractvalue { ptr, i32 } %2612, 0
  call void @__clang_call_terminate(ptr %2613) #15
  unreachable

.critedge:                                        ; preds = %.critedge55, %2583, %2593, %2594, %2589, %.critedge51, %2294, %2304, %2305, %2300, %.critedge43, %1968, %1978, %1979, %1974, %.critedge23, %1167, %1177, %1178, %1173, %.critedge15, %839, %849, %850, %845, %2039, %2016, %1733, %1710, %1683, %1677, %1650, %1627, %1603, %1598, %1571, %1548, %914, %891, %606, %583, %552, %546, %519, %496, %468, %463, %436, %413, %1691, %1611, %560, %476
  %.01472 = phi i32 [ 0, %476 ], [ 0, %560 ], [ 0, %1611 ], [ 0, %1691 ], [ 0, %413 ], [ 0, %436 ], [ -100, %463 ], [ -100, %468 ], [ 0, %496 ], [ 0, %519 ], [ -100, %546 ], [ -100, %552 ], [ 0, %583 ], [ 0, %606 ], [ 0, %891 ], [ 0, %914 ], [ 0, %1548 ], [ 0, %1571 ], [ -100, %1598 ], [ -100, %1603 ], [ 0, %1627 ], [ 0, %1650 ], [ -100, %1677 ], [ -100, %1683 ], [ 0, %1710 ], [ 0, %1733 ], [ 0, %2016 ], [ 0, %2039 ], [ %.11473, %845 ], [ %.11473, %850 ], [ %.11473, %849 ], [ %.11473, %839 ], [ %.11473, %.critedge15 ], [ %.21474, %1173 ], [ %.21474, %1178 ], [ %.21474, %1177 ], [ %.21474, %1167 ], [ %.21474, %.critedge23 ], [ %.31475, %1974 ], [ %.31475, %1979 ], [ %.31475, %1978 ], [ %.31475, %1968 ], [ %.31475, %.critedge43 ], [ %.41476, %2300 ], [ %.41476, %2305 ], [ %.41476, %2304 ], [ %.41476, %2294 ], [ %.41476, %.critedge51 ], [ %.51477, %2589 ], [ %.51477, %2594 ], [ %.51477, %2593 ], [ %.51477, %2583 ], [ %.51477, %.critedge55 ]
  ret i32 %.01472

.sink.split2394:                                  ; preds = %2610, %2321, %1995, %1531, %1301, %1194, %866, %392, %162
  %.sink2395 = phi ptr [ %157, %162 ], [ %387, %392 ], [ %861, %866 ], [ %1189, %1194 ], [ %1296, %1301 ], [ %1526, %1531 ], [ %1990, %1995 ], [ %2316, %2321 ], [ %2605, %2610 ]
  %.pn2044.pn.ph = phi { ptr, i32 } [ %148, %162 ], [ %357, %392 ], [ %.pn2044, %866 ], [ %.pn2010, %1194 ], [ %1287, %1301 ], [ %1496, %1531 ], [ %.pn1968, %1995 ], [ %.pn1934, %2321 ], [ %.pn.pn, %2610 ]
  call void @free(ptr noundef nonnull %.sink2395) #14
  br label %2614

2614:                                             ; preds = %.sink.split2394, %1512, %1520, %1531, %1527, %1286, %1290, %1301, %1297, %373, %381, %392, %388, %147, %151, %162, %158, %2598, %2600, %2610, %2606, %2309, %2311, %2321, %2317, %1983, %1985, %1995, %1991, %1182, %1184, %1194, %1190, %854, %856, %866, %862
  %.pn2044.pn = phi { ptr, i32 } [ %.pn2044, %862 ], [ %.pn2044, %866 ], [ %.pn2044, %856 ], [ %.pn2044, %854 ], [ %.pn2010, %1190 ], [ %.pn2010, %1194 ], [ %.pn2010, %1184 ], [ %.pn2010, %1182 ], [ %.pn1968, %1991 ], [ %.pn1968, %1995 ], [ %.pn1968, %1985 ], [ %.pn1968, %1983 ], [ %.pn1934, %2317 ], [ %.pn1934, %2321 ], [ %.pn1934, %2311 ], [ %.pn1934, %2309 ], [ %.pn.pn, %2606 ], [ %.pn.pn, %2610 ], [ %.pn.pn, %2600 ], [ %.pn.pn, %2598 ], [ %148, %158 ], [ %148, %162 ], [ %148, %151 ], [ %148, %147 ], [ %357, %388 ], [ %357, %392 ], [ %357, %381 ], [ %357, %373 ], [ %1287, %1297 ], [ %1287, %1301 ], [ %1287, %1290 ], [ %1287, %1286 ], [ %1496, %1527 ], [ %1496, %1531 ], [ %1496, %1520 ], [ %1496, %1512 ], [ %.pn2044.pn.ph, %.sink.split2394 ]
  resume { ptr, i32 } %.pn2044.pn
}

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatEPKiRiS6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNK4ncnn4Crop16resolve_crop_roiERKNS_3MatES3_RiS4_S4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn4Crop7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %13) #14
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Crop_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Crop_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #17
  ret void
}

declare noundef i32 @_ZN4ncnn4Crop10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4CropD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #14
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
  tail call void @__clang_call_terminate(ptr %26) #15
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
  tail call void @free(ptr noundef nonnull %33) #14
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
  tail call void @__clang_call_terminate(ptr %48) #15
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
  tail call void @free(ptr noundef nonnull %55) #14
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!13 = distinct !{!13, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!14 = distinct !{!14, !8, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !8, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!26 = distinct !{!26, !8, !15}
!27 = distinct !{!27, !8, !15}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!30 = distinct !{!30, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!34 = distinct !{!34, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!35 = distinct !{!35, !8, !15}
!36 = distinct !{!36, !8, !15}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!39 = distinct !{!39, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!43 = distinct !{!43, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!44 = distinct !{!44, !8, !15}
!45 = distinct !{!45, !8, !15}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
