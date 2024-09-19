; ModuleID = 'bench/ncnn/original/binaryop_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/binaryop_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16BinaryOp_x86_fmaD2Ev = comdat any

$_ZN4ncnn16BinaryOp_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16BinaryOp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16BinaryOp_x86_fmaE, ptr @_ZN4ncnn16BinaryOp_x86_fmaD2Ev, ptr @_ZN4ncnn16BinaryOp_x86_fmaD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16BinaryOp_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16BinaryOp_x86_fmaE\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@_ZTIN4ncnn16BinaryOp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16BinaryOp_x86_fmaE, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 7, i32 8, i32 7, i32 7, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn16BinaryOp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16BinaryOp_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16BinaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = getelementptr inbounds i8, ptr %19, i64 112
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %4
  %56 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %22, align 8
  br label %57

57:                                               ; preds = %55, %4
  %58 = phi i32 [ %.pre, %55 ], [ %24, %4 ]
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds i8, ptr %19, i64 80
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds i8, ptr %19, i64 88
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds i8, ptr %19, i64 96
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds i8, ptr %19, i64 104
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %58, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = getelementptr inbounds i8, ptr %19, i64 116
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = getelementptr inbounds i8, ptr %19, i64 120
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %80 = getelementptr inbounds i8, ptr %19, i64 124
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds i8, ptr %19, i64 128
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds i8, ptr %19, i64 136
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %.not753 = icmp eq ptr %62, null
  br i1 %.not753, label %90, label %88

88:                                               ; preds = %57
  %89 = atomicrmw add ptr %62, i32 1 acq_rel, align 4
  br label %90

90:                                               ; preds = %57, %88
  %91 = load i32, ptr %21, align 8
  %92 = icmp slt i32 %91, %25
  br i1 %92, label %93, label %653

93:                                               ; preds = %90
  %94 = icmp eq i32 %25, 2
  br i1 %94, label %95, label %194

95:                                               ; preds = %93
  %96 = load i32, ptr %41, align 4
  %97 = load i32, ptr %34, align 8
  %98 = mul nsw i32 %97, %96
  %99 = load i32, ptr %77, align 8
  %100 = load i32, ptr %67, align 8
  %101 = mul nsw i32 %100, %99
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %96, ptr noundef %105)
          to label %106 unwind label %162

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not754 = icmp eq ptr %108, null
  br i1 %.not754, label %111, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %27, align 8
  %.not755 = icmp eq ptr %112, null
  br i1 %.not755, label %125, label %113

113:                                              ; preds = %111
  %114 = atomicrmw add ptr %112, i32 -1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %36, align 8
  %.not756 = icmp eq ptr %117, null
  %118 = load ptr, ptr %5, align 8
  br i1 %.not756, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %125 unwind label %164

123:                                              ; preds = %116
  %.not757 = icmp eq ptr %118, null
  br i1 %.not757, label %125, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #16
  br label %125

125:                                              ; preds = %119, %124, %123, %113, %111
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %107, align 8
  store ptr %127, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %30, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %33, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %36, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %39, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %40, align 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %43, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %46, align 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %49, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %52, align 8
  %.not761 = icmp eq ptr %127, null
  br i1 %.not761, label %158, label %146

146:                                              ; preds = %125
  %147 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %132, align 8
  %.not762 = icmp eq ptr %150, null
  %151 = load ptr, ptr %7, align 8
  br i1 %.not762, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %158 unwind label %159

156:                                              ; preds = %149
  %.not763 = icmp eq ptr %151, null
  br i1 %.not763, label %158, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #16
  br label %158

158:                                              ; preds = %152, %157, %156, %146, %125
  store i64 0, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  br label %.thread936

159:                                              ; preds = %152
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

162:                                              ; preds = %1234, %1231, %1228, %1225, %1124, %1038, %950, %854, %765, %668, %570, %484, %392, %297, %205, %103
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1316

164:                                              ; preds = %119
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %107, align 8
  %.not758 = icmp eq ptr %166, null
  br i1 %.not758, label %180, label %167

167:                                              ; preds = %164
  %168 = atomicrmw add ptr %166, i32 -1 acq_rel, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not759 = icmp eq ptr %172, null
  %173 = load ptr, ptr %7, align 8
  br i1 %.not759, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %173)
          to label %180 unwind label %183

178:                                              ; preds = %170
  %.not760 = icmp eq ptr %173, null
  br i1 %.not760, label %180, label %179

179:                                              ; preds = %178
  call void @free(ptr noundef nonnull %173) #16
  br label %180

180:                                              ; preds = %174, %179, %178, %167, %164
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %181, i8 0, i64 20, i1 false)
  br label %1316

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

186:                                              ; preds = %95
  store i32 2, ptr %39, align 8
  %187 = load i32, ptr %34, align 8
  %188 = mul nsw i32 %187, %96
  store i32 %188, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %189 = load i64, ptr %31, align 8
  %190 = load i32, ptr %34, align 8
  %191 = sext i32 %190 to i64
  %192 = udiv i64 %189, %191
  store i64 %192, ptr %30, align 8
  %193 = sext i32 %188 to i64
  store i64 %193, ptr %52, align 8
  br label %.thread936

194:                                              ; preds = %93
  %195 = icmp eq i32 %25, 3
  %196 = icmp eq i32 %91, 1
  %or.cond = and i1 %195, %196
  br i1 %or.cond, label %197, label %.thread

197:                                              ; preds = %194
  %198 = load i32, ptr %41, align 4
  %199 = load i32, ptr %34, align 8
  %200 = mul nsw i32 %199, %198
  %201 = load i32, ptr %83, align 8
  %202 = load i32, ptr %67, align 8
  %203 = mul nsw i32 %202, %201
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %286

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = load ptr, ptr %206, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %198, ptr noundef %207)
          to label %208 unwind label %162

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not764 = icmp eq ptr %210, null
  br i1 %.not764, label %213, label %211

211:                                              ; preds = %208
  %212 = atomicrmw add ptr %210, i32 1 acq_rel, align 4
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %27, align 8
  %.not765 = icmp eq ptr %214, null
  br i1 %.not765, label %227, label %215

215:                                              ; preds = %213
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %36, align 8
  %.not766 = icmp eq ptr %219, null
  %220 = load ptr, ptr %5, align 8
  br i1 %.not766, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %227 unwind label %264

225:                                              ; preds = %218
  %.not767 = icmp eq ptr %220, null
  br i1 %.not767, label %227, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %220) #16
  br label %227

227:                                              ; preds = %221, %226, %225, %215, %213
  %228 = load ptr, ptr %8, align 8
  store ptr %228, ptr %5, align 8
  %229 = load ptr, ptr %209, align 8
  store ptr %229, ptr %27, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %30, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %33, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %36, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %39, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %40, align 4
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %241 = load i32, ptr %240, align 8
  store i32 %241, ptr %43, align 8
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %46, align 4
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %49, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %52, align 8
  %.not771 = icmp eq ptr %229, null
  br i1 %.not771, label %260, label %248

248:                                              ; preds = %227
  %249 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = load ptr, ptr %234, align 8
  %.not772 = icmp eq ptr %252, null
  %253 = load ptr, ptr %8, align 8
  br i1 %.not772, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %253)
          to label %260 unwind label %261

258:                                              ; preds = %251
  %.not773 = icmp eq ptr %253, null
  br i1 %.not773, label %260, label %259

259:                                              ; preds = %258
  call void @free(ptr noundef nonnull %253) #16
  br label %260

260:                                              ; preds = %254, %259, %258, %248, %227
  store i64 0, ptr %246, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  br label %.thread

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

264:                                              ; preds = %221
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %209, align 8
  %.not768 = icmp eq ptr %266, null
  br i1 %.not768, label %280, label %267

267:                                              ; preds = %264
  %268 = atomicrmw add ptr %266, i32 -1 acq_rel, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not769 = icmp eq ptr %272, null
  %273 = load ptr, ptr %8, align 8
  br i1 %.not769, label %278, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %272, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef %273)
          to label %280 unwind label %283

278:                                              ; preds = %270
  %.not770 = icmp eq ptr %273, null
  br i1 %.not770, label %280, label %279

279:                                              ; preds = %278
  call void @free(ptr noundef nonnull %273) #16
  br label %280

280:                                              ; preds = %274, %279, %278, %267, %264
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %282, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %281, i8 0, i64 20, i1 false)
  br label %1316

283:                                              ; preds = %274
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

286:                                              ; preds = %197
  store i32 3, ptr %39, align 8
  %287 = load i32, ptr %34, align 8
  %288 = mul nsw i32 %287, %198
  store i32 %288, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %289 = load i64, ptr %31, align 8
  %290 = load i32, ptr %34, align 8
  %291 = sext i32 %290 to i64
  %292 = udiv i64 %289, %291
  store i64 %292, ptr %30, align 8
  %293 = sext i32 %288 to i64
  store i64 %293, ptr %52, align 8
  br label %.thread

.thread:                                          ; preds = %260, %286, %194
  %294 = phi i1 [ true, %260 ], [ true, %286 ], [ %195, %194 ]
  %295 = load i32, ptr %21, align 8
  %296 = icmp eq i32 %295, 2
  %or.cond889 = select i1 %294, i1 %296, i1 false
  br i1 %or.cond889, label %297, label %380

297:                                              ; preds = %.thread
  %298 = load i32, ptr %41, align 4
  %299 = load i32, ptr %44, align 8
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %301 = load ptr, ptr %300, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %298, i32 noundef %299, ptr noundef %301)
          to label %302 unwind label %162

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not774 = icmp eq ptr %304, null
  br i1 %.not774, label %307, label %305

305:                                              ; preds = %302
  %306 = atomicrmw add ptr %304, i32 1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %27, align 8
  %.not775 = icmp eq ptr %308, null
  br i1 %.not775, label %321, label %309

309:                                              ; preds = %307
  %310 = atomicrmw add ptr %308, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %36, align 8
  %.not776 = icmp eq ptr %313, null
  %314 = load ptr, ptr %5, align 8
  br i1 %.not776, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %321 unwind label %358

319:                                              ; preds = %312
  %.not777 = icmp eq ptr %314, null
  br i1 %.not777, label %321, label %320

320:                                              ; preds = %319
  call void @free(ptr noundef nonnull %314) #16
  br label %321

321:                                              ; preds = %315, %320, %319, %309, %307
  %322 = load ptr, ptr %9, align 8
  store ptr %322, ptr %5, align 8
  %323 = load ptr, ptr %303, align 8
  store ptr %323, ptr %27, align 8
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %30, align 8
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %33, align 8
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %36, align 8
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %331 = load i32, ptr %330, align 8
  store i32 %331, ptr %39, align 8
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %40, align 4
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %335 = load i32, ptr %334, align 8
  store i32 %335, ptr %43, align 8
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %46, align 4
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %339 = load i32, ptr %338, align 8
  store i32 %339, ptr %49, align 8
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr %52, align 8
  %.not781 = icmp eq ptr %323, null
  br i1 %.not781, label %354, label %342

342:                                              ; preds = %321
  %343 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %354

345:                                              ; preds = %342
  %346 = load ptr, ptr %328, align 8
  %.not782 = icmp eq ptr %346, null
  %347 = load ptr, ptr %9, align 8
  br i1 %.not782, label %352, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %347)
          to label %354 unwind label %355

352:                                              ; preds = %345
  %.not783 = icmp eq ptr %347, null
  br i1 %.not783, label %354, label %353

353:                                              ; preds = %352
  call void @free(ptr noundef nonnull %347) #16
  br label %354

354:                                              ; preds = %348, %353, %352, %342, %321
  store i64 0, ptr %340, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  %.pre930 = load i32, ptr %21, align 8
  br label %380

355:                                              ; preds = %348
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #17
  unreachable

358:                                              ; preds = %315
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %303, align 8
  %.not778 = icmp eq ptr %360, null
  br i1 %.not778, label %374, label %361

361:                                              ; preds = %358
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not779 = icmp eq ptr %366, null
  %367 = load ptr, ptr %9, align 8
  br i1 %.not779, label %372, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef %367)
          to label %374 unwind label %377

372:                                              ; preds = %364
  %.not780 = icmp eq ptr %367, null
  br i1 %.not780, label %374, label %373

373:                                              ; preds = %372
  call void @free(ptr noundef nonnull %367) #16
  br label %374

374:                                              ; preds = %368, %373, %372, %361, %358
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %376, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %375, i8 0, i64 20, i1 false)
  br label %1316

377:                                              ; preds = %368
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

380:                                              ; preds = %354, %.thread
  %381 = phi i32 [ %.pre930, %354 ], [ %295, %.thread ]
  %382 = icmp eq i32 %25, 4
  %383 = icmp eq i32 %381, 1
  %or.cond891 = select i1 %382, i1 %383, i1 false
  br i1 %or.cond891, label %384, label %.thread936

384:                                              ; preds = %380
  %385 = load i32, ptr %41, align 4
  %386 = load i32, ptr %34, align 8
  %387 = mul nsw i32 %386, %385
  %388 = load i32, ptr %83, align 8
  %389 = load i32, ptr %67, align 8
  %390 = mul nsw i32 %389, %388
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %392, label %473

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %394 = load ptr, ptr %393, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %385, ptr noundef %394)
          to label %395 unwind label %162

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not784 = icmp eq ptr %397, null
  br i1 %.not784, label %400, label %398

398:                                              ; preds = %395
  %399 = atomicrmw add ptr %397, i32 1 acq_rel, align 4
  br label %400

400:                                              ; preds = %398, %395
  %401 = load ptr, ptr %27, align 8
  %.not785 = icmp eq ptr %401, null
  br i1 %.not785, label %414, label %402

402:                                              ; preds = %400
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr %36, align 8
  %.not786 = icmp eq ptr %406, null
  %407 = load ptr, ptr %5, align 8
  br i1 %.not786, label %412, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %414 unwind label %451

412:                                              ; preds = %405
  %.not787 = icmp eq ptr %407, null
  br i1 %.not787, label %414, label %413

413:                                              ; preds = %412
  call void @free(ptr noundef nonnull %407) #16
  br label %414

414:                                              ; preds = %408, %413, %412, %402, %400
  %415 = load ptr, ptr %10, align 8
  store ptr %415, ptr %5, align 8
  %416 = load ptr, ptr %396, align 8
  store ptr %416, ptr %27, align 8
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %30, align 8
  %419 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %33, align 8
  %421 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %36, align 8
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr %39, align 8
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %40, align 4
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %43, align 8
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %46, align 4
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %432 = load i32, ptr %431, align 8
  store i32 %432, ptr %49, align 8
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %434 = load i64, ptr %433, align 8
  store i64 %434, ptr %52, align 8
  %.not791 = icmp eq ptr %416, null
  br i1 %.not791, label %447, label %435

435:                                              ; preds = %414
  %436 = atomicrmw add ptr %416, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load ptr, ptr %421, align 8
  %.not792 = icmp eq ptr %439, null
  %440 = load ptr, ptr %10, align 8
  br i1 %.not792, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %447 unwind label %448

445:                                              ; preds = %438
  %.not793 = icmp eq ptr %440, null
  br i1 %.not793, label %447, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #16
  br label %447

447:                                              ; preds = %441, %446, %445, %435, %414
  store i64 0, ptr %433, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %423, i8 0, i64 20, i1 false)
  br label %.thread936

448:                                              ; preds = %441
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #17
  unreachable

451:                                              ; preds = %408
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %396, align 8
  %.not788 = icmp eq ptr %453, null
  br i1 %.not788, label %467, label %454

454:                                              ; preds = %451
  %455 = atomicrmw add ptr %453, i32 -1 acq_rel, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not789 = icmp eq ptr %459, null
  %460 = load ptr, ptr %10, align 8
  br i1 %.not789, label %465, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef %460)
          to label %467 unwind label %470

465:                                              ; preds = %457
  %.not790 = icmp eq ptr %460, null
  br i1 %.not790, label %467, label %466

466:                                              ; preds = %465
  call void @free(ptr noundef nonnull %460) #16
  br label %467

467:                                              ; preds = %461, %466, %465, %454, %451
  %468 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %469, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %468, i8 0, i64 20, i1 false)
  br label %1316

470:                                              ; preds = %461
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #17
  unreachable

473:                                              ; preds = %384
  store i32 4, ptr %39, align 8
  %474 = load i32, ptr %34, align 8
  %475 = mul nsw i32 %474, %385
  store i32 %475, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %476 = load i64, ptr %31, align 8
  %477 = load i32, ptr %34, align 8
  %478 = sext i32 %477 to i64
  %479 = udiv i64 %476, %478
  store i64 %479, ptr %30, align 8
  %480 = sext i32 %475 to i64
  store i64 %480, ptr %52, align 8
  br label %.thread936

.thread936:                                       ; preds = %158, %186, %447, %473, %380
  %481 = phi i1 [ %382, %447 ], [ %382, %473 ], [ %382, %380 ], [ false, %186 ], [ false, %158 ]
  %482 = load i32, ptr %21, align 8
  %483 = icmp eq i32 %482, 2
  %or.cond893 = select i1 %481, i1 %483, i1 false
  br i1 %or.cond893, label %484, label %567

484:                                              ; preds = %.thread936
  %485 = load i32, ptr %41, align 4
  %486 = load i32, ptr %44, align 8
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %488 = load ptr, ptr %487, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %485, i32 noundef %486, ptr noundef %488)
          to label %489 unwind label %162

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not794 = icmp eq ptr %491, null
  br i1 %.not794, label %494, label %492

492:                                              ; preds = %489
  %493 = atomicrmw add ptr %491, i32 1 acq_rel, align 4
  br label %494

494:                                              ; preds = %492, %489
  %495 = load ptr, ptr %27, align 8
  %.not795 = icmp eq ptr %495, null
  br i1 %.not795, label %508, label %496

496:                                              ; preds = %494
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load ptr, ptr %36, align 8
  %.not796 = icmp eq ptr %500, null
  %501 = load ptr, ptr %5, align 8
  br i1 %.not796, label %506, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %508 unwind label %545

506:                                              ; preds = %499
  %.not797 = icmp eq ptr %501, null
  br i1 %.not797, label %508, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #16
  br label %508

508:                                              ; preds = %502, %507, %506, %496, %494
  %509 = load ptr, ptr %11, align 8
  store ptr %509, ptr %5, align 8
  %510 = load ptr, ptr %490, align 8
  store ptr %510, ptr %27, align 8
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %30, align 8
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %33, align 8
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %36, align 8
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %39, align 8
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %40, align 4
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %522 = load i32, ptr %521, align 8
  store i32 %522, ptr %43, align 8
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %46, align 4
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %526 = load i32, ptr %525, align 8
  store i32 %526, ptr %49, align 8
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr %52, align 8
  %.not801 = icmp eq ptr %510, null
  br i1 %.not801, label %541, label %529

529:                                              ; preds = %508
  %530 = atomicrmw add ptr %510, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr %515, align 8
  %.not802 = icmp eq ptr %533, null
  %534 = load ptr, ptr %11, align 8
  br i1 %.not802, label %539, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %541 unwind label %542

539:                                              ; preds = %532
  %.not803 = icmp eq ptr %534, null
  br i1 %.not803, label %541, label %540

540:                                              ; preds = %539
  call void @free(ptr noundef nonnull %534) #16
  br label %541

541:                                              ; preds = %535, %540, %539, %529, %508
  store i64 0, ptr %527, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %517, i8 0, i64 20, i1 false)
  %.pre931 = load i32, ptr %21, align 8
  br label %567

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #17
  unreachable

545:                                              ; preds = %502
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %490, align 8
  %.not798 = icmp eq ptr %547, null
  br i1 %.not798, label %561, label %548

548:                                              ; preds = %545
  %549 = atomicrmw add ptr %547, i32 -1 acq_rel, align 4
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %553 = load ptr, ptr %552, align 8
  %.not799 = icmp eq ptr %553, null
  %554 = load ptr, ptr %11, align 8
  br i1 %.not799, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %561 unwind label %564

559:                                              ; preds = %551
  %.not800 = icmp eq ptr %554, null
  br i1 %.not800, label %561, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #16
  br label %561

561:                                              ; preds = %555, %560, %559, %548, %545
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %563, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  br label %1316

564:                                              ; preds = %555
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #17
  unreachable

567:                                              ; preds = %541, %.thread936
  %568 = phi i32 [ %.pre931, %541 ], [ %482, %.thread936 ]
  %569 = icmp eq i32 %568, 3
  %or.cond895 = select i1 %481, i1 %569, i1 false
  br i1 %or.cond895, label %570, label %653

570:                                              ; preds = %567
  %571 = load i32, ptr %41, align 4
  %572 = load i32, ptr %44, align 8
  %573 = load i32, ptr %50, align 8
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %575 = load ptr, ptr %574, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %571, i32 noundef %572, i32 noundef %573, ptr noundef %575)
          to label %576 unwind label %162

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %578 = load ptr, ptr %577, align 8
  %.not804 = icmp eq ptr %578, null
  br i1 %.not804, label %581, label %579

579:                                              ; preds = %576
  %580 = atomicrmw add ptr %578, i32 1 acq_rel, align 4
  br label %581

581:                                              ; preds = %579, %576
  %582 = load ptr, ptr %27, align 8
  %.not805 = icmp eq ptr %582, null
  br i1 %.not805, label %595, label %583

583:                                              ; preds = %581
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = load ptr, ptr %36, align 8
  %.not806 = icmp eq ptr %587, null
  %588 = load ptr, ptr %5, align 8
  br i1 %.not806, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %595 unwind label %631

593:                                              ; preds = %586
  %.not807 = icmp eq ptr %588, null
  br i1 %.not807, label %595, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #16
  br label %595

595:                                              ; preds = %589, %594, %593, %583, %581
  %596 = load ptr, ptr %12, align 8
  store ptr %596, ptr %5, align 8
  %597 = load ptr, ptr %577, align 8
  store ptr %597, ptr %27, align 8
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %599 = load i64, ptr %598, align 8
  store i64 %599, ptr %30, align 8
  %600 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %601 = load i32, ptr %600, align 8
  store i32 %601, ptr %33, align 8
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %36, align 8
  %604 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %605 = load i32, ptr %604, align 8
  store i32 %605, ptr %39, align 8
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %607 = load i32, ptr %606, align 4
  store i32 %607, ptr %40, align 4
  %608 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %43, align 8
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %46, align 4
  %612 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %613 = load i32, ptr %612, align 8
  store i32 %613, ptr %49, align 8
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %52, align 8
  %.not811 = icmp eq ptr %597, null
  br i1 %.not811, label %.thread915, label %616

616:                                              ; preds = %595
  %617 = atomicrmw add ptr %597, i32 -1 acq_rel, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %.thread915

619:                                              ; preds = %616
  %620 = load ptr, ptr %602, align 8
  %.not812 = icmp eq ptr %620, null
  %621 = load ptr, ptr %12, align 8
  br i1 %.not812, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %621)
          to label %.thread915 unwind label %628

626:                                              ; preds = %619
  %.not813 = icmp eq ptr %621, null
  br i1 %.not813, label %.thread915, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %621) #16
  br label %.thread915

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #17
  unreachable

631:                                              ; preds = %589
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %577, align 8
  %.not808 = icmp eq ptr %633, null
  br i1 %.not808, label %647, label %634

634:                                              ; preds = %631
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %647

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %639 = load ptr, ptr %638, align 8
  %.not809 = icmp eq ptr %639, null
  %640 = load ptr, ptr %12, align 8
  br i1 %.not809, label %645, label %641

641:                                              ; preds = %637
  %642 = load ptr, ptr %639, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %640)
          to label %647 unwind label %650

645:                                              ; preds = %637
  %.not810 = icmp eq ptr %640, null
  br i1 %.not810, label %647, label %646

646:                                              ; preds = %645
  call void @free(ptr noundef nonnull %640) #16
  br label %647

647:                                              ; preds = %641, %646, %645, %634, %631
  %648 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %649, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %648, i8 0, i64 20, i1 false)
  br label %1316

650:                                              ; preds = %641
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #17
  unreachable

653:                                              ; preds = %567, %90
  %654 = load i32, ptr %22, align 8
  %655 = icmp slt i32 %654, %25
  br i1 %655, label %658, label %1208

.thread915:                                       ; preds = %595, %616, %626, %627, %622
  store i64 0, ptr %614, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %604, i8 0, i64 20, i1 false)
  %656 = load i32, ptr %22, align 8
  %657 = icmp slt i32 %656, 4
  br i1 %657, label %.sink.split, label %1208

658:                                              ; preds = %653
  %659 = icmp eq i32 %25, 2
  br i1 %659, label %660, label %754

660:                                              ; preds = %658
  %661 = load i32, ptr %74, align 4
  %662 = load i32, ptr %67, align 8
  %663 = mul nsw i32 %662, %661
  %664 = load i32, ptr %44, align 8
  %665 = load i32, ptr %34, align 8
  %666 = mul nsw i32 %665, %664
  %667 = icmp eq i32 %663, %666
  br i1 %667, label %668, label %749

668:                                              ; preds = %660
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %670 = load ptr, ptr %669, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %661, ptr noundef %670)
          to label %671 unwind label %162

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not814 = icmp eq ptr %673, null
  br i1 %.not814, label %676, label %674

674:                                              ; preds = %671
  %675 = atomicrmw add ptr %673, i32 1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %671
  %677 = load ptr, ptr %60, align 8
  %.not815 = icmp eq ptr %677, null
  br i1 %.not815, label %690, label %678

678:                                              ; preds = %676
  %679 = atomicrmw add ptr %677, i32 -1 acq_rel, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load ptr, ptr %69, align 8
  %.not816 = icmp eq ptr %682, null
  %683 = load ptr, ptr %6, align 8
  br i1 %.not816, label %688, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %682, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %690 unwind label %727

688:                                              ; preds = %681
  %.not817 = icmp eq ptr %683, null
  br i1 %.not817, label %690, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #16
  br label %690

690:                                              ; preds = %684, %689, %688, %678, %676
  %691 = load ptr, ptr %13, align 8
  store ptr %691, ptr %6, align 8
  %692 = load ptr, ptr %672, align 8
  store ptr %692, ptr %60, align 8
  %693 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %694 = load i64, ptr %693, align 8
  store i64 %694, ptr %63, align 8
  %695 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %696 = load i32, ptr %695, align 8
  store i32 %696, ptr %66, align 8
  %697 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %69, align 8
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %72, align 8
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %73, align 4
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %76, align 8
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %79, align 4
  %707 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %82, align 8
  %709 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %85, align 8
  %.not821 = icmp eq ptr %692, null
  br i1 %.not821, label %723, label %711

711:                                              ; preds = %690
  %712 = atomicrmw add ptr %692, i32 -1 acq_rel, align 4
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = load ptr, ptr %697, align 8
  %.not822 = icmp eq ptr %715, null
  %716 = load ptr, ptr %13, align 8
  br i1 %.not822, label %721, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %715, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  invoke void %720(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %716)
          to label %723 unwind label %724

721:                                              ; preds = %714
  %.not823 = icmp eq ptr %716, null
  br i1 %.not823, label %723, label %722

722:                                              ; preds = %721
  call void @free(ptr noundef nonnull %716) #16
  br label %723

723:                                              ; preds = %717, %722, %721, %711, %690
  store i64 0, ptr %709, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %699, i8 0, i64 20, i1 false)
  br label %.sink.split

724:                                              ; preds = %717
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #17
  unreachable

727:                                              ; preds = %684
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %672, align 8
  %.not818 = icmp eq ptr %729, null
  br i1 %.not818, label %743, label %730

730:                                              ; preds = %727
  %731 = atomicrmw add ptr %729, i32 -1 acq_rel, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %743

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %735 = load ptr, ptr %734, align 8
  %.not819 = icmp eq ptr %735, null
  %736 = load ptr, ptr %13, align 8
  br i1 %.not819, label %741, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %735, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef %736)
          to label %743 unwind label %746

741:                                              ; preds = %733
  %.not820 = icmp eq ptr %736, null
  br i1 %.not820, label %743, label %742

742:                                              ; preds = %741
  call void @free(ptr noundef nonnull %736) #16
  br label %743

743:                                              ; preds = %737, %742, %741, %730, %727
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %745, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %744, i8 0, i64 20, i1 false)
  br label %1316

746:                                              ; preds = %737
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #17
  unreachable

749:                                              ; preds = %660
  store i32 2, ptr %72, align 8
  store i32 %663, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %750 = load i64, ptr %64, align 8
  %751 = sext i32 %662 to i64
  %752 = udiv i64 %750, %751
  store i64 %752, ptr %63, align 8
  %753 = sext i32 %663 to i64
  store i64 %753, ptr %85, align 8
  br label %.sink.split

754:                                              ; preds = %658
  %755 = icmp eq i32 %25, 3
  %756 = icmp eq i32 %654, 1
  %or.cond897 = and i1 %755, %756
  br i1 %or.cond897, label %757, label %.thread918

757:                                              ; preds = %754
  %758 = load i32, ptr %74, align 4
  %759 = load i32, ptr %67, align 8
  %760 = mul nsw i32 %759, %758
  %761 = load i32, ptr %50, align 8
  %762 = load i32, ptr %34, align 8
  %763 = mul nsw i32 %762, %761
  %764 = icmp eq i32 %760, %763
  br i1 %764, label %765, label %846

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %767 = load ptr, ptr %766, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %758, ptr noundef %767)
          to label %768 unwind label %162

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not824 = icmp eq ptr %770, null
  br i1 %.not824, label %773, label %771

771:                                              ; preds = %768
  %772 = atomicrmw add ptr %770, i32 1 acq_rel, align 4
  br label %773

773:                                              ; preds = %771, %768
  %774 = load ptr, ptr %60, align 8
  %.not825 = icmp eq ptr %774, null
  br i1 %.not825, label %787, label %775

775:                                              ; preds = %773
  %776 = atomicrmw add ptr %774, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load ptr, ptr %69, align 8
  %.not826 = icmp eq ptr %779, null
  %780 = load ptr, ptr %6, align 8
  br i1 %.not826, label %785, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %787 unwind label %824

785:                                              ; preds = %778
  %.not827 = icmp eq ptr %780, null
  br i1 %.not827, label %787, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #16
  br label %787

787:                                              ; preds = %781, %786, %785, %775, %773
  %788 = load ptr, ptr %14, align 8
  store ptr %788, ptr %6, align 8
  %789 = load ptr, ptr %769, align 8
  store ptr %789, ptr %60, align 8
  %790 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %791 = load i64, ptr %790, align 8
  store i64 %791, ptr %63, align 8
  %792 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %793 = load i32, ptr %792, align 8
  store i32 %793, ptr %66, align 8
  %794 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %69, align 8
  %796 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %797 = load i32, ptr %796, align 8
  store i32 %797, ptr %72, align 8
  %798 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %799 = load i32, ptr %798, align 4
  store i32 %799, ptr %73, align 4
  %800 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %801 = load i32, ptr %800, align 8
  store i32 %801, ptr %76, align 8
  %802 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %803 = load i32, ptr %802, align 4
  store i32 %803, ptr %79, align 4
  %804 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %805 = load i32, ptr %804, align 8
  store i32 %805, ptr %82, align 8
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %807 = load i64, ptr %806, align 8
  store i64 %807, ptr %85, align 8
  %.not831 = icmp eq ptr %789, null
  br i1 %.not831, label %820, label %808

808:                                              ; preds = %787
  %809 = atomicrmw add ptr %789, i32 -1 acq_rel, align 4
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %820

811:                                              ; preds = %808
  %812 = load ptr, ptr %794, align 8
  %.not832 = icmp eq ptr %812, null
  %813 = load ptr, ptr %14, align 8
  br i1 %.not832, label %818, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %812, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef %813)
          to label %820 unwind label %821

818:                                              ; preds = %811
  %.not833 = icmp eq ptr %813, null
  br i1 %.not833, label %820, label %819

819:                                              ; preds = %818
  call void @free(ptr noundef nonnull %813) #16
  br label %820

820:                                              ; preds = %814, %819, %818, %808, %787
  store i64 0, ptr %806, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %796, i8 0, i64 20, i1 false)
  br label %.thread918

821:                                              ; preds = %814
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #17
  unreachable

824:                                              ; preds = %781
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %769, align 8
  %.not828 = icmp eq ptr %826, null
  br i1 %.not828, label %840, label %827

827:                                              ; preds = %824
  %828 = atomicrmw add ptr %826, i32 -1 acq_rel, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %840

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %832 = load ptr, ptr %831, align 8
  %.not829 = icmp eq ptr %832, null
  %833 = load ptr, ptr %14, align 8
  br i1 %.not829, label %838, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef %833)
          to label %840 unwind label %843

838:                                              ; preds = %830
  %.not830 = icmp eq ptr %833, null
  br i1 %.not830, label %840, label %839

839:                                              ; preds = %838
  call void @free(ptr noundef nonnull %833) #16
  br label %840

840:                                              ; preds = %834, %839, %838, %827, %824
  %841 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %842, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %841, i8 0, i64 20, i1 false)
  br label %1316

843:                                              ; preds = %834
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #17
  unreachable

846:                                              ; preds = %757
  store i32 3, ptr %72, align 8
  store i32 %760, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %847 = load i64, ptr %64, align 8
  %848 = sext i32 %759 to i64
  %849 = udiv i64 %847, %848
  store i64 %849, ptr %63, align 8
  %850 = sext i32 %760 to i64
  store i64 %850, ptr %85, align 8
  br label %.thread918

.thread918:                                       ; preds = %820, %846, %754
  %851 = phi i1 [ true, %820 ], [ true, %846 ], [ %755, %754 ]
  %852 = load i32, ptr %22, align 8
  %853 = icmp eq i32 %852, 2
  %or.cond899 = select i1 %851, i1 %853, i1 false
  br i1 %or.cond899, label %854, label %938

854:                                              ; preds = %.thread918
  %855 = load i32, ptr %74, align 4
  %856 = load i32, ptr %77, align 8
  %857 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %858 = load ptr, ptr %857, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %855, i32 noundef %856, ptr noundef %858)
          to label %859 unwind label %162

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not834 = icmp eq ptr %861, null
  br i1 %.not834, label %864, label %862

862:                                              ; preds = %859
  %863 = atomicrmw add ptr %861, i32 1 acq_rel, align 4
  br label %864

864:                                              ; preds = %862, %859
  %865 = load ptr, ptr %60, align 8
  %.not835 = icmp eq ptr %865, null
  br i1 %.not835, label %878, label %866

866:                                              ; preds = %864
  %867 = atomicrmw add ptr %865, i32 -1 acq_rel, align 4
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %878

869:                                              ; preds = %866
  %870 = load ptr, ptr %69, align 8
  %.not836 = icmp eq ptr %870, null
  %871 = load ptr, ptr %6, align 8
  br i1 %.not836, label %876, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %871)
          to label %878 unwind label %915

876:                                              ; preds = %869
  %.not837 = icmp eq ptr %871, null
  br i1 %.not837, label %878, label %877

877:                                              ; preds = %876
  call void @free(ptr noundef nonnull %871) #16
  br label %878

878:                                              ; preds = %872, %877, %876, %866, %864
  %879 = load ptr, ptr %15, align 8
  store ptr %879, ptr %6, align 8
  %880 = load ptr, ptr %860, align 8
  store ptr %880, ptr %60, align 8
  %881 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %882 = load i64, ptr %881, align 8
  store i64 %882, ptr %63, align 8
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %884 = load i32, ptr %883, align 8
  store i32 %884, ptr %66, align 8
  %885 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %69, align 8
  %887 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %888 = load i32, ptr %887, align 8
  store i32 %888, ptr %72, align 8
  %889 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %890 = load i32, ptr %889, align 4
  store i32 %890, ptr %73, align 4
  %891 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %892 = load i32, ptr %891, align 8
  store i32 %892, ptr %76, align 8
  %893 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %79, align 4
  %895 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %896 = load i32, ptr %895, align 8
  store i32 %896, ptr %82, align 8
  %897 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %898 = load i64, ptr %897, align 8
  store i64 %898, ptr %85, align 8
  %.not841 = icmp eq ptr %880, null
  br i1 %.not841, label %911, label %899

899:                                              ; preds = %878
  %900 = atomicrmw add ptr %880, i32 -1 acq_rel, align 4
  %901 = icmp eq i32 %900, 1
  br i1 %901, label %902, label %911

902:                                              ; preds = %899
  %903 = load ptr, ptr %885, align 8
  %.not842 = icmp eq ptr %903, null
  %904 = load ptr, ptr %15, align 8
  br i1 %.not842, label %909, label %905

905:                                              ; preds = %902
  %906 = load ptr, ptr %903, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  invoke void %908(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef %904)
          to label %911 unwind label %912

909:                                              ; preds = %902
  %.not843 = icmp eq ptr %904, null
  br i1 %.not843, label %911, label %910

910:                                              ; preds = %909
  call void @free(ptr noundef nonnull %904) #16
  br label %911

911:                                              ; preds = %905, %910, %909, %899, %878
  store i64 0, ptr %897, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %887, i8 0, i64 20, i1 false)
  br label %.sink.split

912:                                              ; preds = %905
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #17
  unreachable

915:                                              ; preds = %872
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %860, align 8
  %.not838 = icmp eq ptr %917, null
  br i1 %.not838, label %931, label %918

918:                                              ; preds = %915
  %919 = atomicrmw add ptr %917, i32 -1 acq_rel, align 4
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %931

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %923 = load ptr, ptr %922, align 8
  %.not839 = icmp eq ptr %923, null
  %924 = load ptr, ptr %15, align 8
  br i1 %.not839, label %929, label %925

925:                                              ; preds = %921
  %926 = load ptr, ptr %923, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef %924)
          to label %931 unwind label %934

929:                                              ; preds = %921
  %.not840 = icmp eq ptr %924, null
  br i1 %.not840, label %931, label %930

930:                                              ; preds = %929
  call void @free(ptr noundef nonnull %924) #16
  br label %931

931:                                              ; preds = %925, %930, %929, %918, %915
  %932 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %933 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %933, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %932, i8 0, i64 20, i1 false)
  br label %1316

934:                                              ; preds = %925
  %935 = landingpad { ptr, i32 }
          catch ptr null
  %936 = extractvalue { ptr, i32 } %935, 0
  call void @__clang_call_terminate(ptr %936) #17
  unreachable

.sink.split:                                      ; preds = %.thread915, %749, %723, %911
  %937 = load i32, ptr %22, align 8
  br label %938

938:                                              ; preds = %.sink.split, %.thread918
  %939 = phi i32 [ %852, %.thread918 ], [ %937, %.sink.split ]
  %940 = icmp eq i32 %25, 4
  %941 = icmp eq i32 %939, 1
  %or.cond901 = select i1 %940, i1 %941, i1 false
  br i1 %or.cond901, label %942, label %1035

942:                                              ; preds = %938
  %943 = load i32, ptr %74, align 4
  %944 = load i32, ptr %67, align 8
  %945 = mul nsw i32 %944, %943
  %946 = load i32, ptr %50, align 8
  %947 = load i32, ptr %34, align 8
  %948 = mul nsw i32 %947, %946
  %949 = icmp eq i32 %945, %948
  br i1 %949, label %950, label %.thread941

950:                                              ; preds = %942
  %951 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %952 = load ptr, ptr %951, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %943, ptr noundef %952)
          to label %953 unwind label %162

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not844 = icmp eq ptr %955, null
  br i1 %.not844, label %958, label %956

956:                                              ; preds = %953
  %957 = atomicrmw add ptr %955, i32 1 acq_rel, align 4
  br label %958

958:                                              ; preds = %956, %953
  %959 = load ptr, ptr %60, align 8
  %.not845 = icmp eq ptr %959, null
  br i1 %.not845, label %972, label %960

960:                                              ; preds = %958
  %961 = atomicrmw add ptr %959, i32 -1 acq_rel, align 4
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %972

963:                                              ; preds = %960
  %964 = load ptr, ptr %69, align 8
  %.not846 = icmp eq ptr %964, null
  %965 = load ptr, ptr %6, align 8
  br i1 %.not846, label %970, label %966

966:                                              ; preds = %963
  %967 = load ptr, ptr %964, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 24
  %969 = load ptr, ptr %968, align 8
  invoke void %969(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef %965)
          to label %972 unwind label %1009

970:                                              ; preds = %963
  %.not847 = icmp eq ptr %965, null
  br i1 %.not847, label %972, label %971

971:                                              ; preds = %970
  call void @free(ptr noundef nonnull %965) #16
  br label %972

972:                                              ; preds = %966, %971, %970, %960, %958
  %973 = load ptr, ptr %16, align 8
  store ptr %973, ptr %6, align 8
  %974 = load ptr, ptr %954, align 8
  store ptr %974, ptr %60, align 8
  %975 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %976 = load i64, ptr %975, align 8
  store i64 %976, ptr %63, align 8
  %977 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %978 = load i32, ptr %977, align 8
  store i32 %978, ptr %66, align 8
  %979 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %69, align 8
  %981 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %982 = load i32, ptr %981, align 8
  store i32 %982, ptr %72, align 8
  %983 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %73, align 4
  %985 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %986 = load i32, ptr %985, align 8
  store i32 %986, ptr %76, align 8
  %987 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %988 = load i32, ptr %987, align 4
  store i32 %988, ptr %79, align 4
  %989 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %990 = load i32, ptr %989, align 8
  store i32 %990, ptr %82, align 8
  %991 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %992 = load i64, ptr %991, align 8
  store i64 %992, ptr %85, align 8
  %.not851 = icmp eq ptr %974, null
  br i1 %.not851, label %1005, label %993

993:                                              ; preds = %972
  %994 = atomicrmw add ptr %974, i32 -1 acq_rel, align 4
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1005

996:                                              ; preds = %993
  %997 = load ptr, ptr %979, align 8
  %.not852 = icmp eq ptr %997, null
  %998 = load ptr, ptr %16, align 8
  br i1 %.not852, label %1003, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr %997, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef %998)
          to label %1005 unwind label %1006

1003:                                             ; preds = %996
  %.not853 = icmp eq ptr %998, null
  br i1 %.not853, label %1005, label %1004

1004:                                             ; preds = %1003
  call void @free(ptr noundef nonnull %998) #16
  br label %1005

1005:                                             ; preds = %999, %1004, %1003, %993, %972
  store i64 0, ptr %991, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %981, i8 0, i64 20, i1 false)
  %.pre933 = load i32, ptr %22, align 8
  br label %1035

1006:                                             ; preds = %999
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #17
  unreachable

1009:                                             ; preds = %966
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = load ptr, ptr %954, align 8
  %.not848 = icmp eq ptr %1011, null
  br i1 %.not848, label %1025, label %1012

1012:                                             ; preds = %1009
  %1013 = atomicrmw add ptr %1011, i32 -1 acq_rel, align 4
  %1014 = icmp eq i32 %1013, 1
  br i1 %1014, label %1015, label %1025

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1017 = load ptr, ptr %1016, align 8
  %.not849 = icmp eq ptr %1017, null
  %1018 = load ptr, ptr %16, align 8
  br i1 %.not849, label %1023, label %1019

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %1017, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef %1018)
          to label %1025 unwind label %1028

1023:                                             ; preds = %1015
  %.not850 = icmp eq ptr %1018, null
  br i1 %.not850, label %1025, label %1024

1024:                                             ; preds = %1023
  call void @free(ptr noundef nonnull %1018) #16
  br label %1025

1025:                                             ; preds = %1019, %1024, %1023, %1012, %1009
  %1026 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1027 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1027, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1026, i8 0, i64 20, i1 false)
  br label %1316

1028:                                             ; preds = %1019
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %1030 = extractvalue { ptr, i32 } %1029, 0
  call void @__clang_call_terminate(ptr %1030) #17
  unreachable

.thread941:                                       ; preds = %942
  store i32 4, ptr %72, align 8
  store i32 %945, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %1031 = load i64, ptr %64, align 8
  %1032 = sext i32 %944 to i64
  %1033 = udiv i64 %1031, %1032
  store i64 %1033, ptr %63, align 8
  %1034 = sext i32 %945 to i64
  store i64 %1034, ptr %85, align 8
  br label %1208

1035:                                             ; preds = %1005, %938
  %1036 = phi i32 [ %.pre933, %1005 ], [ %939, %938 ]
  %1037 = icmp eq i32 %1036, 2
  %or.cond903 = select i1 %940, i1 %1037, i1 false
  br i1 %or.cond903, label %1038, label %1121

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %74, align 4
  %1040 = load i32, ptr %77, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1042 = load ptr, ptr %1041, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %1039, i32 noundef %1040, ptr noundef %1042)
          to label %1043 unwind label %162

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %.not854 = icmp eq ptr %1045, null
  br i1 %.not854, label %1048, label %1046

1046:                                             ; preds = %1043
  %1047 = atomicrmw add ptr %1045, i32 1 acq_rel, align 4
  br label %1048

1048:                                             ; preds = %1046, %1043
  %1049 = load ptr, ptr %60, align 8
  %.not855 = icmp eq ptr %1049, null
  br i1 %.not855, label %1062, label %1050

1050:                                             ; preds = %1048
  %1051 = atomicrmw add ptr %1049, i32 -1 acq_rel, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1062

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %69, align 8
  %.not856 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %6, align 8
  br i1 %.not856, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1054, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %1062 unwind label %1099

1060:                                             ; preds = %1053
  %.not857 = icmp eq ptr %1055, null
  br i1 %.not857, label %1062, label %1061

1061:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1055) #16
  br label %1062

1062:                                             ; preds = %1056, %1061, %1060, %1050, %1048
  %1063 = load ptr, ptr %17, align 8
  store ptr %1063, ptr %6, align 8
  %1064 = load ptr, ptr %1044, align 8
  store ptr %1064, ptr %60, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1066 = load i64, ptr %1065, align 8
  store i64 %1066, ptr %63, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1068 = load i32, ptr %1067, align 8
  store i32 %1068, ptr %66, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %69, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1072 = load i32, ptr %1071, align 8
  store i32 %1072, ptr %72, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1074 = load i32, ptr %1073, align 4
  store i32 %1074, ptr %73, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %76, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1078 = load i32, ptr %1077, align 4
  store i32 %1078, ptr %79, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1080 = load i32, ptr %1079, align 8
  store i32 %1080, ptr %82, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1082 = load i64, ptr %1081, align 8
  store i64 %1082, ptr %85, align 8
  %.not861 = icmp eq ptr %1064, null
  br i1 %.not861, label %1095, label %1083

1083:                                             ; preds = %1062
  %1084 = atomicrmw add ptr %1064, i32 -1 acq_rel, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1095

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %1069, align 8
  %.not862 = icmp eq ptr %1087, null
  %1088 = load ptr, ptr %17, align 8
  br i1 %.not862, label %1093, label %1089

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  invoke void %1092(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef %1088)
          to label %1095 unwind label %1096

1093:                                             ; preds = %1086
  %.not863 = icmp eq ptr %1088, null
  br i1 %.not863, label %1095, label %1094

1094:                                             ; preds = %1093
  call void @free(ptr noundef nonnull %1088) #16
  br label %1095

1095:                                             ; preds = %1089, %1094, %1093, %1083, %1062
  store i64 0, ptr %1081, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1071, i8 0, i64 20, i1 false)
  %.pre934 = load i32, ptr %22, align 8
  br label %1121

1096:                                             ; preds = %1089
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #17
  unreachable

1099:                                             ; preds = %1056
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %1044, align 8
  %.not858 = icmp eq ptr %1101, null
  br i1 %.not858, label %1115, label %1102

1102:                                             ; preds = %1099
  %1103 = atomicrmw add ptr %1101, i32 -1 acq_rel, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1107 = load ptr, ptr %1106, align 8
  %.not859 = icmp eq ptr %1107, null
  %1108 = load ptr, ptr %17, align 8
  br i1 %.not859, label %1113, label %1109

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %1107, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  invoke void %1112(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef %1108)
          to label %1115 unwind label %1118

1113:                                             ; preds = %1105
  %.not860 = icmp eq ptr %1108, null
  br i1 %.not860, label %1115, label %1114

1114:                                             ; preds = %1113
  call void @free(ptr noundef nonnull %1108) #16
  br label %1115

1115:                                             ; preds = %1109, %1114, %1113, %1102, %1099
  %1116 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1117 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1116, i8 0, i64 20, i1 false)
  br label %1316

1118:                                             ; preds = %1109
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #17
  unreachable

1121:                                             ; preds = %1095, %1035
  %1122 = phi i32 [ %.pre934, %1095 ], [ %1036, %1035 ]
  %1123 = icmp eq i32 %1122, 3
  %or.cond905 = select i1 %940, i1 %1123, i1 false
  br i1 %or.cond905, label %1124, label %1208

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %74, align 4
  %1126 = load i32, ptr %77, align 8
  %1127 = load i32, ptr %83, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1129 = load ptr, ptr %1128, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %1125, i32 noundef %1126, i32 noundef %1127, ptr noundef %1129)
          to label %1130 unwind label %162

1130:                                             ; preds = %1124
  %1131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %.not864 = icmp eq ptr %1132, null
  br i1 %.not864, label %1135, label %1133

1133:                                             ; preds = %1130
  %1134 = atomicrmw add ptr %1132, i32 1 acq_rel, align 4
  br label %1135

1135:                                             ; preds = %1133, %1130
  %1136 = load ptr, ptr %60, align 8
  %.not865 = icmp eq ptr %1136, null
  br i1 %.not865, label %1149, label %1137

1137:                                             ; preds = %1135
  %1138 = atomicrmw add ptr %1136, i32 -1 acq_rel, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %69, align 8
  %.not866 = icmp eq ptr %1141, null
  %1142 = load ptr, ptr %6, align 8
  br i1 %.not866, label %1147, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %1141, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  invoke void %1146(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1142)
          to label %1149 unwind label %1186

1147:                                             ; preds = %1140
  %.not867 = icmp eq ptr %1142, null
  br i1 %.not867, label %1149, label %1148

1148:                                             ; preds = %1147
  call void @free(ptr noundef nonnull %1142) #16
  br label %1149

1149:                                             ; preds = %1143, %1148, %1147, %1137, %1135
  %1150 = load ptr, ptr %18, align 8
  store ptr %1150, ptr %6, align 8
  %1151 = load ptr, ptr %1131, align 8
  store ptr %1151, ptr %60, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1153 = load i64, ptr %1152, align 8
  store i64 %1153, ptr %63, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1155 = load i32, ptr %1154, align 8
  store i32 %1155, ptr %66, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1157 = load ptr, ptr %1156, align 8
  store ptr %1157, ptr %69, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1159 = load i32, ptr %1158, align 8
  store i32 %1159, ptr %72, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1161 = load i32, ptr %1160, align 4
  store i32 %1161, ptr %73, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1163 = load i32, ptr %1162, align 8
  store i32 %1163, ptr %76, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1165 = load i32, ptr %1164, align 4
  store i32 %1165, ptr %79, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1167 = load i32, ptr %1166, align 8
  store i32 %1167, ptr %82, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1169 = load i64, ptr %1168, align 8
  store i64 %1169, ptr %85, align 8
  %.not871 = icmp eq ptr %1151, null
  br i1 %.not871, label %1182, label %1170

1170:                                             ; preds = %1149
  %1171 = atomicrmw add ptr %1151, i32 -1 acq_rel, align 4
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %1156, align 8
  %.not872 = icmp eq ptr %1174, null
  %1175 = load ptr, ptr %18, align 8
  br i1 %.not872, label %1180, label %1176

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %1174, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 24
  %1179 = load ptr, ptr %1178, align 8
  invoke void %1179(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef %1175)
          to label %1182 unwind label %1183

1180:                                             ; preds = %1173
  %.not873 = icmp eq ptr %1175, null
  br i1 %.not873, label %1182, label %1181

1181:                                             ; preds = %1180
  call void @free(ptr noundef nonnull %1175) #16
  br label %1182

1182:                                             ; preds = %1176, %1181, %1180, %1170, %1149
  store i64 0, ptr %1168, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1158, i8 0, i64 20, i1 false)
  br label %1208

1183:                                             ; preds = %1176
  %1184 = landingpad { ptr, i32 }
          catch ptr null
  %1185 = extractvalue { ptr, i32 } %1184, 0
  call void @__clang_call_terminate(ptr %1185) #17
  unreachable

1186:                                             ; preds = %1143
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %1131, align 8
  %.not868 = icmp eq ptr %1188, null
  br i1 %.not868, label %1202, label %1189

1189:                                             ; preds = %1186
  %1190 = atomicrmw add ptr %1188, i32 -1 acq_rel, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1194 = load ptr, ptr %1193, align 8
  %.not869 = icmp eq ptr %1194, null
  %1195 = load ptr, ptr %18, align 8
  br i1 %.not869, label %1200, label %1196

1196:                                             ; preds = %1192
  %1197 = load ptr, ptr %1194, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 24
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(8) %1194, ptr noundef %1195)
          to label %1202 unwind label %1205

1200:                                             ; preds = %1192
  %.not870 = icmp eq ptr %1195, null
  br i1 %.not870, label %1202, label %1201

1201:                                             ; preds = %1200
  call void @free(ptr noundef nonnull %1195) #16
  br label %1202

1202:                                             ; preds = %1196, %1201, %1200, %1189, %1186
  %1203 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1204 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %1204, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1203, i8 0, i64 20, i1 false)
  br label %1316

1205:                                             ; preds = %1196
  %1206 = landingpad { ptr, i32 }
          catch ptr null
  %1207 = extractvalue { ptr, i32 } %1206, 0
  call void @__clang_call_terminate(ptr %1207) #17
  unreachable

1208:                                             ; preds = %.thread941, %.thread915, %1121, %1182, %653
  %1209 = load i32, ptr %40, align 4
  %1210 = load i32, ptr %73, align 4
  %1211 = call i32 @llvm.smax.i32(i32 %1209, i32 %1210)
  %1212 = load i32, ptr %43, align 8
  %1213 = load i32, ptr %76, align 8
  %1214 = call i32 @llvm.smax.i32(i32 %1212, i32 %1213)
  %1215 = load i32, ptr %49, align 8
  %1216 = load i32, ptr %82, align 8
  %1217 = call i32 @llvm.smax.i32(i32 %1215, i32 %1216)
  %1218 = load i64, ptr %30, align 8
  %1219 = load i64, ptr %63, align 8
  %1220 = call i64 @llvm.umax.i64(i64 %1218, i64 %1219)
  %1221 = load i32, ptr %33, align 8
  %1222 = load i32, ptr %66, align 8
  %1223 = call i32 @llvm.smax.i32(i32 %1221, i32 %1222)
  %1224 = load ptr, ptr %2, align 8
  switch i32 %25, label %1240 [
    i32 1, label %1225
    i32 2, label %1228
    i32 3, label %1231
    i32 4, label %1234
  ]

1225:                                             ; preds = %1208
  %1226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1227 = load ptr, ptr %1226, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1211, i64 noundef %1220, i32 noundef %1223, ptr noundef %1227)
          to label %1240 unwind label %162

1228:                                             ; preds = %1208
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1230 = load ptr, ptr %1229, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1211, i32 noundef %1214, i64 noundef %1220, i32 noundef %1223, ptr noundef %1230)
          to label %1240 unwind label %162

1231:                                             ; preds = %1208
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1233 = load ptr, ptr %1232, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1211, i32 noundef %1214, i32 noundef %1217, i64 noundef %1220, i32 noundef %1223, ptr noundef %1233)
          to label %1240 unwind label %162

1234:                                             ; preds = %1208
  %1235 = load i32, ptr %46, align 4
  %1236 = load i32, ptr %79, align 4
  %1237 = call i32 @llvm.smax.i32(i32 %1235, i32 %1236)
  %1238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1239 = load ptr, ptr %1238, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1211, i32 noundef %1214, i32 noundef %1237, i32 noundef %1217, i64 noundef %1220, i32 noundef %1223, ptr noundef %1239)
          to label %1240 unwind label %162

1240:                                             ; preds = %1231, %1228, %1225, %1208, %1234
  %1241 = load ptr, ptr %1224, align 8
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %.critedge, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %1224, i64 64
  %1245 = load i64, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1224, i64 56
  %1247 = load i32, ptr %1246, align 8
  %1248 = sext i32 %1247 to i64
  %1249 = mul i64 %1245, %1248
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %.critedge, label %1251

1251:                                             ; preds = %1243
  %1252 = load i32, ptr %33, align 8
  %1253 = load i32, ptr %66, align 8
  %1254 = icmp slt i32 %1252, %1253
  br i1 %1254, label %1274, label %1255

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %40, align 4
  %1257 = load i32, ptr %43, align 8
  %1258 = load i32, ptr %46, align 4
  %1259 = load i32, ptr %49, align 8
  %1260 = mul i32 %1256, %1252
  %1261 = mul i32 %1260, %1257
  %1262 = mul i32 %1261, %1258
  %1263 = mul i32 %1262, %1259
  %1264 = load i32, ptr %73, align 4
  %1265 = load i32, ptr %76, align 8
  %1266 = load i32, ptr %79, align 4
  %1267 = load i32, ptr %82, align 8
  %1268 = mul i32 %1264, %1253
  %1269 = mul i32 %1268, %1265
  %1270 = mul i32 %1269, %1266
  %1271 = mul i32 %1270, %1267
  %1272 = icmp sge i32 %1263, %1271
  %1273 = icmp ne i32 %1252, %1253
  %brmerge = select i1 %1273, i1 true, i1 %1272
  br i1 %brmerge, label %1279, label %1274

1274:                                             ; preds = %1255, %1251
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1276 = load i32, ptr %1275, align 8
  %switch.tableidx = add i32 %1276, -1
  %1277 = icmp ult i32 %switch.tableidx, 11
  br i1 %1277, label %switch.hole_check, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.hole_check:                                ; preds = %1274
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2021, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %1278 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1278
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4ncnnL19get_reverse_op_typeEi.exit

_ZN4ncnnL19get_reverse_op_typeEi.exit:            ; preds = %1274, %switch.hole_check, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %1276, %switch.hole_check ], [ %1276, %1274 ]
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %.0.i)
  br label %.critedge

1279:                                             ; preds = %1255
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1281 = load i32, ptr %1280, align 8
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1224, i32 noundef %1281)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4ncnnL19get_reverse_op_typeEi.exit, %1279, %1243, %1240
  %.0617 = phi i32 [ -100, %1240 ], [ -100, %1243 ], [ 0, %1279 ], [ 0, %_ZN4ncnnL19get_reverse_op_typeEi.exit ]
  %1282 = load ptr, ptr %60, align 8
  %.not881 = icmp eq ptr %1282, null
  br i1 %.not881, label %1295, label %1283

1283:                                             ; preds = %.critedge
  %1284 = atomicrmw add ptr %1282, i32 -1 acq_rel, align 4
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1295

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %69, align 8
  %.not882 = icmp eq ptr %1287, null
  %1288 = load ptr, ptr %6, align 8
  br i1 %.not882, label %1293, label %1289

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %1287, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  invoke void %1292(ptr noundef nonnull align 8 dereferenceable(8) %1287, ptr noundef %1288)
          to label %1295 unwind label %1297

1293:                                             ; preds = %1286
  %.not883 = icmp eq ptr %1288, null
  br i1 %.not883, label %1295, label %1294

1294:                                             ; preds = %1293
  call void @free(ptr noundef nonnull %1288) #16
  br label %1295

1295:                                             ; preds = %1289, %1294, %1293, %1283, %.critedge
  store i64 0, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %1296 = load ptr, ptr %27, align 8
  %.not884 = icmp eq ptr %1296, null
  br i1 %.not884, label %1312, label %1300

1297:                                             ; preds = %1289
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #17
  unreachable

1300:                                             ; preds = %1295
  %1301 = atomicrmw add ptr %1296, i32 -1 acq_rel, align 4
  %1302 = icmp eq i32 %1301, 1
  br i1 %1302, label %1303, label %1312

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %36, align 8
  %.not885 = icmp eq ptr %1304, null
  %1305 = load ptr, ptr %5, align 8
  br i1 %.not885, label %1310, label %1306

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %1304, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1308, align 8
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(8) %1304, ptr noundef %1305)
          to label %1312 unwind label %1313

1310:                                             ; preds = %1303
  %.not886 = icmp eq ptr %1305, null
  br i1 %.not886, label %1312, label %1311

1311:                                             ; preds = %1310
  call void @free(ptr noundef nonnull %1305) #16
  br label %1312

1312:                                             ; preds = %1306, %1311, %1310, %1300, %1295
  ret i32 %.0617

1313:                                             ; preds = %1306
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #17
  unreachable

1316:                                             ; preds = %1202, %1115, %1025, %931, %840, %743, %647, %561, %467, %374, %280, %180, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %1187, %1202 ], [ %1100, %1115 ], [ %1010, %1025 ], [ %916, %931 ], [ %825, %840 ], [ %728, %743 ], [ %632, %647 ], [ %546, %561 ], [ %452, %467 ], [ %359, %374 ], [ %265, %280 ], [ %165, %180 ]
  %1317 = load ptr, ptr %60, align 8
  %.not875 = icmp eq ptr %1317, null
  br i1 %.not875, label %1330, label %1318

1318:                                             ; preds = %1316
  %1319 = atomicrmw add ptr %1317, i32 -1 acq_rel, align 4
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %69, align 8
  %.not876 = icmp eq ptr %1322, null
  %1323 = load ptr, ptr %6, align 8
  br i1 %.not876, label %1328, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %1322, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 24
  %1327 = load ptr, ptr %1326, align 8
  invoke void %1327(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef %1323)
          to label %1330 unwind label %1332

1328:                                             ; preds = %1321
  %.not877 = icmp eq ptr %1323, null
  br i1 %.not877, label %1330, label %1329

1329:                                             ; preds = %1328
  call void @free(ptr noundef nonnull %1323) #16
  br label %1330

1330:                                             ; preds = %1324, %1329, %1328, %1318, %1316
  store i64 0, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %1331 = load ptr, ptr %27, align 8
  %.not878 = icmp eq ptr %1331, null
  br i1 %.not878, label %1347, label %1335

1332:                                             ; preds = %1324
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #17
  unreachable

1335:                                             ; preds = %1330
  %1336 = atomicrmw add ptr %1331, i32 -1 acq_rel, align 4
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %1347

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %36, align 8
  %.not879 = icmp eq ptr %1339, null
  %1340 = load ptr, ptr %5, align 8
  br i1 %.not879, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 24
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %1340)
          to label %1347 unwind label %1348

1345:                                             ; preds = %1338
  %.not880 = icmp eq ptr %1340, null
  br i1 %.not880, label %1347, label %1346

1346:                                             ; preds = %1345
  call void @free(ptr noundef nonnull %1340) #16
  br label %1347

1347:                                             ; preds = %1341, %1346, %1345, %1335, %1330
  resume { ptr, i32 } %.pn

1348:                                             ; preds = %1341
  %1349 = landingpad { ptr, i32 }
          catch ptr null
  %1350 = extractvalue { ptr, i32 } %1349, 0
  call void @__clang_call_terminate(ptr %1350) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = load float, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 %33, %35
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.lr.ph.i, label %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.argprom.exit

.lr.ph.i:                                         ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %38, align 8
  %45 = mul i64 %44, %indvars.iv.i
  %46 = load i64, ptr %39, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %40, align 8
  %51 = mul i64 %50, %indvars.iv.i
  %52 = load i64, ptr %41, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %48, ptr noundef nonnull %5, ptr noundef %54, i32 noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.argprom.exit, label %42, !llvm.loop !4

_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.argprom.exit: ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %7
  %or.cond801 = select i1 %60, i1 %63, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %9
  %or.cond804 = select i1 %or.cond801, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %12
  %or.cond807 = select i1 %or.cond804, i1 %69, i1 false
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %15
  %or.cond810 = select i1 %or.cond807, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %18
  %or.cond813 = select i1 %or.cond810, i1 %75, i1 false
  br i1 %or.cond813, label %76, label %104

76:                                               ; preds = %55
  %77 = mul nsw i32 %13, %18
  %78 = icmp sgt i32 %15, 0
  br i1 %78, label %.lr.ph.i814, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit

.lr.ph.i814:                                      ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i815 = zext nneg i32 %15 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i814
  %indvars.iv.i816 = phi i64 [ 0, %.lr.ph.i814 ], [ %indvars.iv.next.i817, %85 ]
  %86 = load ptr, ptr %0, align 8
  %87 = load i64, ptr %79, align 8
  %88 = mul i64 %87, %indvars.iv.i816
  %89 = load i64, ptr %80, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %1, align 8
  %93 = load i64, ptr %81, align 8
  %94 = mul i64 %93, %indvars.iv.i816
  %95 = load i64, ptr %82, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load ptr, ptr %2, align 8
  %99 = load i64, ptr %83, align 8
  %100 = mul i64 %99, %indvars.iv.i816
  %101 = load i64, ptr %84, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %91, ptr noundef %97, ptr noundef %103, i32 noundef %77, i32 noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %indvars.iv.next.i817 = add nuw nsw i64 %indvars.iv.i816, 1
  %exitcond.not.i818 = icmp eq i64 %indvars.iv.next.i817, %wide.trip.count.i815
  br i1 %exitcond.not.i818, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit, label %85, !llvm.loop !6

104:                                              ; preds = %55
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %.loopexit69

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit

.lr.ph:                                           ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = load i32, ptr %64, align 8
  %118 = add nsw i32 %117, -1
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.speculated57 = tail call i32 @llvm.smin.i32(i32 %118, i32 %119)
  %120 = load i32, ptr %8, align 8
  %121 = add nsw i32 %120, -1
  %.sroa.speculated53 = tail call i32 @llvm.smin.i32(i32 %121, i32 %119)
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %61, align 4
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.sroa.speculated57 to i64
  %126 = mul nsw i64 %124, %125
  %127 = load i64, ptr %112, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load ptr, ptr %1, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = sext i32 %.sroa.speculated53 to i64
  %134 = mul nsw i64 %132, %133
  %135 = load i64, ptr %113, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %114, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %indvars.iv, %140
  %142 = load i64, ptr %115, align 8
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i32, ptr %73, align 8
  %146 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %129, ptr noundef %137, ptr noundef %144, i32 noundef %123, i32 noundef %131, i32 noundef %145, i32 noundef %146, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit69, label %116, !llvm.loop !7

.loopexit69:                                      ; preds = %116, %104
  %147 = add i32 %106, -3
  %or.cond = icmp ult i32 %147, 2
  br i1 %or.cond, label %148, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit

148:                                              ; preds = %.loopexit69
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph80, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit

.lr.ph80:                                         ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count97 = zext nneg i32 %150 to i64
  br label %161

161:                                              ; preds = %.lr.ph80, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next95, %.loopexit ]
  %162 = load i32, ptr %70, align 8
  %163 = add nsw i32 %162, -1
  %164 = trunc nuw nsw i64 %indvars.iv94 to i32
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %163, i32 %164)
  %165 = load i32, ptr %14, align 8
  %166 = add nsw i32 %165, -1
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %166, i32 %164)
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %8, align 8
  %169 = load i32, ptr %6, align 4
  %170 = mul i32 %169, %168
  %171 = mul i32 %170, %167
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %161
  %174 = load ptr, ptr %0, align 8
  %175 = load i64, ptr %154, align 8
  %176 = sext i32 %.sroa.speculated42 to i64
  %177 = mul i64 %175, %176
  %178 = load i64, ptr %155, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load ptr, ptr %1, align 8
  %182 = load i64, ptr %156, align 8
  %183 = sext i32 %.sroa.speculated38 to i64
  %184 = mul i64 %182, %183
  %185 = load i64, ptr %157, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load ptr, ptr %2, align 8
  %189 = load i64, ptr %159, align 8
  %190 = mul i64 %189, %indvars.iv94
  %191 = load i64, ptr %160, align 8
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i32, ptr %61, align 4
  %195 = load i32, ptr %64, align 8
  %196 = mul nsw i32 %195, %194
  %197 = load i32, ptr %67, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %73, align 8
  %200 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %180, ptr noundef %187, ptr noundef %193, i32 noundef %198, i32 noundef 1, i32 noundef %199, i32 noundef %200, i32 noundef %3)
  br label %.loopexit

201:                                              ; preds = %161
  %202 = icmp eq i32 %170, 1
  %203 = load i32, ptr %152, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %202, label %.preheader, label %.preheader66

.preheader66:                                     ; preds = %201
  br i1 %204, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader66
  %205 = sext i32 %.sroa.speculated42 to i64
  %206 = sext i32 %.sroa.speculated38 to i64
  %207 = load i32, ptr %153, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph74.split, label %.loopexit

.preheader:                                       ; preds = %201
  br i1 %204, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %209 = sext i32 %.sroa.speculated42 to i64
  %210 = sext i32 %.sroa.speculated38 to i64
  br label %211

211:                                              ; preds = %.lr.ph76, %211
  %indvars.iv91 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next92, %211 ]
  %212 = load i32, ptr %67, align 4
  %213 = add nsw i32 %212, -1
  %214 = trunc nuw nsw i64 %indvars.iv91 to i32
  %.sroa.speculated29 = tail call i32 @llvm.smin.i32(i32 %213, i32 %214)
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, -1
  %.sroa.speculated25 = tail call i32 @llvm.smin.i32(i32 %216, i32 %214)
  %217 = load i32, ptr %61, align 4
  %218 = load i32, ptr %64, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = load i64, ptr %154, align 8
  %221 = mul i64 %220, %209
  %222 = load i64, ptr %155, align 8
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = sext i32 %217 to i64
  %226 = sext i32 %218 to i64
  %227 = sext i32 %.sroa.speculated29 to i64
  %228 = mul nsw i64 %227, %225
  %229 = mul i64 %228, %226
  %230 = mul i64 %229, %222
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %8, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = load i64, ptr %156, align 8
  %236 = mul i64 %235, %210
  %237 = load i64, ptr %157, align 8
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = sext i32 %232 to i64
  %241 = sext i32 %233 to i64
  %242 = sext i32 %.sroa.speculated25 to i64
  %243 = mul nsw i64 %240, %242
  %244 = mul i64 %243, %241
  %245 = mul i64 %244, %237
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load i32, ptr %158, align 4
  %248 = load i32, ptr %153, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = load i64, ptr %159, align 8
  %251 = mul i64 %250, %indvars.iv94
  %252 = load i64, ptr %160, align 8
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = sext i32 %247 to i64
  %256 = sext i32 %248 to i64
  %257 = mul nsw i64 %indvars.iv91, %255
  %258 = mul i64 %257, %256
  %259 = mul i64 %258, %252
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = mul nsw i32 %218, %217
  %262 = load i32, ptr %73, align 8
  %263 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %231, ptr noundef %246, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %262, i32 noundef %263, i32 noundef %3)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %264 = load i32, ptr %152, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next92, %265
  br i1 %266, label %211, label %.loopexit, !llvm.loop !8

.lr.ph74.split:                                   ; preds = %.lr.ph74, %._crit_edge
  %267 = phi i32 [ %336, %._crit_edge ], [ %203, %.lr.ph74 ]
  %268 = phi i32 [ %337, %._crit_edge ], [ %207, %.lr.ph74 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge ], [ 0, %.lr.ph74 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.lr.ph74.split
  %270 = load i32, ptr %11, align 4
  %271 = add nsw i32 %270, -1
  %272 = trunc nuw nsw i64 %indvars.iv88 to i32
  %.sroa.speculated12 = tail call i32 @llvm.smin.i32(i32 %271, i32 %272)
  %273 = load i32, ptr %67, align 4
  %274 = add nsw i32 %273, -1
  %.sroa.speculated16 = tail call i32 @llvm.smin.i32(i32 %274, i32 %272)
  %275 = sext i32 %.sroa.speculated16 to i64
  %276 = sext i32 %.sroa.speculated12 to i64
  br label %277

277:                                              ; preds = %.lr.ph72, %277
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next86, %277 ]
  %278 = phi i32 [ %268, %.lr.ph72 ], [ %333, %277 ]
  %279 = load i32, ptr %64, align 8
  %280 = add nsw i32 %279, -1
  %281 = trunc nuw nsw i64 %indvars.iv85 to i32
  %.sroa.speculated3 = tail call i32 @llvm.smin.i32(i32 %280, i32 %281)
  %282 = load i32, ptr %8, align 8
  %283 = add nsw i32 %282, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %283, i32 %281)
  %284 = load i32, ptr %61, align 4
  %285 = load ptr, ptr %0, align 8
  %286 = load i64, ptr %154, align 8
  %287 = mul i64 %286, %205
  %288 = load i64, ptr %155, align 8
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = sext i32 %284 to i64
  %292 = sext i32 %279 to i64
  %293 = mul i64 %288, %291
  %294 = mul i64 %293, %275
  %295 = mul i64 %294, %292
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = sext i32 %.sroa.speculated3 to i64
  %298 = mul i64 %293, %297
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i32, ptr %6, align 4
  %301 = load ptr, ptr %1, align 8
  %302 = load i64, ptr %156, align 8
  %303 = mul i64 %302, %206
  %304 = load i64, ptr %157, align 8
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = sext i32 %300 to i64
  %308 = sext i32 %282 to i64
  %309 = mul i64 %304, %307
  %310 = mul i64 %309, %276
  %311 = mul i64 %310, %308
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = sext i32 %.sroa.speculated to i64
  %314 = mul i64 %309, %313
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i32, ptr %158, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = load i64, ptr %159, align 8
  %319 = mul i64 %318, %indvars.iv94
  %320 = load i64, ptr %160, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = sext i32 %316 to i64
  %324 = sext i32 %278 to i64
  %325 = mul i64 %320, %323
  %326 = mul i64 %325, %indvars.iv88
  %327 = mul i64 %326, %324
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = mul i64 %325, %indvars.iv85
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load i32, ptr %73, align 8
  %332 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %299, ptr noundef %315, ptr noundef %330, i32 noundef %284, i32 noundef %300, i32 noundef %331, i32 noundef %332, i32 noundef %3)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %333 = load i32, ptr %153, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next86, %334
  br i1 %335, label %277, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %277
  %.pre = load i32, ptr %152, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph74.split
  %336 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %267, %.lr.ph74.split ]
  %337 = phi i32 [ %333, %._crit_edge.loopexit ], [ %268, %.lr.ph74.split ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %indvars.iv.next89, %338
  br i1 %339, label %.lr.ph74.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %211, %.lr.ph74, %.preheader66, %.preheader, %173
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit, label %161, !llvm.loop !12

_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.argprom.exit: ; preds = %.loopexit, %85, %108, %148, %76, %.loopexit69, %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.argprom.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float %6, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %18, %20
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.argprom.exit

.lr.ph.i:                                         ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %23, align 8
  %28 = mul i64 %27, %indvars.iv.i
  %29 = load i64, ptr %24, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %31, ptr noundef nonnull %4, ptr noundef %31, i32 noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.argprom.exit, label %25, !llvm.loop !13

_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.argprom.exit: ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #18
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 {
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %238
    i32 2, label %467
    i32 3, label %696
    i32 4, label %929
    i32 5, label %1159
    i32 6, label %1389
    i32 7, label %2452
    i32 8, label %2681
    i32 9, label %2915
    i32 10, label %3978
    i32 11, label %4779
  ]

9:                                                ; preds = %8
  %.sroa.speculated87.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated87.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %129

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 7
  br i1 %15, label %.lr.ph.i.i, label %.preheader58.i.i

.preheader58.i.loopexit.i:                        ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483640
  br label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %.preheader58.i.loopexit.i, %14
  %.052.lcssa.i.i = phi ptr [ %2, %14 ], [ %24, %.preheader58.i.loopexit.i ]
  %.049.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader58.i.loopexit.i ]
  %.046.lcssa.i.i = phi ptr [ %1, %14 ], [ %23, %.preheader58.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %22, %.preheader58.i.loopexit.i ]
  %17 = or disjoint i32 %.049.lcssa.i.i, 3
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %.lr.ph70.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %0, %14 ]
  %.04661.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %1, %14 ]
  %.04960.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %14 ]
  %.05259.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %2, %14 ]
  %19 = load <8 x float>, ptr %.062.i.i, align 1
  %20 = load <8 x float>, ptr %.04661.i.i, align 1
  %21 = fadd fast <8 x float> %20, %19
  store <8 x float> %21, ptr %.05259.i.i, align 1
  %22 = getelementptr inbounds i8, ptr %.062.i.i, i64 32
  %23 = getelementptr inbounds i8, ptr %.04661.i.i, i64 32
  %24 = getelementptr inbounds i8, ptr %.05259.i.i, i64 32
  %25 = add nuw nsw i32 %.04960.i.i, 8
  %26 = or disjoint i32 %25, 7
  %27 = icmp slt i32 %26, %10
  br i1 %27, label %.lr.ph.i.i, label %.preheader58.i.loopexit.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.lr.ph70.i.i, %.preheader58.i.i
  %.153.lcssa.i.i = phi ptr [ %.052.lcssa.i.i, %.preheader58.i.i ], [ %34, %.lr.ph70.i.i ]
  %.150.lcssa.i.i = phi i32 [ %.049.lcssa.i.i, %.preheader58.i.i ], [ %35, %.lr.ph70.i.i ]
  %.147.lcssa.i.i = phi ptr [ %.046.lcssa.i.i, %.preheader58.i.i ], [ %33, %.lr.ph70.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader58.i.i ], [ %32, %.lr.ph70.i.i ]
  %28 = icmp slt i32 %.150.lcssa.i.i, %10
  br i1 %28, label %.lr.ph79.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i:                                     ; preds = %.preheader58.i.i, %.lr.ph70.i.i
  %.169.i.i = phi ptr [ %32, %.lr.ph70.i.i ], [ %.0.lcssa.i.i, %.preheader58.i.i ]
  %.14768.i.i = phi ptr [ %33, %.lr.ph70.i.i ], [ %.046.lcssa.i.i, %.preheader58.i.i ]
  %.15067.i.i = phi i32 [ %35, %.lr.ph70.i.i ], [ %.049.lcssa.i.i, %.preheader58.i.i ]
  %.15366.i.i = phi ptr [ %34, %.lr.ph70.i.i ], [ %.052.lcssa.i.i, %.preheader58.i.i ]
  %29 = load <4 x float>, ptr %.169.i.i, align 1
  %30 = load <4 x float>, ptr %.14768.i.i, align 1
  %31 = fadd fast <4 x float> %30, %29
  store <4 x float> %31, ptr %.15366.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.169.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.14768.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.15366.i.i, i64 16
  %35 = add nuw nsw i32 %.15067.i.i, 4
  %36 = or disjoint i32 %35, 3
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %.lr.ph70.i.i, label %.preheader.i.i, !llvm.loop !15

.lr.ph79.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph79.i.i
  %.278.i.i = phi ptr [ %41, %.lr.ph79.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.24877.i.i = phi ptr [ %42, %.lr.ph79.i.i ], [ %.147.lcssa.i.i, %.preheader.i.i ]
  %.25176.i.i = phi i32 [ %44, %.lr.ph79.i.i ], [ %.150.lcssa.i.i, %.preheader.i.i ]
  %.25475.i.i = phi ptr [ %43, %.lr.ph79.i.i ], [ %.153.lcssa.i.i, %.preheader.i.i ]
  %38 = load float, ptr %.278.i.i, align 4
  %39 = load float, ptr %.24877.i.i, align 4
  %40 = fadd fast float %39, %38
  store float %40, ptr %.25475.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.278.i.i, i64 4
  %42 = getelementptr inbounds i8, ptr %.24877.i.i, i64 4
  %43 = getelementptr inbounds i8, ptr %.25475.i.i, i64 4
  %44 = add nuw nsw i32 %.25176.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i, !llvm.loop !16

45:                                               ; preds = %12
  %46 = icmp eq i32 %4, 1
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load float, ptr %1, align 4
  %49 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %49, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %47
  %50 = load <4 x float>, ptr %1, align 1
  br label %57

51:                                               ; preds = %47
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load <8 x float>, ptr %1, align 1
  br label %60

57:                                               ; preds = %51, %.thread.i.i
  %58 = phi <4 x float> [ %50, %.thread.i.i ], [ %53, %51 ]
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi <4 x float> [ %53, %55 ], [ %58, %57 ]
  %62 = phi fast <8 x float> [ %56, %55 ], [ %59, %57 ]
  %63 = icmp sgt i32 %10, 7
  br i1 %63, label %.lr.ph.i41.i, label %.preheader63.i.i

.preheader63.i.loopexit.i:                        ; preds = %.lr.ph.i41.i
  %64 = and i32 %10, 2147483640
  br label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %.preheader63.i.loopexit.i, %60
  %.054.lcssa.i.i = phi i32 [ 0, %60 ], [ %64, %.preheader63.i.loopexit.i ]
  %.051.lcssa.i.i = phi ptr [ %2, %60 ], [ %70, %.preheader63.i.loopexit.i ]
  %.0.lcssa.i34.i = phi ptr [ %0, %60 ], [ %69, %.preheader63.i.loopexit.i ]
  %65 = or disjoint i32 %.054.lcssa.i.i, 3
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph72.i.i, label %.preheader.i35.i

.lr.ph.i41.i:                                     ; preds = %60, %.lr.ph.i41.i
  %.066.i.i = phi ptr [ %69, %.lr.ph.i41.i ], [ %0, %60 ]
  %.05165.i.i = phi ptr [ %70, %.lr.ph.i41.i ], [ %2, %60 ]
  %.05464.i.i = phi i32 [ %71, %.lr.ph.i41.i ], [ 0, %60 ]
  %67 = load <8 x float>, ptr %.066.i.i, align 1
  %68 = fadd fast <8 x float> %67, %62
  store <8 x float> %68, ptr %.05165.i.i, align 1
  %69 = getelementptr inbounds i8, ptr %.066.i.i, i64 32
  %70 = getelementptr inbounds i8, ptr %.05165.i.i, i64 32
  %71 = add nuw nsw i32 %.05464.i.i, 8
  %72 = or disjoint i32 %71, 7
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph.i41.i, label %.preheader63.i.loopexit.i, !llvm.loop !17

.preheader.i35.i:                                 ; preds = %.lr.ph72.i.i, %.preheader63.i.i
  %.155.lcssa.i.i = phi i32 [ %.054.lcssa.i.i, %.preheader63.i.i ], [ %79, %.lr.ph72.i.i ]
  %.152.lcssa.i.i = phi ptr [ %.051.lcssa.i.i, %.preheader63.i.i ], [ %78, %.lr.ph72.i.i ]
  %.1.lcssa.i36.i = phi ptr [ %.0.lcssa.i34.i, %.preheader63.i.i ], [ %77, %.lr.ph72.i.i ]
  %74 = icmp slt i32 %.155.lcssa.i.i, %10
  br i1 %74, label %.lr.ph79.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i:                                     ; preds = %.preheader63.i.i, %.lr.ph72.i.i
  %.171.i.i = phi ptr [ %77, %.lr.ph72.i.i ], [ %.0.lcssa.i34.i, %.preheader63.i.i ]
  %.15270.i.i = phi ptr [ %78, %.lr.ph72.i.i ], [ %.051.lcssa.i.i, %.preheader63.i.i ]
  %.15569.i.i = phi i32 [ %79, %.lr.ph72.i.i ], [ %.054.lcssa.i.i, %.preheader63.i.i ]
  %75 = load <4 x float>, ptr %.171.i.i, align 1
  %76 = fadd fast <4 x float> %75, %61
  store <4 x float> %76, ptr %.15270.i.i, align 1
  %77 = getelementptr inbounds i8, ptr %.171.i.i, i64 16
  %78 = getelementptr inbounds i8, ptr %.15270.i.i, i64 16
  %79 = add nuw nsw i32 %.15569.i.i, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %10
  br i1 %81, label %.lr.ph72.i.i, label %.preheader.i35.i, !llvm.loop !18

.lr.ph79.i37.i:                                   ; preds = %.preheader.i35.i, %.lr.ph79.i37.i
  %.278.i38.i = phi ptr [ %84, %.lr.ph79.i37.i ], [ %.1.lcssa.i36.i, %.preheader.i35.i ]
  %.25377.i.i = phi ptr [ %85, %.lr.ph79.i37.i ], [ %.152.lcssa.i.i, %.preheader.i35.i ]
  %.25676.i.i = phi i32 [ %86, %.lr.ph79.i37.i ], [ %.155.lcssa.i.i, %.preheader.i35.i ]
  %82 = load float, ptr %.278.i38.i, align 4
  %83 = fadd fast float %82, %48
  store float %83, ptr %.25377.i.i, align 4
  %84 = getelementptr inbounds i8, ptr %.278.i38.i, i64 4
  %85 = getelementptr inbounds i8, ptr %.25377.i.i, i64 4
  %86 = add nuw nsw i32 %.25676.i.i, 1
  %exitcond.not.i39.i = icmp eq i32 %86, %10
  br i1 %exitcond.not.i39.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i, !llvm.loop !19

87:                                               ; preds = %45
  %88 = icmp eq i32 %3, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %87
  %90 = load float, ptr %0, align 4
  %91 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %91, label %.thread.i64.i, label %93

.thread.i64.i:                                    ; preds = %89
  %92 = load <4 x float>, ptr %0, align 1
  br label %99

93:                                               ; preds = %89
  %94 = insertelement <4 x float> poison, float %90, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load <8 x float>, ptr %0, align 1
  br label %102

99:                                               ; preds = %93, %.thread.i64.i
  %100 = phi <4 x float> [ %92, %.thread.i64.i ], [ %95, %93 ]
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi <4 x float> [ %95, %97 ], [ %100, %99 ]
  %104 = phi fast <8 x float> [ %98, %97 ], [ %101, %99 ]
  %105 = icmp sgt i32 %10, 7
  br i1 %105, label %.lr.ph.i60.i, label %.preheader63.i42.i

.preheader63.i42.loopexit.i:                      ; preds = %.lr.ph.i60.i
  %106 = and i32 %10, 2147483640
  br label %.preheader63.i42.i

.preheader63.i42.i:                               ; preds = %.preheader63.i42.loopexit.i, %102
  %.054.lcssa.i43.i = phi i32 [ 0, %102 ], [ %106, %.preheader63.i42.loopexit.i ]
  %.051.lcssa.i44.i = phi ptr [ %2, %102 ], [ %112, %.preheader63.i42.loopexit.i ]
  %.0.lcssa.i45.i = phi ptr [ %1, %102 ], [ %111, %.preheader63.i42.loopexit.i ]
  %107 = or disjoint i32 %.054.lcssa.i43.i, 3
  %108 = icmp slt i32 %107, %10
  br i1 %108, label %.lr.ph72.i55.i, label %.preheader.i46.i

.lr.ph.i60.i:                                     ; preds = %102, %.lr.ph.i60.i
  %.066.i61.i = phi ptr [ %111, %.lr.ph.i60.i ], [ %1, %102 ]
  %.05165.i62.i = phi ptr [ %112, %.lr.ph.i60.i ], [ %2, %102 ]
  %.05464.i63.i = phi i32 [ %113, %.lr.ph.i60.i ], [ 0, %102 ]
  %109 = load <8 x float>, ptr %.066.i61.i, align 1
  %110 = fadd fast <8 x float> %109, %104
  store <8 x float> %110, ptr %.05165.i62.i, align 1
  %111 = getelementptr inbounds i8, ptr %.066.i61.i, i64 32
  %112 = getelementptr inbounds i8, ptr %.05165.i62.i, i64 32
  %113 = add nuw nsw i32 %.05464.i63.i, 8
  %114 = or disjoint i32 %113, 7
  %115 = icmp slt i32 %114, %10
  br i1 %115, label %.lr.ph.i60.i, label %.preheader63.i42.loopexit.i, !llvm.loop !20

.preheader.i46.i:                                 ; preds = %.lr.ph72.i55.i, %.preheader63.i42.i
  %.155.lcssa.i47.i = phi i32 [ %.054.lcssa.i43.i, %.preheader63.i42.i ], [ %121, %.lr.ph72.i55.i ]
  %.152.lcssa.i48.i = phi ptr [ %.051.lcssa.i44.i, %.preheader63.i42.i ], [ %120, %.lr.ph72.i55.i ]
  %.1.lcssa.i49.i = phi ptr [ %.0.lcssa.i45.i, %.preheader63.i42.i ], [ %119, %.lr.ph72.i55.i ]
  %116 = icmp slt i32 %.155.lcssa.i47.i, %10
  br i1 %116, label %.lr.ph79.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i:                                   ; preds = %.preheader63.i42.i, %.lr.ph72.i55.i
  %.171.i56.i = phi ptr [ %119, %.lr.ph72.i55.i ], [ %.0.lcssa.i45.i, %.preheader63.i42.i ]
  %.15270.i57.i = phi ptr [ %120, %.lr.ph72.i55.i ], [ %.051.lcssa.i44.i, %.preheader63.i42.i ]
  %.15569.i58.i = phi i32 [ %121, %.lr.ph72.i55.i ], [ %.054.lcssa.i43.i, %.preheader63.i42.i ]
  %117 = load <4 x float>, ptr %.171.i56.i, align 1
  %118 = fadd fast <4 x float> %117, %103
  store <4 x float> %118, ptr %.15270.i57.i, align 1
  %119 = getelementptr inbounds i8, ptr %.171.i56.i, i64 16
  %120 = getelementptr inbounds i8, ptr %.15270.i57.i, i64 16
  %121 = add nuw nsw i32 %.15569.i58.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %10
  br i1 %123, label %.lr.ph72.i55.i, label %.preheader.i46.i, !llvm.loop !21

.lr.ph79.i50.i:                                   ; preds = %.preheader.i46.i, %.lr.ph79.i50.i
  %.278.i51.i = phi ptr [ %126, %.lr.ph79.i50.i ], [ %.1.lcssa.i49.i, %.preheader.i46.i ]
  %.25377.i52.i = phi ptr [ %127, %.lr.ph79.i50.i ], [ %.152.lcssa.i48.i, %.preheader.i46.i ]
  %.25676.i53.i = phi i32 [ %128, %.lr.ph79.i50.i ], [ %.155.lcssa.i47.i, %.preheader.i46.i ]
  %124 = load float, ptr %.278.i51.i, align 4
  %125 = fadd fast float %124, %90
  store float %125, ptr %.25377.i52.i, align 4
  %126 = getelementptr inbounds i8, ptr %.278.i51.i, i64 4
  %127 = getelementptr inbounds i8, ptr %.25377.i52.i, i64 4
  %128 = add nuw nsw i32 %.25676.i53.i, 1
  %exitcond.not.i54.i = icmp eq i32 %128, %10
  br i1 %exitcond.not.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i, !llvm.loop !22

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

131:                                              ; preds = %129
  %132 = icmp eq i32 %3, %4
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = icmp eq i32 %.sroa.speculated.i, 8
  %135 = icmp sgt i32 %.sroa.speculated87.i, 0
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %.lr.ph.i66.i, label %.loopexit106.i.i

.lr.ph.i66.i:                                     ; preds = %133, %.lr.ph.i66.i
  %.1110.i.i = phi ptr [ %141, %.lr.ph.i66.i ], [ %0, %133 ]
  %.189109.i.i = phi ptr [ %142, %.lr.ph.i66.i ], [ %1, %133 ]
  %.193108.i.i = phi ptr [ %143, %.lr.ph.i66.i ], [ %2, %133 ]
  %.096107.i.i = phi i32 [ %144, %.lr.ph.i66.i ], [ 0, %133 ]
  %136 = load <8 x float>, ptr %.1110.i.i, align 1
  %137 = load float, ptr %.189109.i.i, align 4
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = fadd fast <8 x float> %139, %136
  store <8 x float> %140, ptr %.193108.i.i, align 1
  %141 = getelementptr inbounds i8, ptr %.1110.i.i, i64 32
  %142 = getelementptr inbounds i8, ptr %.189109.i.i, i64 4
  %143 = getelementptr inbounds i8, ptr %.193108.i.i, i64 32
  %144 = add nuw nsw i32 %.096107.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %144, %.sroa.speculated87.i
  br i1 %exitcond.not.i67.i, label %.loopexit106.i.i, label %.lr.ph.i66.i, !llvm.loop !23

.loopexit106.i.i:                                 ; preds = %.lr.ph.i66.i, %133
  %.092.i.i = phi ptr [ %2, %133 ], [ %143, %.lr.ph.i66.i ]
  %.088.i.i = phi ptr [ %1, %133 ], [ %142, %.lr.ph.i66.i ]
  %.0.i.i = phi ptr [ %0, %133 ], [ %141, %.lr.ph.i66.i ]
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader104.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i:                                ; preds = %.loopexit106.i.i
  %146 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %146, label %.lr.ph117.i.i, label %.preheader.i65.i

.preheader.i65.loopexit.i:                        ; preds = %.lr.ph117.i.i
  %147 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %.preheader.i65.loopexit.i, %.preheader104.i.i
  %.097.lcssa.i.i = phi i32 [ 0, %.preheader104.i.i ], [ %147, %.preheader.i65.loopexit.i ]
  %.294.lcssa.i.i = phi ptr [ %.092.i.i, %.preheader104.i.i ], [ %159, %.preheader.i65.loopexit.i ]
  %.290.lcssa.i.i = phi ptr [ %.088.i.i, %.preheader104.i.i ], [ %158, %.preheader.i65.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %.0.i.i, %.preheader104.i.i ], [ %157, %.preheader.i65.loopexit.i ]
  %148 = icmp slt i32 %.097.lcssa.i.i, %.sroa.speculated87.i
  br i1 %148, label %.lr.ph126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i:                                    ; preds = %.preheader104.i.i, %.lr.ph117.i.i
  %.2116.i.i = phi ptr [ %157, %.lr.ph117.i.i ], [ %.0.i.i, %.preheader104.i.i ]
  %.290115.i.i = phi ptr [ %158, %.lr.ph117.i.i ], [ %.088.i.i, %.preheader104.i.i ]
  %.294114.i.i = phi ptr [ %159, %.lr.ph117.i.i ], [ %.092.i.i, %.preheader104.i.i ]
  %.097113.i.i = phi i32 [ %160, %.lr.ph117.i.i ], [ 0, %.preheader104.i.i ]
  %149 = load <8 x float>, ptr %.2116.i.i, align 1
  %150 = load float, ptr %.290115.i.i, align 4
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = getelementptr inbounds i8, ptr %.290115.i.i, i64 4
  %153 = load float, ptr %152, align 4
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %151, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd fast <8 x float> %155, %149
  store <8 x float> %156, ptr %.294114.i.i, align 1
  %157 = getelementptr inbounds i8, ptr %.2116.i.i, i64 32
  %158 = getelementptr inbounds i8, ptr %.290115.i.i, i64 8
  %159 = getelementptr inbounds i8, ptr %.294114.i.i, i64 32
  %160 = add nuw nsw i32 %.097113.i.i, 2
  %161 = or disjoint i32 %160, 1
  %162 = icmp slt i32 %161, %.sroa.speculated87.i
  br i1 %162, label %.lr.ph117.i.i, label %.preheader.i65.loopexit.i, !llvm.loop !24

.lr.ph126.i.i:                                    ; preds = %.preheader.i65.i, %.lr.ph126.i.i
  %.3125.i.i = phi ptr [ %168, %.lr.ph126.i.i ], [ %.2.lcssa.i.i, %.preheader.i65.i ]
  %.391124.i.i = phi ptr [ %169, %.lr.ph126.i.i ], [ %.290.lcssa.i.i, %.preheader.i65.i ]
  %.395123.i.i = phi ptr [ %170, %.lr.ph126.i.i ], [ %.294.lcssa.i.i, %.preheader.i65.i ]
  %.198122.i.i = phi i32 [ %171, %.lr.ph126.i.i ], [ %.097.lcssa.i.i, %.preheader.i65.i ]
  %163 = load <4 x float>, ptr %.3125.i.i, align 1
  %164 = load float, ptr %.391124.i.i, align 4
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fadd fast <4 x float> %166, %163
  store <4 x float> %167, ptr %.395123.i.i, align 1
  %168 = getelementptr inbounds i8, ptr %.3125.i.i, i64 16
  %169 = getelementptr inbounds i8, ptr %.391124.i.i, i64 4
  %170 = getelementptr inbounds i8, ptr %.395123.i.i, i64 16
  %171 = add nuw nsw i32 %.198122.i.i, 1
  %exitcond133.not.i.i = icmp eq i32 %171, %.sroa.speculated87.i
  br i1 %exitcond133.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i, !llvm.loop !25

172:                                              ; preds = %131
  %173 = icmp eq i32 %4, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = load float, ptr %1, align 4
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = icmp sgt i32 %10, 7
  br i1 %178, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %174, %.lr.ph.i71.i
  %.065.i.i = phi ptr [ %181, %.lr.ph.i71.i ], [ %0, %174 ]
  %.05564.i.i = phi ptr [ %182, %.lr.ph.i71.i ], [ %2, %174 ]
  %.05763.i.i = phi i32 [ %183, %.lr.ph.i71.i ], [ 0, %174 ]
  %179 = load <8 x float>, ptr %.065.i.i, align 1
  %180 = fadd fast <8 x float> %179, %177
  store <8 x float> %180, ptr %.05564.i.i, align 1
  %181 = getelementptr inbounds i8, ptr %.065.i.i, i64 32
  %182 = getelementptr inbounds i8, ptr %.05564.i.i, i64 32
  %183 = add nuw nsw i32 %.05763.i.i, 8
  %184 = or disjoint i32 %183, 7
  %185 = icmp slt i32 %184, %10
  br i1 %185, label %.lr.ph.i71.i, label %._crit_edge.loopexit.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i71.i
  %186 = and i32 %10, 2147483640
  %.pre.i.i = load float, ptr %1, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %174
  %187 = phi float [ %175, %174 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.057.lcssa.i.i = phi i32 [ 0, %174 ], [ %186, %._crit_edge.loopexit.i.i ]
  %.055.lcssa.i.i = phi ptr [ %2, %174 ], [ %182, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i68.i = phi ptr [ %0, %174 ], [ %181, %._crit_edge.loopexit.i.i ]
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = or disjoint i32 %.057.lcssa.i.i, 3
  %191 = icmp slt i32 %190, %10
  br i1 %191, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph72.i69.i
  %.170.i.i = phi ptr [ %194, %.lr.ph72.i69.i ], [ %.0.lcssa.i68.i, %._crit_edge.i.i ]
  %.15669.i.i = phi ptr [ %195, %.lr.ph72.i69.i ], [ %.055.lcssa.i.i, %._crit_edge.i.i ]
  %.15868.i.i = phi i32 [ %196, %.lr.ph72.i69.i ], [ %.057.lcssa.i.i, %._crit_edge.i.i ]
  %192 = load <4 x float>, ptr %.170.i.i, align 1
  %193 = fadd fast <4 x float> %192, %189
  store <4 x float> %193, ptr %.15669.i.i, align 1
  %194 = getelementptr inbounds i8, ptr %.170.i.i, i64 16
  %195 = getelementptr inbounds i8, ptr %.15669.i.i, i64 16
  %196 = add nuw nsw i32 %.15868.i.i, 4
  %197 = or disjoint i32 %196, 3
  %198 = icmp slt i32 %197, %10
  br i1 %198, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !27

199:                                              ; preds = %172
  %200 = icmp eq i32 %3, 1
  br i1 %200, label %201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

201:                                              ; preds = %199
  %202 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %202, label %203, label %.loopexit98.i.i

203:                                              ; preds = %201
  %204 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %203
  %.1101.i.i = phi ptr [ %209, %.lr.ph.i75.i ], [ %1, %203 ]
  %.185100.i.i = phi ptr [ %210, %.lr.ph.i75.i ], [ %2, %203 ]
  %.08899.i.i = phi i32 [ %211, %.lr.ph.i75.i ], [ 0, %203 ]
  %205 = load float, ptr %.1101.i.i, align 4
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = fadd fast <8 x float> %207, %204
  store <8 x float> %208, ptr %.185100.i.i, align 1
  %209 = getelementptr inbounds i8, ptr %.1101.i.i, i64 4
  %210 = getelementptr inbounds i8, ptr %.185100.i.i, i64 32
  %211 = add nuw nsw i32 %.08899.i.i, 1
  %exitcond.not.i76.i = icmp eq i32 %211, %.sroa.speculated87.i
  br i1 %exitcond.not.i76.i, label %.loopexit98.i.i, label %.lr.ph.i75.i, !llvm.loop !28

.loopexit98.i.i:                                  ; preds = %.lr.ph.i75.i, %201
  %.084.i.i = phi ptr [ %2, %201 ], [ %210, %.lr.ph.i75.i ]
  %.0.i72.i = phi ptr [ %1, %201 ], [ %209, %.lr.ph.i75.i ]
  %212 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %212, label %213, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

213:                                              ; preds = %.loopexit98.i.i
  %214 = load <4 x float>, ptr %0, align 1
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %216, label %.lr.ph106.i.i, label %.preheader.i73.i

.preheader.i73.loopexit.i:                        ; preds = %.lr.ph106.i.i
  %217 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.loopexit.i, %213
  %.089.lcssa.i.i = phi i32 [ 0, %213 ], [ %217, %.preheader.i73.loopexit.i ]
  %.286.lcssa.i.i = phi ptr [ %.084.i.i, %213 ], [ %227, %.preheader.i73.loopexit.i ]
  %.2.lcssa.i74.i = phi ptr [ %.0.i72.i, %213 ], [ %226, %.preheader.i73.loopexit.i ]
  %218 = icmp slt i32 %.089.lcssa.i.i, %.sroa.speculated87.i
  br i1 %218, label %.lr.ph113.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i:                                    ; preds = %213, %.lr.ph106.i.i
  %.2105.i.i = phi ptr [ %226, %.lr.ph106.i.i ], [ %.0.i72.i, %213 ]
  %.286104.i.i = phi ptr [ %227, %.lr.ph106.i.i ], [ %.084.i.i, %213 ]
  %.089103.i.i = phi i32 [ %228, %.lr.ph106.i.i ], [ 0, %213 ]
  %219 = load float, ptr %.2105.i.i, align 4
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = getelementptr inbounds i8, ptr %.2105.i.i, i64 4
  %222 = load float, ptr %221, align 4
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %220, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd fast <8 x float> %224, %215
  store <8 x float> %225, ptr %.286104.i.i, align 1
  %226 = getelementptr inbounds i8, ptr %.2105.i.i, i64 8
  %227 = getelementptr inbounds i8, ptr %.286104.i.i, i64 32
  %228 = add nuw nsw i32 %.089103.i.i, 2
  %229 = or disjoint i32 %228, 1
  %230 = icmp slt i32 %229, %.sroa.speculated87.i
  br i1 %230, label %.lr.ph106.i.i, label %.preheader.i73.loopexit.i, !llvm.loop !29

.lr.ph113.i.i:                                    ; preds = %.preheader.i73.i, %.lr.ph113.i.i
  %.3112.i.i = phi ptr [ %235, %.lr.ph113.i.i ], [ %.2.lcssa.i74.i, %.preheader.i73.i ]
  %.387111.i.i = phi ptr [ %236, %.lr.ph113.i.i ], [ %.286.lcssa.i.i, %.preheader.i73.i ]
  %.190110.i.i = phi i32 [ %237, %.lr.ph113.i.i ], [ %.089.lcssa.i.i, %.preheader.i73.i ]
  %231 = load float, ptr %.3112.i.i, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fadd fast <4 x float> %233, %214
  store <4 x float> %234, ptr %.387111.i.i, align 1
  %235 = getelementptr inbounds i8, ptr %.3112.i.i, i64 4
  %236 = getelementptr inbounds i8, ptr %.387111.i.i, i64 16
  %237 = add nuw nsw i32 %.190110.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %237, %.sroa.speculated87.i
  br i1 %exitcond118.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i, !llvm.loop !30

238:                                              ; preds = %8
  %.sroa.speculated87.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %239 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated87.i95
  %240 = icmp eq i32 %5, %6
  br i1 %240, label %241, label %358

241:                                              ; preds = %238
  %242 = icmp eq i32 %3, %4
  br i1 %242, label %243, label %274

243:                                              ; preds = %241
  %244 = icmp sgt i32 %239, 7
  br i1 %244, label %.lr.ph.i.i229, label %.preheader58.i.i208

.preheader58.i.loopexit.i234:                     ; preds = %.lr.ph.i.i229
  %245 = and i32 %239, 2147483640
  br label %.preheader58.i.i208

.preheader58.i.i208:                              ; preds = %.preheader58.i.loopexit.i234, %243
  %.052.lcssa.i.i209 = phi ptr [ %2, %243 ], [ %253, %.preheader58.i.loopexit.i234 ]
  %.049.lcssa.i.i210 = phi i32 [ 0, %243 ], [ %245, %.preheader58.i.loopexit.i234 ]
  %.046.lcssa.i.i211 = phi ptr [ %1, %243 ], [ %252, %.preheader58.i.loopexit.i234 ]
  %.0.lcssa.i.i212 = phi ptr [ %0, %243 ], [ %251, %.preheader58.i.loopexit.i234 ]
  %246 = or disjoint i32 %.049.lcssa.i.i210, 3
  %247 = icmp slt i32 %246, %239
  br i1 %247, label %.lr.ph70.i.i224, label %.preheader.i.i213

.lr.ph.i.i229:                                    ; preds = %243, %.lr.ph.i.i229
  %.062.i.i230 = phi ptr [ %251, %.lr.ph.i.i229 ], [ %0, %243 ]
  %.04661.i.i231 = phi ptr [ %252, %.lr.ph.i.i229 ], [ %1, %243 ]
  %.04960.i.i232 = phi i32 [ %254, %.lr.ph.i.i229 ], [ 0, %243 ]
  %.05259.i.i233 = phi ptr [ %253, %.lr.ph.i.i229 ], [ %2, %243 ]
  %248 = load <8 x float>, ptr %.062.i.i230, align 1
  %249 = load <8 x float>, ptr %.04661.i.i231, align 1
  %250 = fsub fast <8 x float> %248, %249
  store <8 x float> %250, ptr %.05259.i.i233, align 1
  %251 = getelementptr inbounds i8, ptr %.062.i.i230, i64 32
  %252 = getelementptr inbounds i8, ptr %.04661.i.i231, i64 32
  %253 = getelementptr inbounds i8, ptr %.05259.i.i233, i64 32
  %254 = add nuw nsw i32 %.04960.i.i232, 8
  %255 = or disjoint i32 %254, 7
  %256 = icmp slt i32 %255, %239
  br i1 %256, label %.lr.ph.i.i229, label %.preheader58.i.loopexit.i234, !llvm.loop !31

.preheader.i.i213:                                ; preds = %.lr.ph70.i.i224, %.preheader58.i.i208
  %.153.lcssa.i.i214 = phi ptr [ %.052.lcssa.i.i209, %.preheader58.i.i208 ], [ %263, %.lr.ph70.i.i224 ]
  %.150.lcssa.i.i215 = phi i32 [ %.049.lcssa.i.i210, %.preheader58.i.i208 ], [ %264, %.lr.ph70.i.i224 ]
  %.147.lcssa.i.i216 = phi ptr [ %.046.lcssa.i.i211, %.preheader58.i.i208 ], [ %262, %.lr.ph70.i.i224 ]
  %.1.lcssa.i.i217 = phi ptr [ %.0.lcssa.i.i212, %.preheader58.i.i208 ], [ %261, %.lr.ph70.i.i224 ]
  %257 = icmp slt i32 %.150.lcssa.i.i215, %239
  br i1 %257, label %.lr.ph79.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i224:                                  ; preds = %.preheader58.i.i208, %.lr.ph70.i.i224
  %.169.i.i225 = phi ptr [ %261, %.lr.ph70.i.i224 ], [ %.0.lcssa.i.i212, %.preheader58.i.i208 ]
  %.14768.i.i226 = phi ptr [ %262, %.lr.ph70.i.i224 ], [ %.046.lcssa.i.i211, %.preheader58.i.i208 ]
  %.15067.i.i227 = phi i32 [ %264, %.lr.ph70.i.i224 ], [ %.049.lcssa.i.i210, %.preheader58.i.i208 ]
  %.15366.i.i228 = phi ptr [ %263, %.lr.ph70.i.i224 ], [ %.052.lcssa.i.i209, %.preheader58.i.i208 ]
  %258 = load <4 x float>, ptr %.169.i.i225, align 1
  %259 = load <4 x float>, ptr %.14768.i.i226, align 1
  %260 = fsub fast <4 x float> %258, %259
  store <4 x float> %260, ptr %.15366.i.i228, align 1
  %261 = getelementptr inbounds i8, ptr %.169.i.i225, i64 16
  %262 = getelementptr inbounds i8, ptr %.14768.i.i226, i64 16
  %263 = getelementptr inbounds i8, ptr %.15366.i.i228, i64 16
  %264 = add nuw nsw i32 %.15067.i.i227, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %239
  br i1 %266, label %.lr.ph70.i.i224, label %.preheader.i.i213, !llvm.loop !32

.lr.ph79.i.i218:                                  ; preds = %.preheader.i.i213, %.lr.ph79.i.i218
  %.278.i.i219 = phi ptr [ %270, %.lr.ph79.i.i218 ], [ %.1.lcssa.i.i217, %.preheader.i.i213 ]
  %.24877.i.i220 = phi ptr [ %271, %.lr.ph79.i.i218 ], [ %.147.lcssa.i.i216, %.preheader.i.i213 ]
  %.25176.i.i221 = phi i32 [ %273, %.lr.ph79.i.i218 ], [ %.150.lcssa.i.i215, %.preheader.i.i213 ]
  %.25475.i.i222 = phi ptr [ %272, %.lr.ph79.i.i218 ], [ %.153.lcssa.i.i214, %.preheader.i.i213 ]
  %267 = load float, ptr %.278.i.i219, align 4
  %268 = load float, ptr %.24877.i.i220, align 4
  %269 = fsub fast float %267, %268
  store float %269, ptr %.25475.i.i222, align 4
  %270 = getelementptr inbounds i8, ptr %.278.i.i219, i64 4
  %271 = getelementptr inbounds i8, ptr %.24877.i.i220, i64 4
  %272 = getelementptr inbounds i8, ptr %.25475.i.i222, i64 4
  %273 = add nuw nsw i32 %.25176.i.i221, 1
  %exitcond.not.i.i223 = icmp eq i32 %273, %239
  br i1 %exitcond.not.i.i223, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i218, !llvm.loop !33

274:                                              ; preds = %241
  %275 = icmp eq i32 %4, 1
  br i1 %275, label %276, label %316

276:                                              ; preds = %274
  %277 = load float, ptr %1, align 4
  %278 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %278, label %.thread.i.i207, label %280

.thread.i.i207:                                   ; preds = %276
  %279 = load <4 x float>, ptr %1, align 1
  br label %286

280:                                              ; preds = %276
  %281 = insertelement <4 x float> poison, float %277, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load <8 x float>, ptr %1, align 1
  br label %289

286:                                              ; preds = %280, %.thread.i.i207
  %287 = phi <4 x float> [ %279, %.thread.i.i207 ], [ %282, %280 ]
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi <4 x float> [ %282, %284 ], [ %287, %286 ]
  %291 = phi fast <8 x float> [ %285, %284 ], [ %288, %286 ]
  %292 = icmp sgt i32 %239, 7
  br i1 %292, label %.lr.ph.i41.i202, label %.preheader63.i.i185

.preheader63.i.loopexit.i206:                     ; preds = %.lr.ph.i41.i202
  %293 = and i32 %239, 2147483640
  br label %.preheader63.i.i185

.preheader63.i.i185:                              ; preds = %.preheader63.i.loopexit.i206, %289
  %.054.lcssa.i.i186 = phi i32 [ 0, %289 ], [ %293, %.preheader63.i.loopexit.i206 ]
  %.051.lcssa.i.i187 = phi ptr [ %2, %289 ], [ %299, %.preheader63.i.loopexit.i206 ]
  %.0.lcssa.i34.i188 = phi ptr [ %0, %289 ], [ %298, %.preheader63.i.loopexit.i206 ]
  %294 = or disjoint i32 %.054.lcssa.i.i186, 3
  %295 = icmp slt i32 %294, %239
  br i1 %295, label %.lr.ph72.i.i198, label %.preheader.i35.i189

.lr.ph.i41.i202:                                  ; preds = %289, %.lr.ph.i41.i202
  %.066.i.i203 = phi ptr [ %298, %.lr.ph.i41.i202 ], [ %0, %289 ]
  %.05165.i.i204 = phi ptr [ %299, %.lr.ph.i41.i202 ], [ %2, %289 ]
  %.05464.i.i205 = phi i32 [ %300, %.lr.ph.i41.i202 ], [ 0, %289 ]
  %296 = load <8 x float>, ptr %.066.i.i203, align 1
  %297 = fsub fast <8 x float> %296, %291
  store <8 x float> %297, ptr %.05165.i.i204, align 1
  %298 = getelementptr inbounds i8, ptr %.066.i.i203, i64 32
  %299 = getelementptr inbounds i8, ptr %.05165.i.i204, i64 32
  %300 = add nuw nsw i32 %.05464.i.i205, 8
  %301 = or disjoint i32 %300, 7
  %302 = icmp slt i32 %301, %239
  br i1 %302, label %.lr.ph.i41.i202, label %.preheader63.i.loopexit.i206, !llvm.loop !34

.preheader.i35.i189:                              ; preds = %.lr.ph72.i.i198, %.preheader63.i.i185
  %.155.lcssa.i.i190 = phi i32 [ %.054.lcssa.i.i186, %.preheader63.i.i185 ], [ %308, %.lr.ph72.i.i198 ]
  %.152.lcssa.i.i191 = phi ptr [ %.051.lcssa.i.i187, %.preheader63.i.i185 ], [ %307, %.lr.ph72.i.i198 ]
  %.1.lcssa.i36.i192 = phi ptr [ %.0.lcssa.i34.i188, %.preheader63.i.i185 ], [ %306, %.lr.ph72.i.i198 ]
  %303 = icmp slt i32 %.155.lcssa.i.i190, %239
  br i1 %303, label %.lr.ph79.i37.i193, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i198:                                  ; preds = %.preheader63.i.i185, %.lr.ph72.i.i198
  %.171.i.i199 = phi ptr [ %306, %.lr.ph72.i.i198 ], [ %.0.lcssa.i34.i188, %.preheader63.i.i185 ]
  %.15270.i.i200 = phi ptr [ %307, %.lr.ph72.i.i198 ], [ %.051.lcssa.i.i187, %.preheader63.i.i185 ]
  %.15569.i.i201 = phi i32 [ %308, %.lr.ph72.i.i198 ], [ %.054.lcssa.i.i186, %.preheader63.i.i185 ]
  %304 = load <4 x float>, ptr %.171.i.i199, align 1
  %305 = fsub fast <4 x float> %304, %290
  store <4 x float> %305, ptr %.15270.i.i200, align 1
  %306 = getelementptr inbounds i8, ptr %.171.i.i199, i64 16
  %307 = getelementptr inbounds i8, ptr %.15270.i.i200, i64 16
  %308 = add nuw nsw i32 %.15569.i.i201, 4
  %309 = or disjoint i32 %308, 3
  %310 = icmp slt i32 %309, %239
  br i1 %310, label %.lr.ph72.i.i198, label %.preheader.i35.i189, !llvm.loop !35

.lr.ph79.i37.i193:                                ; preds = %.preheader.i35.i189, %.lr.ph79.i37.i193
  %.278.i38.i194 = phi ptr [ %313, %.lr.ph79.i37.i193 ], [ %.1.lcssa.i36.i192, %.preheader.i35.i189 ]
  %.25377.i.i195 = phi ptr [ %314, %.lr.ph79.i37.i193 ], [ %.152.lcssa.i.i191, %.preheader.i35.i189 ]
  %.25676.i.i196 = phi i32 [ %315, %.lr.ph79.i37.i193 ], [ %.155.lcssa.i.i190, %.preheader.i35.i189 ]
  %311 = load float, ptr %.278.i38.i194, align 4
  %312 = fsub fast float %311, %277
  store float %312, ptr %.25377.i.i195, align 4
  %313 = getelementptr inbounds i8, ptr %.278.i38.i194, i64 4
  %314 = getelementptr inbounds i8, ptr %.25377.i.i195, i64 4
  %315 = add nuw nsw i32 %.25676.i.i196, 1
  %exitcond.not.i39.i197 = icmp eq i32 %315, %239
  br i1 %exitcond.not.i39.i197, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i193, !llvm.loop !36

316:                                              ; preds = %274
  %317 = icmp eq i32 %3, 1
  br i1 %317, label %318, label %358

318:                                              ; preds = %316
  %319 = load float, ptr %0, align 4
  %320 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %320, label %.thread.i64.i184, label %322

.thread.i64.i184:                                 ; preds = %318
  %321 = load <4 x float>, ptr %0, align 1
  br label %328

322:                                              ; preds = %318
  %323 = insertelement <4 x float> poison, float %319, i64 0
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load <8 x float>, ptr %0, align 1
  br label %331

328:                                              ; preds = %322, %.thread.i64.i184
  %329 = phi <4 x float> [ %321, %.thread.i64.i184 ], [ %324, %322 ]
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %331

331:                                              ; preds = %328, %326
  %332 = phi <4 x float> [ %324, %326 ], [ %329, %328 ]
  %333 = phi fast <8 x float> [ %327, %326 ], [ %330, %328 ]
  %334 = icmp sgt i32 %239, 7
  br i1 %334, label %.lr.ph.i60.i179, label %.preheader63.i42.i162

.preheader63.i42.loopexit.i183:                   ; preds = %.lr.ph.i60.i179
  %335 = and i32 %239, 2147483640
  br label %.preheader63.i42.i162

.preheader63.i42.i162:                            ; preds = %.preheader63.i42.loopexit.i183, %331
  %.054.lcssa.i43.i163 = phi i32 [ 0, %331 ], [ %335, %.preheader63.i42.loopexit.i183 ]
  %.051.lcssa.i44.i164 = phi ptr [ %2, %331 ], [ %341, %.preheader63.i42.loopexit.i183 ]
  %.0.lcssa.i45.i165 = phi ptr [ %1, %331 ], [ %340, %.preheader63.i42.loopexit.i183 ]
  %336 = or disjoint i32 %.054.lcssa.i43.i163, 3
  %337 = icmp slt i32 %336, %239
  br i1 %337, label %.lr.ph72.i55.i175, label %.preheader.i46.i166

.lr.ph.i60.i179:                                  ; preds = %331, %.lr.ph.i60.i179
  %.066.i61.i180 = phi ptr [ %340, %.lr.ph.i60.i179 ], [ %1, %331 ]
  %.05165.i62.i181 = phi ptr [ %341, %.lr.ph.i60.i179 ], [ %2, %331 ]
  %.05464.i63.i182 = phi i32 [ %342, %.lr.ph.i60.i179 ], [ 0, %331 ]
  %338 = load <8 x float>, ptr %.066.i61.i180, align 1
  %339 = fsub fast <8 x float> %333, %338
  store <8 x float> %339, ptr %.05165.i62.i181, align 1
  %340 = getelementptr inbounds i8, ptr %.066.i61.i180, i64 32
  %341 = getelementptr inbounds i8, ptr %.05165.i62.i181, i64 32
  %342 = add nuw nsw i32 %.05464.i63.i182, 8
  %343 = or disjoint i32 %342, 7
  %344 = icmp slt i32 %343, %239
  br i1 %344, label %.lr.ph.i60.i179, label %.preheader63.i42.loopexit.i183, !llvm.loop !37

.preheader.i46.i166:                              ; preds = %.lr.ph72.i55.i175, %.preheader63.i42.i162
  %.155.lcssa.i47.i167 = phi i32 [ %.054.lcssa.i43.i163, %.preheader63.i42.i162 ], [ %350, %.lr.ph72.i55.i175 ]
  %.152.lcssa.i48.i168 = phi ptr [ %.051.lcssa.i44.i164, %.preheader63.i42.i162 ], [ %349, %.lr.ph72.i55.i175 ]
  %.1.lcssa.i49.i169 = phi ptr [ %.0.lcssa.i45.i165, %.preheader63.i42.i162 ], [ %348, %.lr.ph72.i55.i175 ]
  %345 = icmp slt i32 %.155.lcssa.i47.i167, %239
  br i1 %345, label %.lr.ph79.i50.i170, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i175:                                ; preds = %.preheader63.i42.i162, %.lr.ph72.i55.i175
  %.171.i56.i176 = phi ptr [ %348, %.lr.ph72.i55.i175 ], [ %.0.lcssa.i45.i165, %.preheader63.i42.i162 ]
  %.15270.i57.i177 = phi ptr [ %349, %.lr.ph72.i55.i175 ], [ %.051.lcssa.i44.i164, %.preheader63.i42.i162 ]
  %.15569.i58.i178 = phi i32 [ %350, %.lr.ph72.i55.i175 ], [ %.054.lcssa.i43.i163, %.preheader63.i42.i162 ]
  %346 = load <4 x float>, ptr %.171.i56.i176, align 1
  %347 = fsub fast <4 x float> %332, %346
  store <4 x float> %347, ptr %.15270.i57.i177, align 1
  %348 = getelementptr inbounds i8, ptr %.171.i56.i176, i64 16
  %349 = getelementptr inbounds i8, ptr %.15270.i57.i177, i64 16
  %350 = add nuw nsw i32 %.15569.i58.i178, 4
  %351 = or disjoint i32 %350, 3
  %352 = icmp slt i32 %351, %239
  br i1 %352, label %.lr.ph72.i55.i175, label %.preheader.i46.i166, !llvm.loop !38

.lr.ph79.i50.i170:                                ; preds = %.preheader.i46.i166, %.lr.ph79.i50.i170
  %.278.i51.i171 = phi ptr [ %355, %.lr.ph79.i50.i170 ], [ %.1.lcssa.i49.i169, %.preheader.i46.i166 ]
  %.25377.i52.i172 = phi ptr [ %356, %.lr.ph79.i50.i170 ], [ %.152.lcssa.i48.i168, %.preheader.i46.i166 ]
  %.25676.i53.i173 = phi i32 [ %357, %.lr.ph79.i50.i170 ], [ %.155.lcssa.i47.i167, %.preheader.i46.i166 ]
  %353 = load float, ptr %.278.i51.i171, align 4
  %354 = fsub fast float %319, %353
  store float %354, ptr %.25377.i52.i172, align 4
  %355 = getelementptr inbounds i8, ptr %.278.i51.i171, i64 4
  %356 = getelementptr inbounds i8, ptr %.25377.i52.i172, i64 4
  %357 = add nuw nsw i32 %.25676.i53.i173, 1
  %exitcond.not.i54.i174 = icmp eq i32 %357, %239
  br i1 %exitcond.not.i54.i174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i170, !llvm.loop !39

358:                                              ; preds = %316, %238
  %359 = icmp eq i32 %6, 1
  br i1 %359, label %360, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

360:                                              ; preds = %358
  %361 = icmp eq i32 %3, %4
  br i1 %361, label %362, label %401

362:                                              ; preds = %360
  %363 = icmp eq i32 %.sroa.speculated.i96, 8
  %364 = icmp sgt i32 %.sroa.speculated87.i95, 0
  %or.cond.i.i133 = and i1 %364, %363
  br i1 %or.cond.i.i133, label %.lr.ph.i66.i156, label %.loopexit106.i.i134

.lr.ph.i66.i156:                                  ; preds = %362, %.lr.ph.i66.i156
  %.1110.i.i157 = phi ptr [ %370, %.lr.ph.i66.i156 ], [ %0, %362 ]
  %.189109.i.i158 = phi ptr [ %371, %.lr.ph.i66.i156 ], [ %1, %362 ]
  %.193108.i.i159 = phi ptr [ %372, %.lr.ph.i66.i156 ], [ %2, %362 ]
  %.096107.i.i160 = phi i32 [ %373, %.lr.ph.i66.i156 ], [ 0, %362 ]
  %365 = load <8 x float>, ptr %.1110.i.i157, align 1
  %366 = load float, ptr %.189109.i.i158, align 4
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = fsub fast <8 x float> %365, %368
  store <8 x float> %369, ptr %.193108.i.i159, align 1
  %370 = getelementptr inbounds i8, ptr %.1110.i.i157, i64 32
  %371 = getelementptr inbounds i8, ptr %.189109.i.i158, i64 4
  %372 = getelementptr inbounds i8, ptr %.193108.i.i159, i64 32
  %373 = add nuw nsw i32 %.096107.i.i160, 1
  %exitcond.not.i67.i161 = icmp eq i32 %373, %.sroa.speculated87.i95
  br i1 %exitcond.not.i67.i161, label %.loopexit106.i.i134, label %.lr.ph.i66.i156, !llvm.loop !40

.loopexit106.i.i134:                              ; preds = %.lr.ph.i66.i156, %362
  %.092.i.i135 = phi ptr [ %2, %362 ], [ %372, %.lr.ph.i66.i156 ]
  %.088.i.i136 = phi ptr [ %1, %362 ], [ %371, %.lr.ph.i66.i156 ]
  %.0.i.i137 = phi ptr [ %0, %362 ], [ %370, %.lr.ph.i66.i156 ]
  %374 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %374, label %.preheader104.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i138:                             ; preds = %.loopexit106.i.i134
  %375 = icmp sgt i32 %.sroa.speculated87.i95, 1
  br i1 %375, label %.lr.ph117.i.i150, label %.preheader.i65.i139

.preheader.i65.loopexit.i155:                     ; preds = %.lr.ph117.i.i150
  %376 = and i32 %.sroa.speculated87.i95, 2147483646
  br label %.preheader.i65.i139

.preheader.i65.i139:                              ; preds = %.preheader.i65.loopexit.i155, %.preheader104.i.i138
  %.097.lcssa.i.i140 = phi i32 [ 0, %.preheader104.i.i138 ], [ %376, %.preheader.i65.loopexit.i155 ]
  %.294.lcssa.i.i141 = phi ptr [ %.092.i.i135, %.preheader104.i.i138 ], [ %388, %.preheader.i65.loopexit.i155 ]
  %.290.lcssa.i.i142 = phi ptr [ %.088.i.i136, %.preheader104.i.i138 ], [ %387, %.preheader.i65.loopexit.i155 ]
  %.2.lcssa.i.i143 = phi ptr [ %.0.i.i137, %.preheader104.i.i138 ], [ %386, %.preheader.i65.loopexit.i155 ]
  %377 = icmp slt i32 %.097.lcssa.i.i140, %.sroa.speculated87.i95
  br i1 %377, label %.lr.ph126.i.i144, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i150:                                 ; preds = %.preheader104.i.i138, %.lr.ph117.i.i150
  %.2116.i.i151 = phi ptr [ %386, %.lr.ph117.i.i150 ], [ %.0.i.i137, %.preheader104.i.i138 ]
  %.290115.i.i152 = phi ptr [ %387, %.lr.ph117.i.i150 ], [ %.088.i.i136, %.preheader104.i.i138 ]
  %.294114.i.i153 = phi ptr [ %388, %.lr.ph117.i.i150 ], [ %.092.i.i135, %.preheader104.i.i138 ]
  %.097113.i.i154 = phi i32 [ %389, %.lr.ph117.i.i150 ], [ 0, %.preheader104.i.i138 ]
  %378 = load <8 x float>, ptr %.2116.i.i151, align 1
  %379 = load float, ptr %.290115.i.i152, align 4
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = getelementptr inbounds i8, ptr %.290115.i.i152, i64 4
  %382 = load float, ptr %381, align 4
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %380, <4 x float> %383, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %385 = fsub fast <8 x float> %378, %384
  store <8 x float> %385, ptr %.294114.i.i153, align 1
  %386 = getelementptr inbounds i8, ptr %.2116.i.i151, i64 32
  %387 = getelementptr inbounds i8, ptr %.290115.i.i152, i64 8
  %388 = getelementptr inbounds i8, ptr %.294114.i.i153, i64 32
  %389 = add nuw nsw i32 %.097113.i.i154, 2
  %390 = or disjoint i32 %389, 1
  %391 = icmp slt i32 %390, %.sroa.speculated87.i95
  br i1 %391, label %.lr.ph117.i.i150, label %.preheader.i65.loopexit.i155, !llvm.loop !41

.lr.ph126.i.i144:                                 ; preds = %.preheader.i65.i139, %.lr.ph126.i.i144
  %.3125.i.i145 = phi ptr [ %397, %.lr.ph126.i.i144 ], [ %.2.lcssa.i.i143, %.preheader.i65.i139 ]
  %.391124.i.i146 = phi ptr [ %398, %.lr.ph126.i.i144 ], [ %.290.lcssa.i.i142, %.preheader.i65.i139 ]
  %.395123.i.i147 = phi ptr [ %399, %.lr.ph126.i.i144 ], [ %.294.lcssa.i.i141, %.preheader.i65.i139 ]
  %.198122.i.i148 = phi i32 [ %400, %.lr.ph126.i.i144 ], [ %.097.lcssa.i.i140, %.preheader.i65.i139 ]
  %392 = load <4 x float>, ptr %.3125.i.i145, align 1
  %393 = load float, ptr %.391124.i.i146, align 4
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> zeroinitializer
  %396 = fsub fast <4 x float> %392, %395
  store <4 x float> %396, ptr %.395123.i.i147, align 1
  %397 = getelementptr inbounds i8, ptr %.3125.i.i145, i64 16
  %398 = getelementptr inbounds i8, ptr %.391124.i.i146, i64 4
  %399 = getelementptr inbounds i8, ptr %.395123.i.i147, i64 16
  %400 = add nuw nsw i32 %.198122.i.i148, 1
  %exitcond133.not.i.i149 = icmp eq i32 %400, %.sroa.speculated87.i95
  br i1 %exitcond133.not.i.i149, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i144, !llvm.loop !42

401:                                              ; preds = %360
  %402 = icmp eq i32 %4, 1
  br i1 %402, label %403, label %428

403:                                              ; preds = %401
  %404 = load float, ptr %1, align 4
  %405 = insertelement <8 x float> poison, float %404, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  %407 = icmp sgt i32 %239, 7
  br i1 %407, label %.lr.ph.i71.i127, label %._crit_edge.i.i119

.lr.ph.i71.i127:                                  ; preds = %403, %.lr.ph.i71.i127
  %.065.i.i128 = phi ptr [ %410, %.lr.ph.i71.i127 ], [ %0, %403 ]
  %.05564.i.i129 = phi ptr [ %411, %.lr.ph.i71.i127 ], [ %2, %403 ]
  %.05763.i.i130 = phi i32 [ %412, %.lr.ph.i71.i127 ], [ 0, %403 ]
  %408 = load <8 x float>, ptr %.065.i.i128, align 1
  %409 = fsub fast <8 x float> %408, %406
  store <8 x float> %409, ptr %.05564.i.i129, align 1
  %410 = getelementptr inbounds i8, ptr %.065.i.i128, i64 32
  %411 = getelementptr inbounds i8, ptr %.05564.i.i129, i64 32
  %412 = add nuw nsw i32 %.05763.i.i130, 8
  %413 = or disjoint i32 %412, 7
  %414 = icmp slt i32 %413, %239
  br i1 %414, label %.lr.ph.i71.i127, label %._crit_edge.loopexit.i.i131, !llvm.loop !43

._crit_edge.loopexit.i.i131:                      ; preds = %.lr.ph.i71.i127
  %415 = and i32 %239, 2147483640
  %.pre.i.i132 = load float, ptr %1, align 4
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %._crit_edge.loopexit.i.i131, %403
  %416 = phi float [ %404, %403 ], [ %.pre.i.i132, %._crit_edge.loopexit.i.i131 ]
  %.057.lcssa.i.i120 = phi i32 [ 0, %403 ], [ %415, %._crit_edge.loopexit.i.i131 ]
  %.055.lcssa.i.i121 = phi ptr [ %2, %403 ], [ %411, %._crit_edge.loopexit.i.i131 ]
  %.0.lcssa.i68.i122 = phi ptr [ %0, %403 ], [ %410, %._crit_edge.loopexit.i.i131 ]
  %417 = insertelement <4 x float> poison, float %416, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = or disjoint i32 %.057.lcssa.i.i120, 3
  %420 = icmp slt i32 %419, %239
  br i1 %420, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i123:                                ; preds = %._crit_edge.i.i119, %.lr.ph72.i69.i123
  %.170.i.i124 = phi ptr [ %423, %.lr.ph72.i69.i123 ], [ %.0.lcssa.i68.i122, %._crit_edge.i.i119 ]
  %.15669.i.i125 = phi ptr [ %424, %.lr.ph72.i69.i123 ], [ %.055.lcssa.i.i121, %._crit_edge.i.i119 ]
  %.15868.i.i126 = phi i32 [ %425, %.lr.ph72.i69.i123 ], [ %.057.lcssa.i.i120, %._crit_edge.i.i119 ]
  %421 = load <4 x float>, ptr %.170.i.i124, align 1
  %422 = fsub fast <4 x float> %421, %418
  store <4 x float> %422, ptr %.15669.i.i125, align 1
  %423 = getelementptr inbounds i8, ptr %.170.i.i124, i64 16
  %424 = getelementptr inbounds i8, ptr %.15669.i.i125, i64 16
  %425 = add nuw nsw i32 %.15868.i.i126, 4
  %426 = or disjoint i32 %425, 3
  %427 = icmp slt i32 %426, %239
  br i1 %427, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !44

428:                                              ; preds = %401
  %429 = icmp eq i32 %3, 1
  br i1 %429, label %430, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

430:                                              ; preds = %428
  %431 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %431, label %432, label %.loopexit98.i.i97

432:                                              ; preds = %430
  %433 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i114

.lr.ph.i75.i114:                                  ; preds = %.lr.ph.i75.i114, %432
  %.1101.i.i115 = phi ptr [ %438, %.lr.ph.i75.i114 ], [ %1, %432 ]
  %.185100.i.i116 = phi ptr [ %439, %.lr.ph.i75.i114 ], [ %2, %432 ]
  %.08899.i.i117 = phi i32 [ %440, %.lr.ph.i75.i114 ], [ 0, %432 ]
  %434 = load float, ptr %.1101.i.i115, align 4
  %435 = insertelement <8 x float> poison, float %434, i64 0
  %436 = shufflevector <8 x float> %435, <8 x float> poison, <8 x i32> zeroinitializer
  %437 = fsub fast <8 x float> %433, %436
  store <8 x float> %437, ptr %.185100.i.i116, align 1
  %438 = getelementptr inbounds i8, ptr %.1101.i.i115, i64 4
  %439 = getelementptr inbounds i8, ptr %.185100.i.i116, i64 32
  %440 = add nuw nsw i32 %.08899.i.i117, 1
  %exitcond.not.i76.i118 = icmp eq i32 %440, %.sroa.speculated87.i95
  br i1 %exitcond.not.i76.i118, label %.loopexit98.i.i97, label %.lr.ph.i75.i114, !llvm.loop !45

.loopexit98.i.i97:                                ; preds = %.lr.ph.i75.i114, %430
  %.084.i.i98 = phi ptr [ %2, %430 ], [ %439, %.lr.ph.i75.i114 ]
  %.0.i72.i99 = phi ptr [ %1, %430 ], [ %438, %.lr.ph.i75.i114 ]
  %441 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %441, label %442, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

442:                                              ; preds = %.loopexit98.i.i97
  %443 = load <4 x float>, ptr %0, align 1
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = icmp sgt i32 %.sroa.speculated87.i95, 1
  br i1 %445, label %.lr.ph106.i.i109, label %.preheader.i73.i100

.preheader.i73.loopexit.i113:                     ; preds = %.lr.ph106.i.i109
  %446 = and i32 %.sroa.speculated87.i95, 2147483646
  br label %.preheader.i73.i100

.preheader.i73.i100:                              ; preds = %.preheader.i73.loopexit.i113, %442
  %.089.lcssa.i.i101 = phi i32 [ 0, %442 ], [ %446, %.preheader.i73.loopexit.i113 ]
  %.286.lcssa.i.i102 = phi ptr [ %.084.i.i98, %442 ], [ %456, %.preheader.i73.loopexit.i113 ]
  %.2.lcssa.i74.i103 = phi ptr [ %.0.i72.i99, %442 ], [ %455, %.preheader.i73.loopexit.i113 ]
  %447 = icmp slt i32 %.089.lcssa.i.i101, %.sroa.speculated87.i95
  br i1 %447, label %.lr.ph113.i.i104, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i109:                                 ; preds = %442, %.lr.ph106.i.i109
  %.2105.i.i110 = phi ptr [ %455, %.lr.ph106.i.i109 ], [ %.0.i72.i99, %442 ]
  %.286104.i.i111 = phi ptr [ %456, %.lr.ph106.i.i109 ], [ %.084.i.i98, %442 ]
  %.089103.i.i112 = phi i32 [ %457, %.lr.ph106.i.i109 ], [ 0, %442 ]
  %448 = load float, ptr %.2105.i.i110, align 4
  %449 = insertelement <4 x float> poison, float %448, i64 0
  %450 = getelementptr inbounds i8, ptr %.2105.i.i110, i64 4
  %451 = load float, ptr %450, align 4
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %449, <4 x float> %452, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %454 = fsub fast <8 x float> %444, %453
  store <8 x float> %454, ptr %.286104.i.i111, align 1
  %455 = getelementptr inbounds i8, ptr %.2105.i.i110, i64 8
  %456 = getelementptr inbounds i8, ptr %.286104.i.i111, i64 32
  %457 = add nuw nsw i32 %.089103.i.i112, 2
  %458 = or disjoint i32 %457, 1
  %459 = icmp slt i32 %458, %.sroa.speculated87.i95
  br i1 %459, label %.lr.ph106.i.i109, label %.preheader.i73.loopexit.i113, !llvm.loop !46

.lr.ph113.i.i104:                                 ; preds = %.preheader.i73.i100, %.lr.ph113.i.i104
  %.3112.i.i105 = phi ptr [ %464, %.lr.ph113.i.i104 ], [ %.2.lcssa.i74.i103, %.preheader.i73.i100 ]
  %.387111.i.i106 = phi ptr [ %465, %.lr.ph113.i.i104 ], [ %.286.lcssa.i.i102, %.preheader.i73.i100 ]
  %.190110.i.i107 = phi i32 [ %466, %.lr.ph113.i.i104 ], [ %.089.lcssa.i.i101, %.preheader.i73.i100 ]
  %460 = load float, ptr %.3112.i.i105, align 4
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = fsub fast <4 x float> %443, %462
  store <4 x float> %463, ptr %.387111.i.i106, align 1
  %464 = getelementptr inbounds i8, ptr %.3112.i.i105, i64 4
  %465 = getelementptr inbounds i8, ptr %.387111.i.i106, i64 16
  %466 = add nuw nsw i32 %.190110.i.i107, 1
  %exitcond118.not.i.i108 = icmp eq i32 %466, %.sroa.speculated87.i95
  br i1 %exitcond118.not.i.i108, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i104, !llvm.loop !47

467:                                              ; preds = %8
  %.sroa.speculated87.i235 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i236 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %468 = mul nsw i32 %.sroa.speculated.i236, %.sroa.speculated87.i235
  %469 = icmp eq i32 %5, %6
  br i1 %469, label %470, label %587

470:                                              ; preds = %467
  %471 = icmp eq i32 %3, %4
  br i1 %471, label %472, label %503

472:                                              ; preds = %470
  %473 = icmp sgt i32 %468, 7
  br i1 %473, label %.lr.ph.i.i369, label %.preheader58.i.i348

.preheader58.i.loopexit.i374:                     ; preds = %.lr.ph.i.i369
  %474 = and i32 %468, 2147483640
  br label %.preheader58.i.i348

.preheader58.i.i348:                              ; preds = %.preheader58.i.loopexit.i374, %472
  %.052.lcssa.i.i349 = phi ptr [ %2, %472 ], [ %482, %.preheader58.i.loopexit.i374 ]
  %.049.lcssa.i.i350 = phi i32 [ 0, %472 ], [ %474, %.preheader58.i.loopexit.i374 ]
  %.046.lcssa.i.i351 = phi ptr [ %1, %472 ], [ %481, %.preheader58.i.loopexit.i374 ]
  %.0.lcssa.i.i352 = phi ptr [ %0, %472 ], [ %480, %.preheader58.i.loopexit.i374 ]
  %475 = or disjoint i32 %.049.lcssa.i.i350, 3
  %476 = icmp slt i32 %475, %468
  br i1 %476, label %.lr.ph70.i.i364, label %.preheader.i.i353

.lr.ph.i.i369:                                    ; preds = %472, %.lr.ph.i.i369
  %.062.i.i370 = phi ptr [ %480, %.lr.ph.i.i369 ], [ %0, %472 ]
  %.04661.i.i371 = phi ptr [ %481, %.lr.ph.i.i369 ], [ %1, %472 ]
  %.04960.i.i372 = phi i32 [ %483, %.lr.ph.i.i369 ], [ 0, %472 ]
  %.05259.i.i373 = phi ptr [ %482, %.lr.ph.i.i369 ], [ %2, %472 ]
  %477 = load <8 x float>, ptr %.062.i.i370, align 1
  %478 = load <8 x float>, ptr %.04661.i.i371, align 1
  %479 = fmul fast <8 x float> %478, %477
  store <8 x float> %479, ptr %.05259.i.i373, align 1
  %480 = getelementptr inbounds i8, ptr %.062.i.i370, i64 32
  %481 = getelementptr inbounds i8, ptr %.04661.i.i371, i64 32
  %482 = getelementptr inbounds i8, ptr %.05259.i.i373, i64 32
  %483 = add nuw nsw i32 %.04960.i.i372, 8
  %484 = or disjoint i32 %483, 7
  %485 = icmp slt i32 %484, %468
  br i1 %485, label %.lr.ph.i.i369, label %.preheader58.i.loopexit.i374, !llvm.loop !48

.preheader.i.i353:                                ; preds = %.lr.ph70.i.i364, %.preheader58.i.i348
  %.153.lcssa.i.i354 = phi ptr [ %.052.lcssa.i.i349, %.preheader58.i.i348 ], [ %492, %.lr.ph70.i.i364 ]
  %.150.lcssa.i.i355 = phi i32 [ %.049.lcssa.i.i350, %.preheader58.i.i348 ], [ %493, %.lr.ph70.i.i364 ]
  %.147.lcssa.i.i356 = phi ptr [ %.046.lcssa.i.i351, %.preheader58.i.i348 ], [ %491, %.lr.ph70.i.i364 ]
  %.1.lcssa.i.i357 = phi ptr [ %.0.lcssa.i.i352, %.preheader58.i.i348 ], [ %490, %.lr.ph70.i.i364 ]
  %486 = icmp slt i32 %.150.lcssa.i.i355, %468
  br i1 %486, label %.lr.ph79.i.i358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i364:                                  ; preds = %.preheader58.i.i348, %.lr.ph70.i.i364
  %.169.i.i365 = phi ptr [ %490, %.lr.ph70.i.i364 ], [ %.0.lcssa.i.i352, %.preheader58.i.i348 ]
  %.14768.i.i366 = phi ptr [ %491, %.lr.ph70.i.i364 ], [ %.046.lcssa.i.i351, %.preheader58.i.i348 ]
  %.15067.i.i367 = phi i32 [ %493, %.lr.ph70.i.i364 ], [ %.049.lcssa.i.i350, %.preheader58.i.i348 ]
  %.15366.i.i368 = phi ptr [ %492, %.lr.ph70.i.i364 ], [ %.052.lcssa.i.i349, %.preheader58.i.i348 ]
  %487 = load <4 x float>, ptr %.169.i.i365, align 1
  %488 = load <4 x float>, ptr %.14768.i.i366, align 1
  %489 = fmul fast <4 x float> %488, %487
  store <4 x float> %489, ptr %.15366.i.i368, align 1
  %490 = getelementptr inbounds i8, ptr %.169.i.i365, i64 16
  %491 = getelementptr inbounds i8, ptr %.14768.i.i366, i64 16
  %492 = getelementptr inbounds i8, ptr %.15366.i.i368, i64 16
  %493 = add nuw nsw i32 %.15067.i.i367, 4
  %494 = or disjoint i32 %493, 3
  %495 = icmp slt i32 %494, %468
  br i1 %495, label %.lr.ph70.i.i364, label %.preheader.i.i353, !llvm.loop !49

.lr.ph79.i.i358:                                  ; preds = %.preheader.i.i353, %.lr.ph79.i.i358
  %.278.i.i359 = phi ptr [ %499, %.lr.ph79.i.i358 ], [ %.1.lcssa.i.i357, %.preheader.i.i353 ]
  %.24877.i.i360 = phi ptr [ %500, %.lr.ph79.i.i358 ], [ %.147.lcssa.i.i356, %.preheader.i.i353 ]
  %.25176.i.i361 = phi i32 [ %502, %.lr.ph79.i.i358 ], [ %.150.lcssa.i.i355, %.preheader.i.i353 ]
  %.25475.i.i362 = phi ptr [ %501, %.lr.ph79.i.i358 ], [ %.153.lcssa.i.i354, %.preheader.i.i353 ]
  %496 = load float, ptr %.278.i.i359, align 4
  %497 = load float, ptr %.24877.i.i360, align 4
  %498 = fmul fast float %497, %496
  store float %498, ptr %.25475.i.i362, align 4
  %499 = getelementptr inbounds i8, ptr %.278.i.i359, i64 4
  %500 = getelementptr inbounds i8, ptr %.24877.i.i360, i64 4
  %501 = getelementptr inbounds i8, ptr %.25475.i.i362, i64 4
  %502 = add nuw nsw i32 %.25176.i.i361, 1
  %exitcond.not.i.i363 = icmp eq i32 %502, %468
  br i1 %exitcond.not.i.i363, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i358, !llvm.loop !50

503:                                              ; preds = %470
  %504 = icmp eq i32 %4, 1
  br i1 %504, label %505, label %545

505:                                              ; preds = %503
  %506 = load float, ptr %1, align 4
  %507 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %507, label %.thread.i.i347, label %509

.thread.i.i347:                                   ; preds = %505
  %508 = load <4 x float>, ptr %1, align 1
  br label %515

509:                                              ; preds = %505
  %510 = insertelement <4 x float> poison, float %506, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load <8 x float>, ptr %1, align 1
  br label %518

515:                                              ; preds = %509, %.thread.i.i347
  %516 = phi <4 x float> [ %508, %.thread.i.i347 ], [ %511, %509 ]
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %518

518:                                              ; preds = %515, %513
  %519 = phi <4 x float> [ %511, %513 ], [ %516, %515 ]
  %520 = phi fast <8 x float> [ %514, %513 ], [ %517, %515 ]
  %521 = icmp sgt i32 %468, 7
  br i1 %521, label %.lr.ph.i41.i342, label %.preheader63.i.i325

.preheader63.i.loopexit.i346:                     ; preds = %.lr.ph.i41.i342
  %522 = and i32 %468, 2147483640
  br label %.preheader63.i.i325

.preheader63.i.i325:                              ; preds = %.preheader63.i.loopexit.i346, %518
  %.054.lcssa.i.i326 = phi i32 [ 0, %518 ], [ %522, %.preheader63.i.loopexit.i346 ]
  %.051.lcssa.i.i327 = phi ptr [ %2, %518 ], [ %528, %.preheader63.i.loopexit.i346 ]
  %.0.lcssa.i34.i328 = phi ptr [ %0, %518 ], [ %527, %.preheader63.i.loopexit.i346 ]
  %523 = or disjoint i32 %.054.lcssa.i.i326, 3
  %524 = icmp slt i32 %523, %468
  br i1 %524, label %.lr.ph72.i.i338, label %.preheader.i35.i329

.lr.ph.i41.i342:                                  ; preds = %518, %.lr.ph.i41.i342
  %.066.i.i343 = phi ptr [ %527, %.lr.ph.i41.i342 ], [ %0, %518 ]
  %.05165.i.i344 = phi ptr [ %528, %.lr.ph.i41.i342 ], [ %2, %518 ]
  %.05464.i.i345 = phi i32 [ %529, %.lr.ph.i41.i342 ], [ 0, %518 ]
  %525 = load <8 x float>, ptr %.066.i.i343, align 1
  %526 = fmul fast <8 x float> %525, %520
  store <8 x float> %526, ptr %.05165.i.i344, align 1
  %527 = getelementptr inbounds i8, ptr %.066.i.i343, i64 32
  %528 = getelementptr inbounds i8, ptr %.05165.i.i344, i64 32
  %529 = add nuw nsw i32 %.05464.i.i345, 8
  %530 = or disjoint i32 %529, 7
  %531 = icmp slt i32 %530, %468
  br i1 %531, label %.lr.ph.i41.i342, label %.preheader63.i.loopexit.i346, !llvm.loop !51

.preheader.i35.i329:                              ; preds = %.lr.ph72.i.i338, %.preheader63.i.i325
  %.155.lcssa.i.i330 = phi i32 [ %.054.lcssa.i.i326, %.preheader63.i.i325 ], [ %537, %.lr.ph72.i.i338 ]
  %.152.lcssa.i.i331 = phi ptr [ %.051.lcssa.i.i327, %.preheader63.i.i325 ], [ %536, %.lr.ph72.i.i338 ]
  %.1.lcssa.i36.i332 = phi ptr [ %.0.lcssa.i34.i328, %.preheader63.i.i325 ], [ %535, %.lr.ph72.i.i338 ]
  %532 = icmp slt i32 %.155.lcssa.i.i330, %468
  br i1 %532, label %.lr.ph79.i37.i333, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i338:                                  ; preds = %.preheader63.i.i325, %.lr.ph72.i.i338
  %.171.i.i339 = phi ptr [ %535, %.lr.ph72.i.i338 ], [ %.0.lcssa.i34.i328, %.preheader63.i.i325 ]
  %.15270.i.i340 = phi ptr [ %536, %.lr.ph72.i.i338 ], [ %.051.lcssa.i.i327, %.preheader63.i.i325 ]
  %.15569.i.i341 = phi i32 [ %537, %.lr.ph72.i.i338 ], [ %.054.lcssa.i.i326, %.preheader63.i.i325 ]
  %533 = load <4 x float>, ptr %.171.i.i339, align 1
  %534 = fmul fast <4 x float> %533, %519
  store <4 x float> %534, ptr %.15270.i.i340, align 1
  %535 = getelementptr inbounds i8, ptr %.171.i.i339, i64 16
  %536 = getelementptr inbounds i8, ptr %.15270.i.i340, i64 16
  %537 = add nuw nsw i32 %.15569.i.i341, 4
  %538 = or disjoint i32 %537, 3
  %539 = icmp slt i32 %538, %468
  br i1 %539, label %.lr.ph72.i.i338, label %.preheader.i35.i329, !llvm.loop !52

.lr.ph79.i37.i333:                                ; preds = %.preheader.i35.i329, %.lr.ph79.i37.i333
  %.278.i38.i334 = phi ptr [ %542, %.lr.ph79.i37.i333 ], [ %.1.lcssa.i36.i332, %.preheader.i35.i329 ]
  %.25377.i.i335 = phi ptr [ %543, %.lr.ph79.i37.i333 ], [ %.152.lcssa.i.i331, %.preheader.i35.i329 ]
  %.25676.i.i336 = phi i32 [ %544, %.lr.ph79.i37.i333 ], [ %.155.lcssa.i.i330, %.preheader.i35.i329 ]
  %540 = load float, ptr %.278.i38.i334, align 4
  %541 = fmul fast float %540, %506
  store float %541, ptr %.25377.i.i335, align 4
  %542 = getelementptr inbounds i8, ptr %.278.i38.i334, i64 4
  %543 = getelementptr inbounds i8, ptr %.25377.i.i335, i64 4
  %544 = add nuw nsw i32 %.25676.i.i336, 1
  %exitcond.not.i39.i337 = icmp eq i32 %544, %468
  br i1 %exitcond.not.i39.i337, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i333, !llvm.loop !53

545:                                              ; preds = %503
  %546 = icmp eq i32 %3, 1
  br i1 %546, label %547, label %587

547:                                              ; preds = %545
  %548 = load float, ptr %0, align 4
  %549 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %549, label %.thread.i64.i324, label %551

.thread.i64.i324:                                 ; preds = %547
  %550 = load <4 x float>, ptr %0, align 1
  br label %557

551:                                              ; preds = %547
  %552 = insertelement <4 x float> poison, float %548, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  %554 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load <8 x float>, ptr %0, align 1
  br label %560

557:                                              ; preds = %551, %.thread.i64.i324
  %558 = phi <4 x float> [ %550, %.thread.i64.i324 ], [ %553, %551 ]
  %559 = shufflevector <4 x float> %558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %560

560:                                              ; preds = %557, %555
  %561 = phi <4 x float> [ %553, %555 ], [ %558, %557 ]
  %562 = phi fast <8 x float> [ %556, %555 ], [ %559, %557 ]
  %563 = icmp sgt i32 %468, 7
  br i1 %563, label %.lr.ph.i60.i319, label %.preheader63.i42.i302

.preheader63.i42.loopexit.i323:                   ; preds = %.lr.ph.i60.i319
  %564 = and i32 %468, 2147483640
  br label %.preheader63.i42.i302

.preheader63.i42.i302:                            ; preds = %.preheader63.i42.loopexit.i323, %560
  %.054.lcssa.i43.i303 = phi i32 [ 0, %560 ], [ %564, %.preheader63.i42.loopexit.i323 ]
  %.051.lcssa.i44.i304 = phi ptr [ %2, %560 ], [ %570, %.preheader63.i42.loopexit.i323 ]
  %.0.lcssa.i45.i305 = phi ptr [ %1, %560 ], [ %569, %.preheader63.i42.loopexit.i323 ]
  %565 = or disjoint i32 %.054.lcssa.i43.i303, 3
  %566 = icmp slt i32 %565, %468
  br i1 %566, label %.lr.ph72.i55.i315, label %.preheader.i46.i306

.lr.ph.i60.i319:                                  ; preds = %560, %.lr.ph.i60.i319
  %.066.i61.i320 = phi ptr [ %569, %.lr.ph.i60.i319 ], [ %1, %560 ]
  %.05165.i62.i321 = phi ptr [ %570, %.lr.ph.i60.i319 ], [ %2, %560 ]
  %.05464.i63.i322 = phi i32 [ %571, %.lr.ph.i60.i319 ], [ 0, %560 ]
  %567 = load <8 x float>, ptr %.066.i61.i320, align 1
  %568 = fmul fast <8 x float> %567, %562
  store <8 x float> %568, ptr %.05165.i62.i321, align 1
  %569 = getelementptr inbounds i8, ptr %.066.i61.i320, i64 32
  %570 = getelementptr inbounds i8, ptr %.05165.i62.i321, i64 32
  %571 = add nuw nsw i32 %.05464.i63.i322, 8
  %572 = or disjoint i32 %571, 7
  %573 = icmp slt i32 %572, %468
  br i1 %573, label %.lr.ph.i60.i319, label %.preheader63.i42.loopexit.i323, !llvm.loop !54

.preheader.i46.i306:                              ; preds = %.lr.ph72.i55.i315, %.preheader63.i42.i302
  %.155.lcssa.i47.i307 = phi i32 [ %.054.lcssa.i43.i303, %.preheader63.i42.i302 ], [ %579, %.lr.ph72.i55.i315 ]
  %.152.lcssa.i48.i308 = phi ptr [ %.051.lcssa.i44.i304, %.preheader63.i42.i302 ], [ %578, %.lr.ph72.i55.i315 ]
  %.1.lcssa.i49.i309 = phi ptr [ %.0.lcssa.i45.i305, %.preheader63.i42.i302 ], [ %577, %.lr.ph72.i55.i315 ]
  %574 = icmp slt i32 %.155.lcssa.i47.i307, %468
  br i1 %574, label %.lr.ph79.i50.i310, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i315:                                ; preds = %.preheader63.i42.i302, %.lr.ph72.i55.i315
  %.171.i56.i316 = phi ptr [ %577, %.lr.ph72.i55.i315 ], [ %.0.lcssa.i45.i305, %.preheader63.i42.i302 ]
  %.15270.i57.i317 = phi ptr [ %578, %.lr.ph72.i55.i315 ], [ %.051.lcssa.i44.i304, %.preheader63.i42.i302 ]
  %.15569.i58.i318 = phi i32 [ %579, %.lr.ph72.i55.i315 ], [ %.054.lcssa.i43.i303, %.preheader63.i42.i302 ]
  %575 = load <4 x float>, ptr %.171.i56.i316, align 1
  %576 = fmul fast <4 x float> %575, %561
  store <4 x float> %576, ptr %.15270.i57.i317, align 1
  %577 = getelementptr inbounds i8, ptr %.171.i56.i316, i64 16
  %578 = getelementptr inbounds i8, ptr %.15270.i57.i317, i64 16
  %579 = add nuw nsw i32 %.15569.i58.i318, 4
  %580 = or disjoint i32 %579, 3
  %581 = icmp slt i32 %580, %468
  br i1 %581, label %.lr.ph72.i55.i315, label %.preheader.i46.i306, !llvm.loop !55

.lr.ph79.i50.i310:                                ; preds = %.preheader.i46.i306, %.lr.ph79.i50.i310
  %.278.i51.i311 = phi ptr [ %584, %.lr.ph79.i50.i310 ], [ %.1.lcssa.i49.i309, %.preheader.i46.i306 ]
  %.25377.i52.i312 = phi ptr [ %585, %.lr.ph79.i50.i310 ], [ %.152.lcssa.i48.i308, %.preheader.i46.i306 ]
  %.25676.i53.i313 = phi i32 [ %586, %.lr.ph79.i50.i310 ], [ %.155.lcssa.i47.i307, %.preheader.i46.i306 ]
  %582 = load float, ptr %.278.i51.i311, align 4
  %583 = fmul fast float %582, %548
  store float %583, ptr %.25377.i52.i312, align 4
  %584 = getelementptr inbounds i8, ptr %.278.i51.i311, i64 4
  %585 = getelementptr inbounds i8, ptr %.25377.i52.i312, i64 4
  %586 = add nuw nsw i32 %.25676.i53.i313, 1
  %exitcond.not.i54.i314 = icmp eq i32 %586, %468
  br i1 %exitcond.not.i54.i314, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i310, !llvm.loop !56

587:                                              ; preds = %545, %467
  %588 = icmp eq i32 %6, 1
  br i1 %588, label %589, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

589:                                              ; preds = %587
  %590 = icmp eq i32 %3, %4
  br i1 %590, label %591, label %630

591:                                              ; preds = %589
  %592 = icmp eq i32 %.sroa.speculated.i236, 8
  %593 = icmp sgt i32 %.sroa.speculated87.i235, 0
  %or.cond.i.i273 = and i1 %593, %592
  br i1 %or.cond.i.i273, label %.lr.ph.i66.i296, label %.loopexit106.i.i274

.lr.ph.i66.i296:                                  ; preds = %591, %.lr.ph.i66.i296
  %.1110.i.i297 = phi ptr [ %599, %.lr.ph.i66.i296 ], [ %0, %591 ]
  %.189109.i.i298 = phi ptr [ %600, %.lr.ph.i66.i296 ], [ %1, %591 ]
  %.193108.i.i299 = phi ptr [ %601, %.lr.ph.i66.i296 ], [ %2, %591 ]
  %.096107.i.i300 = phi i32 [ %602, %.lr.ph.i66.i296 ], [ 0, %591 ]
  %594 = load <8 x float>, ptr %.1110.i.i297, align 1
  %595 = load float, ptr %.189109.i.i298, align 4
  %596 = insertelement <8 x float> poison, float %595, i64 0
  %597 = shufflevector <8 x float> %596, <8 x float> poison, <8 x i32> zeroinitializer
  %598 = fmul fast <8 x float> %597, %594
  store <8 x float> %598, ptr %.193108.i.i299, align 1
  %599 = getelementptr inbounds i8, ptr %.1110.i.i297, i64 32
  %600 = getelementptr inbounds i8, ptr %.189109.i.i298, i64 4
  %601 = getelementptr inbounds i8, ptr %.193108.i.i299, i64 32
  %602 = add nuw nsw i32 %.096107.i.i300, 1
  %exitcond.not.i67.i301 = icmp eq i32 %602, %.sroa.speculated87.i235
  br i1 %exitcond.not.i67.i301, label %.loopexit106.i.i274, label %.lr.ph.i66.i296, !llvm.loop !57

.loopexit106.i.i274:                              ; preds = %.lr.ph.i66.i296, %591
  %.092.i.i275 = phi ptr [ %2, %591 ], [ %601, %.lr.ph.i66.i296 ]
  %.088.i.i276 = phi ptr [ %1, %591 ], [ %600, %.lr.ph.i66.i296 ]
  %.0.i.i277 = phi ptr [ %0, %591 ], [ %599, %.lr.ph.i66.i296 ]
  %603 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %603, label %.preheader104.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i278:                             ; preds = %.loopexit106.i.i274
  %604 = icmp sgt i32 %.sroa.speculated87.i235, 1
  br i1 %604, label %.lr.ph117.i.i290, label %.preheader.i65.i279

.preheader.i65.loopexit.i295:                     ; preds = %.lr.ph117.i.i290
  %605 = and i32 %.sroa.speculated87.i235, 2147483646
  br label %.preheader.i65.i279

.preheader.i65.i279:                              ; preds = %.preheader.i65.loopexit.i295, %.preheader104.i.i278
  %.097.lcssa.i.i280 = phi i32 [ 0, %.preheader104.i.i278 ], [ %605, %.preheader.i65.loopexit.i295 ]
  %.294.lcssa.i.i281 = phi ptr [ %.092.i.i275, %.preheader104.i.i278 ], [ %617, %.preheader.i65.loopexit.i295 ]
  %.290.lcssa.i.i282 = phi ptr [ %.088.i.i276, %.preheader104.i.i278 ], [ %616, %.preheader.i65.loopexit.i295 ]
  %.2.lcssa.i.i283 = phi ptr [ %.0.i.i277, %.preheader104.i.i278 ], [ %615, %.preheader.i65.loopexit.i295 ]
  %606 = icmp slt i32 %.097.lcssa.i.i280, %.sroa.speculated87.i235
  br i1 %606, label %.lr.ph126.i.i284, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i290:                                 ; preds = %.preheader104.i.i278, %.lr.ph117.i.i290
  %.2116.i.i291 = phi ptr [ %615, %.lr.ph117.i.i290 ], [ %.0.i.i277, %.preheader104.i.i278 ]
  %.290115.i.i292 = phi ptr [ %616, %.lr.ph117.i.i290 ], [ %.088.i.i276, %.preheader104.i.i278 ]
  %.294114.i.i293 = phi ptr [ %617, %.lr.ph117.i.i290 ], [ %.092.i.i275, %.preheader104.i.i278 ]
  %.097113.i.i294 = phi i32 [ %618, %.lr.ph117.i.i290 ], [ 0, %.preheader104.i.i278 ]
  %607 = load <8 x float>, ptr %.2116.i.i291, align 1
  %608 = load float, ptr %.290115.i.i292, align 4
  %609 = insertelement <4 x float> poison, float %608, i64 0
  %610 = getelementptr inbounds i8, ptr %.290115.i.i292, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = shufflevector <4 x float> %609, <4 x float> %612, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %614 = fmul fast <8 x float> %613, %607
  store <8 x float> %614, ptr %.294114.i.i293, align 1
  %615 = getelementptr inbounds i8, ptr %.2116.i.i291, i64 32
  %616 = getelementptr inbounds i8, ptr %.290115.i.i292, i64 8
  %617 = getelementptr inbounds i8, ptr %.294114.i.i293, i64 32
  %618 = add nuw nsw i32 %.097113.i.i294, 2
  %619 = or disjoint i32 %618, 1
  %620 = icmp slt i32 %619, %.sroa.speculated87.i235
  br i1 %620, label %.lr.ph117.i.i290, label %.preheader.i65.loopexit.i295, !llvm.loop !58

.lr.ph126.i.i284:                                 ; preds = %.preheader.i65.i279, %.lr.ph126.i.i284
  %.3125.i.i285 = phi ptr [ %626, %.lr.ph126.i.i284 ], [ %.2.lcssa.i.i283, %.preheader.i65.i279 ]
  %.391124.i.i286 = phi ptr [ %627, %.lr.ph126.i.i284 ], [ %.290.lcssa.i.i282, %.preheader.i65.i279 ]
  %.395123.i.i287 = phi ptr [ %628, %.lr.ph126.i.i284 ], [ %.294.lcssa.i.i281, %.preheader.i65.i279 ]
  %.198122.i.i288 = phi i32 [ %629, %.lr.ph126.i.i284 ], [ %.097.lcssa.i.i280, %.preheader.i65.i279 ]
  %621 = load <4 x float>, ptr %.3125.i.i285, align 1
  %622 = load float, ptr %.391124.i.i286, align 4
  %623 = insertelement <4 x float> poison, float %622, i64 0
  %624 = shufflevector <4 x float> %623, <4 x float> poison, <4 x i32> zeroinitializer
  %625 = fmul fast <4 x float> %624, %621
  store <4 x float> %625, ptr %.395123.i.i287, align 1
  %626 = getelementptr inbounds i8, ptr %.3125.i.i285, i64 16
  %627 = getelementptr inbounds i8, ptr %.391124.i.i286, i64 4
  %628 = getelementptr inbounds i8, ptr %.395123.i.i287, i64 16
  %629 = add nuw nsw i32 %.198122.i.i288, 1
  %exitcond133.not.i.i289 = icmp eq i32 %629, %.sroa.speculated87.i235
  br i1 %exitcond133.not.i.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i284, !llvm.loop !59

630:                                              ; preds = %589
  %631 = icmp eq i32 %4, 1
  br i1 %631, label %632, label %657

632:                                              ; preds = %630
  %633 = load float, ptr %1, align 4
  %634 = insertelement <8 x float> poison, float %633, i64 0
  %635 = shufflevector <8 x float> %634, <8 x float> poison, <8 x i32> zeroinitializer
  %636 = icmp sgt i32 %468, 7
  br i1 %636, label %.lr.ph.i71.i267, label %._crit_edge.i.i259

.lr.ph.i71.i267:                                  ; preds = %632, %.lr.ph.i71.i267
  %.065.i.i268 = phi ptr [ %639, %.lr.ph.i71.i267 ], [ %0, %632 ]
  %.05564.i.i269 = phi ptr [ %640, %.lr.ph.i71.i267 ], [ %2, %632 ]
  %.05763.i.i270 = phi i32 [ %641, %.lr.ph.i71.i267 ], [ 0, %632 ]
  %637 = load <8 x float>, ptr %.065.i.i268, align 1
  %638 = fmul fast <8 x float> %637, %635
  store <8 x float> %638, ptr %.05564.i.i269, align 1
  %639 = getelementptr inbounds i8, ptr %.065.i.i268, i64 32
  %640 = getelementptr inbounds i8, ptr %.05564.i.i269, i64 32
  %641 = add nuw nsw i32 %.05763.i.i270, 8
  %642 = or disjoint i32 %641, 7
  %643 = icmp slt i32 %642, %468
  br i1 %643, label %.lr.ph.i71.i267, label %._crit_edge.loopexit.i.i271, !llvm.loop !60

._crit_edge.loopexit.i.i271:                      ; preds = %.lr.ph.i71.i267
  %644 = and i32 %468, 2147483640
  %.pre.i.i272 = load float, ptr %1, align 4
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %._crit_edge.loopexit.i.i271, %632
  %645 = phi float [ %633, %632 ], [ %.pre.i.i272, %._crit_edge.loopexit.i.i271 ]
  %.057.lcssa.i.i260 = phi i32 [ 0, %632 ], [ %644, %._crit_edge.loopexit.i.i271 ]
  %.055.lcssa.i.i261 = phi ptr [ %2, %632 ], [ %640, %._crit_edge.loopexit.i.i271 ]
  %.0.lcssa.i68.i262 = phi ptr [ %0, %632 ], [ %639, %._crit_edge.loopexit.i.i271 ]
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = or disjoint i32 %.057.lcssa.i.i260, 3
  %649 = icmp slt i32 %648, %468
  br i1 %649, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i263:                                ; preds = %._crit_edge.i.i259, %.lr.ph72.i69.i263
  %.170.i.i264 = phi ptr [ %652, %.lr.ph72.i69.i263 ], [ %.0.lcssa.i68.i262, %._crit_edge.i.i259 ]
  %.15669.i.i265 = phi ptr [ %653, %.lr.ph72.i69.i263 ], [ %.055.lcssa.i.i261, %._crit_edge.i.i259 ]
  %.15868.i.i266 = phi i32 [ %654, %.lr.ph72.i69.i263 ], [ %.057.lcssa.i.i260, %._crit_edge.i.i259 ]
  %650 = load <4 x float>, ptr %.170.i.i264, align 1
  %651 = fmul fast <4 x float> %650, %647
  store <4 x float> %651, ptr %.15669.i.i265, align 1
  %652 = getelementptr inbounds i8, ptr %.170.i.i264, i64 16
  %653 = getelementptr inbounds i8, ptr %.15669.i.i265, i64 16
  %654 = add nuw nsw i32 %.15868.i.i266, 4
  %655 = or disjoint i32 %654, 3
  %656 = icmp slt i32 %655, %468
  br i1 %656, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

657:                                              ; preds = %630
  %658 = icmp eq i32 %3, 1
  br i1 %658, label %659, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

659:                                              ; preds = %657
  %660 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %660, label %661, label %.loopexit98.i.i237

661:                                              ; preds = %659
  %662 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i254

.lr.ph.i75.i254:                                  ; preds = %.lr.ph.i75.i254, %661
  %.1101.i.i255 = phi ptr [ %667, %.lr.ph.i75.i254 ], [ %1, %661 ]
  %.185100.i.i256 = phi ptr [ %668, %.lr.ph.i75.i254 ], [ %2, %661 ]
  %.08899.i.i257 = phi i32 [ %669, %.lr.ph.i75.i254 ], [ 0, %661 ]
  %663 = load float, ptr %.1101.i.i255, align 4
  %664 = insertelement <8 x float> poison, float %663, i64 0
  %665 = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> zeroinitializer
  %666 = fmul fast <8 x float> %665, %662
  store <8 x float> %666, ptr %.185100.i.i256, align 1
  %667 = getelementptr inbounds i8, ptr %.1101.i.i255, i64 4
  %668 = getelementptr inbounds i8, ptr %.185100.i.i256, i64 32
  %669 = add nuw nsw i32 %.08899.i.i257, 1
  %exitcond.not.i76.i258 = icmp eq i32 %669, %.sroa.speculated87.i235
  br i1 %exitcond.not.i76.i258, label %.loopexit98.i.i237, label %.lr.ph.i75.i254, !llvm.loop !62

.loopexit98.i.i237:                               ; preds = %.lr.ph.i75.i254, %659
  %.084.i.i238 = phi ptr [ %2, %659 ], [ %668, %.lr.ph.i75.i254 ]
  %.0.i72.i239 = phi ptr [ %1, %659 ], [ %667, %.lr.ph.i75.i254 ]
  %670 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %670, label %671, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

671:                                              ; preds = %.loopexit98.i.i237
  %672 = load <4 x float>, ptr %0, align 1
  %673 = shufflevector <4 x float> %672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = icmp sgt i32 %.sroa.speculated87.i235, 1
  br i1 %674, label %.lr.ph106.i.i249, label %.preheader.i73.i240

.preheader.i73.loopexit.i253:                     ; preds = %.lr.ph106.i.i249
  %675 = and i32 %.sroa.speculated87.i235, 2147483646
  br label %.preheader.i73.i240

.preheader.i73.i240:                              ; preds = %.preheader.i73.loopexit.i253, %671
  %.089.lcssa.i.i241 = phi i32 [ 0, %671 ], [ %675, %.preheader.i73.loopexit.i253 ]
  %.286.lcssa.i.i242 = phi ptr [ %.084.i.i238, %671 ], [ %685, %.preheader.i73.loopexit.i253 ]
  %.2.lcssa.i74.i243 = phi ptr [ %.0.i72.i239, %671 ], [ %684, %.preheader.i73.loopexit.i253 ]
  %676 = icmp slt i32 %.089.lcssa.i.i241, %.sroa.speculated87.i235
  br i1 %676, label %.lr.ph113.i.i244, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i249:                                 ; preds = %671, %.lr.ph106.i.i249
  %.2105.i.i250 = phi ptr [ %684, %.lr.ph106.i.i249 ], [ %.0.i72.i239, %671 ]
  %.286104.i.i251 = phi ptr [ %685, %.lr.ph106.i.i249 ], [ %.084.i.i238, %671 ]
  %.089103.i.i252 = phi i32 [ %686, %.lr.ph106.i.i249 ], [ 0, %671 ]
  %677 = load float, ptr %.2105.i.i250, align 4
  %678 = insertelement <4 x float> poison, float %677, i64 0
  %679 = getelementptr inbounds i8, ptr %.2105.i.i250, i64 4
  %680 = load float, ptr %679, align 4
  %681 = insertelement <4 x float> poison, float %680, i64 0
  %682 = shufflevector <4 x float> %678, <4 x float> %681, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %683 = fmul fast <8 x float> %682, %673
  store <8 x float> %683, ptr %.286104.i.i251, align 1
  %684 = getelementptr inbounds i8, ptr %.2105.i.i250, i64 8
  %685 = getelementptr inbounds i8, ptr %.286104.i.i251, i64 32
  %686 = add nuw nsw i32 %.089103.i.i252, 2
  %687 = or disjoint i32 %686, 1
  %688 = icmp slt i32 %687, %.sroa.speculated87.i235
  br i1 %688, label %.lr.ph106.i.i249, label %.preheader.i73.loopexit.i253, !llvm.loop !63

.lr.ph113.i.i244:                                 ; preds = %.preheader.i73.i240, %.lr.ph113.i.i244
  %.3112.i.i245 = phi ptr [ %693, %.lr.ph113.i.i244 ], [ %.2.lcssa.i74.i243, %.preheader.i73.i240 ]
  %.387111.i.i246 = phi ptr [ %694, %.lr.ph113.i.i244 ], [ %.286.lcssa.i.i242, %.preheader.i73.i240 ]
  %.190110.i.i247 = phi i32 [ %695, %.lr.ph113.i.i244 ], [ %.089.lcssa.i.i241, %.preheader.i73.i240 ]
  %689 = load float, ptr %.3112.i.i245, align 4
  %690 = insertelement <4 x float> poison, float %689, i64 0
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <4 x i32> zeroinitializer
  %692 = fmul fast <4 x float> %691, %672
  store <4 x float> %692, ptr %.387111.i.i246, align 1
  %693 = getelementptr inbounds i8, ptr %.3112.i.i245, i64 4
  %694 = getelementptr inbounds i8, ptr %.387111.i.i246, i64 16
  %695 = add nuw nsw i32 %.190110.i.i247, 1
  %exitcond118.not.i.i248 = icmp eq i32 %695, %.sroa.speculated87.i235
  br i1 %exitcond118.not.i.i248, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i244, !llvm.loop !64

696:                                              ; preds = %8
  %.sroa.speculated87.i375 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i376 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %697 = mul nsw i32 %.sroa.speculated.i376, %.sroa.speculated87.i375
  %698 = icmp eq i32 %5, %6
  br i1 %698, label %699, label %819

699:                                              ; preds = %696
  %700 = icmp eq i32 %3, %4
  br i1 %700, label %701, label %732

701:                                              ; preds = %699
  %702 = icmp sgt i32 %697, 7
  br i1 %702, label %.lr.ph.i.i509, label %.preheader58.i.i488

.preheader58.i.loopexit.i514:                     ; preds = %.lr.ph.i.i509
  %703 = and i32 %697, 2147483640
  br label %.preheader58.i.i488

.preheader58.i.i488:                              ; preds = %.preheader58.i.loopexit.i514, %701
  %.052.lcssa.i.i489 = phi ptr [ %2, %701 ], [ %711, %.preheader58.i.loopexit.i514 ]
  %.049.lcssa.i.i490 = phi i32 [ 0, %701 ], [ %703, %.preheader58.i.loopexit.i514 ]
  %.046.lcssa.i.i491 = phi ptr [ %1, %701 ], [ %710, %.preheader58.i.loopexit.i514 ]
  %.0.lcssa.i.i492 = phi ptr [ %0, %701 ], [ %709, %.preheader58.i.loopexit.i514 ]
  %704 = or disjoint i32 %.049.lcssa.i.i490, 3
  %705 = icmp slt i32 %704, %697
  br i1 %705, label %.lr.ph70.i.i504, label %.preheader.i.i493

.lr.ph.i.i509:                                    ; preds = %701, %.lr.ph.i.i509
  %.062.i.i510 = phi ptr [ %709, %.lr.ph.i.i509 ], [ %0, %701 ]
  %.04661.i.i511 = phi ptr [ %710, %.lr.ph.i.i509 ], [ %1, %701 ]
  %.04960.i.i512 = phi i32 [ %712, %.lr.ph.i.i509 ], [ 0, %701 ]
  %.05259.i.i513 = phi ptr [ %711, %.lr.ph.i.i509 ], [ %2, %701 ]
  %706 = load <8 x float>, ptr %.062.i.i510, align 1
  %707 = load <8 x float>, ptr %.04661.i.i511, align 1
  %708 = fdiv fast <8 x float> %706, %707
  store <8 x float> %708, ptr %.05259.i.i513, align 1
  %709 = getelementptr inbounds i8, ptr %.062.i.i510, i64 32
  %710 = getelementptr inbounds i8, ptr %.04661.i.i511, i64 32
  %711 = getelementptr inbounds i8, ptr %.05259.i.i513, i64 32
  %712 = add nuw nsw i32 %.04960.i.i512, 8
  %713 = or disjoint i32 %712, 7
  %714 = icmp slt i32 %713, %697
  br i1 %714, label %.lr.ph.i.i509, label %.preheader58.i.loopexit.i514, !llvm.loop !65

.preheader.i.i493:                                ; preds = %.lr.ph70.i.i504, %.preheader58.i.i488
  %.153.lcssa.i.i494 = phi ptr [ %.052.lcssa.i.i489, %.preheader58.i.i488 ], [ %721, %.lr.ph70.i.i504 ]
  %.150.lcssa.i.i495 = phi i32 [ %.049.lcssa.i.i490, %.preheader58.i.i488 ], [ %722, %.lr.ph70.i.i504 ]
  %.147.lcssa.i.i496 = phi ptr [ %.046.lcssa.i.i491, %.preheader58.i.i488 ], [ %720, %.lr.ph70.i.i504 ]
  %.1.lcssa.i.i497 = phi ptr [ %.0.lcssa.i.i492, %.preheader58.i.i488 ], [ %719, %.lr.ph70.i.i504 ]
  %715 = icmp slt i32 %.150.lcssa.i.i495, %697
  br i1 %715, label %.lr.ph79.i.i498, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i504:                                  ; preds = %.preheader58.i.i488, %.lr.ph70.i.i504
  %.169.i.i505 = phi ptr [ %719, %.lr.ph70.i.i504 ], [ %.0.lcssa.i.i492, %.preheader58.i.i488 ]
  %.14768.i.i506 = phi ptr [ %720, %.lr.ph70.i.i504 ], [ %.046.lcssa.i.i491, %.preheader58.i.i488 ]
  %.15067.i.i507 = phi i32 [ %722, %.lr.ph70.i.i504 ], [ %.049.lcssa.i.i490, %.preheader58.i.i488 ]
  %.15366.i.i508 = phi ptr [ %721, %.lr.ph70.i.i504 ], [ %.052.lcssa.i.i489, %.preheader58.i.i488 ]
  %716 = load <4 x float>, ptr %.169.i.i505, align 1
  %717 = load <4 x float>, ptr %.14768.i.i506, align 1
  %718 = fdiv fast <4 x float> %716, %717
  store <4 x float> %718, ptr %.15366.i.i508, align 1
  %719 = getelementptr inbounds i8, ptr %.169.i.i505, i64 16
  %720 = getelementptr inbounds i8, ptr %.14768.i.i506, i64 16
  %721 = getelementptr inbounds i8, ptr %.15366.i.i508, i64 16
  %722 = add nuw nsw i32 %.15067.i.i507, 4
  %723 = or disjoint i32 %722, 3
  %724 = icmp slt i32 %723, %697
  br i1 %724, label %.lr.ph70.i.i504, label %.preheader.i.i493, !llvm.loop !66

.lr.ph79.i.i498:                                  ; preds = %.preheader.i.i493, %.lr.ph79.i.i498
  %.278.i.i499 = phi ptr [ %728, %.lr.ph79.i.i498 ], [ %.1.lcssa.i.i497, %.preheader.i.i493 ]
  %.24877.i.i500 = phi ptr [ %729, %.lr.ph79.i.i498 ], [ %.147.lcssa.i.i496, %.preheader.i.i493 ]
  %.25176.i.i501 = phi i32 [ %731, %.lr.ph79.i.i498 ], [ %.150.lcssa.i.i495, %.preheader.i.i493 ]
  %.25475.i.i502 = phi ptr [ %730, %.lr.ph79.i.i498 ], [ %.153.lcssa.i.i494, %.preheader.i.i493 ]
  %725 = load float, ptr %.278.i.i499, align 4
  %726 = load float, ptr %.24877.i.i500, align 4
  %727 = fdiv fast float %725, %726
  store float %727, ptr %.25475.i.i502, align 4
  %728 = getelementptr inbounds i8, ptr %.278.i.i499, i64 4
  %729 = getelementptr inbounds i8, ptr %.24877.i.i500, i64 4
  %730 = getelementptr inbounds i8, ptr %.25475.i.i502, i64 4
  %731 = add nuw nsw i32 %.25176.i.i501, 1
  %exitcond.not.i.i503 = icmp eq i32 %731, %697
  br i1 %exitcond.not.i.i503, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i498, !llvm.loop !67

732:                                              ; preds = %699
  %733 = icmp eq i32 %4, 1
  br i1 %733, label %734, label %777

734:                                              ; preds = %732
  %735 = load float, ptr %1, align 4
  %736 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %736, label %.thread.i.i487, label %738

.thread.i.i487:                                   ; preds = %734
  %737 = load <4 x float>, ptr %1, align 1
  br label %744

738:                                              ; preds = %734
  %739 = insertelement <4 x float> poison, float %735, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  %741 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = load <8 x float>, ptr %1, align 1
  br label %747

744:                                              ; preds = %738, %.thread.i.i487
  %745 = phi <4 x float> [ %737, %.thread.i.i487 ], [ %740, %738 ]
  %746 = shufflevector <4 x float> %745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %747

747:                                              ; preds = %744, %742
  %748 = phi <4 x float> [ %740, %742 ], [ %745, %744 ]
  %749 = phi fast <8 x float> [ %743, %742 ], [ %746, %744 ]
  %750 = icmp sgt i32 %697, 7
  br i1 %750, label %.lr.ph.i41.i482.preheader, label %.preheader63.i.i465

.lr.ph.i41.i482.preheader:                        ; preds = %747
  %751 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %749
  br label %.lr.ph.i41.i482

.preheader63.i.loopexit.i486:                     ; preds = %.lr.ph.i41.i482
  %752 = and i32 %697, 2147483640
  br label %.preheader63.i.i465

.preheader63.i.i465:                              ; preds = %.preheader63.i.loopexit.i486, %747
  %.054.lcssa.i.i466 = phi i32 [ 0, %747 ], [ %752, %.preheader63.i.loopexit.i486 ]
  %.051.lcssa.i.i467 = phi ptr [ %2, %747 ], [ %759, %.preheader63.i.loopexit.i486 ]
  %.0.lcssa.i34.i468 = phi ptr [ %0, %747 ], [ %758, %.preheader63.i.loopexit.i486 ]
  %753 = or disjoint i32 %.054.lcssa.i.i466, 3
  %754 = icmp slt i32 %753, %697
  br i1 %754, label %.lr.ph72.i.i478.preheader, label %.preheader.i35.i469

.lr.ph72.i.i478.preheader:                        ; preds = %.preheader63.i.i465
  %755 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %748
  br label %.lr.ph72.i.i478

.lr.ph.i41.i482:                                  ; preds = %.lr.ph.i41.i482.preheader, %.lr.ph.i41.i482
  %.066.i.i483 = phi ptr [ %758, %.lr.ph.i41.i482 ], [ %0, %.lr.ph.i41.i482.preheader ]
  %.05165.i.i484 = phi ptr [ %759, %.lr.ph.i41.i482 ], [ %2, %.lr.ph.i41.i482.preheader ]
  %.05464.i.i485 = phi i32 [ %760, %.lr.ph.i41.i482 ], [ 0, %.lr.ph.i41.i482.preheader ]
  %756 = load <8 x float>, ptr %.066.i.i483, align 1
  %757 = fmul fast <8 x float> %756, %751
  store <8 x float> %757, ptr %.05165.i.i484, align 1
  %758 = getelementptr inbounds i8, ptr %.066.i.i483, i64 32
  %759 = getelementptr inbounds i8, ptr %.05165.i.i484, i64 32
  %760 = add nuw nsw i32 %.05464.i.i485, 8
  %761 = or disjoint i32 %760, 7
  %762 = icmp slt i32 %761, %697
  br i1 %762, label %.lr.ph.i41.i482, label %.preheader63.i.loopexit.i486, !llvm.loop !68

.preheader.i35.i469:                              ; preds = %.lr.ph72.i.i478, %.preheader63.i.i465
  %.155.lcssa.i.i470 = phi i32 [ %.054.lcssa.i.i466, %.preheader63.i.i465 ], [ %769, %.lr.ph72.i.i478 ]
  %.152.lcssa.i.i471 = phi ptr [ %.051.lcssa.i.i467, %.preheader63.i.i465 ], [ %768, %.lr.ph72.i.i478 ]
  %.1.lcssa.i36.i472 = phi ptr [ %.0.lcssa.i34.i468, %.preheader63.i.i465 ], [ %767, %.lr.ph72.i.i478 ]
  %763 = icmp slt i32 %.155.lcssa.i.i470, %697
  br i1 %763, label %.lr.ph79.i37.i473.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i37.i473.preheader:                      ; preds = %.preheader.i35.i469
  %764 = fdiv fast float 1.000000e+00, %735
  br label %.lr.ph79.i37.i473

.lr.ph72.i.i478:                                  ; preds = %.lr.ph72.i.i478.preheader, %.lr.ph72.i.i478
  %.171.i.i479 = phi ptr [ %767, %.lr.ph72.i.i478 ], [ %.0.lcssa.i34.i468, %.lr.ph72.i.i478.preheader ]
  %.15270.i.i480 = phi ptr [ %768, %.lr.ph72.i.i478 ], [ %.051.lcssa.i.i467, %.lr.ph72.i.i478.preheader ]
  %.15569.i.i481 = phi i32 [ %769, %.lr.ph72.i.i478 ], [ %.054.lcssa.i.i466, %.lr.ph72.i.i478.preheader ]
  %765 = load <4 x float>, ptr %.171.i.i479, align 1
  %766 = fmul fast <4 x float> %765, %755
  store <4 x float> %766, ptr %.15270.i.i480, align 1
  %767 = getelementptr inbounds i8, ptr %.171.i.i479, i64 16
  %768 = getelementptr inbounds i8, ptr %.15270.i.i480, i64 16
  %769 = add nuw nsw i32 %.15569.i.i481, 4
  %770 = or disjoint i32 %769, 3
  %771 = icmp slt i32 %770, %697
  br i1 %771, label %.lr.ph72.i.i478, label %.preheader.i35.i469, !llvm.loop !69

.lr.ph79.i37.i473:                                ; preds = %.lr.ph79.i37.i473.preheader, %.lr.ph79.i37.i473
  %.278.i38.i474 = phi ptr [ %774, %.lr.ph79.i37.i473 ], [ %.1.lcssa.i36.i472, %.lr.ph79.i37.i473.preheader ]
  %.25377.i.i475 = phi ptr [ %775, %.lr.ph79.i37.i473 ], [ %.152.lcssa.i.i471, %.lr.ph79.i37.i473.preheader ]
  %.25676.i.i476 = phi i32 [ %776, %.lr.ph79.i37.i473 ], [ %.155.lcssa.i.i470, %.lr.ph79.i37.i473.preheader ]
  %772 = load float, ptr %.278.i38.i474, align 4
  %773 = fmul fast float %772, %764
  store float %773, ptr %.25377.i.i475, align 4
  %774 = getelementptr inbounds i8, ptr %.278.i38.i474, i64 4
  %775 = getelementptr inbounds i8, ptr %.25377.i.i475, i64 4
  %776 = add nuw nsw i32 %.25676.i.i476, 1
  %exitcond.not.i39.i477 = icmp eq i32 %776, %697
  br i1 %exitcond.not.i39.i477, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i473, !llvm.loop !70

777:                                              ; preds = %732
  %778 = icmp eq i32 %3, 1
  br i1 %778, label %779, label %819

779:                                              ; preds = %777
  %780 = load float, ptr %0, align 4
  %781 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %781, label %.thread.i64.i464, label %783

.thread.i64.i464:                                 ; preds = %779
  %782 = load <4 x float>, ptr %0, align 1
  br label %789

783:                                              ; preds = %779
  %784 = insertelement <4 x float> poison, float %780, i64 0
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <4 x i32> zeroinitializer
  %786 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = load <8 x float>, ptr %0, align 1
  br label %792

789:                                              ; preds = %783, %.thread.i64.i464
  %790 = phi <4 x float> [ %782, %.thread.i64.i464 ], [ %785, %783 ]
  %791 = shufflevector <4 x float> %790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %792

792:                                              ; preds = %789, %787
  %793 = phi <4 x float> [ %785, %787 ], [ %790, %789 ]
  %794 = phi fast <8 x float> [ %788, %787 ], [ %791, %789 ]
  %795 = icmp sgt i32 %697, 7
  br i1 %795, label %.lr.ph.i60.i459, label %.preheader63.i42.i442

.preheader63.i42.loopexit.i463:                   ; preds = %.lr.ph.i60.i459
  %796 = and i32 %697, 2147483640
  br label %.preheader63.i42.i442

.preheader63.i42.i442:                            ; preds = %.preheader63.i42.loopexit.i463, %792
  %.054.lcssa.i43.i443 = phi i32 [ 0, %792 ], [ %796, %.preheader63.i42.loopexit.i463 ]
  %.051.lcssa.i44.i444 = phi ptr [ %2, %792 ], [ %802, %.preheader63.i42.loopexit.i463 ]
  %.0.lcssa.i45.i445 = phi ptr [ %1, %792 ], [ %801, %.preheader63.i42.loopexit.i463 ]
  %797 = or disjoint i32 %.054.lcssa.i43.i443, 3
  %798 = icmp slt i32 %797, %697
  br i1 %798, label %.lr.ph72.i55.i455, label %.preheader.i46.i446

.lr.ph.i60.i459:                                  ; preds = %792, %.lr.ph.i60.i459
  %.066.i61.i460 = phi ptr [ %801, %.lr.ph.i60.i459 ], [ %1, %792 ]
  %.05165.i62.i461 = phi ptr [ %802, %.lr.ph.i60.i459 ], [ %2, %792 ]
  %.05464.i63.i462 = phi i32 [ %803, %.lr.ph.i60.i459 ], [ 0, %792 ]
  %799 = load <8 x float>, ptr %.066.i61.i460, align 1
  %800 = fdiv fast <8 x float> %794, %799
  store <8 x float> %800, ptr %.05165.i62.i461, align 1
  %801 = getelementptr inbounds i8, ptr %.066.i61.i460, i64 32
  %802 = getelementptr inbounds i8, ptr %.05165.i62.i461, i64 32
  %803 = add nuw nsw i32 %.05464.i63.i462, 8
  %804 = or disjoint i32 %803, 7
  %805 = icmp slt i32 %804, %697
  br i1 %805, label %.lr.ph.i60.i459, label %.preheader63.i42.loopexit.i463, !llvm.loop !71

.preheader.i46.i446:                              ; preds = %.lr.ph72.i55.i455, %.preheader63.i42.i442
  %.155.lcssa.i47.i447 = phi i32 [ %.054.lcssa.i43.i443, %.preheader63.i42.i442 ], [ %811, %.lr.ph72.i55.i455 ]
  %.152.lcssa.i48.i448 = phi ptr [ %.051.lcssa.i44.i444, %.preheader63.i42.i442 ], [ %810, %.lr.ph72.i55.i455 ]
  %.1.lcssa.i49.i449 = phi ptr [ %.0.lcssa.i45.i445, %.preheader63.i42.i442 ], [ %809, %.lr.ph72.i55.i455 ]
  %806 = icmp slt i32 %.155.lcssa.i47.i447, %697
  br i1 %806, label %.lr.ph79.i50.i450, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i455:                                ; preds = %.preheader63.i42.i442, %.lr.ph72.i55.i455
  %.171.i56.i456 = phi ptr [ %809, %.lr.ph72.i55.i455 ], [ %.0.lcssa.i45.i445, %.preheader63.i42.i442 ]
  %.15270.i57.i457 = phi ptr [ %810, %.lr.ph72.i55.i455 ], [ %.051.lcssa.i44.i444, %.preheader63.i42.i442 ]
  %.15569.i58.i458 = phi i32 [ %811, %.lr.ph72.i55.i455 ], [ %.054.lcssa.i43.i443, %.preheader63.i42.i442 ]
  %807 = load <4 x float>, ptr %.171.i56.i456, align 1
  %808 = fdiv fast <4 x float> %793, %807
  store <4 x float> %808, ptr %.15270.i57.i457, align 1
  %809 = getelementptr inbounds i8, ptr %.171.i56.i456, i64 16
  %810 = getelementptr inbounds i8, ptr %.15270.i57.i457, i64 16
  %811 = add nuw nsw i32 %.15569.i58.i458, 4
  %812 = or disjoint i32 %811, 3
  %813 = icmp slt i32 %812, %697
  br i1 %813, label %.lr.ph72.i55.i455, label %.preheader.i46.i446, !llvm.loop !72

.lr.ph79.i50.i450:                                ; preds = %.preheader.i46.i446, %.lr.ph79.i50.i450
  %.278.i51.i451 = phi ptr [ %816, %.lr.ph79.i50.i450 ], [ %.1.lcssa.i49.i449, %.preheader.i46.i446 ]
  %.25377.i52.i452 = phi ptr [ %817, %.lr.ph79.i50.i450 ], [ %.152.lcssa.i48.i448, %.preheader.i46.i446 ]
  %.25676.i53.i453 = phi i32 [ %818, %.lr.ph79.i50.i450 ], [ %.155.lcssa.i47.i447, %.preheader.i46.i446 ]
  %814 = load float, ptr %.278.i51.i451, align 4
  %815 = fdiv fast float %780, %814
  store float %815, ptr %.25377.i52.i452, align 4
  %816 = getelementptr inbounds i8, ptr %.278.i51.i451, i64 4
  %817 = getelementptr inbounds i8, ptr %.25377.i52.i452, i64 4
  %818 = add nuw nsw i32 %.25676.i53.i453, 1
  %exitcond.not.i54.i454 = icmp eq i32 %818, %697
  br i1 %exitcond.not.i54.i454, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i450, !llvm.loop !73

819:                                              ; preds = %777, %696
  %820 = icmp eq i32 %6, 1
  br i1 %820, label %821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

821:                                              ; preds = %819
  %822 = icmp eq i32 %3, %4
  br i1 %822, label %823, label %862

823:                                              ; preds = %821
  %824 = icmp eq i32 %.sroa.speculated.i376, 8
  %825 = icmp sgt i32 %.sroa.speculated87.i375, 0
  %or.cond.i.i413 = and i1 %825, %824
  br i1 %or.cond.i.i413, label %.lr.ph.i66.i436, label %.loopexit106.i.i414

.lr.ph.i66.i436:                                  ; preds = %823, %.lr.ph.i66.i436
  %.1110.i.i437 = phi ptr [ %831, %.lr.ph.i66.i436 ], [ %0, %823 ]
  %.189109.i.i438 = phi ptr [ %832, %.lr.ph.i66.i436 ], [ %1, %823 ]
  %.193108.i.i439 = phi ptr [ %833, %.lr.ph.i66.i436 ], [ %2, %823 ]
  %.096107.i.i440 = phi i32 [ %834, %.lr.ph.i66.i436 ], [ 0, %823 ]
  %826 = load <8 x float>, ptr %.1110.i.i437, align 1
  %827 = load float, ptr %.189109.i.i438, align 4
  %828 = insertelement <8 x float> poison, float %827, i64 0
  %829 = shufflevector <8 x float> %828, <8 x float> poison, <8 x i32> zeroinitializer
  %830 = fdiv fast <8 x float> %826, %829
  store <8 x float> %830, ptr %.193108.i.i439, align 1
  %831 = getelementptr inbounds i8, ptr %.1110.i.i437, i64 32
  %832 = getelementptr inbounds i8, ptr %.189109.i.i438, i64 4
  %833 = getelementptr inbounds i8, ptr %.193108.i.i439, i64 32
  %834 = add nuw nsw i32 %.096107.i.i440, 1
  %exitcond.not.i67.i441 = icmp eq i32 %834, %.sroa.speculated87.i375
  br i1 %exitcond.not.i67.i441, label %.loopexit106.i.i414, label %.lr.ph.i66.i436, !llvm.loop !74

.loopexit106.i.i414:                              ; preds = %.lr.ph.i66.i436, %823
  %.092.i.i415 = phi ptr [ %2, %823 ], [ %833, %.lr.ph.i66.i436 ]
  %.088.i.i416 = phi ptr [ %1, %823 ], [ %832, %.lr.ph.i66.i436 ]
  %.0.i.i417 = phi ptr [ %0, %823 ], [ %831, %.lr.ph.i66.i436 ]
  %835 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %835, label %.preheader104.i.i418, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i418:                             ; preds = %.loopexit106.i.i414
  %836 = icmp sgt i32 %.sroa.speculated87.i375, 1
  br i1 %836, label %.lr.ph117.i.i430, label %.preheader.i65.i419

.preheader.i65.loopexit.i435:                     ; preds = %.lr.ph117.i.i430
  %837 = and i32 %.sroa.speculated87.i375, 2147483646
  br label %.preheader.i65.i419

.preheader.i65.i419:                              ; preds = %.preheader.i65.loopexit.i435, %.preheader104.i.i418
  %.097.lcssa.i.i420 = phi i32 [ 0, %.preheader104.i.i418 ], [ %837, %.preheader.i65.loopexit.i435 ]
  %.294.lcssa.i.i421 = phi ptr [ %.092.i.i415, %.preheader104.i.i418 ], [ %849, %.preheader.i65.loopexit.i435 ]
  %.290.lcssa.i.i422 = phi ptr [ %.088.i.i416, %.preheader104.i.i418 ], [ %848, %.preheader.i65.loopexit.i435 ]
  %.2.lcssa.i.i423 = phi ptr [ %.0.i.i417, %.preheader104.i.i418 ], [ %847, %.preheader.i65.loopexit.i435 ]
  %838 = icmp slt i32 %.097.lcssa.i.i420, %.sroa.speculated87.i375
  br i1 %838, label %.lr.ph126.i.i424, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i430:                                 ; preds = %.preheader104.i.i418, %.lr.ph117.i.i430
  %.2116.i.i431 = phi ptr [ %847, %.lr.ph117.i.i430 ], [ %.0.i.i417, %.preheader104.i.i418 ]
  %.290115.i.i432 = phi ptr [ %848, %.lr.ph117.i.i430 ], [ %.088.i.i416, %.preheader104.i.i418 ]
  %.294114.i.i433 = phi ptr [ %849, %.lr.ph117.i.i430 ], [ %.092.i.i415, %.preheader104.i.i418 ]
  %.097113.i.i434 = phi i32 [ %850, %.lr.ph117.i.i430 ], [ 0, %.preheader104.i.i418 ]
  %839 = load <8 x float>, ptr %.2116.i.i431, align 1
  %840 = load float, ptr %.290115.i.i432, align 4
  %841 = insertelement <4 x float> poison, float %840, i64 0
  %842 = getelementptr inbounds i8, ptr %.290115.i.i432, i64 4
  %843 = load float, ptr %842, align 4
  %844 = insertelement <4 x float> poison, float %843, i64 0
  %845 = shufflevector <4 x float> %841, <4 x float> %844, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %846 = fdiv fast <8 x float> %839, %845
  store <8 x float> %846, ptr %.294114.i.i433, align 1
  %847 = getelementptr inbounds i8, ptr %.2116.i.i431, i64 32
  %848 = getelementptr inbounds i8, ptr %.290115.i.i432, i64 8
  %849 = getelementptr inbounds i8, ptr %.294114.i.i433, i64 32
  %850 = add nuw nsw i32 %.097113.i.i434, 2
  %851 = or disjoint i32 %850, 1
  %852 = icmp slt i32 %851, %.sroa.speculated87.i375
  br i1 %852, label %.lr.ph117.i.i430, label %.preheader.i65.loopexit.i435, !llvm.loop !75

.lr.ph126.i.i424:                                 ; preds = %.preheader.i65.i419, %.lr.ph126.i.i424
  %.3125.i.i425 = phi ptr [ %858, %.lr.ph126.i.i424 ], [ %.2.lcssa.i.i423, %.preheader.i65.i419 ]
  %.391124.i.i426 = phi ptr [ %859, %.lr.ph126.i.i424 ], [ %.290.lcssa.i.i422, %.preheader.i65.i419 ]
  %.395123.i.i427 = phi ptr [ %860, %.lr.ph126.i.i424 ], [ %.294.lcssa.i.i421, %.preheader.i65.i419 ]
  %.198122.i.i428 = phi i32 [ %861, %.lr.ph126.i.i424 ], [ %.097.lcssa.i.i420, %.preheader.i65.i419 ]
  %853 = load <4 x float>, ptr %.3125.i.i425, align 1
  %854 = load float, ptr %.391124.i.i426, align 4
  %855 = insertelement <4 x float> poison, float %854, i64 0
  %856 = shufflevector <4 x float> %855, <4 x float> poison, <4 x i32> zeroinitializer
  %857 = fdiv fast <4 x float> %853, %856
  store <4 x float> %857, ptr %.395123.i.i427, align 1
  %858 = getelementptr inbounds i8, ptr %.3125.i.i425, i64 16
  %859 = getelementptr inbounds i8, ptr %.391124.i.i426, i64 4
  %860 = getelementptr inbounds i8, ptr %.395123.i.i427, i64 16
  %861 = add nuw nsw i32 %.198122.i.i428, 1
  %exitcond133.not.i.i429 = icmp eq i32 %861, %.sroa.speculated87.i375
  br i1 %exitcond133.not.i.i429, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i424, !llvm.loop !76

862:                                              ; preds = %821
  %863 = icmp eq i32 %4, 1
  br i1 %863, label %864, label %890

864:                                              ; preds = %862
  %865 = load float, ptr %1, align 4
  %866 = insertelement <8 x float> poison, float %865, i64 0
  %867 = fdiv fast <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %866
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <8 x i32> zeroinitializer
  %869 = icmp sgt i32 %697, 7
  br i1 %869, label %.lr.ph.i71.i407, label %._crit_edge.i.i399

.lr.ph.i71.i407:                                  ; preds = %864, %.lr.ph.i71.i407
  %.065.i.i408 = phi ptr [ %872, %.lr.ph.i71.i407 ], [ %0, %864 ]
  %.05564.i.i409 = phi ptr [ %873, %.lr.ph.i71.i407 ], [ %2, %864 ]
  %.05763.i.i410 = phi i32 [ %874, %.lr.ph.i71.i407 ], [ 0, %864 ]
  %870 = load <8 x float>, ptr %.065.i.i408, align 1
  %871 = fmul fast <8 x float> %870, %868
  store <8 x float> %871, ptr %.05564.i.i409, align 1
  %872 = getelementptr inbounds i8, ptr %.065.i.i408, i64 32
  %873 = getelementptr inbounds i8, ptr %.05564.i.i409, i64 32
  %874 = add nuw nsw i32 %.05763.i.i410, 8
  %875 = or disjoint i32 %874, 7
  %876 = icmp slt i32 %875, %697
  br i1 %876, label %.lr.ph.i71.i407, label %._crit_edge.loopexit.i.i411, !llvm.loop !77

._crit_edge.loopexit.i.i411:                      ; preds = %.lr.ph.i71.i407
  %877 = and i32 %697, 2147483640
  %.pre.i.i412 = load float, ptr %1, align 4
  br label %._crit_edge.i.i399

._crit_edge.i.i399:                               ; preds = %._crit_edge.loopexit.i.i411, %864
  %878 = phi float [ %865, %864 ], [ %.pre.i.i412, %._crit_edge.loopexit.i.i411 ]
  %.057.lcssa.i.i400 = phi i32 [ 0, %864 ], [ %877, %._crit_edge.loopexit.i.i411 ]
  %.055.lcssa.i.i401 = phi ptr [ %2, %864 ], [ %873, %._crit_edge.loopexit.i.i411 ]
  %.0.lcssa.i68.i402 = phi ptr [ %0, %864 ], [ %872, %._crit_edge.loopexit.i.i411 ]
  %.scalar.i = fdiv fast float 1.000000e+00, %878
  %879 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %880 = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> zeroinitializer
  %881 = or disjoint i32 %.057.lcssa.i.i400, 3
  %882 = icmp slt i32 %881, %697
  br i1 %882, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i403:                                ; preds = %._crit_edge.i.i399, %.lr.ph72.i69.i403
  %.170.i.i404 = phi ptr [ %885, %.lr.ph72.i69.i403 ], [ %.0.lcssa.i68.i402, %._crit_edge.i.i399 ]
  %.15669.i.i405 = phi ptr [ %886, %.lr.ph72.i69.i403 ], [ %.055.lcssa.i.i401, %._crit_edge.i.i399 ]
  %.15868.i.i406 = phi i32 [ %887, %.lr.ph72.i69.i403 ], [ %.057.lcssa.i.i400, %._crit_edge.i.i399 ]
  %883 = load <4 x float>, ptr %.170.i.i404, align 1
  %884 = fmul fast <4 x float> %883, %880
  store <4 x float> %884, ptr %.15669.i.i405, align 1
  %885 = getelementptr inbounds i8, ptr %.170.i.i404, i64 16
  %886 = getelementptr inbounds i8, ptr %.15669.i.i405, i64 16
  %887 = add nuw nsw i32 %.15868.i.i406, 4
  %888 = or disjoint i32 %887, 3
  %889 = icmp slt i32 %888, %697
  br i1 %889, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !78

890:                                              ; preds = %862
  %891 = icmp eq i32 %3, 1
  br i1 %891, label %892, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

892:                                              ; preds = %890
  %893 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %893, label %894, label %.loopexit98.i.i377

894:                                              ; preds = %892
  %895 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i394

.lr.ph.i75.i394:                                  ; preds = %.lr.ph.i75.i394, %894
  %.1101.i.i395 = phi ptr [ %900, %.lr.ph.i75.i394 ], [ %1, %894 ]
  %.185100.i.i396 = phi ptr [ %901, %.lr.ph.i75.i394 ], [ %2, %894 ]
  %.08899.i.i397 = phi i32 [ %902, %.lr.ph.i75.i394 ], [ 0, %894 ]
  %896 = load float, ptr %.1101.i.i395, align 4
  %897 = insertelement <8 x float> poison, float %896, i64 0
  %898 = shufflevector <8 x float> %897, <8 x float> poison, <8 x i32> zeroinitializer
  %899 = fdiv fast <8 x float> %895, %898
  store <8 x float> %899, ptr %.185100.i.i396, align 1
  %900 = getelementptr inbounds i8, ptr %.1101.i.i395, i64 4
  %901 = getelementptr inbounds i8, ptr %.185100.i.i396, i64 32
  %902 = add nuw nsw i32 %.08899.i.i397, 1
  %exitcond.not.i76.i398 = icmp eq i32 %902, %.sroa.speculated87.i375
  br i1 %exitcond.not.i76.i398, label %.loopexit98.i.i377, label %.lr.ph.i75.i394, !llvm.loop !79

.loopexit98.i.i377:                               ; preds = %.lr.ph.i75.i394, %892
  %.084.i.i378 = phi ptr [ %2, %892 ], [ %901, %.lr.ph.i75.i394 ]
  %.0.i72.i379 = phi ptr [ %1, %892 ], [ %900, %.lr.ph.i75.i394 ]
  %903 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %903, label %904, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

904:                                              ; preds = %.loopexit98.i.i377
  %905 = load <4 x float>, ptr %0, align 1
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = icmp sgt i32 %.sroa.speculated87.i375, 1
  br i1 %907, label %.lr.ph106.i.i389, label %.preheader.i73.i380

.preheader.i73.loopexit.i393:                     ; preds = %.lr.ph106.i.i389
  %908 = and i32 %.sroa.speculated87.i375, 2147483646
  br label %.preheader.i73.i380

.preheader.i73.i380:                              ; preds = %.preheader.i73.loopexit.i393, %904
  %.089.lcssa.i.i381 = phi i32 [ 0, %904 ], [ %908, %.preheader.i73.loopexit.i393 ]
  %.286.lcssa.i.i382 = phi ptr [ %.084.i.i378, %904 ], [ %918, %.preheader.i73.loopexit.i393 ]
  %.2.lcssa.i74.i383 = phi ptr [ %.0.i72.i379, %904 ], [ %917, %.preheader.i73.loopexit.i393 ]
  %909 = icmp slt i32 %.089.lcssa.i.i381, %.sroa.speculated87.i375
  br i1 %909, label %.lr.ph113.i.i384, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i389:                                 ; preds = %904, %.lr.ph106.i.i389
  %.2105.i.i390 = phi ptr [ %917, %.lr.ph106.i.i389 ], [ %.0.i72.i379, %904 ]
  %.286104.i.i391 = phi ptr [ %918, %.lr.ph106.i.i389 ], [ %.084.i.i378, %904 ]
  %.089103.i.i392 = phi i32 [ %919, %.lr.ph106.i.i389 ], [ 0, %904 ]
  %910 = load float, ptr %.2105.i.i390, align 4
  %911 = insertelement <4 x float> poison, float %910, i64 0
  %912 = getelementptr inbounds i8, ptr %.2105.i.i390, i64 4
  %913 = load float, ptr %912, align 4
  %914 = insertelement <4 x float> poison, float %913, i64 0
  %915 = shufflevector <4 x float> %911, <4 x float> %914, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %916 = fdiv fast <8 x float> %906, %915
  store <8 x float> %916, ptr %.286104.i.i391, align 1
  %917 = getelementptr inbounds i8, ptr %.2105.i.i390, i64 8
  %918 = getelementptr inbounds i8, ptr %.286104.i.i391, i64 32
  %919 = add nuw nsw i32 %.089103.i.i392, 2
  %920 = or disjoint i32 %919, 1
  %921 = icmp slt i32 %920, %.sroa.speculated87.i375
  br i1 %921, label %.lr.ph106.i.i389, label %.preheader.i73.loopexit.i393, !llvm.loop !80

.lr.ph113.i.i384:                                 ; preds = %.preheader.i73.i380, %.lr.ph113.i.i384
  %.3112.i.i385 = phi ptr [ %926, %.lr.ph113.i.i384 ], [ %.2.lcssa.i74.i383, %.preheader.i73.i380 ]
  %.387111.i.i386 = phi ptr [ %927, %.lr.ph113.i.i384 ], [ %.286.lcssa.i.i382, %.preheader.i73.i380 ]
  %.190110.i.i387 = phi i32 [ %928, %.lr.ph113.i.i384 ], [ %.089.lcssa.i.i381, %.preheader.i73.i380 ]
  %922 = load float, ptr %.3112.i.i385, align 4
  %923 = insertelement <4 x float> poison, float %922, i64 0
  %924 = shufflevector <4 x float> %923, <4 x float> poison, <4 x i32> zeroinitializer
  %925 = fdiv fast <4 x float> %905, %924
  store <4 x float> %925, ptr %.387111.i.i386, align 1
  %926 = getelementptr inbounds i8, ptr %.3112.i.i385, i64 4
  %927 = getelementptr inbounds i8, ptr %.387111.i.i386, i64 16
  %928 = add nuw nsw i32 %.190110.i.i387, 1
  %exitcond118.not.i.i388 = icmp eq i32 %928, %.sroa.speculated87.i375
  br i1 %exitcond118.not.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i384, !llvm.loop !81

929:                                              ; preds = %8
  %.sroa.speculated87.i515 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i516 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %930 = mul nsw i32 %.sroa.speculated.i516, %.sroa.speculated87.i515
  %931 = icmp eq i32 %5, %6
  br i1 %931, label %932, label %1050

932:                                              ; preds = %929
  %933 = icmp eq i32 %3, %4
  br i1 %933, label %934, label %966

934:                                              ; preds = %932
  %935 = icmp sgt i32 %930, 7
  br i1 %935, label %.lr.ph.i.i605, label %.preheader58.i.i584

.preheader58.i.loopexit.i610:                     ; preds = %.lr.ph.i.i605
  %936 = and i32 %930, 2147483640
  br label %.preheader58.i.i584

.preheader58.i.i584:                              ; preds = %.preheader58.i.loopexit.i610, %934
  %.052.lcssa.i.i585 = phi ptr [ %2, %934 ], [ %944, %.preheader58.i.loopexit.i610 ]
  %.049.lcssa.i.i586 = phi i32 [ 0, %934 ], [ %936, %.preheader58.i.loopexit.i610 ]
  %.046.lcssa.i.i587 = phi ptr [ %1, %934 ], [ %943, %.preheader58.i.loopexit.i610 ]
  %.0.lcssa.i.i588 = phi ptr [ %0, %934 ], [ %942, %.preheader58.i.loopexit.i610 ]
  %937 = or disjoint i32 %.049.lcssa.i.i586, 3
  %938 = icmp slt i32 %937, %930
  br i1 %938, label %.lr.ph70.i.i600, label %.preheader.i.i589

.lr.ph.i.i605:                                    ; preds = %934, %.lr.ph.i.i605
  %.062.i.i606 = phi ptr [ %942, %.lr.ph.i.i605 ], [ %0, %934 ]
  %.04661.i.i607 = phi ptr [ %943, %.lr.ph.i.i605 ], [ %1, %934 ]
  %.04960.i.i608 = phi i32 [ %945, %.lr.ph.i.i605 ], [ 0, %934 ]
  %.05259.i.i609 = phi ptr [ %944, %.lr.ph.i.i605 ], [ %2, %934 ]
  %939 = load <8 x float>, ptr %.062.i.i606, align 1
  %940 = load <8 x float>, ptr %.04661.i.i607, align 1
  %941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> %940)
  store <8 x float> %941, ptr %.05259.i.i609, align 1
  %942 = getelementptr inbounds i8, ptr %.062.i.i606, i64 32
  %943 = getelementptr inbounds i8, ptr %.04661.i.i607, i64 32
  %944 = getelementptr inbounds i8, ptr %.05259.i.i609, i64 32
  %945 = add nuw nsw i32 %.04960.i.i608, 8
  %946 = or disjoint i32 %945, 7
  %947 = icmp slt i32 %946, %930
  br i1 %947, label %.lr.ph.i.i605, label %.preheader58.i.loopexit.i610, !llvm.loop !82

.preheader.i.i589:                                ; preds = %.lr.ph70.i.i600, %.preheader58.i.i584
  %.153.lcssa.i.i590 = phi ptr [ %.052.lcssa.i.i585, %.preheader58.i.i584 ], [ %954, %.lr.ph70.i.i600 ]
  %.150.lcssa.i.i591 = phi i32 [ %.049.lcssa.i.i586, %.preheader58.i.i584 ], [ %955, %.lr.ph70.i.i600 ]
  %.147.lcssa.i.i592 = phi ptr [ %.046.lcssa.i.i587, %.preheader58.i.i584 ], [ %953, %.lr.ph70.i.i600 ]
  %.1.lcssa.i.i593 = phi ptr [ %.0.lcssa.i.i588, %.preheader58.i.i584 ], [ %952, %.lr.ph70.i.i600 ]
  %948 = icmp slt i32 %.150.lcssa.i.i591, %930
  br i1 %948, label %.lr.ph79.i.i594, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i600:                                  ; preds = %.preheader58.i.i584, %.lr.ph70.i.i600
  %.169.i.i601 = phi ptr [ %952, %.lr.ph70.i.i600 ], [ %.0.lcssa.i.i588, %.preheader58.i.i584 ]
  %.14768.i.i602 = phi ptr [ %953, %.lr.ph70.i.i600 ], [ %.046.lcssa.i.i587, %.preheader58.i.i584 ]
  %.15067.i.i603 = phi i32 [ %955, %.lr.ph70.i.i600 ], [ %.049.lcssa.i.i586, %.preheader58.i.i584 ]
  %.15366.i.i604 = phi ptr [ %954, %.lr.ph70.i.i600 ], [ %.052.lcssa.i.i585, %.preheader58.i.i584 ]
  %949 = load <4 x float>, ptr %.169.i.i601, align 1
  %950 = load <4 x float>, ptr %.14768.i.i602, align 1
  %951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %949, <4 x float> %950)
  store <4 x float> %951, ptr %.15366.i.i604, align 1
  %952 = getelementptr inbounds i8, ptr %.169.i.i601, i64 16
  %953 = getelementptr inbounds i8, ptr %.14768.i.i602, i64 16
  %954 = getelementptr inbounds i8, ptr %.15366.i.i604, i64 16
  %955 = add nuw nsw i32 %.15067.i.i603, 4
  %956 = or disjoint i32 %955, 3
  %957 = icmp slt i32 %956, %930
  br i1 %957, label %.lr.ph70.i.i600, label %.preheader.i.i589, !llvm.loop !83

.lr.ph79.i.i594:                                  ; preds = %.preheader.i.i589, %.lr.ph79.i.i594
  %.278.i.i595 = phi ptr [ %962, %.lr.ph79.i.i594 ], [ %.1.lcssa.i.i593, %.preheader.i.i589 ]
  %.24877.i.i596 = phi ptr [ %963, %.lr.ph79.i.i594 ], [ %.147.lcssa.i.i592, %.preheader.i.i589 ]
  %.25176.i.i597 = phi i32 [ %965, %.lr.ph79.i.i594 ], [ %.150.lcssa.i.i591, %.preheader.i.i589 ]
  %.25475.i.i598 = phi ptr [ %964, %.lr.ph79.i.i594 ], [ %.153.lcssa.i.i590, %.preheader.i.i589 ]
  %958 = load float, ptr %.278.i.i595, align 4
  %959 = load float, ptr %.24877.i.i596, align 4
  %960 = fcmp fast olt float %958, %959
  %961 = select i1 %960, float %959, float %958
  store float %961, ptr %.25475.i.i598, align 4
  %962 = getelementptr inbounds i8, ptr %.278.i.i595, i64 4
  %963 = getelementptr inbounds i8, ptr %.24877.i.i596, i64 4
  %964 = getelementptr inbounds i8, ptr %.25475.i.i598, i64 4
  %965 = add nuw nsw i32 %.25176.i.i597, 1
  %exitcond.not.i.i599 = icmp eq i32 %965, %930
  br i1 %exitcond.not.i.i599, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i594, !llvm.loop !84

966:                                              ; preds = %932
  %967 = icmp eq i32 %4, 1
  br i1 %967, label %968, label %1008

968:                                              ; preds = %966
  %969 = load float, ptr %1, align 4
  %970 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %970, label %.thread.i.i583, label %972

.thread.i.i583:                                   ; preds = %968
  %971 = load <4 x float>, ptr %1, align 1
  br label %978

972:                                              ; preds = %968
  %973 = insertelement <4 x float> poison, float %969, i64 0
  %974 = shufflevector <4 x float> %973, <4 x float> poison, <4 x i32> zeroinitializer
  %975 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %975, label %976, label %978

976:                                              ; preds = %972
  %977 = load <8 x float>, ptr %1, align 1
  br label %981

978:                                              ; preds = %972, %.thread.i.i583
  %979 = phi <4 x float> [ %971, %.thread.i.i583 ], [ %974, %972 ]
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %981

981:                                              ; preds = %978, %976
  %982 = phi <4 x float> [ %974, %976 ], [ %979, %978 ]
  %983 = phi fast <8 x float> [ %977, %976 ], [ %980, %978 ]
  %984 = icmp sgt i32 %930, 7
  br i1 %984, label %.lr.ph.i39.i, label %.preheader62.i.i

.preheader62.i.loopexit.i:                        ; preds = %.lr.ph.i39.i
  %985 = and i32 %930, 2147483640
  br label %.preheader62.i.i

.preheader62.i.i:                                 ; preds = %.preheader62.i.loopexit.i, %981
  %.054.lcssa.i.i574 = phi i32 [ 0, %981 ], [ %985, %.preheader62.i.loopexit.i ]
  %.051.lcssa.i.i575 = phi ptr [ %2, %981 ], [ %991, %.preheader62.i.loopexit.i ]
  %.0.lcssa.i34.i576 = phi ptr [ %0, %981 ], [ %990, %.preheader62.i.loopexit.i ]
  %986 = or disjoint i32 %.054.lcssa.i.i574, 3
  %987 = icmp slt i32 %986, %930
  br i1 %987, label %.lr.ph71.i.i, label %.preheader.i35.i577

.lr.ph.i39.i:                                     ; preds = %981, %.lr.ph.i39.i
  %.065.i.i582 = phi ptr [ %990, %.lr.ph.i39.i ], [ %0, %981 ]
  %.05164.i.i = phi ptr [ %991, %.lr.ph.i39.i ], [ %2, %981 ]
  %.05463.i.i = phi i32 [ %992, %.lr.ph.i39.i ], [ 0, %981 ]
  %988 = load <8 x float>, ptr %.065.i.i582, align 1
  %989 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> %983)
  store <8 x float> %989, ptr %.05164.i.i, align 1
  %990 = getelementptr inbounds i8, ptr %.065.i.i582, i64 32
  %991 = getelementptr inbounds i8, ptr %.05164.i.i, i64 32
  %992 = add nuw nsw i32 %.05463.i.i, 8
  %993 = or disjoint i32 %992, 7
  %994 = icmp slt i32 %993, %930
  br i1 %994, label %.lr.ph.i39.i, label %.preheader62.i.loopexit.i, !llvm.loop !85

.preheader.i35.i577:                              ; preds = %.lr.ph71.i.i, %.preheader62.i.i
  %.155.lcssa.i.i578 = phi i32 [ %.054.lcssa.i.i574, %.preheader62.i.i ], [ %1000, %.lr.ph71.i.i ]
  %.152.lcssa.i.i579 = phi ptr [ %.051.lcssa.i.i575, %.preheader62.i.i ], [ %999, %.lr.ph71.i.i ]
  %.1.lcssa.i36.i580 = phi ptr [ %.0.lcssa.i34.i576, %.preheader62.i.i ], [ %998, %.lr.ph71.i.i ]
  %995 = icmp slt i32 %.155.lcssa.i.i578, %930
  br i1 %995, label %.lr.ph78.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i:                                     ; preds = %.preheader62.i.i, %.lr.ph71.i.i
  %.170.i.i581 = phi ptr [ %998, %.lr.ph71.i.i ], [ %.0.lcssa.i34.i576, %.preheader62.i.i ]
  %.15269.i.i = phi ptr [ %999, %.lr.ph71.i.i ], [ %.051.lcssa.i.i575, %.preheader62.i.i ]
  %.15568.i.i = phi i32 [ %1000, %.lr.ph71.i.i ], [ %.054.lcssa.i.i574, %.preheader62.i.i ]
  %996 = load <4 x float>, ptr %.170.i.i581, align 1
  %997 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %996, <4 x float> %982)
  store <4 x float> %997, ptr %.15269.i.i, align 1
  %998 = getelementptr inbounds i8, ptr %.170.i.i581, i64 16
  %999 = getelementptr inbounds i8, ptr %.15269.i.i, i64 16
  %1000 = add nuw nsw i32 %.15568.i.i, 4
  %1001 = or disjoint i32 %1000, 3
  %1002 = icmp slt i32 %1001, %930
  br i1 %1002, label %.lr.ph71.i.i, label %.preheader.i35.i577, !llvm.loop !86

.lr.ph78.i.i:                                     ; preds = %.preheader.i35.i577, %.lr.ph78.i.i
  %.277.i.i = phi ptr [ %1005, %.lr.ph78.i.i ], [ %.1.lcssa.i36.i580, %.preheader.i35.i577 ]
  %.25376.i.i = phi ptr [ %1006, %.lr.ph78.i.i ], [ %.152.lcssa.i.i579, %.preheader.i35.i577 ]
  %.25675.i.i = phi i32 [ %1007, %.lr.ph78.i.i ], [ %.155.lcssa.i.i578, %.preheader.i35.i577 ]
  %1003 = load float, ptr %.277.i.i, align 4
  %1004 = fcmp fast olt float %1003, %969
  %.sroa.speculated.i.i = select i1 %1004, float %969, float %1003
  store float %.sroa.speculated.i.i, ptr %.25376.i.i, align 4
  %1005 = getelementptr inbounds i8, ptr %.277.i.i, i64 4
  %1006 = getelementptr inbounds i8, ptr %.25376.i.i, i64 4
  %1007 = add nuw nsw i32 %.25675.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %1007, %930
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i, !llvm.loop !87

1008:                                             ; preds = %966
  %1009 = icmp eq i32 %3, 1
  br i1 %1009, label %1010, label %1050

1010:                                             ; preds = %1008
  %1011 = load float, ptr %0, align 4
  %1012 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1012, label %.thread.i63.i, label %1014

.thread.i63.i:                                    ; preds = %1010
  %1013 = load <4 x float>, ptr %0, align 1
  br label %1020

1014:                                             ; preds = %1010
  %1015 = insertelement <4 x float> poison, float %1011, i64 0
  %1016 = shufflevector <4 x float> %1015, <4 x float> poison, <4 x i32> zeroinitializer
  %1017 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = load <8 x float>, ptr %0, align 1
  br label %1023

1020:                                             ; preds = %1014, %.thread.i63.i
  %1021 = phi <4 x float> [ %1013, %.thread.i63.i ], [ %1016, %1014 ]
  %1022 = shufflevector <4 x float> %1021, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1023

1023:                                             ; preds = %1020, %1018
  %1024 = phi <4 x float> [ %1016, %1018 ], [ %1021, %1020 ]
  %1025 = phi fast <8 x float> [ %1019, %1018 ], [ %1022, %1020 ]
  %1026 = icmp sgt i32 %930, 7
  br i1 %1026, label %.lr.ph.i59.i, label %.preheader62.i40.i

.preheader62.i40.loopexit.i:                      ; preds = %.lr.ph.i59.i
  %1027 = and i32 %930, 2147483640
  br label %.preheader62.i40.i

.preheader62.i40.i:                               ; preds = %.preheader62.i40.loopexit.i, %1023
  %.054.lcssa.i41.i = phi i32 [ 0, %1023 ], [ %1027, %.preheader62.i40.loopexit.i ]
  %.051.lcssa.i42.i = phi ptr [ %2, %1023 ], [ %1033, %.preheader62.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %1023 ], [ %1032, %.preheader62.i40.loopexit.i ]
  %1028 = or disjoint i32 %.054.lcssa.i41.i, 3
  %1029 = icmp slt i32 %1028, %930
  br i1 %1029, label %.lr.ph71.i54.i, label %.preheader.i44.i

.lr.ph.i59.i:                                     ; preds = %1023, %.lr.ph.i59.i
  %.065.i60.i = phi ptr [ %1032, %.lr.ph.i59.i ], [ %1, %1023 ]
  %.05164.i61.i = phi ptr [ %1033, %.lr.ph.i59.i ], [ %2, %1023 ]
  %.05463.i62.i = phi i32 [ %1034, %.lr.ph.i59.i ], [ 0, %1023 ]
  %1030 = load <8 x float>, ptr %.065.i60.i, align 1
  %1031 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> %1030)
  store <8 x float> %1031, ptr %.05164.i61.i, align 1
  %1032 = getelementptr inbounds i8, ptr %.065.i60.i, i64 32
  %1033 = getelementptr inbounds i8, ptr %.05164.i61.i, i64 32
  %1034 = add nuw nsw i32 %.05463.i62.i, 8
  %1035 = or disjoint i32 %1034, 7
  %1036 = icmp slt i32 %1035, %930
  br i1 %1036, label %.lr.ph.i59.i, label %.preheader62.i40.loopexit.i, !llvm.loop !88

.preheader.i44.i:                                 ; preds = %.lr.ph71.i54.i, %.preheader62.i40.i
  %.155.lcssa.i45.i = phi i32 [ %.054.lcssa.i41.i, %.preheader62.i40.i ], [ %1042, %.lr.ph71.i54.i ]
  %.152.lcssa.i46.i = phi ptr [ %.051.lcssa.i42.i, %.preheader62.i40.i ], [ %1041, %.lr.ph71.i54.i ]
  %.1.lcssa.i47.i = phi ptr [ %.0.lcssa.i43.i, %.preheader62.i40.i ], [ %1040, %.lr.ph71.i54.i ]
  %1037 = icmp slt i32 %.155.lcssa.i45.i, %930
  br i1 %1037, label %.lr.ph78.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i:                                   ; preds = %.preheader62.i40.i, %.lr.ph71.i54.i
  %.170.i55.i = phi ptr [ %1040, %.lr.ph71.i54.i ], [ %.0.lcssa.i43.i, %.preheader62.i40.i ]
  %.15269.i56.i = phi ptr [ %1041, %.lr.ph71.i54.i ], [ %.051.lcssa.i42.i, %.preheader62.i40.i ]
  %.15568.i57.i = phi i32 [ %1042, %.lr.ph71.i54.i ], [ %.054.lcssa.i41.i, %.preheader62.i40.i ]
  %1038 = load <4 x float>, ptr %.170.i55.i, align 1
  %1039 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1024, <4 x float> %1038)
  store <4 x float> %1039, ptr %.15269.i56.i, align 1
  %1040 = getelementptr inbounds i8, ptr %.170.i55.i, i64 16
  %1041 = getelementptr inbounds i8, ptr %.15269.i56.i, i64 16
  %1042 = add nuw nsw i32 %.15568.i57.i, 4
  %1043 = or disjoint i32 %1042, 3
  %1044 = icmp slt i32 %1043, %930
  br i1 %1044, label %.lr.ph71.i54.i, label %.preheader.i44.i, !llvm.loop !89

.lr.ph78.i48.i:                                   ; preds = %.preheader.i44.i, %.lr.ph78.i48.i
  %.277.i49.i = phi ptr [ %1047, %.lr.ph78.i48.i ], [ %.1.lcssa.i47.i, %.preheader.i44.i ]
  %.25376.i50.i = phi ptr [ %1048, %.lr.ph78.i48.i ], [ %.152.lcssa.i46.i, %.preheader.i44.i ]
  %.25675.i51.i = phi i32 [ %1049, %.lr.ph78.i48.i ], [ %.155.lcssa.i45.i, %.preheader.i44.i ]
  %1045 = load float, ptr %.277.i49.i, align 4
  %1046 = fcmp fast olt float %1011, %1045
  %.sroa.speculated.i52.i = select i1 %1046, float %1045, float %1011
  store float %.sroa.speculated.i52.i, ptr %.25376.i50.i, align 4
  %1047 = getelementptr inbounds i8, ptr %.277.i49.i, i64 4
  %1048 = getelementptr inbounds i8, ptr %.25376.i50.i, i64 4
  %1049 = add nuw nsw i32 %.25675.i51.i, 1
  %exitcond.not.i53.i = icmp eq i32 %1049, %930
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i, !llvm.loop !90

1050:                                             ; preds = %1008, %929
  %1051 = icmp eq i32 %6, 1
  br i1 %1051, label %1052, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1052:                                             ; preds = %1050
  %1053 = icmp eq i32 %3, %4
  br i1 %1053, label %1054, label %1093

1054:                                             ; preds = %1052
  %1055 = icmp eq i32 %.sroa.speculated.i516, 8
  %1056 = icmp sgt i32 %.sroa.speculated87.i515, 0
  %or.cond.i.i549 = and i1 %1056, %1055
  br i1 %or.cond.i.i549, label %.lr.ph.i65.i, label %.loopexit106.i.i550

.lr.ph.i65.i:                                     ; preds = %1054, %.lr.ph.i65.i
  %.1110.i.i570 = phi ptr [ %1062, %.lr.ph.i65.i ], [ %0, %1054 ]
  %.189109.i.i571 = phi ptr [ %1063, %.lr.ph.i65.i ], [ %1, %1054 ]
  %.193108.i.i572 = phi ptr [ %1064, %.lr.ph.i65.i ], [ %2, %1054 ]
  %.096107.i.i573 = phi i32 [ %1065, %.lr.ph.i65.i ], [ 0, %1054 ]
  %1057 = load <8 x float>, ptr %.1110.i.i570, align 1
  %1058 = load float, ptr %.189109.i.i571, align 4
  %1059 = insertelement <8 x float> poison, float %1058, i64 0
  %1060 = shufflevector <8 x float> %1059, <8 x float> poison, <8 x i32> zeroinitializer
  %1061 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> %1060)
  store <8 x float> %1061, ptr %.193108.i.i572, align 1
  %1062 = getelementptr inbounds i8, ptr %.1110.i.i570, i64 32
  %1063 = getelementptr inbounds i8, ptr %.189109.i.i571, i64 4
  %1064 = getelementptr inbounds i8, ptr %.193108.i.i572, i64 32
  %1065 = add nuw nsw i32 %.096107.i.i573, 1
  %exitcond.not.i66.i = icmp eq i32 %1065, %.sroa.speculated87.i515
  br i1 %exitcond.not.i66.i, label %.loopexit106.i.i550, label %.lr.ph.i65.i, !llvm.loop !91

.loopexit106.i.i550:                              ; preds = %.lr.ph.i65.i, %1054
  %.092.i.i551 = phi ptr [ %2, %1054 ], [ %1064, %.lr.ph.i65.i ]
  %.088.i.i552 = phi ptr [ %1, %1054 ], [ %1063, %.lr.ph.i65.i ]
  %.0.i.i553 = phi ptr [ %0, %1054 ], [ %1062, %.lr.ph.i65.i ]
  %1066 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1066, label %.preheader104.i.i554, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i554:                             ; preds = %.loopexit106.i.i550
  %1067 = icmp sgt i32 %.sroa.speculated87.i515, 1
  br i1 %1067, label %.lr.ph117.i.i565, label %.preheader.i64.i

.preheader.i64.loopexit.i:                        ; preds = %.lr.ph117.i.i565
  %1068 = and i32 %.sroa.speculated87.i515, 2147483646
  br label %.preheader.i64.i

.preheader.i64.i:                                 ; preds = %.preheader.i64.loopexit.i, %.preheader104.i.i554
  %.097.lcssa.i.i555 = phi i32 [ 0, %.preheader104.i.i554 ], [ %1068, %.preheader.i64.loopexit.i ]
  %.294.lcssa.i.i556 = phi ptr [ %.092.i.i551, %.preheader104.i.i554 ], [ %1080, %.preheader.i64.loopexit.i ]
  %.290.lcssa.i.i557 = phi ptr [ %.088.i.i552, %.preheader104.i.i554 ], [ %1079, %.preheader.i64.loopexit.i ]
  %.2.lcssa.i.i558 = phi ptr [ %.0.i.i553, %.preheader104.i.i554 ], [ %1078, %.preheader.i64.loopexit.i ]
  %1069 = icmp slt i32 %.097.lcssa.i.i555, %.sroa.speculated87.i515
  br i1 %1069, label %.lr.ph126.i.i559, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i565:                                 ; preds = %.preheader104.i.i554, %.lr.ph117.i.i565
  %.2116.i.i566 = phi ptr [ %1078, %.lr.ph117.i.i565 ], [ %.0.i.i553, %.preheader104.i.i554 ]
  %.290115.i.i567 = phi ptr [ %1079, %.lr.ph117.i.i565 ], [ %.088.i.i552, %.preheader104.i.i554 ]
  %.294114.i.i568 = phi ptr [ %1080, %.lr.ph117.i.i565 ], [ %.092.i.i551, %.preheader104.i.i554 ]
  %.097113.i.i569 = phi i32 [ %1081, %.lr.ph117.i.i565 ], [ 0, %.preheader104.i.i554 ]
  %1070 = load <8 x float>, ptr %.2116.i.i566, align 1
  %1071 = load float, ptr %.290115.i.i567, align 4
  %1072 = insertelement <4 x float> poison, float %1071, i64 0
  %1073 = getelementptr inbounds i8, ptr %.290115.i.i567, i64 4
  %1074 = load float, ptr %1073, align 4
  %1075 = insertelement <4 x float> poison, float %1074, i64 0
  %1076 = shufflevector <4 x float> %1072, <4 x float> %1075, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1077 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> %1076)
  store <8 x float> %1077, ptr %.294114.i.i568, align 1
  %1078 = getelementptr inbounds i8, ptr %.2116.i.i566, i64 32
  %1079 = getelementptr inbounds i8, ptr %.290115.i.i567, i64 8
  %1080 = getelementptr inbounds i8, ptr %.294114.i.i568, i64 32
  %1081 = add nuw nsw i32 %.097113.i.i569, 2
  %1082 = or disjoint i32 %1081, 1
  %1083 = icmp slt i32 %1082, %.sroa.speculated87.i515
  br i1 %1083, label %.lr.ph117.i.i565, label %.preheader.i64.loopexit.i, !llvm.loop !92

.lr.ph126.i.i559:                                 ; preds = %.preheader.i64.i, %.lr.ph126.i.i559
  %.3125.i.i560 = phi ptr [ %1089, %.lr.ph126.i.i559 ], [ %.2.lcssa.i.i558, %.preheader.i64.i ]
  %.391124.i.i561 = phi ptr [ %1090, %.lr.ph126.i.i559 ], [ %.290.lcssa.i.i557, %.preheader.i64.i ]
  %.395123.i.i562 = phi ptr [ %1091, %.lr.ph126.i.i559 ], [ %.294.lcssa.i.i556, %.preheader.i64.i ]
  %.198122.i.i563 = phi i32 [ %1092, %.lr.ph126.i.i559 ], [ %.097.lcssa.i.i555, %.preheader.i64.i ]
  %1084 = load <4 x float>, ptr %.3125.i.i560, align 1
  %1085 = load float, ptr %.391124.i.i561, align 4
  %1086 = insertelement <4 x float> poison, float %1085, i64 0
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> zeroinitializer
  %1088 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1084, <4 x float> %1087)
  store <4 x float> %1088, ptr %.395123.i.i562, align 1
  %1089 = getelementptr inbounds i8, ptr %.3125.i.i560, i64 16
  %1090 = getelementptr inbounds i8, ptr %.391124.i.i561, i64 4
  %1091 = getelementptr inbounds i8, ptr %.395123.i.i562, i64 16
  %1092 = add nuw nsw i32 %.198122.i.i563, 1
  %exitcond133.not.i.i564 = icmp eq i32 %1092, %.sroa.speculated87.i515
  br i1 %exitcond133.not.i.i564, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i559, !llvm.loop !93

1093:                                             ; preds = %1052
  %1094 = icmp eq i32 %4, 1
  br i1 %1094, label %1095, label %1120

1095:                                             ; preds = %1093
  %1096 = load float, ptr %1, align 4
  %1097 = insertelement <8 x float> poison, float %1096, i64 0
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <8 x i32> zeroinitializer
  %1099 = icmp sgt i32 %930, 7
  br i1 %1099, label %.lr.ph.i70.i, label %._crit_edge.i.i539

.lr.ph.i70.i:                                     ; preds = %1095, %.lr.ph.i70.i
  %.065.i71.i = phi ptr [ %1102, %.lr.ph.i70.i ], [ %0, %1095 ]
  %.05564.i.i545 = phi ptr [ %1103, %.lr.ph.i70.i ], [ %2, %1095 ]
  %.05763.i.i546 = phi i32 [ %1104, %.lr.ph.i70.i ], [ 0, %1095 ]
  %1100 = load <8 x float>, ptr %.065.i71.i, align 1
  %1101 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> %1098)
  store <8 x float> %1101, ptr %.05564.i.i545, align 1
  %1102 = getelementptr inbounds i8, ptr %.065.i71.i, i64 32
  %1103 = getelementptr inbounds i8, ptr %.05564.i.i545, i64 32
  %1104 = add nuw nsw i32 %.05763.i.i546, 8
  %1105 = or disjoint i32 %1104, 7
  %1106 = icmp slt i32 %1105, %930
  br i1 %1106, label %.lr.ph.i70.i, label %._crit_edge.loopexit.i.i547, !llvm.loop !94

._crit_edge.loopexit.i.i547:                      ; preds = %.lr.ph.i70.i
  %1107 = and i32 %930, 2147483640
  %.pre.i.i548 = load float, ptr %1, align 4
  br label %._crit_edge.i.i539

._crit_edge.i.i539:                               ; preds = %._crit_edge.loopexit.i.i547, %1095
  %1108 = phi float [ %1096, %1095 ], [ %.pre.i.i548, %._crit_edge.loopexit.i.i547 ]
  %.057.lcssa.i.i540 = phi i32 [ 0, %1095 ], [ %1107, %._crit_edge.loopexit.i.i547 ]
  %.055.lcssa.i.i541 = phi ptr [ %2, %1095 ], [ %1103, %._crit_edge.loopexit.i.i547 ]
  %.0.lcssa.i67.i = phi ptr [ %0, %1095 ], [ %1102, %._crit_edge.loopexit.i.i547 ]
  %1109 = insertelement <4 x float> poison, float %1108, i64 0
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> zeroinitializer
  %1111 = or disjoint i32 %.057.lcssa.i.i540, 3
  %1112 = icmp slt i32 %1111, %930
  br i1 %1112, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i542:                                  ; preds = %._crit_edge.i.i539, %.lr.ph72.i.i542
  %.170.i68.i = phi ptr [ %1115, %.lr.ph72.i.i542 ], [ %.0.lcssa.i67.i, %._crit_edge.i.i539 ]
  %.15669.i.i543 = phi ptr [ %1116, %.lr.ph72.i.i542 ], [ %.055.lcssa.i.i541, %._crit_edge.i.i539 ]
  %.15868.i.i544 = phi i32 [ %1117, %.lr.ph72.i.i542 ], [ %.057.lcssa.i.i540, %._crit_edge.i.i539 ]
  %1113 = load <4 x float>, ptr %.170.i68.i, align 1
  %1114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1113, <4 x float> %1110)
  store <4 x float> %1114, ptr %.15669.i.i543, align 1
  %1115 = getelementptr inbounds i8, ptr %.170.i68.i, i64 16
  %1116 = getelementptr inbounds i8, ptr %.15669.i.i543, i64 16
  %1117 = add nuw nsw i32 %.15868.i.i544, 4
  %1118 = or disjoint i32 %1117, 3
  %1119 = icmp slt i32 %1118, %930
  br i1 %1119, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !95

1120:                                             ; preds = %1093
  %1121 = icmp eq i32 %3, 1
  br i1 %1121, label %1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1122:                                             ; preds = %1120
  %1123 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %1123, label %1124, label %.loopexit98.i.i517

1124:                                             ; preds = %1122
  %1125 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i534

.lr.ph.i75.i534:                                  ; preds = %.lr.ph.i75.i534, %1124
  %.1101.i.i535 = phi ptr [ %1130, %.lr.ph.i75.i534 ], [ %1, %1124 ]
  %.185100.i.i536 = phi ptr [ %1131, %.lr.ph.i75.i534 ], [ %2, %1124 ]
  %.08899.i.i537 = phi i32 [ %1132, %.lr.ph.i75.i534 ], [ 0, %1124 ]
  %1126 = load float, ptr %.1101.i.i535, align 4
  %1127 = insertelement <8 x float> poison, float %1126, i64 0
  %1128 = shufflevector <8 x float> %1127, <8 x float> poison, <8 x i32> zeroinitializer
  %1129 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> %1128)
  store <8 x float> %1129, ptr %.185100.i.i536, align 1
  %1130 = getelementptr inbounds i8, ptr %.1101.i.i535, i64 4
  %1131 = getelementptr inbounds i8, ptr %.185100.i.i536, i64 32
  %1132 = add nuw nsw i32 %.08899.i.i537, 1
  %exitcond.not.i76.i538 = icmp eq i32 %1132, %.sroa.speculated87.i515
  br i1 %exitcond.not.i76.i538, label %.loopexit98.i.i517, label %.lr.ph.i75.i534, !llvm.loop !96

.loopexit98.i.i517:                               ; preds = %.lr.ph.i75.i534, %1122
  %.084.i.i518 = phi ptr [ %2, %1122 ], [ %1131, %.lr.ph.i75.i534 ]
  %.0.i72.i519 = phi ptr [ %1, %1122 ], [ %1130, %.lr.ph.i75.i534 ]
  %1133 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1133, label %1134, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1134:                                             ; preds = %.loopexit98.i.i517
  %1135 = load <4 x float>, ptr %0, align 1
  %1136 = shufflevector <4 x float> %1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = icmp sgt i32 %.sroa.speculated87.i515, 1
  br i1 %1137, label %.lr.ph106.i.i529, label %.preheader.i73.i520

.preheader.i73.loopexit.i533:                     ; preds = %.lr.ph106.i.i529
  %1138 = and i32 %.sroa.speculated87.i515, 2147483646
  br label %.preheader.i73.i520

.preheader.i73.i520:                              ; preds = %.preheader.i73.loopexit.i533, %1134
  %.089.lcssa.i.i521 = phi i32 [ 0, %1134 ], [ %1138, %.preheader.i73.loopexit.i533 ]
  %.286.lcssa.i.i522 = phi ptr [ %.084.i.i518, %1134 ], [ %1148, %.preheader.i73.loopexit.i533 ]
  %.2.lcssa.i74.i523 = phi ptr [ %.0.i72.i519, %1134 ], [ %1147, %.preheader.i73.loopexit.i533 ]
  %1139 = icmp slt i32 %.089.lcssa.i.i521, %.sroa.speculated87.i515
  br i1 %1139, label %.lr.ph113.i.i524, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i529:                                 ; preds = %1134, %.lr.ph106.i.i529
  %.2105.i.i530 = phi ptr [ %1147, %.lr.ph106.i.i529 ], [ %.0.i72.i519, %1134 ]
  %.286104.i.i531 = phi ptr [ %1148, %.lr.ph106.i.i529 ], [ %.084.i.i518, %1134 ]
  %.089103.i.i532 = phi i32 [ %1149, %.lr.ph106.i.i529 ], [ 0, %1134 ]
  %1140 = load float, ptr %.2105.i.i530, align 4
  %1141 = insertelement <4 x float> poison, float %1140, i64 0
  %1142 = getelementptr inbounds i8, ptr %.2105.i.i530, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = insertelement <4 x float> poison, float %1143, i64 0
  %1145 = shufflevector <4 x float> %1141, <4 x float> %1144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1146 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> %1145)
  store <8 x float> %1146, ptr %.286104.i.i531, align 1
  %1147 = getelementptr inbounds i8, ptr %.2105.i.i530, i64 8
  %1148 = getelementptr inbounds i8, ptr %.286104.i.i531, i64 32
  %1149 = add nuw nsw i32 %.089103.i.i532, 2
  %1150 = or disjoint i32 %1149, 1
  %1151 = icmp slt i32 %1150, %.sroa.speculated87.i515
  br i1 %1151, label %.lr.ph106.i.i529, label %.preheader.i73.loopexit.i533, !llvm.loop !97

.lr.ph113.i.i524:                                 ; preds = %.preheader.i73.i520, %.lr.ph113.i.i524
  %.3112.i.i525 = phi ptr [ %1156, %.lr.ph113.i.i524 ], [ %.2.lcssa.i74.i523, %.preheader.i73.i520 ]
  %.387111.i.i526 = phi ptr [ %1157, %.lr.ph113.i.i524 ], [ %.286.lcssa.i.i522, %.preheader.i73.i520 ]
  %.190110.i.i527 = phi i32 [ %1158, %.lr.ph113.i.i524 ], [ %.089.lcssa.i.i521, %.preheader.i73.i520 ]
  %1152 = load float, ptr %.3112.i.i525, align 4
  %1153 = insertelement <4 x float> poison, float %1152, i64 0
  %1154 = shufflevector <4 x float> %1153, <4 x float> poison, <4 x i32> zeroinitializer
  %1155 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1135, <4 x float> %1154)
  store <4 x float> %1155, ptr %.387111.i.i526, align 1
  %1156 = getelementptr inbounds i8, ptr %.3112.i.i525, i64 4
  %1157 = getelementptr inbounds i8, ptr %.387111.i.i526, i64 16
  %1158 = add nuw nsw i32 %.190110.i.i527, 1
  %exitcond118.not.i.i528 = icmp eq i32 %1158, %.sroa.speculated87.i515
  br i1 %exitcond118.not.i.i528, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i524, !llvm.loop !98

1159:                                             ; preds = %8
  %.sroa.speculated87.i611 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i612 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1160 = mul nsw i32 %.sroa.speculated.i612, %.sroa.speculated87.i611
  %1161 = icmp eq i32 %5, %6
  br i1 %1161, label %1162, label %1280

1162:                                             ; preds = %1159
  %1163 = icmp eq i32 %3, %4
  br i1 %1163, label %1164, label %1196

1164:                                             ; preds = %1162
  %1165 = icmp sgt i32 %1160, 7
  br i1 %1165, label %.lr.ph.i.i747, label %.preheader58.i.i726

.preheader58.i.loopexit.i752:                     ; preds = %.lr.ph.i.i747
  %1166 = and i32 %1160, 2147483640
  br label %.preheader58.i.i726

.preheader58.i.i726:                              ; preds = %.preheader58.i.loopexit.i752, %1164
  %.052.lcssa.i.i727 = phi ptr [ %2, %1164 ], [ %1174, %.preheader58.i.loopexit.i752 ]
  %.049.lcssa.i.i728 = phi i32 [ 0, %1164 ], [ %1166, %.preheader58.i.loopexit.i752 ]
  %.046.lcssa.i.i729 = phi ptr [ %1, %1164 ], [ %1173, %.preheader58.i.loopexit.i752 ]
  %.0.lcssa.i.i730 = phi ptr [ %0, %1164 ], [ %1172, %.preheader58.i.loopexit.i752 ]
  %1167 = or disjoint i32 %.049.lcssa.i.i728, 3
  %1168 = icmp slt i32 %1167, %1160
  br i1 %1168, label %.lr.ph70.i.i742, label %.preheader.i.i731

.lr.ph.i.i747:                                    ; preds = %1164, %.lr.ph.i.i747
  %.062.i.i748 = phi ptr [ %1172, %.lr.ph.i.i747 ], [ %0, %1164 ]
  %.04661.i.i749 = phi ptr [ %1173, %.lr.ph.i.i747 ], [ %1, %1164 ]
  %.04960.i.i750 = phi i32 [ %1175, %.lr.ph.i.i747 ], [ 0, %1164 ]
  %.05259.i.i751 = phi ptr [ %1174, %.lr.ph.i.i747 ], [ %2, %1164 ]
  %1169 = load <8 x float>, ptr %.062.i.i748, align 1
  %1170 = load <8 x float>, ptr %.04661.i.i749, align 1
  %1171 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1169, <8 x float> %1170)
  store <8 x float> %1171, ptr %.05259.i.i751, align 1
  %1172 = getelementptr inbounds i8, ptr %.062.i.i748, i64 32
  %1173 = getelementptr inbounds i8, ptr %.04661.i.i749, i64 32
  %1174 = getelementptr inbounds i8, ptr %.05259.i.i751, i64 32
  %1175 = add nuw nsw i32 %.04960.i.i750, 8
  %1176 = or disjoint i32 %1175, 7
  %1177 = icmp slt i32 %1176, %1160
  br i1 %1177, label %.lr.ph.i.i747, label %.preheader58.i.loopexit.i752, !llvm.loop !99

.preheader.i.i731:                                ; preds = %.lr.ph70.i.i742, %.preheader58.i.i726
  %.153.lcssa.i.i732 = phi ptr [ %.052.lcssa.i.i727, %.preheader58.i.i726 ], [ %1184, %.lr.ph70.i.i742 ]
  %.150.lcssa.i.i733 = phi i32 [ %.049.lcssa.i.i728, %.preheader58.i.i726 ], [ %1185, %.lr.ph70.i.i742 ]
  %.147.lcssa.i.i734 = phi ptr [ %.046.lcssa.i.i729, %.preheader58.i.i726 ], [ %1183, %.lr.ph70.i.i742 ]
  %.1.lcssa.i.i735 = phi ptr [ %.0.lcssa.i.i730, %.preheader58.i.i726 ], [ %1182, %.lr.ph70.i.i742 ]
  %1178 = icmp slt i32 %.150.lcssa.i.i733, %1160
  br i1 %1178, label %.lr.ph79.i.i736, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i742:                                  ; preds = %.preheader58.i.i726, %.lr.ph70.i.i742
  %.169.i.i743 = phi ptr [ %1182, %.lr.ph70.i.i742 ], [ %.0.lcssa.i.i730, %.preheader58.i.i726 ]
  %.14768.i.i744 = phi ptr [ %1183, %.lr.ph70.i.i742 ], [ %.046.lcssa.i.i729, %.preheader58.i.i726 ]
  %.15067.i.i745 = phi i32 [ %1185, %.lr.ph70.i.i742 ], [ %.049.lcssa.i.i728, %.preheader58.i.i726 ]
  %.15366.i.i746 = phi ptr [ %1184, %.lr.ph70.i.i742 ], [ %.052.lcssa.i.i727, %.preheader58.i.i726 ]
  %1179 = load <4 x float>, ptr %.169.i.i743, align 1
  %1180 = load <4 x float>, ptr %.14768.i.i744, align 1
  %1181 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1179, <4 x float> %1180)
  store <4 x float> %1181, ptr %.15366.i.i746, align 1
  %1182 = getelementptr inbounds i8, ptr %.169.i.i743, i64 16
  %1183 = getelementptr inbounds i8, ptr %.14768.i.i744, i64 16
  %1184 = getelementptr inbounds i8, ptr %.15366.i.i746, i64 16
  %1185 = add nuw nsw i32 %.15067.i.i745, 4
  %1186 = or disjoint i32 %1185, 3
  %1187 = icmp slt i32 %1186, %1160
  br i1 %1187, label %.lr.ph70.i.i742, label %.preheader.i.i731, !llvm.loop !100

.lr.ph79.i.i736:                                  ; preds = %.preheader.i.i731, %.lr.ph79.i.i736
  %.278.i.i737 = phi ptr [ %1192, %.lr.ph79.i.i736 ], [ %.1.lcssa.i.i735, %.preheader.i.i731 ]
  %.24877.i.i738 = phi ptr [ %1193, %.lr.ph79.i.i736 ], [ %.147.lcssa.i.i734, %.preheader.i.i731 ]
  %.25176.i.i739 = phi i32 [ %1195, %.lr.ph79.i.i736 ], [ %.150.lcssa.i.i733, %.preheader.i.i731 ]
  %.25475.i.i740 = phi ptr [ %1194, %.lr.ph79.i.i736 ], [ %.153.lcssa.i.i732, %.preheader.i.i731 ]
  %1188 = load float, ptr %.24877.i.i738, align 4
  %1189 = load float, ptr %.278.i.i737, align 4
  %1190 = fcmp fast olt float %1188, %1189
  %1191 = select i1 %1190, float %1188, float %1189
  store float %1191, ptr %.25475.i.i740, align 4
  %1192 = getelementptr inbounds i8, ptr %.278.i.i737, i64 4
  %1193 = getelementptr inbounds i8, ptr %.24877.i.i738, i64 4
  %1194 = getelementptr inbounds i8, ptr %.25475.i.i740, i64 4
  %1195 = add nuw nsw i32 %.25176.i.i739, 1
  %exitcond.not.i.i741 = icmp eq i32 %1195, %1160
  br i1 %exitcond.not.i.i741, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i736, !llvm.loop !101

1196:                                             ; preds = %1162
  %1197 = icmp eq i32 %4, 1
  br i1 %1197, label %1198, label %1238

1198:                                             ; preds = %1196
  %1199 = load float, ptr %1, align 4
  %1200 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1200, label %.thread.i.i725, label %1202

.thread.i.i725:                                   ; preds = %1198
  %1201 = load <4 x float>, ptr %1, align 1
  br label %1208

1202:                                             ; preds = %1198
  %1203 = insertelement <4 x float> poison, float %1199, i64 0
  %1204 = shufflevector <4 x float> %1203, <4 x float> poison, <4 x i32> zeroinitializer
  %1205 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = load <8 x float>, ptr %1, align 1
  br label %1211

1208:                                             ; preds = %1202, %.thread.i.i725
  %1209 = phi <4 x float> [ %1201, %.thread.i.i725 ], [ %1204, %1202 ]
  %1210 = shufflevector <4 x float> %1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1211

1211:                                             ; preds = %1208, %1206
  %1212 = phi <4 x float> [ %1204, %1206 ], [ %1209, %1208 ]
  %1213 = phi fast <8 x float> [ %1207, %1206 ], [ %1210, %1208 ]
  %1214 = icmp sgt i32 %1160, 7
  br i1 %1214, label %.lr.ph.i39.i720, label %.preheader62.i.i702

.preheader62.i.loopexit.i724:                     ; preds = %.lr.ph.i39.i720
  %1215 = and i32 %1160, 2147483640
  br label %.preheader62.i.i702

.preheader62.i.i702:                              ; preds = %.preheader62.i.loopexit.i724, %1211
  %.054.lcssa.i.i703 = phi i32 [ 0, %1211 ], [ %1215, %.preheader62.i.loopexit.i724 ]
  %.051.lcssa.i.i704 = phi ptr [ %2, %1211 ], [ %1221, %.preheader62.i.loopexit.i724 ]
  %.0.lcssa.i34.i705 = phi ptr [ %0, %1211 ], [ %1220, %.preheader62.i.loopexit.i724 ]
  %1216 = or disjoint i32 %.054.lcssa.i.i703, 3
  %1217 = icmp slt i32 %1216, %1160
  br i1 %1217, label %.lr.ph71.i.i716, label %.preheader.i35.i706

.lr.ph.i39.i720:                                  ; preds = %1211, %.lr.ph.i39.i720
  %.065.i.i721 = phi ptr [ %1220, %.lr.ph.i39.i720 ], [ %0, %1211 ]
  %.05164.i.i722 = phi ptr [ %1221, %.lr.ph.i39.i720 ], [ %2, %1211 ]
  %.05463.i.i723 = phi i32 [ %1222, %.lr.ph.i39.i720 ], [ 0, %1211 ]
  %1218 = load <8 x float>, ptr %.065.i.i721, align 1
  %1219 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1218, <8 x float> %1213)
  store <8 x float> %1219, ptr %.05164.i.i722, align 1
  %1220 = getelementptr inbounds i8, ptr %.065.i.i721, i64 32
  %1221 = getelementptr inbounds i8, ptr %.05164.i.i722, i64 32
  %1222 = add nuw nsw i32 %.05463.i.i723, 8
  %1223 = or disjoint i32 %1222, 7
  %1224 = icmp slt i32 %1223, %1160
  br i1 %1224, label %.lr.ph.i39.i720, label %.preheader62.i.loopexit.i724, !llvm.loop !102

.preheader.i35.i706:                              ; preds = %.lr.ph71.i.i716, %.preheader62.i.i702
  %.155.lcssa.i.i707 = phi i32 [ %.054.lcssa.i.i703, %.preheader62.i.i702 ], [ %1230, %.lr.ph71.i.i716 ]
  %.152.lcssa.i.i708 = phi ptr [ %.051.lcssa.i.i704, %.preheader62.i.i702 ], [ %1229, %.lr.ph71.i.i716 ]
  %.1.lcssa.i36.i709 = phi ptr [ %.0.lcssa.i34.i705, %.preheader62.i.i702 ], [ %1228, %.lr.ph71.i.i716 ]
  %1225 = icmp slt i32 %.155.lcssa.i.i707, %1160
  br i1 %1225, label %.lr.ph78.i.i710, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i716:                                  ; preds = %.preheader62.i.i702, %.lr.ph71.i.i716
  %.170.i.i717 = phi ptr [ %1228, %.lr.ph71.i.i716 ], [ %.0.lcssa.i34.i705, %.preheader62.i.i702 ]
  %.15269.i.i718 = phi ptr [ %1229, %.lr.ph71.i.i716 ], [ %.051.lcssa.i.i704, %.preheader62.i.i702 ]
  %.15568.i.i719 = phi i32 [ %1230, %.lr.ph71.i.i716 ], [ %.054.lcssa.i.i703, %.preheader62.i.i702 ]
  %1226 = load <4 x float>, ptr %.170.i.i717, align 1
  %1227 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1226, <4 x float> %1212)
  store <4 x float> %1227, ptr %.15269.i.i718, align 1
  %1228 = getelementptr inbounds i8, ptr %.170.i.i717, i64 16
  %1229 = getelementptr inbounds i8, ptr %.15269.i.i718, i64 16
  %1230 = add nuw nsw i32 %.15568.i.i719, 4
  %1231 = or disjoint i32 %1230, 3
  %1232 = icmp slt i32 %1231, %1160
  br i1 %1232, label %.lr.ph71.i.i716, label %.preheader.i35.i706, !llvm.loop !103

.lr.ph78.i.i710:                                  ; preds = %.preheader.i35.i706, %.lr.ph78.i.i710
  %.277.i.i711 = phi ptr [ %1235, %.lr.ph78.i.i710 ], [ %.1.lcssa.i36.i709, %.preheader.i35.i706 ]
  %.25376.i.i712 = phi ptr [ %1236, %.lr.ph78.i.i710 ], [ %.152.lcssa.i.i708, %.preheader.i35.i706 ]
  %.25675.i.i713 = phi i32 [ %1237, %.lr.ph78.i.i710 ], [ %.155.lcssa.i.i707, %.preheader.i35.i706 ]
  %1233 = load float, ptr %.277.i.i711, align 4
  %1234 = fcmp fast olt float %1199, %1233
  %.sroa.speculated.i.i714 = select i1 %1234, float %1199, float %1233
  store float %.sroa.speculated.i.i714, ptr %.25376.i.i712, align 4
  %1235 = getelementptr inbounds i8, ptr %.277.i.i711, i64 4
  %1236 = getelementptr inbounds i8, ptr %.25376.i.i712, i64 4
  %1237 = add nuw nsw i32 %.25675.i.i713, 1
  %exitcond.not.i37.i715 = icmp eq i32 %1237, %1160
  br i1 %exitcond.not.i37.i715, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i710, !llvm.loop !104

1238:                                             ; preds = %1196
  %1239 = icmp eq i32 %3, 1
  br i1 %1239, label %1240, label %1280

1240:                                             ; preds = %1238
  %1241 = load float, ptr %0, align 4
  %1242 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1242, label %.thread.i63.i701, label %1244

.thread.i63.i701:                                 ; preds = %1240
  %1243 = load <4 x float>, ptr %0, align 1
  br label %1250

1244:                                             ; preds = %1240
  %1245 = insertelement <4 x float> poison, float %1241, i64 0
  %1246 = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> zeroinitializer
  %1247 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load <8 x float>, ptr %0, align 1
  br label %1253

1250:                                             ; preds = %1244, %.thread.i63.i701
  %1251 = phi <4 x float> [ %1243, %.thread.i63.i701 ], [ %1246, %1244 ]
  %1252 = shufflevector <4 x float> %1251, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1253

1253:                                             ; preds = %1250, %1248
  %1254 = phi <4 x float> [ %1246, %1248 ], [ %1251, %1250 ]
  %1255 = phi fast <8 x float> [ %1249, %1248 ], [ %1252, %1250 ]
  %1256 = icmp sgt i32 %1160, 7
  br i1 %1256, label %.lr.ph.i59.i696, label %.preheader62.i40.i678

.preheader62.i40.loopexit.i700:                   ; preds = %.lr.ph.i59.i696
  %1257 = and i32 %1160, 2147483640
  br label %.preheader62.i40.i678

.preheader62.i40.i678:                            ; preds = %.preheader62.i40.loopexit.i700, %1253
  %.054.lcssa.i41.i679 = phi i32 [ 0, %1253 ], [ %1257, %.preheader62.i40.loopexit.i700 ]
  %.051.lcssa.i42.i680 = phi ptr [ %2, %1253 ], [ %1263, %.preheader62.i40.loopexit.i700 ]
  %.0.lcssa.i43.i681 = phi ptr [ %1, %1253 ], [ %1262, %.preheader62.i40.loopexit.i700 ]
  %1258 = or disjoint i32 %.054.lcssa.i41.i679, 3
  %1259 = icmp slt i32 %1258, %1160
  br i1 %1259, label %.lr.ph71.i54.i692, label %.preheader.i44.i682

.lr.ph.i59.i696:                                  ; preds = %1253, %.lr.ph.i59.i696
  %.065.i60.i697 = phi ptr [ %1262, %.lr.ph.i59.i696 ], [ %1, %1253 ]
  %.05164.i61.i698 = phi ptr [ %1263, %.lr.ph.i59.i696 ], [ %2, %1253 ]
  %.05463.i62.i699 = phi i32 [ %1264, %.lr.ph.i59.i696 ], [ 0, %1253 ]
  %1260 = load <8 x float>, ptr %.065.i60.i697, align 1
  %1261 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1255, <8 x float> %1260)
  store <8 x float> %1261, ptr %.05164.i61.i698, align 1
  %1262 = getelementptr inbounds i8, ptr %.065.i60.i697, i64 32
  %1263 = getelementptr inbounds i8, ptr %.05164.i61.i698, i64 32
  %1264 = add nuw nsw i32 %.05463.i62.i699, 8
  %1265 = or disjoint i32 %1264, 7
  %1266 = icmp slt i32 %1265, %1160
  br i1 %1266, label %.lr.ph.i59.i696, label %.preheader62.i40.loopexit.i700, !llvm.loop !105

.preheader.i44.i682:                              ; preds = %.lr.ph71.i54.i692, %.preheader62.i40.i678
  %.155.lcssa.i45.i683 = phi i32 [ %.054.lcssa.i41.i679, %.preheader62.i40.i678 ], [ %1272, %.lr.ph71.i54.i692 ]
  %.152.lcssa.i46.i684 = phi ptr [ %.051.lcssa.i42.i680, %.preheader62.i40.i678 ], [ %1271, %.lr.ph71.i54.i692 ]
  %.1.lcssa.i47.i685 = phi ptr [ %.0.lcssa.i43.i681, %.preheader62.i40.i678 ], [ %1270, %.lr.ph71.i54.i692 ]
  %1267 = icmp slt i32 %.155.lcssa.i45.i683, %1160
  br i1 %1267, label %.lr.ph78.i48.i686, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i692:                                ; preds = %.preheader62.i40.i678, %.lr.ph71.i54.i692
  %.170.i55.i693 = phi ptr [ %1270, %.lr.ph71.i54.i692 ], [ %.0.lcssa.i43.i681, %.preheader62.i40.i678 ]
  %.15269.i56.i694 = phi ptr [ %1271, %.lr.ph71.i54.i692 ], [ %.051.lcssa.i42.i680, %.preheader62.i40.i678 ]
  %.15568.i57.i695 = phi i32 [ %1272, %.lr.ph71.i54.i692 ], [ %.054.lcssa.i41.i679, %.preheader62.i40.i678 ]
  %1268 = load <4 x float>, ptr %.170.i55.i693, align 1
  %1269 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1254, <4 x float> %1268)
  store <4 x float> %1269, ptr %.15269.i56.i694, align 1
  %1270 = getelementptr inbounds i8, ptr %.170.i55.i693, i64 16
  %1271 = getelementptr inbounds i8, ptr %.15269.i56.i694, i64 16
  %1272 = add nuw nsw i32 %.15568.i57.i695, 4
  %1273 = or disjoint i32 %1272, 3
  %1274 = icmp slt i32 %1273, %1160
  br i1 %1274, label %.lr.ph71.i54.i692, label %.preheader.i44.i682, !llvm.loop !106

.lr.ph78.i48.i686:                                ; preds = %.preheader.i44.i682, %.lr.ph78.i48.i686
  %.277.i49.i687 = phi ptr [ %1277, %.lr.ph78.i48.i686 ], [ %.1.lcssa.i47.i685, %.preheader.i44.i682 ]
  %.25376.i50.i688 = phi ptr [ %1278, %.lr.ph78.i48.i686 ], [ %.152.lcssa.i46.i684, %.preheader.i44.i682 ]
  %.25675.i51.i689 = phi i32 [ %1279, %.lr.ph78.i48.i686 ], [ %.155.lcssa.i45.i683, %.preheader.i44.i682 ]
  %1275 = load float, ptr %.277.i49.i687, align 4
  %1276 = fcmp fast olt float %1275, %1241
  %.sroa.speculated.i52.i690 = select i1 %1276, float %1275, float %1241
  store float %.sroa.speculated.i52.i690, ptr %.25376.i50.i688, align 4
  %1277 = getelementptr inbounds i8, ptr %.277.i49.i687, i64 4
  %1278 = getelementptr inbounds i8, ptr %.25376.i50.i688, i64 4
  %1279 = add nuw nsw i32 %.25675.i51.i689, 1
  %exitcond.not.i53.i691 = icmp eq i32 %1279, %1160
  br i1 %exitcond.not.i53.i691, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i686, !llvm.loop !107

1280:                                             ; preds = %1238, %1159
  %1281 = icmp eq i32 %6, 1
  br i1 %1281, label %1282, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1282:                                             ; preds = %1280
  %1283 = icmp eq i32 %3, %4
  br i1 %1283, label %1284, label %1323

1284:                                             ; preds = %1282
  %1285 = icmp eq i32 %.sroa.speculated.i612, 8
  %1286 = icmp sgt i32 %.sroa.speculated87.i611, 0
  %or.cond.i.i649 = and i1 %1286, %1285
  br i1 %or.cond.i.i649, label %.lr.ph.i65.i672, label %.loopexit106.i.i650

.lr.ph.i65.i672:                                  ; preds = %1284, %.lr.ph.i65.i672
  %.1110.i.i673 = phi ptr [ %1292, %.lr.ph.i65.i672 ], [ %0, %1284 ]
  %.189109.i.i674 = phi ptr [ %1293, %.lr.ph.i65.i672 ], [ %1, %1284 ]
  %.193108.i.i675 = phi ptr [ %1294, %.lr.ph.i65.i672 ], [ %2, %1284 ]
  %.096107.i.i676 = phi i32 [ %1295, %.lr.ph.i65.i672 ], [ 0, %1284 ]
  %1287 = load <8 x float>, ptr %.1110.i.i673, align 1
  %1288 = load float, ptr %.189109.i.i674, align 4
  %1289 = insertelement <8 x float> poison, float %1288, i64 0
  %1290 = shufflevector <8 x float> %1289, <8 x float> poison, <8 x i32> zeroinitializer
  %1291 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1287, <8 x float> %1290)
  store <8 x float> %1291, ptr %.193108.i.i675, align 1
  %1292 = getelementptr inbounds i8, ptr %.1110.i.i673, i64 32
  %1293 = getelementptr inbounds i8, ptr %.189109.i.i674, i64 4
  %1294 = getelementptr inbounds i8, ptr %.193108.i.i675, i64 32
  %1295 = add nuw nsw i32 %.096107.i.i676, 1
  %exitcond.not.i66.i677 = icmp eq i32 %1295, %.sroa.speculated87.i611
  br i1 %exitcond.not.i66.i677, label %.loopexit106.i.i650, label %.lr.ph.i65.i672, !llvm.loop !108

.loopexit106.i.i650:                              ; preds = %.lr.ph.i65.i672, %1284
  %.092.i.i651 = phi ptr [ %2, %1284 ], [ %1294, %.lr.ph.i65.i672 ]
  %.088.i.i652 = phi ptr [ %1, %1284 ], [ %1293, %.lr.ph.i65.i672 ]
  %.0.i.i653 = phi ptr [ %0, %1284 ], [ %1292, %.lr.ph.i65.i672 ]
  %1296 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1296, label %.preheader104.i.i654, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i654:                             ; preds = %.loopexit106.i.i650
  %1297 = icmp sgt i32 %.sroa.speculated87.i611, 1
  br i1 %1297, label %.lr.ph117.i.i666, label %.preheader.i64.i655

.preheader.i64.loopexit.i671:                     ; preds = %.lr.ph117.i.i666
  %1298 = and i32 %.sroa.speculated87.i611, 2147483646
  br label %.preheader.i64.i655

.preheader.i64.i655:                              ; preds = %.preheader.i64.loopexit.i671, %.preheader104.i.i654
  %.097.lcssa.i.i656 = phi i32 [ 0, %.preheader104.i.i654 ], [ %1298, %.preheader.i64.loopexit.i671 ]
  %.294.lcssa.i.i657 = phi ptr [ %.092.i.i651, %.preheader104.i.i654 ], [ %1310, %.preheader.i64.loopexit.i671 ]
  %.290.lcssa.i.i658 = phi ptr [ %.088.i.i652, %.preheader104.i.i654 ], [ %1309, %.preheader.i64.loopexit.i671 ]
  %.2.lcssa.i.i659 = phi ptr [ %.0.i.i653, %.preheader104.i.i654 ], [ %1308, %.preheader.i64.loopexit.i671 ]
  %1299 = icmp slt i32 %.097.lcssa.i.i656, %.sroa.speculated87.i611
  br i1 %1299, label %.lr.ph126.i.i660, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i666:                                 ; preds = %.preheader104.i.i654, %.lr.ph117.i.i666
  %.2116.i.i667 = phi ptr [ %1308, %.lr.ph117.i.i666 ], [ %.0.i.i653, %.preheader104.i.i654 ]
  %.290115.i.i668 = phi ptr [ %1309, %.lr.ph117.i.i666 ], [ %.088.i.i652, %.preheader104.i.i654 ]
  %.294114.i.i669 = phi ptr [ %1310, %.lr.ph117.i.i666 ], [ %.092.i.i651, %.preheader104.i.i654 ]
  %.097113.i.i670 = phi i32 [ %1311, %.lr.ph117.i.i666 ], [ 0, %.preheader104.i.i654 ]
  %1300 = load <8 x float>, ptr %.2116.i.i667, align 1
  %1301 = load float, ptr %.290115.i.i668, align 4
  %1302 = insertelement <4 x float> poison, float %1301, i64 0
  %1303 = getelementptr inbounds i8, ptr %.290115.i.i668, i64 4
  %1304 = load float, ptr %1303, align 4
  %1305 = insertelement <4 x float> poison, float %1304, i64 0
  %1306 = shufflevector <4 x float> %1302, <4 x float> %1305, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1307 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1300, <8 x float> %1306)
  store <8 x float> %1307, ptr %.294114.i.i669, align 1
  %1308 = getelementptr inbounds i8, ptr %.2116.i.i667, i64 32
  %1309 = getelementptr inbounds i8, ptr %.290115.i.i668, i64 8
  %1310 = getelementptr inbounds i8, ptr %.294114.i.i669, i64 32
  %1311 = add nuw nsw i32 %.097113.i.i670, 2
  %1312 = or disjoint i32 %1311, 1
  %1313 = icmp slt i32 %1312, %.sroa.speculated87.i611
  br i1 %1313, label %.lr.ph117.i.i666, label %.preheader.i64.loopexit.i671, !llvm.loop !109

.lr.ph126.i.i660:                                 ; preds = %.preheader.i64.i655, %.lr.ph126.i.i660
  %.3125.i.i661 = phi ptr [ %1319, %.lr.ph126.i.i660 ], [ %.2.lcssa.i.i659, %.preheader.i64.i655 ]
  %.391124.i.i662 = phi ptr [ %1320, %.lr.ph126.i.i660 ], [ %.290.lcssa.i.i658, %.preheader.i64.i655 ]
  %.395123.i.i663 = phi ptr [ %1321, %.lr.ph126.i.i660 ], [ %.294.lcssa.i.i657, %.preheader.i64.i655 ]
  %.198122.i.i664 = phi i32 [ %1322, %.lr.ph126.i.i660 ], [ %.097.lcssa.i.i656, %.preheader.i64.i655 ]
  %1314 = load <4 x float>, ptr %.3125.i.i661, align 1
  %1315 = load float, ptr %.391124.i.i662, align 4
  %1316 = insertelement <4 x float> poison, float %1315, i64 0
  %1317 = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> zeroinitializer
  %1318 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1314, <4 x float> %1317)
  store <4 x float> %1318, ptr %.395123.i.i663, align 1
  %1319 = getelementptr inbounds i8, ptr %.3125.i.i661, i64 16
  %1320 = getelementptr inbounds i8, ptr %.391124.i.i662, i64 4
  %1321 = getelementptr inbounds i8, ptr %.395123.i.i663, i64 16
  %1322 = add nuw nsw i32 %.198122.i.i664, 1
  %exitcond133.not.i.i665 = icmp eq i32 %1322, %.sroa.speculated87.i611
  br i1 %exitcond133.not.i.i665, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i660, !llvm.loop !110

1323:                                             ; preds = %1282
  %1324 = icmp eq i32 %4, 1
  br i1 %1324, label %1325, label %1350

1325:                                             ; preds = %1323
  %1326 = load float, ptr %1, align 4
  %1327 = insertelement <8 x float> poison, float %1326, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <8 x i32> zeroinitializer
  %1329 = icmp sgt i32 %1160, 7
  br i1 %1329, label %.lr.ph.i70.i643, label %._crit_edge.i.i635

.lr.ph.i70.i643:                                  ; preds = %1325, %.lr.ph.i70.i643
  %.065.i71.i644 = phi ptr [ %1332, %.lr.ph.i70.i643 ], [ %0, %1325 ]
  %.05564.i.i645 = phi ptr [ %1333, %.lr.ph.i70.i643 ], [ %2, %1325 ]
  %.05763.i.i646 = phi i32 [ %1334, %.lr.ph.i70.i643 ], [ 0, %1325 ]
  %1330 = load <8 x float>, ptr %.065.i71.i644, align 1
  %1331 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1330, <8 x float> %1328)
  store <8 x float> %1331, ptr %.05564.i.i645, align 1
  %1332 = getelementptr inbounds i8, ptr %.065.i71.i644, i64 32
  %1333 = getelementptr inbounds i8, ptr %.05564.i.i645, i64 32
  %1334 = add nuw nsw i32 %.05763.i.i646, 8
  %1335 = or disjoint i32 %1334, 7
  %1336 = icmp slt i32 %1335, %1160
  br i1 %1336, label %.lr.ph.i70.i643, label %._crit_edge.loopexit.i.i647, !llvm.loop !111

._crit_edge.loopexit.i.i647:                      ; preds = %.lr.ph.i70.i643
  %1337 = and i32 %1160, 2147483640
  %.pre.i.i648 = load float, ptr %1, align 4
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %._crit_edge.loopexit.i.i647, %1325
  %1338 = phi float [ %1326, %1325 ], [ %.pre.i.i648, %._crit_edge.loopexit.i.i647 ]
  %.057.lcssa.i.i636 = phi i32 [ 0, %1325 ], [ %1337, %._crit_edge.loopexit.i.i647 ]
  %.055.lcssa.i.i637 = phi ptr [ %2, %1325 ], [ %1333, %._crit_edge.loopexit.i.i647 ]
  %.0.lcssa.i67.i638 = phi ptr [ %0, %1325 ], [ %1332, %._crit_edge.loopexit.i.i647 ]
  %1339 = insertelement <4 x float> poison, float %1338, i64 0
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> zeroinitializer
  %1341 = or disjoint i32 %.057.lcssa.i.i636, 3
  %1342 = icmp slt i32 %1341, %1160
  br i1 %1342, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i639:                                  ; preds = %._crit_edge.i.i635, %.lr.ph72.i.i639
  %.170.i68.i640 = phi ptr [ %1345, %.lr.ph72.i.i639 ], [ %.0.lcssa.i67.i638, %._crit_edge.i.i635 ]
  %.15669.i.i641 = phi ptr [ %1346, %.lr.ph72.i.i639 ], [ %.055.lcssa.i.i637, %._crit_edge.i.i635 ]
  %.15868.i.i642 = phi i32 [ %1347, %.lr.ph72.i.i639 ], [ %.057.lcssa.i.i636, %._crit_edge.i.i635 ]
  %1343 = load <4 x float>, ptr %.170.i68.i640, align 1
  %1344 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1343, <4 x float> %1340)
  store <4 x float> %1344, ptr %.15669.i.i641, align 1
  %1345 = getelementptr inbounds i8, ptr %.170.i68.i640, i64 16
  %1346 = getelementptr inbounds i8, ptr %.15669.i.i641, i64 16
  %1347 = add nuw nsw i32 %.15868.i.i642, 4
  %1348 = or disjoint i32 %1347, 3
  %1349 = icmp slt i32 %1348, %1160
  br i1 %1349, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !112

1350:                                             ; preds = %1323
  %1351 = icmp eq i32 %3, 1
  br i1 %1351, label %1352, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1352:                                             ; preds = %1350
  %1353 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1353, label %1354, label %.loopexit98.i.i613

1354:                                             ; preds = %1352
  %1355 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i630

.lr.ph.i75.i630:                                  ; preds = %.lr.ph.i75.i630, %1354
  %.1101.i.i631 = phi ptr [ %1360, %.lr.ph.i75.i630 ], [ %1, %1354 ]
  %.185100.i.i632 = phi ptr [ %1361, %.lr.ph.i75.i630 ], [ %2, %1354 ]
  %.08899.i.i633 = phi i32 [ %1362, %.lr.ph.i75.i630 ], [ 0, %1354 ]
  %1356 = load float, ptr %.1101.i.i631, align 4
  %1357 = insertelement <8 x float> poison, float %1356, i64 0
  %1358 = shufflevector <8 x float> %1357, <8 x float> poison, <8 x i32> zeroinitializer
  %1359 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1355, <8 x float> %1358)
  store <8 x float> %1359, ptr %.185100.i.i632, align 1
  %1360 = getelementptr inbounds i8, ptr %.1101.i.i631, i64 4
  %1361 = getelementptr inbounds i8, ptr %.185100.i.i632, i64 32
  %1362 = add nuw nsw i32 %.08899.i.i633, 1
  %exitcond.not.i76.i634 = icmp eq i32 %1362, %.sroa.speculated87.i611
  br i1 %exitcond.not.i76.i634, label %.loopexit98.i.i613, label %.lr.ph.i75.i630, !llvm.loop !113

.loopexit98.i.i613:                               ; preds = %.lr.ph.i75.i630, %1352
  %.084.i.i614 = phi ptr [ %2, %1352 ], [ %1361, %.lr.ph.i75.i630 ]
  %.0.i72.i615 = phi ptr [ %1, %1352 ], [ %1360, %.lr.ph.i75.i630 ]
  %1363 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1363, label %1364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1364:                                             ; preds = %.loopexit98.i.i613
  %1365 = load <4 x float>, ptr %0, align 1
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = icmp sgt i32 %.sroa.speculated87.i611, 1
  br i1 %1367, label %.lr.ph106.i.i625, label %.preheader.i73.i616

.preheader.i73.loopexit.i629:                     ; preds = %.lr.ph106.i.i625
  %1368 = and i32 %.sroa.speculated87.i611, 2147483646
  br label %.preheader.i73.i616

.preheader.i73.i616:                              ; preds = %.preheader.i73.loopexit.i629, %1364
  %.089.lcssa.i.i617 = phi i32 [ 0, %1364 ], [ %1368, %.preheader.i73.loopexit.i629 ]
  %.286.lcssa.i.i618 = phi ptr [ %.084.i.i614, %1364 ], [ %1378, %.preheader.i73.loopexit.i629 ]
  %.2.lcssa.i74.i619 = phi ptr [ %.0.i72.i615, %1364 ], [ %1377, %.preheader.i73.loopexit.i629 ]
  %1369 = icmp slt i32 %.089.lcssa.i.i617, %.sroa.speculated87.i611
  br i1 %1369, label %.lr.ph113.i.i620, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i625:                                 ; preds = %1364, %.lr.ph106.i.i625
  %.2105.i.i626 = phi ptr [ %1377, %.lr.ph106.i.i625 ], [ %.0.i72.i615, %1364 ]
  %.286104.i.i627 = phi ptr [ %1378, %.lr.ph106.i.i625 ], [ %.084.i.i614, %1364 ]
  %.089103.i.i628 = phi i32 [ %1379, %.lr.ph106.i.i625 ], [ 0, %1364 ]
  %1370 = load float, ptr %.2105.i.i626, align 4
  %1371 = insertelement <4 x float> poison, float %1370, i64 0
  %1372 = getelementptr inbounds i8, ptr %.2105.i.i626, i64 4
  %1373 = load float, ptr %1372, align 4
  %1374 = insertelement <4 x float> poison, float %1373, i64 0
  %1375 = shufflevector <4 x float> %1371, <4 x float> %1374, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1376 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1366, <8 x float> %1375)
  store <8 x float> %1376, ptr %.286104.i.i627, align 1
  %1377 = getelementptr inbounds i8, ptr %.2105.i.i626, i64 8
  %1378 = getelementptr inbounds i8, ptr %.286104.i.i627, i64 32
  %1379 = add nuw nsw i32 %.089103.i.i628, 2
  %1380 = or disjoint i32 %1379, 1
  %1381 = icmp slt i32 %1380, %.sroa.speculated87.i611
  br i1 %1381, label %.lr.ph106.i.i625, label %.preheader.i73.loopexit.i629, !llvm.loop !114

.lr.ph113.i.i620:                                 ; preds = %.preheader.i73.i616, %.lr.ph113.i.i620
  %.3112.i.i621 = phi ptr [ %1386, %.lr.ph113.i.i620 ], [ %.2.lcssa.i74.i619, %.preheader.i73.i616 ]
  %.387111.i.i622 = phi ptr [ %1387, %.lr.ph113.i.i620 ], [ %.286.lcssa.i.i618, %.preheader.i73.i616 ]
  %.190110.i.i623 = phi i32 [ %1388, %.lr.ph113.i.i620 ], [ %.089.lcssa.i.i617, %.preheader.i73.i616 ]
  %1382 = load float, ptr %.3112.i.i621, align 4
  %1383 = insertelement <4 x float> poison, float %1382, i64 0
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> zeroinitializer
  %1385 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1365, <4 x float> %1384)
  store <4 x float> %1385, ptr %.387111.i.i622, align 1
  %1386 = getelementptr inbounds i8, ptr %.3112.i.i621, i64 4
  %1387 = getelementptr inbounds i8, ptr %.387111.i.i622, i64 16
  %1388 = add nuw nsw i32 %.190110.i.i623, 1
  %exitcond118.not.i.i624 = icmp eq i32 %1388, %.sroa.speculated87.i611
  br i1 %exitcond118.not.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i620, !llvm.loop !115

1389:                                             ; preds = %8
  %.sroa.speculated97.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i753 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1390 = mul nsw i32 %.sroa.speculated.i753, %.sroa.speculated97.i
  %1391 = icmp eq i32 %5, %6
  br i1 %1391, label %1392, label %1865

1392:                                             ; preds = %1389
  %1393 = icmp eq i32 %3, %4
  br i1 %1393, label %1394, label %1543

1394:                                             ; preds = %1392
  %1395 = icmp sgt i32 %1390, 7
  br i1 %1395, label %.lr.ph.i.i774, label %.preheader657.i.i

.preheader657.i.loopexit.i:                       ; preds = %.lr.ph.i.i774
  %1396 = and i32 %1390, 2147483640
  br label %.preheader657.i.i

.preheader657.i.i:                                ; preds = %.preheader657.i.loopexit.i, %1394
  %.0504.lcssa.i.i = phi ptr [ %0, %1394 ], [ %1463, %.preheader657.i.loopexit.i ]
  %.0501.lcssa.i.i = phi ptr [ %1, %1394 ], [ %1464, %.preheader657.i.loopexit.i ]
  %.0498.lcssa.i.i = phi ptr [ %2, %1394 ], [ %1465, %.preheader657.i.loopexit.i ]
  %.0.lcssa.i.i770 = phi i32 [ 0, %1394 ], [ %1396, %.preheader657.i.loopexit.i ]
  %1397 = or disjoint i32 %.0.lcssa.i.i770, 3
  %1398 = icmp slt i32 %1397, %1390
  br i1 %1398, label %.lr.ph669.i.i, label %.preheader.i.i771

.lr.ph.i.i774:                                    ; preds = %1394, %.lr.ph.i.i774
  %.0661.i.i = phi i32 [ %1466, %.lr.ph.i.i774 ], [ 0, %1394 ]
  %.0498660.i.i = phi ptr [ %1465, %.lr.ph.i.i774 ], [ %2, %1394 ]
  %.0501659.i.i = phi ptr [ %1464, %.lr.ph.i.i774 ], [ %1, %1394 ]
  %.0504658.i.i = phi ptr [ %1463, %.lr.ph.i.i774 ], [ %0, %1394 ]
  %1399 = load <8 x float>, ptr %.0504658.i.i, align 1
  %1400 = load <8 x float>, ptr %.0501659.i.i, align 1
  %1401 = fcmp fast ole <8 x float> %1399, zeroinitializer
  %1402 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1403 = bitcast <8 x float> %1402 to <8 x i32>
  %1404 = shufflevector <8 x i32> %1403, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = lshr <4 x i32> %1404, <i32 23, i32 23, i32 23, i32 23>
  %1406 = bitcast <8 x float> %1402 to <8 x i32>
  %1407 = shufflevector <8 x i32> %1406, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = lshr <4 x i32> %1407, <i32 23, i32 23, i32 23, i32 23>
  %1409 = bitcast <8 x float> %1402 to <8 x i32>
  %1410 = and <8 x i32> %1409, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1411 = or disjoint <8 x i32> %1410, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1412 = bitcast <8 x i32> %1411 to <8 x float>
  %1413 = add nsw <4 x i32> %1405, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1414 = add nsw <4 x i32> %1408, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1415 = shufflevector <4 x i32> %1413, <4 x i32> %1414, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1416 = fcmp fast uge <8 x float> %1412, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1417 = select <8 x i1> %1416, <8 x float> zeroinitializer, <8 x float> %1412
  %1418 = fadd fast <8 x float> %1412, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1419 = zext <8 x i1> %1416 to <8 x i32>
  %.v3029 = add nsw <8 x i32> %1415, %1419
  %1420 = sitofp <8 x i32> %.v3029 to <8 x float>
  %1421 = fadd fast <8 x float> %1418, %1417
  %1422 = fmul fast <8 x float> %1421, %1421
  %1423 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1424 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1421, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1421, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1421, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1421, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1421, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1421, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1421, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1431 = fmul fast <8 x float> %1422, %1421
  %1432 = fmul fast <8 x float> %1431, %1430
  %1433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1432)
  %1434 = fneg fast <8 x float> %1422
  %1435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1433)
  %1436 = fadd fast <8 x float> %1435, %1421
  %1437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1436)
  %1438 = select <8 x i1> %1401, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1437
  %1439 = fmul fast <8 x float> %1438, %1400
  %1440 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1439, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1441 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1442 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1443 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1442, i32 1)
  %1444 = fcmp fast ogt <8 x float> %1443, %1442
  %1445 = select <8 x i1> %1444, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1446 = fsub fast <8 x float> %1443, %1445
  %1447 = fneg fast <8 x float> %1446
  %1448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1441)
  %1449 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1448)
  %1450 = fmul fast <8 x float> %1449, %1449
  %1451 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1449, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1449, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1449, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1455 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1449, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1450, <8 x float> %1449)
  %1457 = fadd fast <8 x float> %1456, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1458 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1446)
  %1459 = shl <8 x i32> %1458, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1460 = add <8 x i32> %1459, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1461 = bitcast <8 x i32> %1460 to <8 x float>
  %1462 = fmul fast <8 x float> %1457, %1461
  store <8 x float> %1462, ptr %.0498660.i.i, align 1
  %1463 = getelementptr inbounds i8, ptr %.0504658.i.i, i64 32
  %1464 = getelementptr inbounds i8, ptr %.0501659.i.i, i64 32
  %1465 = getelementptr inbounds i8, ptr %.0498660.i.i, i64 32
  %1466 = add nuw nsw i32 %.0661.i.i, 8
  %1467 = or disjoint i32 %1466, 7
  %1468 = icmp slt i32 %1467, %1390
  br i1 %1468, label %.lr.ph.i.i774, label %.preheader657.i.loopexit.i, !llvm.loop !116

.preheader.i.i771:                                ; preds = %.lr.ph669.i.i, %.preheader657.i.i
  %.1505.lcssa.i.i = phi ptr [ %.0504.lcssa.i.i, %.preheader657.i.i ], [ %1530, %.lr.ph669.i.i ]
  %.1502.lcssa.i.i = phi ptr [ %.0501.lcssa.i.i, %.preheader657.i.i ], [ %1531, %.lr.ph669.i.i ]
  %.1499.lcssa.i.i = phi ptr [ %.0498.lcssa.i.i, %.preheader657.i.i ], [ %1532, %.lr.ph669.i.i ]
  %.1.lcssa.i.i772 = phi i32 [ %.0.lcssa.i.i770, %.preheader657.i.i ], [ %1533, %.lr.ph669.i.i ]
  %1469 = icmp slt i32 %.1.lcssa.i.i772, %1390
  br i1 %1469, label %.lr.ph678.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i:                                    ; preds = %.preheader657.i.i, %.lr.ph669.i.i
  %.1668.i.i = phi i32 [ %1533, %.lr.ph669.i.i ], [ %.0.lcssa.i.i770, %.preheader657.i.i ]
  %.1499667.i.i = phi ptr [ %1532, %.lr.ph669.i.i ], [ %.0498.lcssa.i.i, %.preheader657.i.i ]
  %.1502666.i.i = phi ptr [ %1531, %.lr.ph669.i.i ], [ %.0501.lcssa.i.i, %.preheader657.i.i ]
  %.1505665.i.i = phi ptr [ %1530, %.lr.ph669.i.i ], [ %.0504.lcssa.i.i, %.preheader657.i.i ]
  %1470 = load <4 x float>, ptr %.1505665.i.i, align 1
  %1471 = load <4 x float>, ptr %.1502666.i.i, align 1
  %1472 = fcmp fast ole <4 x float> %1470, zeroinitializer
  %1473 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1470, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1474 = bitcast <4 x float> %1473 to <4 x i32>
  %1475 = lshr <4 x i32> %1474, <i32 23, i32 23, i32 23, i32 23>
  %1476 = and <4 x i32> %1474, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1477 = or disjoint <4 x i32> %1476, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1478 = bitcast <4 x i32> %1477 to <4 x float>
  %1479 = add nsw <4 x i32> %1475, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1480 = sitofp <4 x i32> %1479 to <4 x float>
  %1481 = fcmp fast olt <4 x float> %1478, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1482 = select <4 x i1> %1481, <4 x float> %1478, <4 x float> zeroinitializer
  %1483 = fadd fast <4 x float> %1478, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1484 = select <4 x i1> %1481, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1485 = fsub fast <4 x float> %1480, %1484
  %1486 = fadd fast <4 x float> %1483, %1482
  %1487 = fmul fast <4 x float> %1486, %1486
  %1488 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1486, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1489 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1488, <4 x float> %1486, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1489, <4 x float> %1486, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1490, <4 x float> %1486, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1492 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1491, <4 x float> %1486, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1492, <4 x float> %1486, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1493, <4 x float> %1486, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1494, <4 x float> %1486, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1496 = fmul fast <4 x float> %1487, %1486
  %1497 = fmul fast <4 x float> %1496, %1495
  %1498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1485, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1497)
  %1499 = fneg fast <4 x float> %1487
  %1500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1499, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %1498)
  %1501 = fadd fast <4 x float> %1500, %1486
  %1502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1485, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1501)
  %1503 = select <4 x i1> %1472, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1502
  %1504 = fmul fast <4 x float> %1503, %1471
  %1505 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1504, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1506 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1505, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1507 = fmul fast <4 x float> %1506, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1508 = fadd fast <4 x float> %1507, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1509 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1508)
  %1510 = sitofp <4 x i32> %1509 to <4 x float>
  %1511 = fcmp fast olt <4 x float> %1508, %1510
  %1512 = select <4 x i1> %1511, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1513 = fsub fast <4 x float> %1510, %1512
  %1514 = fneg fast <4 x float> %1513
  %1515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1514, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1506)
  %1516 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1514, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1515)
  %1517 = fmul fast <4 x float> %1516, %1516
  %1518 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1516, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1519 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1518, <4 x float> %1516, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1520 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1519, <4 x float> %1516, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1521 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1520, <4 x float> %1516, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1522 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1521, <4 x float> %1516, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1523 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1522, <4 x float> %1517, <4 x float> %1516)
  %1524 = fadd fast <4 x float> %1523, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1525 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1513)
  %1526 = shl <4 x i32> %1525, <i32 23, i32 23, i32 23, i32 23>
  %1527 = add <4 x i32> %1526, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1528 = bitcast <4 x i32> %1527 to <4 x float>
  %1529 = fmul fast <4 x float> %1524, %1528
  store <4 x float> %1529, ptr %.1499667.i.i, align 1
  %1530 = getelementptr inbounds i8, ptr %.1505665.i.i, i64 16
  %1531 = getelementptr inbounds i8, ptr %.1502666.i.i, i64 16
  %1532 = getelementptr inbounds i8, ptr %.1499667.i.i, i64 16
  %1533 = add nuw nsw i32 %.1668.i.i, 4
  %1534 = or disjoint i32 %1533, 3
  %1535 = icmp slt i32 %1534, %1390
  br i1 %1535, label %.lr.ph669.i.i, label %.preheader.i.i771, !llvm.loop !117

.lr.ph678.i.i:                                    ; preds = %.preheader.i.i771, %.lr.ph678.i.i
  %.2677.i.i = phi i32 [ %1542, %.lr.ph678.i.i ], [ %.1.lcssa.i.i772, %.preheader.i.i771 ]
  %.2500676.i.i = phi ptr [ %1541, %.lr.ph678.i.i ], [ %.1499.lcssa.i.i, %.preheader.i.i771 ]
  %.2503675.i.i = phi ptr [ %1540, %.lr.ph678.i.i ], [ %.1502.lcssa.i.i, %.preheader.i.i771 ]
  %.2506674.i.i = phi ptr [ %1539, %.lr.ph678.i.i ], [ %.1505.lcssa.i.i, %.preheader.i.i771 ]
  %1536 = load float, ptr %.2506674.i.i, align 4
  %1537 = load float, ptr %.2503675.i.i, align 4
  %1538 = tail call fast noundef float @llvm.pow.f32(float %1536, float %1537)
  store float %1538, ptr %.2500676.i.i, align 4
  %1539 = getelementptr inbounds i8, ptr %.2506674.i.i, i64 4
  %1540 = getelementptr inbounds i8, ptr %.2503675.i.i, i64 4
  %1541 = getelementptr inbounds i8, ptr %.2500676.i.i, i64 4
  %1542 = add nuw nsw i32 %.2677.i.i, 1
  %exitcond.not.i.i773 = icmp eq i32 %1542, %1390
  br i1 %exitcond.not.i.i773, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i, !llvm.loop !118

1543:                                             ; preds = %1392
  %1544 = icmp eq i32 %4, 1
  br i1 %1544, label %1545, label %1703

1545:                                             ; preds = %1543
  %1546 = load float, ptr %1, align 4
  %1547 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1547, label %.thread.i.i769, label %1549

.thread.i.i769:                                   ; preds = %1545
  %1548 = load <4 x float>, ptr %1, align 1
  br label %1555

1549:                                             ; preds = %1545
  %1550 = insertelement <4 x float> poison, float %1546, i64 0
  %1551 = shufflevector <4 x float> %1550, <4 x float> poison, <4 x i32> zeroinitializer
  %1552 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1549
  %1554 = load <8 x float>, ptr %1, align 1
  br label %1558

1555:                                             ; preds = %1549, %.thread.i.i769
  %1556 = phi <4 x float> [ %1548, %.thread.i.i769 ], [ %1551, %1549 ]
  %1557 = shufflevector <4 x float> %1556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1558

1558:                                             ; preds = %1555, %1553
  %1559 = phi <4 x float> [ %1551, %1553 ], [ %1556, %1555 ]
  %1560 = phi fast <8 x float> [ %1554, %1553 ], [ %1557, %1555 ]
  %1561 = icmp sgt i32 %1390, 7
  br i1 %1561, label %.lr.ph.i41.i768, label %.preheader662.i.i

.preheader662.i.loopexit.i:                       ; preds = %.lr.ph.i41.i768
  %1562 = and i32 %1390, 2147483640
  br label %.preheader662.i.i

.preheader662.i.i:                                ; preds = %.preheader662.i.loopexit.i, %1558
  %.0506.lcssa.i.i = phi ptr [ %0, %1558 ], [ %1628, %.preheader662.i.loopexit.i ]
  %.0503.lcssa.i.i = phi ptr [ %2, %1558 ], [ %1629, %.preheader662.i.loopexit.i ]
  %.0.lcssa.i34.i764 = phi i32 [ 0, %1558 ], [ %1562, %.preheader662.i.loopexit.i ]
  %1563 = or disjoint i32 %.0.lcssa.i34.i764, 3
  %1564 = icmp slt i32 %1563, %1390
  br i1 %1564, label %.lr.ph671.i.i, label %.preheader.i35.i765

.lr.ph.i41.i768:                                  ; preds = %1558, %.lr.ph.i41.i768
  %.0665.i.i = phi i32 [ %1630, %.lr.ph.i41.i768 ], [ 0, %1558 ]
  %.0503664.i.i = phi ptr [ %1629, %.lr.ph.i41.i768 ], [ %2, %1558 ]
  %.0506663.i.i = phi ptr [ %1628, %.lr.ph.i41.i768 ], [ %0, %1558 ]
  %1565 = load <8 x float>, ptr %.0506663.i.i, align 1
  %1566 = fcmp fast ole <8 x float> %1565, zeroinitializer
  %1567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1568 = bitcast <8 x float> %1567 to <8 x i32>
  %1569 = shufflevector <8 x i32> %1568, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = lshr <4 x i32> %1569, <i32 23, i32 23, i32 23, i32 23>
  %1571 = bitcast <8 x float> %1567 to <8 x i32>
  %1572 = shufflevector <8 x i32> %1571, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = lshr <4 x i32> %1572, <i32 23, i32 23, i32 23, i32 23>
  %1574 = bitcast <8 x float> %1567 to <8 x i32>
  %1575 = and <8 x i32> %1574, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1576 = or disjoint <8 x i32> %1575, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1577 = bitcast <8 x i32> %1576 to <8 x float>
  %1578 = add nsw <4 x i32> %1570, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1579 = add nsw <4 x i32> %1573, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1580 = shufflevector <4 x i32> %1578, <4 x i32> %1579, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1581 = fcmp fast uge <8 x float> %1577, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1582 = select <8 x i1> %1581, <8 x float> zeroinitializer, <8 x float> %1577
  %1583 = fadd fast <8 x float> %1577, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1584 = zext <8 x i1> %1581 to <8 x i32>
  %.v3028 = add nsw <8 x i32> %1580, %1584
  %1585 = sitofp <8 x i32> %.v3028 to <8 x float>
  %1586 = fadd fast <8 x float> %1583, %1582
  %1587 = fmul fast <8 x float> %1586, %1586
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1586, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1586, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1586, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1586, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1586, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1594 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1586, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1595 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1586, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1596 = fmul fast <8 x float> %1587, %1586
  %1597 = fmul fast <8 x float> %1596, %1595
  %1598 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1597)
  %1599 = fneg fast <8 x float> %1587
  %1600 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1598)
  %1601 = fadd fast <8 x float> %1600, %1586
  %1602 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1601)
  %1603 = select <8 x i1> %1566, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1602
  %1604 = fmul fast <8 x float> %1603, %1560
  %1605 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1604, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1606 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1607 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1608 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1607, i32 1)
  %1609 = fcmp fast ogt <8 x float> %1608, %1607
  %1610 = select <8 x i1> %1609, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1611 = fsub fast <8 x float> %1608, %1610
  %1612 = fneg fast <8 x float> %1611
  %1613 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1606)
  %1614 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1613)
  %1615 = fmul fast <8 x float> %1614, %1614
  %1616 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1617 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1614, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1618 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1614, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1619 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1614, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1620 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1614, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1621 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1615, <8 x float> %1614)
  %1622 = fadd fast <8 x float> %1621, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1611)
  %1624 = shl <8 x i32> %1623, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1625 = add <8 x i32> %1624, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1626 = bitcast <8 x i32> %1625 to <8 x float>
  %1627 = fmul fast <8 x float> %1622, %1626
  store <8 x float> %1627, ptr %.0503664.i.i, align 1
  %1628 = getelementptr inbounds i8, ptr %.0506663.i.i, i64 32
  %1629 = getelementptr inbounds i8, ptr %.0503664.i.i, i64 32
  %1630 = add nuw nsw i32 %.0665.i.i, 8
  %1631 = or disjoint i32 %1630, 7
  %1632 = icmp slt i32 %1631, %1390
  br i1 %1632, label %.lr.ph.i41.i768, label %.preheader662.i.loopexit.i, !llvm.loop !119

.preheader.i35.i765:                              ; preds = %.lr.ph671.i.i, %.preheader662.i.i
  %.1507.lcssa.i.i = phi ptr [ %.0506.lcssa.i.i, %.preheader662.i.i ], [ %1693, %.lr.ph671.i.i ]
  %.1504.lcssa.i.i = phi ptr [ %.0503.lcssa.i.i, %.preheader662.i.i ], [ %1694, %.lr.ph671.i.i ]
  %.1.lcssa.i36.i766 = phi i32 [ %.0.lcssa.i34.i764, %.preheader662.i.i ], [ %1695, %.lr.ph671.i.i ]
  %1633 = icmp slt i32 %.1.lcssa.i36.i766, %1390
  br i1 %1633, label %.lr.ph678.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i.i:                                    ; preds = %.preheader662.i.i, %.lr.ph671.i.i
  %.1670.i.i = phi i32 [ %1695, %.lr.ph671.i.i ], [ %.0.lcssa.i34.i764, %.preheader662.i.i ]
  %.1504669.i.i = phi ptr [ %1694, %.lr.ph671.i.i ], [ %.0503.lcssa.i.i, %.preheader662.i.i ]
  %.1507668.i.i = phi ptr [ %1693, %.lr.ph671.i.i ], [ %.0506.lcssa.i.i, %.preheader662.i.i ]
  %1634 = load <4 x float>, ptr %.1507668.i.i, align 1
  %1635 = fcmp fast ole <4 x float> %1634, zeroinitializer
  %1636 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1634, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1637 = bitcast <4 x float> %1636 to <4 x i32>
  %1638 = lshr <4 x i32> %1637, <i32 23, i32 23, i32 23, i32 23>
  %1639 = and <4 x i32> %1637, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1640 = or disjoint <4 x i32> %1639, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1641 = bitcast <4 x i32> %1640 to <4 x float>
  %1642 = add nsw <4 x i32> %1638, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1643 = sitofp <4 x i32> %1642 to <4 x float>
  %1644 = fcmp fast olt <4 x float> %1641, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1645 = select <4 x i1> %1644, <4 x float> %1641, <4 x float> zeroinitializer
  %1646 = fadd fast <4 x float> %1641, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1647 = select <4 x i1> %1644, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1648 = fsub fast <4 x float> %1643, %1647
  %1649 = fadd fast <4 x float> %1646, %1645
  %1650 = fmul fast <4 x float> %1649, %1649
  %1651 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1652 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1651, <4 x float> %1649, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1652, <4 x float> %1649, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1653, <4 x float> %1649, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1654, <4 x float> %1649, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1656 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1655, <4 x float> %1649, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1656, <4 x float> %1649, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1658 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1657, <4 x float> %1649, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1659 = fmul fast <4 x float> %1650, %1649
  %1660 = fmul fast <4 x float> %1659, %1658
  %1661 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1648, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1660)
  %1662 = fneg fast <4 x float> %1650
  %1663 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1662, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %1661)
  %1664 = fadd fast <4 x float> %1663, %1649
  %1665 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1648, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1664)
  %1666 = select <4 x i1> %1635, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1665
  %1667 = fmul fast <4 x float> %1666, %1559
  %1668 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1667, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1669 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1668, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1670 = fmul fast <4 x float> %1669, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1671 = fadd fast <4 x float> %1670, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1671)
  %1673 = sitofp <4 x i32> %1672 to <4 x float>
  %1674 = fcmp fast olt <4 x float> %1671, %1673
  %1675 = select <4 x i1> %1674, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1676 = fsub fast <4 x float> %1673, %1675
  %1677 = fneg fast <4 x float> %1676
  %1678 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1677, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1669)
  %1679 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1677, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1678)
  %1680 = fmul fast <4 x float> %1679, %1679
  %1681 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1679, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1682 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1681, <4 x float> %1679, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1683 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1682, <4 x float> %1679, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1684 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1683, <4 x float> %1679, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1685 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1684, <4 x float> %1679, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1686 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1685, <4 x float> %1680, <4 x float> %1679)
  %1687 = fadd fast <4 x float> %1686, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1688 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1676)
  %1689 = shl <4 x i32> %1688, <i32 23, i32 23, i32 23, i32 23>
  %1690 = add <4 x i32> %1689, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1691 = bitcast <4 x i32> %1690 to <4 x float>
  %1692 = fmul fast <4 x float> %1687, %1691
  store <4 x float> %1692, ptr %.1504669.i.i, align 1
  %1693 = getelementptr inbounds i8, ptr %.1507668.i.i, i64 16
  %1694 = getelementptr inbounds i8, ptr %.1504669.i.i, i64 16
  %1695 = add nuw nsw i32 %.1670.i.i, 4
  %1696 = or disjoint i32 %1695, 3
  %1697 = icmp slt i32 %1696, %1390
  br i1 %1697, label %.lr.ph671.i.i, label %.preheader.i35.i765, !llvm.loop !120

.lr.ph678.i37.i:                                  ; preds = %.preheader.i35.i765, %.lr.ph678.i37.i
  %.2677.i38.i = phi i32 [ %1702, %.lr.ph678.i37.i ], [ %.1.lcssa.i36.i766, %.preheader.i35.i765 ]
  %.2505676.i.i = phi ptr [ %1701, %.lr.ph678.i37.i ], [ %.1504.lcssa.i.i, %.preheader.i35.i765 ]
  %.2508675.i.i = phi ptr [ %1700, %.lr.ph678.i37.i ], [ %.1507.lcssa.i.i, %.preheader.i35.i765 ]
  %1698 = load float, ptr %.2508675.i.i, align 4
  %1699 = tail call fast noundef float @llvm.pow.f32(float %1698, float %1546)
  store float %1699, ptr %.2505676.i.i, align 4
  %1700 = getelementptr inbounds i8, ptr %.2508675.i.i, i64 4
  %1701 = getelementptr inbounds i8, ptr %.2505676.i.i, i64 4
  %1702 = add nuw nsw i32 %.2677.i38.i, 1
  %exitcond.not.i39.i767 = icmp eq i32 %1702, %1390
  br i1 %exitcond.not.i39.i767, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i, !llvm.loop !121

1703:                                             ; preds = %1543
  %1704 = icmp eq i32 %3, 1
  br i1 %1704, label %1705, label %1865

1705:                                             ; preds = %1703
  %1706 = load float, ptr %0, align 4
  %1707 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1707, label %.thread.i73.i, label %1709

.thread.i73.i:                                    ; preds = %1705
  %1708 = load <4 x float>, ptr %0, align 1
  br label %1715

1709:                                             ; preds = %1705
  %1710 = insertelement <4 x float> poison, float %1706, i64 0
  %1711 = shufflevector <4 x float> %1710, <4 x float> poison, <4 x i32> zeroinitializer
  %1712 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1709
  %1714 = load <8 x float>, ptr %0, align 1
  br label %1718

1715:                                             ; preds = %1709, %.thread.i73.i
  %1716 = phi <4 x float> [ %1708, %.thread.i73.i ], [ %1711, %1709 ]
  %1717 = shufflevector <4 x float> %1716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1718

1718:                                             ; preds = %1715, %1713
  %1719 = phi <4 x float> [ %1711, %1713 ], [ %1716, %1715 ]
  %1720 = phi fast <8 x float> [ %1714, %1713 ], [ %1717, %1715 ]
  %1721 = icmp sgt i32 %1390, 7
  br i1 %1721, label %.lr.ph.i59.i763, label %.preheader662.i42.i

.lr.ph.i59.i763:                                  ; preds = %1718
  %1722 = fcmp fast ole <8 x float> %1720, zeroinitializer
  %1723 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1720, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1724 = bitcast <8 x float> %1723 to <8 x i32>
  %1725 = shufflevector <8 x i32> %1724, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = lshr <4 x i32> %1725, <i32 23, i32 23, i32 23, i32 23>
  %1727 = bitcast <8 x float> %1723 to <8 x i32>
  %1728 = shufflevector <8 x i32> %1727, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = lshr <4 x i32> %1728, <i32 23, i32 23, i32 23, i32 23>
  %1730 = bitcast <8 x float> %1723 to <8 x i32>
  %1731 = and <8 x i32> %1730, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1732 = or disjoint <8 x i32> %1731, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1733 = bitcast <8 x i32> %1732 to <8 x float>
  %1734 = add nsw <4 x i32> %1726, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1735 = add nsw <4 x i32> %1729, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1736 = shufflevector <4 x i32> %1734, <4 x i32> %1735, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1737 = fcmp fast uge <8 x float> %1733, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1738 = select <8 x i1> %1737, <8 x float> zeroinitializer, <8 x float> %1733
  %1739 = fadd fast <8 x float> %1733, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1740 = zext <8 x i1> %1737 to <8 x i32>
  %.v3027 = add nsw <8 x i32> %1736, %1740
  %1741 = sitofp <8 x i32> %.v3027 to <8 x float>
  %1742 = fadd fast <8 x float> %1739, %1738
  %1743 = fmul fast <8 x float> %1742, %1742
  %1744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1744, <8 x float> %1742, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1745, <8 x float> %1742, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> %1742, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1742, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1742, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1742, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1742, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1752 = fmul fast <8 x float> %1743, %1742
  %1753 = fmul fast <8 x float> %1752, %1751
  %1754 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1753)
  %1755 = fneg fast <8 x float> %1743
  %1756 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1754)
  %1757 = fadd fast <8 x float> %1756, %1742
  %1758 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1757)
  %1759 = select <8 x i1> %1722, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1758
  br label %1795

.preheader662.i42.loopexit.i:                     ; preds = %1795
  %1760 = and i32 %1390, 2147483640
  br label %.preheader662.i42.i

.preheader662.i42.i:                              ; preds = %.preheader662.i42.loopexit.i, %1718
  %.0506.lcssa.i43.i = phi ptr [ %1, %1718 ], [ %1821, %.preheader662.i42.loopexit.i ]
  %.0503.lcssa.i44.i = phi ptr [ %2, %1718 ], [ %1822, %.preheader662.i42.loopexit.i ]
  %.0.lcssa.i45.i759 = phi i32 [ 0, %1718 ], [ %1760, %.preheader662.i42.loopexit.i ]
  %1761 = or disjoint i32 %.0.lcssa.i45.i759, 3
  %1762 = icmp slt i32 %1761, %1390
  br i1 %1762, label %.lr.ph671.i55.i, label %.preheader.i46.i760

.lr.ph671.i55.i:                                  ; preds = %.preheader662.i42.i
  %1763 = fcmp fast ole <4 x float> %1719, zeroinitializer
  %1764 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1719, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1765 = bitcast <4 x float> %1764 to <4 x i32>
  %1766 = lshr <4 x i32> %1765, <i32 23, i32 23, i32 23, i32 23>
  %1767 = and <4 x i32> %1765, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1768 = or disjoint <4 x i32> %1767, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1769 = bitcast <4 x i32> %1768 to <4 x float>
  %1770 = add nsw <4 x i32> %1766, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1771 = sitofp <4 x i32> %1770 to <4 x float>
  %1772 = fcmp fast olt <4 x float> %1769, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1773 = select <4 x i1> %1772, <4 x float> %1769, <4 x float> zeroinitializer
  %1774 = fadd fast <4 x float> %1769, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1775 = select <4 x i1> %1772, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1776 = fsub fast <4 x float> %1771, %1775
  %1777 = fadd fast <4 x float> %1774, %1773
  %1778 = fmul fast <4 x float> %1777, %1777
  %1779 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1777, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1780 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1779, <4 x float> %1777, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1781 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1780, <4 x float> %1777, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1782 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1781, <4 x float> %1777, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1783 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1782, <4 x float> %1777, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1784 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1783, <4 x float> %1777, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1784, <4 x float> %1777, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1785, <4 x float> %1777, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1787 = fmul fast <4 x float> %1778, %1777
  %1788 = fmul fast <4 x float> %1787, %1786
  %1789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1776, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1788)
  %1790 = fneg fast <4 x float> %1778
  %1791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1790, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %1789)
  %1792 = fadd fast <4 x float> %1791, %1777
  %1793 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1776, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1792)
  %1794 = select <4 x i1> %1763, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1793
  br label %1827

1795:                                             ; preds = %1795, %.lr.ph.i59.i763
  %.0665.i65.i = phi i32 [ 0, %.lr.ph.i59.i763 ], [ %1823, %1795 ]
  %.0503664.i66.i = phi ptr [ %2, %.lr.ph.i59.i763 ], [ %1822, %1795 ]
  %.0506663.i67.i = phi ptr [ %1, %.lr.ph.i59.i763 ], [ %1821, %1795 ]
  %1796 = load <8 x float>, ptr %.0506663.i67.i, align 1
  %1797 = fmul fast <8 x float> %1796, %1759
  %1798 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1797, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1799 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1798, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1801 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1800, i32 1)
  %1802 = fcmp fast ogt <8 x float> %1801, %1800
  %1803 = select <8 x i1> %1802, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1804 = fsub fast <8 x float> %1801, %1803
  %1805 = fneg fast <8 x float> %1804
  %1806 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1799)
  %1807 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1806)
  %1808 = fmul fast <8 x float> %1807, %1807
  %1809 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1807, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1811 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1807, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1812 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1807, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1807, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> %1808, <8 x float> %1807)
  %1815 = fadd fast <8 x float> %1814, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1804)
  %1817 = shl <8 x i32> %1816, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1818 = add <8 x i32> %1817, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1819 = bitcast <8 x i32> %1818 to <8 x float>
  %1820 = fmul fast <8 x float> %1815, %1819
  store <8 x float> %1820, ptr %.0503664.i66.i, align 1
  %1821 = getelementptr inbounds i8, ptr %.0506663.i67.i, i64 32
  %1822 = getelementptr inbounds i8, ptr %.0503664.i66.i, i64 32
  %1823 = add nuw nsw i32 %.0665.i65.i, 8
  %1824 = or disjoint i32 %1823, 7
  %1825 = icmp slt i32 %1824, %1390
  br i1 %1825, label %1795, label %.preheader662.i42.loopexit.i, !llvm.loop !122

.preheader.i46.i760:                              ; preds = %1827, %.preheader662.i42.i
  %.1507.lcssa.i47.i = phi ptr [ %.0506.lcssa.i43.i, %.preheader662.i42.i ], [ %1855, %1827 ]
  %.1504.lcssa.i48.i = phi ptr [ %.0503.lcssa.i44.i, %.preheader662.i42.i ], [ %1856, %1827 ]
  %.1.lcssa.i49.i761 = phi i32 [ %.0.lcssa.i45.i759, %.preheader662.i42.i ], [ %1857, %1827 ]
  %1826 = icmp slt i32 %.1.lcssa.i49.i761, %1390
  br i1 %1826, label %.lr.ph678.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1827:                                             ; preds = %1827, %.lr.ph671.i55.i
  %.1670.i56.i = phi i32 [ %.0.lcssa.i45.i759, %.lr.ph671.i55.i ], [ %1857, %1827 ]
  %.1504669.i57.i = phi ptr [ %.0503.lcssa.i44.i, %.lr.ph671.i55.i ], [ %1856, %1827 ]
  %.1507668.i58.i = phi ptr [ %.0506.lcssa.i43.i, %.lr.ph671.i55.i ], [ %1855, %1827 ]
  %1828 = load <4 x float>, ptr %.1507668.i58.i, align 1
  %1829 = fmul fast <4 x float> %1828, %1794
  %1830 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1829, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1831 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1830, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1832 = fmul fast <4 x float> %1831, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1833 = fadd fast <4 x float> %1832, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1834 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1833)
  %1835 = sitofp <4 x i32> %1834 to <4 x float>
  %1836 = fcmp fast olt <4 x float> %1833, %1835
  %1837 = select <4 x i1> %1836, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1838 = fsub fast <4 x float> %1835, %1837
  %1839 = fneg fast <4 x float> %1838
  %1840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1839, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %1831)
  %1841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1839, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %1840)
  %1842 = fmul fast <4 x float> %1841, %1841
  %1843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1841, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1843, <4 x float> %1841, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1845 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1844, <4 x float> %1841, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1845, <4 x float> %1841, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1847 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1846, <4 x float> %1841, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1848 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1847, <4 x float> %1842, <4 x float> %1841)
  %1849 = fadd fast <4 x float> %1848, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1850 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1838)
  %1851 = shl <4 x i32> %1850, <i32 23, i32 23, i32 23, i32 23>
  %1852 = add <4 x i32> %1851, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1853 = bitcast <4 x i32> %1852 to <4 x float>
  %1854 = fmul fast <4 x float> %1849, %1853
  store <4 x float> %1854, ptr %.1504669.i57.i, align 1
  %1855 = getelementptr inbounds i8, ptr %.1507668.i58.i, i64 16
  %1856 = getelementptr inbounds i8, ptr %.1504669.i57.i, i64 16
  %1857 = add nuw nsw i32 %.1670.i56.i, 4
  %1858 = or disjoint i32 %1857, 3
  %1859 = icmp slt i32 %1858, %1390
  br i1 %1859, label %1827, label %.preheader.i46.i760, !llvm.loop !123

.lr.ph678.i50.i:                                  ; preds = %.preheader.i46.i760, %.lr.ph678.i50.i
  %.2677.i51.i = phi i32 [ %1864, %.lr.ph678.i50.i ], [ %.1.lcssa.i49.i761, %.preheader.i46.i760 ]
  %.2505676.i52.i = phi ptr [ %1863, %.lr.ph678.i50.i ], [ %.1504.lcssa.i48.i, %.preheader.i46.i760 ]
  %.2508675.i53.i = phi ptr [ %1862, %.lr.ph678.i50.i ], [ %.1507.lcssa.i47.i, %.preheader.i46.i760 ]
  %1860 = load float, ptr %.2508675.i53.i, align 4
  %1861 = tail call fast noundef float @llvm.pow.f32(float %1706, float %1860)
  store float %1861, ptr %.2505676.i52.i, align 4
  %1862 = getelementptr inbounds i8, ptr %.2508675.i53.i, i64 4
  %1863 = getelementptr inbounds i8, ptr %.2505676.i52.i, i64 4
  %1864 = add nuw nsw i32 %.2677.i51.i, 1
  %exitcond.not.i54.i762 = icmp eq i32 %1864, %1390
  br i1 %exitcond.not.i54.i762, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i50.i, !llvm.loop !124

1865:                                             ; preds = %1703, %1389
  %1866 = icmp eq i32 %6, 1
  br i1 %1866, label %1867, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1867:                                             ; preds = %1865
  %1868 = icmp eq i32 %3, %4
  br i1 %1868, label %1869, label %2087

1869:                                             ; preds = %1867
  %1870 = icmp eq i32 %.sroa.speculated.i753, 8
  %1871 = icmp sgt i32 %.sroa.speculated97.i, 0
  %or.cond.i.i757 = and i1 %1871, %1870
  br i1 %or.cond.i.i757, label %.lr.ph.i76.i, label %.loopexit1029.i.i

.lr.ph.i76.i:                                     ; preds = %1869, %.lr.ph.i76.i
  %.07911033.i.i = phi i32 [ %1941, %.lr.ph.i76.i ], [ 0, %1869 ]
  %.17931032.i.i = phi ptr [ %1940, %.lr.ph.i76.i ], [ %2, %1869 ]
  %.17951031.i.i = phi ptr [ %1939, %.lr.ph.i76.i ], [ %1, %1869 ]
  %.17991030.i.i = phi ptr [ %1938, %.lr.ph.i76.i ], [ %0, %1869 ]
  %1872 = load <8 x float>, ptr %.17991030.i.i, align 1
  %1873 = load float, ptr %.17951031.i.i, align 4
  %1874 = insertelement <8 x float> poison, float %1873, i64 0
  %1875 = shufflevector <8 x float> %1874, <8 x float> poison, <8 x i32> zeroinitializer
  %1876 = fcmp fast ole <8 x float> %1872, zeroinitializer
  %1877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1872, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1878 = bitcast <8 x float> %1877 to <8 x i32>
  %1879 = shufflevector <8 x i32> %1878, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = lshr <4 x i32> %1879, <i32 23, i32 23, i32 23, i32 23>
  %1881 = bitcast <8 x float> %1877 to <8 x i32>
  %1882 = shufflevector <8 x i32> %1881, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1883 = lshr <4 x i32> %1882, <i32 23, i32 23, i32 23, i32 23>
  %1884 = bitcast <8 x float> %1877 to <8 x i32>
  %1885 = and <8 x i32> %1884, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1886 = or disjoint <8 x i32> %1885, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1887 = bitcast <8 x i32> %1886 to <8 x float>
  %1888 = add nsw <4 x i32> %1880, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1889 = add nsw <4 x i32> %1883, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1890 = shufflevector <4 x i32> %1888, <4 x i32> %1889, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1891 = fcmp fast uge <8 x float> %1887, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1892 = select <8 x i1> %1891, <8 x float> zeroinitializer, <8 x float> %1887
  %1893 = fadd fast <8 x float> %1887, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1894 = zext <8 x i1> %1891 to <8 x i32>
  %.v3025 = add nsw <8 x i32> %1890, %1894
  %1895 = sitofp <8 x i32> %.v3025 to <8 x float>
  %1896 = fadd fast <8 x float> %1893, %1892
  %1897 = fmul fast <8 x float> %1896, %1896
  %1898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1896, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1900 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1896, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1901 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1896, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1896, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1903 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1896, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1904 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1903, <8 x float> %1896, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1896, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1906 = fmul fast <8 x float> %1897, %1896
  %1907 = fmul fast <8 x float> %1906, %1905
  %1908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1907)
  %1909 = fneg fast <8 x float> %1897
  %1910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1908)
  %1911 = fadd fast <8 x float> %1910, %1896
  %1912 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1911)
  %1913 = select <8 x i1> %1876, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1912
  %1914 = fmul fast <8 x float> %1913, %1875
  %1915 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1914, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1916 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1915, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1917 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1918 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1917, i32 1)
  %1919 = fcmp fast ogt <8 x float> %1918, %1917
  %1920 = select <8 x i1> %1919, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1921 = fsub fast <8 x float> %1918, %1920
  %1922 = fneg fast <8 x float> %1921
  %1923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1916)
  %1924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1923)
  %1925 = fmul fast <8 x float> %1924, %1924
  %1926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %1927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1926, <8 x float> %1924, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %1928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1924, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %1929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1928, <8 x float> %1924, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %1930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1929, <8 x float> %1924, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1931 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1930, <8 x float> %1925, <8 x float> %1924)
  %1932 = fadd fast <8 x float> %1931, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1933 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1921)
  %1934 = shl <8 x i32> %1933, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1935 = add <8 x i32> %1934, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1936 = bitcast <8 x i32> %1935 to <8 x float>
  %1937 = fmul fast <8 x float> %1932, %1936
  store <8 x float> %1937, ptr %.17931032.i.i, align 1
  %1938 = getelementptr inbounds i8, ptr %.17991030.i.i, i64 32
  %1939 = getelementptr inbounds i8, ptr %.17951031.i.i, i64 4
  %1940 = getelementptr inbounds i8, ptr %.17931032.i.i, i64 32
  %1941 = add nuw nsw i32 %.07911033.i.i, 1
  %exitcond.not.i77.i = icmp eq i32 %1941, %.sroa.speculated97.i
  br i1 %exitcond.not.i77.i, label %.loopexit1029.i.i, label %.lr.ph.i76.i, !llvm.loop !125

.loopexit1029.i.i:                                ; preds = %.lr.ph.i76.i, %1869
  %.0798.i.i = phi ptr [ %0, %1869 ], [ %1938, %.lr.ph.i76.i ]
  %.0794.i.i = phi ptr [ %1, %1869 ], [ %1939, %.lr.ph.i76.i ]
  %.0792.i.i = phi ptr [ %2, %1869 ], [ %1940, %.lr.ph.i76.i ]
  %1942 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1942, label %.preheader1027.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i:                               ; preds = %.loopexit1029.i.i
  %1943 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %1943, label %.lr.ph1040.i.i, label %.preheader.i74.i

.preheader.i74.loopexit.i:                        ; preds = %.lr.ph1040.i.i
  %1944 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %.preheader.i74.loopexit.i, %.preheader1027.i.i
  %.2800.lcssa.i.i = phi ptr [ %.0798.i.i, %.preheader1027.i.i ], [ %2015, %.preheader.i74.loopexit.i ]
  %.2796.lcssa.i.i = phi ptr [ %.0794.i.i, %.preheader1027.i.i ], [ %2016, %.preheader.i74.loopexit.i ]
  %.2.lcssa.i.i758 = phi ptr [ %.0792.i.i, %.preheader1027.i.i ], [ %2017, %.preheader.i74.loopexit.i ]
  %.0.lcssa.i75.i = phi i32 [ 0, %.preheader1027.i.i ], [ %1944, %.preheader.i74.loopexit.i ]
  %1945 = icmp slt i32 %.0.lcssa.i75.i, %.sroa.speculated97.i
  br i1 %1945, label %.lr.ph1049.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i:                                   ; preds = %.preheader1027.i.i, %.lr.ph1040.i.i
  %.01039.i.i = phi i32 [ %2018, %.lr.ph1040.i.i ], [ 0, %.preheader1027.i.i ]
  %.21038.i.i = phi ptr [ %2017, %.lr.ph1040.i.i ], [ %.0792.i.i, %.preheader1027.i.i ]
  %.27961037.i.i = phi ptr [ %2016, %.lr.ph1040.i.i ], [ %.0794.i.i, %.preheader1027.i.i ]
  %.28001036.i.i = phi ptr [ %2015, %.lr.ph1040.i.i ], [ %.0798.i.i, %.preheader1027.i.i ]
  %1946 = load <8 x float>, ptr %.28001036.i.i, align 1
  %1947 = load float, ptr %.27961037.i.i, align 4
  %1948 = insertelement <4 x float> poison, float %1947, i64 0
  %1949 = getelementptr inbounds i8, ptr %.27961037.i.i, i64 4
  %1950 = load float, ptr %1949, align 4
  %1951 = insertelement <4 x float> poison, float %1950, i64 0
  %1952 = shufflevector <4 x float> %1948, <4 x float> %1951, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1953 = fcmp fast ole <8 x float> %1946, zeroinitializer
  %1954 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1946, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1955 = bitcast <8 x float> %1954 to <8 x i32>
  %1956 = shufflevector <8 x i32> %1955, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = lshr <4 x i32> %1956, <i32 23, i32 23, i32 23, i32 23>
  %1958 = bitcast <8 x float> %1954 to <8 x i32>
  %1959 = shufflevector <8 x i32> %1958, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = lshr <4 x i32> %1959, <i32 23, i32 23, i32 23, i32 23>
  %1961 = bitcast <8 x float> %1954 to <8 x i32>
  %1962 = and <8 x i32> %1961, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1963 = or disjoint <8 x i32> %1962, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1964 = bitcast <8 x i32> %1963 to <8 x float>
  %1965 = add nsw <4 x i32> %1957, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1966 = add nsw <4 x i32> %1960, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1967 = shufflevector <4 x i32> %1965, <4 x i32> %1966, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1968 = fcmp fast uge <8 x float> %1964, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1969 = select <8 x i1> %1968, <8 x float> zeroinitializer, <8 x float> %1964
  %1970 = fadd fast <8 x float> %1964, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1971 = zext <8 x i1> %1968 to <8 x i32>
  %.v3026 = add nsw <8 x i32> %1967, %1971
  %1972 = sitofp <8 x i32> %.v3026 to <8 x float>
  %1973 = fadd fast <8 x float> %1970, %1969
  %1974 = fmul fast <8 x float> %1973, %1973
  %1975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1973, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %1976 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1973, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %1977 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1976, <8 x float> %1973, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %1978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1977, <8 x float> %1973, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %1979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %1973, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %1980 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1979, <8 x float> %1973, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %1981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %1973, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %1982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1981, <8 x float> %1973, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %1983 = fmul fast <8 x float> %1974, %1973
  %1984 = fmul fast <8 x float> %1983, %1982
  %1985 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1972, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %1984)
  %1986 = fneg fast <8 x float> %1974
  %1987 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1986, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %1985)
  %1988 = fadd fast <8 x float> %1987, %1973
  %1989 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1972, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1988)
  %1990 = select <8 x i1> %1953, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %1989
  %1991 = fmul fast <8 x float> %1990, %1952
  %1992 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1991, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1993 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1992, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1994 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1993, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %1995 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1994, i32 1)
  %1996 = fcmp fast ogt <8 x float> %1995, %1994
  %1997 = select <8 x i1> %1996, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %1998 = fsub fast <8 x float> %1995, %1997
  %1999 = fneg fast <8 x float> %1998
  %2000 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1999, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %1993)
  %2001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1999, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2000)
  %2002 = fmul fast <8 x float> %2001, %2001
  %2003 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2001, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2004 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2003, <8 x float> %2001, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2005 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> %2001, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2006 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> %2001, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2007 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> %2001, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2008 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2002, <8 x float> %2001)
  %2009 = fadd fast <8 x float> %2008, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2010 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1998)
  %2011 = shl <8 x i32> %2010, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2012 = add <8 x i32> %2011, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2013 = bitcast <8 x i32> %2012 to <8 x float>
  %2014 = fmul fast <8 x float> %2009, %2013
  store <8 x float> %2014, ptr %.21038.i.i, align 1
  %2015 = getelementptr inbounds i8, ptr %.28001036.i.i, i64 32
  %2016 = getelementptr inbounds i8, ptr %.27961037.i.i, i64 8
  %2017 = getelementptr inbounds i8, ptr %.21038.i.i, i64 32
  %2018 = add nuw nsw i32 %.01039.i.i, 2
  %2019 = or disjoint i32 %2018, 1
  %2020 = icmp slt i32 %2019, %.sroa.speculated97.i
  br i1 %2020, label %.lr.ph1040.i.i, label %.preheader.i74.loopexit.i, !llvm.loop !126

.lr.ph1049.i.i:                                   ; preds = %.preheader.i74.i, %.lr.ph1049.i.i
  %.11048.i.i = phi i32 [ %2086, %.lr.ph1049.i.i ], [ %.0.lcssa.i75.i, %.preheader.i74.i ]
  %.31047.i.i = phi ptr [ %2085, %.lr.ph1049.i.i ], [ %.2.lcssa.i.i758, %.preheader.i74.i ]
  %.37971046.i.i = phi ptr [ %2084, %.lr.ph1049.i.i ], [ %.2796.lcssa.i.i, %.preheader.i74.i ]
  %.38011045.i.i = phi ptr [ %2083, %.lr.ph1049.i.i ], [ %.2800.lcssa.i.i, %.preheader.i74.i ]
  %2021 = load <4 x float>, ptr %.38011045.i.i, align 1
  %2022 = load float, ptr %.37971046.i.i, align 4
  %2023 = insertelement <4 x float> poison, float %2022, i64 0
  %2024 = shufflevector <4 x float> %2023, <4 x float> poison, <4 x i32> zeroinitializer
  %2025 = fcmp fast ole <4 x float> %2021, zeroinitializer
  %2026 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2021, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2027 = bitcast <4 x float> %2026 to <4 x i32>
  %2028 = lshr <4 x i32> %2027, <i32 23, i32 23, i32 23, i32 23>
  %2029 = and <4 x i32> %2027, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2030 = or disjoint <4 x i32> %2029, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2031 = bitcast <4 x i32> %2030 to <4 x float>
  %2032 = add nsw <4 x i32> %2028, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2033 = sitofp <4 x i32> %2032 to <4 x float>
  %2034 = fcmp fast olt <4 x float> %2031, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2035 = select <4 x i1> %2034, <4 x float> %2031, <4 x float> zeroinitializer
  %2036 = fadd fast <4 x float> %2031, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2037 = select <4 x i1> %2034, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2038 = fsub fast <4 x float> %2033, %2037
  %2039 = fadd fast <4 x float> %2036, %2035
  %2040 = fmul fast <4 x float> %2039, %2039
  %2041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2039, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2041, <4 x float> %2039, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2042, <4 x float> %2039, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2043, <4 x float> %2039, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2044, <4 x float> %2039, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2045, <4 x float> %2039, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2046, <4 x float> %2039, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2047, <4 x float> %2039, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2049 = fmul fast <4 x float> %2040, %2039
  %2050 = fmul fast <4 x float> %2049, %2048
  %2051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2038, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2050)
  %2052 = fneg fast <4 x float> %2040
  %2053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2052, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %2051)
  %2054 = fadd fast <4 x float> %2053, %2039
  %2055 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2038, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2054)
  %2056 = select <4 x i1> %2025, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %2055
  %2057 = fmul fast <4 x float> %2056, %2024
  %2058 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2057, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2059 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2058, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2060 = fmul fast <4 x float> %2059, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2061 = fadd fast <4 x float> %2060, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2062 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2061)
  %2063 = sitofp <4 x i32> %2062 to <4 x float>
  %2064 = fcmp fast olt <4 x float> %2061, %2063
  %2065 = select <4 x i1> %2064, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2066 = fsub fast <4 x float> %2063, %2065
  %2067 = fneg fast <4 x float> %2066
  %2068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2067, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2059)
  %2069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2067, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2068)
  %2070 = fmul fast <4 x float> %2069, %2069
  %2071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2069, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2071, <4 x float> %2069, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2073 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2072, <4 x float> %2069, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2074 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2073, <4 x float> %2069, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2074, <4 x float> %2069, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2076 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2075, <4 x float> %2070, <4 x float> %2069)
  %2077 = fadd fast <4 x float> %2076, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2078 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2066)
  %2079 = shl <4 x i32> %2078, <i32 23, i32 23, i32 23, i32 23>
  %2080 = add <4 x i32> %2079, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2081 = bitcast <4 x i32> %2080 to <4 x float>
  %2082 = fmul fast <4 x float> %2077, %2081
  store <4 x float> %2082, ptr %.31047.i.i, align 1
  %2083 = getelementptr inbounds i8, ptr %.38011045.i.i, i64 16
  %2084 = getelementptr inbounds i8, ptr %.37971046.i.i, i64 4
  %2085 = getelementptr inbounds i8, ptr %.31047.i.i, i64 16
  %2086 = add nuw nsw i32 %.11048.i.i, 1
  %exitcond1056.not.i.i = icmp eq i32 %2086, %.sroa.speculated97.i
  br i1 %exitcond1056.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i, !llvm.loop !127

2087:                                             ; preds = %1867
  %2088 = icmp eq i32 %4, 1
  br i1 %2088, label %2089, label %2232

2089:                                             ; preds = %2087
  %2090 = load float, ptr %1, align 4
  %2091 = insertelement <8 x float> poison, float %2090, i64 0
  %2092 = shufflevector <8 x float> %2091, <8 x float> poison, <8 x i32> zeroinitializer
  %2093 = icmp sgt i32 %1390, 7
  br i1 %2093, label %.lr.ph.i81.i, label %._crit_edge.i.i754

.lr.ph.i81.i:                                     ; preds = %2089, %.lr.ph.i81.i
  %.0664.i.i = phi i32 [ %2159, %.lr.ph.i81.i ], [ 0, %2089 ]
  %.0507663.i.i = phi ptr [ %2157, %.lr.ph.i81.i ], [ %0, %2089 ]
  %.0509662.i.i = phi ptr [ %2158, %.lr.ph.i81.i ], [ %2, %2089 ]
  %2094 = load <8 x float>, ptr %.0507663.i.i, align 1
  %2095 = fcmp fast ole <8 x float> %2094, zeroinitializer
  %2096 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2094, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2097 = bitcast <8 x float> %2096 to <8 x i32>
  %2098 = shufflevector <8 x i32> %2097, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2099 = lshr <4 x i32> %2098, <i32 23, i32 23, i32 23, i32 23>
  %2100 = bitcast <8 x float> %2096 to <8 x i32>
  %2101 = shufflevector <8 x i32> %2100, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2102 = lshr <4 x i32> %2101, <i32 23, i32 23, i32 23, i32 23>
  %2103 = bitcast <8 x float> %2096 to <8 x i32>
  %2104 = and <8 x i32> %2103, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2105 = or disjoint <8 x i32> %2104, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2106 = bitcast <8 x i32> %2105 to <8 x float>
  %2107 = add nsw <4 x i32> %2099, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2108 = add nsw <4 x i32> %2102, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2109 = shufflevector <4 x i32> %2107, <4 x i32> %2108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2110 = fcmp fast uge <8 x float> %2106, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2111 = select <8 x i1> %2110, <8 x float> zeroinitializer, <8 x float> %2106
  %2112 = fadd fast <8 x float> %2106, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2113 = zext <8 x i1> %2110 to <8 x i32>
  %.v3024 = add nsw <8 x i32> %2109, %2113
  %2114 = sitofp <8 x i32> %.v3024 to <8 x float>
  %2115 = fadd fast <8 x float> %2112, %2111
  %2116 = fmul fast <8 x float> %2115, %2115
  %2117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2115, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2118 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2117, <8 x float> %2115, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2119 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2118, <8 x float> %2115, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2119, <8 x float> %2115, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2121 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2120, <8 x float> %2115, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2121, <8 x float> %2115, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2123 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2122, <8 x float> %2115, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2123, <8 x float> %2115, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2125 = fmul fast <8 x float> %2116, %2115
  %2126 = fmul fast <8 x float> %2125, %2124
  %2127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2126)
  %2128 = fneg fast <8 x float> %2116
  %2129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2128, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2127)
  %2130 = fadd fast <8 x float> %2129, %2115
  %2131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2114, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2130)
  %2132 = select <8 x i1> %2095, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %2131
  %2133 = fmul fast <8 x float> %2132, %2092
  %2134 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2133, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2135 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2134, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2136 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2135, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2137 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2136, i32 1)
  %2138 = fcmp fast ogt <8 x float> %2137, %2136
  %2139 = select <8 x i1> %2138, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2140 = fsub fast <8 x float> %2137, %2139
  %2141 = fneg fast <8 x float> %2140
  %2142 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2141, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2135)
  %2143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2141, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2142)
  %2144 = fmul fast <8 x float> %2143, %2143
  %2145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2143, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2145, <8 x float> %2143, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2146, <8 x float> %2143, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2147, <8 x float> %2143, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2148, <8 x float> %2143, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2149, <8 x float> %2144, <8 x float> %2143)
  %2151 = fadd fast <8 x float> %2150, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2152 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2140)
  %2153 = shl <8 x i32> %2152, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2154 = add <8 x i32> %2153, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2155 = bitcast <8 x i32> %2154 to <8 x float>
  %2156 = fmul fast <8 x float> %2151, %2155
  store <8 x float> %2156, ptr %.0509662.i.i, align 1
  %2157 = getelementptr inbounds i8, ptr %.0507663.i.i, i64 32
  %2158 = getelementptr inbounds i8, ptr %.0509662.i.i, i64 32
  %2159 = add nuw nsw i32 %.0664.i.i, 8
  %2160 = or disjoint i32 %2159, 7
  %2161 = icmp slt i32 %2160, %1390
  br i1 %2161, label %.lr.ph.i81.i, label %._crit_edge.loopexit.i.i755, !llvm.loop !128

._crit_edge.loopexit.i.i755:                      ; preds = %.lr.ph.i81.i
  %2162 = and i32 %1390, 2147483640
  %.pre.i.i756 = load float, ptr %1, align 4
  br label %._crit_edge.i.i754

._crit_edge.i.i754:                               ; preds = %._crit_edge.loopexit.i.i755, %2089
  %2163 = phi float [ %2090, %2089 ], [ %.pre.i.i756, %._crit_edge.loopexit.i.i755 ]
  %.0509.lcssa.i.i = phi ptr [ %2, %2089 ], [ %2158, %._crit_edge.loopexit.i.i755 ]
  %.0507.lcssa.i.i = phi ptr [ %0, %2089 ], [ %2157, %._crit_edge.loopexit.i.i755 ]
  %.0.lcssa.i78.i = phi i32 [ 0, %2089 ], [ %2162, %._crit_edge.loopexit.i.i755 ]
  %2164 = insertelement <4 x float> poison, float %2163, i64 0
  %2165 = shufflevector <4 x float> %2164, <4 x float> poison, <4 x i32> zeroinitializer
  %2166 = or disjoint i32 %.0.lcssa.i78.i, 3
  %2167 = icmp slt i32 %2166, %1390
  br i1 %2167, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i:                                  ; preds = %._crit_edge.i.i754, %.lr.ph671.i79.i
  %.1669.i.i = phi i32 [ %2229, %.lr.ph671.i79.i ], [ %.0.lcssa.i78.i, %._crit_edge.i.i754 ]
  %.1508668.i.i = phi ptr [ %2227, %.lr.ph671.i79.i ], [ %.0507.lcssa.i.i, %._crit_edge.i.i754 ]
  %.1510667.i.i = phi ptr [ %2228, %.lr.ph671.i79.i ], [ %.0509.lcssa.i.i, %._crit_edge.i.i754 ]
  %2168 = load <4 x float>, ptr %.1508668.i.i, align 1
  %2169 = fcmp fast ole <4 x float> %2168, zeroinitializer
  %2170 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2168, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2171 = bitcast <4 x float> %2170 to <4 x i32>
  %2172 = lshr <4 x i32> %2171, <i32 23, i32 23, i32 23, i32 23>
  %2173 = and <4 x i32> %2171, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2174 = or disjoint <4 x i32> %2173, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2175 = bitcast <4 x i32> %2174 to <4 x float>
  %2176 = add nsw <4 x i32> %2172, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2177 = sitofp <4 x i32> %2176 to <4 x float>
  %2178 = fcmp fast olt <4 x float> %2175, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2179 = select <4 x i1> %2178, <4 x float> %2175, <4 x float> zeroinitializer
  %2180 = fadd fast <4 x float> %2175, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2181 = select <4 x i1> %2178, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2182 = fsub fast <4 x float> %2177, %2181
  %2183 = fadd fast <4 x float> %2180, %2179
  %2184 = fmul fast <4 x float> %2183, %2183
  %2185 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2183, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2185, <4 x float> %2183, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2186, <4 x float> %2183, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2187, <4 x float> %2183, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2188, <4 x float> %2183, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2189, <4 x float> %2183, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2190, <4 x float> %2183, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2191, <4 x float> %2183, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2193 = fmul fast <4 x float> %2184, %2183
  %2194 = fmul fast <4 x float> %2193, %2192
  %2195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2182, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2194)
  %2196 = fneg fast <4 x float> %2184
  %2197 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2196, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %2195)
  %2198 = fadd fast <4 x float> %2197, %2183
  %2199 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2182, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2198)
  %2200 = select <4 x i1> %2169, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %2199
  %2201 = fmul fast <4 x float> %2200, %2165
  %2202 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2201, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2203 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2202, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2204 = fmul fast <4 x float> %2203, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2205 = fadd fast <4 x float> %2204, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2205)
  %2207 = sitofp <4 x i32> %2206 to <4 x float>
  %2208 = fcmp fast olt <4 x float> %2205, %2207
  %2209 = select <4 x i1> %2208, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2210 = fsub fast <4 x float> %2207, %2209
  %2211 = fneg fast <4 x float> %2210
  %2212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2211, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2203)
  %2213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2211, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2212)
  %2214 = fmul fast <4 x float> %2213, %2213
  %2215 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2213, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2216 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2215, <4 x float> %2213, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2217 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2216, <4 x float> %2213, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2218 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2217, <4 x float> %2213, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2219 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2218, <4 x float> %2213, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2220 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2219, <4 x float> %2214, <4 x float> %2213)
  %2221 = fadd fast <4 x float> %2220, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2222 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2210)
  %2223 = shl <4 x i32> %2222, <i32 23, i32 23, i32 23, i32 23>
  %2224 = add <4 x i32> %2223, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2225 = bitcast <4 x i32> %2224 to <4 x float>
  %2226 = fmul fast <4 x float> %2221, %2225
  store <4 x float> %2226, ptr %.1510667.i.i, align 1
  %2227 = getelementptr inbounds i8, ptr %.1508668.i.i, i64 16
  %2228 = getelementptr inbounds i8, ptr %.1510667.i.i, i64 16
  %2229 = add nuw nsw i32 %.1669.i.i, 4
  %2230 = or disjoint i32 %2229, 3
  %2231 = icmp slt i32 %2230, %1390
  br i1 %2231, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2232:                                             ; preds = %2087
  %2233 = icmp eq i32 %3, 1
  br i1 %2233, label %2234, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2234:                                             ; preds = %2232
  %2235 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %2235, label %.lr.ph.i85.i, label %.loopexit1021.i.i

.lr.ph.i85.i:                                     ; preds = %2234
  %2236 = load <8 x float>, ptr %0, align 1
  %2237 = fcmp fast ole <8 x float> %2236, zeroinitializer
  %2238 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2236, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2239 = bitcast <8 x float> %2238 to <8 x i32>
  %2240 = shufflevector <8 x i32> %2239, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2241 = lshr <4 x i32> %2240, <i32 23, i32 23, i32 23, i32 23>
  %2242 = bitcast <8 x float> %2238 to <8 x i32>
  %2243 = shufflevector <8 x i32> %2242, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2244 = lshr <4 x i32> %2243, <i32 23, i32 23, i32 23, i32 23>
  %2245 = bitcast <8 x float> %2238 to <8 x i32>
  %2246 = and <8 x i32> %2245, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2247 = or disjoint <8 x i32> %2246, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2248 = bitcast <8 x i32> %2247 to <8 x float>
  %2249 = add nsw <4 x i32> %2241, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2250 = add nsw <4 x i32> %2244, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2251 = shufflevector <4 x i32> %2249, <4 x i32> %2250, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2252 = fcmp fast uge <8 x float> %2248, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2253 = select <8 x i1> %2252, <8 x float> zeroinitializer, <8 x float> %2248
  %2254 = fadd fast <8 x float> %2248, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2255 = zext <8 x i1> %2252 to <8 x i32>
  %.v3022 = add nsw <8 x i32> %2251, %2255
  %2256 = sitofp <8 x i32> %.v3022 to <8 x float>
  %2257 = fadd fast <8 x float> %2254, %2253
  %2258 = fmul fast <8 x float> %2257, %2257
  %2259 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2257, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2260 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2259, <8 x float> %2257, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2261 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2260, <8 x float> %2257, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2261, <8 x float> %2257, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2263 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2262, <8 x float> %2257, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2264 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2263, <8 x float> %2257, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2265 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2264, <8 x float> %2257, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2266 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2265, <8 x float> %2257, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2267 = fmul fast <8 x float> %2258, %2257
  %2268 = fmul fast <8 x float> %2267, %2266
  %2269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2256, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2268)
  %2270 = fneg fast <8 x float> %2258
  %2271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2270, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2269)
  %2272 = fadd fast <8 x float> %2271, %2257
  %2273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2256, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2272)
  %2274 = select <8 x i1> %2237, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %2273
  br label %2275

2275:                                             ; preds = %2275, %.lr.ph.i85.i
  %.07871024.i.i = phi i32 [ 0, %.lr.ph.i85.i ], [ %2305, %2275 ]
  %.17891023.i.i = phi ptr [ %2, %.lr.ph.i85.i ], [ %2304, %2275 ]
  %.17911022.i.i = phi ptr [ %1, %.lr.ph.i85.i ], [ %2303, %2275 ]
  %2276 = load float, ptr %.17911022.i.i, align 4
  %2277 = insertelement <8 x float> poison, float %2276, i64 0
  %2278 = shufflevector <8 x float> %2277, <8 x float> poison, <8 x i32> zeroinitializer
  %2279 = fmul fast <8 x float> %2278, %2274
  %2280 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2279, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2281 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2280, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2281, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2283 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2282, i32 1)
  %2284 = fcmp fast ogt <8 x float> %2283, %2282
  %2285 = select <8 x i1> %2284, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2286 = fsub fast <8 x float> %2283, %2285
  %2287 = fneg fast <8 x float> %2286
  %2288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2287, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2281)
  %2289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2287, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2288)
  %2290 = fmul fast <8 x float> %2289, %2289
  %2291 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2289, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2292 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2291, <8 x float> %2289, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2293 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2292, <8 x float> %2289, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2294 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2293, <8 x float> %2289, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2294, <8 x float> %2289, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2295, <8 x float> %2290, <8 x float> %2289)
  %2297 = fadd fast <8 x float> %2296, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2298 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2286)
  %2299 = shl <8 x i32> %2298, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2300 = add <8 x i32> %2299, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2301 = bitcast <8 x i32> %2300 to <8 x float>
  %2302 = fmul fast <8 x float> %2297, %2301
  store <8 x float> %2302, ptr %.17891023.i.i, align 1
  %2303 = getelementptr inbounds i8, ptr %.17911022.i.i, i64 4
  %2304 = getelementptr inbounds i8, ptr %.17891023.i.i, i64 32
  %2305 = add nuw nsw i32 %.07871024.i.i, 1
  %exitcond.not.i86.i = icmp eq i32 %2305, %.sroa.speculated97.i
  br i1 %exitcond.not.i86.i, label %.loopexit1021.i.i, label %2275, !llvm.loop !130

.loopexit1021.i.i:                                ; preds = %2275, %2234
  %.0790.i.i = phi ptr [ %1, %2234 ], [ %2303, %2275 ]
  %.0788.i.i = phi ptr [ %2, %2234 ], [ %2304, %2275 ]
  %2306 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %2306, label %2307, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2307:                                             ; preds = %.loopexit1021.i.i
  %2308 = load <4 x float>, ptr %0, align 1
  %2309 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %2309, label %.lr.ph1029.i.i, label %.preheader.i82.i

.lr.ph1029.i.i:                                   ; preds = %2307
  %2310 = shufflevector <4 x float> %2308, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2311 = fcmp fast ole <8 x float> %2310, zeroinitializer
  %2312 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2310, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2313 = bitcast <8 x float> %2312 to <8 x i32>
  %2314 = shufflevector <8 x i32> %2313, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2315 = lshr <4 x i32> %2314, <i32 23, i32 23, i32 23, i32 23>
  %2316 = bitcast <8 x float> %2312 to <8 x i32>
  %2317 = shufflevector <8 x i32> %2316, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2318 = lshr <4 x i32> %2317, <i32 23, i32 23, i32 23, i32 23>
  %2319 = bitcast <8 x float> %2312 to <8 x i32>
  %2320 = and <8 x i32> %2319, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2321 = or disjoint <8 x i32> %2320, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2322 = bitcast <8 x i32> %2321 to <8 x float>
  %2323 = add nsw <4 x i32> %2315, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2324 = add nsw <4 x i32> %2318, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2325 = shufflevector <4 x i32> %2323, <4 x i32> %2324, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2326 = fcmp fast uge <8 x float> %2322, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2327 = select <8 x i1> %2326, <8 x float> zeroinitializer, <8 x float> %2322
  %2328 = fadd fast <8 x float> %2322, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2329 = zext <8 x i1> %2326 to <8 x i32>
  %.v3023 = add nsw <8 x i32> %2325, %2329
  %2330 = sitofp <8 x i32> %.v3023 to <8 x float>
  %2331 = fadd fast <8 x float> %2328, %2327
  %2332 = fmul fast <8 x float> %2331, %2331
  %2333 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2331, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2333, <8 x float> %2331, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2334, <8 x float> %2331, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2335, <8 x float> %2331, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2337 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2336, <8 x float> %2331, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2337, <8 x float> %2331, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2338, <8 x float> %2331, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2339, <8 x float> %2331, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2341 = fmul fast <8 x float> %2332, %2331
  %2342 = fmul fast <8 x float> %2341, %2340
  %2343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2330, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2342)
  %2344 = fneg fast <8 x float> %2332
  %2345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2344, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2343)
  %2346 = fadd fast <8 x float> %2345, %2331
  %2347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2330, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2346)
  %2348 = select <8 x i1> %2311, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %2347
  br label %2383

.preheader.i82.loopexit.i:                        ; preds = %2383
  %2349 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %2307
  %.2792.lcssa.i.i = phi ptr [ %.0790.i.i, %2307 ], [ %2414, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i83.i = phi ptr [ %.0788.i.i, %2307 ], [ %2415, %.preheader.i82.loopexit.i ]
  %.0.lcssa.i84.i = phi i32 [ 0, %2307 ], [ %2349, %.preheader.i82.loopexit.i ]
  %2350 = icmp slt i32 %.0.lcssa.i84.i, %.sroa.speculated97.i
  br i1 %2350, label %.lr.ph1036.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1036.i.i:                                   ; preds = %.preheader.i82.i
  %2351 = fcmp fast ole <4 x float> %2308, zeroinitializer
  %2352 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2308, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2353 = bitcast <4 x float> %2352 to <4 x i32>
  %2354 = lshr <4 x i32> %2353, <i32 23, i32 23, i32 23, i32 23>
  %2355 = and <4 x i32> %2353, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2356 = or disjoint <4 x i32> %2355, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2357 = bitcast <4 x i32> %2356 to <4 x float>
  %2358 = add nsw <4 x i32> %2354, <i32 -126, i32 -126, i32 -126, i32 -126>
  %2359 = sitofp <4 x i32> %2358 to <4 x float>
  %2360 = fcmp fast olt <4 x float> %2357, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2361 = select <4 x i1> %2360, <4 x float> %2357, <4 x float> zeroinitializer
  %2362 = fadd fast <4 x float> %2357, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2363 = select <4 x i1> %2360, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2364 = fsub fast <4 x float> %2359, %2363
  %2365 = fadd fast <4 x float> %2362, %2361
  %2366 = fmul fast <4 x float> %2365, %2365
  %2367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2365, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2368 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2367, <4 x float> %2365, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2368, <4 x float> %2365, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2369, <4 x float> %2365, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2370, <4 x float> %2365, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2371, <4 x float> %2365, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2372, <4 x float> %2365, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2373, <4 x float> %2365, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2375 = fmul fast <4 x float> %2366, %2365
  %2376 = fmul fast <4 x float> %2375, %2374
  %2377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2364, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2376)
  %2378 = fneg fast <4 x float> %2366
  %2379 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2378, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %2377)
  %2380 = fadd fast <4 x float> %2379, %2365
  %2381 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2364, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2380)
  %2382 = select <4 x i1> %2351, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %2381
  br label %2419

2383:                                             ; preds = %2383, %.lr.ph1029.i.i
  %.01028.i.i = phi i32 [ 0, %.lr.ph1029.i.i ], [ %2416, %2383 ]
  %.21027.i.i = phi ptr [ %.0788.i.i, %.lr.ph1029.i.i ], [ %2415, %2383 ]
  %.27921026.i.i = phi ptr [ %.0790.i.i, %.lr.ph1029.i.i ], [ %2414, %2383 ]
  %2384 = load float, ptr %.27921026.i.i, align 4
  %2385 = insertelement <4 x float> poison, float %2384, i64 0
  %2386 = getelementptr inbounds i8, ptr %.27921026.i.i, i64 4
  %2387 = load float, ptr %2386, align 4
  %2388 = insertelement <4 x float> poison, float %2387, i64 0
  %2389 = shufflevector <4 x float> %2385, <4 x float> %2388, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2390 = fmul fast <8 x float> %2389, %2348
  %2391 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2390, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2392 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2391, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2392, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2394 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2393, i32 1)
  %2395 = fcmp fast ogt <8 x float> %2394, %2393
  %2396 = select <8 x i1> %2395, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2397 = fsub fast <8 x float> %2394, %2396
  %2398 = fneg fast <8 x float> %2397
  %2399 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2398, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2392)
  %2400 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2398, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2399)
  %2401 = fmul fast <8 x float> %2400, %2400
  %2402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2400, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2402, <8 x float> %2400, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2403, <8 x float> %2400, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2404, <8 x float> %2400, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2405, <8 x float> %2400, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2406, <8 x float> %2401, <8 x float> %2400)
  %2408 = fadd fast <8 x float> %2407, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2409 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2397)
  %2410 = shl <8 x i32> %2409, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2411 = add <8 x i32> %2410, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2412 = bitcast <8 x i32> %2411 to <8 x float>
  %2413 = fmul fast <8 x float> %2408, %2412
  store <8 x float> %2413, ptr %.21027.i.i, align 1
  %2414 = getelementptr inbounds i8, ptr %.27921026.i.i, i64 8
  %2415 = getelementptr inbounds i8, ptr %.21027.i.i, i64 32
  %2416 = add nuw nsw i32 %.01028.i.i, 2
  %2417 = or disjoint i32 %2416, 1
  %2418 = icmp slt i32 %2417, %.sroa.speculated97.i
  br i1 %2418, label %2383, label %.preheader.i82.loopexit.i, !llvm.loop !131

2419:                                             ; preds = %2419, %.lr.ph1036.i.i
  %.11035.i.i = phi i32 [ %.0.lcssa.i84.i, %.lr.ph1036.i.i ], [ %2451, %2419 ]
  %.31034.i.i = phi ptr [ %.2.lcssa.i83.i, %.lr.ph1036.i.i ], [ %2450, %2419 ]
  %.37931033.i.i = phi ptr [ %.2792.lcssa.i.i, %.lr.ph1036.i.i ], [ %2449, %2419 ]
  %2420 = load float, ptr %.37931033.i.i, align 4
  %2421 = insertelement <4 x float> poison, float %2420, i64 0
  %2422 = shufflevector <4 x float> %2421, <4 x float> poison, <4 x i32> zeroinitializer
  %2423 = fmul fast <4 x float> %2422, %2382
  %2424 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2423, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2425 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2424, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2426 = fmul fast <4 x float> %2425, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %2427 = fadd fast <4 x float> %2426, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2428 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2427)
  %2429 = sitofp <4 x i32> %2428 to <4 x float>
  %2430 = fcmp fast olt <4 x float> %2427, %2429
  %2431 = select <4 x i1> %2430, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %2432 = fsub fast <4 x float> %2429, %2431
  %2433 = fneg fast <4 x float> %2432
  %2434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2433, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %2425)
  %2435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2433, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %2434)
  %2436 = fmul fast <4 x float> %2435, %2435
  %2437 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2435, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2438 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2437, <4 x float> %2435, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2439 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2438, <4 x float> %2435, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2440 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2439, <4 x float> %2435, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2441 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2440, <4 x float> %2435, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2442 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2441, <4 x float> %2436, <4 x float> %2435)
  %2443 = fadd fast <4 x float> %2442, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2444 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2432)
  %2445 = shl <4 x i32> %2444, <i32 23, i32 23, i32 23, i32 23>
  %2446 = add <4 x i32> %2445, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2447 = bitcast <4 x i32> %2446 to <4 x float>
  %2448 = fmul fast <4 x float> %2443, %2447
  store <4 x float> %2448, ptr %.31034.i.i, align 1
  %2449 = getelementptr inbounds i8, ptr %.37931033.i.i, i64 4
  %2450 = getelementptr inbounds i8, ptr %.31034.i.i, i64 16
  %2451 = add nuw nsw i32 %.11035.i.i, 1
  %exitcond1041.not.i.i = icmp eq i32 %2451, %.sroa.speculated97.i
  br i1 %exitcond1041.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2419, !llvm.loop !132

2452:                                             ; preds = %8
  %.sroa.speculated87.i775 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i776 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2453 = mul nsw i32 %.sroa.speculated.i776, %.sroa.speculated87.i775
  %2454 = icmp eq i32 %5, %6
  br i1 %2454, label %2455, label %2572

2455:                                             ; preds = %2452
  %2456 = icmp eq i32 %3, %4
  br i1 %2456, label %2457, label %2488

2457:                                             ; preds = %2455
  %2458 = icmp sgt i32 %2453, 7
  br i1 %2458, label %.lr.ph.i.i909, label %.preheader58.i.i888

.preheader58.i.loopexit.i914:                     ; preds = %.lr.ph.i.i909
  %2459 = and i32 %2453, 2147483640
  br label %.preheader58.i.i888

.preheader58.i.i888:                              ; preds = %.preheader58.i.loopexit.i914, %2457
  %.052.lcssa.i.i889 = phi ptr [ %2, %2457 ], [ %2467, %.preheader58.i.loopexit.i914 ]
  %.049.lcssa.i.i890 = phi i32 [ 0, %2457 ], [ %2459, %.preheader58.i.loopexit.i914 ]
  %.046.lcssa.i.i891 = phi ptr [ %1, %2457 ], [ %2466, %.preheader58.i.loopexit.i914 ]
  %.0.lcssa.i.i892 = phi ptr [ %0, %2457 ], [ %2465, %.preheader58.i.loopexit.i914 ]
  %2460 = or disjoint i32 %.049.lcssa.i.i890, 3
  %2461 = icmp slt i32 %2460, %2453
  br i1 %2461, label %.lr.ph70.i.i904, label %.preheader.i.i893

.lr.ph.i.i909:                                    ; preds = %2457, %.lr.ph.i.i909
  %.062.i.i910 = phi ptr [ %2465, %.lr.ph.i.i909 ], [ %0, %2457 ]
  %.04661.i.i911 = phi ptr [ %2466, %.lr.ph.i.i909 ], [ %1, %2457 ]
  %.04960.i.i912 = phi i32 [ %2468, %.lr.ph.i.i909 ], [ 0, %2457 ]
  %.05259.i.i913 = phi ptr [ %2467, %.lr.ph.i.i909 ], [ %2, %2457 ]
  %2462 = load <8 x float>, ptr %.062.i.i910, align 1
  %2463 = load <8 x float>, ptr %.04661.i.i911, align 1
  %2464 = fsub fast <8 x float> %2463, %2462
  store <8 x float> %2464, ptr %.05259.i.i913, align 1
  %2465 = getelementptr inbounds i8, ptr %.062.i.i910, i64 32
  %2466 = getelementptr inbounds i8, ptr %.04661.i.i911, i64 32
  %2467 = getelementptr inbounds i8, ptr %.05259.i.i913, i64 32
  %2468 = add nuw nsw i32 %.04960.i.i912, 8
  %2469 = or disjoint i32 %2468, 7
  %2470 = icmp slt i32 %2469, %2453
  br i1 %2470, label %.lr.ph.i.i909, label %.preheader58.i.loopexit.i914, !llvm.loop !133

.preheader.i.i893:                                ; preds = %.lr.ph70.i.i904, %.preheader58.i.i888
  %.153.lcssa.i.i894 = phi ptr [ %.052.lcssa.i.i889, %.preheader58.i.i888 ], [ %2477, %.lr.ph70.i.i904 ]
  %.150.lcssa.i.i895 = phi i32 [ %.049.lcssa.i.i890, %.preheader58.i.i888 ], [ %2478, %.lr.ph70.i.i904 ]
  %.147.lcssa.i.i896 = phi ptr [ %.046.lcssa.i.i891, %.preheader58.i.i888 ], [ %2476, %.lr.ph70.i.i904 ]
  %.1.lcssa.i.i897 = phi ptr [ %.0.lcssa.i.i892, %.preheader58.i.i888 ], [ %2475, %.lr.ph70.i.i904 ]
  %2471 = icmp slt i32 %.150.lcssa.i.i895, %2453
  br i1 %2471, label %.lr.ph79.i.i898, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i904:                                  ; preds = %.preheader58.i.i888, %.lr.ph70.i.i904
  %.169.i.i905 = phi ptr [ %2475, %.lr.ph70.i.i904 ], [ %.0.lcssa.i.i892, %.preheader58.i.i888 ]
  %.14768.i.i906 = phi ptr [ %2476, %.lr.ph70.i.i904 ], [ %.046.lcssa.i.i891, %.preheader58.i.i888 ]
  %.15067.i.i907 = phi i32 [ %2478, %.lr.ph70.i.i904 ], [ %.049.lcssa.i.i890, %.preheader58.i.i888 ]
  %.15366.i.i908 = phi ptr [ %2477, %.lr.ph70.i.i904 ], [ %.052.lcssa.i.i889, %.preheader58.i.i888 ]
  %2472 = load <4 x float>, ptr %.169.i.i905, align 1
  %2473 = load <4 x float>, ptr %.14768.i.i906, align 1
  %2474 = fsub fast <4 x float> %2473, %2472
  store <4 x float> %2474, ptr %.15366.i.i908, align 1
  %2475 = getelementptr inbounds i8, ptr %.169.i.i905, i64 16
  %2476 = getelementptr inbounds i8, ptr %.14768.i.i906, i64 16
  %2477 = getelementptr inbounds i8, ptr %.15366.i.i908, i64 16
  %2478 = add nuw nsw i32 %.15067.i.i907, 4
  %2479 = or disjoint i32 %2478, 3
  %2480 = icmp slt i32 %2479, %2453
  br i1 %2480, label %.lr.ph70.i.i904, label %.preheader.i.i893, !llvm.loop !134

.lr.ph79.i.i898:                                  ; preds = %.preheader.i.i893, %.lr.ph79.i.i898
  %.278.i.i899 = phi ptr [ %2484, %.lr.ph79.i.i898 ], [ %.1.lcssa.i.i897, %.preheader.i.i893 ]
  %.24877.i.i900 = phi ptr [ %2485, %.lr.ph79.i.i898 ], [ %.147.lcssa.i.i896, %.preheader.i.i893 ]
  %.25176.i.i901 = phi i32 [ %2487, %.lr.ph79.i.i898 ], [ %.150.lcssa.i.i895, %.preheader.i.i893 ]
  %.25475.i.i902 = phi ptr [ %2486, %.lr.ph79.i.i898 ], [ %.153.lcssa.i.i894, %.preheader.i.i893 ]
  %2481 = load float, ptr %.24877.i.i900, align 4
  %2482 = load float, ptr %.278.i.i899, align 4
  %2483 = fsub fast float %2481, %2482
  store float %2483, ptr %.25475.i.i902, align 4
  %2484 = getelementptr inbounds i8, ptr %.278.i.i899, i64 4
  %2485 = getelementptr inbounds i8, ptr %.24877.i.i900, i64 4
  %2486 = getelementptr inbounds i8, ptr %.25475.i.i902, i64 4
  %2487 = add nuw nsw i32 %.25176.i.i901, 1
  %exitcond.not.i.i903 = icmp eq i32 %2487, %2453
  br i1 %exitcond.not.i.i903, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i898, !llvm.loop !135

2488:                                             ; preds = %2455
  %2489 = icmp eq i32 %4, 1
  br i1 %2489, label %2490, label %2530

2490:                                             ; preds = %2488
  %2491 = load float, ptr %1, align 4
  %2492 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2492, label %.thread.i.i887, label %2494

.thread.i.i887:                                   ; preds = %2490
  %2493 = load <4 x float>, ptr %1, align 1
  br label %2500

2494:                                             ; preds = %2490
  %2495 = insertelement <4 x float> poison, float %2491, i64 0
  %2496 = shufflevector <4 x float> %2495, <4 x float> poison, <4 x i32> zeroinitializer
  %2497 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2494
  %2499 = load <8 x float>, ptr %1, align 1
  br label %2503

2500:                                             ; preds = %2494, %.thread.i.i887
  %2501 = phi <4 x float> [ %2493, %.thread.i.i887 ], [ %2496, %2494 ]
  %2502 = shufflevector <4 x float> %2501, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2503

2503:                                             ; preds = %2500, %2498
  %2504 = phi <4 x float> [ %2496, %2498 ], [ %2501, %2500 ]
  %2505 = phi fast <8 x float> [ %2499, %2498 ], [ %2502, %2500 ]
  %2506 = icmp sgt i32 %2453, 7
  br i1 %2506, label %.lr.ph.i41.i882, label %.preheader63.i.i865

.preheader63.i.loopexit.i886:                     ; preds = %.lr.ph.i41.i882
  %2507 = and i32 %2453, 2147483640
  br label %.preheader63.i.i865

.preheader63.i.i865:                              ; preds = %.preheader63.i.loopexit.i886, %2503
  %.054.lcssa.i.i866 = phi i32 [ 0, %2503 ], [ %2507, %.preheader63.i.loopexit.i886 ]
  %.051.lcssa.i.i867 = phi ptr [ %2, %2503 ], [ %2513, %.preheader63.i.loopexit.i886 ]
  %.0.lcssa.i34.i868 = phi ptr [ %0, %2503 ], [ %2512, %.preheader63.i.loopexit.i886 ]
  %2508 = or disjoint i32 %.054.lcssa.i.i866, 3
  %2509 = icmp slt i32 %2508, %2453
  br i1 %2509, label %.lr.ph72.i.i878, label %.preheader.i35.i869

.lr.ph.i41.i882:                                  ; preds = %2503, %.lr.ph.i41.i882
  %.066.i.i883 = phi ptr [ %2512, %.lr.ph.i41.i882 ], [ %0, %2503 ]
  %.05165.i.i884 = phi ptr [ %2513, %.lr.ph.i41.i882 ], [ %2, %2503 ]
  %.05464.i.i885 = phi i32 [ %2514, %.lr.ph.i41.i882 ], [ 0, %2503 ]
  %2510 = load <8 x float>, ptr %.066.i.i883, align 1
  %2511 = fsub fast <8 x float> %2505, %2510
  store <8 x float> %2511, ptr %.05165.i.i884, align 1
  %2512 = getelementptr inbounds i8, ptr %.066.i.i883, i64 32
  %2513 = getelementptr inbounds i8, ptr %.05165.i.i884, i64 32
  %2514 = add nuw nsw i32 %.05464.i.i885, 8
  %2515 = or disjoint i32 %2514, 7
  %2516 = icmp slt i32 %2515, %2453
  br i1 %2516, label %.lr.ph.i41.i882, label %.preheader63.i.loopexit.i886, !llvm.loop !136

.preheader.i35.i869:                              ; preds = %.lr.ph72.i.i878, %.preheader63.i.i865
  %.155.lcssa.i.i870 = phi i32 [ %.054.lcssa.i.i866, %.preheader63.i.i865 ], [ %2522, %.lr.ph72.i.i878 ]
  %.152.lcssa.i.i871 = phi ptr [ %.051.lcssa.i.i867, %.preheader63.i.i865 ], [ %2521, %.lr.ph72.i.i878 ]
  %.1.lcssa.i36.i872 = phi ptr [ %.0.lcssa.i34.i868, %.preheader63.i.i865 ], [ %2520, %.lr.ph72.i.i878 ]
  %2517 = icmp slt i32 %.155.lcssa.i.i870, %2453
  br i1 %2517, label %.lr.ph79.i37.i873, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i878:                                  ; preds = %.preheader63.i.i865, %.lr.ph72.i.i878
  %.171.i.i879 = phi ptr [ %2520, %.lr.ph72.i.i878 ], [ %.0.lcssa.i34.i868, %.preheader63.i.i865 ]
  %.15270.i.i880 = phi ptr [ %2521, %.lr.ph72.i.i878 ], [ %.051.lcssa.i.i867, %.preheader63.i.i865 ]
  %.15569.i.i881 = phi i32 [ %2522, %.lr.ph72.i.i878 ], [ %.054.lcssa.i.i866, %.preheader63.i.i865 ]
  %2518 = load <4 x float>, ptr %.171.i.i879, align 1
  %2519 = fsub fast <4 x float> %2504, %2518
  store <4 x float> %2519, ptr %.15270.i.i880, align 1
  %2520 = getelementptr inbounds i8, ptr %.171.i.i879, i64 16
  %2521 = getelementptr inbounds i8, ptr %.15270.i.i880, i64 16
  %2522 = add nuw nsw i32 %.15569.i.i881, 4
  %2523 = or disjoint i32 %2522, 3
  %2524 = icmp slt i32 %2523, %2453
  br i1 %2524, label %.lr.ph72.i.i878, label %.preheader.i35.i869, !llvm.loop !137

.lr.ph79.i37.i873:                                ; preds = %.preheader.i35.i869, %.lr.ph79.i37.i873
  %.278.i38.i874 = phi ptr [ %2527, %.lr.ph79.i37.i873 ], [ %.1.lcssa.i36.i872, %.preheader.i35.i869 ]
  %.25377.i.i875 = phi ptr [ %2528, %.lr.ph79.i37.i873 ], [ %.152.lcssa.i.i871, %.preheader.i35.i869 ]
  %.25676.i.i876 = phi i32 [ %2529, %.lr.ph79.i37.i873 ], [ %.155.lcssa.i.i870, %.preheader.i35.i869 ]
  %2525 = load float, ptr %.278.i38.i874, align 4
  %2526 = fsub fast float %2491, %2525
  store float %2526, ptr %.25377.i.i875, align 4
  %2527 = getelementptr inbounds i8, ptr %.278.i38.i874, i64 4
  %2528 = getelementptr inbounds i8, ptr %.25377.i.i875, i64 4
  %2529 = add nuw nsw i32 %.25676.i.i876, 1
  %exitcond.not.i39.i877 = icmp eq i32 %2529, %2453
  br i1 %exitcond.not.i39.i877, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i873, !llvm.loop !138

2530:                                             ; preds = %2488
  %2531 = icmp eq i32 %3, 1
  br i1 %2531, label %2532, label %2572

2532:                                             ; preds = %2530
  %2533 = load float, ptr %0, align 4
  %2534 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2534, label %.thread.i64.i864, label %2536

.thread.i64.i864:                                 ; preds = %2532
  %2535 = load <4 x float>, ptr %0, align 1
  br label %2542

2536:                                             ; preds = %2532
  %2537 = insertelement <4 x float> poison, float %2533, i64 0
  %2538 = shufflevector <4 x float> %2537, <4 x float> poison, <4 x i32> zeroinitializer
  %2539 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2539, label %2540, label %2542

2540:                                             ; preds = %2536
  %2541 = load <8 x float>, ptr %0, align 1
  br label %2545

2542:                                             ; preds = %2536, %.thread.i64.i864
  %2543 = phi <4 x float> [ %2535, %.thread.i64.i864 ], [ %2538, %2536 ]
  %2544 = shufflevector <4 x float> %2543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2545

2545:                                             ; preds = %2542, %2540
  %2546 = phi <4 x float> [ %2538, %2540 ], [ %2543, %2542 ]
  %2547 = phi fast <8 x float> [ %2541, %2540 ], [ %2544, %2542 ]
  %2548 = icmp sgt i32 %2453, 7
  br i1 %2548, label %.lr.ph.i60.i859, label %.preheader63.i42.i842

.preheader63.i42.loopexit.i863:                   ; preds = %.lr.ph.i60.i859
  %2549 = and i32 %2453, 2147483640
  br label %.preheader63.i42.i842

.preheader63.i42.i842:                            ; preds = %.preheader63.i42.loopexit.i863, %2545
  %.054.lcssa.i43.i843 = phi i32 [ 0, %2545 ], [ %2549, %.preheader63.i42.loopexit.i863 ]
  %.051.lcssa.i44.i844 = phi ptr [ %2, %2545 ], [ %2555, %.preheader63.i42.loopexit.i863 ]
  %.0.lcssa.i45.i845 = phi ptr [ %1, %2545 ], [ %2554, %.preheader63.i42.loopexit.i863 ]
  %2550 = or disjoint i32 %.054.lcssa.i43.i843, 3
  %2551 = icmp slt i32 %2550, %2453
  br i1 %2551, label %.lr.ph72.i55.i855, label %.preheader.i46.i846

.lr.ph.i60.i859:                                  ; preds = %2545, %.lr.ph.i60.i859
  %.066.i61.i860 = phi ptr [ %2554, %.lr.ph.i60.i859 ], [ %1, %2545 ]
  %.05165.i62.i861 = phi ptr [ %2555, %.lr.ph.i60.i859 ], [ %2, %2545 ]
  %.05464.i63.i862 = phi i32 [ %2556, %.lr.ph.i60.i859 ], [ 0, %2545 ]
  %2552 = load <8 x float>, ptr %.066.i61.i860, align 1
  %2553 = fsub fast <8 x float> %2552, %2547
  store <8 x float> %2553, ptr %.05165.i62.i861, align 1
  %2554 = getelementptr inbounds i8, ptr %.066.i61.i860, i64 32
  %2555 = getelementptr inbounds i8, ptr %.05165.i62.i861, i64 32
  %2556 = add nuw nsw i32 %.05464.i63.i862, 8
  %2557 = or disjoint i32 %2556, 7
  %2558 = icmp slt i32 %2557, %2453
  br i1 %2558, label %.lr.ph.i60.i859, label %.preheader63.i42.loopexit.i863, !llvm.loop !139

.preheader.i46.i846:                              ; preds = %.lr.ph72.i55.i855, %.preheader63.i42.i842
  %.155.lcssa.i47.i847 = phi i32 [ %.054.lcssa.i43.i843, %.preheader63.i42.i842 ], [ %2564, %.lr.ph72.i55.i855 ]
  %.152.lcssa.i48.i848 = phi ptr [ %.051.lcssa.i44.i844, %.preheader63.i42.i842 ], [ %2563, %.lr.ph72.i55.i855 ]
  %.1.lcssa.i49.i849 = phi ptr [ %.0.lcssa.i45.i845, %.preheader63.i42.i842 ], [ %2562, %.lr.ph72.i55.i855 ]
  %2559 = icmp slt i32 %.155.lcssa.i47.i847, %2453
  br i1 %2559, label %.lr.ph79.i50.i850, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i855:                                ; preds = %.preheader63.i42.i842, %.lr.ph72.i55.i855
  %.171.i56.i856 = phi ptr [ %2562, %.lr.ph72.i55.i855 ], [ %.0.lcssa.i45.i845, %.preheader63.i42.i842 ]
  %.15270.i57.i857 = phi ptr [ %2563, %.lr.ph72.i55.i855 ], [ %.051.lcssa.i44.i844, %.preheader63.i42.i842 ]
  %.15569.i58.i858 = phi i32 [ %2564, %.lr.ph72.i55.i855 ], [ %.054.lcssa.i43.i843, %.preheader63.i42.i842 ]
  %2560 = load <4 x float>, ptr %.171.i56.i856, align 1
  %2561 = fsub fast <4 x float> %2560, %2546
  store <4 x float> %2561, ptr %.15270.i57.i857, align 1
  %2562 = getelementptr inbounds i8, ptr %.171.i56.i856, i64 16
  %2563 = getelementptr inbounds i8, ptr %.15270.i57.i857, i64 16
  %2564 = add nuw nsw i32 %.15569.i58.i858, 4
  %2565 = or disjoint i32 %2564, 3
  %2566 = icmp slt i32 %2565, %2453
  br i1 %2566, label %.lr.ph72.i55.i855, label %.preheader.i46.i846, !llvm.loop !140

.lr.ph79.i50.i850:                                ; preds = %.preheader.i46.i846, %.lr.ph79.i50.i850
  %.278.i51.i851 = phi ptr [ %2569, %.lr.ph79.i50.i850 ], [ %.1.lcssa.i49.i849, %.preheader.i46.i846 ]
  %.25377.i52.i852 = phi ptr [ %2570, %.lr.ph79.i50.i850 ], [ %.152.lcssa.i48.i848, %.preheader.i46.i846 ]
  %.25676.i53.i853 = phi i32 [ %2571, %.lr.ph79.i50.i850 ], [ %.155.lcssa.i47.i847, %.preheader.i46.i846 ]
  %2567 = load float, ptr %.278.i51.i851, align 4
  %2568 = fsub fast float %2567, %2533
  store float %2568, ptr %.25377.i52.i852, align 4
  %2569 = getelementptr inbounds i8, ptr %.278.i51.i851, i64 4
  %2570 = getelementptr inbounds i8, ptr %.25377.i52.i852, i64 4
  %2571 = add nuw nsw i32 %.25676.i53.i853, 1
  %exitcond.not.i54.i854 = icmp eq i32 %2571, %2453
  br i1 %exitcond.not.i54.i854, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i850, !llvm.loop !141

2572:                                             ; preds = %2530, %2452
  %2573 = icmp eq i32 %6, 1
  br i1 %2573, label %2574, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2574:                                             ; preds = %2572
  %2575 = icmp eq i32 %3, %4
  br i1 %2575, label %2576, label %2615

2576:                                             ; preds = %2574
  %2577 = icmp eq i32 %.sroa.speculated.i776, 8
  %2578 = icmp sgt i32 %.sroa.speculated87.i775, 0
  %or.cond.i.i813 = and i1 %2578, %2577
  br i1 %or.cond.i.i813, label %.lr.ph.i66.i836, label %.loopexit106.i.i814

.lr.ph.i66.i836:                                  ; preds = %2576, %.lr.ph.i66.i836
  %.1110.i.i837 = phi ptr [ %2584, %.lr.ph.i66.i836 ], [ %0, %2576 ]
  %.189109.i.i838 = phi ptr [ %2585, %.lr.ph.i66.i836 ], [ %1, %2576 ]
  %.193108.i.i839 = phi ptr [ %2586, %.lr.ph.i66.i836 ], [ %2, %2576 ]
  %.096107.i.i840 = phi i32 [ %2587, %.lr.ph.i66.i836 ], [ 0, %2576 ]
  %2579 = load <8 x float>, ptr %.1110.i.i837, align 1
  %2580 = load float, ptr %.189109.i.i838, align 4
  %2581 = insertelement <8 x float> poison, float %2580, i64 0
  %2582 = shufflevector <8 x float> %2581, <8 x float> poison, <8 x i32> zeroinitializer
  %2583 = fsub fast <8 x float> %2582, %2579
  store <8 x float> %2583, ptr %.193108.i.i839, align 1
  %2584 = getelementptr inbounds i8, ptr %.1110.i.i837, i64 32
  %2585 = getelementptr inbounds i8, ptr %.189109.i.i838, i64 4
  %2586 = getelementptr inbounds i8, ptr %.193108.i.i839, i64 32
  %2587 = add nuw nsw i32 %.096107.i.i840, 1
  %exitcond.not.i67.i841 = icmp eq i32 %2587, %.sroa.speculated87.i775
  br i1 %exitcond.not.i67.i841, label %.loopexit106.i.i814, label %.lr.ph.i66.i836, !llvm.loop !142

.loopexit106.i.i814:                              ; preds = %.lr.ph.i66.i836, %2576
  %.092.i.i815 = phi ptr [ %2, %2576 ], [ %2586, %.lr.ph.i66.i836 ]
  %.088.i.i816 = phi ptr [ %1, %2576 ], [ %2585, %.lr.ph.i66.i836 ]
  %.0.i.i817 = phi ptr [ %0, %2576 ], [ %2584, %.lr.ph.i66.i836 ]
  %2588 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2588, label %.preheader104.i.i818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i818:                             ; preds = %.loopexit106.i.i814
  %2589 = icmp sgt i32 %.sroa.speculated87.i775, 1
  br i1 %2589, label %.lr.ph117.i.i830, label %.preheader.i65.i819

.preheader.i65.loopexit.i835:                     ; preds = %.lr.ph117.i.i830
  %2590 = and i32 %.sroa.speculated87.i775, 2147483646
  br label %.preheader.i65.i819

.preheader.i65.i819:                              ; preds = %.preheader.i65.loopexit.i835, %.preheader104.i.i818
  %.097.lcssa.i.i820 = phi i32 [ 0, %.preheader104.i.i818 ], [ %2590, %.preheader.i65.loopexit.i835 ]
  %.294.lcssa.i.i821 = phi ptr [ %.092.i.i815, %.preheader104.i.i818 ], [ %2602, %.preheader.i65.loopexit.i835 ]
  %.290.lcssa.i.i822 = phi ptr [ %.088.i.i816, %.preheader104.i.i818 ], [ %2601, %.preheader.i65.loopexit.i835 ]
  %.2.lcssa.i.i823 = phi ptr [ %.0.i.i817, %.preheader104.i.i818 ], [ %2600, %.preheader.i65.loopexit.i835 ]
  %2591 = icmp slt i32 %.097.lcssa.i.i820, %.sroa.speculated87.i775
  br i1 %2591, label %.lr.ph126.i.i824, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i830:                                 ; preds = %.preheader104.i.i818, %.lr.ph117.i.i830
  %.2116.i.i831 = phi ptr [ %2600, %.lr.ph117.i.i830 ], [ %.0.i.i817, %.preheader104.i.i818 ]
  %.290115.i.i832 = phi ptr [ %2601, %.lr.ph117.i.i830 ], [ %.088.i.i816, %.preheader104.i.i818 ]
  %.294114.i.i833 = phi ptr [ %2602, %.lr.ph117.i.i830 ], [ %.092.i.i815, %.preheader104.i.i818 ]
  %.097113.i.i834 = phi i32 [ %2603, %.lr.ph117.i.i830 ], [ 0, %.preheader104.i.i818 ]
  %2592 = load <8 x float>, ptr %.2116.i.i831, align 1
  %2593 = load float, ptr %.290115.i.i832, align 4
  %2594 = insertelement <4 x float> poison, float %2593, i64 0
  %2595 = getelementptr inbounds i8, ptr %.290115.i.i832, i64 4
  %2596 = load float, ptr %2595, align 4
  %2597 = insertelement <4 x float> poison, float %2596, i64 0
  %2598 = shufflevector <4 x float> %2594, <4 x float> %2597, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2599 = fsub fast <8 x float> %2598, %2592
  store <8 x float> %2599, ptr %.294114.i.i833, align 1
  %2600 = getelementptr inbounds i8, ptr %.2116.i.i831, i64 32
  %2601 = getelementptr inbounds i8, ptr %.290115.i.i832, i64 8
  %2602 = getelementptr inbounds i8, ptr %.294114.i.i833, i64 32
  %2603 = add nuw nsw i32 %.097113.i.i834, 2
  %2604 = or disjoint i32 %2603, 1
  %2605 = icmp slt i32 %2604, %.sroa.speculated87.i775
  br i1 %2605, label %.lr.ph117.i.i830, label %.preheader.i65.loopexit.i835, !llvm.loop !143

.lr.ph126.i.i824:                                 ; preds = %.preheader.i65.i819, %.lr.ph126.i.i824
  %.3125.i.i825 = phi ptr [ %2611, %.lr.ph126.i.i824 ], [ %.2.lcssa.i.i823, %.preheader.i65.i819 ]
  %.391124.i.i826 = phi ptr [ %2612, %.lr.ph126.i.i824 ], [ %.290.lcssa.i.i822, %.preheader.i65.i819 ]
  %.395123.i.i827 = phi ptr [ %2613, %.lr.ph126.i.i824 ], [ %.294.lcssa.i.i821, %.preheader.i65.i819 ]
  %.198122.i.i828 = phi i32 [ %2614, %.lr.ph126.i.i824 ], [ %.097.lcssa.i.i820, %.preheader.i65.i819 ]
  %2606 = load <4 x float>, ptr %.3125.i.i825, align 1
  %2607 = load float, ptr %.391124.i.i826, align 4
  %2608 = insertelement <4 x float> poison, float %2607, i64 0
  %2609 = shufflevector <4 x float> %2608, <4 x float> poison, <4 x i32> zeroinitializer
  %2610 = fsub fast <4 x float> %2609, %2606
  store <4 x float> %2610, ptr %.395123.i.i827, align 1
  %2611 = getelementptr inbounds i8, ptr %.3125.i.i825, i64 16
  %2612 = getelementptr inbounds i8, ptr %.391124.i.i826, i64 4
  %2613 = getelementptr inbounds i8, ptr %.395123.i.i827, i64 16
  %2614 = add nuw nsw i32 %.198122.i.i828, 1
  %exitcond133.not.i.i829 = icmp eq i32 %2614, %.sroa.speculated87.i775
  br i1 %exitcond133.not.i.i829, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i824, !llvm.loop !144

2615:                                             ; preds = %2574
  %2616 = icmp eq i32 %4, 1
  br i1 %2616, label %2617, label %2642

2617:                                             ; preds = %2615
  %2618 = load float, ptr %1, align 4
  %2619 = insertelement <8 x float> poison, float %2618, i64 0
  %2620 = shufflevector <8 x float> %2619, <8 x float> poison, <8 x i32> zeroinitializer
  %2621 = icmp sgt i32 %2453, 7
  br i1 %2621, label %.lr.ph.i71.i807, label %._crit_edge.i.i799

.lr.ph.i71.i807:                                  ; preds = %2617, %.lr.ph.i71.i807
  %.065.i.i808 = phi ptr [ %2624, %.lr.ph.i71.i807 ], [ %0, %2617 ]
  %.05564.i.i809 = phi ptr [ %2625, %.lr.ph.i71.i807 ], [ %2, %2617 ]
  %.05763.i.i810 = phi i32 [ %2626, %.lr.ph.i71.i807 ], [ 0, %2617 ]
  %2622 = load <8 x float>, ptr %.065.i.i808, align 1
  %2623 = fsub fast <8 x float> %2620, %2622
  store <8 x float> %2623, ptr %.05564.i.i809, align 1
  %2624 = getelementptr inbounds i8, ptr %.065.i.i808, i64 32
  %2625 = getelementptr inbounds i8, ptr %.05564.i.i809, i64 32
  %2626 = add nuw nsw i32 %.05763.i.i810, 8
  %2627 = or disjoint i32 %2626, 7
  %2628 = icmp slt i32 %2627, %2453
  br i1 %2628, label %.lr.ph.i71.i807, label %._crit_edge.loopexit.i.i811, !llvm.loop !145

._crit_edge.loopexit.i.i811:                      ; preds = %.lr.ph.i71.i807
  %2629 = and i32 %2453, 2147483640
  %.pre.i.i812 = load float, ptr %1, align 4
  br label %._crit_edge.i.i799

._crit_edge.i.i799:                               ; preds = %._crit_edge.loopexit.i.i811, %2617
  %2630 = phi float [ %2618, %2617 ], [ %.pre.i.i812, %._crit_edge.loopexit.i.i811 ]
  %.057.lcssa.i.i800 = phi i32 [ 0, %2617 ], [ %2629, %._crit_edge.loopexit.i.i811 ]
  %.055.lcssa.i.i801 = phi ptr [ %2, %2617 ], [ %2625, %._crit_edge.loopexit.i.i811 ]
  %.0.lcssa.i68.i802 = phi ptr [ %0, %2617 ], [ %2624, %._crit_edge.loopexit.i.i811 ]
  %2631 = insertelement <4 x float> poison, float %2630, i64 0
  %2632 = shufflevector <4 x float> %2631, <4 x float> poison, <4 x i32> zeroinitializer
  %2633 = or disjoint i32 %.057.lcssa.i.i800, 3
  %2634 = icmp slt i32 %2633, %2453
  br i1 %2634, label %.lr.ph72.i69.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i803:                                ; preds = %._crit_edge.i.i799, %.lr.ph72.i69.i803
  %.170.i.i804 = phi ptr [ %2637, %.lr.ph72.i69.i803 ], [ %.0.lcssa.i68.i802, %._crit_edge.i.i799 ]
  %.15669.i.i805 = phi ptr [ %2638, %.lr.ph72.i69.i803 ], [ %.055.lcssa.i.i801, %._crit_edge.i.i799 ]
  %.15868.i.i806 = phi i32 [ %2639, %.lr.ph72.i69.i803 ], [ %.057.lcssa.i.i800, %._crit_edge.i.i799 ]
  %2635 = load <4 x float>, ptr %.170.i.i804, align 1
  %2636 = fsub fast <4 x float> %2632, %2635
  store <4 x float> %2636, ptr %.15669.i.i805, align 1
  %2637 = getelementptr inbounds i8, ptr %.170.i.i804, i64 16
  %2638 = getelementptr inbounds i8, ptr %.15669.i.i805, i64 16
  %2639 = add nuw nsw i32 %.15868.i.i806, 4
  %2640 = or disjoint i32 %2639, 3
  %2641 = icmp slt i32 %2640, %2453
  br i1 %2641, label %.lr.ph72.i69.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2642:                                             ; preds = %2615
  %2643 = icmp eq i32 %3, 1
  br i1 %2643, label %2644, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2644:                                             ; preds = %2642
  %2645 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2645, label %2646, label %.loopexit98.i.i777

2646:                                             ; preds = %2644
  %2647 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i794

.lr.ph.i75.i794:                                  ; preds = %.lr.ph.i75.i794, %2646
  %.1101.i.i795 = phi ptr [ %2652, %.lr.ph.i75.i794 ], [ %1, %2646 ]
  %.185100.i.i796 = phi ptr [ %2653, %.lr.ph.i75.i794 ], [ %2, %2646 ]
  %.08899.i.i797 = phi i32 [ %2654, %.lr.ph.i75.i794 ], [ 0, %2646 ]
  %2648 = load float, ptr %.1101.i.i795, align 4
  %2649 = insertelement <8 x float> poison, float %2648, i64 0
  %2650 = shufflevector <8 x float> %2649, <8 x float> poison, <8 x i32> zeroinitializer
  %2651 = fsub fast <8 x float> %2650, %2647
  store <8 x float> %2651, ptr %.185100.i.i796, align 1
  %2652 = getelementptr inbounds i8, ptr %.1101.i.i795, i64 4
  %2653 = getelementptr inbounds i8, ptr %.185100.i.i796, i64 32
  %2654 = add nuw nsw i32 %.08899.i.i797, 1
  %exitcond.not.i76.i798 = icmp eq i32 %2654, %.sroa.speculated87.i775
  br i1 %exitcond.not.i76.i798, label %.loopexit98.i.i777, label %.lr.ph.i75.i794, !llvm.loop !147

.loopexit98.i.i777:                               ; preds = %.lr.ph.i75.i794, %2644
  %.084.i.i778 = phi ptr [ %2, %2644 ], [ %2653, %.lr.ph.i75.i794 ]
  %.0.i72.i779 = phi ptr [ %1, %2644 ], [ %2652, %.lr.ph.i75.i794 ]
  %2655 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2655, label %2656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2656:                                             ; preds = %.loopexit98.i.i777
  %2657 = load <4 x float>, ptr %0, align 1
  %2658 = shufflevector <4 x float> %2657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2659 = icmp sgt i32 %.sroa.speculated87.i775, 1
  br i1 %2659, label %.lr.ph106.i.i789, label %.preheader.i73.i780

.preheader.i73.loopexit.i793:                     ; preds = %.lr.ph106.i.i789
  %2660 = and i32 %.sroa.speculated87.i775, 2147483646
  br label %.preheader.i73.i780

.preheader.i73.i780:                              ; preds = %.preheader.i73.loopexit.i793, %2656
  %.089.lcssa.i.i781 = phi i32 [ 0, %2656 ], [ %2660, %.preheader.i73.loopexit.i793 ]
  %.286.lcssa.i.i782 = phi ptr [ %.084.i.i778, %2656 ], [ %2670, %.preheader.i73.loopexit.i793 ]
  %.2.lcssa.i74.i783 = phi ptr [ %.0.i72.i779, %2656 ], [ %2669, %.preheader.i73.loopexit.i793 ]
  %2661 = icmp slt i32 %.089.lcssa.i.i781, %.sroa.speculated87.i775
  br i1 %2661, label %.lr.ph113.i.i784, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i789:                                 ; preds = %2656, %.lr.ph106.i.i789
  %.2105.i.i790 = phi ptr [ %2669, %.lr.ph106.i.i789 ], [ %.0.i72.i779, %2656 ]
  %.286104.i.i791 = phi ptr [ %2670, %.lr.ph106.i.i789 ], [ %.084.i.i778, %2656 ]
  %.089103.i.i792 = phi i32 [ %2671, %.lr.ph106.i.i789 ], [ 0, %2656 ]
  %2662 = load float, ptr %.2105.i.i790, align 4
  %2663 = insertelement <4 x float> poison, float %2662, i64 0
  %2664 = getelementptr inbounds i8, ptr %.2105.i.i790, i64 4
  %2665 = load float, ptr %2664, align 4
  %2666 = insertelement <4 x float> poison, float %2665, i64 0
  %2667 = shufflevector <4 x float> %2663, <4 x float> %2666, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2668 = fsub fast <8 x float> %2667, %2658
  store <8 x float> %2668, ptr %.286104.i.i791, align 1
  %2669 = getelementptr inbounds i8, ptr %.2105.i.i790, i64 8
  %2670 = getelementptr inbounds i8, ptr %.286104.i.i791, i64 32
  %2671 = add nuw nsw i32 %.089103.i.i792, 2
  %2672 = or disjoint i32 %2671, 1
  %2673 = icmp slt i32 %2672, %.sroa.speculated87.i775
  br i1 %2673, label %.lr.ph106.i.i789, label %.preheader.i73.loopexit.i793, !llvm.loop !148

.lr.ph113.i.i784:                                 ; preds = %.preheader.i73.i780, %.lr.ph113.i.i784
  %.3112.i.i785 = phi ptr [ %2678, %.lr.ph113.i.i784 ], [ %.2.lcssa.i74.i783, %.preheader.i73.i780 ]
  %.387111.i.i786 = phi ptr [ %2679, %.lr.ph113.i.i784 ], [ %.286.lcssa.i.i782, %.preheader.i73.i780 ]
  %.190110.i.i787 = phi i32 [ %2680, %.lr.ph113.i.i784 ], [ %.089.lcssa.i.i781, %.preheader.i73.i780 ]
  %2674 = load float, ptr %.3112.i.i785, align 4
  %2675 = insertelement <4 x float> poison, float %2674, i64 0
  %2676 = shufflevector <4 x float> %2675, <4 x float> poison, <4 x i32> zeroinitializer
  %2677 = fsub fast <4 x float> %2676, %2657
  store <4 x float> %2677, ptr %.387111.i.i786, align 1
  %2678 = getelementptr inbounds i8, ptr %.3112.i.i785, i64 4
  %2679 = getelementptr inbounds i8, ptr %.387111.i.i786, i64 16
  %2680 = add nuw nsw i32 %.190110.i.i787, 1
  %exitcond118.not.i.i788 = icmp eq i32 %2680, %.sroa.speculated87.i775
  br i1 %exitcond118.not.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i784, !llvm.loop !149

2681:                                             ; preds = %8
  %.sroa.speculated88.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i915 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2682 = mul nsw i32 %.sroa.speculated.i915, %.sroa.speculated88.i
  %2683 = icmp eq i32 %5, %6
  br i1 %2683, label %2684, label %2804

2684:                                             ; preds = %2681
  %2685 = icmp eq i32 %3, %4
  br i1 %2685, label %2686, label %2717

2686:                                             ; preds = %2684
  %2687 = icmp sgt i32 %2682, 7
  br i1 %2687, label %.lr.ph.i.i1048, label %.preheader58.i.i1027

.preheader58.i.loopexit.i1053:                    ; preds = %.lr.ph.i.i1048
  %2688 = and i32 %2682, 2147483640
  br label %.preheader58.i.i1027

.preheader58.i.i1027:                             ; preds = %.preheader58.i.loopexit.i1053, %2686
  %.052.lcssa.i.i1028 = phi ptr [ %2, %2686 ], [ %2696, %.preheader58.i.loopexit.i1053 ]
  %.049.lcssa.i.i1029 = phi i32 [ 0, %2686 ], [ %2688, %.preheader58.i.loopexit.i1053 ]
  %.046.lcssa.i.i1030 = phi ptr [ %1, %2686 ], [ %2695, %.preheader58.i.loopexit.i1053 ]
  %.0.lcssa.i.i1031 = phi ptr [ %0, %2686 ], [ %2694, %.preheader58.i.loopexit.i1053 ]
  %2689 = or disjoint i32 %.049.lcssa.i.i1029, 3
  %2690 = icmp slt i32 %2689, %2682
  br i1 %2690, label %.lr.ph70.i.i1043, label %.preheader.i.i1032

.lr.ph.i.i1048:                                   ; preds = %2686, %.lr.ph.i.i1048
  %.062.i.i1049 = phi ptr [ %2694, %.lr.ph.i.i1048 ], [ %0, %2686 ]
  %.04661.i.i1050 = phi ptr [ %2695, %.lr.ph.i.i1048 ], [ %1, %2686 ]
  %.04960.i.i1051 = phi i32 [ %2697, %.lr.ph.i.i1048 ], [ 0, %2686 ]
  %.05259.i.i1052 = phi ptr [ %2696, %.lr.ph.i.i1048 ], [ %2, %2686 ]
  %2691 = load <8 x float>, ptr %.062.i.i1049, align 1
  %2692 = load <8 x float>, ptr %.04661.i.i1050, align 1
  %2693 = fdiv fast <8 x float> %2692, %2691
  store <8 x float> %2693, ptr %.05259.i.i1052, align 1
  %2694 = getelementptr inbounds i8, ptr %.062.i.i1049, i64 32
  %2695 = getelementptr inbounds i8, ptr %.04661.i.i1050, i64 32
  %2696 = getelementptr inbounds i8, ptr %.05259.i.i1052, i64 32
  %2697 = add nuw nsw i32 %.04960.i.i1051, 8
  %2698 = or disjoint i32 %2697, 7
  %2699 = icmp slt i32 %2698, %2682
  br i1 %2699, label %.lr.ph.i.i1048, label %.preheader58.i.loopexit.i1053, !llvm.loop !150

.preheader.i.i1032:                               ; preds = %.lr.ph70.i.i1043, %.preheader58.i.i1027
  %.153.lcssa.i.i1033 = phi ptr [ %.052.lcssa.i.i1028, %.preheader58.i.i1027 ], [ %2706, %.lr.ph70.i.i1043 ]
  %.150.lcssa.i.i1034 = phi i32 [ %.049.lcssa.i.i1029, %.preheader58.i.i1027 ], [ %2707, %.lr.ph70.i.i1043 ]
  %.147.lcssa.i.i1035 = phi ptr [ %.046.lcssa.i.i1030, %.preheader58.i.i1027 ], [ %2705, %.lr.ph70.i.i1043 ]
  %.1.lcssa.i.i1036 = phi ptr [ %.0.lcssa.i.i1031, %.preheader58.i.i1027 ], [ %2704, %.lr.ph70.i.i1043 ]
  %2700 = icmp slt i32 %.150.lcssa.i.i1034, %2682
  br i1 %2700, label %.lr.ph79.i.i1037, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i1043:                                 ; preds = %.preheader58.i.i1027, %.lr.ph70.i.i1043
  %.169.i.i1044 = phi ptr [ %2704, %.lr.ph70.i.i1043 ], [ %.0.lcssa.i.i1031, %.preheader58.i.i1027 ]
  %.14768.i.i1045 = phi ptr [ %2705, %.lr.ph70.i.i1043 ], [ %.046.lcssa.i.i1030, %.preheader58.i.i1027 ]
  %.15067.i.i1046 = phi i32 [ %2707, %.lr.ph70.i.i1043 ], [ %.049.lcssa.i.i1029, %.preheader58.i.i1027 ]
  %.15366.i.i1047 = phi ptr [ %2706, %.lr.ph70.i.i1043 ], [ %.052.lcssa.i.i1028, %.preheader58.i.i1027 ]
  %2701 = load <4 x float>, ptr %.169.i.i1044, align 1
  %2702 = load <4 x float>, ptr %.14768.i.i1045, align 1
  %2703 = fdiv fast <4 x float> %2702, %2701
  store <4 x float> %2703, ptr %.15366.i.i1047, align 1
  %2704 = getelementptr inbounds i8, ptr %.169.i.i1044, i64 16
  %2705 = getelementptr inbounds i8, ptr %.14768.i.i1045, i64 16
  %2706 = getelementptr inbounds i8, ptr %.15366.i.i1047, i64 16
  %2707 = add nuw nsw i32 %.15067.i.i1046, 4
  %2708 = or disjoint i32 %2707, 3
  %2709 = icmp slt i32 %2708, %2682
  br i1 %2709, label %.lr.ph70.i.i1043, label %.preheader.i.i1032, !llvm.loop !151

.lr.ph79.i.i1037:                                 ; preds = %.preheader.i.i1032, %.lr.ph79.i.i1037
  %.278.i.i1038 = phi ptr [ %2713, %.lr.ph79.i.i1037 ], [ %.1.lcssa.i.i1036, %.preheader.i.i1032 ]
  %.24877.i.i1039 = phi ptr [ %2714, %.lr.ph79.i.i1037 ], [ %.147.lcssa.i.i1035, %.preheader.i.i1032 ]
  %.25176.i.i1040 = phi i32 [ %2716, %.lr.ph79.i.i1037 ], [ %.150.lcssa.i.i1034, %.preheader.i.i1032 ]
  %.25475.i.i1041 = phi ptr [ %2715, %.lr.ph79.i.i1037 ], [ %.153.lcssa.i.i1033, %.preheader.i.i1032 ]
  %2710 = load float, ptr %.24877.i.i1039, align 4
  %2711 = load float, ptr %.278.i.i1038, align 4
  %2712 = fdiv fast float %2710, %2711
  store float %2712, ptr %.25475.i.i1041, align 4
  %2713 = getelementptr inbounds i8, ptr %.278.i.i1038, i64 4
  %2714 = getelementptr inbounds i8, ptr %.24877.i.i1039, i64 4
  %2715 = getelementptr inbounds i8, ptr %.25475.i.i1041, i64 4
  %2716 = add nuw nsw i32 %.25176.i.i1040, 1
  %exitcond.not.i.i1042 = icmp eq i32 %2716, %2682
  br i1 %exitcond.not.i.i1042, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i1037, !llvm.loop !152

2717:                                             ; preds = %2684
  %2718 = icmp eq i32 %4, 1
  br i1 %2718, label %2719, label %2759

2719:                                             ; preds = %2717
  %2720 = load float, ptr %1, align 4
  %2721 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2721, label %.thread.i.i1026, label %2723

.thread.i.i1026:                                  ; preds = %2719
  %2722 = load <4 x float>, ptr %1, align 1
  br label %2729

2723:                                             ; preds = %2719
  %2724 = insertelement <4 x float> poison, float %2720, i64 0
  %2725 = shufflevector <4 x float> %2724, <4 x float> poison, <4 x i32> zeroinitializer
  %2726 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %2723
  %2728 = load <8 x float>, ptr %1, align 1
  br label %2732

2729:                                             ; preds = %2723, %.thread.i.i1026
  %2730 = phi <4 x float> [ %2722, %.thread.i.i1026 ], [ %2725, %2723 ]
  %2731 = shufflevector <4 x float> %2730, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2732

2732:                                             ; preds = %2729, %2727
  %2733 = phi <4 x float> [ %2725, %2727 ], [ %2730, %2729 ]
  %2734 = phi fast <8 x float> [ %2728, %2727 ], [ %2731, %2729 ]
  %2735 = icmp sgt i32 %2682, 7
  br i1 %2735, label %.lr.ph.i41.i1021, label %.preheader63.i.i1004

.preheader63.i.loopexit.i1025:                    ; preds = %.lr.ph.i41.i1021
  %2736 = and i32 %2682, 2147483640
  br label %.preheader63.i.i1004

.preheader63.i.i1004:                             ; preds = %.preheader63.i.loopexit.i1025, %2732
  %.054.lcssa.i.i1005 = phi i32 [ 0, %2732 ], [ %2736, %.preheader63.i.loopexit.i1025 ]
  %.051.lcssa.i.i1006 = phi ptr [ %2, %2732 ], [ %2742, %.preheader63.i.loopexit.i1025 ]
  %.0.lcssa.i34.i1007 = phi ptr [ %0, %2732 ], [ %2741, %.preheader63.i.loopexit.i1025 ]
  %2737 = or disjoint i32 %.054.lcssa.i.i1005, 3
  %2738 = icmp slt i32 %2737, %2682
  br i1 %2738, label %.lr.ph72.i.i1017, label %.preheader.i35.i1008

.lr.ph.i41.i1021:                                 ; preds = %2732, %.lr.ph.i41.i1021
  %.066.i.i1022 = phi ptr [ %2741, %.lr.ph.i41.i1021 ], [ %0, %2732 ]
  %.05165.i.i1023 = phi ptr [ %2742, %.lr.ph.i41.i1021 ], [ %2, %2732 ]
  %.05464.i.i1024 = phi i32 [ %2743, %.lr.ph.i41.i1021 ], [ 0, %2732 ]
  %2739 = load <8 x float>, ptr %.066.i.i1022, align 1
  %2740 = fdiv fast <8 x float> %2734, %2739
  store <8 x float> %2740, ptr %.05165.i.i1023, align 1
  %2741 = getelementptr inbounds i8, ptr %.066.i.i1022, i64 32
  %2742 = getelementptr inbounds i8, ptr %.05165.i.i1023, i64 32
  %2743 = add nuw nsw i32 %.05464.i.i1024, 8
  %2744 = or disjoint i32 %2743, 7
  %2745 = icmp slt i32 %2744, %2682
  br i1 %2745, label %.lr.ph.i41.i1021, label %.preheader63.i.loopexit.i1025, !llvm.loop !153

.preheader.i35.i1008:                             ; preds = %.lr.ph72.i.i1017, %.preheader63.i.i1004
  %.155.lcssa.i.i1009 = phi i32 [ %.054.lcssa.i.i1005, %.preheader63.i.i1004 ], [ %2751, %.lr.ph72.i.i1017 ]
  %.152.lcssa.i.i1010 = phi ptr [ %.051.lcssa.i.i1006, %.preheader63.i.i1004 ], [ %2750, %.lr.ph72.i.i1017 ]
  %.1.lcssa.i36.i1011 = phi ptr [ %.0.lcssa.i34.i1007, %.preheader63.i.i1004 ], [ %2749, %.lr.ph72.i.i1017 ]
  %2746 = icmp slt i32 %.155.lcssa.i.i1009, %2682
  br i1 %2746, label %.lr.ph79.i37.i1012, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i1017:                                 ; preds = %.preheader63.i.i1004, %.lr.ph72.i.i1017
  %.171.i.i1018 = phi ptr [ %2749, %.lr.ph72.i.i1017 ], [ %.0.lcssa.i34.i1007, %.preheader63.i.i1004 ]
  %.15270.i.i1019 = phi ptr [ %2750, %.lr.ph72.i.i1017 ], [ %.051.lcssa.i.i1006, %.preheader63.i.i1004 ]
  %.15569.i.i1020 = phi i32 [ %2751, %.lr.ph72.i.i1017 ], [ %.054.lcssa.i.i1005, %.preheader63.i.i1004 ]
  %2747 = load <4 x float>, ptr %.171.i.i1018, align 1
  %2748 = fdiv fast <4 x float> %2733, %2747
  store <4 x float> %2748, ptr %.15270.i.i1019, align 1
  %2749 = getelementptr inbounds i8, ptr %.171.i.i1018, i64 16
  %2750 = getelementptr inbounds i8, ptr %.15270.i.i1019, i64 16
  %2751 = add nuw nsw i32 %.15569.i.i1020, 4
  %2752 = or disjoint i32 %2751, 3
  %2753 = icmp slt i32 %2752, %2682
  br i1 %2753, label %.lr.ph72.i.i1017, label %.preheader.i35.i1008, !llvm.loop !154

.lr.ph79.i37.i1012:                               ; preds = %.preheader.i35.i1008, %.lr.ph79.i37.i1012
  %.278.i38.i1013 = phi ptr [ %2756, %.lr.ph79.i37.i1012 ], [ %.1.lcssa.i36.i1011, %.preheader.i35.i1008 ]
  %.25377.i.i1014 = phi ptr [ %2757, %.lr.ph79.i37.i1012 ], [ %.152.lcssa.i.i1010, %.preheader.i35.i1008 ]
  %.25676.i.i1015 = phi i32 [ %2758, %.lr.ph79.i37.i1012 ], [ %.155.lcssa.i.i1009, %.preheader.i35.i1008 ]
  %2754 = load float, ptr %.278.i38.i1013, align 4
  %2755 = fdiv fast float %2720, %2754
  store float %2755, ptr %.25377.i.i1014, align 4
  %2756 = getelementptr inbounds i8, ptr %.278.i38.i1013, i64 4
  %2757 = getelementptr inbounds i8, ptr %.25377.i.i1014, i64 4
  %2758 = add nuw nsw i32 %.25676.i.i1015, 1
  %exitcond.not.i39.i1016 = icmp eq i32 %2758, %2682
  br i1 %exitcond.not.i39.i1016, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i1012, !llvm.loop !155

2759:                                             ; preds = %2717
  %2760 = icmp eq i32 %3, 1
  br i1 %2760, label %2761, label %2804

2761:                                             ; preds = %2759
  %2762 = load float, ptr %0, align 4
  %2763 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2763, label %.thread.i64.i1003, label %2765

.thread.i64.i1003:                                ; preds = %2761
  %2764 = load <4 x float>, ptr %0, align 1
  br label %2771

2765:                                             ; preds = %2761
  %2766 = insertelement <4 x float> poison, float %2762, i64 0
  %2767 = shufflevector <4 x float> %2766, <4 x float> poison, <4 x i32> zeroinitializer
  %2768 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2765
  %2770 = load <8 x float>, ptr %0, align 1
  br label %2774

2771:                                             ; preds = %2765, %.thread.i64.i1003
  %2772 = phi <4 x float> [ %2764, %.thread.i64.i1003 ], [ %2767, %2765 ]
  %2773 = shufflevector <4 x float> %2772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2774

2774:                                             ; preds = %2771, %2769
  %2775 = phi <4 x float> [ %2767, %2769 ], [ %2772, %2771 ]
  %2776 = phi fast <8 x float> [ %2770, %2769 ], [ %2773, %2771 ]
  %2777 = icmp sgt i32 %2682, 7
  br i1 %2777, label %.lr.ph.i60.i998.preheader, label %.preheader63.i42.i981

.lr.ph.i60.i998.preheader:                        ; preds = %2774
  %2778 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2776
  br label %.lr.ph.i60.i998

.preheader63.i42.loopexit.i1002:                  ; preds = %.lr.ph.i60.i998
  %2779 = and i32 %2682, 2147483640
  br label %.preheader63.i42.i981

.preheader63.i42.i981:                            ; preds = %.preheader63.i42.loopexit.i1002, %2774
  %.054.lcssa.i43.i982 = phi i32 [ 0, %2774 ], [ %2779, %.preheader63.i42.loopexit.i1002 ]
  %.051.lcssa.i44.i983 = phi ptr [ %2, %2774 ], [ %2786, %.preheader63.i42.loopexit.i1002 ]
  %.0.lcssa.i45.i984 = phi ptr [ %1, %2774 ], [ %2785, %.preheader63.i42.loopexit.i1002 ]
  %2780 = or disjoint i32 %.054.lcssa.i43.i982, 3
  %2781 = icmp slt i32 %2780, %2682
  br i1 %2781, label %.lr.ph72.i55.i994.preheader, label %.preheader.i46.i985

.lr.ph72.i55.i994.preheader:                      ; preds = %.preheader63.i42.i981
  %2782 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2775
  br label %.lr.ph72.i55.i994

.lr.ph.i60.i998:                                  ; preds = %.lr.ph.i60.i998.preheader, %.lr.ph.i60.i998
  %.066.i61.i999 = phi ptr [ %2785, %.lr.ph.i60.i998 ], [ %1, %.lr.ph.i60.i998.preheader ]
  %.05165.i62.i1000 = phi ptr [ %2786, %.lr.ph.i60.i998 ], [ %2, %.lr.ph.i60.i998.preheader ]
  %.05464.i63.i1001 = phi i32 [ %2787, %.lr.ph.i60.i998 ], [ 0, %.lr.ph.i60.i998.preheader ]
  %2783 = load <8 x float>, ptr %.066.i61.i999, align 1
  %2784 = fmul fast <8 x float> %2783, %2778
  store <8 x float> %2784, ptr %.05165.i62.i1000, align 1
  %2785 = getelementptr inbounds i8, ptr %.066.i61.i999, i64 32
  %2786 = getelementptr inbounds i8, ptr %.05165.i62.i1000, i64 32
  %2787 = add nuw nsw i32 %.05464.i63.i1001, 8
  %2788 = or disjoint i32 %2787, 7
  %2789 = icmp slt i32 %2788, %2682
  br i1 %2789, label %.lr.ph.i60.i998, label %.preheader63.i42.loopexit.i1002, !llvm.loop !156

.preheader.i46.i985:                              ; preds = %.lr.ph72.i55.i994, %.preheader63.i42.i981
  %.155.lcssa.i47.i986 = phi i32 [ %.054.lcssa.i43.i982, %.preheader63.i42.i981 ], [ %2796, %.lr.ph72.i55.i994 ]
  %.152.lcssa.i48.i987 = phi ptr [ %.051.lcssa.i44.i983, %.preheader63.i42.i981 ], [ %2795, %.lr.ph72.i55.i994 ]
  %.1.lcssa.i49.i988 = phi ptr [ %.0.lcssa.i45.i984, %.preheader63.i42.i981 ], [ %2794, %.lr.ph72.i55.i994 ]
  %2790 = icmp slt i32 %.155.lcssa.i47.i986, %2682
  br i1 %2790, label %.lr.ph79.i50.i989.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i989.preheader:                      ; preds = %.preheader.i46.i985
  %2791 = fdiv fast float 1.000000e+00, %2762
  br label %.lr.ph79.i50.i989

.lr.ph72.i55.i994:                                ; preds = %.lr.ph72.i55.i994.preheader, %.lr.ph72.i55.i994
  %.171.i56.i995 = phi ptr [ %2794, %.lr.ph72.i55.i994 ], [ %.0.lcssa.i45.i984, %.lr.ph72.i55.i994.preheader ]
  %.15270.i57.i996 = phi ptr [ %2795, %.lr.ph72.i55.i994 ], [ %.051.lcssa.i44.i983, %.lr.ph72.i55.i994.preheader ]
  %.15569.i58.i997 = phi i32 [ %2796, %.lr.ph72.i55.i994 ], [ %.054.lcssa.i43.i982, %.lr.ph72.i55.i994.preheader ]
  %2792 = load <4 x float>, ptr %.171.i56.i995, align 1
  %2793 = fmul fast <4 x float> %2792, %2782
  store <4 x float> %2793, ptr %.15270.i57.i996, align 1
  %2794 = getelementptr inbounds i8, ptr %.171.i56.i995, i64 16
  %2795 = getelementptr inbounds i8, ptr %.15270.i57.i996, i64 16
  %2796 = add nuw nsw i32 %.15569.i58.i997, 4
  %2797 = or disjoint i32 %2796, 3
  %2798 = icmp slt i32 %2797, %2682
  br i1 %2798, label %.lr.ph72.i55.i994, label %.preheader.i46.i985, !llvm.loop !157

.lr.ph79.i50.i989:                                ; preds = %.lr.ph79.i50.i989.preheader, %.lr.ph79.i50.i989
  %.278.i51.i990 = phi ptr [ %2801, %.lr.ph79.i50.i989 ], [ %.1.lcssa.i49.i988, %.lr.ph79.i50.i989.preheader ]
  %.25377.i52.i991 = phi ptr [ %2802, %.lr.ph79.i50.i989 ], [ %.152.lcssa.i48.i987, %.lr.ph79.i50.i989.preheader ]
  %.25676.i53.i992 = phi i32 [ %2803, %.lr.ph79.i50.i989 ], [ %.155.lcssa.i47.i986, %.lr.ph79.i50.i989.preheader ]
  %2799 = load float, ptr %.278.i51.i990, align 4
  %2800 = fmul fast float %2799, %2791
  store float %2800, ptr %.25377.i52.i991, align 4
  %2801 = getelementptr inbounds i8, ptr %.278.i51.i990, i64 4
  %2802 = getelementptr inbounds i8, ptr %.25377.i52.i991, i64 4
  %2803 = add nuw nsw i32 %.25676.i53.i992, 1
  %exitcond.not.i54.i993 = icmp eq i32 %2803, %2682
  br i1 %exitcond.not.i54.i993, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i989, !llvm.loop !158

2804:                                             ; preds = %2759, %2681
  %2805 = icmp eq i32 %6, 1
  br i1 %2805, label %2806, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2806:                                             ; preds = %2804
  %2807 = icmp eq i32 %3, %4
  br i1 %2807, label %2808, label %2847

2808:                                             ; preds = %2806
  %2809 = icmp eq i32 %.sroa.speculated.i915, 8
  %2810 = icmp sgt i32 %.sroa.speculated88.i, 0
  %or.cond.i.i952 = and i1 %2810, %2809
  br i1 %or.cond.i.i952, label %.lr.ph.i66.i975, label %.loopexit106.i.i953

.lr.ph.i66.i975:                                  ; preds = %2808, %.lr.ph.i66.i975
  %.1110.i.i976 = phi ptr [ %2816, %.lr.ph.i66.i975 ], [ %0, %2808 ]
  %.189109.i.i977 = phi ptr [ %2817, %.lr.ph.i66.i975 ], [ %1, %2808 ]
  %.193108.i.i978 = phi ptr [ %2818, %.lr.ph.i66.i975 ], [ %2, %2808 ]
  %.096107.i.i979 = phi i32 [ %2819, %.lr.ph.i66.i975 ], [ 0, %2808 ]
  %2811 = load <8 x float>, ptr %.1110.i.i976, align 1
  %2812 = load float, ptr %.189109.i.i977, align 4
  %2813 = insertelement <8 x float> poison, float %2812, i64 0
  %2814 = shufflevector <8 x float> %2813, <8 x float> poison, <8 x i32> zeroinitializer
  %2815 = fdiv fast <8 x float> %2814, %2811
  store <8 x float> %2815, ptr %.193108.i.i978, align 1
  %2816 = getelementptr inbounds i8, ptr %.1110.i.i976, i64 32
  %2817 = getelementptr inbounds i8, ptr %.189109.i.i977, i64 4
  %2818 = getelementptr inbounds i8, ptr %.193108.i.i978, i64 32
  %2819 = add nuw nsw i32 %.096107.i.i979, 1
  %exitcond.not.i67.i980 = icmp eq i32 %2819, %.sroa.speculated88.i
  br i1 %exitcond.not.i67.i980, label %.loopexit106.i.i953, label %.lr.ph.i66.i975, !llvm.loop !159

.loopexit106.i.i953:                              ; preds = %.lr.ph.i66.i975, %2808
  %.092.i.i954 = phi ptr [ %2, %2808 ], [ %2818, %.lr.ph.i66.i975 ]
  %.088.i.i955 = phi ptr [ %1, %2808 ], [ %2817, %.lr.ph.i66.i975 ]
  %.0.i.i956 = phi ptr [ %0, %2808 ], [ %2816, %.lr.ph.i66.i975 ]
  %2820 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2820, label %.preheader104.i.i957, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i957:                             ; preds = %.loopexit106.i.i953
  %2821 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2821, label %.lr.ph117.i.i969, label %.preheader.i65.i958

.preheader.i65.loopexit.i974:                     ; preds = %.lr.ph117.i.i969
  %2822 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i65.i958

.preheader.i65.i958:                              ; preds = %.preheader.i65.loopexit.i974, %.preheader104.i.i957
  %.097.lcssa.i.i959 = phi i32 [ 0, %.preheader104.i.i957 ], [ %2822, %.preheader.i65.loopexit.i974 ]
  %.294.lcssa.i.i960 = phi ptr [ %.092.i.i954, %.preheader104.i.i957 ], [ %2834, %.preheader.i65.loopexit.i974 ]
  %.290.lcssa.i.i961 = phi ptr [ %.088.i.i955, %.preheader104.i.i957 ], [ %2833, %.preheader.i65.loopexit.i974 ]
  %.2.lcssa.i.i962 = phi ptr [ %.0.i.i956, %.preheader104.i.i957 ], [ %2832, %.preheader.i65.loopexit.i974 ]
  %2823 = icmp slt i32 %.097.lcssa.i.i959, %.sroa.speculated88.i
  br i1 %2823, label %.lr.ph126.i.i963, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i969:                                 ; preds = %.preheader104.i.i957, %.lr.ph117.i.i969
  %.2116.i.i970 = phi ptr [ %2832, %.lr.ph117.i.i969 ], [ %.0.i.i956, %.preheader104.i.i957 ]
  %.290115.i.i971 = phi ptr [ %2833, %.lr.ph117.i.i969 ], [ %.088.i.i955, %.preheader104.i.i957 ]
  %.294114.i.i972 = phi ptr [ %2834, %.lr.ph117.i.i969 ], [ %.092.i.i954, %.preheader104.i.i957 ]
  %.097113.i.i973 = phi i32 [ %2835, %.lr.ph117.i.i969 ], [ 0, %.preheader104.i.i957 ]
  %2824 = load <8 x float>, ptr %.2116.i.i970, align 1
  %2825 = load float, ptr %.290115.i.i971, align 4
  %2826 = insertelement <4 x float> poison, float %2825, i64 0
  %2827 = getelementptr inbounds i8, ptr %.290115.i.i971, i64 4
  %2828 = load float, ptr %2827, align 4
  %2829 = insertelement <4 x float> poison, float %2828, i64 0
  %2830 = shufflevector <4 x float> %2826, <4 x float> %2829, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2831 = fdiv fast <8 x float> %2830, %2824
  store <8 x float> %2831, ptr %.294114.i.i972, align 1
  %2832 = getelementptr inbounds i8, ptr %.2116.i.i970, i64 32
  %2833 = getelementptr inbounds i8, ptr %.290115.i.i971, i64 8
  %2834 = getelementptr inbounds i8, ptr %.294114.i.i972, i64 32
  %2835 = add nuw nsw i32 %.097113.i.i973, 2
  %2836 = or disjoint i32 %2835, 1
  %2837 = icmp slt i32 %2836, %.sroa.speculated88.i
  br i1 %2837, label %.lr.ph117.i.i969, label %.preheader.i65.loopexit.i974, !llvm.loop !160

.lr.ph126.i.i963:                                 ; preds = %.preheader.i65.i958, %.lr.ph126.i.i963
  %.3125.i.i964 = phi ptr [ %2843, %.lr.ph126.i.i963 ], [ %.2.lcssa.i.i962, %.preheader.i65.i958 ]
  %.391124.i.i965 = phi ptr [ %2844, %.lr.ph126.i.i963 ], [ %.290.lcssa.i.i961, %.preheader.i65.i958 ]
  %.395123.i.i966 = phi ptr [ %2845, %.lr.ph126.i.i963 ], [ %.294.lcssa.i.i960, %.preheader.i65.i958 ]
  %.198122.i.i967 = phi i32 [ %2846, %.lr.ph126.i.i963 ], [ %.097.lcssa.i.i959, %.preheader.i65.i958 ]
  %2838 = load <4 x float>, ptr %.3125.i.i964, align 1
  %2839 = load float, ptr %.391124.i.i965, align 4
  %2840 = insertelement <4 x float> poison, float %2839, i64 0
  %2841 = shufflevector <4 x float> %2840, <4 x float> poison, <4 x i32> zeroinitializer
  %2842 = fdiv fast <4 x float> %2841, %2838
  store <4 x float> %2842, ptr %.395123.i.i966, align 1
  %2843 = getelementptr inbounds i8, ptr %.3125.i.i964, i64 16
  %2844 = getelementptr inbounds i8, ptr %.391124.i.i965, i64 4
  %2845 = getelementptr inbounds i8, ptr %.395123.i.i966, i64 16
  %2846 = add nuw nsw i32 %.198122.i.i967, 1
  %exitcond133.not.i.i968 = icmp eq i32 %2846, %.sroa.speculated88.i
  br i1 %exitcond133.not.i.i968, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i963, !llvm.loop !161

2847:                                             ; preds = %2806
  %2848 = icmp eq i32 %4, 1
  br i1 %2848, label %2849, label %2874

2849:                                             ; preds = %2847
  %2850 = load float, ptr %1, align 4
  %2851 = insertelement <8 x float> poison, float %2850, i64 0
  %2852 = shufflevector <8 x float> %2851, <8 x float> poison, <8 x i32> zeroinitializer
  %2853 = icmp sgt i32 %2682, 7
  br i1 %2853, label %.lr.ph.i71.i946, label %._crit_edge.i.i938

.lr.ph.i71.i946:                                  ; preds = %2849, %.lr.ph.i71.i946
  %.065.i.i947 = phi ptr [ %2856, %.lr.ph.i71.i946 ], [ %0, %2849 ]
  %.05564.i.i948 = phi ptr [ %2857, %.lr.ph.i71.i946 ], [ %2, %2849 ]
  %.05763.i.i949 = phi i32 [ %2858, %.lr.ph.i71.i946 ], [ 0, %2849 ]
  %2854 = load <8 x float>, ptr %.065.i.i947, align 1
  %2855 = fdiv fast <8 x float> %2852, %2854
  store <8 x float> %2855, ptr %.05564.i.i948, align 1
  %2856 = getelementptr inbounds i8, ptr %.065.i.i947, i64 32
  %2857 = getelementptr inbounds i8, ptr %.05564.i.i948, i64 32
  %2858 = add nuw nsw i32 %.05763.i.i949, 8
  %2859 = or disjoint i32 %2858, 7
  %2860 = icmp slt i32 %2859, %2682
  br i1 %2860, label %.lr.ph.i71.i946, label %._crit_edge.loopexit.i.i950, !llvm.loop !162

._crit_edge.loopexit.i.i950:                      ; preds = %.lr.ph.i71.i946
  %2861 = and i32 %2682, 2147483640
  %.pre.i.i951 = load float, ptr %1, align 4
  br label %._crit_edge.i.i938

._crit_edge.i.i938:                               ; preds = %._crit_edge.loopexit.i.i950, %2849
  %2862 = phi float [ %2850, %2849 ], [ %.pre.i.i951, %._crit_edge.loopexit.i.i950 ]
  %.057.lcssa.i.i939 = phi i32 [ 0, %2849 ], [ %2861, %._crit_edge.loopexit.i.i950 ]
  %.055.lcssa.i.i940 = phi ptr [ %2, %2849 ], [ %2857, %._crit_edge.loopexit.i.i950 ]
  %.0.lcssa.i68.i941 = phi ptr [ %0, %2849 ], [ %2856, %._crit_edge.loopexit.i.i950 ]
  %2863 = insertelement <4 x float> poison, float %2862, i64 0
  %2864 = shufflevector <4 x float> %2863, <4 x float> poison, <4 x i32> zeroinitializer
  %2865 = or disjoint i32 %.057.lcssa.i.i939, 3
  %2866 = icmp slt i32 %2865, %2682
  br i1 %2866, label %.lr.ph72.i69.i942, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i942:                                ; preds = %._crit_edge.i.i938, %.lr.ph72.i69.i942
  %.170.i.i943 = phi ptr [ %2869, %.lr.ph72.i69.i942 ], [ %.0.lcssa.i68.i941, %._crit_edge.i.i938 ]
  %.15669.i.i944 = phi ptr [ %2870, %.lr.ph72.i69.i942 ], [ %.055.lcssa.i.i940, %._crit_edge.i.i938 ]
  %.15868.i.i945 = phi i32 [ %2871, %.lr.ph72.i69.i942 ], [ %.057.lcssa.i.i939, %._crit_edge.i.i938 ]
  %2867 = load <4 x float>, ptr %.170.i.i943, align 1
  %2868 = fdiv fast <4 x float> %2864, %2867
  store <4 x float> %2868, ptr %.15669.i.i944, align 1
  %2869 = getelementptr inbounds i8, ptr %.170.i.i943, i64 16
  %2870 = getelementptr inbounds i8, ptr %.15669.i.i944, i64 16
  %2871 = add nuw nsw i32 %.15868.i.i945, 4
  %2872 = or disjoint i32 %2871, 3
  %2873 = icmp slt i32 %2872, %2682
  br i1 %2873, label %.lr.ph72.i69.i942, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

2874:                                             ; preds = %2847
  %2875 = icmp eq i32 %3, 1
  br i1 %2875, label %2876, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2876:                                             ; preds = %2874
  %2877 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2877, label %.lr.ph.preheader.i75.i, label %.loopexit98.i.i916

.lr.ph.preheader.i75.i:                           ; preds = %2876
  %2878 = load <8 x float>, ptr %0, align 1
  %2879 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2878
  br label %.lr.ph.i76.i933

.lr.ph.i76.i933:                                  ; preds = %.lr.ph.i76.i933, %.lr.ph.preheader.i75.i
  %.1101.i.i934 = phi ptr [ %2884, %.lr.ph.i76.i933 ], [ %1, %.lr.ph.preheader.i75.i ]
  %.185100.i.i935 = phi ptr [ %2885, %.lr.ph.i76.i933 ], [ %2, %.lr.ph.preheader.i75.i ]
  %.08899.i.i936 = phi i32 [ %2886, %.lr.ph.i76.i933 ], [ 0, %.lr.ph.preheader.i75.i ]
  %2880 = load float, ptr %.1101.i.i934, align 4
  %2881 = insertelement <8 x float> poison, float %2880, i64 0
  %2882 = shufflevector <8 x float> %2881, <8 x float> poison, <8 x i32> zeroinitializer
  %2883 = fmul fast <8 x float> %2882, %2879
  store <8 x float> %2883, ptr %.185100.i.i935, align 1
  %2884 = getelementptr inbounds i8, ptr %.1101.i.i934, i64 4
  %2885 = getelementptr inbounds i8, ptr %.185100.i.i935, i64 32
  %2886 = add nuw nsw i32 %.08899.i.i936, 1
  %exitcond.not.i77.i937 = icmp eq i32 %2886, %.sroa.speculated88.i
  br i1 %exitcond.not.i77.i937, label %.loopexit98.i.i916, label %.lr.ph.i76.i933, !llvm.loop !164

.loopexit98.i.i916:                               ; preds = %.lr.ph.i76.i933, %2876
  %.084.i.i917 = phi ptr [ %2, %2876 ], [ %2885, %.lr.ph.i76.i933 ]
  %.0.i72.i918 = phi ptr [ %1, %2876 ], [ %2884, %.lr.ph.i76.i933 ]
  %2887 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2887, label %2888, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2888:                                             ; preds = %.loopexit98.i.i916
  %2889 = load <4 x float>, ptr %0, align 1
  %2890 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2890, label %.lr.ph106.preheader.i.i, label %.preheader.i73.i919

.lr.ph106.preheader.i.i:                          ; preds = %2888
  %2891 = shufflevector <4 x float> %2889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2892 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2891
  br label %.lr.ph106.i.i928

.preheader.i73.loopexit.i932:                     ; preds = %.lr.ph106.i.i928
  %2893 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i73.i919

.preheader.i73.i919:                              ; preds = %.preheader.i73.loopexit.i932, %2888
  %.089.lcssa.i.i920 = phi i32 [ 0, %2888 ], [ %2893, %.preheader.i73.loopexit.i932 ]
  %.286.lcssa.i.i921 = phi ptr [ %.084.i.i917, %2888 ], [ %2904, %.preheader.i73.loopexit.i932 ]
  %.2.lcssa.i74.i922 = phi ptr [ %.0.i72.i918, %2888 ], [ %2903, %.preheader.i73.loopexit.i932 ]
  %2894 = icmp slt i32 %.089.lcssa.i.i920, %.sroa.speculated88.i
  br i1 %2894, label %.lr.ph113.i.i923.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i923.preheader:                       ; preds = %.preheader.i73.i919
  %2895 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2889
  br label %.lr.ph113.i.i923

.lr.ph106.i.i928:                                 ; preds = %.lr.ph106.i.i928, %.lr.ph106.preheader.i.i
  %.2105.i.i929 = phi ptr [ %2903, %.lr.ph106.i.i928 ], [ %.0.i72.i918, %.lr.ph106.preheader.i.i ]
  %.286104.i.i930 = phi ptr [ %2904, %.lr.ph106.i.i928 ], [ %.084.i.i917, %.lr.ph106.preheader.i.i ]
  %.089103.i.i931 = phi i32 [ %2905, %.lr.ph106.i.i928 ], [ 0, %.lr.ph106.preheader.i.i ]
  %2896 = load float, ptr %.2105.i.i929, align 4
  %2897 = insertelement <4 x float> poison, float %2896, i64 0
  %2898 = getelementptr inbounds i8, ptr %.2105.i.i929, i64 4
  %2899 = load float, ptr %2898, align 4
  %2900 = insertelement <4 x float> poison, float %2899, i64 0
  %2901 = shufflevector <4 x float> %2897, <4 x float> %2900, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2902 = fmul fast <8 x float> %2901, %2892
  store <8 x float> %2902, ptr %.286104.i.i930, align 1
  %2903 = getelementptr inbounds i8, ptr %.2105.i.i929, i64 8
  %2904 = getelementptr inbounds i8, ptr %.286104.i.i930, i64 32
  %2905 = add nuw nsw i32 %.089103.i.i931, 2
  %2906 = or disjoint i32 %2905, 1
  %2907 = icmp slt i32 %2906, %.sroa.speculated88.i
  br i1 %2907, label %.lr.ph106.i.i928, label %.preheader.i73.loopexit.i932, !llvm.loop !165

.lr.ph113.i.i923:                                 ; preds = %.lr.ph113.i.i923.preheader, %.lr.ph113.i.i923
  %.3112.i.i924 = phi ptr [ %2912, %.lr.ph113.i.i923 ], [ %.2.lcssa.i74.i922, %.lr.ph113.i.i923.preheader ]
  %.387111.i.i925 = phi ptr [ %2913, %.lr.ph113.i.i923 ], [ %.286.lcssa.i.i921, %.lr.ph113.i.i923.preheader ]
  %.190110.i.i926 = phi i32 [ %2914, %.lr.ph113.i.i923 ], [ %.089.lcssa.i.i920, %.lr.ph113.i.i923.preheader ]
  %2908 = load float, ptr %.3112.i.i924, align 4
  %2909 = insertelement <4 x float> poison, float %2908, i64 0
  %2910 = shufflevector <4 x float> %2909, <4 x float> poison, <4 x i32> zeroinitializer
  %2911 = fmul fast <4 x float> %2910, %2895
  store <4 x float> %2911, ptr %.387111.i.i925, align 1
  %2912 = getelementptr inbounds i8, ptr %.3112.i.i924, i64 4
  %2913 = getelementptr inbounds i8, ptr %.387111.i.i925, i64 16
  %2914 = add nuw nsw i32 %.190110.i.i926, 1
  %exitcond118.not.i.i927 = icmp eq i32 %2914, %.sroa.speculated88.i
  br i1 %exitcond118.not.i.i927, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i923, !llvm.loop !166

2915:                                             ; preds = %8
  %.sroa.speculated96.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1054 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2916 = mul nsw i32 %.sroa.speculated.i1054, %.sroa.speculated96.i
  %2917 = icmp eq i32 %5, %6
  br i1 %2917, label %2918, label %3391

2918:                                             ; preds = %2915
  %2919 = icmp eq i32 %3, %4
  br i1 %2919, label %2920, label %3069

2920:                                             ; preds = %2918
  %2921 = icmp sgt i32 %2916, 7
  br i1 %2921, label %.lr.ph.i.i1157, label %.preheader657.i.i1136

.preheader657.i.loopexit.i1162:                   ; preds = %.lr.ph.i.i1157
  %2922 = and i32 %2916, 2147483640
  br label %.preheader657.i.i1136

.preheader657.i.i1136:                            ; preds = %.preheader657.i.loopexit.i1162, %2920
  %.0504.lcssa.i.i1137 = phi ptr [ %0, %2920 ], [ %2989, %.preheader657.i.loopexit.i1162 ]
  %.0501.lcssa.i.i1138 = phi ptr [ %1, %2920 ], [ %2990, %.preheader657.i.loopexit.i1162 ]
  %.0498.lcssa.i.i1139 = phi ptr [ %2, %2920 ], [ %2991, %.preheader657.i.loopexit.i1162 ]
  %.0.lcssa.i.i1140 = phi i32 [ 0, %2920 ], [ %2922, %.preheader657.i.loopexit.i1162 ]
  %2923 = or disjoint i32 %.0.lcssa.i.i1140, 3
  %2924 = icmp slt i32 %2923, %2916
  br i1 %2924, label %.lr.ph669.i.i1152, label %.preheader.i.i1141

.lr.ph.i.i1157:                                   ; preds = %2920, %.lr.ph.i.i1157
  %.0661.i.i1158 = phi i32 [ %2992, %.lr.ph.i.i1157 ], [ 0, %2920 ]
  %.0498660.i.i1159 = phi ptr [ %2991, %.lr.ph.i.i1157 ], [ %2, %2920 ]
  %.0501659.i.i1160 = phi ptr [ %2990, %.lr.ph.i.i1157 ], [ %1, %2920 ]
  %.0504658.i.i1161 = phi ptr [ %2989, %.lr.ph.i.i1157 ], [ %0, %2920 ]
  %2925 = load <8 x float>, ptr %.0504658.i.i1161, align 1
  %2926 = load <8 x float>, ptr %.0501659.i.i1160, align 1
  %2927 = fcmp fast ole <8 x float> %2926, zeroinitializer
  %2928 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2926, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %2929 = bitcast <8 x float> %2928 to <8 x i32>
  %2930 = shufflevector <8 x i32> %2929, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2931 = lshr <4 x i32> %2930, <i32 23, i32 23, i32 23, i32 23>
  %2932 = bitcast <8 x float> %2928 to <8 x i32>
  %2933 = shufflevector <8 x i32> %2932, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2934 = lshr <4 x i32> %2933, <i32 23, i32 23, i32 23, i32 23>
  %2935 = bitcast <8 x float> %2928 to <8 x i32>
  %2936 = and <8 x i32> %2935, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %2937 = or disjoint <8 x i32> %2936, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %2938 = bitcast <8 x i32> %2937 to <8 x float>
  %2939 = add nsw <4 x i32> %2931, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2940 = add nsw <4 x i32> %2934, <i32 -127, i32 -127, i32 -127, i32 -127>
  %2941 = shufflevector <4 x i32> %2939, <4 x i32> %2940, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2942 = fcmp fast uge <8 x float> %2938, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2943 = select <8 x i1> %2942, <8 x float> zeroinitializer, <8 x float> %2938
  %2944 = fadd fast <8 x float> %2938, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %2945 = zext <8 x i1> %2942 to <8 x i32>
  %.v3021 = add nsw <8 x i32> %2941, %2945
  %2946 = sitofp <8 x i32> %.v3021 to <8 x float>
  %2947 = fadd fast <8 x float> %2944, %2943
  %2948 = fmul fast <8 x float> %2947, %2947
  %2949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2947, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %2950 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2949, <8 x float> %2947, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %2951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2950, <8 x float> %2947, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %2952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2951, <8 x float> %2947, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %2953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2952, <8 x float> %2947, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %2954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2953, <8 x float> %2947, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %2955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2954, <8 x float> %2947, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %2956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2955, <8 x float> %2947, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %2957 = fmul fast <8 x float> %2948, %2947
  %2958 = fmul fast <8 x float> %2957, %2956
  %2959 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2946, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2958)
  %2960 = fneg fast <8 x float> %2948
  %2961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2960, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %2959)
  %2962 = fadd fast <8 x float> %2961, %2947
  %2963 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2946, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2962)
  %2964 = select <8 x i1> %2927, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %2963
  %2965 = fmul fast <8 x float> %2964, %2925
  %2966 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2965, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %2967 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2966, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %2968 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2967, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2969 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2968, i32 1)
  %2970 = fcmp fast ogt <8 x float> %2969, %2968
  %2971 = select <8 x i1> %2970, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %2972 = fsub fast <8 x float> %2969, %2971
  %2973 = fneg fast <8 x float> %2972
  %2974 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2973, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %2967)
  %2975 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2973, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %2974)
  %2976 = fmul fast <8 x float> %2975, %2975
  %2977 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2975, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %2978 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2977, <8 x float> %2975, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %2979 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2978, <8 x float> %2975, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %2980 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2979, <8 x float> %2975, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %2981 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2980, <8 x float> %2975, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %2982 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2981, <8 x float> %2976, <8 x float> %2975)
  %2983 = fadd fast <8 x float> %2982, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2984 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2972)
  %2985 = shl <8 x i32> %2984, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %2986 = add <8 x i32> %2985, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2987 = bitcast <8 x i32> %2986 to <8 x float>
  %2988 = fmul fast <8 x float> %2983, %2987
  store <8 x float> %2988, ptr %.0498660.i.i1159, align 1
  %2989 = getelementptr inbounds i8, ptr %.0504658.i.i1161, i64 32
  %2990 = getelementptr inbounds i8, ptr %.0501659.i.i1160, i64 32
  %2991 = getelementptr inbounds i8, ptr %.0498660.i.i1159, i64 32
  %2992 = add nuw nsw i32 %.0661.i.i1158, 8
  %2993 = or disjoint i32 %2992, 7
  %2994 = icmp slt i32 %2993, %2916
  br i1 %2994, label %.lr.ph.i.i1157, label %.preheader657.i.loopexit.i1162, !llvm.loop !167

.preheader.i.i1141:                               ; preds = %.lr.ph669.i.i1152, %.preheader657.i.i1136
  %.1505.lcssa.i.i1142 = phi ptr [ %.0504.lcssa.i.i1137, %.preheader657.i.i1136 ], [ %3056, %.lr.ph669.i.i1152 ]
  %.1502.lcssa.i.i1143 = phi ptr [ %.0501.lcssa.i.i1138, %.preheader657.i.i1136 ], [ %3057, %.lr.ph669.i.i1152 ]
  %.1499.lcssa.i.i1144 = phi ptr [ %.0498.lcssa.i.i1139, %.preheader657.i.i1136 ], [ %3058, %.lr.ph669.i.i1152 ]
  %.1.lcssa.i.i1145 = phi i32 [ %.0.lcssa.i.i1140, %.preheader657.i.i1136 ], [ %3059, %.lr.ph669.i.i1152 ]
  %2995 = icmp slt i32 %.1.lcssa.i.i1145, %2916
  br i1 %2995, label %.lr.ph678.i.i1146, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i1152:                                ; preds = %.preheader657.i.i1136, %.lr.ph669.i.i1152
  %.1668.i.i1153 = phi i32 [ %3059, %.lr.ph669.i.i1152 ], [ %.0.lcssa.i.i1140, %.preheader657.i.i1136 ]
  %.1499667.i.i1154 = phi ptr [ %3058, %.lr.ph669.i.i1152 ], [ %.0498.lcssa.i.i1139, %.preheader657.i.i1136 ]
  %.1502666.i.i1155 = phi ptr [ %3057, %.lr.ph669.i.i1152 ], [ %.0501.lcssa.i.i1138, %.preheader657.i.i1136 ]
  %.1505665.i.i1156 = phi ptr [ %3056, %.lr.ph669.i.i1152 ], [ %.0504.lcssa.i.i1137, %.preheader657.i.i1136 ]
  %2996 = load <4 x float>, ptr %.1505665.i.i1156, align 1
  %2997 = load <4 x float>, ptr %.1502666.i.i1155, align 1
  %2998 = fcmp fast ole <4 x float> %2997, zeroinitializer
  %2999 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2997, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3000 = bitcast <4 x float> %2999 to <4 x i32>
  %3001 = lshr <4 x i32> %3000, <i32 23, i32 23, i32 23, i32 23>
  %3002 = and <4 x i32> %3000, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3003 = or disjoint <4 x i32> %3002, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3004 = bitcast <4 x i32> %3003 to <4 x float>
  %3005 = add nsw <4 x i32> %3001, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3006 = sitofp <4 x i32> %3005 to <4 x float>
  %3007 = fcmp fast olt <4 x float> %3004, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3008 = select <4 x i1> %3007, <4 x float> %3004, <4 x float> zeroinitializer
  %3009 = fadd fast <4 x float> %3004, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3010 = select <4 x i1> %3007, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3011 = fsub fast <4 x float> %3006, %3010
  %3012 = fadd fast <4 x float> %3009, %3008
  %3013 = fmul fast <4 x float> %3012, %3012
  %3014 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3012, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3014, <4 x float> %3012, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3015, <4 x float> %3012, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3016, <4 x float> %3012, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3018 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3017, <4 x float> %3012, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3018, <4 x float> %3012, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3019, <4 x float> %3012, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3020, <4 x float> %3012, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3022 = fmul fast <4 x float> %3013, %3012
  %3023 = fmul fast <4 x float> %3022, %3021
  %3024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3011, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3023)
  %3025 = fneg fast <4 x float> %3013
  %3026 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3025, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3024)
  %3027 = fadd fast <4 x float> %3026, %3012
  %3028 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3011, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3027)
  %3029 = select <4 x i1> %2998, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3028
  %3030 = fmul fast <4 x float> %3029, %2996
  %3031 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3030, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3031, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3033 = fmul fast <4 x float> %3032, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3034 = fadd fast <4 x float> %3033, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3035 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3034)
  %3036 = sitofp <4 x i32> %3035 to <4 x float>
  %3037 = fcmp fast olt <4 x float> %3034, %3036
  %3038 = select <4 x i1> %3037, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3039 = fsub fast <4 x float> %3036, %3038
  %3040 = fneg fast <4 x float> %3039
  %3041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3040, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3032)
  %3042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3040, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3041)
  %3043 = fmul fast <4 x float> %3042, %3042
  %3044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3042, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3044, <4 x float> %3042, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3045, <4 x float> %3042, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3046, <4 x float> %3042, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3047, <4 x float> %3042, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3049 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3048, <4 x float> %3043, <4 x float> %3042)
  %3050 = fadd fast <4 x float> %3049, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3051 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3039)
  %3052 = shl <4 x i32> %3051, <i32 23, i32 23, i32 23, i32 23>
  %3053 = add <4 x i32> %3052, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3054 = bitcast <4 x i32> %3053 to <4 x float>
  %3055 = fmul fast <4 x float> %3050, %3054
  store <4 x float> %3055, ptr %.1499667.i.i1154, align 1
  %3056 = getelementptr inbounds i8, ptr %.1505665.i.i1156, i64 16
  %3057 = getelementptr inbounds i8, ptr %.1502666.i.i1155, i64 16
  %3058 = getelementptr inbounds i8, ptr %.1499667.i.i1154, i64 16
  %3059 = add nuw nsw i32 %.1668.i.i1153, 4
  %3060 = or disjoint i32 %3059, 3
  %3061 = icmp slt i32 %3060, %2916
  br i1 %3061, label %.lr.ph669.i.i1152, label %.preheader.i.i1141, !llvm.loop !168

.lr.ph678.i.i1146:                                ; preds = %.preheader.i.i1141, %.lr.ph678.i.i1146
  %.2677.i.i1147 = phi i32 [ %3068, %.lr.ph678.i.i1146 ], [ %.1.lcssa.i.i1145, %.preheader.i.i1141 ]
  %.2500676.i.i1148 = phi ptr [ %3067, %.lr.ph678.i.i1146 ], [ %.1499.lcssa.i.i1144, %.preheader.i.i1141 ]
  %.2503675.i.i1149 = phi ptr [ %3066, %.lr.ph678.i.i1146 ], [ %.1502.lcssa.i.i1143, %.preheader.i.i1141 ]
  %.2506674.i.i1150 = phi ptr [ %3065, %.lr.ph678.i.i1146 ], [ %.1505.lcssa.i.i1142, %.preheader.i.i1141 ]
  %3062 = load float, ptr %.2503675.i.i1149, align 4
  %3063 = load float, ptr %.2506674.i.i1150, align 4
  %3064 = tail call fast noundef float @llvm.pow.f32(float %3062, float %3063)
  store float %3064, ptr %.2500676.i.i1148, align 4
  %3065 = getelementptr inbounds i8, ptr %.2506674.i.i1150, i64 4
  %3066 = getelementptr inbounds i8, ptr %.2503675.i.i1149, i64 4
  %3067 = getelementptr inbounds i8, ptr %.2500676.i.i1148, i64 4
  %3068 = add nuw nsw i32 %.2677.i.i1147, 1
  %exitcond.not.i.i1151 = icmp eq i32 %3068, %2916
  br i1 %exitcond.not.i.i1151, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i1146, !llvm.loop !169

3069:                                             ; preds = %2918
  %3070 = icmp eq i32 %4, 1
  br i1 %3070, label %3071, label %3231

3071:                                             ; preds = %3069
  %3072 = load float, ptr %1, align 4
  %3073 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3073, label %.thread.i.i1135, label %3075

.thread.i.i1135:                                  ; preds = %3071
  %3074 = load <4 x float>, ptr %1, align 1
  br label %3081

3075:                                             ; preds = %3071
  %3076 = insertelement <4 x float> poison, float %3072, i64 0
  %3077 = shufflevector <4 x float> %3076, <4 x float> poison, <4 x i32> zeroinitializer
  %3078 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3078, label %3079, label %3081

3079:                                             ; preds = %3075
  %3080 = load <8 x float>, ptr %1, align 1
  br label %3084

3081:                                             ; preds = %3075, %.thread.i.i1135
  %3082 = phi <4 x float> [ %3074, %.thread.i.i1135 ], [ %3077, %3075 ]
  %3083 = shufflevector <4 x float> %3082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3084

3084:                                             ; preds = %3081, %3079
  %3085 = phi <4 x float> [ %3077, %3079 ], [ %3082, %3081 ]
  %3086 = phi fast <8 x float> [ %3080, %3079 ], [ %3083, %3081 ]
  %3087 = icmp sgt i32 %2916, 7
  br i1 %3087, label %.lr.ph.i40.i, label %.preheader662.i.i1114

.lr.ph.i40.i:                                     ; preds = %3084
  %3088 = fcmp fast ole <8 x float> %3086, zeroinitializer
  %3089 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3086, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3090 = bitcast <8 x float> %3089 to <8 x i32>
  %3091 = shufflevector <8 x i32> %3090, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3092 = lshr <4 x i32> %3091, <i32 23, i32 23, i32 23, i32 23>
  %3093 = bitcast <8 x float> %3089 to <8 x i32>
  %3094 = shufflevector <8 x i32> %3093, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3095 = lshr <4 x i32> %3094, <i32 23, i32 23, i32 23, i32 23>
  %3096 = bitcast <8 x float> %3089 to <8 x i32>
  %3097 = and <8 x i32> %3096, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3098 = or disjoint <8 x i32> %3097, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3099 = bitcast <8 x i32> %3098 to <8 x float>
  %3100 = add nsw <4 x i32> %3092, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3101 = add nsw <4 x i32> %3095, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3102 = shufflevector <4 x i32> %3100, <4 x i32> %3101, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3103 = fcmp fast uge <8 x float> %3099, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3104 = select <8 x i1> %3103, <8 x float> zeroinitializer, <8 x float> %3099
  %3105 = fadd fast <8 x float> %3099, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3106 = zext <8 x i1> %3103 to <8 x i32>
  %.v3020 = add nsw <8 x i32> %3102, %3106
  %3107 = sitofp <8 x i32> %.v3020 to <8 x float>
  %3108 = fadd fast <8 x float> %3105, %3104
  %3109 = fmul fast <8 x float> %3108, %3108
  %3110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3108, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3111 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3110, <8 x float> %3108, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3112 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3111, <8 x float> %3108, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3113 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3112, <8 x float> %3108, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3114 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3113, <8 x float> %3108, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3115 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3114, <8 x float> %3108, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3116 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3115, <8 x float> %3108, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3117 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3116, <8 x float> %3108, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3118 = fmul fast <8 x float> %3109, %3108
  %3119 = fmul fast <8 x float> %3118, %3117
  %3120 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3107, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3119)
  %3121 = fneg fast <8 x float> %3109
  %3122 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3121, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3120)
  %3123 = fadd fast <8 x float> %3122, %3108
  %3124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3107, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3123)
  %3125 = select <8 x i1> %3088, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3124
  br label %3161

.preheader662.i.loopexit.i1134:                   ; preds = %3161
  %3126 = and i32 %2916, 2147483640
  br label %.preheader662.i.i1114

.preheader662.i.i1114:                            ; preds = %.preheader662.i.loopexit.i1134, %3084
  %.0506.lcssa.i.i1115 = phi ptr [ %0, %3084 ], [ %3187, %.preheader662.i.loopexit.i1134 ]
  %.0503.lcssa.i.i1116 = phi ptr [ %2, %3084 ], [ %3188, %.preheader662.i.loopexit.i1134 ]
  %.0.lcssa.i34.i1117 = phi i32 [ 0, %3084 ], [ %3126, %.preheader662.i.loopexit.i1134 ]
  %3127 = or disjoint i32 %.0.lcssa.i34.i1117, 3
  %3128 = icmp slt i32 %3127, %2916
  br i1 %3128, label %.lr.ph671.i.i1127, label %.preheader.i35.i1118

.lr.ph671.i.i1127:                                ; preds = %.preheader662.i.i1114
  %3129 = fcmp fast ole <4 x float> %3085, zeroinitializer
  %3130 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3085, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3131 = bitcast <4 x float> %3130 to <4 x i32>
  %3132 = lshr <4 x i32> %3131, <i32 23, i32 23, i32 23, i32 23>
  %3133 = and <4 x i32> %3131, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3134 = or disjoint <4 x i32> %3133, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3135 = bitcast <4 x i32> %3134 to <4 x float>
  %3136 = add nsw <4 x i32> %3132, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3137 = sitofp <4 x i32> %3136 to <4 x float>
  %3138 = fcmp fast olt <4 x float> %3135, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3139 = select <4 x i1> %3138, <4 x float> %3135, <4 x float> zeroinitializer
  %3140 = fadd fast <4 x float> %3135, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3141 = select <4 x i1> %3138, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3142 = fsub fast <4 x float> %3137, %3141
  %3143 = fadd fast <4 x float> %3140, %3139
  %3144 = fmul fast <4 x float> %3143, %3143
  %3145 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3143, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3146 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3145, <4 x float> %3143, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3146, <4 x float> %3143, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3148 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3147, <4 x float> %3143, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3148, <4 x float> %3143, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3150 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3149, <4 x float> %3143, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3150, <4 x float> %3143, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3151, <4 x float> %3143, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3153 = fmul fast <4 x float> %3144, %3143
  %3154 = fmul fast <4 x float> %3153, %3152
  %3155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3142, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3154)
  %3156 = fneg fast <4 x float> %3144
  %3157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3156, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3155)
  %3158 = fadd fast <4 x float> %3157, %3143
  %3159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3142, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3158)
  %3160 = select <4 x i1> %3129, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3159
  br label %3193

3161:                                             ; preds = %3161, %.lr.ph.i40.i
  %.0665.i.i1131 = phi i32 [ 0, %.lr.ph.i40.i ], [ %3189, %3161 ]
  %.0503664.i.i1132 = phi ptr [ %2, %.lr.ph.i40.i ], [ %3188, %3161 ]
  %.0506663.i.i1133 = phi ptr [ %0, %.lr.ph.i40.i ], [ %3187, %3161 ]
  %3162 = load <8 x float>, ptr %.0506663.i.i1133, align 1
  %3163 = fmul fast <8 x float> %3162, %3125
  %3164 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3163, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3165 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3164, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3166 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3165, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3167 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3166, i32 1)
  %3168 = fcmp fast ogt <8 x float> %3167, %3166
  %3169 = select <8 x i1> %3168, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3170 = fsub fast <8 x float> %3167, %3169
  %3171 = fneg fast <8 x float> %3170
  %3172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3165)
  %3173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3172)
  %3174 = fmul fast <8 x float> %3173, %3173
  %3175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3173, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3175, <8 x float> %3173, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3176, <8 x float> %3173, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3177, <8 x float> %3173, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3178, <8 x float> %3173, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3179, <8 x float> %3174, <8 x float> %3173)
  %3181 = fadd fast <8 x float> %3180, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3182 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3170)
  %3183 = shl <8 x i32> %3182, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3184 = add <8 x i32> %3183, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3185 = bitcast <8 x i32> %3184 to <8 x float>
  %3186 = fmul fast <8 x float> %3181, %3185
  store <8 x float> %3186, ptr %.0503664.i.i1132, align 1
  %3187 = getelementptr inbounds i8, ptr %.0506663.i.i1133, i64 32
  %3188 = getelementptr inbounds i8, ptr %.0503664.i.i1132, i64 32
  %3189 = add nuw nsw i32 %.0665.i.i1131, 8
  %3190 = or disjoint i32 %3189, 7
  %3191 = icmp slt i32 %3190, %2916
  br i1 %3191, label %3161, label %.preheader662.i.loopexit.i1134, !llvm.loop !170

.preheader.i35.i1118:                             ; preds = %3193, %.preheader662.i.i1114
  %.1507.lcssa.i.i1119 = phi ptr [ %.0506.lcssa.i.i1115, %.preheader662.i.i1114 ], [ %3221, %3193 ]
  %.1504.lcssa.i.i1120 = phi ptr [ %.0503.lcssa.i.i1116, %.preheader662.i.i1114 ], [ %3222, %3193 ]
  %.1.lcssa.i36.i1121 = phi i32 [ %.0.lcssa.i34.i1117, %.preheader662.i.i1114 ], [ %3223, %3193 ]
  %3192 = icmp slt i32 %.1.lcssa.i36.i1121, %2916
  br i1 %3192, label %.lr.ph678.i37.i1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3193:                                             ; preds = %3193, %.lr.ph671.i.i1127
  %.1670.i.i1128 = phi i32 [ %.0.lcssa.i34.i1117, %.lr.ph671.i.i1127 ], [ %3223, %3193 ]
  %.1504669.i.i1129 = phi ptr [ %.0503.lcssa.i.i1116, %.lr.ph671.i.i1127 ], [ %3222, %3193 ]
  %.1507668.i.i1130 = phi ptr [ %.0506.lcssa.i.i1115, %.lr.ph671.i.i1127 ], [ %3221, %3193 ]
  %3194 = load <4 x float>, ptr %.1507668.i.i1130, align 1
  %3195 = fmul fast <4 x float> %3194, %3160
  %3196 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3195, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3197 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3196, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3198 = fmul fast <4 x float> %3197, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3199 = fadd fast <4 x float> %3198, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3200 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3199)
  %3201 = sitofp <4 x i32> %3200 to <4 x float>
  %3202 = fcmp fast olt <4 x float> %3199, %3201
  %3203 = select <4 x i1> %3202, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3204 = fsub fast <4 x float> %3201, %3203
  %3205 = fneg fast <4 x float> %3204
  %3206 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3205, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3197)
  %3207 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3205, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3206)
  %3208 = fmul fast <4 x float> %3207, %3207
  %3209 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3207, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3210 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3209, <4 x float> %3207, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3211 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3210, <4 x float> %3207, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3212 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3211, <4 x float> %3207, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3213 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3212, <4 x float> %3207, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3214 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3213, <4 x float> %3208, <4 x float> %3207)
  %3215 = fadd fast <4 x float> %3214, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3216 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3204)
  %3217 = shl <4 x i32> %3216, <i32 23, i32 23, i32 23, i32 23>
  %3218 = add <4 x i32> %3217, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3219 = bitcast <4 x i32> %3218 to <4 x float>
  %3220 = fmul fast <4 x float> %3215, %3219
  store <4 x float> %3220, ptr %.1504669.i.i1129, align 1
  %3221 = getelementptr inbounds i8, ptr %.1507668.i.i1130, i64 16
  %3222 = getelementptr inbounds i8, ptr %.1504669.i.i1129, i64 16
  %3223 = add nuw nsw i32 %.1670.i.i1128, 4
  %3224 = or disjoint i32 %3223, 3
  %3225 = icmp slt i32 %3224, %2916
  br i1 %3225, label %3193, label %.preheader.i35.i1118, !llvm.loop !171

.lr.ph678.i37.i1122:                              ; preds = %.preheader.i35.i1118, %.lr.ph678.i37.i1122
  %.2677.i38.i1123 = phi i32 [ %3230, %.lr.ph678.i37.i1122 ], [ %.1.lcssa.i36.i1121, %.preheader.i35.i1118 ]
  %.2505676.i.i1124 = phi ptr [ %3229, %.lr.ph678.i37.i1122 ], [ %.1504.lcssa.i.i1120, %.preheader.i35.i1118 ]
  %.2508675.i.i1125 = phi ptr [ %3228, %.lr.ph678.i37.i1122 ], [ %.1507.lcssa.i.i1119, %.preheader.i35.i1118 ]
  %3226 = load float, ptr %.2508675.i.i1125, align 4
  %3227 = tail call fast noundef float @llvm.pow.f32(float %3072, float %3226)
  store float %3227, ptr %.2505676.i.i1124, align 4
  %3228 = getelementptr inbounds i8, ptr %.2508675.i.i1125, i64 4
  %3229 = getelementptr inbounds i8, ptr %.2505676.i.i1124, i64 4
  %3230 = add nuw nsw i32 %.2677.i38.i1123, 1
  %exitcond.not.i39.i1126 = icmp eq i32 %3230, %2916
  br i1 %exitcond.not.i39.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i1122, !llvm.loop !172

3231:                                             ; preds = %3069
  %3232 = icmp eq i32 %3, 1
  br i1 %3232, label %3233, label %3391

3233:                                             ; preds = %3231
  %3234 = load float, ptr %0, align 4
  %3235 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3235, label %.thread.i73.i1113, label %3237

.thread.i73.i1113:                                ; preds = %3233
  %3236 = load <4 x float>, ptr %0, align 1
  br label %3243

3237:                                             ; preds = %3233
  %3238 = insertelement <4 x float> poison, float %3234, i64 0
  %3239 = shufflevector <4 x float> %3238, <4 x float> poison, <4 x i32> zeroinitializer
  %3240 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3240, label %3241, label %3243

3241:                                             ; preds = %3237
  %3242 = load <8 x float>, ptr %0, align 1
  br label %3246

3243:                                             ; preds = %3237, %.thread.i73.i1113
  %3244 = phi <4 x float> [ %3236, %.thread.i73.i1113 ], [ %3239, %3237 ]
  %3245 = shufflevector <4 x float> %3244, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3246

3246:                                             ; preds = %3243, %3241
  %3247 = phi <4 x float> [ %3239, %3241 ], [ %3244, %3243 ]
  %3248 = phi fast <8 x float> [ %3242, %3241 ], [ %3245, %3243 ]
  %3249 = icmp sgt i32 %2916, 7
  br i1 %3249, label %.lr.ph.i59.i1112, label %.preheader662.i41.i

.preheader662.i41.loopexit.i:                     ; preds = %.lr.ph.i59.i1112
  %3250 = and i32 %2916, 2147483640
  br label %.preheader662.i41.i

.preheader662.i41.i:                              ; preds = %.preheader662.i41.loopexit.i, %3246
  %.0506.lcssa.i42.i = phi ptr [ %1, %3246 ], [ %3316, %.preheader662.i41.loopexit.i ]
  %.0503.lcssa.i43.i = phi ptr [ %2, %3246 ], [ %3317, %.preheader662.i41.loopexit.i ]
  %.0.lcssa.i44.i = phi i32 [ 0, %3246 ], [ %3250, %.preheader662.i41.loopexit.i ]
  %3251 = or disjoint i32 %.0.lcssa.i44.i, 3
  %3252 = icmp slt i32 %3251, %2916
  br i1 %3252, label %.lr.ph671.i54.i, label %.preheader.i45.i

.lr.ph.i59.i1112:                                 ; preds = %3246, %.lr.ph.i59.i1112
  %.0665.i60.i = phi i32 [ %3318, %.lr.ph.i59.i1112 ], [ 0, %3246 ]
  %.0503664.i61.i = phi ptr [ %3317, %.lr.ph.i59.i1112 ], [ %2, %3246 ]
  %.0506663.i62.i = phi ptr [ %3316, %.lr.ph.i59.i1112 ], [ %1, %3246 ]
  %3253 = load <8 x float>, ptr %.0506663.i62.i, align 1
  %3254 = fcmp fast ole <8 x float> %3253, zeroinitializer
  %3255 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3253, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3256 = bitcast <8 x float> %3255 to <8 x i32>
  %3257 = shufflevector <8 x i32> %3256, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3258 = lshr <4 x i32> %3257, <i32 23, i32 23, i32 23, i32 23>
  %3259 = bitcast <8 x float> %3255 to <8 x i32>
  %3260 = shufflevector <8 x i32> %3259, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3261 = lshr <4 x i32> %3260, <i32 23, i32 23, i32 23, i32 23>
  %3262 = bitcast <8 x float> %3255 to <8 x i32>
  %3263 = and <8 x i32> %3262, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3264 = or disjoint <8 x i32> %3263, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3265 = bitcast <8 x i32> %3264 to <8 x float>
  %3266 = add nsw <4 x i32> %3258, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3267 = add nsw <4 x i32> %3261, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3268 = shufflevector <4 x i32> %3266, <4 x i32> %3267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3269 = fcmp fast uge <8 x float> %3265, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3270 = select <8 x i1> %3269, <8 x float> zeroinitializer, <8 x float> %3265
  %3271 = fadd fast <8 x float> %3265, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3272 = zext <8 x i1> %3269 to <8 x i32>
  %.v3019 = add nsw <8 x i32> %3268, %3272
  %3273 = sitofp <8 x i32> %.v3019 to <8 x float>
  %3274 = fadd fast <8 x float> %3271, %3270
  %3275 = fmul fast <8 x float> %3274, %3274
  %3276 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3274, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3277 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3276, <8 x float> %3274, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3277, <8 x float> %3274, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3278, <8 x float> %3274, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3280 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3279, <8 x float> %3274, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3281 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3280, <8 x float> %3274, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3281, <8 x float> %3274, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3282, <8 x float> %3274, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3284 = fmul fast <8 x float> %3275, %3274
  %3285 = fmul fast <8 x float> %3284, %3283
  %3286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3273, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3285)
  %3287 = fneg fast <8 x float> %3275
  %3288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3287, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3286)
  %3289 = fadd fast <8 x float> %3288, %3274
  %3290 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3273, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3289)
  %3291 = select <8 x i1> %3254, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3290
  %3292 = fmul fast <8 x float> %3291, %3248
  %3293 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3292, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3294 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3293, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3295 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3294, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3296 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3295, i32 1)
  %3297 = fcmp fast ogt <8 x float> %3296, %3295
  %3298 = select <8 x i1> %3297, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3299 = fsub fast <8 x float> %3296, %3298
  %3300 = fneg fast <8 x float> %3299
  %3301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3300, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3294)
  %3302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3300, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3301)
  %3303 = fmul fast <8 x float> %3302, %3302
  %3304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3302, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3304, <8 x float> %3302, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3306 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3305, <8 x float> %3302, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3307 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3306, <8 x float> %3302, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3307, <8 x float> %3302, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3308, <8 x float> %3303, <8 x float> %3302)
  %3310 = fadd fast <8 x float> %3309, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3311 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3299)
  %3312 = shl <8 x i32> %3311, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3313 = add <8 x i32> %3312, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3314 = bitcast <8 x i32> %3313 to <8 x float>
  %3315 = fmul fast <8 x float> %3310, %3314
  store <8 x float> %3315, ptr %.0503664.i61.i, align 1
  %3316 = getelementptr inbounds i8, ptr %.0506663.i62.i, i64 32
  %3317 = getelementptr inbounds i8, ptr %.0503664.i61.i, i64 32
  %3318 = add nuw nsw i32 %.0665.i60.i, 8
  %3319 = or disjoint i32 %3318, 7
  %3320 = icmp slt i32 %3319, %2916
  br i1 %3320, label %.lr.ph.i59.i1112, label %.preheader662.i41.loopexit.i, !llvm.loop !173

.preheader.i45.i:                                 ; preds = %.lr.ph671.i54.i, %.preheader662.i41.i
  %.1507.lcssa.i46.i = phi ptr [ %.0506.lcssa.i42.i, %.preheader662.i41.i ], [ %3381, %.lr.ph671.i54.i ]
  %.1504.lcssa.i47.i = phi ptr [ %.0503.lcssa.i43.i, %.preheader662.i41.i ], [ %3382, %.lr.ph671.i54.i ]
  %.1.lcssa.i48.i = phi i32 [ %.0.lcssa.i44.i, %.preheader662.i41.i ], [ %3383, %.lr.ph671.i54.i ]
  %3321 = icmp slt i32 %.1.lcssa.i48.i, %2916
  br i1 %3321, label %.lr.ph678.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i54.i:                                  ; preds = %.preheader662.i41.i, %.lr.ph671.i54.i
  %.1670.i55.i = phi i32 [ %3383, %.lr.ph671.i54.i ], [ %.0.lcssa.i44.i, %.preheader662.i41.i ]
  %.1504669.i56.i = phi ptr [ %3382, %.lr.ph671.i54.i ], [ %.0503.lcssa.i43.i, %.preheader662.i41.i ]
  %.1507668.i57.i = phi ptr [ %3381, %.lr.ph671.i54.i ], [ %.0506.lcssa.i42.i, %.preheader662.i41.i ]
  %3322 = load <4 x float>, ptr %.1507668.i57.i, align 1
  %3323 = fcmp fast ole <4 x float> %3322, zeroinitializer
  %3324 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3322, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3325 = bitcast <4 x float> %3324 to <4 x i32>
  %3326 = lshr <4 x i32> %3325, <i32 23, i32 23, i32 23, i32 23>
  %3327 = and <4 x i32> %3325, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3328 = or disjoint <4 x i32> %3327, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3329 = bitcast <4 x i32> %3328 to <4 x float>
  %3330 = add nsw <4 x i32> %3326, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3331 = sitofp <4 x i32> %3330 to <4 x float>
  %3332 = fcmp fast olt <4 x float> %3329, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3333 = select <4 x i1> %3332, <4 x float> %3329, <4 x float> zeroinitializer
  %3334 = fadd fast <4 x float> %3329, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3335 = select <4 x i1> %3332, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3336 = fsub fast <4 x float> %3331, %3335
  %3337 = fadd fast <4 x float> %3334, %3333
  %3338 = fmul fast <4 x float> %3337, %3337
  %3339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3337, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3339, <4 x float> %3337, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3341 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3340, <4 x float> %3337, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3342 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3341, <4 x float> %3337, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3343 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3342, <4 x float> %3337, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3344 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3343, <4 x float> %3337, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3345 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3344, <4 x float> %3337, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3346 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3345, <4 x float> %3337, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3347 = fmul fast <4 x float> %3338, %3337
  %3348 = fmul fast <4 x float> %3347, %3346
  %3349 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3336, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3348)
  %3350 = fneg fast <4 x float> %3338
  %3351 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3350, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3349)
  %3352 = fadd fast <4 x float> %3351, %3337
  %3353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3336, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3352)
  %3354 = select <4 x i1> %3323, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3353
  %3355 = fmul fast <4 x float> %3354, %3247
  %3356 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3355, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3357 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3356, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3358 = fmul fast <4 x float> %3357, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3359 = fadd fast <4 x float> %3358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3360 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3359)
  %3361 = sitofp <4 x i32> %3360 to <4 x float>
  %3362 = fcmp fast olt <4 x float> %3359, %3361
  %3363 = select <4 x i1> %3362, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3364 = fsub fast <4 x float> %3361, %3363
  %3365 = fneg fast <4 x float> %3364
  %3366 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3365, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3357)
  %3367 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3365, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3366)
  %3368 = fmul fast <4 x float> %3367, %3367
  %3369 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3367, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3369, <4 x float> %3367, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3370, <4 x float> %3367, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3372 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3371, <4 x float> %3367, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3372, <4 x float> %3367, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3373, <4 x float> %3368, <4 x float> %3367)
  %3375 = fadd fast <4 x float> %3374, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3376 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3364)
  %3377 = shl <4 x i32> %3376, <i32 23, i32 23, i32 23, i32 23>
  %3378 = add <4 x i32> %3377, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3379 = bitcast <4 x i32> %3378 to <4 x float>
  %3380 = fmul fast <4 x float> %3375, %3379
  store <4 x float> %3380, ptr %.1504669.i56.i, align 1
  %3381 = getelementptr inbounds i8, ptr %.1507668.i57.i, i64 16
  %3382 = getelementptr inbounds i8, ptr %.1504669.i56.i, i64 16
  %3383 = add nuw nsw i32 %.1670.i55.i, 4
  %3384 = or disjoint i32 %3383, 3
  %3385 = icmp slt i32 %3384, %2916
  br i1 %3385, label %.lr.ph671.i54.i, label %.preheader.i45.i, !llvm.loop !174

.lr.ph678.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph678.i49.i
  %.2677.i50.i = phi i32 [ %3390, %.lr.ph678.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.2505676.i51.i = phi ptr [ %3389, %.lr.ph678.i49.i ], [ %.1504.lcssa.i47.i, %.preheader.i45.i ]
  %.2508675.i52.i = phi ptr [ %3388, %.lr.ph678.i49.i ], [ %.1507.lcssa.i46.i, %.preheader.i45.i ]
  %3386 = load float, ptr %.2508675.i52.i, align 4
  %3387 = tail call fast noundef float @llvm.pow.f32(float %3386, float %3234)
  store float %3387, ptr %.2505676.i51.i, align 4
  %3388 = getelementptr inbounds i8, ptr %.2508675.i52.i, i64 4
  %3389 = getelementptr inbounds i8, ptr %.2505676.i51.i, i64 4
  %3390 = add nuw nsw i32 %.2677.i50.i, 1
  %exitcond.not.i53.i1111 = icmp eq i32 %3390, %2916
  br i1 %exitcond.not.i53.i1111, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i49.i, !llvm.loop !175

3391:                                             ; preds = %3231, %2915
  %3392 = icmp eq i32 %6, 1
  br i1 %3392, label %3393, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3393:                                             ; preds = %3391
  %3394 = icmp eq i32 %3, %4
  br i1 %3394, label %3395, label %3613

3395:                                             ; preds = %3393
  %3396 = icmp eq i32 %.sroa.speculated.i1054, 8
  %3397 = icmp sgt i32 %.sroa.speculated96.i, 0
  %or.cond.i.i1082 = and i1 %3397, %3396
  br i1 %or.cond.i.i1082, label %.lr.ph.i76.i1105, label %.loopexit1029.i.i1083

.lr.ph.i76.i1105:                                 ; preds = %3395, %.lr.ph.i76.i1105
  %.07911033.i.i1106 = phi i32 [ %3467, %.lr.ph.i76.i1105 ], [ 0, %3395 ]
  %.17931032.i.i1107 = phi ptr [ %3466, %.lr.ph.i76.i1105 ], [ %2, %3395 ]
  %.17951031.i.i1108 = phi ptr [ %3465, %.lr.ph.i76.i1105 ], [ %1, %3395 ]
  %.17991030.i.i1109 = phi ptr [ %3464, %.lr.ph.i76.i1105 ], [ %0, %3395 ]
  %3398 = load <8 x float>, ptr %.17991030.i.i1109, align 1
  %3399 = load float, ptr %.17951031.i.i1108, align 4
  %3400 = insertelement <8 x float> poison, float %3399, i64 0
  %3401 = shufflevector <8 x float> %3400, <8 x float> poison, <8 x i32> zeroinitializer
  %3402 = fcmp fast ole <8 x float> %3401, zeroinitializer
  %3403 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3401, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3404 = bitcast <8 x float> %3403 to <8 x i32>
  %3405 = shufflevector <8 x i32> %3404, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3406 = lshr <4 x i32> %3405, <i32 23, i32 23, i32 23, i32 23>
  %3407 = bitcast <8 x float> %3403 to <8 x i32>
  %3408 = shufflevector <8 x i32> %3407, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3409 = lshr <4 x i32> %3408, <i32 23, i32 23, i32 23, i32 23>
  %3410 = bitcast <8 x float> %3403 to <8 x i32>
  %3411 = and <8 x i32> %3410, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3412 = or disjoint <8 x i32> %3411, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3413 = bitcast <8 x i32> %3412 to <8 x float>
  %3414 = add nsw <4 x i32> %3406, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3415 = add nsw <4 x i32> %3409, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3416 = shufflevector <4 x i32> %3414, <4 x i32> %3415, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3417 = fcmp fast uge <8 x float> %3413, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3418 = select <8 x i1> %3417, <8 x float> zeroinitializer, <8 x float> %3413
  %3419 = fadd fast <8 x float> %3413, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3420 = zext <8 x i1> %3417 to <8 x i32>
  %.v3017 = add nsw <8 x i32> %3416, %3420
  %3421 = sitofp <8 x i32> %.v3017 to <8 x float>
  %3422 = fadd fast <8 x float> %3419, %3418
  %3423 = fmul fast <8 x float> %3422, %3422
  %3424 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3422, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3424, <8 x float> %3422, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3425, <8 x float> %3422, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3426, <8 x float> %3422, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3427, <8 x float> %3422, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3428, <8 x float> %3422, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3429, <8 x float> %3422, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3430, <8 x float> %3422, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3432 = fmul fast <8 x float> %3423, %3422
  %3433 = fmul fast <8 x float> %3432, %3431
  %3434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3421, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3433)
  %3435 = fneg fast <8 x float> %3423
  %3436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3435, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3434)
  %3437 = fadd fast <8 x float> %3436, %3422
  %3438 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3421, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3437)
  %3439 = select <8 x i1> %3402, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3438
  %3440 = fmul fast <8 x float> %3439, %3398
  %3441 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3440, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3442 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3441, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3442, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3444 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3443, i32 1)
  %3445 = fcmp fast ogt <8 x float> %3444, %3443
  %3446 = select <8 x i1> %3445, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3447 = fsub fast <8 x float> %3444, %3446
  %3448 = fneg fast <8 x float> %3447
  %3449 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3448, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3442)
  %3450 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3448, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3449)
  %3451 = fmul fast <8 x float> %3450, %3450
  %3452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3450, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3452, <8 x float> %3450, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3453, <8 x float> %3450, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3455 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3454, <8 x float> %3450, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3456 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3455, <8 x float> %3450, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3457 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3456, <8 x float> %3451, <8 x float> %3450)
  %3458 = fadd fast <8 x float> %3457, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3459 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3447)
  %3460 = shl <8 x i32> %3459, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3461 = add <8 x i32> %3460, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3462 = bitcast <8 x i32> %3461 to <8 x float>
  %3463 = fmul fast <8 x float> %3458, %3462
  store <8 x float> %3463, ptr %.17931032.i.i1107, align 1
  %3464 = getelementptr inbounds i8, ptr %.17991030.i.i1109, i64 32
  %3465 = getelementptr inbounds i8, ptr %.17951031.i.i1108, i64 4
  %3466 = getelementptr inbounds i8, ptr %.17931032.i.i1107, i64 32
  %3467 = add nuw nsw i32 %.07911033.i.i1106, 1
  %exitcond.not.i77.i1110 = icmp eq i32 %3467, %.sroa.speculated96.i
  br i1 %exitcond.not.i77.i1110, label %.loopexit1029.i.i1083, label %.lr.ph.i76.i1105, !llvm.loop !176

.loopexit1029.i.i1083:                            ; preds = %.lr.ph.i76.i1105, %3395
  %.0798.i.i1084 = phi ptr [ %0, %3395 ], [ %3464, %.lr.ph.i76.i1105 ]
  %.0794.i.i1085 = phi ptr [ %1, %3395 ], [ %3465, %.lr.ph.i76.i1105 ]
  %.0792.i.i1086 = phi ptr [ %2, %3395 ], [ %3466, %.lr.ph.i76.i1105 ]
  %3468 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3468, label %.preheader1027.i.i1087, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i1087:                           ; preds = %.loopexit1029.i.i1083
  %3469 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3469, label %.lr.ph1040.i.i1099, label %.preheader.i74.i1088

.preheader.i74.loopexit.i1104:                    ; preds = %.lr.ph1040.i.i1099
  %3470 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i74.i1088

.preheader.i74.i1088:                             ; preds = %.preheader.i74.loopexit.i1104, %.preheader1027.i.i1087
  %.2800.lcssa.i.i1089 = phi ptr [ %.0798.i.i1084, %.preheader1027.i.i1087 ], [ %3541, %.preheader.i74.loopexit.i1104 ]
  %.2796.lcssa.i.i1090 = phi ptr [ %.0794.i.i1085, %.preheader1027.i.i1087 ], [ %3542, %.preheader.i74.loopexit.i1104 ]
  %.2.lcssa.i.i1091 = phi ptr [ %.0792.i.i1086, %.preheader1027.i.i1087 ], [ %3543, %.preheader.i74.loopexit.i1104 ]
  %.0.lcssa.i75.i1092 = phi i32 [ 0, %.preheader1027.i.i1087 ], [ %3470, %.preheader.i74.loopexit.i1104 ]
  %3471 = icmp slt i32 %.0.lcssa.i75.i1092, %.sroa.speculated96.i
  br i1 %3471, label %.lr.ph1049.i.i1093, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i1099:                               ; preds = %.preheader1027.i.i1087, %.lr.ph1040.i.i1099
  %.01039.i.i1100 = phi i32 [ %3544, %.lr.ph1040.i.i1099 ], [ 0, %.preheader1027.i.i1087 ]
  %.21038.i.i1101 = phi ptr [ %3543, %.lr.ph1040.i.i1099 ], [ %.0792.i.i1086, %.preheader1027.i.i1087 ]
  %.27961037.i.i1102 = phi ptr [ %3542, %.lr.ph1040.i.i1099 ], [ %.0794.i.i1085, %.preheader1027.i.i1087 ]
  %.28001036.i.i1103 = phi ptr [ %3541, %.lr.ph1040.i.i1099 ], [ %.0798.i.i1084, %.preheader1027.i.i1087 ]
  %3472 = load <8 x float>, ptr %.28001036.i.i1103, align 1
  %3473 = load float, ptr %.27961037.i.i1102, align 4
  %3474 = insertelement <4 x float> poison, float %3473, i64 0
  %3475 = getelementptr inbounds i8, ptr %.27961037.i.i1102, i64 4
  %3476 = load float, ptr %3475, align 4
  %3477 = insertelement <4 x float> poison, float %3476, i64 0
  %3478 = shufflevector <4 x float> %3474, <4 x float> %3477, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3479 = fcmp fast ole <8 x float> %3478, zeroinitializer
  %3480 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3478, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3481 = bitcast <8 x float> %3480 to <8 x i32>
  %3482 = shufflevector <8 x i32> %3481, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3483 = lshr <4 x i32> %3482, <i32 23, i32 23, i32 23, i32 23>
  %3484 = bitcast <8 x float> %3480 to <8 x i32>
  %3485 = shufflevector <8 x i32> %3484, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3486 = lshr <4 x i32> %3485, <i32 23, i32 23, i32 23, i32 23>
  %3487 = bitcast <8 x float> %3480 to <8 x i32>
  %3488 = and <8 x i32> %3487, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3489 = or disjoint <8 x i32> %3488, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3490 = bitcast <8 x i32> %3489 to <8 x float>
  %3491 = add nsw <4 x i32> %3483, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3492 = add nsw <4 x i32> %3486, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3493 = shufflevector <4 x i32> %3491, <4 x i32> %3492, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3494 = fcmp fast uge <8 x float> %3490, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3495 = select <8 x i1> %3494, <8 x float> zeroinitializer, <8 x float> %3490
  %3496 = fadd fast <8 x float> %3490, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3497 = zext <8 x i1> %3494 to <8 x i32>
  %.v3018 = add nsw <8 x i32> %3493, %3497
  %3498 = sitofp <8 x i32> %.v3018 to <8 x float>
  %3499 = fadd fast <8 x float> %3496, %3495
  %3500 = fmul fast <8 x float> %3499, %3499
  %3501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3499, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3501, <8 x float> %3499, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3502, <8 x float> %3499, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3503, <8 x float> %3499, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3504, <8 x float> %3499, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3505, <8 x float> %3499, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3507 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3506, <8 x float> %3499, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3508 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3507, <8 x float> %3499, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3509 = fmul fast <8 x float> %3500, %3499
  %3510 = fmul fast <8 x float> %3509, %3508
  %3511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3498, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3510)
  %3512 = fneg fast <8 x float> %3500
  %3513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3512, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3511)
  %3514 = fadd fast <8 x float> %3513, %3499
  %3515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3498, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3514)
  %3516 = select <8 x i1> %3479, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3515
  %3517 = fmul fast <8 x float> %3516, %3472
  %3518 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3517, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3519 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3518, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3519, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3521 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3520, i32 1)
  %3522 = fcmp fast ogt <8 x float> %3521, %3520
  %3523 = select <8 x i1> %3522, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3524 = fsub fast <8 x float> %3521, %3523
  %3525 = fneg fast <8 x float> %3524
  %3526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3525, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3519)
  %3527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3525, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3526)
  %3528 = fmul fast <8 x float> %3527, %3527
  %3529 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3527, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3529, <8 x float> %3527, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3530, <8 x float> %3527, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3531, <8 x float> %3527, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3532, <8 x float> %3527, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3533, <8 x float> %3528, <8 x float> %3527)
  %3535 = fadd fast <8 x float> %3534, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3536 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3524)
  %3537 = shl <8 x i32> %3536, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3538 = add <8 x i32> %3537, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3539 = bitcast <8 x i32> %3538 to <8 x float>
  %3540 = fmul fast <8 x float> %3535, %3539
  store <8 x float> %3540, ptr %.21038.i.i1101, align 1
  %3541 = getelementptr inbounds i8, ptr %.28001036.i.i1103, i64 32
  %3542 = getelementptr inbounds i8, ptr %.27961037.i.i1102, i64 8
  %3543 = getelementptr inbounds i8, ptr %.21038.i.i1101, i64 32
  %3544 = add nuw nsw i32 %.01039.i.i1100, 2
  %3545 = or disjoint i32 %3544, 1
  %3546 = icmp slt i32 %3545, %.sroa.speculated96.i
  br i1 %3546, label %.lr.ph1040.i.i1099, label %.preheader.i74.loopexit.i1104, !llvm.loop !177

.lr.ph1049.i.i1093:                               ; preds = %.preheader.i74.i1088, %.lr.ph1049.i.i1093
  %.11048.i.i1094 = phi i32 [ %3612, %.lr.ph1049.i.i1093 ], [ %.0.lcssa.i75.i1092, %.preheader.i74.i1088 ]
  %.31047.i.i1095 = phi ptr [ %3611, %.lr.ph1049.i.i1093 ], [ %.2.lcssa.i.i1091, %.preheader.i74.i1088 ]
  %.37971046.i.i1096 = phi ptr [ %3610, %.lr.ph1049.i.i1093 ], [ %.2796.lcssa.i.i1090, %.preheader.i74.i1088 ]
  %.38011045.i.i1097 = phi ptr [ %3609, %.lr.ph1049.i.i1093 ], [ %.2800.lcssa.i.i1089, %.preheader.i74.i1088 ]
  %3547 = load <4 x float>, ptr %.38011045.i.i1097, align 1
  %3548 = load float, ptr %.37971046.i.i1096, align 4
  %3549 = insertelement <4 x float> poison, float %3548, i64 0
  %3550 = shufflevector <4 x float> %3549, <4 x float> poison, <4 x i32> zeroinitializer
  %3551 = fcmp fast ole <4 x float> %3550, zeroinitializer
  %3552 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3550, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3553 = bitcast <4 x float> %3552 to <4 x i32>
  %3554 = lshr <4 x i32> %3553, <i32 23, i32 23, i32 23, i32 23>
  %3555 = and <4 x i32> %3553, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3556 = or disjoint <4 x i32> %3555, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3557 = bitcast <4 x i32> %3556 to <4 x float>
  %3558 = add nsw <4 x i32> %3554, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3559 = sitofp <4 x i32> %3558 to <4 x float>
  %3560 = fcmp fast olt <4 x float> %3557, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3561 = select <4 x i1> %3560, <4 x float> %3557, <4 x float> zeroinitializer
  %3562 = fadd fast <4 x float> %3557, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3563 = select <4 x i1> %3560, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3564 = fsub fast <4 x float> %3559, %3563
  %3565 = fadd fast <4 x float> %3562, %3561
  %3566 = fmul fast <4 x float> %3565, %3565
  %3567 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3565, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3568 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3567, <4 x float> %3565, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3569 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3568, <4 x float> %3565, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3570 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3569, <4 x float> %3565, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3571 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3570, <4 x float> %3565, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3572 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3571, <4 x float> %3565, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3573 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3572, <4 x float> %3565, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3574 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3573, <4 x float> %3565, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3575 = fmul fast <4 x float> %3566, %3565
  %3576 = fmul fast <4 x float> %3575, %3574
  %3577 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3564, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3576)
  %3578 = fneg fast <4 x float> %3566
  %3579 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3577)
  %3580 = fadd fast <4 x float> %3579, %3565
  %3581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3564, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3580)
  %3582 = select <4 x i1> %3551, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3581
  %3583 = fmul fast <4 x float> %3582, %3547
  %3584 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3583, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3585 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3584, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3586 = fmul fast <4 x float> %3585, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3587 = fadd fast <4 x float> %3586, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3588 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3587)
  %3589 = sitofp <4 x i32> %3588 to <4 x float>
  %3590 = fcmp fast olt <4 x float> %3587, %3589
  %3591 = select <4 x i1> %3590, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3592 = fsub fast <4 x float> %3589, %3591
  %3593 = fneg fast <4 x float> %3592
  %3594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3593, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3585)
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3593, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3594)
  %3596 = fmul fast <4 x float> %3595, %3595
  %3597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3595, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3597, <4 x float> %3595, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3599 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3598, <4 x float> %3595, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3600 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> %3595, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3601 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3600, <4 x float> %3595, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3602 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3601, <4 x float> %3596, <4 x float> %3595)
  %3603 = fadd fast <4 x float> %3602, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3604 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3592)
  %3605 = shl <4 x i32> %3604, <i32 23, i32 23, i32 23, i32 23>
  %3606 = add <4 x i32> %3605, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3607 = bitcast <4 x i32> %3606 to <4 x float>
  %3608 = fmul fast <4 x float> %3603, %3607
  store <4 x float> %3608, ptr %.31047.i.i1095, align 1
  %3609 = getelementptr inbounds i8, ptr %.38011045.i.i1097, i64 16
  %3610 = getelementptr inbounds i8, ptr %.37971046.i.i1096, i64 4
  %3611 = getelementptr inbounds i8, ptr %.31047.i.i1095, i64 16
  %3612 = add nuw nsw i32 %.11048.i.i1094, 1
  %exitcond1056.not.i.i1098 = icmp eq i32 %3612, %.sroa.speculated96.i
  br i1 %exitcond1056.not.i.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i1093, !llvm.loop !178

3613:                                             ; preds = %3393
  %3614 = icmp eq i32 %4, 1
  br i1 %3614, label %3615, label %3760

3615:                                             ; preds = %3613
  %3616 = icmp sgt i32 %2916, 7
  br i1 %3616, label %.lr.ph.i80.i, label %._crit_edge.i.i1071

.lr.ph.i80.i:                                     ; preds = %3615
  %3617 = load float, ptr %1, align 4
  %3618 = insertelement <8 x float> poison, float %3617, i64 0
  %3619 = shufflevector <8 x float> %3618, <8 x float> poison, <8 x i32> zeroinitializer
  %3620 = fcmp fast ole <8 x float> %3619, zeroinitializer
  %3621 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3619, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3622 = bitcast <8 x float> %3621 to <8 x i32>
  %3623 = shufflevector <8 x i32> %3622, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3624 = lshr <4 x i32> %3623, <i32 23, i32 23, i32 23, i32 23>
  %3625 = bitcast <8 x float> %3621 to <8 x i32>
  %3626 = shufflevector <8 x i32> %3625, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3627 = lshr <4 x i32> %3626, <i32 23, i32 23, i32 23, i32 23>
  %3628 = bitcast <8 x float> %3621 to <8 x i32>
  %3629 = and <8 x i32> %3628, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3630 = or disjoint <8 x i32> %3629, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3631 = bitcast <8 x i32> %3630 to <8 x float>
  %3632 = add nsw <4 x i32> %3624, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3633 = add nsw <4 x i32> %3627, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3634 = shufflevector <4 x i32> %3632, <4 x i32> %3633, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3635 = fcmp fast uge <8 x float> %3631, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3636 = select <8 x i1> %3635, <8 x float> zeroinitializer, <8 x float> %3631
  %3637 = fadd fast <8 x float> %3631, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3638 = zext <8 x i1> %3635 to <8 x i32>
  %.v3016 = add nsw <8 x i32> %3634, %3638
  %3639 = sitofp <8 x i32> %.v3016 to <8 x float>
  %3640 = fadd fast <8 x float> %3637, %3636
  %3641 = fmul fast <8 x float> %3640, %3640
  %3642 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3640, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3643 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3642, <8 x float> %3640, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3644 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3643, <8 x float> %3640, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3645 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3644, <8 x float> %3640, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3646 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3645, <8 x float> %3640, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3647 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3646, <8 x float> %3640, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3648 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3647, <8 x float> %3640, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3648, <8 x float> %3640, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3650 = fmul fast <8 x float> %3641, %3640
  %3651 = fmul fast <8 x float> %3650, %3649
  %3652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3639, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3651)
  %3653 = fneg fast <8 x float> %3641
  %3654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3653, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3652)
  %3655 = fadd fast <8 x float> %3654, %3640
  %3656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3639, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3655)
  %3657 = select <8 x i1> %3620, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3656
  br label %3658

3658:                                             ; preds = %3658, %.lr.ph.i80.i
  %.0664.i.i1079 = phi i32 [ 0, %.lr.ph.i80.i ], [ %3686, %3658 ]
  %.0507663.i.i1080 = phi ptr [ %0, %.lr.ph.i80.i ], [ %3684, %3658 ]
  %.0509662.i.i1081 = phi ptr [ %2, %.lr.ph.i80.i ], [ %3685, %3658 ]
  %3659 = load <8 x float>, ptr %.0507663.i.i1080, align 1
  %3660 = fmul fast <8 x float> %3659, %3657
  %3661 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3660, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3662 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3661, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3662, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3664 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3663, i32 1)
  %3665 = fcmp fast ogt <8 x float> %3664, %3663
  %3666 = select <8 x i1> %3665, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3667 = fsub fast <8 x float> %3664, %3666
  %3668 = fneg fast <8 x float> %3667
  %3669 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3668, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3662)
  %3670 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3668, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3669)
  %3671 = fmul fast <8 x float> %3670, %3670
  %3672 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3670, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3672, <8 x float> %3670, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3673, <8 x float> %3670, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3674, <8 x float> %3670, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3675, <8 x float> %3670, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> %3671, <8 x float> %3670)
  %3678 = fadd fast <8 x float> %3677, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3679 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3667)
  %3680 = shl <8 x i32> %3679, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3681 = add <8 x i32> %3680, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3682 = bitcast <8 x i32> %3681 to <8 x float>
  %3683 = fmul fast <8 x float> %3678, %3682
  store <8 x float> %3683, ptr %.0509662.i.i1081, align 1
  %3684 = getelementptr inbounds i8, ptr %.0507663.i.i1080, i64 32
  %3685 = getelementptr inbounds i8, ptr %.0509662.i.i1081, i64 32
  %3686 = add nuw nsw i32 %.0664.i.i1079, 8
  %3687 = or disjoint i32 %3686, 7
  %3688 = icmp slt i32 %3687, %2916
  br i1 %3688, label %3658, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3658
  %3689 = and i32 %2916, 2147483640
  br label %._crit_edge.i.i1071

._crit_edge.i.i1071:                              ; preds = %._crit_edge.i.loopexit.i, %3615
  %.0509.lcssa.i.i1072 = phi ptr [ %2, %3615 ], [ %3685, %._crit_edge.i.loopexit.i ]
  %.0507.lcssa.i.i1073 = phi ptr [ %0, %3615 ], [ %3684, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i78.i1074 = phi i32 [ 0, %3615 ], [ %3689, %._crit_edge.i.loopexit.i ]
  %3690 = or disjoint i32 %.0.lcssa.i78.i1074, 3
  %3691 = icmp slt i32 %3690, %2916
  br i1 %3691, label %.lr.ph671.i79.i1075, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i1075:                              ; preds = %._crit_edge.i.i1071
  %3692 = load float, ptr %1, align 4
  %3693 = insertelement <4 x float> poison, float %3692, i64 0
  %3694 = shufflevector <4 x float> %3693, <4 x float> poison, <4 x i32> zeroinitializer
  %3695 = fcmp fast ole <4 x float> %3694, zeroinitializer
  %3696 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3694, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3697 = bitcast <4 x float> %3696 to <4 x i32>
  %3698 = lshr <4 x i32> %3697, <i32 23, i32 23, i32 23, i32 23>
  %3699 = and <4 x i32> %3697, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3700 = or disjoint <4 x i32> %3699, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3701 = bitcast <4 x i32> %3700 to <4 x float>
  %3702 = add nsw <4 x i32> %3698, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3703 = sitofp <4 x i32> %3702 to <4 x float>
  %3704 = fcmp fast olt <4 x float> %3701, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3705 = select <4 x i1> %3704, <4 x float> %3701, <4 x float> zeroinitializer
  %3706 = fadd fast <4 x float> %3701, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3707 = select <4 x i1> %3704, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3708 = fsub fast <4 x float> %3703, %3707
  %3709 = fadd fast <4 x float> %3706, %3705
  %3710 = fmul fast <4 x float> %3709, %3709
  %3711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3709, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3711, <4 x float> %3709, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3712, <4 x float> %3709, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3713, <4 x float> %3709, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3714, <4 x float> %3709, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3715, <4 x float> %3709, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3716, <4 x float> %3709, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3718 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3717, <4 x float> %3709, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3719 = fmul fast <4 x float> %3710, %3709
  %3720 = fmul fast <4 x float> %3719, %3718
  %3721 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3708, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3720)
  %3722 = fneg fast <4 x float> %3710
  %3723 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3722, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3721)
  %3724 = fadd fast <4 x float> %3723, %3709
  %3725 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3708, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3724)
  %3726 = select <4 x i1> %3695, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3725
  br label %3727

3727:                                             ; preds = %3727, %.lr.ph671.i79.i1075
  %.1669.i.i1076 = phi i32 [ %.0.lcssa.i78.i1074, %.lr.ph671.i79.i1075 ], [ %3757, %3727 ]
  %.1508668.i.i1077 = phi ptr [ %.0507.lcssa.i.i1073, %.lr.ph671.i79.i1075 ], [ %3755, %3727 ]
  %.1510667.i.i1078 = phi ptr [ %.0509.lcssa.i.i1072, %.lr.ph671.i79.i1075 ], [ %3756, %3727 ]
  %3728 = load <4 x float>, ptr %.1508668.i.i1077, align 1
  %3729 = fmul fast <4 x float> %3728, %3726
  %3730 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3729, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3731 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3730, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3732 = fmul fast <4 x float> %3731, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3733 = fadd fast <4 x float> %3732, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3733)
  %3735 = sitofp <4 x i32> %3734 to <4 x float>
  %3736 = fcmp fast olt <4 x float> %3733, %3735
  %3737 = select <4 x i1> %3736, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3738 = fsub fast <4 x float> %3735, %3737
  %3739 = fneg fast <4 x float> %3738
  %3740 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3739, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3731)
  %3741 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3739, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3740)
  %3742 = fmul fast <4 x float> %3741, %3741
  %3743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3741, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3743, <4 x float> %3741, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3744, <4 x float> %3741, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3745, <4 x float> %3741, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3746, <4 x float> %3741, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3747, <4 x float> %3742, <4 x float> %3741)
  %3749 = fadd fast <4 x float> %3748, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3750 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3738)
  %3751 = shl <4 x i32> %3750, <i32 23, i32 23, i32 23, i32 23>
  %3752 = add <4 x i32> %3751, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3753 = bitcast <4 x i32> %3752 to <4 x float>
  %3754 = fmul fast <4 x float> %3749, %3753
  store <4 x float> %3754, ptr %.1510667.i.i1078, align 1
  %3755 = getelementptr inbounds i8, ptr %.1508668.i.i1077, i64 16
  %3756 = getelementptr inbounds i8, ptr %.1510667.i.i1078, i64 16
  %3757 = add nuw nsw i32 %.1669.i.i1076, 4
  %3758 = or disjoint i32 %3757, 3
  %3759 = icmp slt i32 %3758, %2916
  br i1 %3759, label %3727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3760:                                             ; preds = %3613
  %3761 = icmp eq i32 %3, 1
  br i1 %3761, label %3762, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3762:                                             ; preds = %3760
  %3763 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3763, label %3764, label %.loopexit1021.i.i1055

3764:                                             ; preds = %3762
  %3765 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %3764
  %.07871024.i.i1068 = phi i32 [ %3833, %.lr.ph.i84.i ], [ 0, %3764 ]
  %.17891023.i.i1069 = phi ptr [ %3832, %.lr.ph.i84.i ], [ %2, %3764 ]
  %.17911022.i.i1070 = phi ptr [ %3831, %.lr.ph.i84.i ], [ %1, %3764 ]
  %3766 = load float, ptr %.17911022.i.i1070, align 4
  %3767 = insertelement <8 x float> poison, float %3766, i64 0
  %3768 = shufflevector <8 x float> %3767, <8 x float> poison, <8 x i32> zeroinitializer
  %3769 = fcmp fast ole <8 x float> %3768, zeroinitializer
  %3770 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3768, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3771 = bitcast <8 x float> %3770 to <8 x i32>
  %3772 = shufflevector <8 x i32> %3771, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3773 = lshr <4 x i32> %3772, <i32 23, i32 23, i32 23, i32 23>
  %3774 = bitcast <8 x float> %3770 to <8 x i32>
  %3775 = shufflevector <8 x i32> %3774, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3776 = lshr <4 x i32> %3775, <i32 23, i32 23, i32 23, i32 23>
  %3777 = bitcast <8 x float> %3770 to <8 x i32>
  %3778 = and <8 x i32> %3777, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3779 = or disjoint <8 x i32> %3778, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3780 = bitcast <8 x i32> %3779 to <8 x float>
  %3781 = add nsw <4 x i32> %3773, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3782 = add nsw <4 x i32> %3776, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3783 = shufflevector <4 x i32> %3781, <4 x i32> %3782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3784 = fcmp fast uge <8 x float> %3780, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3785 = select <8 x i1> %3784, <8 x float> zeroinitializer, <8 x float> %3780
  %3786 = fadd fast <8 x float> %3780, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3787 = zext <8 x i1> %3784 to <8 x i32>
  %.v = add nsw <8 x i32> %3783, %3787
  %3788 = sitofp <8 x i32> %.v to <8 x float>
  %3789 = fadd fast <8 x float> %3786, %3785
  %3790 = fmul fast <8 x float> %3789, %3789
  %3791 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3789, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3792 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3791, <8 x float> %3789, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3793 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3792, <8 x float> %3789, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3794 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3793, <8 x float> %3789, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3795 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3794, <8 x float> %3789, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3796 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3795, <8 x float> %3789, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3796, <8 x float> %3789, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3797, <8 x float> %3789, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3799 = fmul fast <8 x float> %3790, %3789
  %3800 = fmul fast <8 x float> %3799, %3798
  %3801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3788, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3800)
  %3802 = fneg fast <8 x float> %3790
  %3803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3802, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3801)
  %3804 = fadd fast <8 x float> %3803, %3789
  %3805 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3788, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3804)
  %3806 = select <8 x i1> %3769, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3805
  %3807 = fmul fast <8 x float> %3806, %3765
  %3808 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3807, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3809 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3808, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3809, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3811 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3810, i32 1)
  %3812 = fcmp fast ogt <8 x float> %3811, %3810
  %3813 = select <8 x i1> %3812, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3814 = fsub fast <8 x float> %3811, %3813
  %3815 = fneg fast <8 x float> %3814
  %3816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3815, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3809)
  %3817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3815, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3816)
  %3818 = fmul fast <8 x float> %3817, %3817
  %3819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3817, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3820 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3819, <8 x float> %3817, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3821 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3820, <8 x float> %3817, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3822 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3821, <8 x float> %3817, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3823 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3822, <8 x float> %3817, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3824 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3823, <8 x float> %3818, <8 x float> %3817)
  %3825 = fadd fast <8 x float> %3824, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3826 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3814)
  %3827 = shl <8 x i32> %3826, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3828 = add <8 x i32> %3827, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3829 = bitcast <8 x i32> %3828 to <8 x float>
  %3830 = fmul fast <8 x float> %3825, %3829
  store <8 x float> %3830, ptr %.17891023.i.i1069, align 1
  %3831 = getelementptr inbounds i8, ptr %.17911022.i.i1070, i64 4
  %3832 = getelementptr inbounds i8, ptr %.17891023.i.i1069, i64 32
  %3833 = add nuw nsw i32 %.07871024.i.i1068, 1
  %exitcond.not.i85.i = icmp eq i32 %3833, %.sroa.speculated96.i
  br i1 %exitcond.not.i85.i, label %.loopexit1021.i.i1055, label %.lr.ph.i84.i, !llvm.loop !181

.loopexit1021.i.i1055:                            ; preds = %.lr.ph.i84.i, %3762
  %.0790.i.i1056 = phi ptr [ %1, %3762 ], [ %3831, %.lr.ph.i84.i ]
  %.0788.i.i1057 = phi ptr [ %2, %3762 ], [ %3832, %.lr.ph.i84.i ]
  %3834 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3834, label %3835, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3835:                                             ; preds = %.loopexit1021.i.i1055
  %3836 = load <4 x float>, ptr %0, align 1
  %3837 = shufflevector <4 x float> %3836, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3838 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3838, label %.lr.ph1029.i.i1064, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1029.i.i1064
  %3839 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %3835
  %.2792.lcssa.i.i1058 = phi ptr [ %.0790.i.i1056, %3835 ], [ %3909, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i82.i = phi ptr [ %.0788.i.i1057, %3835 ], [ %3910, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i83.i = phi i32 [ 0, %3835 ], [ %3839, %.preheader.i81.loopexit.i ]
  %3840 = icmp slt i32 %.0.lcssa.i83.i, %.sroa.speculated96.i
  br i1 %3840, label %.lr.ph1036.i.i1059, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1029.i.i1064:                               ; preds = %3835, %.lr.ph1029.i.i1064
  %.01028.i.i1065 = phi i32 [ %3911, %.lr.ph1029.i.i1064 ], [ 0, %3835 ]
  %.21027.i.i1066 = phi ptr [ %3910, %.lr.ph1029.i.i1064 ], [ %.0788.i.i1057, %3835 ]
  %.27921026.i.i1067 = phi ptr [ %3909, %.lr.ph1029.i.i1064 ], [ %.0790.i.i1056, %3835 ]
  %3841 = load float, ptr %.27921026.i.i1067, align 4
  %3842 = insertelement <4 x float> poison, float %3841, i64 0
  %3843 = getelementptr inbounds i8, ptr %.27921026.i.i1067, i64 4
  %3844 = load float, ptr %3843, align 4
  %3845 = insertelement <4 x float> poison, float %3844, i64 0
  %3846 = shufflevector <4 x float> %3842, <4 x float> %3845, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3847 = fcmp fast ole <8 x float> %3846, zeroinitializer
  %3848 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3846, <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3849 = bitcast <8 x float> %3848 to <8 x i32>
  %3850 = shufflevector <8 x i32> %3849, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3851 = lshr <4 x i32> %3850, <i32 23, i32 23, i32 23, i32 23>
  %3852 = bitcast <8 x float> %3848 to <8 x i32>
  %3853 = shufflevector <8 x i32> %3852, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3854 = lshr <4 x i32> %3853, <i32 23, i32 23, i32 23, i32 23>
  %3855 = bitcast <8 x float> %3848 to <8 x i32>
  %3856 = and <8 x i32> %3855, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3857 = or disjoint <8 x i32> %3856, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3858 = bitcast <8 x i32> %3857 to <8 x float>
  %3859 = add nsw <4 x i32> %3851, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3860 = add nsw <4 x i32> %3854, <i32 -127, i32 -127, i32 -127, i32 -127>
  %3861 = shufflevector <4 x i32> %3859, <4 x i32> %3860, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3862 = fcmp fast uge <8 x float> %3858, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3863 = select <8 x i1> %3862, <8 x float> zeroinitializer, <8 x float> %3858
  %3864 = fadd fast <8 x float> %3858, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3865 = zext <8 x i1> %3862 to <8 x i32>
  %.v3015 = add nsw <8 x i32> %3861, %3865
  %3866 = sitofp <8 x i32> %.v3015 to <8 x float>
  %3867 = fadd fast <8 x float> %3864, %3863
  %3868 = fmul fast <8 x float> %3867, %3867
  %3869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3867, <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <8 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3869, <8 x float> %3867, <8 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3870, <8 x float> %3867, <8 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3871, <8 x float> %3867, <8 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3872, <8 x float> %3867, <8 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3874 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3873, <8 x float> %3867, <8 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3875 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3874, <8 x float> %3867, <8 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3875, <8 x float> %3867, <8 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3877 = fmul fast <8 x float> %3868, %3867
  %3878 = fmul fast <8 x float> %3877, %3876
  %3879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3866, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3878)
  %3880 = fneg fast <8 x float> %3868
  %3881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %3879)
  %3882 = fadd fast <8 x float> %3881, %3867
  %3883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3866, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3882)
  %3884 = select <8 x i1> %3847, <8 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <8 x float> %3883
  %3885 = fmul fast <8 x float> %3884, %3837
  %3886 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3885, <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3887 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3886, <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3887, <8 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3889 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3888, i32 1)
  %3890 = fcmp fast ogt <8 x float> %3889, %3888
  %3891 = select <8 x i1> %3890, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %3892 = fsub fast <8 x float> %3889, %3891
  %3893 = fneg fast <8 x float> %3892
  %3894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3893, <8 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <8 x float> %3887)
  %3895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3893, <8 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <8 x float> %3894)
  %3896 = fmul fast <8 x float> %3895, %3895
  %3897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3895, <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <8 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3897, <8 x float> %3895, <8 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3898, <8 x float> %3895, <8 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3900 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3899, <8 x float> %3895, <8 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3901 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3900, <8 x float> %3895, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3901, <8 x float> %3896, <8 x float> %3895)
  %3903 = fadd fast <8 x float> %3902, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3904 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3892)
  %3905 = shl <8 x i32> %3904, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %3906 = add <8 x i32> %3905, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3907 = bitcast <8 x i32> %3906 to <8 x float>
  %3908 = fmul fast <8 x float> %3903, %3907
  store <8 x float> %3908, ptr %.21027.i.i1066, align 1
  %3909 = getelementptr inbounds i8, ptr %.27921026.i.i1067, i64 8
  %3910 = getelementptr inbounds i8, ptr %.21027.i.i1066, i64 32
  %3911 = add nuw nsw i32 %.01028.i.i1065, 2
  %3912 = or disjoint i32 %3911, 1
  %3913 = icmp slt i32 %3912, %.sroa.speculated96.i
  br i1 %3913, label %.lr.ph1029.i.i1064, label %.preheader.i81.loopexit.i, !llvm.loop !182

.lr.ph1036.i.i1059:                               ; preds = %.preheader.i81.i, %.lr.ph1036.i.i1059
  %.11035.i.i1060 = phi i32 [ %3977, %.lr.ph1036.i.i1059 ], [ %.0.lcssa.i83.i, %.preheader.i81.i ]
  %.31034.i.i1061 = phi ptr [ %3976, %.lr.ph1036.i.i1059 ], [ %.2.lcssa.i82.i, %.preheader.i81.i ]
  %.37931033.i.i1062 = phi ptr [ %3975, %.lr.ph1036.i.i1059 ], [ %.2792.lcssa.i.i1058, %.preheader.i81.i ]
  %3914 = load float, ptr %.37931033.i.i1062, align 4
  %3915 = insertelement <4 x float> poison, float %3914, i64 0
  %3916 = shufflevector <4 x float> %3915, <4 x float> poison, <4 x i32> zeroinitializer
  %3917 = fcmp fast ole <4 x float> %3916, zeroinitializer
  %3918 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3916, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %3919 = bitcast <4 x float> %3918 to <4 x i32>
  %3920 = lshr <4 x i32> %3919, <i32 23, i32 23, i32 23, i32 23>
  %3921 = and <4 x i32> %3919, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %3922 = or disjoint <4 x i32> %3921, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %3923 = bitcast <4 x i32> %3922 to <4 x float>
  %3924 = add nsw <4 x i32> %3920, <i32 -126, i32 -126, i32 -126, i32 -126>
  %3925 = sitofp <4 x i32> %3924 to <4 x float>
  %3926 = fcmp fast olt <4 x float> %3923, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %3927 = select <4 x i1> %3926, <4 x float> %3923, <4 x float> zeroinitializer
  %3928 = fadd fast <4 x float> %3923, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %3929 = select <4 x i1> %3926, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3930 = fsub fast <4 x float> %3925, %3929
  %3931 = fadd fast <4 x float> %3928, %3927
  %3932 = fmul fast <4 x float> %3931, %3931
  %3933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3931, <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, <4 x float> <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>)
  %3934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3933, <4 x float> %3931, <4 x float> <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>)
  %3935 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3934, <4 x float> %3931, <4 x float> <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>)
  %3936 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3935, <4 x float> %3931, <4 x float> <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>)
  %3937 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3936, <4 x float> %3931, <4 x float> <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>)
  %3938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3937, <4 x float> %3931, <4 x float> <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>)
  %3939 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3938, <4 x float> %3931, <4 x float> <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>)
  %3940 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3939, <4 x float> %3931, <4 x float> <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>)
  %3941 = fmul fast <4 x float> %3932, %3931
  %3942 = fmul fast <4 x float> %3941, %3940
  %3943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3942)
  %3944 = fneg fast <4 x float> %3932
  %3945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3944, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <4 x float> %3943)
  %3946 = fadd fast <4 x float> %3945, %3931
  %3947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3946)
  %3948 = select <4 x i1> %3917, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %3947
  %3949 = fmul fast <4 x float> %3948, %3836
  %3950 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3949, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %3951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3950, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %3952 = fmul fast <4 x float> %3951, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %3953 = fadd fast <4 x float> %3952, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %3954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3953)
  %3955 = sitofp <4 x i32> %3954 to <4 x float>
  %3956 = fcmp fast olt <4 x float> %3953, %3955
  %3957 = select <4 x i1> %3956, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %3958 = fsub fast <4 x float> %3955, %3957
  %3959 = fneg fast <4 x float> %3958
  %3960 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3959, <4 x float> <float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000>, <4 x float> %3951)
  %3961 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3959, <4 x float> <float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000>, <4 x float> %3960)
  %3962 = fmul fast <4 x float> %3961, %3961
  %3963 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3961, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %3964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3963, <4 x float> %3961, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>)
  %3965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3964, <4 x float> %3961, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %3966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3965, <4 x float> %3961, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>)
  %3967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3966, <4 x float> %3961, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %3968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3967, <4 x float> %3962, <4 x float> %3961)
  %3969 = fadd fast <4 x float> %3968, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %3970 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3958)
  %3971 = shl <4 x i32> %3970, <i32 23, i32 23, i32 23, i32 23>
  %3972 = add <4 x i32> %3971, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %3973 = bitcast <4 x i32> %3972 to <4 x float>
  %3974 = fmul fast <4 x float> %3969, %3973
  store <4 x float> %3974, ptr %.31034.i.i1061, align 1
  %3975 = getelementptr inbounds i8, ptr %.37931033.i.i1062, i64 4
  %3976 = getelementptr inbounds i8, ptr %.31034.i.i1061, i64 16
  %3977 = add nuw nsw i32 %.11035.i.i1060, 1
  %exitcond1041.not.i.i1063 = icmp eq i32 %3977, %.sroa.speculated96.i
  br i1 %exitcond1041.not.i.i1063, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1036.i.i1059, !llvm.loop !183

3978:                                             ; preds = %8
  %.sroa.speculated98.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1163 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3979 = mul nsw i32 %.sroa.speculated.i1163, %.sroa.speculated98.i
  %3980 = icmp eq i32 %5, %6
  br i1 %3980, label %3981, label %4344

3981:                                             ; preds = %3978
  %3982 = icmp eq i32 %3, %4
  br i1 %3982, label %3983, label %4094

3983:                                             ; preds = %3981
  %3984 = icmp sgt i32 %3979, 7
  br i1 %3984, label %.lr.ph.i.i1182, label %.preheader853.i.i

.preheader853.i.loopexit.i:                       ; preds = %.lr.ph.i.i1182
  %3985 = and i32 %3979, 2147483640
  br label %.preheader853.i.i

.preheader853.i.i:                                ; preds = %.preheader853.i.loopexit.i, %3983
  %.0793.lcssa.i.i = phi ptr [ %2, %3983 ], [ %4033, %.preheader853.i.loopexit.i ]
  %.0790.lcssa.i.i = phi i32 [ 0, %3983 ], [ %3985, %.preheader853.i.loopexit.i ]
  %.0787.lcssa.i.i = phi ptr [ %1, %3983 ], [ %4032, %.preheader853.i.loopexit.i ]
  %.0.lcssa.i.i1178 = phi ptr [ %0, %3983 ], [ %4031, %.preheader853.i.loopexit.i ]
  %3986 = or disjoint i32 %.0790.lcssa.i.i, 3
  %3987 = icmp slt i32 %3986, %3979
  br i1 %3987, label %.lr.ph865.i.i, label %.preheader.i.i1179

.lr.ph.i.i1182:                                   ; preds = %3983, %.lr.ph.i.i1182
  %.0857.i.i = phi ptr [ %4031, %.lr.ph.i.i1182 ], [ %0, %3983 ]
  %.0787856.i.i = phi ptr [ %4032, %.lr.ph.i.i1182 ], [ %1, %3983 ]
  %.0790855.i.i = phi i32 [ %4034, %.lr.ph.i.i1182 ], [ 0, %3983 ]
  %.0793854.i.i = phi ptr [ %4033, %.lr.ph.i.i1182 ], [ %2, %3983 ]
  %3988 = load <8 x float>, ptr %.0857.i.i, align 1
  %3989 = load <8 x float>, ptr %.0787856.i.i, align 1
  %3990 = fcmp fast one <8 x float> %3989, zeroinitializer
  %3991 = fcmp fast one <8 x float> %3988, zeroinitializer
  %3992 = and <8 x i1> %3990, %3991
  %3993 = bitcast <8 x float> %3988 to <8 x i32>
  %3994 = and <8 x i32> %3993, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %3995 = fcmp fast olt <8 x float> %3989, zeroinitializer
  %3996 = fcmp fast olt <8 x float> %3988, zeroinitializer
  %3997 = select <8 x i1> %3996, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %3998 = select <8 x i1> %3995, <8 x float> %3997, <8 x float> zeroinitializer
  %3999 = fdiv fast <8 x float> %3988, %3989
  %4000 = bitcast <8 x float> %3999 to <8 x i32>
  %4001 = and <8 x i32> %4000, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4002 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3999)
  %4003 = fcmp fast ogt <8 x float> %4002, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4004 = select <8 x i1> %4003, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4002
  %4005 = select <8 x i1> %4003, <8 x float> %4002, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4006 = fdiv fast <8 x float> %4004, %4005
  %4007 = fmul fast <8 x float> %4006, %4006
  %4008 = fmul fast <8 x float> %4007, %4007
  %4009 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4010 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> %4009, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4011 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> %4010, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4013 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> %4012, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> %4013, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4008, <8 x float> %4014, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4007, <8 x float> %4011, <8 x float> %4015)
  %4017 = fmul fast <8 x float> %4016, %4006
  %4018 = select <8 x i1> %4003, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4019 = fadd fast <8 x float> %4017, %4018
  %4020 = bitcast <8 x float> %4019 to <8 x i32>
  %4021 = or <8 x i32> %4001, %4020
  %4022 = bitcast <8 x i32> %4021 to <8 x float>
  %4023 = fadd fast <8 x float> %3998, %4022
  %4024 = bitcast <8 x float> %3989 to <8 x i32>
  %4025 = or disjoint <8 x i32> %3994, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4026 = select <8 x i1> %3991, <8 x i32> %4025, <8 x i32> zeroinitializer
  %isneg851.i.i = icmp sgt <8 x i32> %4024, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not852.i.i = select <8 x i1> %3991, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg851.i.i
  %4027 = select <8 x i1> %.not852.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4028 = or <8 x i32> %4027, %4026
  %4029 = bitcast <8 x i32> %4028 to <8 x float>
  %4030 = select <8 x i1> %3992, <8 x float> %4023, <8 x float> %4029
  store <8 x float> %4030, ptr %.0793854.i.i, align 1
  %4031 = getelementptr inbounds i8, ptr %.0857.i.i, i64 32
  %4032 = getelementptr inbounds i8, ptr %.0787856.i.i, i64 32
  %4033 = getelementptr inbounds i8, ptr %.0793854.i.i, i64 32
  %4034 = add nuw nsw i32 %.0790855.i.i, 8
  %4035 = or disjoint i32 %4034, 7
  %4036 = icmp slt i32 %4035, %3979
  br i1 %4036, label %.lr.ph.i.i1182, label %.preheader853.i.loopexit.i, !llvm.loop !184

.preheader.i.i1179:                               ; preds = %.lr.ph865.i.i, %.preheader853.i.i
  %.1794.lcssa.i.i = phi ptr [ %.0793.lcssa.i.i, %.preheader853.i.i ], [ %4083, %.lr.ph865.i.i ]
  %.1791.lcssa.i.i = phi i32 [ %.0790.lcssa.i.i, %.preheader853.i.i ], [ %4084, %.lr.ph865.i.i ]
  %.1788.lcssa.i.i = phi ptr [ %.0787.lcssa.i.i, %.preheader853.i.i ], [ %4082, %.lr.ph865.i.i ]
  %.1.lcssa.i.i1180 = phi ptr [ %.0.lcssa.i.i1178, %.preheader853.i.i ], [ %4081, %.lr.ph865.i.i ]
  %4037 = icmp slt i32 %.1791.lcssa.i.i, %3979
  br i1 %4037, label %.lr.ph874.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i:                                    ; preds = %.preheader853.i.i, %.lr.ph865.i.i
  %.1864.i.i = phi ptr [ %4081, %.lr.ph865.i.i ], [ %.0.lcssa.i.i1178, %.preheader853.i.i ]
  %.1788863.i.i = phi ptr [ %4082, %.lr.ph865.i.i ], [ %.0787.lcssa.i.i, %.preheader853.i.i ]
  %.1791862.i.i = phi i32 [ %4084, %.lr.ph865.i.i ], [ %.0790.lcssa.i.i, %.preheader853.i.i ]
  %.1794861.i.i = phi ptr [ %4083, %.lr.ph865.i.i ], [ %.0793.lcssa.i.i, %.preheader853.i.i ]
  %4038 = load <4 x float>, ptr %.1864.i.i, align 1
  %4039 = load <4 x float>, ptr %.1788863.i.i, align 1
  %4040 = fcmp fast une <4 x float> %4039, zeroinitializer
  %4041 = fcmp fast une <4 x float> %4038, zeroinitializer
  %4042 = and <4 x i1> %4040, %4041
  %4043 = bitcast <4 x float> %4038 to <4 x i32>
  %4044 = and <4 x i32> %4043, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4045 = fcmp fast olt <4 x float> %4039, zeroinitializer
  %4046 = fcmp fast olt <4 x float> %4038, zeroinitializer
  %4047 = select <4 x i1> %4046, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4048 = select <4 x i1> %4045, <4 x float> %4047, <4 x float> zeroinitializer
  %4049 = fdiv fast <4 x float> %4038, %4039
  %4050 = bitcast <4 x float> %4049 to <4 x i32>
  %4051 = and <4 x i32> %4050, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4052 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4049)
  %4053 = fcmp fast ogt <4 x float> %4052, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4054 = select <4 x i1> %4053, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4052
  %4055 = select <4 x i1> %4053, <4 x float> %4052, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4056 = fdiv fast <4 x float> %4054, %4055
  %4057 = fmul fast <4 x float> %4056, %4056
  %4058 = fmul fast <4 x float> %4057, %4057
  %4059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4060 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> %4059, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> %4060, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4062 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> %4062, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4064 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> %4063, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4058, <4 x float> %4064, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4066 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4057, <4 x float> %4061, <4 x float> %4065)
  %4067 = fmul fast <4 x float> %4066, %4056
  %4068 = select <4 x i1> %4053, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4069 = fadd fast <4 x float> %4067, %4068
  %4070 = bitcast <4 x float> %4069 to <4 x i32>
  %4071 = or <4 x i32> %4051, %4070
  %4072 = bitcast <4 x i32> %4071 to <4 x float>
  %4073 = fadd fast <4 x float> %4048, %4072
  %4074 = bitcast <4 x float> %4039 to <4 x i32>
  %4075 = or disjoint <4 x i32> %4044, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4076 = select <4 x i1> %4041, <4 x i32> %4075, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4074, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i.i = select <4 x i1> %4041, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i.i
  %4077 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4078 = or <4 x i32> %4077, %4076
  %4079 = bitcast <4 x i32> %4078 to <4 x float>
  %4080 = select <4 x i1> %4042, <4 x float> %4073, <4 x float> %4079
  store <4 x float> %4080, ptr %.1794861.i.i, align 1
  %4081 = getelementptr inbounds i8, ptr %.1864.i.i, i64 16
  %4082 = getelementptr inbounds i8, ptr %.1788863.i.i, i64 16
  %4083 = getelementptr inbounds i8, ptr %.1794861.i.i, i64 16
  %4084 = add nuw nsw i32 %.1791862.i.i, 4
  %4085 = or disjoint i32 %4084, 3
  %4086 = icmp slt i32 %4085, %3979
  br i1 %4086, label %.lr.ph865.i.i, label %.preheader.i.i1179, !llvm.loop !185

.lr.ph874.i.i:                                    ; preds = %.preheader.i.i1179, %.lr.ph874.i.i
  %.2873.i.i = phi ptr [ %4090, %.lr.ph874.i.i ], [ %.1.lcssa.i.i1180, %.preheader.i.i1179 ]
  %.2789872.i.i = phi ptr [ %4091, %.lr.ph874.i.i ], [ %.1788.lcssa.i.i, %.preheader.i.i1179 ]
  %.2792871.i.i = phi i32 [ %4093, %.lr.ph874.i.i ], [ %.1791.lcssa.i.i, %.preheader.i.i1179 ]
  %.2795870.i.i = phi ptr [ %4092, %.lr.ph874.i.i ], [ %.1794.lcssa.i.i, %.preheader.i.i1179 ]
  %4087 = load float, ptr %.2873.i.i, align 4
  %4088 = load float, ptr %.2789872.i.i, align 4
  %4089 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4087, float noundef nofpclass(nan inf) %4088) #19
  store float %4089, ptr %.2795870.i.i, align 4
  %4090 = getelementptr inbounds i8, ptr %.2873.i.i, i64 4
  %4091 = getelementptr inbounds i8, ptr %.2789872.i.i, i64 4
  %4092 = getelementptr inbounds i8, ptr %.2795870.i.i, i64 4
  %4093 = add nuw nsw i32 %.2792871.i.i, 1
  %exitcond.not.i.i1181 = icmp eq i32 %4093, %3979
  br i1 %exitcond.not.i.i1181, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i, !llvm.loop !186

4094:                                             ; preds = %3981
  %4095 = icmp eq i32 %4, 1
  br i1 %4095, label %4096, label %4220

4096:                                             ; preds = %4094
  %4097 = load float, ptr %1, align 4
  %4098 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4098, label %.thread.i.i1177, label %4100

.thread.i.i1177:                                  ; preds = %4096
  %4099 = load <4 x float>, ptr %1, align 1
  br label %4106

4100:                                             ; preds = %4096
  %4101 = insertelement <4 x float> poison, float %4097, i64 0
  %4102 = shufflevector <4 x float> %4101, <4 x float> poison, <4 x i32> zeroinitializer
  %4103 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %4103, label %4104, label %4106

4104:                                             ; preds = %4100
  %4105 = load <8 x float>, ptr %1, align 1
  br label %4109

4106:                                             ; preds = %4100, %.thread.i.i1177
  %4107 = phi <4 x float> [ %4099, %.thread.i.i1177 ], [ %4102, %4100 ]
  %4108 = shufflevector <4 x float> %4107, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4109

4109:                                             ; preds = %4106, %4104
  %4110 = phi <4 x float> [ %4102, %4104 ], [ %4107, %4106 ]
  %4111 = phi fast <8 x float> [ %4105, %4104 ], [ %4108, %4106 ]
  %4112 = icmp sgt i32 %3979, 7
  br i1 %4112, label %.lr.ph.i42.i, label %.preheader858.i.i

.lr.ph.i42.i:                                     ; preds = %4109
  %4113 = fcmp fast one <8 x float> %4111, zeroinitializer
  %4114 = fcmp fast olt <8 x float> %4111, zeroinitializer
  %4115 = bitcast <8 x float> %4111 to <8 x i32>
  %isneg856.i.i = icmp sgt <8 x i32> %4115, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %4116 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4111
  br label %4124

.preheader858.i.loopexit.i:                       ; preds = %4124
  %4117 = and i32 %3979, 2147483640
  br label %.preheader858.i.i

.preheader858.i.i:                                ; preds = %.preheader858.i.loopexit.i, %4109
  %.0795.lcssa.i.i = phi i32 [ 0, %4109 ], [ %4117, %.preheader858.i.loopexit.i ]
  %.0792.lcssa.i.i = phi ptr [ %2, %4109 ], [ %4165, %.preheader858.i.loopexit.i ]
  %.0.lcssa.i34.i1173 = phi ptr [ %0, %4109 ], [ %4164, %.preheader858.i.loopexit.i ]
  %4118 = or disjoint i32 %.0795.lcssa.i.i, 3
  %4119 = icmp slt i32 %4118, %3979
  br i1 %4119, label %.lr.ph867.i.i, label %.preheader.i35.i1174

.lr.ph867.i.i:                                    ; preds = %.preheader858.i.i
  %4120 = fcmp fast une <4 x float> %4110, zeroinitializer
  %4121 = fcmp fast olt <4 x float> %4110, zeroinitializer
  %4122 = bitcast <4 x float> %4110 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %4122, <i32 -1, i32 -1, i32 -1, i32 -1>
  %4123 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4110
  br label %4170

4124:                                             ; preds = %4124, %.lr.ph.i42.i
  %.0861.i.i = phi ptr [ %0, %.lr.ph.i42.i ], [ %4164, %4124 ]
  %.0792860.i.i = phi ptr [ %2, %.lr.ph.i42.i ], [ %4165, %4124 ]
  %.0795859.i.i = phi i32 [ 0, %.lr.ph.i42.i ], [ %4166, %4124 ]
  %4125 = load <8 x float>, ptr %.0861.i.i, align 1
  %4126 = fcmp fast one <8 x float> %4125, zeroinitializer
  %4127 = and <8 x i1> %4126, %4113
  %4128 = bitcast <8 x float> %4125 to <8 x i32>
  %4129 = and <8 x i32> %4128, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4130 = fcmp fast olt <8 x float> %4125, zeroinitializer
  %4131 = select <8 x i1> %4130, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4132 = select <8 x i1> %4114, <8 x float> %4131, <8 x float> zeroinitializer
  %4133 = fmul fast <8 x float> %4125, %4116
  %4134 = bitcast <8 x float> %4133 to <8 x i32>
  %4135 = and <8 x i32> %4134, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4136 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4133)
  %4137 = fcmp fast ogt <8 x float> %4136, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4138 = select <8 x i1> %4137, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4136
  %4139 = select <8 x i1> %4137, <8 x float> %4136, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4140 = fdiv fast <8 x float> %4138, %4139
  %4141 = fmul fast <8 x float> %4140, %4140
  %4142 = fmul fast <8 x float> %4141, %4141
  %4143 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4143, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4144, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4146, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4147, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4148, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4141, <8 x float> %4145, <8 x float> %4149)
  %4151 = fmul fast <8 x float> %4150, %4140
  %4152 = select <8 x i1> %4137, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4153 = fadd fast <8 x float> %4151, %4152
  %4154 = bitcast <8 x float> %4153 to <8 x i32>
  %4155 = or <8 x i32> %4135, %4154
  %4156 = bitcast <8 x i32> %4155 to <8 x float>
  %4157 = fadd fast <8 x float> %4132, %4156
  %4158 = or disjoint <8 x i32> %4129, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4159 = select <8 x i1> %4126, <8 x i32> %4158, <8 x i32> zeroinitializer
  %.not857.i.i = select <8 x i1> %4126, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i.i
  %4160 = select <8 x i1> %.not857.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4161 = or <8 x i32> %4159, %4160
  %4162 = bitcast <8 x i32> %4161 to <8 x float>
  %4163 = select <8 x i1> %4127, <8 x float> %4157, <8 x float> %4162
  store <8 x float> %4163, ptr %.0792860.i.i, align 1
  %4164 = getelementptr inbounds i8, ptr %.0861.i.i, i64 32
  %4165 = getelementptr inbounds i8, ptr %.0792860.i.i, i64 32
  %4166 = add nuw nsw i32 %.0795859.i.i, 8
  %4167 = or disjoint i32 %4166, 7
  %4168 = icmp slt i32 %4167, %3979
  br i1 %4168, label %4124, label %.preheader858.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1174:                             ; preds = %4170, %.preheader858.i.i
  %.1796.lcssa.i.i = phi i32 [ %.0795.lcssa.i.i, %.preheader858.i.i ], [ %4212, %4170 ]
  %.1793.lcssa.i.i = phi ptr [ %.0792.lcssa.i.i, %.preheader858.i.i ], [ %4211, %4170 ]
  %.1.lcssa.i36.i1175 = phi ptr [ %.0.lcssa.i34.i1173, %.preheader858.i.i ], [ %4210, %4170 ]
  %4169 = icmp slt i32 %.1796.lcssa.i.i, %3979
  br i1 %4169, label %.lr.ph874.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4170:                                             ; preds = %4170, %.lr.ph867.i.i
  %.1866.i.i = phi ptr [ %.0.lcssa.i34.i1173, %.lr.ph867.i.i ], [ %4210, %4170 ]
  %.1793865.i.i = phi ptr [ %.0792.lcssa.i.i, %.lr.ph867.i.i ], [ %4211, %4170 ]
  %.1796864.i.i = phi i32 [ %.0795.lcssa.i.i, %.lr.ph867.i.i ], [ %4212, %4170 ]
  %4171 = load <4 x float>, ptr %.1866.i.i, align 1
  %4172 = fcmp fast une <4 x float> %4171, zeroinitializer
  %4173 = and <4 x i1> %4172, %4120
  %4174 = bitcast <4 x float> %4171 to <4 x i32>
  %4175 = and <4 x i32> %4174, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4176 = fcmp fast olt <4 x float> %4171, zeroinitializer
  %4177 = select <4 x i1> %4176, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4178 = select <4 x i1> %4121, <4 x float> %4177, <4 x float> zeroinitializer
  %4179 = fmul fast <4 x float> %4171, %4123
  %4180 = bitcast <4 x float> %4179 to <4 x i32>
  %4181 = and <4 x i32> %4180, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4182 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4179)
  %4183 = fcmp fast ogt <4 x float> %4182, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4184 = select <4 x i1> %4183, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4182
  %4185 = select <4 x i1> %4183, <4 x float> %4182, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4186 = fdiv fast <4 x float> %4184, %4185
  %4187 = fmul fast <4 x float> %4186, %4186
  %4188 = fmul fast <4 x float> %4187, %4187
  %4189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> %4189, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> %4190, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> %4192, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4194 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> %4193, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4195 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4188, <4 x float> %4194, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4196 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4187, <4 x float> %4191, <4 x float> %4195)
  %4197 = fmul fast <4 x float> %4196, %4186
  %4198 = select <4 x i1> %4183, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4199 = fadd fast <4 x float> %4197, %4198
  %4200 = bitcast <4 x float> %4199 to <4 x i32>
  %4201 = or <4 x i32> %4181, %4200
  %4202 = bitcast <4 x i32> %4201 to <4 x float>
  %4203 = fadd fast <4 x float> %4178, %4202
  %4204 = or disjoint <4 x i32> %4175, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4205 = select <4 x i1> %4172, <4 x i32> %4204, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4172, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i40.i
  %4206 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4207 = or <4 x i32> %4205, %4206
  %4208 = bitcast <4 x i32> %4207 to <4 x float>
  %4209 = select <4 x i1> %4173, <4 x float> %4203, <4 x float> %4208
  store <4 x float> %4209, ptr %.1793865.i.i, align 1
  %4210 = getelementptr inbounds i8, ptr %.1866.i.i, i64 16
  %4211 = getelementptr inbounds i8, ptr %.1793865.i.i, i64 16
  %4212 = add nuw nsw i32 %.1796864.i.i, 4
  %4213 = or disjoint i32 %4212, 3
  %4214 = icmp slt i32 %4213, %3979
  br i1 %4214, label %4170, label %.preheader.i35.i1174, !llvm.loop !188

.lr.ph874.i37.i:                                  ; preds = %.preheader.i35.i1174, %.lr.ph874.i37.i
  %.2873.i38.i = phi ptr [ %4217, %.lr.ph874.i37.i ], [ %.1.lcssa.i36.i1175, %.preheader.i35.i1174 ]
  %.2794872.i.i = phi ptr [ %4218, %.lr.ph874.i37.i ], [ %.1793.lcssa.i.i, %.preheader.i35.i1174 ]
  %.2797871.i.i = phi i32 [ %4219, %.lr.ph874.i37.i ], [ %.1796.lcssa.i.i, %.preheader.i35.i1174 ]
  %4215 = load float, ptr %.2873.i38.i, align 4
  %4216 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4215, float noundef nofpclass(nan inf) %4097) #19
  store float %4216, ptr %.2794872.i.i, align 4
  %4217 = getelementptr inbounds i8, ptr %.2873.i38.i, i64 4
  %4218 = getelementptr inbounds i8, ptr %.2794872.i.i, i64 4
  %4219 = add nuw nsw i32 %.2797871.i.i, 1
  %exitcond.not.i39.i1176 = icmp eq i32 %4219, %3979
  br i1 %exitcond.not.i39.i1176, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i, !llvm.loop !189

4220:                                             ; preds = %4094
  %4221 = icmp eq i32 %3, 1
  br i1 %4221, label %4222, label %4344

4222:                                             ; preds = %4220
  %4223 = load float, ptr %0, align 4
  %4224 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4224, label %.thread.i68.i, label %4226

.thread.i68.i:                                    ; preds = %4222
  %4225 = load <4 x float>, ptr %0, align 1
  br label %4232

4226:                                             ; preds = %4222
  %4227 = insertelement <4 x float> poison, float %4223, i64 0
  %4228 = shufflevector <4 x float> %4227, <4 x float> poison, <4 x i32> zeroinitializer
  %4229 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %4229, label %4230, label %4232

4230:                                             ; preds = %4226
  %4231 = load <8 x float>, ptr %0, align 1
  br label %4235

4232:                                             ; preds = %4226, %.thread.i68.i
  %4233 = phi <4 x float> [ %4225, %.thread.i68.i ], [ %4228, %4226 ]
  %4234 = shufflevector <4 x float> %4233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4235

4235:                                             ; preds = %4232, %4230
  %4236 = phi <4 x float> [ %4228, %4230 ], [ %4233, %4232 ]
  %4237 = phi fast <8 x float> [ %4231, %4230 ], [ %4234, %4232 ]
  %4238 = icmp sgt i32 %3979, 7
  br i1 %4238, label %.lr.ph.i62.i, label %.preheader858.i43.i

.lr.ph.i62.i:                                     ; preds = %4235
  %4239 = fcmp fast one <8 x float> %4237, zeroinitializer
  %4240 = bitcast <8 x float> %4237 to <8 x i32>
  %4241 = and <8 x i32> %4240, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4242 = fcmp fast olt <8 x float> %4237, zeroinitializer
  %4243 = select <8 x i1> %4242, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4244 = or disjoint <8 x i32> %4241, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4245 = select <8 x i1> %4239, <8 x i32> %4244, <8 x i32> zeroinitializer
  br label %4256

.preheader858.i43.loopexit.i:                     ; preds = %4256
  %4246 = and i32 %3979, 2147483640
  br label %.preheader858.i43.i

.preheader858.i43.i:                              ; preds = %.preheader858.i43.loopexit.i, %4235
  %.0795.lcssa.i44.i = phi i32 [ 0, %4235 ], [ %4246, %.preheader858.i43.loopexit.i ]
  %.0792.lcssa.i45.i = phi ptr [ %2, %4235 ], [ %4293, %.preheader858.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %4235 ], [ %4292, %.preheader858.i43.loopexit.i ]
  %4247 = or disjoint i32 %.0795.lcssa.i44.i, 3
  %4248 = icmp slt i32 %4247, %3979
  br i1 %4248, label %.lr.ph867.i56.i, label %.preheader.i47.i

.lr.ph867.i56.i:                                  ; preds = %.preheader858.i43.i
  %4249 = fcmp fast une <4 x float> %4236, zeroinitializer
  %4250 = bitcast <4 x float> %4236 to <4 x i32>
  %4251 = and <4 x i32> %4250, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4252 = fcmp fast olt <4 x float> %4236, zeroinitializer
  %4253 = select <4 x i1> %4252, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4254 = or disjoint <4 x i32> %4251, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4255 = select <4 x i1> %4249, <4 x i32> %4254, <4 x i32> zeroinitializer
  br label %4298

4256:                                             ; preds = %4256, %.lr.ph.i62.i
  %.0861.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4292, %4256 ]
  %.0792860.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4293, %4256 ]
  %.0795859.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4294, %4256 ]
  %4257 = load <8 x float>, ptr %.0861.i63.i, align 1
  %4258 = fcmp fast one <8 x float> %4257, zeroinitializer
  %4259 = and <8 x i1> %4258, %4239
  %4260 = fcmp fast olt <8 x float> %4257, zeroinitializer
  %4261 = select <8 x i1> %4260, <8 x float> %4243, <8 x float> zeroinitializer
  %4262 = fdiv fast <8 x float> %4237, %4257
  %4263 = bitcast <8 x float> %4262 to <8 x i32>
  %4264 = and <8 x i32> %4263, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4265 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4262)
  %4266 = fcmp fast ogt <8 x float> %4265, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4267 = select <8 x i1> %4266, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4265
  %4268 = select <8 x i1> %4266, <8 x float> %4265, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4269 = fdiv fast <8 x float> %4267, %4268
  %4270 = fmul fast <8 x float> %4269, %4269
  %4271 = fmul fast <8 x float> %4270, %4270
  %4272 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> %4272, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4274 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> %4273, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4276 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> %4275, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4277 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> %4276, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4278 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4271, <8 x float> %4277, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4270, <8 x float> %4274, <8 x float> %4278)
  %4280 = fmul fast <8 x float> %4279, %4269
  %4281 = select <8 x i1> %4266, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4282 = fadd fast <8 x float> %4280, %4281
  %4283 = bitcast <8 x float> %4282 to <8 x i32>
  %4284 = or <8 x i32> %4264, %4283
  %4285 = bitcast <8 x i32> %4284 to <8 x float>
  %4286 = fadd fast <8 x float> %4261, %4285
  %4287 = bitcast <8 x float> %4257 to <8 x i32>
  %isneg856.i66.i = icmp sgt <8 x i32> %4287, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not857.i67.i = select <8 x i1> %4239, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i66.i
  %4288 = select <8 x i1> %.not857.i67.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4289 = or <8 x i32> %4288, %4245
  %4290 = bitcast <8 x i32> %4289 to <8 x float>
  %4291 = select <8 x i1> %4259, <8 x float> %4286, <8 x float> %4290
  store <8 x float> %4291, ptr %.0792860.i64.i, align 1
  %4292 = getelementptr inbounds i8, ptr %.0861.i63.i, i64 32
  %4293 = getelementptr inbounds i8, ptr %.0792860.i64.i, i64 32
  %4294 = add nuw nsw i32 %.0795859.i65.i, 8
  %4295 = or disjoint i32 %4294, 7
  %4296 = icmp slt i32 %4295, %3979
  br i1 %4296, label %4256, label %.preheader858.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i:                                 ; preds = %4298, %.preheader858.i43.i
  %.1796.lcssa.i48.i = phi i32 [ %.0795.lcssa.i44.i, %.preheader858.i43.i ], [ %4336, %4298 ]
  %.1793.lcssa.i49.i = phi ptr [ %.0792.lcssa.i45.i, %.preheader858.i43.i ], [ %4335, %4298 ]
  %.1.lcssa.i50.i = phi ptr [ %.0.lcssa.i46.i, %.preheader858.i43.i ], [ %4334, %4298 ]
  %4297 = icmp slt i32 %.1796.lcssa.i48.i, %3979
  br i1 %4297, label %.lr.ph874.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4298:                                             ; preds = %4298, %.lr.ph867.i56.i
  %.1866.i57.i = phi ptr [ %.0.lcssa.i46.i, %.lr.ph867.i56.i ], [ %4334, %4298 ]
  %.1793865.i58.i = phi ptr [ %.0792.lcssa.i45.i, %.lr.ph867.i56.i ], [ %4335, %4298 ]
  %.1796864.i59.i = phi i32 [ %.0795.lcssa.i44.i, %.lr.ph867.i56.i ], [ %4336, %4298 ]
  %4299 = load <4 x float>, ptr %.1866.i57.i, align 1
  %4300 = fcmp fast une <4 x float> %4299, zeroinitializer
  %4301 = and <4 x i1> %4300, %4249
  %4302 = fcmp fast olt <4 x float> %4299, zeroinitializer
  %4303 = select <4 x i1> %4302, <4 x float> %4253, <4 x float> zeroinitializer
  %4304 = fdiv fast <4 x float> %4236, %4299
  %4305 = bitcast <4 x float> %4304 to <4 x i32>
  %4306 = and <4 x i32> %4305, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4307 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4304)
  %4308 = fcmp fast ogt <4 x float> %4307, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4309 = select <4 x i1> %4308, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4307
  %4310 = select <4 x i1> %4308, <4 x float> %4307, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4311 = fdiv fast <4 x float> %4309, %4310
  %4312 = fmul fast <4 x float> %4311, %4311
  %4313 = fmul fast <4 x float> %4312, %4312
  %4314 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4314, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4316 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4315, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4318 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4317, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4319 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4318, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4320 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4313, <4 x float> %4319, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4321 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4312, <4 x float> %4316, <4 x float> %4320)
  %4322 = fmul fast <4 x float> %4321, %4311
  %4323 = select <4 x i1> %4308, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4324 = fadd fast <4 x float> %4322, %4323
  %4325 = bitcast <4 x float> %4324 to <4 x i32>
  %4326 = or <4 x i32> %4306, %4325
  %4327 = bitcast <4 x i32> %4326 to <4 x float>
  %4328 = fadd fast <4 x float> %4303, %4327
  %4329 = bitcast <4 x float> %4299 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4329, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i61.i = select <4 x i1> %4249, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i60.i
  %4330 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4331 = or <4 x i32> %4330, %4255
  %4332 = bitcast <4 x i32> %4331 to <4 x float>
  %4333 = select <4 x i1> %4301, <4 x float> %4328, <4 x float> %4332
  store <4 x float> %4333, ptr %.1793865.i58.i, align 1
  %4334 = getelementptr inbounds i8, ptr %.1866.i57.i, i64 16
  %4335 = getelementptr inbounds i8, ptr %.1793865.i58.i, i64 16
  %4336 = add nuw nsw i32 %.1796864.i59.i, 4
  %4337 = or disjoint i32 %4336, 3
  %4338 = icmp slt i32 %4337, %3979
  br i1 %4338, label %4298, label %.preheader.i47.i, !llvm.loop !191

.lr.ph874.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph874.i51.i
  %.2873.i52.i = phi ptr [ %4341, %.lr.ph874.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2794872.i53.i = phi ptr [ %4342, %.lr.ph874.i51.i ], [ %.1793.lcssa.i49.i, %.preheader.i47.i ]
  %.2797871.i54.i = phi i32 [ %4343, %.lr.ph874.i51.i ], [ %.1796.lcssa.i48.i, %.preheader.i47.i ]
  %4339 = load float, ptr %.2873.i52.i, align 4
  %4340 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4223, float noundef nofpclass(nan inf) %4339) #19
  store float %4340, ptr %.2794872.i53.i, align 4
  %4341 = getelementptr inbounds i8, ptr %.2873.i52.i, i64 4
  %4342 = getelementptr inbounds i8, ptr %.2794872.i53.i, i64 4
  %4343 = add nuw nsw i32 %.2797871.i54.i, 1
  %exitcond.not.i55.i = icmp eq i32 %4343, %3979
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i, !llvm.loop !192

4344:                                             ; preds = %4220, %3978
  %4345 = icmp eq i32 %6, 1
  br i1 %4345, label %4346, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4346:                                             ; preds = %4344
  %4347 = icmp eq i32 %3, %4
  br i1 %4347, label %4348, label %4507

4348:                                             ; preds = %4346
  %4349 = icmp eq i32 %.sroa.speculated.i1163, 8
  %4350 = icmp sgt i32 %.sroa.speculated98.i, 0
  %or.cond.i.i1170 = and i1 %4350, %4349
  br i1 %or.cond.i.i1170, label %.lr.ph.i72.i, label %.loopexit1387.i.i

.lr.ph.i72.i:                                     ; preds = %4348, %.lr.ph.i72.i
  %.11391.i.i = phi ptr [ %4396, %.lr.ph.i72.i ], [ %0, %4348 ]
  %.112881390.i.i = phi ptr [ %4397, %.lr.ph.i72.i ], [ %1, %4348 ]
  %.112921389.i.i = phi ptr [ %4398, %.lr.ph.i72.i ], [ %2, %4348 ]
  %.012951388.i.i = phi i32 [ %4399, %.lr.ph.i72.i ], [ 0, %4348 ]
  %4351 = load <8 x float>, ptr %.11391.i.i, align 1
  %4352 = load float, ptr %.112881390.i.i, align 4
  %4353 = insertelement <8 x float> poison, float %4352, i64 0
  %4354 = shufflevector <8 x float> %4353, <8 x float> poison, <8 x i32> zeroinitializer
  %4355 = fcmp fast one <8 x float> %4354, zeroinitializer
  %4356 = fcmp fast one <8 x float> %4351, zeroinitializer
  %4357 = and <8 x i1> %4355, %4356
  %4358 = bitcast <8 x float> %4351 to <8 x i32>
  %4359 = and <8 x i32> %4358, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4360 = fcmp fast olt <8 x float> %4354, zeroinitializer
  %4361 = fcmp fast olt <8 x float> %4351, zeroinitializer
  %4362 = select <8 x i1> %4361, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4363 = select <8 x i1> %4360, <8 x float> %4362, <8 x float> zeroinitializer
  %4364 = fdiv fast <8 x float> %4351, %4354
  %4365 = bitcast <8 x float> %4364 to <8 x i32>
  %4366 = and <8 x i32> %4365, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4367 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4364)
  %4368 = fcmp fast ogt <8 x float> %4367, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4369 = select <8 x i1> %4368, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4367
  %4370 = select <8 x i1> %4368, <8 x float> %4367, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4371 = fdiv fast <8 x float> %4369, %4370
  %4372 = fmul fast <8 x float> %4371, %4371
  %4373 = fmul fast <8 x float> %4372, %4372
  %4374 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4375 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> %4374, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4376 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> %4375, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4377 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4378 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> %4377, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> %4378, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4373, <8 x float> %4379, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4372, <8 x float> %4376, <8 x float> %4380)
  %4382 = fmul fast <8 x float> %4381, %4371
  %4383 = select <8 x i1> %4368, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4384 = fadd fast <8 x float> %4382, %4383
  %4385 = bitcast <8 x float> %4384 to <8 x i32>
  %4386 = or <8 x i32> %4366, %4385
  %4387 = bitcast <8 x i32> %4386 to <8 x float>
  %4388 = fadd fast <8 x float> %4363, %4387
  %4389 = bitcast <8 x float> %4354 to <8 x i32>
  %4390 = or disjoint <8 x i32> %4359, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4391 = select <8 x i1> %4356, <8 x i32> %4390, <8 x i32> zeroinitializer
  %isneg1383.i.i = icmp sgt <8 x i32> %4389, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1384.i.i = select <8 x i1> %4356, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1383.i.i
  %4392 = select <8 x i1> %.not1384.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4393 = or <8 x i32> %4392, %4391
  %4394 = bitcast <8 x i32> %4393 to <8 x float>
  %4395 = select <8 x i1> %4357, <8 x float> %4388, <8 x float> %4394
  store <8 x float> %4395, ptr %.112921389.i.i, align 1
  %4396 = getelementptr inbounds i8, ptr %.11391.i.i, i64 32
  %4397 = getelementptr inbounds i8, ptr %.112881390.i.i, i64 4
  %4398 = getelementptr inbounds i8, ptr %.112921389.i.i, i64 32
  %4399 = add nuw nsw i32 %.012951388.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4399, %.sroa.speculated98.i
  br i1 %exitcond.not.i73.i, label %.loopexit1387.i.i, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1387.i.i:                                ; preds = %.lr.ph.i72.i, %4348
  %.01291.i.i = phi ptr [ %2, %4348 ], [ %4398, %.lr.ph.i72.i ]
  %.01287.i.i = phi ptr [ %1, %4348 ], [ %4397, %.lr.ph.i72.i ]
  %.0.i.i1171 = phi ptr [ %0, %4348 ], [ %4396, %.lr.ph.i72.i ]
  %4400 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4400, label %.preheader1385.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i:                               ; preds = %.loopexit1387.i.i
  %4401 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4401, label %.lr.ph1398.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1398.i.i
  %4402 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1385.i.i
  %.01296.lcssa.i.i = phi i32 [ 0, %.preheader1385.i.i ], [ %4402, %.preheader.i69.loopexit.i ]
  %.21293.lcssa.i.i = phi ptr [ %.01291.i.i, %.preheader1385.i.i ], [ %4454, %.preheader.i69.loopexit.i ]
  %.21289.lcssa.i.i = phi ptr [ %.01287.i.i, %.preheader1385.i.i ], [ %4453, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1172 = phi ptr [ %.0.i.i1171, %.preheader1385.i.i ], [ %4452, %.preheader.i69.loopexit.i ]
  %4403 = icmp slt i32 %.01296.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4403, label %.lr.ph1407.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i:                                   ; preds = %.preheader1385.i.i, %.lr.ph1398.i.i
  %.21397.i.i = phi ptr [ %4452, %.lr.ph1398.i.i ], [ %.0.i.i1171, %.preheader1385.i.i ]
  %.212891396.i.i = phi ptr [ %4453, %.lr.ph1398.i.i ], [ %.01287.i.i, %.preheader1385.i.i ]
  %.212931395.i.i = phi ptr [ %4454, %.lr.ph1398.i.i ], [ %.01291.i.i, %.preheader1385.i.i ]
  %.012961394.i.i = phi i32 [ %4455, %.lr.ph1398.i.i ], [ 0, %.preheader1385.i.i ]
  %4404 = load <8 x float>, ptr %.21397.i.i, align 1
  %4405 = load float, ptr %.212891396.i.i, align 4
  %4406 = insertelement <4 x float> poison, float %4405, i64 0
  %4407 = getelementptr inbounds i8, ptr %.212891396.i.i, i64 4
  %4408 = load float, ptr %4407, align 4
  %4409 = insertelement <4 x float> poison, float %4408, i64 0
  %4410 = shufflevector <4 x float> %4406, <4 x float> %4409, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4411 = fcmp fast one <8 x float> %4410, zeroinitializer
  %4412 = fcmp fast one <8 x float> %4404, zeroinitializer
  %4413 = and <8 x i1> %4411, %4412
  %4414 = bitcast <8 x float> %4404 to <8 x i32>
  %4415 = and <8 x i32> %4414, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4416 = fcmp fast olt <8 x float> %4410, zeroinitializer
  %4417 = fcmp fast olt <8 x float> %4404, zeroinitializer
  %4418 = select <8 x i1> %4417, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4419 = select <8 x i1> %4416, <8 x float> %4418, <8 x float> zeroinitializer
  %4420 = fdiv fast <8 x float> %4404, %4410
  %4421 = bitcast <8 x float> %4420 to <8 x i32>
  %4422 = and <8 x i32> %4421, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4423 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4420)
  %4424 = fcmp fast ogt <8 x float> %4423, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4425 = select <8 x i1> %4424, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4423
  %4426 = select <8 x i1> %4424, <8 x float> %4423, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4427 = fdiv fast <8 x float> %4425, %4426
  %4428 = fmul fast <8 x float> %4427, %4427
  %4429 = fmul fast <8 x float> %4428, %4428
  %4430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> %4430, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> %4431, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> %4433, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> %4434, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4429, <8 x float> %4435, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4437 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4428, <8 x float> %4432, <8 x float> %4436)
  %4438 = fmul fast <8 x float> %4437, %4427
  %4439 = select <8 x i1> %4424, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4440 = fadd fast <8 x float> %4438, %4439
  %4441 = bitcast <8 x float> %4440 to <8 x i32>
  %4442 = or <8 x i32> %4422, %4441
  %4443 = bitcast <8 x i32> %4442 to <8 x float>
  %4444 = fadd fast <8 x float> %4419, %4443
  %4445 = bitcast <8 x float> %4410 to <8 x i32>
  %4446 = or disjoint <8 x i32> %4415, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4447 = select <8 x i1> %4412, <8 x i32> %4446, <8 x i32> zeroinitializer
  %isneg1381.i.i = icmp sgt <8 x i32> %4445, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1382.i.i = select <8 x i1> %4412, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1381.i.i
  %4448 = select <8 x i1> %.not1382.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4449 = or <8 x i32> %4448, %4447
  %4450 = bitcast <8 x i32> %4449 to <8 x float>
  %4451 = select <8 x i1> %4413, <8 x float> %4444, <8 x float> %4450
  store <8 x float> %4451, ptr %.212931395.i.i, align 1
  %4452 = getelementptr inbounds i8, ptr %.21397.i.i, i64 32
  %4453 = getelementptr inbounds i8, ptr %.212891396.i.i, i64 8
  %4454 = getelementptr inbounds i8, ptr %.212931395.i.i, i64 32
  %4455 = add nuw nsw i32 %.012961394.i.i, 2
  %4456 = or disjoint i32 %4455, 1
  %4457 = icmp slt i32 %4456, %.sroa.speculated98.i
  br i1 %4457, label %.lr.ph1398.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1407.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1407.i.i
  %.31406.i.i = phi ptr [ %4503, %.lr.ph1407.i.i ], [ %.2.lcssa.i.i1172, %.preheader.i69.i ]
  %.312901405.i.i = phi ptr [ %4504, %.lr.ph1407.i.i ], [ %.21289.lcssa.i.i, %.preheader.i69.i ]
  %.312941404.i.i = phi ptr [ %4505, %.lr.ph1407.i.i ], [ %.21293.lcssa.i.i, %.preheader.i69.i ]
  %.112971403.i.i = phi i32 [ %4506, %.lr.ph1407.i.i ], [ %.01296.lcssa.i.i, %.preheader.i69.i ]
  %4458 = load <4 x float>, ptr %.31406.i.i, align 1
  %4459 = load float, ptr %.312901405.i.i, align 4
  %4460 = insertelement <4 x float> poison, float %4459, i64 0
  %4461 = shufflevector <4 x float> %4460, <4 x float> poison, <4 x i32> zeroinitializer
  %4462 = fcmp fast une <4 x float> %4461, zeroinitializer
  %4463 = fcmp fast une <4 x float> %4458, zeroinitializer
  %4464 = and <4 x i1> %4462, %4463
  %4465 = bitcast <4 x float> %4458 to <4 x i32>
  %4466 = and <4 x i32> %4465, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4467 = fcmp fast olt <4 x float> %4461, zeroinitializer
  %4468 = fcmp fast olt <4 x float> %4458, zeroinitializer
  %4469 = select <4 x i1> %4468, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4470 = select <4 x i1> %4467, <4 x float> %4469, <4 x float> zeroinitializer
  %4471 = fdiv fast <4 x float> %4458, %4461
  %4472 = bitcast <4 x float> %4471 to <4 x i32>
  %4473 = and <4 x i32> %4472, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4474 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4471)
  %4475 = fcmp fast ogt <4 x float> %4474, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4476 = select <4 x i1> %4475, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4474
  %4477 = select <4 x i1> %4475, <4 x float> %4474, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4478 = fdiv fast <4 x float> %4476, %4477
  %4479 = fmul fast <4 x float> %4478, %4478
  %4480 = fmul fast <4 x float> %4479, %4479
  %4481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> %4481, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> %4482, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4484 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4485 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> %4484, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> %4485, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4480, <4 x float> %4486, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4488 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4479, <4 x float> %4483, <4 x float> %4487)
  %4489 = fmul fast <4 x float> %4488, %4478
  %4490 = select <4 x i1> %4475, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4491 = fadd fast <4 x float> %4489, %4490
  %4492 = bitcast <4 x float> %4491 to <4 x i32>
  %4493 = or <4 x i32> %4473, %4492
  %4494 = bitcast <4 x i32> %4493 to <4 x float>
  %4495 = fadd fast <4 x float> %4470, %4494
  %4496 = bitcast <4 x float> %4461 to <4 x i32>
  %4497 = or disjoint <4 x i32> %4466, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4498 = select <4 x i1> %4463, <4 x i32> %4497, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4496, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i71.i = select <4 x i1> %4463, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i70.i
  %4499 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4500 = or <4 x i32> %4499, %4498
  %4501 = bitcast <4 x i32> %4500 to <4 x float>
  %4502 = select <4 x i1> %4464, <4 x float> %4495, <4 x float> %4501
  store <4 x float> %4502, ptr %.312941404.i.i, align 1
  %4503 = getelementptr inbounds i8, ptr %.31406.i.i, i64 16
  %4504 = getelementptr inbounds i8, ptr %.312901405.i.i, i64 4
  %4505 = getelementptr inbounds i8, ptr %.312941404.i.i, i64 16
  %4506 = add nuw nsw i32 %.112971403.i.i, 1
  %exitcond1414.not.i.i = icmp eq i32 %4506, %.sroa.speculated98.i
  br i1 %exitcond1414.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i, !llvm.loop !195

4507:                                             ; preds = %4346
  %4508 = icmp eq i32 %4, 1
  br i1 %4508, label %4509, label %4618

4509:                                             ; preds = %4507
  %4510 = load float, ptr %1, align 4
  %4511 = icmp sgt i32 %3979, 7
  br i1 %4511, label %.lr.ph.i78.i, label %._crit_edge.i.i1167

.lr.ph.i78.i:                                     ; preds = %4509
  %4512 = insertelement <8 x float> poison, float %4510, i64 0
  %4513 = shufflevector <8 x float> %4512, <8 x float> poison, <8 x i32> zeroinitializer
  %4514 = fcmp fast one <8 x float> %4513, zeroinitializer
  %4515 = fcmp fast olt <8 x float> %4513, zeroinitializer
  %4516 = bitcast <8 x float> %4513 to <8 x i32>
  %isneg856.i79.i = icmp sgt <8 x i32> %4516, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %4517 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4513
  br label %4518

4518:                                             ; preds = %4518, %.lr.ph.i78.i
  %.0860.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4558, %4518 ]
  %.0796859.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4559, %4518 ]
  %.0798858.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4560, %4518 ]
  %4519 = load <8 x float>, ptr %.0860.i.i, align 1
  %4520 = fcmp fast one <8 x float> %4519, zeroinitializer
  %4521 = and <8 x i1> %4520, %4514
  %4522 = bitcast <8 x float> %4519 to <8 x i32>
  %4523 = and <8 x i32> %4522, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4524 = fcmp fast olt <8 x float> %4519, zeroinitializer
  %4525 = select <8 x i1> %4524, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4526 = select <8 x i1> %4515, <8 x float> %4525, <8 x float> zeroinitializer
  %4527 = fmul fast <8 x float> %4519, %4517
  %4528 = bitcast <8 x float> %4527 to <8 x i32>
  %4529 = and <8 x i32> %4528, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4530 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4527)
  %4531 = fcmp fast ogt <8 x float> %4530, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4532 = select <8 x i1> %4531, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4530
  %4533 = select <8 x i1> %4531, <8 x float> %4530, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4534 = fdiv fast <8 x float> %4532, %4533
  %4535 = fmul fast <8 x float> %4534, %4534
  %4536 = fmul fast <8 x float> %4535, %4535
  %4537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4538 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> %4537, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> %4538, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4541 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> %4540, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> %4541, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4536, <8 x float> %4542, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4535, <8 x float> %4539, <8 x float> %4543)
  %4545 = fmul fast <8 x float> %4544, %4534
  %4546 = select <8 x i1> %4531, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4547 = fadd fast <8 x float> %4545, %4546
  %4548 = bitcast <8 x float> %4547 to <8 x i32>
  %4549 = or <8 x i32> %4529, %4548
  %4550 = bitcast <8 x i32> %4549 to <8 x float>
  %4551 = fadd fast <8 x float> %4526, %4550
  %4552 = or disjoint <8 x i32> %4523, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4553 = select <8 x i1> %4520, <8 x i32> %4552, <8 x i32> zeroinitializer
  %.not857.i80.i = select <8 x i1> %4520, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i79.i
  %4554 = select <8 x i1> %.not857.i80.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4555 = or <8 x i32> %4553, %4554
  %4556 = bitcast <8 x i32> %4555 to <8 x float>
  %4557 = select <8 x i1> %4521, <8 x float> %4551, <8 x float> %4556
  store <8 x float> %4557, ptr %.0796859.i.i, align 1
  %4558 = getelementptr inbounds i8, ptr %.0860.i.i, i64 32
  %4559 = getelementptr inbounds i8, ptr %.0796859.i.i, i64 32
  %4560 = add nuw nsw i32 %.0798858.i.i, 8
  %4561 = or disjoint i32 %4560, 7
  %4562 = icmp slt i32 %4561, %3979
  br i1 %4562, label %4518, label %._crit_edge.loopexit.i.i1168, !llvm.loop !196

._crit_edge.loopexit.i.i1168:                     ; preds = %4518
  %4563 = and i32 %3979, 2147483640
  %.pre.i.i1169 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1167

._crit_edge.i.i1167:                              ; preds = %._crit_edge.loopexit.i.i1168, %4509
  %4564 = phi float [ %4510, %4509 ], [ %.pre.i.i1169, %._crit_edge.loopexit.i.i1168 ]
  %.0798.lcssa.i.i = phi i32 [ 0, %4509 ], [ %4563, %._crit_edge.loopexit.i.i1168 ]
  %.0796.lcssa.i.i = phi ptr [ %2, %4509 ], [ %4559, %._crit_edge.loopexit.i.i1168 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4509 ], [ %4558, %._crit_edge.loopexit.i.i1168 ]
  %4565 = or disjoint i32 %.0798.lcssa.i.i, 3
  %4566 = icmp slt i32 %4565, %3979
  br i1 %4566, label %.lr.ph867.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i:                                  ; preds = %._crit_edge.i.i1167
  %4567 = insertelement <4 x float> poison, float %4564, i64 0
  %4568 = shufflevector <4 x float> %4567, <4 x float> poison, <4 x i32> zeroinitializer
  %4569 = fcmp fast une <4 x float> %4568, zeroinitializer
  %4570 = fcmp fast olt <4 x float> %4568, zeroinitializer
  %4571 = bitcast <4 x float> %4568 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4571, <i32 -1, i32 -1, i32 -1, i32 -1>
  %4572 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4568
  br label %4573

4573:                                             ; preds = %4573, %.lr.ph867.i75.i
  %.1865.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph867.i75.i ], [ %4613, %4573 ]
  %.1797864.i.i = phi ptr [ %.0796.lcssa.i.i, %.lr.ph867.i75.i ], [ %4614, %4573 ]
  %.1799863.i.i = phi i32 [ %.0798.lcssa.i.i, %.lr.ph867.i75.i ], [ %4615, %4573 ]
  %4574 = load <4 x float>, ptr %.1865.i.i, align 1
  %4575 = fcmp fast une <4 x float> %4574, zeroinitializer
  %4576 = and <4 x i1> %4575, %4569
  %4577 = bitcast <4 x float> %4574 to <4 x i32>
  %4578 = and <4 x i32> %4577, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4579 = fcmp fast olt <4 x float> %4574, zeroinitializer
  %4580 = select <4 x i1> %4579, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4581 = select <4 x i1> %4570, <4 x float> %4580, <4 x float> zeroinitializer
  %4582 = fmul fast <4 x float> %4574, %4572
  %4583 = bitcast <4 x float> %4582 to <4 x i32>
  %4584 = and <4 x i32> %4583, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4585 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4582)
  %4586 = fcmp fast ogt <4 x float> %4585, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4587 = select <4 x i1> %4586, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4585
  %4588 = select <4 x i1> %4586, <4 x float> %4585, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4589 = fdiv fast <4 x float> %4587, %4588
  %4590 = fmul fast <4 x float> %4589, %4589
  %4591 = fmul fast <4 x float> %4590, %4590
  %4592 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> %4592, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4594 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> %4593, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4596 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> %4595, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4597 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> %4596, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4598 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4591, <4 x float> %4597, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4599 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4590, <4 x float> %4594, <4 x float> %4598)
  %4600 = fmul fast <4 x float> %4599, %4589
  %4601 = select <4 x i1> %4586, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4602 = fadd fast <4 x float> %4600, %4601
  %4603 = bitcast <4 x float> %4602 to <4 x i32>
  %4604 = or <4 x i32> %4584, %4603
  %4605 = bitcast <4 x i32> %4604 to <4 x float>
  %4606 = fadd fast <4 x float> %4581, %4605
  %4607 = or disjoint <4 x i32> %4578, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4608 = select <4 x i1> %4575, <4 x i32> %4607, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4575, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i76.i
  %4609 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4610 = or <4 x i32> %4608, %4609
  %4611 = bitcast <4 x i32> %4610 to <4 x float>
  %4612 = select <4 x i1> %4576, <4 x float> %4606, <4 x float> %4611
  store <4 x float> %4612, ptr %.1797864.i.i, align 1
  %4613 = getelementptr inbounds i8, ptr %.1865.i.i, i64 16
  %4614 = getelementptr inbounds i8, ptr %.1797864.i.i, i64 16
  %4615 = add nuw nsw i32 %.1799863.i.i, 4
  %4616 = or disjoint i32 %4615, 3
  %4617 = icmp slt i32 %4616, %3979
  br i1 %4617, label %4573, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4618:                                             ; preds = %4507
  %4619 = icmp eq i32 %3, 1
  br i1 %4619, label %4620, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4620:                                             ; preds = %4618
  %4621 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %4621, label %.lr.ph.i86.i, label %.loopexit1379.i.i

.lr.ph.i86.i:                                     ; preds = %4620
  %4622 = load <8 x float>, ptr %0, align 1
  %4623 = fcmp fast one <8 x float> %4622, zeroinitializer
  %4624 = bitcast <8 x float> %4622 to <8 x i32>
  %4625 = and <8 x i32> %4624, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4626 = fcmp fast olt <8 x float> %4622, zeroinitializer
  %4627 = select <8 x i1> %4626, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4628 = or disjoint <8 x i32> %4625, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4629 = select <8 x i1> %4623, <8 x i32> %4628, <8 x i32> zeroinitializer
  br label %4630

4630:                                             ; preds = %4630, %.lr.ph.i86.i
  %.11382.i.i = phi ptr [ %1, %.lr.ph.i86.i ], [ %4668, %4630 ]
  %.112841381.i.i = phi ptr [ %2, %.lr.ph.i86.i ], [ %4669, %4630 ]
  %.012871380.i.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %4670, %4630 ]
  %4631 = load float, ptr %.11382.i.i, align 4
  %4632 = insertelement <8 x float> poison, float %4631, i64 0
  %4633 = shufflevector <8 x float> %4632, <8 x float> poison, <8 x i32> zeroinitializer
  %4634 = fcmp fast one <8 x float> %4633, zeroinitializer
  %4635 = and <8 x i1> %4634, %4623
  %4636 = fcmp fast olt <8 x float> %4633, zeroinitializer
  %4637 = select <8 x i1> %4636, <8 x float> %4627, <8 x float> zeroinitializer
  %4638 = fdiv fast <8 x float> %4622, %4633
  %4639 = bitcast <8 x float> %4638 to <8 x i32>
  %4640 = and <8 x i32> %4639, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4641 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4638)
  %4642 = fcmp fast ogt <8 x float> %4641, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4643 = select <8 x i1> %4642, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4641
  %4644 = select <8 x i1> %4642, <8 x float> %4641, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4645 = fdiv fast <8 x float> %4643, %4644
  %4646 = fmul fast <8 x float> %4645, %4645
  %4647 = fmul fast <8 x float> %4646, %4646
  %4648 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4649 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> %4648, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4650 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> %4649, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4651 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> %4651, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> %4652, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4647, <8 x float> %4653, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4646, <8 x float> %4650, <8 x float> %4654)
  %4656 = fmul fast <8 x float> %4655, %4645
  %4657 = select <8 x i1> %4642, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4658 = fadd fast <8 x float> %4656, %4657
  %4659 = bitcast <8 x float> %4658 to <8 x i32>
  %4660 = or <8 x i32> %4640, %4659
  %4661 = bitcast <8 x i32> %4660 to <8 x float>
  %4662 = fadd fast <8 x float> %4637, %4661
  %4663 = bitcast <8 x float> %4633 to <8 x i32>
  %isneg1377.i.i = icmp sgt <8 x i32> %4663, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1378.i.i = select <8 x i1> %4623, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1377.i.i
  %4664 = select <8 x i1> %.not1378.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4665 = or <8 x i32> %4664, %4629
  %4666 = bitcast <8 x i32> %4665 to <8 x float>
  %4667 = select <8 x i1> %4635, <8 x float> %4662, <8 x float> %4666
  store <8 x float> %4667, ptr %.112841381.i.i, align 1
  %4668 = getelementptr inbounds i8, ptr %.11382.i.i, i64 4
  %4669 = getelementptr inbounds i8, ptr %.112841381.i.i, i64 32
  %4670 = add nuw nsw i32 %.012871380.i.i, 1
  %exitcond.not.i87.i = icmp eq i32 %4670, %.sroa.speculated98.i
  br i1 %exitcond.not.i87.i, label %.loopexit1379.i.i, label %4630, !llvm.loop !198

.loopexit1379.i.i:                                ; preds = %4630, %4620
  %.01283.i.i = phi ptr [ %2, %4620 ], [ %4669, %4630 ]
  %.0.i81.i = phi ptr [ %1, %4620 ], [ %4668, %4630 ]
  %4671 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4671, label %4672, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4672:                                             ; preds = %.loopexit1379.i.i
  %4673 = load <4 x float>, ptr %0, align 1
  %4674 = shufflevector <4 x float> %4673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4675 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4675, label %.lr.ph1387.i.i, label %.preheader.i82.i1164

.lr.ph1387.i.i:                                   ; preds = %4672
  %4676 = fcmp fast one <8 x float> %4674, zeroinitializer
  %4677 = bitcast <8 x float> %4674 to <8 x i32>
  %4678 = and <8 x i32> %4677, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4679 = fcmp fast olt <8 x float> %4674, zeroinitializer
  %4680 = select <8 x i1> %4679, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4681 = or disjoint <8 x i32> %4678, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4682 = select <8 x i1> %4676, <8 x i32> %4681, <8 x i32> zeroinitializer
  br label %4692

.preheader.i82.loopexit.i1166:                    ; preds = %4692
  %4683 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i82.i1164

.preheader.i82.i1164:                             ; preds = %.preheader.i82.loopexit.i1166, %4672
  %.01288.lcssa.i.i = phi i32 [ 0, %4672 ], [ %4683, %.preheader.i82.loopexit.i1166 ]
  %.21285.lcssa.i.i = phi ptr [ %.01283.i.i, %4672 ], [ %4734, %.preheader.i82.loopexit.i1166 ]
  %.2.lcssa.i83.i1165 = phi ptr [ %.0.i81.i, %4672 ], [ %4733, %.preheader.i82.loopexit.i1166 ]
  %4684 = icmp slt i32 %.01288.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4684, label %.lr.ph1394.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i:                                   ; preds = %.preheader.i82.i1164
  %4685 = fcmp fast une <4 x float> %4673, zeroinitializer
  %4686 = bitcast <4 x float> %4673 to <4 x i32>
  %4687 = and <4 x i32> %4686, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4688 = fcmp fast olt <4 x float> %4673, zeroinitializer
  %4689 = select <4 x i1> %4688, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4690 = or disjoint <4 x i32> %4687, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4691 = select <4 x i1> %4685, <4 x i32> %4690, <4 x i32> zeroinitializer
  br label %4738

4692:                                             ; preds = %4692, %.lr.ph1387.i.i
  %.21386.i.i = phi ptr [ %.0.i81.i, %.lr.ph1387.i.i ], [ %4733, %4692 ]
  %.212851385.i.i = phi ptr [ %.01283.i.i, %.lr.ph1387.i.i ], [ %4734, %4692 ]
  %.012881384.i.i = phi i32 [ 0, %.lr.ph1387.i.i ], [ %4735, %4692 ]
  %4693 = load float, ptr %.21386.i.i, align 4
  %4694 = insertelement <4 x float> poison, float %4693, i64 0
  %4695 = getelementptr inbounds i8, ptr %.21386.i.i, i64 4
  %4696 = load float, ptr %4695, align 4
  %4697 = insertelement <4 x float> poison, float %4696, i64 0
  %4698 = shufflevector <4 x float> %4694, <4 x float> %4697, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4699 = fcmp fast one <8 x float> %4698, zeroinitializer
  %4700 = and <8 x i1> %4699, %4676
  %4701 = fcmp fast olt <8 x float> %4698, zeroinitializer
  %4702 = select <8 x i1> %4701, <8 x float> %4680, <8 x float> zeroinitializer
  %4703 = fdiv fast <8 x float> %4674, %4698
  %4704 = bitcast <8 x float> %4703 to <8 x i32>
  %4705 = and <8 x i32> %4704, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4706 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4703)
  %4707 = fcmp fast ogt <8 x float> %4706, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4708 = select <8 x i1> %4707, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4706
  %4709 = select <8 x i1> %4707, <8 x float> %4706, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4710 = fdiv fast <8 x float> %4708, %4709
  %4711 = fmul fast <8 x float> %4710, %4710
  %4712 = fmul fast <8 x float> %4711, %4711
  %4713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> %4713, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> %4714, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4716 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4717 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> %4716, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> %4717, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4719 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4712, <8 x float> %4718, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4711, <8 x float> %4715, <8 x float> %4719)
  %4721 = fmul fast <8 x float> %4720, %4710
  %4722 = select <8 x i1> %4707, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4723 = fadd fast <8 x float> %4721, %4722
  %4724 = bitcast <8 x float> %4723 to <8 x i32>
  %4725 = or <8 x i32> %4705, %4724
  %4726 = bitcast <8 x i32> %4725 to <8 x float>
  %4727 = fadd fast <8 x float> %4702, %4726
  %4728 = bitcast <8 x float> %4698 to <8 x i32>
  %isneg1375.i.i = icmp sgt <8 x i32> %4728, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1376.i.i = select <8 x i1> %4676, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1375.i.i
  %4729 = select <8 x i1> %.not1376.i.i, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4730 = or <8 x i32> %4729, %4682
  %4731 = bitcast <8 x i32> %4730 to <8 x float>
  %4732 = select <8 x i1> %4700, <8 x float> %4727, <8 x float> %4731
  store <8 x float> %4732, ptr %.212851385.i.i, align 1
  %4733 = getelementptr inbounds i8, ptr %.21386.i.i, i64 8
  %4734 = getelementptr inbounds i8, ptr %.212851385.i.i, i64 32
  %4735 = add nuw nsw i32 %.012881384.i.i, 2
  %4736 = or disjoint i32 %4735, 1
  %4737 = icmp slt i32 %4736, %.sroa.speculated98.i
  br i1 %4737, label %4692, label %.preheader.i82.loopexit.i1166, !llvm.loop !199

4738:                                             ; preds = %4738, %.lr.ph1394.i.i
  %.31393.i.i = phi ptr [ %.2.lcssa.i83.i1165, %.lr.ph1394.i.i ], [ %4776, %4738 ]
  %.312861392.i.i = phi ptr [ %.21285.lcssa.i.i, %.lr.ph1394.i.i ], [ %4777, %4738 ]
  %.112891391.i.i = phi i32 [ %.01288.lcssa.i.i, %.lr.ph1394.i.i ], [ %4778, %4738 ]
  %4739 = load float, ptr %.31393.i.i, align 4
  %4740 = insertelement <4 x float> poison, float %4739, i64 0
  %4741 = shufflevector <4 x float> %4740, <4 x float> poison, <4 x i32> zeroinitializer
  %4742 = fcmp fast une <4 x float> %4741, zeroinitializer
  %4743 = and <4 x i1> %4742, %4685
  %4744 = fcmp fast olt <4 x float> %4741, zeroinitializer
  %4745 = select <4 x i1> %4744, <4 x float> %4689, <4 x float> zeroinitializer
  %4746 = fdiv fast <4 x float> %4673, %4741
  %4747 = bitcast <4 x float> %4746 to <4 x i32>
  %4748 = and <4 x i32> %4747, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4749 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4746)
  %4750 = fcmp fast ogt <4 x float> %4749, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4751 = select <4 x i1> %4750, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4749
  %4752 = select <4 x i1> %4750, <4 x float> %4749, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4753 = fdiv fast <4 x float> %4751, %4752
  %4754 = fmul fast <4 x float> %4753, %4753
  %4755 = fmul fast <4 x float> %4754, %4754
  %4756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4756, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4757, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4759, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4760, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4762 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4755, <4 x float> %4761, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4763 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4754, <4 x float> %4758, <4 x float> %4762)
  %4764 = fmul fast <4 x float> %4763, %4753
  %4765 = select <4 x i1> %4750, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4766 = fadd fast <4 x float> %4764, %4765
  %4767 = bitcast <4 x float> %4766 to <4 x i32>
  %4768 = or <4 x i32> %4748, %4767
  %4769 = bitcast <4 x i32> %4768 to <4 x float>
  %4770 = fadd fast <4 x float> %4745, %4769
  %4771 = bitcast <4 x float> %4741 to <4 x i32>
  %isneg.i84.i = icmp sgt <4 x i32> %4771, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i85.i = select <4 x i1> %4685, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i84.i
  %4772 = select <4 x i1> %.not.i85.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4773 = or <4 x i32> %4772, %4691
  %4774 = bitcast <4 x i32> %4773 to <4 x float>
  %4775 = select <4 x i1> %4743, <4 x float> %4770, <4 x float> %4774
  store <4 x float> %4775, ptr %.312861392.i.i, align 1
  %4776 = getelementptr inbounds i8, ptr %.31393.i.i, i64 4
  %4777 = getelementptr inbounds i8, ptr %.312861392.i.i, i64 16
  %4778 = add nuw nsw i32 %.112891391.i.i, 1
  %exitcond1399.not.i.i = icmp eq i32 %4778, %.sroa.speculated98.i
  br i1 %exitcond1399.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4738, !llvm.loop !200

4779:                                             ; preds = %8
  %.sroa.speculated98.i1183 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1184 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4780 = mul nsw i32 %.sroa.speculated.i1184, %.sroa.speculated98.i1183
  %4781 = icmp eq i32 %5, %6
  br i1 %4781, label %4782, label %5145

4782:                                             ; preds = %4779
  %4783 = icmp eq i32 %3, %4
  br i1 %4783, label %4784, label %4895

4784:                                             ; preds = %4782
  %4785 = icmp sgt i32 %4780, 7
  br i1 %4785, label %.lr.ph.i.i1335, label %.preheader853.i.i1312

.preheader853.i.loopexit.i1342:                   ; preds = %.lr.ph.i.i1335
  %4786 = and i32 %4780, 2147483640
  br label %.preheader853.i.i1312

.preheader853.i.i1312:                            ; preds = %.preheader853.i.loopexit.i1342, %4784
  %.0793.lcssa.i.i1313 = phi ptr [ %2, %4784 ], [ %4834, %.preheader853.i.loopexit.i1342 ]
  %.0790.lcssa.i.i1314 = phi i32 [ 0, %4784 ], [ %4786, %.preheader853.i.loopexit.i1342 ]
  %.0787.lcssa.i.i1315 = phi ptr [ %1, %4784 ], [ %4833, %.preheader853.i.loopexit.i1342 ]
  %.0.lcssa.i.i1316 = phi ptr [ %0, %4784 ], [ %4832, %.preheader853.i.loopexit.i1342 ]
  %4787 = or disjoint i32 %.0790.lcssa.i.i1314, 3
  %4788 = icmp slt i32 %4787, %4780
  br i1 %4788, label %.lr.ph865.i.i1328, label %.preheader.i.i1317

.lr.ph.i.i1335:                                   ; preds = %4784, %.lr.ph.i.i1335
  %.0857.i.i1336 = phi ptr [ %4832, %.lr.ph.i.i1335 ], [ %0, %4784 ]
  %.0787856.i.i1337 = phi ptr [ %4833, %.lr.ph.i.i1335 ], [ %1, %4784 ]
  %.0790855.i.i1338 = phi i32 [ %4835, %.lr.ph.i.i1335 ], [ 0, %4784 ]
  %.0793854.i.i1339 = phi ptr [ %4834, %.lr.ph.i.i1335 ], [ %2, %4784 ]
  %4789 = load <8 x float>, ptr %.0857.i.i1336, align 1
  %4790 = load <8 x float>, ptr %.0787856.i.i1337, align 1
  %4791 = fcmp fast one <8 x float> %4789, zeroinitializer
  %4792 = fcmp fast one <8 x float> %4790, zeroinitializer
  %4793 = and <8 x i1> %4792, %4791
  %4794 = bitcast <8 x float> %4790 to <8 x i32>
  %4795 = and <8 x i32> %4794, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4796 = fcmp fast olt <8 x float> %4789, zeroinitializer
  %4797 = fcmp fast olt <8 x float> %4790, zeroinitializer
  %4798 = select <8 x i1> %4797, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4799 = select <8 x i1> %4796, <8 x float> %4798, <8 x float> zeroinitializer
  %4800 = fdiv fast <8 x float> %4790, %4789
  %4801 = bitcast <8 x float> %4800 to <8 x i32>
  %4802 = and <8 x i32> %4801, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4803 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4800)
  %4804 = fcmp fast ogt <8 x float> %4803, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4805 = select <8 x i1> %4804, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4803
  %4806 = select <8 x i1> %4804, <8 x float> %4803, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4807 = fdiv fast <8 x float> %4805, %4806
  %4808 = fmul fast <8 x float> %4807, %4807
  %4809 = fmul fast <8 x float> %4808, %4808
  %4810 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4811 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> %4810, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4812 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> %4811, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4813 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4814 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> %4813, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4815 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> %4814, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4816 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4809, <8 x float> %4815, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4817 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4808, <8 x float> %4812, <8 x float> %4816)
  %4818 = fmul fast <8 x float> %4817, %4807
  %4819 = select <8 x i1> %4804, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4820 = fadd fast <8 x float> %4818, %4819
  %4821 = bitcast <8 x float> %4820 to <8 x i32>
  %4822 = or <8 x i32> %4802, %4821
  %4823 = bitcast <8 x i32> %4822 to <8 x float>
  %4824 = fadd fast <8 x float> %4799, %4823
  %4825 = bitcast <8 x float> %4789 to <8 x i32>
  %4826 = or disjoint <8 x i32> %4795, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4827 = select <8 x i1> %4792, <8 x i32> %4826, <8 x i32> zeroinitializer
  %isneg851.i.i1340 = icmp sgt <8 x i32> %4825, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not852.i.i1341 = select <8 x i1> %4792, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg851.i.i1340
  %4828 = select <8 x i1> %.not852.i.i1341, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4829 = or <8 x i32> %4827, %4828
  %4830 = bitcast <8 x i32> %4829 to <8 x float>
  %4831 = select <8 x i1> %4793, <8 x float> %4824, <8 x float> %4830
  store <8 x float> %4831, ptr %.0793854.i.i1339, align 1
  %4832 = getelementptr inbounds i8, ptr %.0857.i.i1336, i64 32
  %4833 = getelementptr inbounds i8, ptr %.0787856.i.i1337, i64 32
  %4834 = getelementptr inbounds i8, ptr %.0793854.i.i1339, i64 32
  %4835 = add nuw nsw i32 %.0790855.i.i1338, 8
  %4836 = or disjoint i32 %4835, 7
  %4837 = icmp slt i32 %4836, %4780
  br i1 %4837, label %.lr.ph.i.i1335, label %.preheader853.i.loopexit.i1342, !llvm.loop !201

.preheader.i.i1317:                               ; preds = %.lr.ph865.i.i1328, %.preheader853.i.i1312
  %.1794.lcssa.i.i1318 = phi ptr [ %.0793.lcssa.i.i1313, %.preheader853.i.i1312 ], [ %4884, %.lr.ph865.i.i1328 ]
  %.1791.lcssa.i.i1319 = phi i32 [ %.0790.lcssa.i.i1314, %.preheader853.i.i1312 ], [ %4885, %.lr.ph865.i.i1328 ]
  %.1788.lcssa.i.i1320 = phi ptr [ %.0787.lcssa.i.i1315, %.preheader853.i.i1312 ], [ %4883, %.lr.ph865.i.i1328 ]
  %.1.lcssa.i.i1321 = phi ptr [ %.0.lcssa.i.i1316, %.preheader853.i.i1312 ], [ %4882, %.lr.ph865.i.i1328 ]
  %4838 = icmp slt i32 %.1791.lcssa.i.i1319, %4780
  br i1 %4838, label %.lr.ph874.i.i1322, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i1328:                                ; preds = %.preheader853.i.i1312, %.lr.ph865.i.i1328
  %.1864.i.i1329 = phi ptr [ %4882, %.lr.ph865.i.i1328 ], [ %.0.lcssa.i.i1316, %.preheader853.i.i1312 ]
  %.1788863.i.i1330 = phi ptr [ %4883, %.lr.ph865.i.i1328 ], [ %.0787.lcssa.i.i1315, %.preheader853.i.i1312 ]
  %.1791862.i.i1331 = phi i32 [ %4885, %.lr.ph865.i.i1328 ], [ %.0790.lcssa.i.i1314, %.preheader853.i.i1312 ]
  %.1794861.i.i1332 = phi ptr [ %4884, %.lr.ph865.i.i1328 ], [ %.0793.lcssa.i.i1313, %.preheader853.i.i1312 ]
  %4839 = load <4 x float>, ptr %.1864.i.i1329, align 1
  %4840 = load <4 x float>, ptr %.1788863.i.i1330, align 1
  %4841 = fcmp fast une <4 x float> %4839, zeroinitializer
  %4842 = fcmp fast une <4 x float> %4840, zeroinitializer
  %4843 = and <4 x i1> %4842, %4841
  %4844 = bitcast <4 x float> %4840 to <4 x i32>
  %4845 = and <4 x i32> %4844, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4846 = fcmp fast olt <4 x float> %4839, zeroinitializer
  %4847 = fcmp fast olt <4 x float> %4840, zeroinitializer
  %4848 = select <4 x i1> %4847, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4849 = select <4 x i1> %4846, <4 x float> %4848, <4 x float> zeroinitializer
  %4850 = fdiv fast <4 x float> %4840, %4839
  %4851 = bitcast <4 x float> %4850 to <4 x i32>
  %4852 = and <4 x i32> %4851, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4853 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4850)
  %4854 = fcmp fast ogt <4 x float> %4853, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4855 = select <4 x i1> %4854, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4853
  %4856 = select <4 x i1> %4854, <4 x float> %4853, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4857 = fdiv fast <4 x float> %4855, %4856
  %4858 = fmul fast <4 x float> %4857, %4857
  %4859 = fmul fast <4 x float> %4858, %4858
  %4860 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4860, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4861, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4863 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4864 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4863, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4865 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4864, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4866 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4865, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4867 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4858, <4 x float> %4862, <4 x float> %4866)
  %4868 = fmul fast <4 x float> %4867, %4857
  %4869 = select <4 x i1> %4854, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4870 = fadd fast <4 x float> %4868, %4869
  %4871 = bitcast <4 x float> %4870 to <4 x i32>
  %4872 = or <4 x i32> %4852, %4871
  %4873 = bitcast <4 x i32> %4872 to <4 x float>
  %4874 = fadd fast <4 x float> %4849, %4873
  %4875 = bitcast <4 x float> %4839 to <4 x i32>
  %4876 = or disjoint <4 x i32> %4845, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4877 = select <4 x i1> %4842, <4 x i32> %4876, <4 x i32> zeroinitializer
  %isneg.i.i1333 = icmp sgt <4 x i32> %4875, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i.i1334 = select <4 x i1> %4842, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i.i1333
  %4878 = select <4 x i1> %.not.i.i1334, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4879 = or <4 x i32> %4877, %4878
  %4880 = bitcast <4 x i32> %4879 to <4 x float>
  %4881 = select <4 x i1> %4843, <4 x float> %4874, <4 x float> %4880
  store <4 x float> %4881, ptr %.1794861.i.i1332, align 1
  %4882 = getelementptr inbounds i8, ptr %.1864.i.i1329, i64 16
  %4883 = getelementptr inbounds i8, ptr %.1788863.i.i1330, i64 16
  %4884 = getelementptr inbounds i8, ptr %.1794861.i.i1332, i64 16
  %4885 = add nuw nsw i32 %.1791862.i.i1331, 4
  %4886 = or disjoint i32 %4885, 3
  %4887 = icmp slt i32 %4886, %4780
  br i1 %4887, label %.lr.ph865.i.i1328, label %.preheader.i.i1317, !llvm.loop !202

.lr.ph874.i.i1322:                                ; preds = %.preheader.i.i1317, %.lr.ph874.i.i1322
  %.2873.i.i1323 = phi ptr [ %4891, %.lr.ph874.i.i1322 ], [ %.1.lcssa.i.i1321, %.preheader.i.i1317 ]
  %.2789872.i.i1324 = phi ptr [ %4892, %.lr.ph874.i.i1322 ], [ %.1788.lcssa.i.i1320, %.preheader.i.i1317 ]
  %.2792871.i.i1325 = phi i32 [ %4894, %.lr.ph874.i.i1322 ], [ %.1791.lcssa.i.i1319, %.preheader.i.i1317 ]
  %.2795870.i.i1326 = phi ptr [ %4893, %.lr.ph874.i.i1322 ], [ %.1794.lcssa.i.i1318, %.preheader.i.i1317 ]
  %4888 = load float, ptr %.2789872.i.i1324, align 4
  %4889 = load float, ptr %.2873.i.i1323, align 4
  %4890 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4888, float noundef nofpclass(nan inf) %4889) #19
  store float %4890, ptr %.2795870.i.i1326, align 4
  %4891 = getelementptr inbounds i8, ptr %.2873.i.i1323, i64 4
  %4892 = getelementptr inbounds i8, ptr %.2789872.i.i1324, i64 4
  %4893 = getelementptr inbounds i8, ptr %.2795870.i.i1326, i64 4
  %4894 = add nuw nsw i32 %.2792871.i.i1325, 1
  %exitcond.not.i.i1327 = icmp eq i32 %4894, %4780
  br i1 %exitcond.not.i.i1327, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i1322, !llvm.loop !203

4895:                                             ; preds = %4782
  %4896 = icmp eq i32 %4, 1
  br i1 %4896, label %4897, label %5019

4897:                                             ; preds = %4895
  %4898 = load float, ptr %1, align 4
  %4899 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %4899, label %.thread.i.i1311, label %4901

.thread.i.i1311:                                  ; preds = %4897
  %4900 = load <4 x float>, ptr %1, align 1
  br label %4907

4901:                                             ; preds = %4897
  %4902 = insertelement <4 x float> poison, float %4898, i64 0
  %4903 = shufflevector <4 x float> %4902, <4 x float> poison, <4 x i32> zeroinitializer
  %4904 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %4904, label %4905, label %4907

4905:                                             ; preds = %4901
  %4906 = load <8 x float>, ptr %1, align 1
  br label %4910

4907:                                             ; preds = %4901, %.thread.i.i1311
  %4908 = phi <4 x float> [ %4900, %.thread.i.i1311 ], [ %4903, %4901 ]
  %4909 = shufflevector <4 x float> %4908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4910

4910:                                             ; preds = %4907, %4905
  %4911 = phi <4 x float> [ %4903, %4905 ], [ %4908, %4907 ]
  %4912 = phi fast <8 x float> [ %4906, %4905 ], [ %4909, %4907 ]
  %4913 = icmp sgt i32 %4780, 7
  br i1 %4913, label %.lr.ph.i42.i1304, label %.preheader858.i.i1285

.lr.ph.i42.i1304:                                 ; preds = %4910
  %4914 = fcmp fast one <8 x float> %4912, zeroinitializer
  %4915 = bitcast <8 x float> %4912 to <8 x i32>
  %4916 = and <8 x i32> %4915, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4917 = fcmp fast olt <8 x float> %4912, zeroinitializer
  %4918 = select <8 x i1> %4917, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4919 = or disjoint <8 x i32> %4916, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4920 = select <8 x i1> %4914, <8 x i32> %4919, <8 x i32> zeroinitializer
  br label %4931

.preheader858.i.loopexit.i1310:                   ; preds = %4931
  %4921 = and i32 %4780, 2147483640
  br label %.preheader858.i.i1285

.preheader858.i.i1285:                            ; preds = %.preheader858.i.loopexit.i1310, %4910
  %.0795.lcssa.i.i1286 = phi i32 [ 0, %4910 ], [ %4921, %.preheader858.i.loopexit.i1310 ]
  %.0792.lcssa.i.i1287 = phi ptr [ %2, %4910 ], [ %4968, %.preheader858.i.loopexit.i1310 ]
  %.0.lcssa.i34.i1288 = phi ptr [ %0, %4910 ], [ %4967, %.preheader858.i.loopexit.i1310 ]
  %4922 = or disjoint i32 %.0795.lcssa.i.i1286, 3
  %4923 = icmp slt i32 %4922, %4780
  br i1 %4923, label %.lr.ph867.i.i1298, label %.preheader.i35.i1289

.lr.ph867.i.i1298:                                ; preds = %.preheader858.i.i1285
  %4924 = fcmp fast une <4 x float> %4911, zeroinitializer
  %4925 = bitcast <4 x float> %4911 to <4 x i32>
  %4926 = and <4 x i32> %4925, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4927 = fcmp fast olt <4 x float> %4911, zeroinitializer
  %4928 = select <4 x i1> %4927, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %4929 = or disjoint <4 x i32> %4926, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %4930 = select <4 x i1> %4924, <4 x i32> %4929, <4 x i32> zeroinitializer
  br label %4973

4931:                                             ; preds = %4931, %.lr.ph.i42.i1304
  %.0861.i.i1305 = phi ptr [ %0, %.lr.ph.i42.i1304 ], [ %4967, %4931 ]
  %.0792860.i.i1306 = phi ptr [ %2, %.lr.ph.i42.i1304 ], [ %4968, %4931 ]
  %.0795859.i.i1307 = phi i32 [ 0, %.lr.ph.i42.i1304 ], [ %4969, %4931 ]
  %4932 = load <8 x float>, ptr %.0861.i.i1305, align 1
  %4933 = fcmp fast one <8 x float> %4932, zeroinitializer
  %4934 = and <8 x i1> %4933, %4914
  %4935 = fcmp fast olt <8 x float> %4932, zeroinitializer
  %4936 = select <8 x i1> %4935, <8 x float> %4918, <8 x float> zeroinitializer
  %4937 = fdiv fast <8 x float> %4912, %4932
  %4938 = bitcast <8 x float> %4937 to <8 x i32>
  %4939 = and <8 x i32> %4938, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4940 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4937)
  %4941 = fcmp fast ogt <8 x float> %4940, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4942 = select <8 x i1> %4941, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %4940
  %4943 = select <8 x i1> %4941, <8 x float> %4940, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4944 = fdiv fast <8 x float> %4942, %4943
  %4945 = fmul fast <8 x float> %4944, %4944
  %4946 = fmul fast <8 x float> %4945, %4945
  %4947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> %4947, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> %4948, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4950 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> %4950, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> %4951, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4946, <8 x float> %4952, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4945, <8 x float> %4949, <8 x float> %4953)
  %4955 = fmul fast <8 x float> %4954, %4944
  %4956 = select <8 x i1> %4941, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %4957 = fadd fast <8 x float> %4955, %4956
  %4958 = bitcast <8 x float> %4957 to <8 x i32>
  %4959 = or <8 x i32> %4939, %4958
  %4960 = bitcast <8 x i32> %4959 to <8 x float>
  %4961 = fadd fast <8 x float> %4936, %4960
  %4962 = bitcast <8 x float> %4932 to <8 x i32>
  %isneg856.i.i1308 = icmp sgt <8 x i32> %4962, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not857.i.i1309 = select <8 x i1> %4914, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i.i1308
  %4963 = select <8 x i1> %.not857.i.i1309, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %4964 = or <8 x i32> %4963, %4920
  %4965 = bitcast <8 x i32> %4964 to <8 x float>
  %4966 = select <8 x i1> %4934, <8 x float> %4961, <8 x float> %4965
  store <8 x float> %4966, ptr %.0792860.i.i1306, align 1
  %4967 = getelementptr inbounds i8, ptr %.0861.i.i1305, i64 32
  %4968 = getelementptr inbounds i8, ptr %.0792860.i.i1306, i64 32
  %4969 = add nuw nsw i32 %.0795859.i.i1307, 8
  %4970 = or disjoint i32 %4969, 7
  %4971 = icmp slt i32 %4970, %4780
  br i1 %4971, label %4931, label %.preheader858.i.loopexit.i1310, !llvm.loop !204

.preheader.i35.i1289:                             ; preds = %4973, %.preheader858.i.i1285
  %.1796.lcssa.i.i1290 = phi i32 [ %.0795.lcssa.i.i1286, %.preheader858.i.i1285 ], [ %5011, %4973 ]
  %.1793.lcssa.i.i1291 = phi ptr [ %.0792.lcssa.i.i1287, %.preheader858.i.i1285 ], [ %5010, %4973 ]
  %.1.lcssa.i36.i1292 = phi ptr [ %.0.lcssa.i34.i1288, %.preheader858.i.i1285 ], [ %5009, %4973 ]
  %4972 = icmp slt i32 %.1796.lcssa.i.i1290, %4780
  br i1 %4972, label %.lr.ph874.i37.i1293, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4973:                                             ; preds = %4973, %.lr.ph867.i.i1298
  %.1866.i.i1299 = phi ptr [ %.0.lcssa.i34.i1288, %.lr.ph867.i.i1298 ], [ %5009, %4973 ]
  %.1793865.i.i1300 = phi ptr [ %.0792.lcssa.i.i1287, %.lr.ph867.i.i1298 ], [ %5010, %4973 ]
  %.1796864.i.i1301 = phi i32 [ %.0795.lcssa.i.i1286, %.lr.ph867.i.i1298 ], [ %5011, %4973 ]
  %4974 = load <4 x float>, ptr %.1866.i.i1299, align 1
  %4975 = fcmp fast une <4 x float> %4974, zeroinitializer
  %4976 = and <4 x i1> %4975, %4924
  %4977 = fcmp fast olt <4 x float> %4974, zeroinitializer
  %4978 = select <4 x i1> %4977, <4 x float> %4928, <4 x float> zeroinitializer
  %4979 = fdiv fast <4 x float> %4911, %4974
  %4980 = bitcast <4 x float> %4979 to <4 x i32>
  %4981 = and <4 x i32> %4980, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %4982 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4979)
  %4983 = fcmp fast ogt <4 x float> %4982, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4984 = select <4 x i1> %4983, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %4982
  %4985 = select <4 x i1> %4983, <4 x float> %4982, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %4986 = fdiv fast <4 x float> %4984, %4985
  %4987 = fmul fast <4 x float> %4986, %4986
  %4988 = fmul fast <4 x float> %4987, %4987
  %4989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %4990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> %4989, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %4991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> %4990, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %4992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %4993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> %4992, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %4994 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> %4993, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %4995 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4988, <4 x float> %4994, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %4996 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4987, <4 x float> %4991, <4 x float> %4995)
  %4997 = fmul fast <4 x float> %4996, %4986
  %4998 = select <4 x i1> %4983, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %4999 = fadd fast <4 x float> %4997, %4998
  %5000 = bitcast <4 x float> %4999 to <4 x i32>
  %5001 = or <4 x i32> %4981, %5000
  %5002 = bitcast <4 x i32> %5001 to <4 x float>
  %5003 = fadd fast <4 x float> %4978, %5002
  %5004 = bitcast <4 x float> %4974 to <4 x i32>
  %isneg.i40.i1302 = icmp sgt <4 x i32> %5004, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i41.i1303 = select <4 x i1> %4924, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i40.i1302
  %5005 = select <4 x i1> %.not.i41.i1303, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5006 = or <4 x i32> %5005, %4930
  %5007 = bitcast <4 x i32> %5006 to <4 x float>
  %5008 = select <4 x i1> %4976, <4 x float> %5003, <4 x float> %5007
  store <4 x float> %5008, ptr %.1793865.i.i1300, align 1
  %5009 = getelementptr inbounds i8, ptr %.1866.i.i1299, i64 16
  %5010 = getelementptr inbounds i8, ptr %.1793865.i.i1300, i64 16
  %5011 = add nuw nsw i32 %.1796864.i.i1301, 4
  %5012 = or disjoint i32 %5011, 3
  %5013 = icmp slt i32 %5012, %4780
  br i1 %5013, label %4973, label %.preheader.i35.i1289, !llvm.loop !205

.lr.ph874.i37.i1293:                              ; preds = %.preheader.i35.i1289, %.lr.ph874.i37.i1293
  %.2873.i38.i1294 = phi ptr [ %5016, %.lr.ph874.i37.i1293 ], [ %.1.lcssa.i36.i1292, %.preheader.i35.i1289 ]
  %.2794872.i.i1295 = phi ptr [ %5017, %.lr.ph874.i37.i1293 ], [ %.1793.lcssa.i.i1291, %.preheader.i35.i1289 ]
  %.2797871.i.i1296 = phi i32 [ %5018, %.lr.ph874.i37.i1293 ], [ %.1796.lcssa.i.i1290, %.preheader.i35.i1289 ]
  %5014 = load float, ptr %.2873.i38.i1294, align 4
  %5015 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4898, float noundef nofpclass(nan inf) %5014) #19
  store float %5015, ptr %.2794872.i.i1295, align 4
  %5016 = getelementptr inbounds i8, ptr %.2873.i38.i1294, i64 4
  %5017 = getelementptr inbounds i8, ptr %.2794872.i.i1295, i64 4
  %5018 = add nuw nsw i32 %.2797871.i.i1296, 1
  %exitcond.not.i39.i1297 = icmp eq i32 %5018, %4780
  br i1 %exitcond.not.i39.i1297, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i1293, !llvm.loop !206

5019:                                             ; preds = %4895
  %5020 = icmp eq i32 %3, 1
  br i1 %5020, label %5021, label %5145

5021:                                             ; preds = %5019
  %5022 = load float, ptr %0, align 4
  %5023 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %5023, label %.thread.i68.i1284, label %5025

.thread.i68.i1284:                                ; preds = %5021
  %5024 = load <4 x float>, ptr %0, align 1
  br label %5031

5025:                                             ; preds = %5021
  %5026 = insertelement <4 x float> poison, float %5022, i64 0
  %5027 = shufflevector <4 x float> %5026, <4 x float> poison, <4 x i32> zeroinitializer
  %5028 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %5028, label %5029, label %5031

5029:                                             ; preds = %5025
  %5030 = load <8 x float>, ptr %0, align 1
  br label %5034

5031:                                             ; preds = %5025, %.thread.i68.i1284
  %5032 = phi <4 x float> [ %5024, %.thread.i68.i1284 ], [ %5027, %5025 ]
  %5033 = shufflevector <4 x float> %5032, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5034

5034:                                             ; preds = %5031, %5029
  %5035 = phi <4 x float> [ %5027, %5029 ], [ %5032, %5031 ]
  %5036 = phi fast <8 x float> [ %5030, %5029 ], [ %5033, %5031 ]
  %5037 = icmp sgt i32 %4780, 7
  br i1 %5037, label %.lr.ph.i62.i1281, label %.preheader858.i43.i1266

.lr.ph.i62.i1281:                                 ; preds = %5034
  %5038 = fcmp fast one <8 x float> %5036, zeroinitializer
  %5039 = fcmp fast olt <8 x float> %5036, zeroinitializer
  %5040 = bitcast <8 x float> %5036 to <8 x i32>
  %isneg856.i63.i = icmp sgt <8 x i32> %5040, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %5041 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %5036
  br label %5049

.preheader858.i43.loopexit.i1283:                 ; preds = %5049
  %5042 = and i32 %4780, 2147483640
  br label %.preheader858.i43.i1266

.preheader858.i43.i1266:                          ; preds = %.preheader858.i43.loopexit.i1283, %5034
  %.0795.lcssa.i44.i1267 = phi i32 [ 0, %5034 ], [ %5042, %.preheader858.i43.loopexit.i1283 ]
  %.0792.lcssa.i45.i1268 = phi ptr [ %2, %5034 ], [ %5090, %.preheader858.i43.loopexit.i1283 ]
  %.0.lcssa.i46.i1269 = phi ptr [ %1, %5034 ], [ %5089, %.preheader858.i43.loopexit.i1283 ]
  %5043 = or disjoint i32 %.0795.lcssa.i44.i1267, 3
  %5044 = icmp slt i32 %5043, %4780
  br i1 %5044, label %.lr.ph867.i56.i1279, label %.preheader.i47.i1270

.lr.ph867.i56.i1279:                              ; preds = %.preheader858.i43.i1266
  %5045 = fcmp fast une <4 x float> %5035, zeroinitializer
  %5046 = fcmp fast olt <4 x float> %5035, zeroinitializer
  %5047 = bitcast <4 x float> %5035 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %5047, <i32 -1, i32 -1, i32 -1, i32 -1>
  %5048 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %5035
  br label %5095

5049:                                             ; preds = %5049, %.lr.ph.i62.i1281
  %.0861.i64.i = phi ptr [ %1, %.lr.ph.i62.i1281 ], [ %5089, %5049 ]
  %.0792860.i65.i = phi ptr [ %2, %.lr.ph.i62.i1281 ], [ %5090, %5049 ]
  %.0795859.i66.i = phi i32 [ 0, %.lr.ph.i62.i1281 ], [ %5091, %5049 ]
  %5050 = load <8 x float>, ptr %.0861.i64.i, align 1
  %5051 = fcmp fast one <8 x float> %5050, zeroinitializer
  %5052 = and <8 x i1> %5051, %5038
  %5053 = bitcast <8 x float> %5050 to <8 x i32>
  %5054 = and <8 x i32> %5053, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5055 = fcmp fast olt <8 x float> %5050, zeroinitializer
  %5056 = select <8 x i1> %5055, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5057 = select <8 x i1> %5039, <8 x float> %5056, <8 x float> zeroinitializer
  %5058 = fmul fast <8 x float> %5050, %5041
  %5059 = bitcast <8 x float> %5058 to <8 x i32>
  %5060 = and <8 x i32> %5059, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5061 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5058)
  %5062 = fcmp fast ogt <8 x float> %5061, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5063 = select <8 x i1> %5062, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5061
  %5064 = select <8 x i1> %5062, <8 x float> %5061, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5065 = fdiv fast <8 x float> %5063, %5064
  %5066 = fmul fast <8 x float> %5065, %5065
  %5067 = fmul fast <8 x float> %5066, %5066
  %5068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> %5068, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> %5069, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> %5071, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5073 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> %5072, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5067, <8 x float> %5073, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5066, <8 x float> %5070, <8 x float> %5074)
  %5076 = fmul fast <8 x float> %5075, %5065
  %5077 = select <8 x i1> %5062, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5078 = fadd fast <8 x float> %5076, %5077
  %5079 = bitcast <8 x float> %5078 to <8 x i32>
  %5080 = or <8 x i32> %5060, %5079
  %5081 = bitcast <8 x i32> %5080 to <8 x float>
  %5082 = fadd fast <8 x float> %5057, %5081
  %5083 = or disjoint <8 x i32> %5054, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5084 = select <8 x i1> %5051, <8 x i32> %5083, <8 x i32> zeroinitializer
  %.not857.i67.i1282 = select <8 x i1> %5051, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i63.i
  %5085 = select <8 x i1> %.not857.i67.i1282, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5086 = or <8 x i32> %5084, %5085
  %5087 = bitcast <8 x i32> %5086 to <8 x float>
  %5088 = select <8 x i1> %5052, <8 x float> %5082, <8 x float> %5087
  store <8 x float> %5088, ptr %.0792860.i65.i, align 1
  %5089 = getelementptr inbounds i8, ptr %.0861.i64.i, i64 32
  %5090 = getelementptr inbounds i8, ptr %.0792860.i65.i, i64 32
  %5091 = add nuw nsw i32 %.0795859.i66.i, 8
  %5092 = or disjoint i32 %5091, 7
  %5093 = icmp slt i32 %5092, %4780
  br i1 %5093, label %5049, label %.preheader858.i43.loopexit.i1283, !llvm.loop !207

.preheader.i47.i1270:                             ; preds = %5095, %.preheader858.i43.i1266
  %.1796.lcssa.i48.i1271 = phi i32 [ %.0795.lcssa.i44.i1267, %.preheader858.i43.i1266 ], [ %5137, %5095 ]
  %.1793.lcssa.i49.i1272 = phi ptr [ %.0792.lcssa.i45.i1268, %.preheader858.i43.i1266 ], [ %5136, %5095 ]
  %.1.lcssa.i50.i1273 = phi ptr [ %.0.lcssa.i46.i1269, %.preheader858.i43.i1266 ], [ %5135, %5095 ]
  %5094 = icmp slt i32 %.1796.lcssa.i48.i1271, %4780
  br i1 %5094, label %.lr.ph874.i51.i1274, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5095:                                             ; preds = %5095, %.lr.ph867.i56.i1279
  %.1866.i58.i = phi ptr [ %.0.lcssa.i46.i1269, %.lr.ph867.i56.i1279 ], [ %5135, %5095 ]
  %.1793865.i59.i = phi ptr [ %.0792.lcssa.i45.i1268, %.lr.ph867.i56.i1279 ], [ %5136, %5095 ]
  %.1796864.i60.i = phi i32 [ %.0795.lcssa.i44.i1267, %.lr.ph867.i56.i1279 ], [ %5137, %5095 ]
  %5096 = load <4 x float>, ptr %.1866.i58.i, align 1
  %5097 = fcmp fast une <4 x float> %5096, zeroinitializer
  %5098 = and <4 x i1> %5097, %5045
  %5099 = bitcast <4 x float> %5096 to <4 x i32>
  %5100 = and <4 x i32> %5099, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5101 = fcmp fast olt <4 x float> %5096, zeroinitializer
  %5102 = select <4 x i1> %5101, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5103 = select <4 x i1> %5046, <4 x float> %5102, <4 x float> zeroinitializer
  %5104 = fmul fast <4 x float> %5096, %5048
  %5105 = bitcast <4 x float> %5104 to <4 x i32>
  %5106 = and <4 x i32> %5105, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5107 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5104)
  %5108 = fcmp fast ogt <4 x float> %5107, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5109 = select <4 x i1> %5108, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %5107
  %5110 = select <4 x i1> %5108, <4 x float> %5107, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5111 = fdiv fast <4 x float> %5109, %5110
  %5112 = fmul fast <4 x float> %5111, %5111
  %5113 = fmul fast <4 x float> %5112, %5112
  %5114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> %5114, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> %5115, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5117 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5118 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> %5117, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5119 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> %5118, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5120 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5113, <4 x float> %5119, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5121 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5112, <4 x float> %5116, <4 x float> %5120)
  %5122 = fmul fast <4 x float> %5121, %5111
  %5123 = select <4 x i1> %5108, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %5124 = fadd fast <4 x float> %5122, %5123
  %5125 = bitcast <4 x float> %5124 to <4 x i32>
  %5126 = or <4 x i32> %5106, %5125
  %5127 = bitcast <4 x i32> %5126 to <4 x float>
  %5128 = fadd fast <4 x float> %5103, %5127
  %5129 = or disjoint <4 x i32> %5100, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5130 = select <4 x i1> %5097, <4 x i32> %5129, <4 x i32> zeroinitializer
  %.not.i61.i1280 = select <4 x i1> %5097, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i57.i
  %5131 = select <4 x i1> %.not.i61.i1280, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5132 = or <4 x i32> %5130, %5131
  %5133 = bitcast <4 x i32> %5132 to <4 x float>
  %5134 = select <4 x i1> %5098, <4 x float> %5128, <4 x float> %5133
  store <4 x float> %5134, ptr %.1793865.i59.i, align 1
  %5135 = getelementptr inbounds i8, ptr %.1866.i58.i, i64 16
  %5136 = getelementptr inbounds i8, ptr %.1793865.i59.i, i64 16
  %5137 = add nuw nsw i32 %.1796864.i60.i, 4
  %5138 = or disjoint i32 %5137, 3
  %5139 = icmp slt i32 %5138, %4780
  br i1 %5139, label %5095, label %.preheader.i47.i1270, !llvm.loop !208

.lr.ph874.i51.i1274:                              ; preds = %.preheader.i47.i1270, %.lr.ph874.i51.i1274
  %.2873.i52.i1275 = phi ptr [ %5142, %.lr.ph874.i51.i1274 ], [ %.1.lcssa.i50.i1273, %.preheader.i47.i1270 ]
  %.2794872.i53.i1276 = phi ptr [ %5143, %.lr.ph874.i51.i1274 ], [ %.1793.lcssa.i49.i1272, %.preheader.i47.i1270 ]
  %.2797871.i54.i1277 = phi i32 [ %5144, %.lr.ph874.i51.i1274 ], [ %.1796.lcssa.i48.i1271, %.preheader.i47.i1270 ]
  %5140 = load float, ptr %.2873.i52.i1275, align 4
  %5141 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5140, float noundef nofpclass(nan inf) %5022) #19
  store float %5141, ptr %.2794872.i53.i1276, align 4
  %5142 = getelementptr inbounds i8, ptr %.2873.i52.i1275, i64 4
  %5143 = getelementptr inbounds i8, ptr %.2794872.i53.i1276, i64 4
  %5144 = add nuw nsw i32 %.2797871.i54.i1277, 1
  %exitcond.not.i55.i1278 = icmp eq i32 %5144, %4780
  br i1 %exitcond.not.i55.i1278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i1274, !llvm.loop !209

5145:                                             ; preds = %5019, %4779
  %5146 = icmp eq i32 %6, 1
  br i1 %5146, label %5147, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5147:                                             ; preds = %5145
  %5148 = icmp eq i32 %3, %4
  br i1 %5148, label %5149, label %5308

5149:                                             ; preds = %5147
  %5150 = icmp eq i32 %.sroa.speculated.i1184, 8
  %5151 = icmp sgt i32 %.sroa.speculated98.i1183, 0
  %or.cond.i.i1231 = and i1 %5151, %5150
  br i1 %or.cond.i.i1231, label %.lr.ph.i72.i1258, label %.loopexit1387.i.i1232

.lr.ph.i72.i1258:                                 ; preds = %5149, %.lr.ph.i72.i1258
  %.11391.i.i1259 = phi ptr [ %5197, %.lr.ph.i72.i1258 ], [ %0, %5149 ]
  %.112881390.i.i1260 = phi ptr [ %5198, %.lr.ph.i72.i1258 ], [ %1, %5149 ]
  %.112921389.i.i1261 = phi ptr [ %5199, %.lr.ph.i72.i1258 ], [ %2, %5149 ]
  %.012951388.i.i1262 = phi i32 [ %5200, %.lr.ph.i72.i1258 ], [ 0, %5149 ]
  %5152 = load <8 x float>, ptr %.11391.i.i1259, align 1
  %5153 = load float, ptr %.112881390.i.i1260, align 4
  %5154 = insertelement <8 x float> poison, float %5153, i64 0
  %5155 = shufflevector <8 x float> %5154, <8 x float> poison, <8 x i32> zeroinitializer
  %5156 = fcmp fast one <8 x float> %5152, zeroinitializer
  %5157 = fcmp fast one <8 x float> %5155, zeroinitializer
  %5158 = and <8 x i1> %5157, %5156
  %5159 = bitcast <8 x float> %5155 to <8 x i32>
  %5160 = and <8 x i32> %5159, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5161 = fcmp fast olt <8 x float> %5152, zeroinitializer
  %5162 = fcmp fast olt <8 x float> %5155, zeroinitializer
  %5163 = select <8 x i1> %5162, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5164 = select <8 x i1> %5161, <8 x float> %5163, <8 x float> zeroinitializer
  %5165 = fdiv fast <8 x float> %5155, %5152
  %5166 = bitcast <8 x float> %5165 to <8 x i32>
  %5167 = and <8 x i32> %5166, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5168 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5165)
  %5169 = fcmp fast ogt <8 x float> %5168, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5170 = select <8 x i1> %5169, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5168
  %5171 = select <8 x i1> %5169, <8 x float> %5168, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5172 = fdiv fast <8 x float> %5170, %5171
  %5173 = fmul fast <8 x float> %5172, %5172
  %5174 = fmul fast <8 x float> %5173, %5173
  %5175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5175, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5176, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5178 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5179 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5178, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5179, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5181 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5174, <8 x float> %5180, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5173, <8 x float> %5177, <8 x float> %5181)
  %5183 = fmul fast <8 x float> %5182, %5172
  %5184 = select <8 x i1> %5169, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5185 = fadd fast <8 x float> %5183, %5184
  %5186 = bitcast <8 x float> %5185 to <8 x i32>
  %5187 = or <8 x i32> %5167, %5186
  %5188 = bitcast <8 x i32> %5187 to <8 x float>
  %5189 = fadd fast <8 x float> %5164, %5188
  %5190 = bitcast <8 x float> %5152 to <8 x i32>
  %5191 = or disjoint <8 x i32> %5160, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5192 = select <8 x i1> %5157, <8 x i32> %5191, <8 x i32> zeroinitializer
  %isneg1383.i.i1263 = icmp sgt <8 x i32> %5190, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1384.i.i1264 = select <8 x i1> %5157, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1383.i.i1263
  %5193 = select <8 x i1> %.not1384.i.i1264, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5194 = or <8 x i32> %5192, %5193
  %5195 = bitcast <8 x i32> %5194 to <8 x float>
  %5196 = select <8 x i1> %5158, <8 x float> %5189, <8 x float> %5195
  store <8 x float> %5196, ptr %.112921389.i.i1261, align 1
  %5197 = getelementptr inbounds i8, ptr %.11391.i.i1259, i64 32
  %5198 = getelementptr inbounds i8, ptr %.112881390.i.i1260, i64 4
  %5199 = getelementptr inbounds i8, ptr %.112921389.i.i1261, i64 32
  %5200 = add nuw nsw i32 %.012951388.i.i1262, 1
  %exitcond.not.i73.i1265 = icmp eq i32 %5200, %.sroa.speculated98.i1183
  br i1 %exitcond.not.i73.i1265, label %.loopexit1387.i.i1232, label %.lr.ph.i72.i1258, !llvm.loop !210

.loopexit1387.i.i1232:                            ; preds = %.lr.ph.i72.i1258, %5149
  %.01291.i.i1233 = phi ptr [ %2, %5149 ], [ %5199, %.lr.ph.i72.i1258 ]
  %.01287.i.i1234 = phi ptr [ %1, %5149 ], [ %5198, %.lr.ph.i72.i1258 ]
  %.0.i.i1235 = phi ptr [ %0, %5149 ], [ %5197, %.lr.ph.i72.i1258 ]
  %5201 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %5201, label %.preheader1385.i.i1236, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i1236:                           ; preds = %.loopexit1387.i.i1232
  %5202 = icmp sgt i32 %.sroa.speculated98.i1183, 1
  br i1 %5202, label %.lr.ph1398.i.i1250, label %.preheader.i69.i1237

.preheader.i69.loopexit.i1257:                    ; preds = %.lr.ph1398.i.i1250
  %5203 = and i32 %.sroa.speculated98.i1183, 2147483646
  br label %.preheader.i69.i1237

.preheader.i69.i1237:                             ; preds = %.preheader.i69.loopexit.i1257, %.preheader1385.i.i1236
  %.01296.lcssa.i.i1238 = phi i32 [ 0, %.preheader1385.i.i1236 ], [ %5203, %.preheader.i69.loopexit.i1257 ]
  %.21293.lcssa.i.i1239 = phi ptr [ %.01291.i.i1233, %.preheader1385.i.i1236 ], [ %5255, %.preheader.i69.loopexit.i1257 ]
  %.21289.lcssa.i.i1240 = phi ptr [ %.01287.i.i1234, %.preheader1385.i.i1236 ], [ %5254, %.preheader.i69.loopexit.i1257 ]
  %.2.lcssa.i.i1241 = phi ptr [ %.0.i.i1235, %.preheader1385.i.i1236 ], [ %5253, %.preheader.i69.loopexit.i1257 ]
  %5204 = icmp slt i32 %.01296.lcssa.i.i1238, %.sroa.speculated98.i1183
  br i1 %5204, label %.lr.ph1407.i.i1242, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i1250:                               ; preds = %.preheader1385.i.i1236, %.lr.ph1398.i.i1250
  %.21397.i.i1251 = phi ptr [ %5253, %.lr.ph1398.i.i1250 ], [ %.0.i.i1235, %.preheader1385.i.i1236 ]
  %.212891396.i.i1252 = phi ptr [ %5254, %.lr.ph1398.i.i1250 ], [ %.01287.i.i1234, %.preheader1385.i.i1236 ]
  %.212931395.i.i1253 = phi ptr [ %5255, %.lr.ph1398.i.i1250 ], [ %.01291.i.i1233, %.preheader1385.i.i1236 ]
  %.012961394.i.i1254 = phi i32 [ %5256, %.lr.ph1398.i.i1250 ], [ 0, %.preheader1385.i.i1236 ]
  %5205 = load <8 x float>, ptr %.21397.i.i1251, align 1
  %5206 = load float, ptr %.212891396.i.i1252, align 4
  %5207 = insertelement <4 x float> poison, float %5206, i64 0
  %5208 = getelementptr inbounds i8, ptr %.212891396.i.i1252, i64 4
  %5209 = load float, ptr %5208, align 4
  %5210 = insertelement <4 x float> poison, float %5209, i64 0
  %5211 = shufflevector <4 x float> %5207, <4 x float> %5210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5212 = fcmp fast one <8 x float> %5205, zeroinitializer
  %5213 = fcmp fast one <8 x float> %5211, zeroinitializer
  %5214 = and <8 x i1> %5213, %5212
  %5215 = bitcast <8 x float> %5211 to <8 x i32>
  %5216 = and <8 x i32> %5215, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5217 = fcmp fast olt <8 x float> %5205, zeroinitializer
  %5218 = fcmp fast olt <8 x float> %5211, zeroinitializer
  %5219 = select <8 x i1> %5218, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5220 = select <8 x i1> %5217, <8 x float> %5219, <8 x float> zeroinitializer
  %5221 = fdiv fast <8 x float> %5211, %5205
  %5222 = bitcast <8 x float> %5221 to <8 x i32>
  %5223 = and <8 x i32> %5222, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5224 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5221)
  %5225 = fcmp fast ogt <8 x float> %5224, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5226 = select <8 x i1> %5225, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5224
  %5227 = select <8 x i1> %5225, <8 x float> %5224, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5228 = fdiv fast <8 x float> %5226, %5227
  %5229 = fmul fast <8 x float> %5228, %5228
  %5230 = fmul fast <8 x float> %5229, %5229
  %5231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5231, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5232, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5234 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5234, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5235, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5230, <8 x float> %5236, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5229, <8 x float> %5233, <8 x float> %5237)
  %5239 = fmul fast <8 x float> %5238, %5228
  %5240 = select <8 x i1> %5225, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5241 = fadd fast <8 x float> %5239, %5240
  %5242 = bitcast <8 x float> %5241 to <8 x i32>
  %5243 = or <8 x i32> %5223, %5242
  %5244 = bitcast <8 x i32> %5243 to <8 x float>
  %5245 = fadd fast <8 x float> %5220, %5244
  %5246 = bitcast <8 x float> %5205 to <8 x i32>
  %5247 = or disjoint <8 x i32> %5216, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5248 = select <8 x i1> %5213, <8 x i32> %5247, <8 x i32> zeroinitializer
  %isneg1381.i.i1255 = icmp sgt <8 x i32> %5246, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not1382.i.i1256 = select <8 x i1> %5213, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1381.i.i1255
  %5249 = select <8 x i1> %.not1382.i.i1256, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5250 = or <8 x i32> %5248, %5249
  %5251 = bitcast <8 x i32> %5250 to <8 x float>
  %5252 = select <8 x i1> %5214, <8 x float> %5245, <8 x float> %5251
  store <8 x float> %5252, ptr %.212931395.i.i1253, align 1
  %5253 = getelementptr inbounds i8, ptr %.21397.i.i1251, i64 32
  %5254 = getelementptr inbounds i8, ptr %.212891396.i.i1252, i64 8
  %5255 = getelementptr inbounds i8, ptr %.212931395.i.i1253, i64 32
  %5256 = add nuw nsw i32 %.012961394.i.i1254, 2
  %5257 = or disjoint i32 %5256, 1
  %5258 = icmp slt i32 %5257, %.sroa.speculated98.i1183
  br i1 %5258, label %.lr.ph1398.i.i1250, label %.preheader.i69.loopexit.i1257, !llvm.loop !211

.lr.ph1407.i.i1242:                               ; preds = %.preheader.i69.i1237, %.lr.ph1407.i.i1242
  %.31406.i.i1243 = phi ptr [ %5304, %.lr.ph1407.i.i1242 ], [ %.2.lcssa.i.i1241, %.preheader.i69.i1237 ]
  %.312901405.i.i1244 = phi ptr [ %5305, %.lr.ph1407.i.i1242 ], [ %.21289.lcssa.i.i1240, %.preheader.i69.i1237 ]
  %.312941404.i.i1245 = phi ptr [ %5306, %.lr.ph1407.i.i1242 ], [ %.21293.lcssa.i.i1239, %.preheader.i69.i1237 ]
  %.112971403.i.i1246 = phi i32 [ %5307, %.lr.ph1407.i.i1242 ], [ %.01296.lcssa.i.i1238, %.preheader.i69.i1237 ]
  %5259 = load <4 x float>, ptr %.31406.i.i1243, align 1
  %5260 = load float, ptr %.312901405.i.i1244, align 4
  %5261 = insertelement <4 x float> poison, float %5260, i64 0
  %5262 = shufflevector <4 x float> %5261, <4 x float> poison, <4 x i32> zeroinitializer
  %5263 = fcmp fast une <4 x float> %5259, zeroinitializer
  %5264 = fcmp fast une <4 x float> %5262, zeroinitializer
  %5265 = and <4 x i1> %5264, %5263
  %5266 = bitcast <4 x float> %5262 to <4 x i32>
  %5267 = and <4 x i32> %5266, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5268 = fcmp fast olt <4 x float> %5259, zeroinitializer
  %5269 = fcmp fast olt <4 x float> %5262, zeroinitializer
  %5270 = select <4 x i1> %5269, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5271 = select <4 x i1> %5268, <4 x float> %5270, <4 x float> zeroinitializer
  %5272 = fdiv fast <4 x float> %5262, %5259
  %5273 = bitcast <4 x float> %5272 to <4 x i32>
  %5274 = and <4 x i32> %5273, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5275 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5272)
  %5276 = fcmp fast ogt <4 x float> %5275, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5277 = select <4 x i1> %5276, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %5275
  %5278 = select <4 x i1> %5276, <4 x float> %5275, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5279 = fdiv fast <4 x float> %5277, %5278
  %5280 = fmul fast <4 x float> %5279, %5279
  %5281 = fmul fast <4 x float> %5280, %5280
  %5282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> %5282, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> %5283, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> %5285, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5287 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> %5286, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5288 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5281, <4 x float> %5287, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5280, <4 x float> %5284, <4 x float> %5288)
  %5290 = fmul fast <4 x float> %5289, %5279
  %5291 = select <4 x i1> %5276, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %5292 = fadd fast <4 x float> %5290, %5291
  %5293 = bitcast <4 x float> %5292 to <4 x i32>
  %5294 = or <4 x i32> %5274, %5293
  %5295 = bitcast <4 x i32> %5294 to <4 x float>
  %5296 = fadd fast <4 x float> %5271, %5295
  %5297 = bitcast <4 x float> %5259 to <4 x i32>
  %5298 = or disjoint <4 x i32> %5267, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5299 = select <4 x i1> %5264, <4 x i32> %5298, <4 x i32> zeroinitializer
  %isneg.i70.i1247 = icmp sgt <4 x i32> %5297, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i71.i1248 = select <4 x i1> %5264, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i70.i1247
  %5300 = select <4 x i1> %.not.i71.i1248, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5301 = or <4 x i32> %5299, %5300
  %5302 = bitcast <4 x i32> %5301 to <4 x float>
  %5303 = select <4 x i1> %5265, <4 x float> %5296, <4 x float> %5302
  store <4 x float> %5303, ptr %.312941404.i.i1245, align 1
  %5304 = getelementptr inbounds i8, ptr %.31406.i.i1243, i64 16
  %5305 = getelementptr inbounds i8, ptr %.312901405.i.i1244, i64 4
  %5306 = getelementptr inbounds i8, ptr %.312941404.i.i1245, i64 16
  %5307 = add nuw nsw i32 %.112971403.i.i1246, 1
  %exitcond1414.not.i.i1249 = icmp eq i32 %5307, %.sroa.speculated98.i1183
  br i1 %exitcond1414.not.i.i1249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i1242, !llvm.loop !212

5308:                                             ; preds = %5147
  %5309 = icmp eq i32 %4, 1
  br i1 %5309, label %5310, label %5417

5310:                                             ; preds = %5308
  %5311 = load float, ptr %1, align 4
  %5312 = insertelement <8 x float> poison, float %5311, i64 0
  %5313 = shufflevector <8 x float> %5312, <8 x float> poison, <8 x i32> zeroinitializer
  %5314 = icmp sgt i32 %4780, 7
  br i1 %5314, label %.lr.ph.i78.i1223, label %._crit_edge.i.i1213

.lr.ph.i78.i1223:                                 ; preds = %5310
  %5315 = fcmp fast one <8 x float> %5313, zeroinitializer
  %5316 = bitcast <8 x float> %5313 to <8 x i32>
  %5317 = and <8 x i32> %5316, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5318 = fcmp fast olt <8 x float> %5313, zeroinitializer
  %5319 = select <8 x i1> %5318, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5320 = or disjoint <8 x i32> %5317, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5321 = select <8 x i1> %5315, <8 x i32> %5320, <8 x i32> zeroinitializer
  br label %5322

5322:                                             ; preds = %5322, %.lr.ph.i78.i1223
  %.0860.i.i1224 = phi ptr [ %0, %.lr.ph.i78.i1223 ], [ %5358, %5322 ]
  %.0796859.i.i1225 = phi ptr [ %2, %.lr.ph.i78.i1223 ], [ %5359, %5322 ]
  %.0798858.i.i1226 = phi i32 [ 0, %.lr.ph.i78.i1223 ], [ %5360, %5322 ]
  %5323 = load <8 x float>, ptr %.0860.i.i1224, align 1
  %5324 = fcmp fast one <8 x float> %5323, zeroinitializer
  %5325 = and <8 x i1> %5324, %5315
  %5326 = fcmp fast olt <8 x float> %5323, zeroinitializer
  %5327 = select <8 x i1> %5326, <8 x float> %5319, <8 x float> zeroinitializer
  %5328 = fdiv fast <8 x float> %5313, %5323
  %5329 = bitcast <8 x float> %5328 to <8 x i32>
  %5330 = and <8 x i32> %5329, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5331 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5328)
  %5332 = fcmp fast ogt <8 x float> %5331, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5333 = select <8 x i1> %5332, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5331
  %5334 = select <8 x i1> %5332, <8 x float> %5331, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5335 = fdiv fast <8 x float> %5333, %5334
  %5336 = fmul fast <8 x float> %5335, %5335
  %5337 = fmul fast <8 x float> %5336, %5336
  %5338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> %5338, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> %5339, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> %5341, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> %5342, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5344 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5337, <8 x float> %5343, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5345 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5336, <8 x float> %5340, <8 x float> %5344)
  %5346 = fmul fast <8 x float> %5345, %5335
  %5347 = select <8 x i1> %5332, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5348 = fadd fast <8 x float> %5346, %5347
  %5349 = bitcast <8 x float> %5348 to <8 x i32>
  %5350 = or <8 x i32> %5330, %5349
  %5351 = bitcast <8 x i32> %5350 to <8 x float>
  %5352 = fadd fast <8 x float> %5327, %5351
  %5353 = bitcast <8 x float> %5323 to <8 x i32>
  %isneg856.i79.i1227 = icmp sgt <8 x i32> %5353, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %.not857.i80.i1228 = select <8 x i1> %5315, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg856.i79.i1227
  %5354 = select <8 x i1> %.not857.i80.i1228, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5355 = or <8 x i32> %5354, %5321
  %5356 = bitcast <8 x i32> %5355 to <8 x float>
  %5357 = select <8 x i1> %5325, <8 x float> %5352, <8 x float> %5356
  store <8 x float> %5357, ptr %.0796859.i.i1225, align 1
  %5358 = getelementptr inbounds i8, ptr %.0860.i.i1224, i64 32
  %5359 = getelementptr inbounds i8, ptr %.0796859.i.i1225, i64 32
  %5360 = add nuw nsw i32 %.0798858.i.i1226, 8
  %5361 = or disjoint i32 %5360, 7
  %5362 = icmp slt i32 %5361, %4780
  br i1 %5362, label %5322, label %._crit_edge.loopexit.i.i1229, !llvm.loop !213

._crit_edge.loopexit.i.i1229:                     ; preds = %5322
  %5363 = and i32 %4780, 2147483640
  %.pre.i.i1230 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1213

._crit_edge.i.i1213:                              ; preds = %._crit_edge.loopexit.i.i1229, %5310
  %5364 = phi float [ %5311, %5310 ], [ %.pre.i.i1230, %._crit_edge.loopexit.i.i1229 ]
  %.0798.lcssa.i.i1214 = phi i32 [ 0, %5310 ], [ %5363, %._crit_edge.loopexit.i.i1229 ]
  %.0796.lcssa.i.i1215 = phi ptr [ %2, %5310 ], [ %5359, %._crit_edge.loopexit.i.i1229 ]
  %.0.lcssa.i74.i1216 = phi ptr [ %0, %5310 ], [ %5358, %._crit_edge.loopexit.i.i1229 ]
  %5365 = insertelement <4 x float> poison, float %5364, i64 0
  %5366 = shufflevector <4 x float> %5365, <4 x float> poison, <4 x i32> zeroinitializer
  %5367 = or disjoint i32 %.0798.lcssa.i.i1214, 3
  %5368 = icmp slt i32 %5367, %4780
  br i1 %5368, label %.lr.ph867.i75.i1217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i1217:                              ; preds = %._crit_edge.i.i1213
  %5369 = fcmp fast une <4 x float> %5366, zeroinitializer
  %5370 = bitcast <4 x float> %5366 to <4 x i32>
  %5371 = and <4 x i32> %5370, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5372 = fcmp fast olt <4 x float> %5366, zeroinitializer
  %5373 = select <4 x i1> %5372, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5374 = or disjoint <4 x i32> %5371, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5375 = select <4 x i1> %5369, <4 x i32> %5374, <4 x i32> zeroinitializer
  br label %5376

5376:                                             ; preds = %5376, %.lr.ph867.i75.i1217
  %.1865.i.i1218 = phi ptr [ %.0.lcssa.i74.i1216, %.lr.ph867.i75.i1217 ], [ %5412, %5376 ]
  %.1797864.i.i1219 = phi ptr [ %.0796.lcssa.i.i1215, %.lr.ph867.i75.i1217 ], [ %5413, %5376 ]
  %.1799863.i.i1220 = phi i32 [ %.0798.lcssa.i.i1214, %.lr.ph867.i75.i1217 ], [ %5414, %5376 ]
  %5377 = load <4 x float>, ptr %.1865.i.i1218, align 1
  %5378 = fcmp fast une <4 x float> %5377, zeroinitializer
  %5379 = and <4 x i1> %5378, %5369
  %5380 = fcmp fast olt <4 x float> %5377, zeroinitializer
  %5381 = select <4 x i1> %5380, <4 x float> %5373, <4 x float> zeroinitializer
  %5382 = fdiv fast <4 x float> %5366, %5377
  %5383 = bitcast <4 x float> %5382 to <4 x i32>
  %5384 = and <4 x i32> %5383, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5385 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5382)
  %5386 = fcmp fast ogt <4 x float> %5385, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5387 = select <4 x i1> %5386, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %5385
  %5388 = select <4 x i1> %5386, <4 x float> %5385, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5389 = fdiv fast <4 x float> %5387, %5388
  %5390 = fmul fast <4 x float> %5389, %5389
  %5391 = fmul fast <4 x float> %5390, %5390
  %5392 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5393 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> %5392, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5394 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> %5393, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5395 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5396 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> %5395, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5397 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> %5396, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5398 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5391, <4 x float> %5397, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5399 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5390, <4 x float> %5394, <4 x float> %5398)
  %5400 = fmul fast <4 x float> %5399, %5389
  %5401 = select <4 x i1> %5386, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %5402 = fadd fast <4 x float> %5400, %5401
  %5403 = bitcast <4 x float> %5402 to <4 x i32>
  %5404 = or <4 x i32> %5384, %5403
  %5405 = bitcast <4 x i32> %5404 to <4 x float>
  %5406 = fadd fast <4 x float> %5381, %5405
  %5407 = bitcast <4 x float> %5377 to <4 x i32>
  %isneg.i76.i1221 = icmp sgt <4 x i32> %5407, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i77.i1222 = select <4 x i1> %5369, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i76.i1221
  %5408 = select <4 x i1> %.not.i77.i1222, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5409 = or <4 x i32> %5408, %5375
  %5410 = bitcast <4 x i32> %5409 to <4 x float>
  %5411 = select <4 x i1> %5379, <4 x float> %5406, <4 x float> %5410
  store <4 x float> %5411, ptr %.1797864.i.i1219, align 1
  %5412 = getelementptr inbounds i8, ptr %.1865.i.i1218, i64 16
  %5413 = getelementptr inbounds i8, ptr %.1797864.i.i1219, i64 16
  %5414 = add nuw nsw i32 %.1799863.i.i1220, 4
  %5415 = or disjoint i32 %5414, 3
  %5416 = icmp slt i32 %5415, %4780
  br i1 %5416, label %5376, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5417:                                             ; preds = %5308
  %5418 = icmp eq i32 %3, 1
  br i1 %5418, label %5419, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5419:                                             ; preds = %5417
  %5420 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %5420, label %.lr.ph.i86.i1206, label %.loopexit1379.i.i1185

.lr.ph.i86.i1206:                                 ; preds = %5419
  %5421 = load <8 x float>, ptr %0, align 1
  %5422 = fcmp fast one <8 x float> %5421, zeroinitializer
  %5423 = fcmp fast olt <8 x float> %5421, zeroinitializer
  %5424 = bitcast <8 x float> %5421 to <8 x i32>
  %isneg1377.i.i1207 = icmp sgt <8 x i32> %5424, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %5425 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %5421
  br label %5426

5426:                                             ; preds = %5426, %.lr.ph.i86.i1206
  %.11382.i.i1208 = phi ptr [ %1, %.lr.ph.i86.i1206 ], [ %5468, %5426 ]
  %.112841381.i.i1209 = phi ptr [ %2, %.lr.ph.i86.i1206 ], [ %5469, %5426 ]
  %.012871380.i.i1210 = phi i32 [ 0, %.lr.ph.i86.i1206 ], [ %5470, %5426 ]
  %5427 = load float, ptr %.11382.i.i1208, align 4
  %5428 = insertelement <8 x float> poison, float %5427, i64 0
  %5429 = shufflevector <8 x float> %5428, <8 x float> poison, <8 x i32> zeroinitializer
  %5430 = fcmp fast one <8 x float> %5429, zeroinitializer
  %5431 = and <8 x i1> %5430, %5422
  %5432 = bitcast <8 x float> %5429 to <8 x i32>
  %5433 = and <8 x i32> %5432, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5434 = fcmp fast olt <8 x float> %5429, zeroinitializer
  %5435 = select <8 x i1> %5434, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5436 = select <8 x i1> %5423, <8 x float> %5435, <8 x float> zeroinitializer
  %5437 = fmul fast <8 x float> %5429, %5425
  %5438 = bitcast <8 x float> %5437 to <8 x i32>
  %5439 = and <8 x i32> %5438, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5440 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5437)
  %5441 = fcmp fast ogt <8 x float> %5440, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5442 = select <8 x i1> %5441, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5440
  %5443 = select <8 x i1> %5441, <8 x float> %5440, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5444 = fdiv fast <8 x float> %5442, %5443
  %5445 = fmul fast <8 x float> %5444, %5444
  %5446 = fmul fast <8 x float> %5445, %5445
  %5447 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> %5447, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5449 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> %5448, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5450 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5451 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> %5450, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5452 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> %5451, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5453 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5446, <8 x float> %5452, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5454 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5445, <8 x float> %5449, <8 x float> %5453)
  %5455 = fmul fast <8 x float> %5454, %5444
  %5456 = select <8 x i1> %5441, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5457 = fadd fast <8 x float> %5455, %5456
  %5458 = bitcast <8 x float> %5457 to <8 x i32>
  %5459 = or <8 x i32> %5439, %5458
  %5460 = bitcast <8 x i32> %5459 to <8 x float>
  %5461 = fadd fast <8 x float> %5436, %5460
  %5462 = or disjoint <8 x i32> %5433, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5463 = select <8 x i1> %5430, <8 x i32> %5462, <8 x i32> zeroinitializer
  %.not1378.i.i1211 = select <8 x i1> %5430, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1377.i.i1207
  %5464 = select <8 x i1> %.not1378.i.i1211, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5465 = or <8 x i32> %5463, %5464
  %5466 = bitcast <8 x i32> %5465 to <8 x float>
  %5467 = select <8 x i1> %5431, <8 x float> %5461, <8 x float> %5466
  store <8 x float> %5467, ptr %.112841381.i.i1209, align 1
  %5468 = getelementptr inbounds i8, ptr %.11382.i.i1208, i64 4
  %5469 = getelementptr inbounds i8, ptr %.112841381.i.i1209, i64 32
  %5470 = add nuw nsw i32 %.012871380.i.i1210, 1
  %exitcond.not.i87.i1212 = icmp eq i32 %5470, %.sroa.speculated98.i1183
  br i1 %exitcond.not.i87.i1212, label %.loopexit1379.i.i1185, label %5426, !llvm.loop !215

.loopexit1379.i.i1185:                            ; preds = %5426, %5419
  %.01283.i.i1186 = phi ptr [ %2, %5419 ], [ %5469, %5426 ]
  %.0.i81.i1187 = phi ptr [ %1, %5419 ], [ %5468, %5426 ]
  %5471 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %5471, label %5472, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5472:                                             ; preds = %.loopexit1379.i.i1185
  %5473 = load <4 x float>, ptr %0, align 1
  %5474 = icmp sgt i32 %.sroa.speculated98.i1183, 1
  br i1 %5474, label %.lr.ph1387.i.i1199, label %.preheader.i82.i1188

.lr.ph1387.i.i1199:                               ; preds = %5472
  %5475 = shufflevector <4 x float> %5473, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5476 = fcmp fast one <8 x float> %5475, zeroinitializer
  %5477 = fcmp fast olt <8 x float> %5475, zeroinitializer
  %5478 = bitcast <8 x float> %5475 to <8 x i32>
  %isneg1375.i.i1200 = icmp sgt <8 x i32> %5478, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %5479 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %5475
  br label %5486

.preheader.i82.loopexit.i1205:                    ; preds = %5486
  %5480 = and i32 %.sroa.speculated98.i1183, 2147483646
  br label %.preheader.i82.i1188

.preheader.i82.i1188:                             ; preds = %.preheader.i82.loopexit.i1205, %5472
  %.01288.lcssa.i.i1189 = phi i32 [ 0, %5472 ], [ %5480, %.preheader.i82.loopexit.i1205 ]
  %.21285.lcssa.i.i1190 = phi ptr [ %.01283.i.i1186, %5472 ], [ %5532, %.preheader.i82.loopexit.i1205 ]
  %.2.lcssa.i83.i1191 = phi ptr [ %.0.i81.i1187, %5472 ], [ %5531, %.preheader.i82.loopexit.i1205 ]
  %5481 = icmp slt i32 %.01288.lcssa.i.i1189, %.sroa.speculated98.i1183
  br i1 %5481, label %.lr.ph1394.i.i1192, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i1192:                               ; preds = %.preheader.i82.i1188
  %5482 = fcmp fast une <4 x float> %5473, zeroinitializer
  %5483 = fcmp fast olt <4 x float> %5473, zeroinitializer
  %5484 = bitcast <4 x float> %5473 to <4 x i32>
  %isneg.i84.i1193 = icmp sgt <4 x i32> %5484, <i32 -1, i32 -1, i32 -1, i32 -1>
  %5485 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %5473
  br label %5536

5486:                                             ; preds = %5486, %.lr.ph1387.i.i1199
  %.21386.i.i1201 = phi ptr [ %.0.i81.i1187, %.lr.ph1387.i.i1199 ], [ %5531, %5486 ]
  %.212851385.i.i1202 = phi ptr [ %.01283.i.i1186, %.lr.ph1387.i.i1199 ], [ %5532, %5486 ]
  %.012881384.i.i1203 = phi i32 [ 0, %.lr.ph1387.i.i1199 ], [ %5533, %5486 ]
  %5487 = load float, ptr %.21386.i.i1201, align 4
  %5488 = insertelement <4 x float> poison, float %5487, i64 0
  %5489 = getelementptr inbounds i8, ptr %.21386.i.i1201, i64 4
  %5490 = load float, ptr %5489, align 4
  %5491 = insertelement <4 x float> poison, float %5490, i64 0
  %5492 = shufflevector <4 x float> %5488, <4 x float> %5491, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5493 = fcmp fast one <8 x float> %5492, zeroinitializer
  %5494 = and <8 x i1> %5493, %5476
  %5495 = bitcast <8 x float> %5492 to <8 x i32>
  %5496 = and <8 x i32> %5495, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5497 = fcmp fast olt <8 x float> %5492, zeroinitializer
  %5498 = select <8 x i1> %5497, <8 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <8 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5499 = select <8 x i1> %5477, <8 x float> %5498, <8 x float> zeroinitializer
  %5500 = fmul fast <8 x float> %5492, %5479
  %5501 = bitcast <8 x float> %5500 to <8 x i32>
  %5502 = and <8 x i32> %5501, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5503 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5500)
  %5504 = fcmp fast ogt <8 x float> %5503, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5505 = select <8 x i1> %5504, <8 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <8 x float> %5503
  %5506 = select <8 x i1> %5504, <8 x float> %5503, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5507 = fdiv fast <8 x float> %5505, %5506
  %5508 = fmul fast <8 x float> %5507, %5507
  %5509 = fmul fast <8 x float> %5508, %5508
  %5510 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <8 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5511 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5510, <8 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5511, <8 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <8 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5513, <8 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5514, <8 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5509, <8 x float> %5515, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5508, <8 x float> %5512, <8 x float> %5516)
  %5518 = fmul fast <8 x float> %5517, %5507
  %5519 = select <8 x i1> %5504, <8 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <8 x float> zeroinitializer
  %5520 = fadd fast <8 x float> %5518, %5519
  %5521 = bitcast <8 x float> %5520 to <8 x i32>
  %5522 = or <8 x i32> %5502, %5521
  %5523 = bitcast <8 x i32> %5522 to <8 x float>
  %5524 = fadd fast <8 x float> %5499, %5523
  %5525 = or disjoint <8 x i32> %5496, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5526 = select <8 x i1> %5493, <8 x i32> %5525, <8 x i32> zeroinitializer
  %.not1376.i.i1204 = select <8 x i1> %5493, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %isneg1375.i.i1200
  %5527 = select <8 x i1> %.not1376.i.i1204, <8 x i32> zeroinitializer, <8 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5528 = or <8 x i32> %5526, %5527
  %5529 = bitcast <8 x i32> %5528 to <8 x float>
  %5530 = select <8 x i1> %5494, <8 x float> %5524, <8 x float> %5529
  store <8 x float> %5530, ptr %.212851385.i.i1202, align 1
  %5531 = getelementptr inbounds i8, ptr %.21386.i.i1201, i64 8
  %5532 = getelementptr inbounds i8, ptr %.212851385.i.i1202, i64 32
  %5533 = add nuw nsw i32 %.012881384.i.i1203, 2
  %5534 = or disjoint i32 %5533, 1
  %5535 = icmp slt i32 %5534, %.sroa.speculated98.i1183
  br i1 %5535, label %5486, label %.preheader.i82.loopexit.i1205, !llvm.loop !216

5536:                                             ; preds = %5536, %.lr.ph1394.i.i1192
  %.31393.i.i1194 = phi ptr [ %.2.lcssa.i83.i1191, %.lr.ph1394.i.i1192 ], [ %5578, %5536 ]
  %.312861392.i.i1195 = phi ptr [ %.21285.lcssa.i.i1190, %.lr.ph1394.i.i1192 ], [ %5579, %5536 ]
  %.112891391.i.i1196 = phi i32 [ %.01288.lcssa.i.i1189, %.lr.ph1394.i.i1192 ], [ %5580, %5536 ]
  %5537 = load float, ptr %.31393.i.i1194, align 4
  %5538 = insertelement <4 x float> poison, float %5537, i64 0
  %5539 = shufflevector <4 x float> %5538, <4 x float> poison, <4 x i32> zeroinitializer
  %5540 = fcmp fast une <4 x float> %5539, zeroinitializer
  %5541 = and <4 x i1> %5540, %5482
  %5542 = bitcast <4 x float> %5539 to <4 x i32>
  %5543 = and <4 x i32> %5542, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5544 = fcmp fast olt <4 x float> %5539, zeroinitializer
  %5545 = select <4 x i1> %5544, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %5546 = select <4 x i1> %5483, <4 x float> %5545, <4 x float> zeroinitializer
  %5547 = fmul fast <4 x float> %5539, %5485
  %5548 = bitcast <4 x float> %5547 to <4 x i32>
  %5549 = and <4 x i32> %5548, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %5550 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5547)
  %5551 = fcmp fast ogt <4 x float> %5550, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5552 = select <4 x i1> %5551, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %5550
  %5553 = select <4 x i1> %5551, <4 x float> %5550, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5554 = fdiv fast <4 x float> %5552, %5553
  %5555 = fmul fast <4 x float> %5554, %5554
  %5556 = fmul fast <4 x float> %5555, %5555
  %5557 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> <float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000, float 0xBF90744B80000000>, <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>)
  %5558 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> %5557, <4 x float> <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>)
  %5559 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> %5558, <4 x float> <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>)
  %5560 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>, <4 x float> <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>)
  %5561 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> %5560, <4 x float> <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>)
  %5562 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> %5561, <4 x float> <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>)
  %5563 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5556, <4 x float> %5562, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %5564 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5555, <4 x float> %5559, <4 x float> %5563)
  %5565 = fmul fast <4 x float> %5564, %5554
  %5566 = select <4 x i1> %5551, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %5567 = fadd fast <4 x float> %5565, %5566
  %5568 = bitcast <4 x float> %5567 to <4 x i32>
  %5569 = or <4 x i32> %5549, %5568
  %5570 = bitcast <4 x i32> %5569 to <4 x float>
  %5571 = fadd fast <4 x float> %5546, %5570
  %5572 = or disjoint <4 x i32> %5543, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %5573 = select <4 x i1> %5540, <4 x i32> %5572, <4 x i32> zeroinitializer
  %.not.i85.i1197 = select <4 x i1> %5540, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i84.i1193
  %5574 = select <4 x i1> %.not.i85.i1197, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %5575 = or <4 x i32> %5573, %5574
  %5576 = bitcast <4 x i32> %5575 to <4 x float>
  %5577 = select <4 x i1> %5541, <4 x float> %5571, <4 x float> %5576
  store <4 x float> %5577, ptr %.312861392.i.i1195, align 1
  %5578 = getelementptr inbounds i8, ptr %.31393.i.i1194, i64 4
  %5579 = getelementptr inbounds i8, ptr %.312861392.i.i1195, i64 16
  %5580 = add nuw nsw i32 %.112891391.i.i1196, 1
  %exitcond1399.not.i.i1198 = icmp eq i32 %5580, %.sroa.speculated98.i1183
  br i1 %exitcond1399.not.i.i1198, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5536, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5536, %5376, %.lr.ph1407.i.i1242, %.lr.ph874.i51.i1274, %.lr.ph874.i37.i1293, %.lr.ph874.i.i1322, %4738, %4573, %.lr.ph1407.i.i, %.lr.ph874.i51.i, %.lr.ph874.i37.i, %.lr.ph874.i.i, %.lr.ph1036.i.i1059, %3727, %.lr.ph1049.i.i1093, %.lr.ph678.i49.i, %.lr.ph678.i37.i1122, %.lr.ph678.i.i1146, %.lr.ph113.i.i923, %.lr.ph72.i69.i942, %.lr.ph126.i.i963, %.lr.ph79.i50.i989, %.lr.ph79.i37.i1012, %.lr.ph79.i.i1037, %.lr.ph113.i.i784, %.lr.ph72.i69.i803, %.lr.ph126.i.i824, %.lr.ph79.i50.i850, %.lr.ph79.i37.i873, %.lr.ph79.i.i898, %2419, %.lr.ph671.i79.i, %.lr.ph1049.i.i, %.lr.ph678.i50.i, %.lr.ph678.i37.i, %.lr.ph678.i.i, %.lr.ph113.i.i620, %.lr.ph72.i.i639, %.lr.ph126.i.i660, %.lr.ph78.i48.i686, %.lr.ph78.i.i710, %.lr.ph79.i.i736, %.lr.ph113.i.i524, %.lr.ph72.i.i542, %.lr.ph126.i.i559, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i594, %.lr.ph113.i.i384, %.lr.ph72.i69.i403, %.lr.ph126.i.i424, %.lr.ph79.i50.i450, %.lr.ph79.i37.i473, %.lr.ph79.i.i498, %.lr.ph113.i.i244, %.lr.ph72.i69.i263, %.lr.ph126.i.i284, %.lr.ph79.i50.i310, %.lr.ph79.i37.i333, %.lr.ph79.i.i358, %.lr.ph113.i.i104, %.lr.ph72.i69.i123, %.lr.ph126.i.i144, %.lr.ph79.i50.i170, %.lr.ph79.i37.i193, %.lr.ph79.i.i218, %.lr.ph113.i.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i82.i1188, %.loopexit1379.i.i1185, %5417, %._crit_edge.i.i1213, %.preheader.i69.i1237, %.loopexit1387.i.i1232, %5145, %.preheader.i47.i1270, %.preheader.i35.i1289, %.preheader.i.i1317, %.preheader.i82.i1164, %.loopexit1379.i.i, %4618, %._crit_edge.i.i1167, %.preheader.i69.i, %.loopexit1387.i.i, %4344, %.preheader.i47.i, %.preheader.i35.i1174, %.preheader.i.i1179, %.preheader.i81.i, %.loopexit1021.i.i1055, %3760, %._crit_edge.i.i1071, %.preheader.i74.i1088, %.loopexit1029.i.i1083, %3391, %.preheader.i45.i, %.preheader.i35.i1118, %.preheader.i.i1141, %.preheader.i73.i919, %.loopexit98.i.i916, %2874, %._crit_edge.i.i938, %.preheader.i65.i958, %.loopexit106.i.i953, %2804, %.preheader.i46.i985, %.preheader.i35.i1008, %.preheader.i.i1032, %.preheader.i73.i780, %.loopexit98.i.i777, %2642, %._crit_edge.i.i799, %.preheader.i65.i819, %.loopexit106.i.i814, %2572, %.preheader.i46.i846, %.preheader.i35.i869, %.preheader.i.i893, %.preheader.i82.i, %.loopexit1021.i.i, %2232, %._crit_edge.i.i754, %.preheader.i74.i, %.loopexit1029.i.i, %1865, %.preheader.i46.i760, %.preheader.i35.i765, %.preheader.i.i771, %.preheader.i73.i616, %.loopexit98.i.i613, %1350, %._crit_edge.i.i635, %.preheader.i64.i655, %.loopexit106.i.i650, %1280, %.preheader.i44.i682, %.preheader.i35.i706, %.preheader.i.i731, %.preheader.i73.i520, %.loopexit98.i.i517, %1120, %._crit_edge.i.i539, %.preheader.i64.i, %.loopexit106.i.i550, %1050, %.preheader.i44.i, %.preheader.i35.i577, %.preheader.i.i589, %.preheader.i73.i380, %.loopexit98.i.i377, %890, %._crit_edge.i.i399, %.preheader.i65.i419, %.loopexit106.i.i414, %819, %.preheader.i46.i446, %.preheader.i35.i469, %.preheader.i.i493, %.preheader.i73.i240, %.loopexit98.i.i237, %657, %._crit_edge.i.i259, %.preheader.i65.i279, %.loopexit106.i.i274, %587, %.preheader.i46.i306, %.preheader.i35.i329, %.preheader.i.i353, %.preheader.i73.i100, %.loopexit98.i.i97, %428, %._crit_edge.i.i119, %.preheader.i65.i139, %.loopexit106.i.i134, %358, %.preheader.i46.i166, %.preheader.i35.i189, %.preheader.i.i213, %.preheader.i73.i, %.loopexit98.i.i, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
