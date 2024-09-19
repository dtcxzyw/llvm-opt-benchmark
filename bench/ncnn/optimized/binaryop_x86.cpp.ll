; ModuleID = 'bench/ncnn/original/binaryop_x86.cpp.ll'
source_filename = "bench/ncnn/original/binaryop_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12BinaryOp_x86D2Ev = comdat any

$_ZN4ncnn12BinaryOp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12BinaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BinaryOp_x86E, ptr @_ZN4ncnn12BinaryOp_x86D2Ev, ptr @_ZN4ncnn12BinaryOp_x86D0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BinaryOp_x86E = hidden constant [22 x i8] c"N4ncnn12BinaryOp_x86E\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@_ZTIN4ncnn12BinaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BinaryOp_x86E, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 7, i32 8, i32 7, i32 7, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn12BinaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BinaryOp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BinaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BinaryOp_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1278
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
define hidden noundef i32 @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
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
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %129
    i32 2, label %249
    i32 3, label %369
    i32 4, label %491
    i32 5, label %612
    i32 6, label %733
    i32 7, label %1250
    i32 8, label %1370
    i32 9, label %1493
    i32 10, label %2011
    i32 11, label %2424
  ]

9:                                                ; preds = %8
  %.sroa.speculated71.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated71.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 3
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.loopexit.i:                          ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483644
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %14
  %.032.lcssa.i.i = phi ptr [ %2, %14 ], [ %23, %.preheader.i.loopexit.i ]
  %.030.lcssa.i.i = phi ptr [ %1, %14 ], [ %22, %.preheader.i.loopexit.i ]
  %.028.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %21, %.preheader.i.loopexit.i ]
  %17 = icmp slt i32 %.028.lcssa.i.i, %10
  br i1 %17, label %.lr.ph46.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.038.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %0, %14 ]
  %.02837.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %14 ]
  %.03036.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %1, %14 ]
  %.03235.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %2, %14 ]
  %18 = load <4 x float>, ptr %.038.i.i, align 1
  %19 = load <4 x float>, ptr %.03036.i.i, align 1
  %20 = fadd fast <4 x float> %19, %18
  store <4 x float> %20, ptr %.03235.i.i, align 1
  %21 = getelementptr inbounds i8, ptr %.038.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %.03036.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.03235.i.i, i64 16
  %24 = add nuw nsw i32 %.02837.i.i, 4
  %25 = or disjoint i32 %24, 3
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !llvm.loop !14

.lr.ph46.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph46.i.i
  %.145.i.i = phi ptr [ %30, %.lr.ph46.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.12944.i.i = phi i32 [ %33, %.lr.ph46.i.i ], [ %.028.lcssa.i.i, %.preheader.i.i ]
  %.13143.i.i = phi ptr [ %31, %.lr.ph46.i.i ], [ %.030.lcssa.i.i, %.preheader.i.i ]
  %.13342.i.i = phi ptr [ %32, %.lr.ph46.i.i ], [ %.032.lcssa.i.i, %.preheader.i.i ]
  %27 = load float, ptr %.145.i.i, align 4
  %28 = load float, ptr %.13143.i.i, align 4
  %29 = fadd fast float %28, %27
  store float %29, ptr %.13342.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.145.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.13143.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.13342.i.i, i64 4
  %33 = add nuw nsw i32 %.12944.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i, !llvm.loop !15

34:                                               ; preds = %12
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = load float, ptr %1, align 4
  %38 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load <4 x float>, ptr %1, align 1
  br label %44

41:                                               ; preds = %36
  %42 = insertelement <4 x float> poison, float %37, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi fast <4 x float> [ %40, %39 ], [ %43, %41 ]
  %46 = icmp sgt i32 %10, 3
  br i1 %46, label %.lr.ph.i41.i, label %.preheader.i34.i

.preheader.i34.loopexit.i:                        ; preds = %.lr.ph.i41.i
  %47 = and i32 %10, 2147483644
  br label %.preheader.i34.i

.preheader.i34.i:                                 ; preds = %.preheader.i34.loopexit.i, %44
  %.034.lcssa.i.i = phi ptr [ %2, %44 ], [ %52, %.preheader.i34.loopexit.i ]
  %.032.lcssa.i35.i = phi i32 [ 0, %44 ], [ %47, %.preheader.i34.loopexit.i ]
  %.0.lcssa.i36.i = phi ptr [ %0, %44 ], [ %51, %.preheader.i34.loopexit.i ]
  %48 = icmp slt i32 %.032.lcssa.i35.i, %10
  br i1 %48, label %.lr.ph46.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i:                                     ; preds = %44, %.lr.ph.i41.i
  %.040.i.i = phi ptr [ %51, %.lr.ph.i41.i ], [ %0, %44 ]
  %.03239.i.i = phi i32 [ %53, %.lr.ph.i41.i ], [ 0, %44 ]
  %.03438.i.i = phi ptr [ %52, %.lr.ph.i41.i ], [ %2, %44 ]
  %49 = load <4 x float>, ptr %.040.i.i, align 1
  %50 = fadd fast <4 x float> %49, %45
  store <4 x float> %50, ptr %.03438.i.i, align 1
  %51 = getelementptr inbounds i8, ptr %.040.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.03438.i.i, i64 16
  %53 = add nuw nsw i32 %.03239.i.i, 4
  %54 = or disjoint i32 %53, 3
  %55 = icmp slt i32 %54, %10
  br i1 %55, label %.lr.ph.i41.i, label %.preheader.i34.loopexit.i, !llvm.loop !16

.lr.ph46.i37.i:                                   ; preds = %.preheader.i34.i, %.lr.ph46.i37.i
  %.145.i38.i = phi ptr [ %58, %.lr.ph46.i37.i ], [ %.0.lcssa.i36.i, %.preheader.i34.i ]
  %.13344.i.i = phi i32 [ %60, %.lr.ph46.i37.i ], [ %.032.lcssa.i35.i, %.preheader.i34.i ]
  %.13543.i.i = phi ptr [ %59, %.lr.ph46.i37.i ], [ %.034.lcssa.i.i, %.preheader.i34.i ]
  %56 = load float, ptr %.145.i38.i, align 4
  %57 = fadd fast float %56, %37
  store float %57, ptr %.13543.i.i, align 4
  %58 = getelementptr inbounds i8, ptr %.145.i38.i, i64 4
  %59 = getelementptr inbounds i8, ptr %.13543.i.i, i64 4
  %60 = add nuw nsw i32 %.13344.i.i, 1
  %exitcond.not.i39.i = icmp eq i32 %60, %10
  br i1 %exitcond.not.i39.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i, !llvm.loop !17

61:                                               ; preds = %34
  %62 = icmp eq i32 %3, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load float, ptr %0, align 4
  %65 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load <4 x float>, ptr %0, align 1
  br label %71

68:                                               ; preds = %63
  %69 = insertelement <4 x float> poison, float %64, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi fast <4 x float> [ %67, %66 ], [ %70, %68 ]
  %73 = icmp sgt i32 %10, 3
  br i1 %73, label %.lr.ph.i52.i, label %.preheader.i42.i

.preheader.i42.loopexit.i:                        ; preds = %.lr.ph.i52.i
  %74 = and i32 %10, 2147483644
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %.preheader.i42.loopexit.i, %71
  %.034.lcssa.i43.i = phi ptr [ %2, %71 ], [ %79, %.preheader.i42.loopexit.i ]
  %.032.lcssa.i44.i = phi i32 [ 0, %71 ], [ %74, %.preheader.i42.loopexit.i ]
  %.0.lcssa.i45.i = phi ptr [ %1, %71 ], [ %78, %.preheader.i42.loopexit.i ]
  %75 = icmp slt i32 %.032.lcssa.i44.i, %10
  br i1 %75, label %.lr.ph46.i46.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i:                                     ; preds = %71, %.lr.ph.i52.i
  %.040.i53.i = phi ptr [ %78, %.lr.ph.i52.i ], [ %1, %71 ]
  %.03239.i54.i = phi i32 [ %80, %.lr.ph.i52.i ], [ 0, %71 ]
  %.03438.i55.i = phi ptr [ %79, %.lr.ph.i52.i ], [ %2, %71 ]
  %76 = load <4 x float>, ptr %.040.i53.i, align 1
  %77 = fadd fast <4 x float> %76, %72
  store <4 x float> %77, ptr %.03438.i55.i, align 1
  %78 = getelementptr inbounds i8, ptr %.040.i53.i, i64 16
  %79 = getelementptr inbounds i8, ptr %.03438.i55.i, i64 16
  %80 = add nuw nsw i32 %.03239.i54.i, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %10
  br i1 %82, label %.lr.ph.i52.i, label %.preheader.i42.loopexit.i, !llvm.loop !18

.lr.ph46.i46.i:                                   ; preds = %.preheader.i42.i, %.lr.ph46.i46.i
  %.145.i47.i = phi ptr [ %85, %.lr.ph46.i46.i ], [ %.0.lcssa.i45.i, %.preheader.i42.i ]
  %.13344.i48.i = phi i32 [ %87, %.lr.ph46.i46.i ], [ %.032.lcssa.i44.i, %.preheader.i42.i ]
  %.13543.i49.i = phi ptr [ %86, %.lr.ph46.i46.i ], [ %.034.lcssa.i43.i, %.preheader.i42.i ]
  %83 = load float, ptr %.145.i47.i, align 4
  %84 = fadd fast float %83, %64
  store float %84, ptr %.13543.i49.i, align 4
  %85 = getelementptr inbounds i8, ptr %.145.i47.i, i64 4
  %86 = getelementptr inbounds i8, ptr %.13543.i49.i, i64 4
  %87 = add nuw nsw i32 %.13344.i48.i, 1
  %exitcond.not.i50.i = icmp eq i32 %87, %10
  br i1 %exitcond.not.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i, !llvm.loop !19

88:                                               ; preds = %61, %9
  %89 = icmp eq i32 %6, 1
  br i1 %89, label %90, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

90:                                               ; preds = %88
  %91 = icmp eq i32 %3, %4
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = icmp eq i32 %.sroa.speculated.i, 4
  %94 = icmp sgt i32 %.sroa.speculated71.i, 0
  %or.cond.i.i = and i1 %94, %93
  br i1 %or.cond.i.i, label %.lr.ph.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i:                                     ; preds = %92, %.lr.ph.i56.i
  %.029.i.i = phi ptr [ %100, %.lr.ph.i56.i ], [ %0, %92 ]
  %.02228.i.i = phi i32 [ %103, %.lr.ph.i56.i ], [ 0, %92 ]
  %.02327.i.i = phi ptr [ %101, %.lr.ph.i56.i ], [ %1, %92 ]
  %.02426.i.i = phi ptr [ %102, %.lr.ph.i56.i ], [ %2, %92 ]
  %95 = load <4 x float>, ptr %.029.i.i, align 1
  %96 = load float, ptr %.02327.i.i, align 4
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fadd fast <4 x float> %98, %95
  store <4 x float> %99, ptr %.02426.i.i, align 1
  %100 = getelementptr inbounds i8, ptr %.029.i.i, i64 16
  %101 = getelementptr inbounds i8, ptr %.02327.i.i, i64 4
  %102 = getelementptr inbounds i8, ptr %.02426.i.i, i64 16
  %103 = add nuw nsw i32 %.02228.i.i, 1
  %exitcond.not.i57.i = icmp eq i32 %103, %.sroa.speculated71.i
  br i1 %exitcond.not.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i, !llvm.loop !20

104:                                              ; preds = %90
  %105 = icmp eq i32 %4, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %.val.i = load float, ptr %1, align 4
  %107 = insertelement <4 x float> poison, float %.val.i, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = icmp sgt i32 %10, 3
  br i1 %109, label %.lr.ph.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i:                                     ; preds = %106, %.lr.ph.i58.i
  %.03.i.i = phi ptr [ %112, %.lr.ph.i58.i ], [ %0, %106 ]
  %.0222.i.i = phi i32 [ %114, %.lr.ph.i58.i ], [ 0, %106 ]
  %.0231.i.i = phi ptr [ %113, %.lr.ph.i58.i ], [ %2, %106 ]
  %110 = load <4 x float>, ptr %.03.i.i, align 1
  %111 = fadd fast <4 x float> %110, %108
  store <4 x float> %111, ptr %.0231.i.i, align 1
  %112 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %113 = getelementptr inbounds i8, ptr %.0231.i.i, i64 16
  %114 = add nuw nsw i32 %.0222.i.i, 4
  %115 = or disjoint i32 %114, 3
  %116 = icmp slt i32 %115, %10
  br i1 %116, label %.lr.ph.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !21

117:                                              ; preds = %104
  %118 = icmp eq i32 %3, 1
  %119 = icmp eq i32 %.sroa.speculated.i, 4
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %120, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

120:                                              ; preds = %117
  %121 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %120
  %.026.i.i = phi ptr [ %126, %.lr.ph.i59.i ], [ %1, %120 ]
  %.02125.i.i = phi i32 [ %128, %.lr.ph.i59.i ], [ 0, %120 ]
  %.02224.i.i = phi ptr [ %127, %.lr.ph.i59.i ], [ %2, %120 ]
  %122 = load float, ptr %.026.i.i, align 4
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fadd fast <4 x float> %124, %121
  store <4 x float> %125, ptr %.02224.i.i, align 1
  %126 = getelementptr inbounds i8, ptr %.026.i.i, i64 4
  %127 = getelementptr inbounds i8, ptr %.02224.i.i, i64 16
  %128 = add nuw nsw i32 %.02125.i.i, 1
  %exitcond.not.i60.i = icmp eq i32 %128, %.sroa.speculated71.i
  br i1 %exitcond.not.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i, !llvm.loop !22

129:                                              ; preds = %8
  %.sroa.speculated71.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %130 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated71.i95
  %131 = icmp eq i32 %5, %6
  br i1 %131, label %132, label %208

132:                                              ; preds = %129
  %133 = icmp eq i32 %3, %4
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = icmp sgt i32 %130, 3
  br i1 %135, label %.lr.ph.i.i154, label %.preheader.i.i143

.preheader.i.loopexit.i159:                       ; preds = %.lr.ph.i.i154
  %136 = and i32 %130, 2147483644
  br label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %.preheader.i.loopexit.i159, %134
  %.032.lcssa.i.i144 = phi ptr [ %2, %134 ], [ %143, %.preheader.i.loopexit.i159 ]
  %.030.lcssa.i.i145 = phi ptr [ %1, %134 ], [ %142, %.preheader.i.loopexit.i159 ]
  %.028.lcssa.i.i146 = phi i32 [ 0, %134 ], [ %136, %.preheader.i.loopexit.i159 ]
  %.0.lcssa.i.i147 = phi ptr [ %0, %134 ], [ %141, %.preheader.i.loopexit.i159 ]
  %137 = icmp slt i32 %.028.lcssa.i.i146, %130
  br i1 %137, label %.lr.ph46.i.i148, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i154:                                    ; preds = %134, %.lr.ph.i.i154
  %.038.i.i155 = phi ptr [ %141, %.lr.ph.i.i154 ], [ %0, %134 ]
  %.02837.i.i156 = phi i32 [ %144, %.lr.ph.i.i154 ], [ 0, %134 ]
  %.03036.i.i157 = phi ptr [ %142, %.lr.ph.i.i154 ], [ %1, %134 ]
  %.03235.i.i158 = phi ptr [ %143, %.lr.ph.i.i154 ], [ %2, %134 ]
  %138 = load <4 x float>, ptr %.038.i.i155, align 1
  %139 = load <4 x float>, ptr %.03036.i.i157, align 1
  %140 = fsub fast <4 x float> %138, %139
  store <4 x float> %140, ptr %.03235.i.i158, align 1
  %141 = getelementptr inbounds i8, ptr %.038.i.i155, i64 16
  %142 = getelementptr inbounds i8, ptr %.03036.i.i157, i64 16
  %143 = getelementptr inbounds i8, ptr %.03235.i.i158, i64 16
  %144 = add nuw nsw i32 %.02837.i.i156, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %130
  br i1 %146, label %.lr.ph.i.i154, label %.preheader.i.loopexit.i159, !llvm.loop !23

.lr.ph46.i.i148:                                  ; preds = %.preheader.i.i143, %.lr.ph46.i.i148
  %.145.i.i149 = phi ptr [ %150, %.lr.ph46.i.i148 ], [ %.0.lcssa.i.i147, %.preheader.i.i143 ]
  %.12944.i.i150 = phi i32 [ %153, %.lr.ph46.i.i148 ], [ %.028.lcssa.i.i146, %.preheader.i.i143 ]
  %.13143.i.i151 = phi ptr [ %151, %.lr.ph46.i.i148 ], [ %.030.lcssa.i.i145, %.preheader.i.i143 ]
  %.13342.i.i152 = phi ptr [ %152, %.lr.ph46.i.i148 ], [ %.032.lcssa.i.i144, %.preheader.i.i143 ]
  %147 = load float, ptr %.145.i.i149, align 4
  %148 = load float, ptr %.13143.i.i151, align 4
  %149 = fsub fast float %147, %148
  store float %149, ptr %.13342.i.i152, align 4
  %150 = getelementptr inbounds i8, ptr %.145.i.i149, i64 4
  %151 = getelementptr inbounds i8, ptr %.13143.i.i151, i64 4
  %152 = getelementptr inbounds i8, ptr %.13342.i.i152, i64 4
  %153 = add nuw nsw i32 %.12944.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i32 %153, %130
  br i1 %exitcond.not.i.i153, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i148, !llvm.loop !24

154:                                              ; preds = %132
  %155 = icmp eq i32 %4, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %154
  %157 = load float, ptr %1, align 4
  %158 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load <4 x float>, ptr %1, align 1
  br label %164

161:                                              ; preds = %156
  %162 = insertelement <4 x float> poison, float %157, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi fast <4 x float> [ %160, %159 ], [ %163, %161 ]
  %166 = icmp sgt i32 %130, 3
  br i1 %166, label %.lr.ph.i41.i138, label %.preheader.i34.i129

.preheader.i34.loopexit.i142:                     ; preds = %.lr.ph.i41.i138
  %167 = and i32 %130, 2147483644
  br label %.preheader.i34.i129

.preheader.i34.i129:                              ; preds = %.preheader.i34.loopexit.i142, %164
  %.034.lcssa.i.i130 = phi ptr [ %2, %164 ], [ %172, %.preheader.i34.loopexit.i142 ]
  %.032.lcssa.i35.i131 = phi i32 [ 0, %164 ], [ %167, %.preheader.i34.loopexit.i142 ]
  %.0.lcssa.i36.i132 = phi ptr [ %0, %164 ], [ %171, %.preheader.i34.loopexit.i142 ]
  %168 = icmp slt i32 %.032.lcssa.i35.i131, %130
  br i1 %168, label %.lr.ph46.i37.i133, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i138:                                  ; preds = %164, %.lr.ph.i41.i138
  %.040.i.i139 = phi ptr [ %171, %.lr.ph.i41.i138 ], [ %0, %164 ]
  %.03239.i.i140 = phi i32 [ %173, %.lr.ph.i41.i138 ], [ 0, %164 ]
  %.03438.i.i141 = phi ptr [ %172, %.lr.ph.i41.i138 ], [ %2, %164 ]
  %169 = load <4 x float>, ptr %.040.i.i139, align 1
  %170 = fsub fast <4 x float> %169, %165
  store <4 x float> %170, ptr %.03438.i.i141, align 1
  %171 = getelementptr inbounds i8, ptr %.040.i.i139, i64 16
  %172 = getelementptr inbounds i8, ptr %.03438.i.i141, i64 16
  %173 = add nuw nsw i32 %.03239.i.i140, 4
  %174 = or disjoint i32 %173, 3
  %175 = icmp slt i32 %174, %130
  br i1 %175, label %.lr.ph.i41.i138, label %.preheader.i34.loopexit.i142, !llvm.loop !25

.lr.ph46.i37.i133:                                ; preds = %.preheader.i34.i129, %.lr.ph46.i37.i133
  %.145.i38.i134 = phi ptr [ %178, %.lr.ph46.i37.i133 ], [ %.0.lcssa.i36.i132, %.preheader.i34.i129 ]
  %.13344.i.i135 = phi i32 [ %180, %.lr.ph46.i37.i133 ], [ %.032.lcssa.i35.i131, %.preheader.i34.i129 ]
  %.13543.i.i136 = phi ptr [ %179, %.lr.ph46.i37.i133 ], [ %.034.lcssa.i.i130, %.preheader.i34.i129 ]
  %176 = load float, ptr %.145.i38.i134, align 4
  %177 = fsub fast float %176, %157
  store float %177, ptr %.13543.i.i136, align 4
  %178 = getelementptr inbounds i8, ptr %.145.i38.i134, i64 4
  %179 = getelementptr inbounds i8, ptr %.13543.i.i136, i64 4
  %180 = add nuw nsw i32 %.13344.i.i135, 1
  %exitcond.not.i39.i137 = icmp eq i32 %180, %130
  br i1 %exitcond.not.i39.i137, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i133, !llvm.loop !26

181:                                              ; preds = %154
  %182 = icmp eq i32 %3, 1
  br i1 %182, label %183, label %208

183:                                              ; preds = %181
  %184 = load float, ptr %0, align 4
  %185 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load <4 x float>, ptr %0, align 1
  br label %191

188:                                              ; preds = %183
  %189 = insertelement <4 x float> poison, float %184, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi fast <4 x float> [ %187, %186 ], [ %190, %188 ]
  %193 = icmp sgt i32 %130, 3
  br i1 %193, label %.lr.ph.i52.i124, label %.preheader.i42.i115

.preheader.i42.loopexit.i128:                     ; preds = %.lr.ph.i52.i124
  %194 = and i32 %130, 2147483644
  br label %.preheader.i42.i115

.preheader.i42.i115:                              ; preds = %.preheader.i42.loopexit.i128, %191
  %.034.lcssa.i43.i116 = phi ptr [ %2, %191 ], [ %199, %.preheader.i42.loopexit.i128 ]
  %.032.lcssa.i44.i117 = phi i32 [ 0, %191 ], [ %194, %.preheader.i42.loopexit.i128 ]
  %.0.lcssa.i45.i118 = phi ptr [ %1, %191 ], [ %198, %.preheader.i42.loopexit.i128 ]
  %195 = icmp slt i32 %.032.lcssa.i44.i117, %130
  br i1 %195, label %.lr.ph46.i46.i119, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i124:                                  ; preds = %191, %.lr.ph.i52.i124
  %.040.i53.i125 = phi ptr [ %198, %.lr.ph.i52.i124 ], [ %1, %191 ]
  %.03239.i54.i126 = phi i32 [ %200, %.lr.ph.i52.i124 ], [ 0, %191 ]
  %.03438.i55.i127 = phi ptr [ %199, %.lr.ph.i52.i124 ], [ %2, %191 ]
  %196 = load <4 x float>, ptr %.040.i53.i125, align 1
  %197 = fsub fast <4 x float> %192, %196
  store <4 x float> %197, ptr %.03438.i55.i127, align 1
  %198 = getelementptr inbounds i8, ptr %.040.i53.i125, i64 16
  %199 = getelementptr inbounds i8, ptr %.03438.i55.i127, i64 16
  %200 = add nuw nsw i32 %.03239.i54.i126, 4
  %201 = or disjoint i32 %200, 3
  %202 = icmp slt i32 %201, %130
  br i1 %202, label %.lr.ph.i52.i124, label %.preheader.i42.loopexit.i128, !llvm.loop !27

.lr.ph46.i46.i119:                                ; preds = %.preheader.i42.i115, %.lr.ph46.i46.i119
  %.145.i47.i120 = phi ptr [ %205, %.lr.ph46.i46.i119 ], [ %.0.lcssa.i45.i118, %.preheader.i42.i115 ]
  %.13344.i48.i121 = phi i32 [ %207, %.lr.ph46.i46.i119 ], [ %.032.lcssa.i44.i117, %.preheader.i42.i115 ]
  %.13543.i49.i122 = phi ptr [ %206, %.lr.ph46.i46.i119 ], [ %.034.lcssa.i43.i116, %.preheader.i42.i115 ]
  %203 = load float, ptr %.145.i47.i120, align 4
  %204 = fsub fast float %184, %203
  store float %204, ptr %.13543.i49.i122, align 4
  %205 = getelementptr inbounds i8, ptr %.145.i47.i120, i64 4
  %206 = getelementptr inbounds i8, ptr %.13543.i49.i122, i64 4
  %207 = add nuw nsw i32 %.13344.i48.i121, 1
  %exitcond.not.i50.i123 = icmp eq i32 %207, %130
  br i1 %exitcond.not.i50.i123, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i119, !llvm.loop !28

208:                                              ; preds = %181, %129
  %209 = icmp eq i32 %6, 1
  br i1 %209, label %210, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

210:                                              ; preds = %208
  %211 = icmp eq i32 %3, %4
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = icmp eq i32 %.sroa.speculated.i96, 4
  %214 = icmp sgt i32 %.sroa.speculated71.i95, 0
  %or.cond.i.i108 = and i1 %214, %213
  br i1 %or.cond.i.i108, label %.lr.ph.i56.i109, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i109:                                  ; preds = %212, %.lr.ph.i56.i109
  %.029.i.i110 = phi ptr [ %220, %.lr.ph.i56.i109 ], [ %0, %212 ]
  %.02228.i.i111 = phi i32 [ %223, %.lr.ph.i56.i109 ], [ 0, %212 ]
  %.02327.i.i112 = phi ptr [ %221, %.lr.ph.i56.i109 ], [ %1, %212 ]
  %.02426.i.i113 = phi ptr [ %222, %.lr.ph.i56.i109 ], [ %2, %212 ]
  %215 = load <4 x float>, ptr %.029.i.i110, align 1
  %216 = load float, ptr %.02327.i.i112, align 4
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fsub fast <4 x float> %215, %218
  store <4 x float> %219, ptr %.02426.i.i113, align 1
  %220 = getelementptr inbounds i8, ptr %.029.i.i110, i64 16
  %221 = getelementptr inbounds i8, ptr %.02327.i.i112, i64 4
  %222 = getelementptr inbounds i8, ptr %.02426.i.i113, i64 16
  %223 = add nuw nsw i32 %.02228.i.i111, 1
  %exitcond.not.i57.i114 = icmp eq i32 %223, %.sroa.speculated71.i95
  br i1 %exitcond.not.i57.i114, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i109, !llvm.loop !29

224:                                              ; preds = %210
  %225 = icmp eq i32 %4, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %.val.i103 = load float, ptr %1, align 4
  %227 = insertelement <4 x float> poison, float %.val.i103, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = icmp sgt i32 %130, 3
  br i1 %229, label %.lr.ph.i58.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i104:                                  ; preds = %226, %.lr.ph.i58.i104
  %.03.i.i105 = phi ptr [ %232, %.lr.ph.i58.i104 ], [ %0, %226 ]
  %.0222.i.i106 = phi i32 [ %234, %.lr.ph.i58.i104 ], [ 0, %226 ]
  %.0231.i.i107 = phi ptr [ %233, %.lr.ph.i58.i104 ], [ %2, %226 ]
  %230 = load <4 x float>, ptr %.03.i.i105, align 1
  %231 = fsub fast <4 x float> %230, %228
  store <4 x float> %231, ptr %.0231.i.i107, align 1
  %232 = getelementptr inbounds i8, ptr %.03.i.i105, i64 16
  %233 = getelementptr inbounds i8, ptr %.0231.i.i107, i64 16
  %234 = add nuw nsw i32 %.0222.i.i106, 4
  %235 = or disjoint i32 %234, 3
  %236 = icmp slt i32 %235, %130
  br i1 %236, label %.lr.ph.i58.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !30

237:                                              ; preds = %224
  %238 = icmp eq i32 %3, 1
  %239 = icmp eq i32 %.sroa.speculated.i96, 4
  %or.cond.i97 = and i1 %238, %239
  br i1 %or.cond.i97, label %240, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

240:                                              ; preds = %237
  %241 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i98

.lr.ph.i59.i98:                                   ; preds = %.lr.ph.i59.i98, %240
  %.026.i.i99 = phi ptr [ %246, %.lr.ph.i59.i98 ], [ %1, %240 ]
  %.02125.i.i100 = phi i32 [ %248, %.lr.ph.i59.i98 ], [ 0, %240 ]
  %.02224.i.i101 = phi ptr [ %247, %.lr.ph.i59.i98 ], [ %2, %240 ]
  %242 = load float, ptr %.026.i.i99, align 4
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fsub fast <4 x float> %241, %244
  store <4 x float> %245, ptr %.02224.i.i101, align 1
  %246 = getelementptr inbounds i8, ptr %.026.i.i99, i64 4
  %247 = getelementptr inbounds i8, ptr %.02224.i.i101, i64 16
  %248 = add nuw nsw i32 %.02125.i.i100, 1
  %exitcond.not.i60.i102 = icmp eq i32 %248, %.sroa.speculated71.i95
  br i1 %exitcond.not.i60.i102, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i98, !llvm.loop !31

249:                                              ; preds = %8
  %.sroa.speculated71.i160 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i161 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %250 = mul nsw i32 %.sroa.speculated.i161, %.sroa.speculated71.i160
  %251 = icmp eq i32 %5, %6
  br i1 %251, label %252, label %328

252:                                              ; preds = %249
  %253 = icmp eq i32 %3, %4
  br i1 %253, label %254, label %274

254:                                              ; preds = %252
  %255 = icmp sgt i32 %250, 3
  br i1 %255, label %.lr.ph.i.i219, label %.preheader.i.i208

.preheader.i.loopexit.i224:                       ; preds = %.lr.ph.i.i219
  %256 = and i32 %250, 2147483644
  br label %.preheader.i.i208

.preheader.i.i208:                                ; preds = %.preheader.i.loopexit.i224, %254
  %.032.lcssa.i.i209 = phi ptr [ %2, %254 ], [ %263, %.preheader.i.loopexit.i224 ]
  %.030.lcssa.i.i210 = phi ptr [ %1, %254 ], [ %262, %.preheader.i.loopexit.i224 ]
  %.028.lcssa.i.i211 = phi i32 [ 0, %254 ], [ %256, %.preheader.i.loopexit.i224 ]
  %.0.lcssa.i.i212 = phi ptr [ %0, %254 ], [ %261, %.preheader.i.loopexit.i224 ]
  %257 = icmp slt i32 %.028.lcssa.i.i211, %250
  br i1 %257, label %.lr.ph46.i.i213, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i219:                                    ; preds = %254, %.lr.ph.i.i219
  %.038.i.i220 = phi ptr [ %261, %.lr.ph.i.i219 ], [ %0, %254 ]
  %.02837.i.i221 = phi i32 [ %264, %.lr.ph.i.i219 ], [ 0, %254 ]
  %.03036.i.i222 = phi ptr [ %262, %.lr.ph.i.i219 ], [ %1, %254 ]
  %.03235.i.i223 = phi ptr [ %263, %.lr.ph.i.i219 ], [ %2, %254 ]
  %258 = load <4 x float>, ptr %.038.i.i220, align 1
  %259 = load <4 x float>, ptr %.03036.i.i222, align 1
  %260 = fmul fast <4 x float> %259, %258
  store <4 x float> %260, ptr %.03235.i.i223, align 1
  %261 = getelementptr inbounds i8, ptr %.038.i.i220, i64 16
  %262 = getelementptr inbounds i8, ptr %.03036.i.i222, i64 16
  %263 = getelementptr inbounds i8, ptr %.03235.i.i223, i64 16
  %264 = add nuw nsw i32 %.02837.i.i221, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %250
  br i1 %266, label %.lr.ph.i.i219, label %.preheader.i.loopexit.i224, !llvm.loop !32

.lr.ph46.i.i213:                                  ; preds = %.preheader.i.i208, %.lr.ph46.i.i213
  %.145.i.i214 = phi ptr [ %270, %.lr.ph46.i.i213 ], [ %.0.lcssa.i.i212, %.preheader.i.i208 ]
  %.12944.i.i215 = phi i32 [ %273, %.lr.ph46.i.i213 ], [ %.028.lcssa.i.i211, %.preheader.i.i208 ]
  %.13143.i.i216 = phi ptr [ %271, %.lr.ph46.i.i213 ], [ %.030.lcssa.i.i210, %.preheader.i.i208 ]
  %.13342.i.i217 = phi ptr [ %272, %.lr.ph46.i.i213 ], [ %.032.lcssa.i.i209, %.preheader.i.i208 ]
  %267 = load float, ptr %.145.i.i214, align 4
  %268 = load float, ptr %.13143.i.i216, align 4
  %269 = fmul fast float %268, %267
  store float %269, ptr %.13342.i.i217, align 4
  %270 = getelementptr inbounds i8, ptr %.145.i.i214, i64 4
  %271 = getelementptr inbounds i8, ptr %.13143.i.i216, i64 4
  %272 = getelementptr inbounds i8, ptr %.13342.i.i217, i64 4
  %273 = add nuw nsw i32 %.12944.i.i215, 1
  %exitcond.not.i.i218 = icmp eq i32 %273, %250
  br i1 %exitcond.not.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i213, !llvm.loop !33

274:                                              ; preds = %252
  %275 = icmp eq i32 %4, 1
  br i1 %275, label %276, label %301

276:                                              ; preds = %274
  %277 = load float, ptr %1, align 4
  %278 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load <4 x float>, ptr %1, align 1
  br label %284

281:                                              ; preds = %276
  %282 = insertelement <4 x float> poison, float %277, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi fast <4 x float> [ %280, %279 ], [ %283, %281 ]
  %286 = icmp sgt i32 %250, 3
  br i1 %286, label %.lr.ph.i41.i203, label %.preheader.i34.i194

.preheader.i34.loopexit.i207:                     ; preds = %.lr.ph.i41.i203
  %287 = and i32 %250, 2147483644
  br label %.preheader.i34.i194

.preheader.i34.i194:                              ; preds = %.preheader.i34.loopexit.i207, %284
  %.034.lcssa.i.i195 = phi ptr [ %2, %284 ], [ %292, %.preheader.i34.loopexit.i207 ]
  %.032.lcssa.i35.i196 = phi i32 [ 0, %284 ], [ %287, %.preheader.i34.loopexit.i207 ]
  %.0.lcssa.i36.i197 = phi ptr [ %0, %284 ], [ %291, %.preheader.i34.loopexit.i207 ]
  %288 = icmp slt i32 %.032.lcssa.i35.i196, %250
  br i1 %288, label %.lr.ph46.i37.i198, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i203:                                  ; preds = %284, %.lr.ph.i41.i203
  %.040.i.i204 = phi ptr [ %291, %.lr.ph.i41.i203 ], [ %0, %284 ]
  %.03239.i.i205 = phi i32 [ %293, %.lr.ph.i41.i203 ], [ 0, %284 ]
  %.03438.i.i206 = phi ptr [ %292, %.lr.ph.i41.i203 ], [ %2, %284 ]
  %289 = load <4 x float>, ptr %.040.i.i204, align 1
  %290 = fmul fast <4 x float> %289, %285
  store <4 x float> %290, ptr %.03438.i.i206, align 1
  %291 = getelementptr inbounds i8, ptr %.040.i.i204, i64 16
  %292 = getelementptr inbounds i8, ptr %.03438.i.i206, i64 16
  %293 = add nuw nsw i32 %.03239.i.i205, 4
  %294 = or disjoint i32 %293, 3
  %295 = icmp slt i32 %294, %250
  br i1 %295, label %.lr.ph.i41.i203, label %.preheader.i34.loopexit.i207, !llvm.loop !34

.lr.ph46.i37.i198:                                ; preds = %.preheader.i34.i194, %.lr.ph46.i37.i198
  %.145.i38.i199 = phi ptr [ %298, %.lr.ph46.i37.i198 ], [ %.0.lcssa.i36.i197, %.preheader.i34.i194 ]
  %.13344.i.i200 = phi i32 [ %300, %.lr.ph46.i37.i198 ], [ %.032.lcssa.i35.i196, %.preheader.i34.i194 ]
  %.13543.i.i201 = phi ptr [ %299, %.lr.ph46.i37.i198 ], [ %.034.lcssa.i.i195, %.preheader.i34.i194 ]
  %296 = load float, ptr %.145.i38.i199, align 4
  %297 = fmul fast float %296, %277
  store float %297, ptr %.13543.i.i201, align 4
  %298 = getelementptr inbounds i8, ptr %.145.i38.i199, i64 4
  %299 = getelementptr inbounds i8, ptr %.13543.i.i201, i64 4
  %300 = add nuw nsw i32 %.13344.i.i200, 1
  %exitcond.not.i39.i202 = icmp eq i32 %300, %250
  br i1 %exitcond.not.i39.i202, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i198, !llvm.loop !35

301:                                              ; preds = %274
  %302 = icmp eq i32 %3, 1
  br i1 %302, label %303, label %328

303:                                              ; preds = %301
  %304 = load float, ptr %0, align 4
  %305 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load <4 x float>, ptr %0, align 1
  br label %311

308:                                              ; preds = %303
  %309 = insertelement <4 x float> poison, float %304, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi fast <4 x float> [ %307, %306 ], [ %310, %308 ]
  %313 = icmp sgt i32 %250, 3
  br i1 %313, label %.lr.ph.i52.i189, label %.preheader.i42.i180

.preheader.i42.loopexit.i193:                     ; preds = %.lr.ph.i52.i189
  %314 = and i32 %250, 2147483644
  br label %.preheader.i42.i180

.preheader.i42.i180:                              ; preds = %.preheader.i42.loopexit.i193, %311
  %.034.lcssa.i43.i181 = phi ptr [ %2, %311 ], [ %319, %.preheader.i42.loopexit.i193 ]
  %.032.lcssa.i44.i182 = phi i32 [ 0, %311 ], [ %314, %.preheader.i42.loopexit.i193 ]
  %.0.lcssa.i45.i183 = phi ptr [ %1, %311 ], [ %318, %.preheader.i42.loopexit.i193 ]
  %315 = icmp slt i32 %.032.lcssa.i44.i182, %250
  br i1 %315, label %.lr.ph46.i46.i184, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i189:                                  ; preds = %311, %.lr.ph.i52.i189
  %.040.i53.i190 = phi ptr [ %318, %.lr.ph.i52.i189 ], [ %1, %311 ]
  %.03239.i54.i191 = phi i32 [ %320, %.lr.ph.i52.i189 ], [ 0, %311 ]
  %.03438.i55.i192 = phi ptr [ %319, %.lr.ph.i52.i189 ], [ %2, %311 ]
  %316 = load <4 x float>, ptr %.040.i53.i190, align 1
  %317 = fmul fast <4 x float> %316, %312
  store <4 x float> %317, ptr %.03438.i55.i192, align 1
  %318 = getelementptr inbounds i8, ptr %.040.i53.i190, i64 16
  %319 = getelementptr inbounds i8, ptr %.03438.i55.i192, i64 16
  %320 = add nuw nsw i32 %.03239.i54.i191, 4
  %321 = or disjoint i32 %320, 3
  %322 = icmp slt i32 %321, %250
  br i1 %322, label %.lr.ph.i52.i189, label %.preheader.i42.loopexit.i193, !llvm.loop !36

.lr.ph46.i46.i184:                                ; preds = %.preheader.i42.i180, %.lr.ph46.i46.i184
  %.145.i47.i185 = phi ptr [ %325, %.lr.ph46.i46.i184 ], [ %.0.lcssa.i45.i183, %.preheader.i42.i180 ]
  %.13344.i48.i186 = phi i32 [ %327, %.lr.ph46.i46.i184 ], [ %.032.lcssa.i44.i182, %.preheader.i42.i180 ]
  %.13543.i49.i187 = phi ptr [ %326, %.lr.ph46.i46.i184 ], [ %.034.lcssa.i43.i181, %.preheader.i42.i180 ]
  %323 = load float, ptr %.145.i47.i185, align 4
  %324 = fmul fast float %323, %304
  store float %324, ptr %.13543.i49.i187, align 4
  %325 = getelementptr inbounds i8, ptr %.145.i47.i185, i64 4
  %326 = getelementptr inbounds i8, ptr %.13543.i49.i187, i64 4
  %327 = add nuw nsw i32 %.13344.i48.i186, 1
  %exitcond.not.i50.i188 = icmp eq i32 %327, %250
  br i1 %exitcond.not.i50.i188, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i184, !llvm.loop !37

328:                                              ; preds = %301, %249
  %329 = icmp eq i32 %6, 1
  br i1 %329, label %330, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

330:                                              ; preds = %328
  %331 = icmp eq i32 %3, %4
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = icmp eq i32 %.sroa.speculated.i161, 4
  %334 = icmp sgt i32 %.sroa.speculated71.i160, 0
  %or.cond.i.i173 = and i1 %334, %333
  br i1 %or.cond.i.i173, label %.lr.ph.i56.i174, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i174:                                  ; preds = %332, %.lr.ph.i56.i174
  %.029.i.i175 = phi ptr [ %340, %.lr.ph.i56.i174 ], [ %0, %332 ]
  %.02228.i.i176 = phi i32 [ %343, %.lr.ph.i56.i174 ], [ 0, %332 ]
  %.02327.i.i177 = phi ptr [ %341, %.lr.ph.i56.i174 ], [ %1, %332 ]
  %.02426.i.i178 = phi ptr [ %342, %.lr.ph.i56.i174 ], [ %2, %332 ]
  %335 = load <4 x float>, ptr %.029.i.i175, align 1
  %336 = load float, ptr %.02327.i.i177, align 4
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul fast <4 x float> %338, %335
  store <4 x float> %339, ptr %.02426.i.i178, align 1
  %340 = getelementptr inbounds i8, ptr %.029.i.i175, i64 16
  %341 = getelementptr inbounds i8, ptr %.02327.i.i177, i64 4
  %342 = getelementptr inbounds i8, ptr %.02426.i.i178, i64 16
  %343 = add nuw nsw i32 %.02228.i.i176, 1
  %exitcond.not.i57.i179 = icmp eq i32 %343, %.sroa.speculated71.i160
  br i1 %exitcond.not.i57.i179, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i174, !llvm.loop !38

344:                                              ; preds = %330
  %345 = icmp eq i32 %4, 1
  br i1 %345, label %346, label %357

346:                                              ; preds = %344
  %.val.i168 = load float, ptr %1, align 4
  %347 = insertelement <4 x float> poison, float %.val.i168, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = icmp sgt i32 %250, 3
  br i1 %349, label %.lr.ph.i58.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i169:                                  ; preds = %346, %.lr.ph.i58.i169
  %.03.i.i170 = phi ptr [ %352, %.lr.ph.i58.i169 ], [ %0, %346 ]
  %.0222.i.i171 = phi i32 [ %354, %.lr.ph.i58.i169 ], [ 0, %346 ]
  %.0231.i.i172 = phi ptr [ %353, %.lr.ph.i58.i169 ], [ %2, %346 ]
  %350 = load <4 x float>, ptr %.03.i.i170, align 1
  %351 = fmul fast <4 x float> %350, %348
  store <4 x float> %351, ptr %.0231.i.i172, align 1
  %352 = getelementptr inbounds i8, ptr %.03.i.i170, i64 16
  %353 = getelementptr inbounds i8, ptr %.0231.i.i172, i64 16
  %354 = add nuw nsw i32 %.0222.i.i171, 4
  %355 = or disjoint i32 %354, 3
  %356 = icmp slt i32 %355, %250
  br i1 %356, label %.lr.ph.i58.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !39

357:                                              ; preds = %344
  %358 = icmp eq i32 %3, 1
  %359 = icmp eq i32 %.sroa.speculated.i161, 4
  %or.cond.i162 = and i1 %358, %359
  br i1 %or.cond.i162, label %360, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

360:                                              ; preds = %357
  %361 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i163

.lr.ph.i59.i163:                                  ; preds = %.lr.ph.i59.i163, %360
  %.026.i.i164 = phi ptr [ %366, %.lr.ph.i59.i163 ], [ %1, %360 ]
  %.02125.i.i165 = phi i32 [ %368, %.lr.ph.i59.i163 ], [ 0, %360 ]
  %.02224.i.i166 = phi ptr [ %367, %.lr.ph.i59.i163 ], [ %2, %360 ]
  %362 = load float, ptr %.026.i.i164, align 4
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = fmul fast <4 x float> %364, %361
  store <4 x float> %365, ptr %.02224.i.i166, align 1
  %366 = getelementptr inbounds i8, ptr %.026.i.i164, i64 4
  %367 = getelementptr inbounds i8, ptr %.02224.i.i166, i64 16
  %368 = add nuw nsw i32 %.02125.i.i165, 1
  %exitcond.not.i60.i167 = icmp eq i32 %368, %.sroa.speculated71.i160
  br i1 %exitcond.not.i60.i167, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i163, !llvm.loop !40

369:                                              ; preds = %8
  %.sroa.speculated71.i225 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i226 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %370 = mul nsw i32 %.sroa.speculated.i226, %.sroa.speculated71.i225
  %371 = icmp eq i32 %5, %6
  br i1 %371, label %372, label %450

372:                                              ; preds = %369
  %373 = icmp eq i32 %3, %4
  br i1 %373, label %374, label %394

374:                                              ; preds = %372
  %375 = icmp sgt i32 %370, 3
  br i1 %375, label %.lr.ph.i.i284, label %.preheader.i.i273

.preheader.i.loopexit.i289:                       ; preds = %.lr.ph.i.i284
  %376 = and i32 %370, 2147483644
  br label %.preheader.i.i273

.preheader.i.i273:                                ; preds = %.preheader.i.loopexit.i289, %374
  %.032.lcssa.i.i274 = phi ptr [ %2, %374 ], [ %383, %.preheader.i.loopexit.i289 ]
  %.030.lcssa.i.i275 = phi ptr [ %1, %374 ], [ %382, %.preheader.i.loopexit.i289 ]
  %.028.lcssa.i.i276 = phi i32 [ 0, %374 ], [ %376, %.preheader.i.loopexit.i289 ]
  %.0.lcssa.i.i277 = phi ptr [ %0, %374 ], [ %381, %.preheader.i.loopexit.i289 ]
  %377 = icmp slt i32 %.028.lcssa.i.i276, %370
  br i1 %377, label %.lr.ph46.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i284:                                    ; preds = %374, %.lr.ph.i.i284
  %.038.i.i285 = phi ptr [ %381, %.lr.ph.i.i284 ], [ %0, %374 ]
  %.02837.i.i286 = phi i32 [ %384, %.lr.ph.i.i284 ], [ 0, %374 ]
  %.03036.i.i287 = phi ptr [ %382, %.lr.ph.i.i284 ], [ %1, %374 ]
  %.03235.i.i288 = phi ptr [ %383, %.lr.ph.i.i284 ], [ %2, %374 ]
  %378 = load <4 x float>, ptr %.038.i.i285, align 1
  %379 = load <4 x float>, ptr %.03036.i.i287, align 1
  %380 = fdiv fast <4 x float> %378, %379
  store <4 x float> %380, ptr %.03235.i.i288, align 1
  %381 = getelementptr inbounds i8, ptr %.038.i.i285, i64 16
  %382 = getelementptr inbounds i8, ptr %.03036.i.i287, i64 16
  %383 = getelementptr inbounds i8, ptr %.03235.i.i288, i64 16
  %384 = add nuw nsw i32 %.02837.i.i286, 4
  %385 = or disjoint i32 %384, 3
  %386 = icmp slt i32 %385, %370
  br i1 %386, label %.lr.ph.i.i284, label %.preheader.i.loopexit.i289, !llvm.loop !41

.lr.ph46.i.i278:                                  ; preds = %.preheader.i.i273, %.lr.ph46.i.i278
  %.145.i.i279 = phi ptr [ %390, %.lr.ph46.i.i278 ], [ %.0.lcssa.i.i277, %.preheader.i.i273 ]
  %.12944.i.i280 = phi i32 [ %393, %.lr.ph46.i.i278 ], [ %.028.lcssa.i.i276, %.preheader.i.i273 ]
  %.13143.i.i281 = phi ptr [ %391, %.lr.ph46.i.i278 ], [ %.030.lcssa.i.i275, %.preheader.i.i273 ]
  %.13342.i.i282 = phi ptr [ %392, %.lr.ph46.i.i278 ], [ %.032.lcssa.i.i274, %.preheader.i.i273 ]
  %387 = load float, ptr %.145.i.i279, align 4
  %388 = load float, ptr %.13143.i.i281, align 4
  %389 = fdiv fast float %387, %388
  store float %389, ptr %.13342.i.i282, align 4
  %390 = getelementptr inbounds i8, ptr %.145.i.i279, i64 4
  %391 = getelementptr inbounds i8, ptr %.13143.i.i281, i64 4
  %392 = getelementptr inbounds i8, ptr %.13342.i.i282, i64 4
  %393 = add nuw nsw i32 %.12944.i.i280, 1
  %exitcond.not.i.i283 = icmp eq i32 %393, %370
  br i1 %exitcond.not.i.i283, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i278, !llvm.loop !42

394:                                              ; preds = %372
  %395 = icmp eq i32 %4, 1
  br i1 %395, label %396, label %423

396:                                              ; preds = %394
  %397 = load float, ptr %1, align 4
  %398 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load <4 x float>, ptr %1, align 1
  br label %404

401:                                              ; preds = %396
  %402 = insertelement <4 x float> poison, float %397, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi fast <4 x float> [ %400, %399 ], [ %403, %401 ]
  %406 = icmp sgt i32 %370, 3
  br i1 %406, label %.lr.ph.i41.i268.preheader, label %.preheader.i34.i259

.lr.ph.i41.i268.preheader:                        ; preds = %404
  %407 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %405
  br label %.lr.ph.i41.i268

.preheader.i34.loopexit.i272:                     ; preds = %.lr.ph.i41.i268
  %408 = and i32 %370, 2147483644
  br label %.preheader.i34.i259

.preheader.i34.i259:                              ; preds = %.preheader.i34.loopexit.i272, %404
  %.034.lcssa.i.i260 = phi ptr [ %2, %404 ], [ %414, %.preheader.i34.loopexit.i272 ]
  %.032.lcssa.i35.i261 = phi i32 [ 0, %404 ], [ %408, %.preheader.i34.loopexit.i272 ]
  %.0.lcssa.i36.i262 = phi ptr [ %0, %404 ], [ %413, %.preheader.i34.loopexit.i272 ]
  %409 = icmp slt i32 %.032.lcssa.i35.i261, %370
  br i1 %409, label %.lr.ph46.i37.i263.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph46.i37.i263.preheader:                      ; preds = %.preheader.i34.i259
  %410 = fdiv fast float 1.000000e+00, %397
  br label %.lr.ph46.i37.i263

.lr.ph.i41.i268:                                  ; preds = %.lr.ph.i41.i268.preheader, %.lr.ph.i41.i268
  %.040.i.i269 = phi ptr [ %413, %.lr.ph.i41.i268 ], [ %0, %.lr.ph.i41.i268.preheader ]
  %.03239.i.i270 = phi i32 [ %415, %.lr.ph.i41.i268 ], [ 0, %.lr.ph.i41.i268.preheader ]
  %.03438.i.i271 = phi ptr [ %414, %.lr.ph.i41.i268 ], [ %2, %.lr.ph.i41.i268.preheader ]
  %411 = load <4 x float>, ptr %.040.i.i269, align 1
  %412 = fmul fast <4 x float> %411, %407
  store <4 x float> %412, ptr %.03438.i.i271, align 1
  %413 = getelementptr inbounds i8, ptr %.040.i.i269, i64 16
  %414 = getelementptr inbounds i8, ptr %.03438.i.i271, i64 16
  %415 = add nuw nsw i32 %.03239.i.i270, 4
  %416 = or disjoint i32 %415, 3
  %417 = icmp slt i32 %416, %370
  br i1 %417, label %.lr.ph.i41.i268, label %.preheader.i34.loopexit.i272, !llvm.loop !43

.lr.ph46.i37.i263:                                ; preds = %.lr.ph46.i37.i263.preheader, %.lr.ph46.i37.i263
  %.145.i38.i264 = phi ptr [ %420, %.lr.ph46.i37.i263 ], [ %.0.lcssa.i36.i262, %.lr.ph46.i37.i263.preheader ]
  %.13344.i.i265 = phi i32 [ %422, %.lr.ph46.i37.i263 ], [ %.032.lcssa.i35.i261, %.lr.ph46.i37.i263.preheader ]
  %.13543.i.i266 = phi ptr [ %421, %.lr.ph46.i37.i263 ], [ %.034.lcssa.i.i260, %.lr.ph46.i37.i263.preheader ]
  %418 = load float, ptr %.145.i38.i264, align 4
  %419 = fmul fast float %418, %410
  store float %419, ptr %.13543.i.i266, align 4
  %420 = getelementptr inbounds i8, ptr %.145.i38.i264, i64 4
  %421 = getelementptr inbounds i8, ptr %.13543.i.i266, i64 4
  %422 = add nuw nsw i32 %.13344.i.i265, 1
  %exitcond.not.i39.i267 = icmp eq i32 %422, %370
  br i1 %exitcond.not.i39.i267, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i263, !llvm.loop !44

423:                                              ; preds = %394
  %424 = icmp eq i32 %3, 1
  br i1 %424, label %425, label %450

425:                                              ; preds = %423
  %426 = load float, ptr %0, align 4
  %427 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load <4 x float>, ptr %0, align 1
  br label %433

430:                                              ; preds = %425
  %431 = insertelement <4 x float> poison, float %426, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi fast <4 x float> [ %429, %428 ], [ %432, %430 ]
  %435 = icmp sgt i32 %370, 3
  br i1 %435, label %.lr.ph.i52.i254, label %.preheader.i42.i245

.preheader.i42.loopexit.i258:                     ; preds = %.lr.ph.i52.i254
  %436 = and i32 %370, 2147483644
  br label %.preheader.i42.i245

.preheader.i42.i245:                              ; preds = %.preheader.i42.loopexit.i258, %433
  %.034.lcssa.i43.i246 = phi ptr [ %2, %433 ], [ %441, %.preheader.i42.loopexit.i258 ]
  %.032.lcssa.i44.i247 = phi i32 [ 0, %433 ], [ %436, %.preheader.i42.loopexit.i258 ]
  %.0.lcssa.i45.i248 = phi ptr [ %1, %433 ], [ %440, %.preheader.i42.loopexit.i258 ]
  %437 = icmp slt i32 %.032.lcssa.i44.i247, %370
  br i1 %437, label %.lr.ph46.i46.i249, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i254:                                  ; preds = %433, %.lr.ph.i52.i254
  %.040.i53.i255 = phi ptr [ %440, %.lr.ph.i52.i254 ], [ %1, %433 ]
  %.03239.i54.i256 = phi i32 [ %442, %.lr.ph.i52.i254 ], [ 0, %433 ]
  %.03438.i55.i257 = phi ptr [ %441, %.lr.ph.i52.i254 ], [ %2, %433 ]
  %438 = load <4 x float>, ptr %.040.i53.i255, align 1
  %439 = fdiv fast <4 x float> %434, %438
  store <4 x float> %439, ptr %.03438.i55.i257, align 1
  %440 = getelementptr inbounds i8, ptr %.040.i53.i255, i64 16
  %441 = getelementptr inbounds i8, ptr %.03438.i55.i257, i64 16
  %442 = add nuw nsw i32 %.03239.i54.i256, 4
  %443 = or disjoint i32 %442, 3
  %444 = icmp slt i32 %443, %370
  br i1 %444, label %.lr.ph.i52.i254, label %.preheader.i42.loopexit.i258, !llvm.loop !45

.lr.ph46.i46.i249:                                ; preds = %.preheader.i42.i245, %.lr.ph46.i46.i249
  %.145.i47.i250 = phi ptr [ %447, %.lr.ph46.i46.i249 ], [ %.0.lcssa.i45.i248, %.preheader.i42.i245 ]
  %.13344.i48.i251 = phi i32 [ %449, %.lr.ph46.i46.i249 ], [ %.032.lcssa.i44.i247, %.preheader.i42.i245 ]
  %.13543.i49.i252 = phi ptr [ %448, %.lr.ph46.i46.i249 ], [ %.034.lcssa.i43.i246, %.preheader.i42.i245 ]
  %445 = load float, ptr %.145.i47.i250, align 4
  %446 = fdiv fast float %426, %445
  store float %446, ptr %.13543.i49.i252, align 4
  %447 = getelementptr inbounds i8, ptr %.145.i47.i250, i64 4
  %448 = getelementptr inbounds i8, ptr %.13543.i49.i252, i64 4
  %449 = add nuw nsw i32 %.13344.i48.i251, 1
  %exitcond.not.i50.i253 = icmp eq i32 %449, %370
  br i1 %exitcond.not.i50.i253, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i249, !llvm.loop !46

450:                                              ; preds = %423, %369
  %451 = icmp eq i32 %6, 1
  br i1 %451, label %452, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

452:                                              ; preds = %450
  %453 = icmp eq i32 %3, %4
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = icmp eq i32 %.sroa.speculated.i226, 4
  %456 = icmp sgt i32 %.sroa.speculated71.i225, 0
  %or.cond.i.i238 = and i1 %456, %455
  br i1 %or.cond.i.i238, label %.lr.ph.i56.i239, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i239:                                  ; preds = %454, %.lr.ph.i56.i239
  %.029.i.i240 = phi ptr [ %462, %.lr.ph.i56.i239 ], [ %0, %454 ]
  %.02228.i.i241 = phi i32 [ %465, %.lr.ph.i56.i239 ], [ 0, %454 ]
  %.02327.i.i242 = phi ptr [ %463, %.lr.ph.i56.i239 ], [ %1, %454 ]
  %.02426.i.i243 = phi ptr [ %464, %.lr.ph.i56.i239 ], [ %2, %454 ]
  %457 = load <4 x float>, ptr %.029.i.i240, align 1
  %458 = load float, ptr %.02327.i.i242, align 4
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = fdiv fast <4 x float> %457, %460
  store <4 x float> %461, ptr %.02426.i.i243, align 1
  %462 = getelementptr inbounds i8, ptr %.029.i.i240, i64 16
  %463 = getelementptr inbounds i8, ptr %.02327.i.i242, i64 4
  %464 = getelementptr inbounds i8, ptr %.02426.i.i243, i64 16
  %465 = add nuw nsw i32 %.02228.i.i241, 1
  %exitcond.not.i57.i244 = icmp eq i32 %465, %.sroa.speculated71.i225
  br i1 %exitcond.not.i57.i244, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i239, !llvm.loop !47

466:                                              ; preds = %452
  %467 = icmp eq i32 %4, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %466
  %.val.i233 = load float, ptr %1, align 4
  %.scalar.i.i = fdiv fast float 1.000000e+00, %.val.i233
  %469 = insertelement <4 x float> poison, float %.scalar.i.i, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = icmp sgt i32 %370, 3
  br i1 %471, label %.lr.ph.i58.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i234:                                  ; preds = %468, %.lr.ph.i58.i234
  %.03.i.i235 = phi ptr [ %474, %.lr.ph.i58.i234 ], [ %0, %468 ]
  %.0222.i.i236 = phi i32 [ %476, %.lr.ph.i58.i234 ], [ 0, %468 ]
  %.0231.i.i237 = phi ptr [ %475, %.lr.ph.i58.i234 ], [ %2, %468 ]
  %472 = load <4 x float>, ptr %.03.i.i235, align 1
  %473 = fmul fast <4 x float> %472, %470
  store <4 x float> %473, ptr %.0231.i.i237, align 1
  %474 = getelementptr inbounds i8, ptr %.03.i.i235, i64 16
  %475 = getelementptr inbounds i8, ptr %.0231.i.i237, i64 16
  %476 = add nuw nsw i32 %.0222.i.i236, 4
  %477 = or disjoint i32 %476, 3
  %478 = icmp slt i32 %477, %370
  br i1 %478, label %.lr.ph.i58.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !48

479:                                              ; preds = %466
  %480 = icmp eq i32 %3, 1
  %481 = icmp eq i32 %.sroa.speculated.i226, 4
  %or.cond.i227 = and i1 %480, %481
  br i1 %or.cond.i227, label %482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

482:                                              ; preds = %479
  %483 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i228

.lr.ph.i59.i228:                                  ; preds = %.lr.ph.i59.i228, %482
  %.026.i.i229 = phi ptr [ %488, %.lr.ph.i59.i228 ], [ %1, %482 ]
  %.02125.i.i230 = phi i32 [ %490, %.lr.ph.i59.i228 ], [ 0, %482 ]
  %.02224.i.i231 = phi ptr [ %489, %.lr.ph.i59.i228 ], [ %2, %482 ]
  %484 = load float, ptr %.026.i.i229, align 4
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fdiv fast <4 x float> %483, %486
  store <4 x float> %487, ptr %.02224.i.i231, align 1
  %488 = getelementptr inbounds i8, ptr %.026.i.i229, i64 4
  %489 = getelementptr inbounds i8, ptr %.02224.i.i231, i64 16
  %490 = add nuw nsw i32 %.02125.i.i230, 1
  %exitcond.not.i60.i232 = icmp eq i32 %490, %.sroa.speculated71.i225
  br i1 %exitcond.not.i60.i232, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i228, !llvm.loop !49

491:                                              ; preds = %8
  %.sroa.speculated70.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i290 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %492 = mul nsw i32 %.sroa.speculated.i290, %.sroa.speculated70.i
  %493 = icmp eq i32 %5, %6
  br i1 %493, label %494, label %571

494:                                              ; preds = %491
  %495 = icmp eq i32 %3, %4
  br i1 %495, label %496, label %517

496:                                              ; preds = %494
  %497 = icmp sgt i32 %492, 3
  br i1 %497, label %.lr.ph.i.i321, label %.preheader.i.i310

.preheader.i.loopexit.i326:                       ; preds = %.lr.ph.i.i321
  %498 = and i32 %492, 2147483644
  br label %.preheader.i.i310

.preheader.i.i310:                                ; preds = %.preheader.i.loopexit.i326, %496
  %.032.lcssa.i.i311 = phi ptr [ %2, %496 ], [ %505, %.preheader.i.loopexit.i326 ]
  %.030.lcssa.i.i312 = phi ptr [ %1, %496 ], [ %504, %.preheader.i.loopexit.i326 ]
  %.028.lcssa.i.i313 = phi i32 [ 0, %496 ], [ %498, %.preheader.i.loopexit.i326 ]
  %.0.lcssa.i.i314 = phi ptr [ %0, %496 ], [ %503, %.preheader.i.loopexit.i326 ]
  %499 = icmp slt i32 %.028.lcssa.i.i313, %492
  br i1 %499, label %.lr.ph46.i.i315, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i321:                                    ; preds = %496, %.lr.ph.i.i321
  %.038.i.i322 = phi ptr [ %503, %.lr.ph.i.i321 ], [ %0, %496 ]
  %.02837.i.i323 = phi i32 [ %506, %.lr.ph.i.i321 ], [ 0, %496 ]
  %.03036.i.i324 = phi ptr [ %504, %.lr.ph.i.i321 ], [ %1, %496 ]
  %.03235.i.i325 = phi ptr [ %505, %.lr.ph.i.i321 ], [ %2, %496 ]
  %500 = load <4 x float>, ptr %.038.i.i322, align 1
  %501 = load <4 x float>, ptr %.03036.i.i324, align 1
  %502 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %500, <4 x float> %501)
  store <4 x float> %502, ptr %.03235.i.i325, align 1
  %503 = getelementptr inbounds i8, ptr %.038.i.i322, i64 16
  %504 = getelementptr inbounds i8, ptr %.03036.i.i324, i64 16
  %505 = getelementptr inbounds i8, ptr %.03235.i.i325, i64 16
  %506 = add nuw nsw i32 %.02837.i.i323, 4
  %507 = or disjoint i32 %506, 3
  %508 = icmp slt i32 %507, %492
  br i1 %508, label %.lr.ph.i.i321, label %.preheader.i.loopexit.i326, !llvm.loop !50

.lr.ph46.i.i315:                                  ; preds = %.preheader.i.i310, %.lr.ph46.i.i315
  %.145.i.i316 = phi ptr [ %513, %.lr.ph46.i.i315 ], [ %.0.lcssa.i.i314, %.preheader.i.i310 ]
  %.12944.i.i317 = phi i32 [ %516, %.lr.ph46.i.i315 ], [ %.028.lcssa.i.i313, %.preheader.i.i310 ]
  %.13143.i.i318 = phi ptr [ %514, %.lr.ph46.i.i315 ], [ %.030.lcssa.i.i312, %.preheader.i.i310 ]
  %.13342.i.i319 = phi ptr [ %515, %.lr.ph46.i.i315 ], [ %.032.lcssa.i.i311, %.preheader.i.i310 ]
  %509 = load float, ptr %.145.i.i316, align 4
  %510 = load float, ptr %.13143.i.i318, align 4
  %511 = fcmp fast olt float %509, %510
  %512 = select i1 %511, float %510, float %509
  store float %512, ptr %.13342.i.i319, align 4
  %513 = getelementptr inbounds i8, ptr %.145.i.i316, i64 4
  %514 = getelementptr inbounds i8, ptr %.13143.i.i318, i64 4
  %515 = getelementptr inbounds i8, ptr %.13342.i.i319, i64 4
  %516 = add nuw nsw i32 %.12944.i.i317, 1
  %exitcond.not.i.i320 = icmp eq i32 %516, %492
  br i1 %exitcond.not.i.i320, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i315, !llvm.loop !51

517:                                              ; preds = %494
  %518 = icmp eq i32 %4, 1
  br i1 %518, label %519, label %544

519:                                              ; preds = %517
  %520 = load float, ptr %1, align 4
  %521 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load <4 x float>, ptr %1, align 1
  br label %527

524:                                              ; preds = %519
  %525 = insertelement <4 x float> poison, float %520, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi fast <4 x float> [ %523, %522 ], [ %526, %524 ]
  %529 = icmp sgt i32 %492, 3
  br i1 %529, label %.lr.ph.i39.i, label %.preheader.i34.i305

.preheader.i34.loopexit.i309:                     ; preds = %.lr.ph.i39.i
  %530 = and i32 %492, 2147483644
  br label %.preheader.i34.i305

.preheader.i34.i305:                              ; preds = %.preheader.i34.loopexit.i309, %527
  %.034.lcssa.i.i306 = phi ptr [ %2, %527 ], [ %535, %.preheader.i34.loopexit.i309 ]
  %.032.lcssa.i35.i307 = phi i32 [ 0, %527 ], [ %530, %.preheader.i34.loopexit.i309 ]
  %.0.lcssa.i36.i308 = phi ptr [ %0, %527 ], [ %534, %.preheader.i34.loopexit.i309 ]
  %531 = icmp slt i32 %.032.lcssa.i35.i307, %492
  br i1 %531, label %.lr.ph45.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i39.i:                                     ; preds = %527, %.lr.ph.i39.i
  %.039.i.i = phi ptr [ %534, %.lr.ph.i39.i ], [ %0, %527 ]
  %.03238.i.i = phi i32 [ %536, %.lr.ph.i39.i ], [ 0, %527 ]
  %.03437.i.i = phi ptr [ %535, %.lr.ph.i39.i ], [ %2, %527 ]
  %532 = load <4 x float>, ptr %.039.i.i, align 1
  %533 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %532, <4 x float> %528)
  store <4 x float> %533, ptr %.03437.i.i, align 1
  %534 = getelementptr inbounds i8, ptr %.039.i.i, i64 16
  %535 = getelementptr inbounds i8, ptr %.03437.i.i, i64 16
  %536 = add nuw nsw i32 %.03238.i.i, 4
  %537 = or disjoint i32 %536, 3
  %538 = icmp slt i32 %537, %492
  br i1 %538, label %.lr.ph.i39.i, label %.preheader.i34.loopexit.i309, !llvm.loop !52

.lr.ph45.i.i:                                     ; preds = %.preheader.i34.i305, %.lr.ph45.i.i
  %.144.i.i = phi ptr [ %541, %.lr.ph45.i.i ], [ %.0.lcssa.i36.i308, %.preheader.i34.i305 ]
  %.13343.i.i = phi i32 [ %543, %.lr.ph45.i.i ], [ %.032.lcssa.i35.i307, %.preheader.i34.i305 ]
  %.13542.i.i = phi ptr [ %542, %.lr.ph45.i.i ], [ %.034.lcssa.i.i306, %.preheader.i34.i305 ]
  %539 = load float, ptr %.144.i.i, align 4
  %540 = fcmp fast olt float %539, %520
  %.sroa.speculated.i.i = select i1 %540, float %520, float %539
  store float %.sroa.speculated.i.i, ptr %.13542.i.i, align 4
  %541 = getelementptr inbounds i8, ptr %.144.i.i, i64 4
  %542 = getelementptr inbounds i8, ptr %.13542.i.i, i64 4
  %543 = add nuw nsw i32 %.13343.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %543, %492
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i.i, !llvm.loop !53

544:                                              ; preds = %517
  %545 = icmp eq i32 %3, 1
  br i1 %545, label %546, label %571

546:                                              ; preds = %544
  %547 = load float, ptr %0, align 4
  %548 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load <4 x float>, ptr %0, align 1
  br label %554

551:                                              ; preds = %546
  %552 = insertelement <4 x float> poison, float %547, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi fast <4 x float> [ %550, %549 ], [ %553, %551 ]
  %556 = icmp sgt i32 %492, 3
  br i1 %556, label %.lr.ph.i51.i, label %.preheader.i40.i

.preheader.i40.loopexit.i:                        ; preds = %.lr.ph.i51.i
  %557 = and i32 %492, 2147483644
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %.preheader.i40.loopexit.i, %554
  %.034.lcssa.i41.i = phi ptr [ %2, %554 ], [ %562, %.preheader.i40.loopexit.i ]
  %.032.lcssa.i42.i = phi i32 [ 0, %554 ], [ %557, %.preheader.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %554 ], [ %561, %.preheader.i40.loopexit.i ]
  %558 = icmp slt i32 %.032.lcssa.i42.i, %492
  br i1 %558, label %.lr.ph45.i44.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i51.i:                                     ; preds = %554, %.lr.ph.i51.i
  %.039.i52.i = phi ptr [ %561, %.lr.ph.i51.i ], [ %1, %554 ]
  %.03238.i53.i = phi i32 [ %563, %.lr.ph.i51.i ], [ 0, %554 ]
  %.03437.i54.i = phi ptr [ %562, %.lr.ph.i51.i ], [ %2, %554 ]
  %559 = load <4 x float>, ptr %.039.i52.i, align 1
  %560 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %555, <4 x float> %559)
  store <4 x float> %560, ptr %.03437.i54.i, align 1
  %561 = getelementptr inbounds i8, ptr %.039.i52.i, i64 16
  %562 = getelementptr inbounds i8, ptr %.03437.i54.i, i64 16
  %563 = add nuw nsw i32 %.03238.i53.i, 4
  %564 = or disjoint i32 %563, 3
  %565 = icmp slt i32 %564, %492
  br i1 %565, label %.lr.ph.i51.i, label %.preheader.i40.loopexit.i, !llvm.loop !54

.lr.ph45.i44.i:                                   ; preds = %.preheader.i40.i, %.lr.ph45.i44.i
  %.144.i45.i = phi ptr [ %568, %.lr.ph45.i44.i ], [ %.0.lcssa.i43.i, %.preheader.i40.i ]
  %.13343.i46.i = phi i32 [ %570, %.lr.ph45.i44.i ], [ %.032.lcssa.i42.i, %.preheader.i40.i ]
  %.13542.i47.i = phi ptr [ %569, %.lr.ph45.i44.i ], [ %.034.lcssa.i41.i, %.preheader.i40.i ]
  %566 = load float, ptr %.144.i45.i, align 4
  %567 = fcmp fast olt float %547, %566
  %.sroa.speculated.i48.i = select i1 %567, float %566, float %547
  store float %.sroa.speculated.i48.i, ptr %.13542.i47.i, align 4
  %568 = getelementptr inbounds i8, ptr %.144.i45.i, i64 4
  %569 = getelementptr inbounds i8, ptr %.13542.i47.i, i64 4
  %570 = add nuw nsw i32 %.13343.i46.i, 1
  %exitcond.not.i49.i = icmp eq i32 %570, %492
  br i1 %exitcond.not.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i44.i, !llvm.loop !55

571:                                              ; preds = %544, %491
  %572 = icmp eq i32 %6, 1
  br i1 %572, label %573, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

573:                                              ; preds = %571
  %574 = icmp eq i32 %3, %4
  br i1 %574, label %575, label %587

575:                                              ; preds = %573
  %576 = icmp eq i32 %.sroa.speculated.i290, 4
  %577 = icmp sgt i32 %.sroa.speculated70.i, 0
  %or.cond.i.i300 = and i1 %577, %576
  br i1 %or.cond.i.i300, label %.lr.ph.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i:                                     ; preds = %575, %.lr.ph.i55.i
  %.029.i.i301 = phi ptr [ %583, %.lr.ph.i55.i ], [ %0, %575 ]
  %.02228.i.i302 = phi i32 [ %586, %.lr.ph.i55.i ], [ 0, %575 ]
  %.02327.i.i303 = phi ptr [ %584, %.lr.ph.i55.i ], [ %1, %575 ]
  %.02426.i.i304 = phi ptr [ %585, %.lr.ph.i55.i ], [ %2, %575 ]
  %578 = load <4 x float>, ptr %.029.i.i301, align 1
  %579 = load float, ptr %.02327.i.i303, align 4
  %580 = insertelement <4 x float> poison, float %579, i64 0
  %581 = shufflevector <4 x float> %580, <4 x float> poison, <4 x i32> zeroinitializer
  %582 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %578, <4 x float> %581)
  store <4 x float> %582, ptr %.02426.i.i304, align 1
  %583 = getelementptr inbounds i8, ptr %.029.i.i301, i64 16
  %584 = getelementptr inbounds i8, ptr %.02327.i.i303, i64 4
  %585 = getelementptr inbounds i8, ptr %.02426.i.i304, i64 16
  %586 = add nuw nsw i32 %.02228.i.i302, 1
  %exitcond.not.i56.i = icmp eq i32 %586, %.sroa.speculated70.i
  br i1 %exitcond.not.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i55.i, !llvm.loop !56

587:                                              ; preds = %573
  %588 = icmp eq i32 %4, 1
  br i1 %588, label %589, label %600

589:                                              ; preds = %587
  %.val.i296 = load float, ptr %1, align 4
  %590 = insertelement <4 x float> poison, float %.val.i296, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = icmp sgt i32 %492, 3
  br i1 %592, label %.lr.ph.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i:                                     ; preds = %589, %.lr.ph.i57.i
  %.03.i.i297 = phi ptr [ %595, %.lr.ph.i57.i ], [ %0, %589 ]
  %.0222.i.i298 = phi i32 [ %597, %.lr.ph.i57.i ], [ 0, %589 ]
  %.0231.i.i299 = phi ptr [ %596, %.lr.ph.i57.i ], [ %2, %589 ]
  %593 = load <4 x float>, ptr %.03.i.i297, align 1
  %594 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %593, <4 x float> %591)
  store <4 x float> %594, ptr %.0231.i.i299, align 1
  %595 = getelementptr inbounds i8, ptr %.03.i.i297, i64 16
  %596 = getelementptr inbounds i8, ptr %.0231.i.i299, i64 16
  %597 = add nuw nsw i32 %.0222.i.i298, 4
  %598 = or disjoint i32 %597, 3
  %599 = icmp slt i32 %598, %492
  br i1 %599, label %.lr.ph.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !57

600:                                              ; preds = %587
  %601 = icmp eq i32 %3, 1
  %602 = icmp eq i32 %.sroa.speculated.i290, 4
  %or.cond.i291 = and i1 %601, %602
  br i1 %or.cond.i291, label %603, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

603:                                              ; preds = %600
  %604 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i58.i292

.lr.ph.i58.i292:                                  ; preds = %.lr.ph.i58.i292, %603
  %.026.i.i293 = phi ptr [ %609, %.lr.ph.i58.i292 ], [ %1, %603 ]
  %.02125.i.i294 = phi i32 [ %611, %.lr.ph.i58.i292 ], [ 0, %603 ]
  %.02224.i.i295 = phi ptr [ %610, %.lr.ph.i58.i292 ], [ %2, %603 ]
  %605 = load float, ptr %.026.i.i293, align 4
  %606 = insertelement <4 x float> poison, float %605, i64 0
  %607 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %604, <4 x float> %607)
  store <4 x float> %608, ptr %.02224.i.i295, align 1
  %609 = getelementptr inbounds i8, ptr %.026.i.i293, i64 4
  %610 = getelementptr inbounds i8, ptr %.02224.i.i295, i64 16
  %611 = add nuw nsw i32 %.02125.i.i294, 1
  %exitcond.not.i59.i = icmp eq i32 %611, %.sroa.speculated70.i
  br i1 %exitcond.not.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i292, !llvm.loop !58

612:                                              ; preds = %8
  %.sroa.speculated70.i327 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i328 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %613 = mul nsw i32 %.sroa.speculated.i328, %.sroa.speculated70.i327
  %614 = icmp eq i32 %5, %6
  br i1 %614, label %615, label %692

615:                                              ; preds = %612
  %616 = icmp eq i32 %3, %4
  br i1 %616, label %617, label %638

617:                                              ; preds = %615
  %618 = icmp sgt i32 %613, 3
  br i1 %618, label %.lr.ph.i.i388, label %.preheader.i.i377

.preheader.i.loopexit.i393:                       ; preds = %.lr.ph.i.i388
  %619 = and i32 %613, 2147483644
  br label %.preheader.i.i377

.preheader.i.i377:                                ; preds = %.preheader.i.loopexit.i393, %617
  %.032.lcssa.i.i378 = phi ptr [ %2, %617 ], [ %626, %.preheader.i.loopexit.i393 ]
  %.030.lcssa.i.i379 = phi ptr [ %1, %617 ], [ %625, %.preheader.i.loopexit.i393 ]
  %.028.lcssa.i.i380 = phi i32 [ 0, %617 ], [ %619, %.preheader.i.loopexit.i393 ]
  %.0.lcssa.i.i381 = phi ptr [ %0, %617 ], [ %624, %.preheader.i.loopexit.i393 ]
  %620 = icmp slt i32 %.028.lcssa.i.i380, %613
  br i1 %620, label %.lr.ph46.i.i382, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i388:                                    ; preds = %617, %.lr.ph.i.i388
  %.038.i.i389 = phi ptr [ %624, %.lr.ph.i.i388 ], [ %0, %617 ]
  %.02837.i.i390 = phi i32 [ %627, %.lr.ph.i.i388 ], [ 0, %617 ]
  %.03036.i.i391 = phi ptr [ %625, %.lr.ph.i.i388 ], [ %1, %617 ]
  %.03235.i.i392 = phi ptr [ %626, %.lr.ph.i.i388 ], [ %2, %617 ]
  %621 = load <4 x float>, ptr %.038.i.i389, align 1
  %622 = load <4 x float>, ptr %.03036.i.i391, align 1
  %623 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %621, <4 x float> %622)
  store <4 x float> %623, ptr %.03235.i.i392, align 1
  %624 = getelementptr inbounds i8, ptr %.038.i.i389, i64 16
  %625 = getelementptr inbounds i8, ptr %.03036.i.i391, i64 16
  %626 = getelementptr inbounds i8, ptr %.03235.i.i392, i64 16
  %627 = add nuw nsw i32 %.02837.i.i390, 4
  %628 = or disjoint i32 %627, 3
  %629 = icmp slt i32 %628, %613
  br i1 %629, label %.lr.ph.i.i388, label %.preheader.i.loopexit.i393, !llvm.loop !59

.lr.ph46.i.i382:                                  ; preds = %.preheader.i.i377, %.lr.ph46.i.i382
  %.145.i.i383 = phi ptr [ %634, %.lr.ph46.i.i382 ], [ %.0.lcssa.i.i381, %.preheader.i.i377 ]
  %.12944.i.i384 = phi i32 [ %637, %.lr.ph46.i.i382 ], [ %.028.lcssa.i.i380, %.preheader.i.i377 ]
  %.13143.i.i385 = phi ptr [ %635, %.lr.ph46.i.i382 ], [ %.030.lcssa.i.i379, %.preheader.i.i377 ]
  %.13342.i.i386 = phi ptr [ %636, %.lr.ph46.i.i382 ], [ %.032.lcssa.i.i378, %.preheader.i.i377 ]
  %630 = load float, ptr %.13143.i.i385, align 4
  %631 = load float, ptr %.145.i.i383, align 4
  %632 = fcmp fast olt float %630, %631
  %633 = select i1 %632, float %630, float %631
  store float %633, ptr %.13342.i.i386, align 4
  %634 = getelementptr inbounds i8, ptr %.145.i.i383, i64 4
  %635 = getelementptr inbounds i8, ptr %.13143.i.i385, i64 4
  %636 = getelementptr inbounds i8, ptr %.13342.i.i386, i64 4
  %637 = add nuw nsw i32 %.12944.i.i384, 1
  %exitcond.not.i.i387 = icmp eq i32 %637, %613
  br i1 %exitcond.not.i.i387, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i382, !llvm.loop !60

638:                                              ; preds = %615
  %639 = icmp eq i32 %4, 1
  br i1 %639, label %640, label %665

640:                                              ; preds = %638
  %641 = load float, ptr %1, align 4
  %642 = icmp eq i32 %.sroa.speculated.i328, 4
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load <4 x float>, ptr %1, align 1
  br label %648

645:                                              ; preds = %640
  %646 = insertelement <4 x float> poison, float %641, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi fast <4 x float> [ %644, %643 ], [ %647, %645 ]
  %650 = icmp sgt i32 %613, 3
  br i1 %650, label %.lr.ph.i39.i372, label %.preheader.i34.i362

.preheader.i34.loopexit.i376:                     ; preds = %.lr.ph.i39.i372
  %651 = and i32 %613, 2147483644
  br label %.preheader.i34.i362

.preheader.i34.i362:                              ; preds = %.preheader.i34.loopexit.i376, %648
  %.034.lcssa.i.i363 = phi ptr [ %2, %648 ], [ %656, %.preheader.i34.loopexit.i376 ]
  %.032.lcssa.i35.i364 = phi i32 [ 0, %648 ], [ %651, %.preheader.i34.loopexit.i376 ]
  %.0.lcssa.i36.i365 = phi ptr [ %0, %648 ], [ %655, %.preheader.i34.loopexit.i376 ]
  %652 = icmp slt i32 %.032.lcssa.i35.i364, %613
  br i1 %652, label %.lr.ph45.i.i366, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i39.i372:                                  ; preds = %648, %.lr.ph.i39.i372
  %.039.i.i373 = phi ptr [ %655, %.lr.ph.i39.i372 ], [ %0, %648 ]
  %.03238.i.i374 = phi i32 [ %657, %.lr.ph.i39.i372 ], [ 0, %648 ]
  %.03437.i.i375 = phi ptr [ %656, %.lr.ph.i39.i372 ], [ %2, %648 ]
  %653 = load <4 x float>, ptr %.039.i.i373, align 1
  %654 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %653, <4 x float> %649)
  store <4 x float> %654, ptr %.03437.i.i375, align 1
  %655 = getelementptr inbounds i8, ptr %.039.i.i373, i64 16
  %656 = getelementptr inbounds i8, ptr %.03437.i.i375, i64 16
  %657 = add nuw nsw i32 %.03238.i.i374, 4
  %658 = or disjoint i32 %657, 3
  %659 = icmp slt i32 %658, %613
  br i1 %659, label %.lr.ph.i39.i372, label %.preheader.i34.loopexit.i376, !llvm.loop !61

.lr.ph45.i.i366:                                  ; preds = %.preheader.i34.i362, %.lr.ph45.i.i366
  %.144.i.i367 = phi ptr [ %662, %.lr.ph45.i.i366 ], [ %.0.lcssa.i36.i365, %.preheader.i34.i362 ]
  %.13343.i.i368 = phi i32 [ %664, %.lr.ph45.i.i366 ], [ %.032.lcssa.i35.i364, %.preheader.i34.i362 ]
  %.13542.i.i369 = phi ptr [ %663, %.lr.ph45.i.i366 ], [ %.034.lcssa.i.i363, %.preheader.i34.i362 ]
  %660 = load float, ptr %.144.i.i367, align 4
  %661 = fcmp fast olt float %641, %660
  %.sroa.speculated.i.i370 = select i1 %661, float %641, float %660
  store float %.sroa.speculated.i.i370, ptr %.13542.i.i369, align 4
  %662 = getelementptr inbounds i8, ptr %.144.i.i367, i64 4
  %663 = getelementptr inbounds i8, ptr %.13542.i.i369, i64 4
  %664 = add nuw nsw i32 %.13343.i.i368, 1
  %exitcond.not.i37.i371 = icmp eq i32 %664, %613
  br i1 %exitcond.not.i37.i371, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i.i366, !llvm.loop !62

665:                                              ; preds = %638
  %666 = icmp eq i32 %3, 1
  br i1 %666, label %667, label %692

667:                                              ; preds = %665
  %668 = load float, ptr %0, align 4
  %669 = icmp eq i32 %.sroa.speculated.i328, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load <4 x float>, ptr %0, align 1
  br label %675

672:                                              ; preds = %667
  %673 = insertelement <4 x float> poison, float %668, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  br label %675

675:                                              ; preds = %672, %670
  %676 = phi fast <4 x float> [ %671, %670 ], [ %674, %672 ]
  %677 = icmp sgt i32 %613, 3
  br i1 %677, label %.lr.ph.i51.i357, label %.preheader.i40.i347

.preheader.i40.loopexit.i361:                     ; preds = %.lr.ph.i51.i357
  %678 = and i32 %613, 2147483644
  br label %.preheader.i40.i347

.preheader.i40.i347:                              ; preds = %.preheader.i40.loopexit.i361, %675
  %.034.lcssa.i41.i348 = phi ptr [ %2, %675 ], [ %683, %.preheader.i40.loopexit.i361 ]
  %.032.lcssa.i42.i349 = phi i32 [ 0, %675 ], [ %678, %.preheader.i40.loopexit.i361 ]
  %.0.lcssa.i43.i350 = phi ptr [ %1, %675 ], [ %682, %.preheader.i40.loopexit.i361 ]
  %679 = icmp slt i32 %.032.lcssa.i42.i349, %613
  br i1 %679, label %.lr.ph45.i44.i351, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i51.i357:                                  ; preds = %675, %.lr.ph.i51.i357
  %.039.i52.i358 = phi ptr [ %682, %.lr.ph.i51.i357 ], [ %1, %675 ]
  %.03238.i53.i359 = phi i32 [ %684, %.lr.ph.i51.i357 ], [ 0, %675 ]
  %.03437.i54.i360 = phi ptr [ %683, %.lr.ph.i51.i357 ], [ %2, %675 ]
  %680 = load <4 x float>, ptr %.039.i52.i358, align 1
  %681 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %676, <4 x float> %680)
  store <4 x float> %681, ptr %.03437.i54.i360, align 1
  %682 = getelementptr inbounds i8, ptr %.039.i52.i358, i64 16
  %683 = getelementptr inbounds i8, ptr %.03437.i54.i360, i64 16
  %684 = add nuw nsw i32 %.03238.i53.i359, 4
  %685 = or disjoint i32 %684, 3
  %686 = icmp slt i32 %685, %613
  br i1 %686, label %.lr.ph.i51.i357, label %.preheader.i40.loopexit.i361, !llvm.loop !63

.lr.ph45.i44.i351:                                ; preds = %.preheader.i40.i347, %.lr.ph45.i44.i351
  %.144.i45.i352 = phi ptr [ %689, %.lr.ph45.i44.i351 ], [ %.0.lcssa.i43.i350, %.preheader.i40.i347 ]
  %.13343.i46.i353 = phi i32 [ %691, %.lr.ph45.i44.i351 ], [ %.032.lcssa.i42.i349, %.preheader.i40.i347 ]
  %.13542.i47.i354 = phi ptr [ %690, %.lr.ph45.i44.i351 ], [ %.034.lcssa.i41.i348, %.preheader.i40.i347 ]
  %687 = load float, ptr %.144.i45.i352, align 4
  %688 = fcmp fast olt float %687, %668
  %.sroa.speculated.i48.i355 = select i1 %688, float %687, float %668
  store float %.sroa.speculated.i48.i355, ptr %.13542.i47.i354, align 4
  %689 = getelementptr inbounds i8, ptr %.144.i45.i352, i64 4
  %690 = getelementptr inbounds i8, ptr %.13542.i47.i354, i64 4
  %691 = add nuw nsw i32 %.13343.i46.i353, 1
  %exitcond.not.i49.i356 = icmp eq i32 %691, %613
  br i1 %exitcond.not.i49.i356, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i44.i351, !llvm.loop !64

692:                                              ; preds = %665, %612
  %693 = icmp eq i32 %6, 1
  br i1 %693, label %694, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

694:                                              ; preds = %692
  %695 = icmp eq i32 %3, %4
  br i1 %695, label %696, label %708

696:                                              ; preds = %694
  %697 = icmp eq i32 %.sroa.speculated.i328, 4
  %698 = icmp sgt i32 %.sroa.speculated70.i327, 0
  %or.cond.i.i340 = and i1 %698, %697
  br i1 %or.cond.i.i340, label %.lr.ph.i55.i341, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i341:                                  ; preds = %696, %.lr.ph.i55.i341
  %.029.i.i342 = phi ptr [ %704, %.lr.ph.i55.i341 ], [ %0, %696 ]
  %.02228.i.i343 = phi i32 [ %707, %.lr.ph.i55.i341 ], [ 0, %696 ]
  %.02327.i.i344 = phi ptr [ %705, %.lr.ph.i55.i341 ], [ %1, %696 ]
  %.02426.i.i345 = phi ptr [ %706, %.lr.ph.i55.i341 ], [ %2, %696 ]
  %699 = load <4 x float>, ptr %.029.i.i342, align 1
  %700 = load float, ptr %.02327.i.i344, align 4
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  %703 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %699, <4 x float> %702)
  store <4 x float> %703, ptr %.02426.i.i345, align 1
  %704 = getelementptr inbounds i8, ptr %.029.i.i342, i64 16
  %705 = getelementptr inbounds i8, ptr %.02327.i.i344, i64 4
  %706 = getelementptr inbounds i8, ptr %.02426.i.i345, i64 16
  %707 = add nuw nsw i32 %.02228.i.i343, 1
  %exitcond.not.i56.i346 = icmp eq i32 %707, %.sroa.speculated70.i327
  br i1 %exitcond.not.i56.i346, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i55.i341, !llvm.loop !65

708:                                              ; preds = %694
  %709 = icmp eq i32 %4, 1
  br i1 %709, label %710, label %721

710:                                              ; preds = %708
  %.val.i335 = load float, ptr %1, align 4
  %711 = insertelement <4 x float> poison, float %.val.i335, i64 0
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <4 x i32> zeroinitializer
  %713 = icmp sgt i32 %613, 3
  br i1 %713, label %.lr.ph.i57.i336, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i336:                                  ; preds = %710, %.lr.ph.i57.i336
  %.03.i.i337 = phi ptr [ %716, %.lr.ph.i57.i336 ], [ %0, %710 ]
  %.0222.i.i338 = phi i32 [ %718, %.lr.ph.i57.i336 ], [ 0, %710 ]
  %.0231.i.i339 = phi ptr [ %717, %.lr.ph.i57.i336 ], [ %2, %710 ]
  %714 = load <4 x float>, ptr %.03.i.i337, align 1
  %715 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %714, <4 x float> %712)
  store <4 x float> %715, ptr %.0231.i.i339, align 1
  %716 = getelementptr inbounds i8, ptr %.03.i.i337, i64 16
  %717 = getelementptr inbounds i8, ptr %.0231.i.i339, i64 16
  %718 = add nuw nsw i32 %.0222.i.i338, 4
  %719 = or disjoint i32 %718, 3
  %720 = icmp slt i32 %719, %613
  br i1 %720, label %.lr.ph.i57.i336, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !66

721:                                              ; preds = %708
  %722 = icmp eq i32 %3, 1
  %723 = icmp eq i32 %.sroa.speculated.i328, 4
  %or.cond.i329 = and i1 %722, %723
  br i1 %or.cond.i329, label %724, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

724:                                              ; preds = %721
  %725 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i58.i330

.lr.ph.i58.i330:                                  ; preds = %.lr.ph.i58.i330, %724
  %.026.i.i331 = phi ptr [ %730, %.lr.ph.i58.i330 ], [ %1, %724 ]
  %.02125.i.i332 = phi i32 [ %732, %.lr.ph.i58.i330 ], [ 0, %724 ]
  %.02224.i.i333 = phi ptr [ %731, %.lr.ph.i58.i330 ], [ %2, %724 ]
  %726 = load float, ptr %.026.i.i331, align 4
  %727 = insertelement <4 x float> poison, float %726, i64 0
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> zeroinitializer
  %729 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %725, <4 x float> %728)
  store <4 x float> %729, ptr %.02224.i.i333, align 1
  %730 = getelementptr inbounds i8, ptr %.026.i.i331, i64 4
  %731 = getelementptr inbounds i8, ptr %.02224.i.i333, i64 16
  %732 = add nuw nsw i32 %.02125.i.i332, 1
  %exitcond.not.i59.i334 = icmp eq i32 %732, %.sroa.speculated70.i327
  br i1 %exitcond.not.i59.i334, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i330, !llvm.loop !67

733:                                              ; preds = %8
  %.sroa.speculated78.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i394 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %734 = mul nsw i32 %.sroa.speculated.i394, %.sroa.speculated78.i
  %735 = icmp eq i32 %5, %6
  br i1 %735, label %736, label %1011

736:                                              ; preds = %733
  %737 = icmp eq i32 %3, %4
  br i1 %737, label %738, label %824

738:                                              ; preds = %736
  %739 = icmp sgt i32 %734, 3
  br i1 %739, label %.lr.ph.i.i408, label %.preheader.i.i405

.preheader.i.loopexit.i409:                       ; preds = %.lr.ph.i.i408
  %740 = and i32 %734, 2147483644
  br label %.preheader.i.i405

.preheader.i.i405:                                ; preds = %.preheader.i.loopexit.i409, %738
  %.0253.lcssa.i.i = phi ptr [ %2, %738 ], [ %813, %.preheader.i.loopexit.i409 ]
  %.0251.lcssa.i.i = phi ptr [ %1, %738 ], [ %812, %.preheader.i.loopexit.i409 ]
  %.0249.lcssa.i.i = phi i32 [ 0, %738 ], [ %740, %.preheader.i.loopexit.i409 ]
  %.0.lcssa.i.i406 = phi ptr [ %0, %738 ], [ %811, %.preheader.i.loopexit.i409 ]
  %741 = icmp slt i32 %.0249.lcssa.i.i, %734
  br i1 %741, label %.lr.ph343.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i408:                                    ; preds = %738, %.lr.ph.i.i408
  %.0335.i.i = phi ptr [ %811, %.lr.ph.i.i408 ], [ %0, %738 ]
  %.0249334.i.i = phi i32 [ %814, %.lr.ph.i.i408 ], [ 0, %738 ]
  %.0251333.i.i = phi ptr [ %812, %.lr.ph.i.i408 ], [ %1, %738 ]
  %.0253332.i.i = phi ptr [ %813, %.lr.ph.i.i408 ], [ %2, %738 ]
  %742 = load <4 x float>, ptr %.0335.i.i, align 1
  %743 = load <4 x float>, ptr %.0251333.i.i, align 1
  %744 = fcmp fast ole <4 x float> %742, zeroinitializer
  %745 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %742, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %746 = bitcast <4 x float> %745 to <4 x i32>
  %747 = lshr <4 x i32> %746, <i32 23, i32 23, i32 23, i32 23>
  %748 = and <4 x i32> %746, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %749 = or disjoint <4 x i32> %748, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %750 = bitcast <4 x i32> %749 to <4 x float>
  %751 = add nsw <4 x i32> %747, <i32 -126, i32 -126, i32 -126, i32 -126>
  %752 = sitofp <4 x i32> %751 to <4 x float>
  %753 = fcmp fast olt <4 x float> %750, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %754 = select <4 x i1> %753, <4 x float> %750, <4 x float> zeroinitializer
  %755 = fadd fast <4 x float> %750, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %756 = select <4 x i1> %753, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %757 = fsub fast <4 x float> %752, %756
  %758 = fadd fast <4 x float> %755, %754
  %759 = fmul fast <4 x float> %758, %758
  %760 = fmul fast <4 x float> %758, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %761 = fadd fast <4 x float> %760, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %762 = fmul fast <4 x float> %761, %758
  %763 = fadd fast <4 x float> %762, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %764 = fmul fast <4 x float> %763, %758
  %765 = fadd fast <4 x float> %764, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %766 = fmul fast <4 x float> %765, %758
  %767 = fadd fast <4 x float> %766, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %768 = fmul fast <4 x float> %767, %758
  %769 = fadd fast <4 x float> %768, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %770 = fmul fast <4 x float> %769, %758
  %771 = fadd fast <4 x float> %770, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %772 = fmul fast <4 x float> %771, %758
  %773 = fadd fast <4 x float> %772, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %774 = fmul fast <4 x float> %773, %758
  %775 = fadd fast <4 x float> %774, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %776 = fmul fast <4 x float> %775, %758
  %reass.mul.i.i = fmul fast <4 x float> %757, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add330.i.i = fadd fast <4 x float> %776, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul331.i.i = fmul fast <4 x float> %759, %reass.add330.i.i
  %777 = fadd fast <4 x float> %reass.mul.i.i, %758
  %778 = fadd fast <4 x float> %777, %reass.mul331.i.i
  %779 = select <4 x i1> %744, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %778
  %780 = fmul fast <4 x float> %779, %743
  %781 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %780, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %781, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %783 = fmul fast <4 x float> %782, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %784 = fadd fast <4 x float> %783, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %784)
  %786 = sitofp <4 x i32> %785 to <4 x float>
  %787 = fcmp fast olt <4 x float> %784, %786
  %788 = select <4 x i1> %787, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %789 = fsub fast <4 x float> %786, %788
  %790 = fmul fast <4 x float> %789, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %791 = fsub fast <4 x float> %782, %790
  %792 = fmul fast <4 x float> %791, %791
  %793 = fmul fast <4 x float> %791, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %794 = fadd fast <4 x float> %793, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %795 = fmul fast <4 x float> %794, %791
  %796 = fadd fast <4 x float> %795, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %797 = fmul fast <4 x float> %796, %791
  %798 = fadd fast <4 x float> %797, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %799 = fmul fast <4 x float> %798, %791
  %800 = fadd fast <4 x float> %799, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %801 = fmul fast <4 x float> %800, %791
  %802 = fadd fast <4 x float> %801, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %803 = fmul fast <4 x float> %792, %802
  %804 = fadd fast <4 x float> %791, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %805 = fadd fast <4 x float> %804, %803
  %806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %789)
  %807 = shl <4 x i32> %806, <i32 23, i32 23, i32 23, i32 23>
  %808 = add <4 x i32> %807, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %809 = bitcast <4 x i32> %808 to <4 x float>
  %810 = fmul fast <4 x float> %805, %809
  store <4 x float> %810, ptr %.0253332.i.i, align 1
  %811 = getelementptr inbounds i8, ptr %.0335.i.i, i64 16
  %812 = getelementptr inbounds i8, ptr %.0251333.i.i, i64 16
  %813 = getelementptr inbounds i8, ptr %.0253332.i.i, i64 16
  %814 = add nuw nsw i32 %.0249334.i.i, 4
  %815 = or disjoint i32 %814, 3
  %816 = icmp slt i32 %815, %734
  br i1 %816, label %.lr.ph.i.i408, label %.preheader.i.loopexit.i409, !llvm.loop !68

.lr.ph343.i.i:                                    ; preds = %.preheader.i.i405, %.lr.ph343.i.i
  %.1342.i.i = phi ptr [ %820, %.lr.ph343.i.i ], [ %.0.lcssa.i.i406, %.preheader.i.i405 ]
  %.1250341.i.i = phi i32 [ %823, %.lr.ph343.i.i ], [ %.0249.lcssa.i.i, %.preheader.i.i405 ]
  %.1252340.i.i = phi ptr [ %821, %.lr.ph343.i.i ], [ %.0251.lcssa.i.i, %.preheader.i.i405 ]
  %.1254339.i.i = phi ptr [ %822, %.lr.ph343.i.i ], [ %.0253.lcssa.i.i, %.preheader.i.i405 ]
  %817 = load float, ptr %.1342.i.i, align 4
  %818 = load float, ptr %.1252340.i.i, align 4
  %819 = tail call fast noundef float @llvm.pow.f32(float %817, float %818)
  store float %819, ptr %.1254339.i.i, align 4
  %820 = getelementptr inbounds i8, ptr %.1342.i.i, i64 4
  %821 = getelementptr inbounds i8, ptr %.1252340.i.i, i64 4
  %822 = getelementptr inbounds i8, ptr %.1254339.i.i, i64 4
  %823 = add nuw nsw i32 %.1250341.i.i, 1
  %exitcond.not.i.i407 = icmp eq i32 %823, %734
  br i1 %exitcond.not.i.i407, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i.i, !llvm.loop !69

824:                                              ; preds = %736
  %825 = icmp eq i32 %4, 1
  br i1 %825, label %826, label %917

826:                                              ; preds = %824
  %827 = load float, ptr %1, align 4
  %828 = icmp eq i32 %.sroa.speculated.i394, 4
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load <4 x float>, ptr %1, align 1
  br label %834

831:                                              ; preds = %826
  %832 = insertelement <4 x float> poison, float %827, i64 0
  %833 = shufflevector <4 x float> %832, <4 x float> poison, <4 x i32> zeroinitializer
  br label %834

834:                                              ; preds = %831, %829
  %835 = phi fast <4 x float> [ %830, %829 ], [ %833, %831 ]
  %836 = icmp sgt i32 %734, 3
  br i1 %836, label %.lr.ph.i41.i403, label %.preheader.i34.i400

.preheader.i34.loopexit.i404:                     ; preds = %.lr.ph.i41.i403
  %837 = and i32 %734, 2147483644
  br label %.preheader.i34.i400

.preheader.i34.i400:                              ; preds = %.preheader.i34.loopexit.i404, %834
  %.0255.lcssa.i.i = phi ptr [ %2, %834 ], [ %908, %.preheader.i34.loopexit.i404 ]
  %.0253.lcssa.i35.i = phi i32 [ 0, %834 ], [ %837, %.preheader.i34.loopexit.i404 ]
  %.0.lcssa.i36.i401 = phi ptr [ %0, %834 ], [ %907, %.preheader.i34.loopexit.i404 ]
  %838 = icmp slt i32 %.0253.lcssa.i35.i, %734
  br i1 %838, label %.lr.ph343.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i403:                                  ; preds = %834, %.lr.ph.i41.i403
  %.0337.i.i = phi ptr [ %907, %.lr.ph.i41.i403 ], [ %0, %834 ]
  %.0253336.i.i = phi i32 [ %909, %.lr.ph.i41.i403 ], [ 0, %834 ]
  %.0255335.i.i = phi ptr [ %908, %.lr.ph.i41.i403 ], [ %2, %834 ]
  %839 = load <4 x float>, ptr %.0337.i.i, align 1
  %840 = fcmp fast ole <4 x float> %839, zeroinitializer
  %841 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %839, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %842 = bitcast <4 x float> %841 to <4 x i32>
  %843 = lshr <4 x i32> %842, <i32 23, i32 23, i32 23, i32 23>
  %844 = and <4 x i32> %842, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %845 = or disjoint <4 x i32> %844, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %846 = bitcast <4 x i32> %845 to <4 x float>
  %847 = add nsw <4 x i32> %843, <i32 -126, i32 -126, i32 -126, i32 -126>
  %848 = sitofp <4 x i32> %847 to <4 x float>
  %849 = fcmp fast olt <4 x float> %846, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %850 = select <4 x i1> %849, <4 x float> %846, <4 x float> zeroinitializer
  %851 = fadd fast <4 x float> %846, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %852 = select <4 x i1> %849, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %853 = fsub fast <4 x float> %848, %852
  %854 = fadd fast <4 x float> %851, %850
  %855 = fmul fast <4 x float> %854, %854
  %856 = fmul fast <4 x float> %854, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %857 = fadd fast <4 x float> %856, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %858 = fmul fast <4 x float> %857, %854
  %859 = fadd fast <4 x float> %858, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %860 = fmul fast <4 x float> %859, %854
  %861 = fadd fast <4 x float> %860, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %862 = fmul fast <4 x float> %861, %854
  %863 = fadd fast <4 x float> %862, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %864 = fmul fast <4 x float> %863, %854
  %865 = fadd fast <4 x float> %864, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %866 = fmul fast <4 x float> %865, %854
  %867 = fadd fast <4 x float> %866, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %868 = fmul fast <4 x float> %867, %854
  %869 = fadd fast <4 x float> %868, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %870 = fmul fast <4 x float> %869, %854
  %871 = fadd fast <4 x float> %870, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %872 = fmul fast <4 x float> %871, %854
  %reass.mul.i42.i = fmul fast <4 x float> %853, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add333.i.i = fadd fast <4 x float> %872, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul334.i.i = fmul fast <4 x float> %855, %reass.add333.i.i
  %873 = fadd fast <4 x float> %reass.mul.i42.i, %854
  %874 = fadd fast <4 x float> %873, %reass.mul334.i.i
  %875 = select <4 x i1> %840, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %874
  %876 = fmul fast <4 x float> %875, %835
  %877 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %876, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %878 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %877, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %879 = fmul fast <4 x float> %878, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %880 = fadd fast <4 x float> %879, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %881 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %880)
  %882 = sitofp <4 x i32> %881 to <4 x float>
  %883 = fcmp fast olt <4 x float> %880, %882
  %884 = select <4 x i1> %883, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %885 = fsub fast <4 x float> %882, %884
  %886 = fmul fast <4 x float> %885, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %887 = fsub fast <4 x float> %878, %886
  %888 = fmul fast <4 x float> %887, %887
  %889 = fmul fast <4 x float> %887, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %890 = fadd fast <4 x float> %889, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %891 = fmul fast <4 x float> %890, %887
  %892 = fadd fast <4 x float> %891, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %893 = fmul fast <4 x float> %892, %887
  %894 = fadd fast <4 x float> %893, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %895 = fmul fast <4 x float> %894, %887
  %896 = fadd fast <4 x float> %895, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %897 = fmul fast <4 x float> %896, %887
  %898 = fadd fast <4 x float> %897, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %899 = fmul fast <4 x float> %888, %898
  %900 = fadd fast <4 x float> %887, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %901 = fadd fast <4 x float> %900, %899
  %902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %885)
  %903 = shl <4 x i32> %902, <i32 23, i32 23, i32 23, i32 23>
  %904 = add <4 x i32> %903, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %905 = bitcast <4 x i32> %904 to <4 x float>
  %906 = fmul fast <4 x float> %901, %905
  store <4 x float> %906, ptr %.0255335.i.i, align 1
  %907 = getelementptr inbounds i8, ptr %.0337.i.i, i64 16
  %908 = getelementptr inbounds i8, ptr %.0255335.i.i, i64 16
  %909 = add nuw nsw i32 %.0253336.i.i, 4
  %910 = or disjoint i32 %909, 3
  %911 = icmp slt i32 %910, %734
  br i1 %911, label %.lr.ph.i41.i403, label %.preheader.i34.loopexit.i404, !llvm.loop !70

.lr.ph343.i37.i:                                  ; preds = %.preheader.i34.i400, %.lr.ph343.i37.i
  %.1342.i38.i = phi ptr [ %914, %.lr.ph343.i37.i ], [ %.0.lcssa.i36.i401, %.preheader.i34.i400 ]
  %.1254341.i.i = phi i32 [ %916, %.lr.ph343.i37.i ], [ %.0253.lcssa.i35.i, %.preheader.i34.i400 ]
  %.1256340.i.i = phi ptr [ %915, %.lr.ph343.i37.i ], [ %.0255.lcssa.i.i, %.preheader.i34.i400 ]
  %912 = load float, ptr %.1342.i38.i, align 4
  %913 = tail call fast noundef float @llvm.pow.f32(float %912, float %827)
  store float %913, ptr %.1256340.i.i, align 4
  %914 = getelementptr inbounds i8, ptr %.1342.i38.i, i64 4
  %915 = getelementptr inbounds i8, ptr %.1256340.i.i, i64 4
  %916 = add nuw nsw i32 %.1254341.i.i, 1
  %exitcond.not.i39.i402 = icmp eq i32 %916, %734
  br i1 %exitcond.not.i39.i402, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i37.i, !llvm.loop !71

917:                                              ; preds = %824
  %918 = icmp eq i32 %3, 1
  br i1 %918, label %919, label %1011

919:                                              ; preds = %917
  %920 = load float, ptr %0, align 4
  %921 = icmp eq i32 %.sroa.speculated.i394, 4
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = load <4 x float>, ptr %0, align 1
  br label %927

924:                                              ; preds = %919
  %925 = insertelement <4 x float> poison, float %920, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <4 x i32> zeroinitializer
  br label %927

927:                                              ; preds = %924, %922
  %928 = phi fast <4 x float> [ %923, %922 ], [ %926, %924 ]
  %929 = icmp sgt i32 %734, 3
  br i1 %929, label %.lr.ph.i52.i399, label %.preheader.i43.i

.lr.ph.i52.i399:                                  ; preds = %927
  %930 = fcmp fast ole <4 x float> %928, zeroinitializer
  %931 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %928, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %932 = bitcast <4 x float> %931 to <4 x i32>
  %933 = lshr <4 x i32> %932, <i32 23, i32 23, i32 23, i32 23>
  %934 = and <4 x i32> %932, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %935 = or disjoint <4 x i32> %934, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %936 = bitcast <4 x i32> %935 to <4 x float>
  %937 = add nsw <4 x i32> %933, <i32 -126, i32 -126, i32 -126, i32 -126>
  %938 = sitofp <4 x i32> %937 to <4 x float>
  %939 = fcmp fast olt <4 x float> %936, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %940 = select <4 x i1> %939, <4 x float> %936, <4 x float> zeroinitializer
  %941 = fadd fast <4 x float> %936, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %942 = select <4 x i1> %939, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %943 = fsub fast <4 x float> %938, %942
  %944 = fadd fast <4 x float> %941, %940
  %945 = fmul fast <4 x float> %944, %944
  %946 = fmul fast <4 x float> %944, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %947 = fadd fast <4 x float> %946, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %948 = fmul fast <4 x float> %947, %944
  %949 = fadd fast <4 x float> %948, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %950 = fmul fast <4 x float> %949, %944
  %951 = fadd fast <4 x float> %950, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %952 = fmul fast <4 x float> %951, %944
  %953 = fadd fast <4 x float> %952, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %954 = fmul fast <4 x float> %953, %944
  %955 = fadd fast <4 x float> %954, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %956 = fmul fast <4 x float> %955, %944
  %957 = fadd fast <4 x float> %956, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %958 = fmul fast <4 x float> %957, %944
  %959 = fadd fast <4 x float> %958, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %960 = fmul fast <4 x float> %959, %944
  %961 = fadd fast <4 x float> %960, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %962 = fmul fast <4 x float> %961, %944
  %reass.mul.i53.i = fmul fast <4 x float> %943, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add333.i54.i = fadd fast <4 x float> %962, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul334.i55.i = fmul fast <4 x float> %945, %reass.add333.i54.i
  %963 = fadd fast <4 x float> %reass.mul.i53.i, %944
  %964 = fadd fast <4 x float> %963, %reass.mul334.i55.i
  %965 = select <4 x i1> %930, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %964
  br label %968

.preheader.i43.loopexit.i:                        ; preds = %968
  %966 = and i32 %734, 2147483644
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %.preheader.i43.loopexit.i, %927
  %.0255.lcssa.i44.i = phi ptr [ %2, %927 ], [ %1002, %.preheader.i43.loopexit.i ]
  %.0253.lcssa.i45.i = phi i32 [ 0, %927 ], [ %966, %.preheader.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %927 ], [ %1001, %.preheader.i43.loopexit.i ]
  %967 = icmp slt i32 %.0253.lcssa.i45.i, %734
  br i1 %967, label %.lr.ph343.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

968:                                              ; preds = %968, %.lr.ph.i52.i399
  %.0337.i56.i = phi ptr [ %1, %.lr.ph.i52.i399 ], [ %1001, %968 ]
  %.0253336.i57.i = phi i32 [ 0, %.lr.ph.i52.i399 ], [ %1003, %968 ]
  %.0255335.i58.i = phi ptr [ %2, %.lr.ph.i52.i399 ], [ %1002, %968 ]
  %969 = load <4 x float>, ptr %.0337.i56.i, align 1
  %970 = fmul fast <4 x float> %969, %965
  %971 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %970, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %972 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %971, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %973 = fmul fast <4 x float> %972, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %974 = fadd fast <4 x float> %973, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %974)
  %976 = sitofp <4 x i32> %975 to <4 x float>
  %977 = fcmp fast olt <4 x float> %974, %976
  %978 = select <4 x i1> %977, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %979 = fsub fast <4 x float> %976, %978
  %980 = fmul fast <4 x float> %979, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %981 = fsub fast <4 x float> %972, %980
  %982 = fmul fast <4 x float> %981, %981
  %983 = fmul fast <4 x float> %981, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %984 = fadd fast <4 x float> %983, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %985 = fmul fast <4 x float> %984, %981
  %986 = fadd fast <4 x float> %985, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %987 = fmul fast <4 x float> %986, %981
  %988 = fadd fast <4 x float> %987, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %989 = fmul fast <4 x float> %988, %981
  %990 = fadd fast <4 x float> %989, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %991 = fmul fast <4 x float> %990, %981
  %992 = fadd fast <4 x float> %991, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %993 = fmul fast <4 x float> %982, %992
  %994 = fadd fast <4 x float> %981, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %995 = fadd fast <4 x float> %994, %993
  %996 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %979)
  %997 = shl <4 x i32> %996, <i32 23, i32 23, i32 23, i32 23>
  %998 = add <4 x i32> %997, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %999 = bitcast <4 x i32> %998 to <4 x float>
  %1000 = fmul fast <4 x float> %995, %999
  store <4 x float> %1000, ptr %.0255335.i58.i, align 1
  %1001 = getelementptr inbounds i8, ptr %.0337.i56.i, i64 16
  %1002 = getelementptr inbounds i8, ptr %.0255335.i58.i, i64 16
  %1003 = add nuw nsw i32 %.0253336.i57.i, 4
  %1004 = or disjoint i32 %1003, 3
  %1005 = icmp slt i32 %1004, %734
  br i1 %1005, label %968, label %.preheader.i43.loopexit.i, !llvm.loop !72

.lr.ph343.i47.i:                                  ; preds = %.preheader.i43.i, %.lr.ph343.i47.i
  %.1342.i48.i = phi ptr [ %1008, %.lr.ph343.i47.i ], [ %.0.lcssa.i46.i, %.preheader.i43.i ]
  %.1254341.i49.i = phi i32 [ %1010, %.lr.ph343.i47.i ], [ %.0253.lcssa.i45.i, %.preheader.i43.i ]
  %.1256340.i50.i = phi ptr [ %1009, %.lr.ph343.i47.i ], [ %.0255.lcssa.i44.i, %.preheader.i43.i ]
  %1006 = load float, ptr %.1342.i48.i, align 4
  %1007 = tail call fast noundef float @llvm.pow.f32(float %920, float %1006)
  store float %1007, ptr %.1256340.i50.i, align 4
  %1008 = getelementptr inbounds i8, ptr %.1342.i48.i, i64 4
  %1009 = getelementptr inbounds i8, ptr %.1256340.i50.i, i64 4
  %1010 = add nuw nsw i32 %.1254341.i49.i, 1
  %exitcond.not.i51.i = icmp eq i32 %1010, %734
  br i1 %exitcond.not.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i47.i, !llvm.loop !73

1011:                                             ; preds = %917, %733
  %1012 = icmp eq i32 %6, 1
  br i1 %1012, label %1013, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1013:                                             ; preds = %1011
  %1014 = icmp eq i32 %3, %4
  br i1 %1014, label %1015, label %1093

1015:                                             ; preds = %1013
  %1016 = icmp eq i32 %.sroa.speculated.i394, 4
  %1017 = icmp sgt i32 %.sroa.speculated78.i, 0
  %or.cond.i.i397 = and i1 %1017, %1016
  br i1 %or.cond.i.i397, label %.lr.ph.i59.i398, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i59.i398:                                  ; preds = %1015, %.lr.ph.i59.i398
  %.0326.i.i = phi ptr [ %1089, %.lr.ph.i59.i398 ], [ %0, %1015 ]
  %.0243325.i.i = phi i32 [ %1092, %.lr.ph.i59.i398 ], [ 0, %1015 ]
  %.0244324.i.i = phi ptr [ %1090, %.lr.ph.i59.i398 ], [ %1, %1015 ]
  %.0245323.i.i = phi ptr [ %1091, %.lr.ph.i59.i398 ], [ %2, %1015 ]
  %1018 = load <4 x float>, ptr %.0326.i.i, align 1
  %1019 = load float, ptr %.0244324.i.i, align 4
  %1020 = insertelement <4 x float> poison, float %1019, i64 0
  %1021 = shufflevector <4 x float> %1020, <4 x float> poison, <4 x i32> zeroinitializer
  %1022 = fcmp fast ole <4 x float> %1018, zeroinitializer
  %1023 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1018, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1024 = bitcast <4 x float> %1023 to <4 x i32>
  %1025 = lshr <4 x i32> %1024, <i32 23, i32 23, i32 23, i32 23>
  %1026 = and <4 x i32> %1024, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1027 = or disjoint <4 x i32> %1026, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1028 = bitcast <4 x i32> %1027 to <4 x float>
  %1029 = add nsw <4 x i32> %1025, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1030 = sitofp <4 x i32> %1029 to <4 x float>
  %1031 = fcmp fast olt <4 x float> %1028, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1032 = select <4 x i1> %1031, <4 x float> %1028, <4 x float> zeroinitializer
  %1033 = fadd fast <4 x float> %1028, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1034 = select <4 x i1> %1031, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1035 = fsub fast <4 x float> %1030, %1034
  %1036 = fadd fast <4 x float> %1033, %1032
  %1037 = fmul fast <4 x float> %1036, %1036
  %1038 = fmul fast <4 x float> %1036, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1039 = fadd fast <4 x float> %1038, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1040 = fmul fast <4 x float> %1039, %1036
  %1041 = fadd fast <4 x float> %1040, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1042 = fmul fast <4 x float> %1041, %1036
  %1043 = fadd fast <4 x float> %1042, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1044 = fmul fast <4 x float> %1043, %1036
  %1045 = fadd fast <4 x float> %1044, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1046 = fmul fast <4 x float> %1045, %1036
  %1047 = fadd fast <4 x float> %1046, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1048 = fmul fast <4 x float> %1047, %1036
  %1049 = fadd fast <4 x float> %1048, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1050 = fmul fast <4 x float> %1049, %1036
  %1051 = fadd fast <4 x float> %1050, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1052 = fmul fast <4 x float> %1051, %1036
  %1053 = fadd fast <4 x float> %1052, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1054 = fmul fast <4 x float> %1053, %1036
  %reass.mul.i60.i = fmul fast <4 x float> %1035, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add321.i.i = fadd fast <4 x float> %1054, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul322.i.i = fmul fast <4 x float> %1037, %reass.add321.i.i
  %1055 = fadd fast <4 x float> %reass.mul.i60.i, %1036
  %1056 = fadd fast <4 x float> %1055, %reass.mul322.i.i
  %1057 = select <4 x i1> %1022, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1056
  %1058 = fmul fast <4 x float> %1057, %1021
  %1059 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1058, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1060 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1059, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1061 = fmul fast <4 x float> %1060, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1062 = fadd fast <4 x float> %1061, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1063 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1062)
  %1064 = sitofp <4 x i32> %1063 to <4 x float>
  %1065 = fcmp fast olt <4 x float> %1062, %1064
  %1066 = select <4 x i1> %1065, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1067 = fsub fast <4 x float> %1064, %1066
  %1068 = fmul fast <4 x float> %1067, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1069 = fsub fast <4 x float> %1060, %1068
  %1070 = fmul fast <4 x float> %1069, %1069
  %1071 = fmul fast <4 x float> %1069, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1072 = fadd fast <4 x float> %1071, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1073 = fmul fast <4 x float> %1072, %1069
  %1074 = fadd fast <4 x float> %1073, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1075 = fmul fast <4 x float> %1074, %1069
  %1076 = fadd fast <4 x float> %1075, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1077 = fmul fast <4 x float> %1076, %1069
  %1078 = fadd fast <4 x float> %1077, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1079 = fmul fast <4 x float> %1078, %1069
  %1080 = fadd fast <4 x float> %1079, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1081 = fmul fast <4 x float> %1070, %1080
  %1082 = fadd fast <4 x float> %1069, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1083 = fadd fast <4 x float> %1082, %1081
  %1084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1067)
  %1085 = shl <4 x i32> %1084, <i32 23, i32 23, i32 23, i32 23>
  %1086 = add <4 x i32> %1085, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1087 = bitcast <4 x i32> %1086 to <4 x float>
  %1088 = fmul fast <4 x float> %1083, %1087
  store <4 x float> %1088, ptr %.0245323.i.i, align 1
  %1089 = getelementptr inbounds i8, ptr %.0326.i.i, i64 16
  %1090 = getelementptr inbounds i8, ptr %.0244324.i.i, i64 4
  %1091 = getelementptr inbounds i8, ptr %.0245323.i.i, i64 16
  %1092 = add nuw nsw i32 %.0243325.i.i, 1
  %exitcond.not.i61.i = icmp eq i32 %1092, %.sroa.speculated78.i
  br i1 %exitcond.not.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i398, !llvm.loop !74

1093:                                             ; preds = %1013
  %1094 = icmp eq i32 %4, 1
  br i1 %1094, label %1095, label %1172

1095:                                             ; preds = %1093
  %.val.i396 = load float, ptr %1, align 4
  %1096 = insertelement <4 x float> poison, float %.val.i396, i64 0
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> zeroinitializer
  %1098 = icmp sgt i32 %734, 3
  br i1 %1098, label %.lr.ph.i62.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i:                                     ; preds = %1095, %.lr.ph.i62.i
  %.05.i.i = phi ptr [ %1167, %.lr.ph.i62.i ], [ %0, %1095 ]
  %.02434.i.i = phi i32 [ %1169, %.lr.ph.i62.i ], [ 0, %1095 ]
  %.02443.i.i = phi ptr [ %1168, %.lr.ph.i62.i ], [ %2, %1095 ]
  %1099 = load <4 x float>, ptr %.05.i.i, align 1
  %1100 = fcmp fast ole <4 x float> %1099, zeroinitializer
  %1101 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1099, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1102 = bitcast <4 x float> %1101 to <4 x i32>
  %1103 = lshr <4 x i32> %1102, <i32 23, i32 23, i32 23, i32 23>
  %1104 = and <4 x i32> %1102, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1105 = or disjoint <4 x i32> %1104, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1106 = bitcast <4 x i32> %1105 to <4 x float>
  %1107 = add nsw <4 x i32> %1103, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1108 = sitofp <4 x i32> %1107 to <4 x float>
  %1109 = fcmp fast olt <4 x float> %1106, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1110 = select <4 x i1> %1109, <4 x float> %1106, <4 x float> zeroinitializer
  %1111 = fadd fast <4 x float> %1106, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1112 = select <4 x i1> %1109, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1113 = fsub fast <4 x float> %1108, %1112
  %1114 = fadd fast <4 x float> %1111, %1110
  %1115 = fmul fast <4 x float> %1114, %1114
  %1116 = fmul fast <4 x float> %1114, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1117 = fadd fast <4 x float> %1116, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1118 = fmul fast <4 x float> %1117, %1114
  %1119 = fadd fast <4 x float> %1118, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1120 = fmul fast <4 x float> %1119, %1114
  %1121 = fadd fast <4 x float> %1120, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1122 = fmul fast <4 x float> %1121, %1114
  %1123 = fadd fast <4 x float> %1122, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1124 = fmul fast <4 x float> %1123, %1114
  %1125 = fadd fast <4 x float> %1124, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1126 = fmul fast <4 x float> %1125, %1114
  %1127 = fadd fast <4 x float> %1126, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1128 = fmul fast <4 x float> %1127, %1114
  %1129 = fadd fast <4 x float> %1128, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1130 = fmul fast <4 x float> %1129, %1114
  %1131 = fadd fast <4 x float> %1130, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1132 = fmul fast <4 x float> %1131, %1114
  %reass.mul.i63.i = fmul fast <4 x float> %1113, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add1.i.i = fadd fast <4 x float> %1132, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2.i.i = fmul fast <4 x float> %1115, %reass.add1.i.i
  %1133 = fadd fast <4 x float> %reass.mul.i63.i, %1114
  %1134 = fadd fast <4 x float> %1133, %reass.mul2.i.i
  %1135 = select <4 x i1> %1100, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1134
  %1136 = fmul fast <4 x float> %1135, %1097
  %1137 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1136, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1137, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1139 = fmul fast <4 x float> %1138, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1140 = fadd fast <4 x float> %1139, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1140)
  %1142 = sitofp <4 x i32> %1141 to <4 x float>
  %1143 = fcmp fast olt <4 x float> %1140, %1142
  %1144 = select <4 x i1> %1143, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1145 = fsub fast <4 x float> %1142, %1144
  %1146 = fmul fast <4 x float> %1145, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1147 = fsub fast <4 x float> %1138, %1146
  %1148 = fmul fast <4 x float> %1147, %1147
  %1149 = fmul fast <4 x float> %1147, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1150 = fadd fast <4 x float> %1149, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1151 = fmul fast <4 x float> %1150, %1147
  %1152 = fadd fast <4 x float> %1151, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1153 = fmul fast <4 x float> %1152, %1147
  %1154 = fadd fast <4 x float> %1153, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1155 = fmul fast <4 x float> %1154, %1147
  %1156 = fadd fast <4 x float> %1155, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1157 = fmul fast <4 x float> %1156, %1147
  %1158 = fadd fast <4 x float> %1157, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1159 = fmul fast <4 x float> %1148, %1158
  %1160 = fadd fast <4 x float> %1147, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1161 = fadd fast <4 x float> %1160, %1159
  %1162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1145)
  %1163 = shl <4 x i32> %1162, <i32 23, i32 23, i32 23, i32 23>
  %1164 = add <4 x i32> %1163, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1165 = bitcast <4 x i32> %1164 to <4 x float>
  %1166 = fmul fast <4 x float> %1161, %1165
  store <4 x float> %1166, ptr %.02443.i.i, align 1
  %1167 = getelementptr inbounds i8, ptr %.05.i.i, i64 16
  %1168 = getelementptr inbounds i8, ptr %.02443.i.i, i64 16
  %1169 = add nuw nsw i32 %.02434.i.i, 4
  %1170 = or disjoint i32 %1169, 3
  %1171 = icmp slt i32 %1170, %734
  br i1 %1171, label %.lr.ph.i62.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !75

1172:                                             ; preds = %1093
  %1173 = icmp eq i32 %3, 1
  %1174 = icmp eq i32 %.sroa.speculated.i394, 4
  %or.cond.i395 = and i1 %1173, %1174
  br i1 %or.cond.i395, label %.lr.ph.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i:                                     ; preds = %1172
  %1175 = load <4 x float>, ptr %0, align 1
  %1176 = fcmp fast ole <4 x float> %1175, zeroinitializer
  %1177 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1175, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1178 = bitcast <4 x float> %1177 to <4 x i32>
  %1179 = lshr <4 x i32> %1178, <i32 23, i32 23, i32 23, i32 23>
  %1180 = and <4 x i32> %1178, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1181 = or disjoint <4 x i32> %1180, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1182 = bitcast <4 x i32> %1181 to <4 x float>
  %1183 = add nsw <4 x i32> %1179, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fcmp fast olt <4 x float> %1182, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1186 = select <4 x i1> %1185, <4 x float> %1182, <4 x float> zeroinitializer
  %1187 = fadd fast <4 x float> %1182, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1188 = select <4 x i1> %1185, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1189 = fsub fast <4 x float> %1184, %1188
  %1190 = fadd fast <4 x float> %1187, %1186
  %1191 = fmul fast <4 x float> %1190, %1190
  %1192 = fmul fast <4 x float> %1190, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1193 = fadd fast <4 x float> %1192, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1194 = fmul fast <4 x float> %1193, %1190
  %1195 = fadd fast <4 x float> %1194, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1196 = fmul fast <4 x float> %1195, %1190
  %1197 = fadd fast <4 x float> %1196, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1198 = fmul fast <4 x float> %1197, %1190
  %1199 = fadd fast <4 x float> %1198, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1200 = fmul fast <4 x float> %1199, %1190
  %1201 = fadd fast <4 x float> %1200, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1202 = fmul fast <4 x float> %1201, %1190
  %1203 = fadd fast <4 x float> %1202, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1204 = fmul fast <4 x float> %1203, %1190
  %1205 = fadd fast <4 x float> %1204, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1206 = fmul fast <4 x float> %1205, %1190
  %1207 = fadd fast <4 x float> %1206, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1208 = fmul fast <4 x float> %1207, %1190
  %reass.mul.i66.i = fmul fast <4 x float> %1189, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add319.i.i = fadd fast <4 x float> %1208, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul320.i.i = fmul fast <4 x float> %1191, %reass.add319.i.i
  %1209 = fadd fast <4 x float> %reass.mul.i66.i, %1190
  %1210 = fadd fast <4 x float> %1209, %reass.mul320.i.i
  %1211 = select <4 x i1> %1176, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1210
  br label %1212

1212:                                             ; preds = %1212, %.lr.ph.i65.i
  %.0323.i.i = phi ptr [ %1, %.lr.ph.i65.i ], [ %1247, %1212 ]
  %.0242322.i.i = phi i32 [ 0, %.lr.ph.i65.i ], [ %1249, %1212 ]
  %.0243321.i.i = phi ptr [ %2, %.lr.ph.i65.i ], [ %1248, %1212 ]
  %1213 = load float, ptr %.0323.i.i, align 4
  %1214 = insertelement <4 x float> poison, float %1213, i64 0
  %1215 = shufflevector <4 x float> %1214, <4 x float> poison, <4 x i32> zeroinitializer
  %1216 = fmul fast <4 x float> %1215, %1211
  %1217 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1216, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1217, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1219 = fmul fast <4 x float> %1218, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1220 = fadd fast <4 x float> %1219, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1221 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1222 = sitofp <4 x i32> %1221 to <4 x float>
  %1223 = fcmp fast olt <4 x float> %1220, %1222
  %1224 = select <4 x i1> %1223, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1225 = fsub fast <4 x float> %1222, %1224
  %1226 = fmul fast <4 x float> %1225, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1227 = fsub fast <4 x float> %1218, %1226
  %1228 = fmul fast <4 x float> %1227, %1227
  %1229 = fmul fast <4 x float> %1227, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1230 = fadd fast <4 x float> %1229, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1231 = fmul fast <4 x float> %1230, %1227
  %1232 = fadd fast <4 x float> %1231, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1233 = fmul fast <4 x float> %1232, %1227
  %1234 = fadd fast <4 x float> %1233, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1235 = fmul fast <4 x float> %1234, %1227
  %1236 = fadd fast <4 x float> %1235, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1237 = fmul fast <4 x float> %1236, %1227
  %1238 = fadd fast <4 x float> %1237, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1239 = fmul fast <4 x float> %1228, %1238
  %1240 = fadd fast <4 x float> %1227, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1241 = fadd fast <4 x float> %1240, %1239
  %1242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1225)
  %1243 = shl <4 x i32> %1242, <i32 23, i32 23, i32 23, i32 23>
  %1244 = add <4 x i32> %1243, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1245 = bitcast <4 x i32> %1244 to <4 x float>
  %1246 = fmul fast <4 x float> %1241, %1245
  store <4 x float> %1246, ptr %.0243321.i.i, align 1
  %1247 = getelementptr inbounds i8, ptr %.0323.i.i, i64 4
  %1248 = getelementptr inbounds i8, ptr %.0243321.i.i, i64 16
  %1249 = add nuw nsw i32 %.0242322.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %1249, %.sroa.speculated78.i
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %1212, !llvm.loop !76

1250:                                             ; preds = %8
  %.sroa.speculated71.i410 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i411 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1251 = mul nsw i32 %.sroa.speculated.i411, %.sroa.speculated71.i410
  %1252 = icmp eq i32 %5, %6
  br i1 %1252, label %1253, label %1329

1253:                                             ; preds = %1250
  %1254 = icmp eq i32 %3, %4
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1253
  %1256 = icmp sgt i32 %1251, 3
  br i1 %1256, label %.lr.ph.i.i469, label %.preheader.i.i458

.preheader.i.loopexit.i474:                       ; preds = %.lr.ph.i.i469
  %1257 = and i32 %1251, 2147483644
  br label %.preheader.i.i458

.preheader.i.i458:                                ; preds = %.preheader.i.loopexit.i474, %1255
  %.032.lcssa.i.i459 = phi ptr [ %2, %1255 ], [ %1264, %.preheader.i.loopexit.i474 ]
  %.030.lcssa.i.i460 = phi ptr [ %1, %1255 ], [ %1263, %.preheader.i.loopexit.i474 ]
  %.028.lcssa.i.i461 = phi i32 [ 0, %1255 ], [ %1257, %.preheader.i.loopexit.i474 ]
  %.0.lcssa.i.i462 = phi ptr [ %0, %1255 ], [ %1262, %.preheader.i.loopexit.i474 ]
  %1258 = icmp slt i32 %.028.lcssa.i.i461, %1251
  br i1 %1258, label %.lr.ph46.i.i463, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i469:                                    ; preds = %1255, %.lr.ph.i.i469
  %.038.i.i470 = phi ptr [ %1262, %.lr.ph.i.i469 ], [ %0, %1255 ]
  %.02837.i.i471 = phi i32 [ %1265, %.lr.ph.i.i469 ], [ 0, %1255 ]
  %.03036.i.i472 = phi ptr [ %1263, %.lr.ph.i.i469 ], [ %1, %1255 ]
  %.03235.i.i473 = phi ptr [ %1264, %.lr.ph.i.i469 ], [ %2, %1255 ]
  %1259 = load <4 x float>, ptr %.038.i.i470, align 1
  %1260 = load <4 x float>, ptr %.03036.i.i472, align 1
  %1261 = fsub fast <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %.03235.i.i473, align 1
  %1262 = getelementptr inbounds i8, ptr %.038.i.i470, i64 16
  %1263 = getelementptr inbounds i8, ptr %.03036.i.i472, i64 16
  %1264 = getelementptr inbounds i8, ptr %.03235.i.i473, i64 16
  %1265 = add nuw nsw i32 %.02837.i.i471, 4
  %1266 = or disjoint i32 %1265, 3
  %1267 = icmp slt i32 %1266, %1251
  br i1 %1267, label %.lr.ph.i.i469, label %.preheader.i.loopexit.i474, !llvm.loop !77

.lr.ph46.i.i463:                                  ; preds = %.preheader.i.i458, %.lr.ph46.i.i463
  %.145.i.i464 = phi ptr [ %1271, %.lr.ph46.i.i463 ], [ %.0.lcssa.i.i462, %.preheader.i.i458 ]
  %.12944.i.i465 = phi i32 [ %1274, %.lr.ph46.i.i463 ], [ %.028.lcssa.i.i461, %.preheader.i.i458 ]
  %.13143.i.i466 = phi ptr [ %1272, %.lr.ph46.i.i463 ], [ %.030.lcssa.i.i460, %.preheader.i.i458 ]
  %.13342.i.i467 = phi ptr [ %1273, %.lr.ph46.i.i463 ], [ %.032.lcssa.i.i459, %.preheader.i.i458 ]
  %1268 = load float, ptr %.13143.i.i466, align 4
  %1269 = load float, ptr %.145.i.i464, align 4
  %1270 = fsub fast float %1268, %1269
  store float %1270, ptr %.13342.i.i467, align 4
  %1271 = getelementptr inbounds i8, ptr %.145.i.i464, i64 4
  %1272 = getelementptr inbounds i8, ptr %.13143.i.i466, i64 4
  %1273 = getelementptr inbounds i8, ptr %.13342.i.i467, i64 4
  %1274 = add nuw nsw i32 %.12944.i.i465, 1
  %exitcond.not.i.i468 = icmp eq i32 %1274, %1251
  br i1 %exitcond.not.i.i468, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i463, !llvm.loop !78

1275:                                             ; preds = %1253
  %1276 = icmp eq i32 %4, 1
  br i1 %1276, label %1277, label %1302

1277:                                             ; preds = %1275
  %1278 = load float, ptr %1, align 4
  %1279 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = load <4 x float>, ptr %1, align 1
  br label %1285

1282:                                             ; preds = %1277
  %1283 = insertelement <4 x float> poison, float %1278, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1285

1285:                                             ; preds = %1282, %1280
  %1286 = phi fast <4 x float> [ %1281, %1280 ], [ %1284, %1282 ]
  %1287 = icmp sgt i32 %1251, 3
  br i1 %1287, label %.lr.ph.i41.i453, label %.preheader.i34.i444

.preheader.i34.loopexit.i457:                     ; preds = %.lr.ph.i41.i453
  %1288 = and i32 %1251, 2147483644
  br label %.preheader.i34.i444

.preheader.i34.i444:                              ; preds = %.preheader.i34.loopexit.i457, %1285
  %.034.lcssa.i.i445 = phi ptr [ %2, %1285 ], [ %1293, %.preheader.i34.loopexit.i457 ]
  %.032.lcssa.i35.i446 = phi i32 [ 0, %1285 ], [ %1288, %.preheader.i34.loopexit.i457 ]
  %.0.lcssa.i36.i447 = phi ptr [ %0, %1285 ], [ %1292, %.preheader.i34.loopexit.i457 ]
  %1289 = icmp slt i32 %.032.lcssa.i35.i446, %1251
  br i1 %1289, label %.lr.ph46.i37.i448, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i453:                                  ; preds = %1285, %.lr.ph.i41.i453
  %.040.i.i454 = phi ptr [ %1292, %.lr.ph.i41.i453 ], [ %0, %1285 ]
  %.03239.i.i455 = phi i32 [ %1294, %.lr.ph.i41.i453 ], [ 0, %1285 ]
  %.03438.i.i456 = phi ptr [ %1293, %.lr.ph.i41.i453 ], [ %2, %1285 ]
  %1290 = load <4 x float>, ptr %.040.i.i454, align 1
  %1291 = fsub fast <4 x float> %1286, %1290
  store <4 x float> %1291, ptr %.03438.i.i456, align 1
  %1292 = getelementptr inbounds i8, ptr %.040.i.i454, i64 16
  %1293 = getelementptr inbounds i8, ptr %.03438.i.i456, i64 16
  %1294 = add nuw nsw i32 %.03239.i.i455, 4
  %1295 = or disjoint i32 %1294, 3
  %1296 = icmp slt i32 %1295, %1251
  br i1 %1296, label %.lr.ph.i41.i453, label %.preheader.i34.loopexit.i457, !llvm.loop !79

.lr.ph46.i37.i448:                                ; preds = %.preheader.i34.i444, %.lr.ph46.i37.i448
  %.145.i38.i449 = phi ptr [ %1299, %.lr.ph46.i37.i448 ], [ %.0.lcssa.i36.i447, %.preheader.i34.i444 ]
  %.13344.i.i450 = phi i32 [ %1301, %.lr.ph46.i37.i448 ], [ %.032.lcssa.i35.i446, %.preheader.i34.i444 ]
  %.13543.i.i451 = phi ptr [ %1300, %.lr.ph46.i37.i448 ], [ %.034.lcssa.i.i445, %.preheader.i34.i444 ]
  %1297 = load float, ptr %.145.i38.i449, align 4
  %1298 = fsub fast float %1278, %1297
  store float %1298, ptr %.13543.i.i451, align 4
  %1299 = getelementptr inbounds i8, ptr %.145.i38.i449, i64 4
  %1300 = getelementptr inbounds i8, ptr %.13543.i.i451, i64 4
  %1301 = add nuw nsw i32 %.13344.i.i450, 1
  %exitcond.not.i39.i452 = icmp eq i32 %1301, %1251
  br i1 %exitcond.not.i39.i452, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i448, !llvm.loop !80

1302:                                             ; preds = %1275
  %1303 = icmp eq i32 %3, 1
  br i1 %1303, label %1304, label %1329

1304:                                             ; preds = %1302
  %1305 = load float, ptr %0, align 4
  %1306 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load <4 x float>, ptr %0, align 1
  br label %1312

1309:                                             ; preds = %1304
  %1310 = insertelement <4 x float> poison, float %1305, i64 0
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1312

1312:                                             ; preds = %1309, %1307
  %1313 = phi fast <4 x float> [ %1308, %1307 ], [ %1311, %1309 ]
  %1314 = icmp sgt i32 %1251, 3
  br i1 %1314, label %.lr.ph.i52.i439, label %.preheader.i42.i430

.preheader.i42.loopexit.i443:                     ; preds = %.lr.ph.i52.i439
  %1315 = and i32 %1251, 2147483644
  br label %.preheader.i42.i430

.preheader.i42.i430:                              ; preds = %.preheader.i42.loopexit.i443, %1312
  %.034.lcssa.i43.i431 = phi ptr [ %2, %1312 ], [ %1320, %.preheader.i42.loopexit.i443 ]
  %.032.lcssa.i44.i432 = phi i32 [ 0, %1312 ], [ %1315, %.preheader.i42.loopexit.i443 ]
  %.0.lcssa.i45.i433 = phi ptr [ %1, %1312 ], [ %1319, %.preheader.i42.loopexit.i443 ]
  %1316 = icmp slt i32 %.032.lcssa.i44.i432, %1251
  br i1 %1316, label %.lr.ph46.i46.i434, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i439:                                  ; preds = %1312, %.lr.ph.i52.i439
  %.040.i53.i440 = phi ptr [ %1319, %.lr.ph.i52.i439 ], [ %1, %1312 ]
  %.03239.i54.i441 = phi i32 [ %1321, %.lr.ph.i52.i439 ], [ 0, %1312 ]
  %.03438.i55.i442 = phi ptr [ %1320, %.lr.ph.i52.i439 ], [ %2, %1312 ]
  %1317 = load <4 x float>, ptr %.040.i53.i440, align 1
  %1318 = fsub fast <4 x float> %1317, %1313
  store <4 x float> %1318, ptr %.03438.i55.i442, align 1
  %1319 = getelementptr inbounds i8, ptr %.040.i53.i440, i64 16
  %1320 = getelementptr inbounds i8, ptr %.03438.i55.i442, i64 16
  %1321 = add nuw nsw i32 %.03239.i54.i441, 4
  %1322 = or disjoint i32 %1321, 3
  %1323 = icmp slt i32 %1322, %1251
  br i1 %1323, label %.lr.ph.i52.i439, label %.preheader.i42.loopexit.i443, !llvm.loop !81

.lr.ph46.i46.i434:                                ; preds = %.preheader.i42.i430, %.lr.ph46.i46.i434
  %.145.i47.i435 = phi ptr [ %1326, %.lr.ph46.i46.i434 ], [ %.0.lcssa.i45.i433, %.preheader.i42.i430 ]
  %.13344.i48.i436 = phi i32 [ %1328, %.lr.ph46.i46.i434 ], [ %.032.lcssa.i44.i432, %.preheader.i42.i430 ]
  %.13543.i49.i437 = phi ptr [ %1327, %.lr.ph46.i46.i434 ], [ %.034.lcssa.i43.i431, %.preheader.i42.i430 ]
  %1324 = load float, ptr %.145.i47.i435, align 4
  %1325 = fsub fast float %1324, %1305
  store float %1325, ptr %.13543.i49.i437, align 4
  %1326 = getelementptr inbounds i8, ptr %.145.i47.i435, i64 4
  %1327 = getelementptr inbounds i8, ptr %.13543.i49.i437, i64 4
  %1328 = add nuw nsw i32 %.13344.i48.i436, 1
  %exitcond.not.i50.i438 = icmp eq i32 %1328, %1251
  br i1 %exitcond.not.i50.i438, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i434, !llvm.loop !82

1329:                                             ; preds = %1302, %1250
  %1330 = icmp eq i32 %6, 1
  br i1 %1330, label %1331, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1331:                                             ; preds = %1329
  %1332 = icmp eq i32 %3, %4
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1331
  %1334 = icmp eq i32 %.sroa.speculated.i411, 4
  %1335 = icmp sgt i32 %.sroa.speculated71.i410, 0
  %or.cond.i.i423 = and i1 %1335, %1334
  br i1 %or.cond.i.i423, label %.lr.ph.i56.i424, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i424:                                  ; preds = %1333, %.lr.ph.i56.i424
  %.029.i.i425 = phi ptr [ %1341, %.lr.ph.i56.i424 ], [ %0, %1333 ]
  %.02228.i.i426 = phi i32 [ %1344, %.lr.ph.i56.i424 ], [ 0, %1333 ]
  %.02327.i.i427 = phi ptr [ %1342, %.lr.ph.i56.i424 ], [ %1, %1333 ]
  %.02426.i.i428 = phi ptr [ %1343, %.lr.ph.i56.i424 ], [ %2, %1333 ]
  %1336 = load <4 x float>, ptr %.029.i.i425, align 1
  %1337 = load float, ptr %.02327.i.i427, align 4
  %1338 = insertelement <4 x float> poison, float %1337, i64 0
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  %1340 = fsub fast <4 x float> %1339, %1336
  store <4 x float> %1340, ptr %.02426.i.i428, align 1
  %1341 = getelementptr inbounds i8, ptr %.029.i.i425, i64 16
  %1342 = getelementptr inbounds i8, ptr %.02327.i.i427, i64 4
  %1343 = getelementptr inbounds i8, ptr %.02426.i.i428, i64 16
  %1344 = add nuw nsw i32 %.02228.i.i426, 1
  %exitcond.not.i57.i429 = icmp eq i32 %1344, %.sroa.speculated71.i410
  br i1 %exitcond.not.i57.i429, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i424, !llvm.loop !83

1345:                                             ; preds = %1331
  %1346 = icmp eq i32 %4, 1
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %.val.i418 = load float, ptr %1, align 4
  %1348 = insertelement <4 x float> poison, float %.val.i418, i64 0
  %1349 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> zeroinitializer
  %1350 = icmp sgt i32 %1251, 3
  br i1 %1350, label %.lr.ph.i58.i419, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i419:                                  ; preds = %1347, %.lr.ph.i58.i419
  %.03.i.i420 = phi ptr [ %1353, %.lr.ph.i58.i419 ], [ %0, %1347 ]
  %.0222.i.i421 = phi i32 [ %1355, %.lr.ph.i58.i419 ], [ 0, %1347 ]
  %.0231.i.i422 = phi ptr [ %1354, %.lr.ph.i58.i419 ], [ %2, %1347 ]
  %1351 = load <4 x float>, ptr %.03.i.i420, align 1
  %1352 = fsub fast <4 x float> %1349, %1351
  store <4 x float> %1352, ptr %.0231.i.i422, align 1
  %1353 = getelementptr inbounds i8, ptr %.03.i.i420, i64 16
  %1354 = getelementptr inbounds i8, ptr %.0231.i.i422, i64 16
  %1355 = add nuw nsw i32 %.0222.i.i421, 4
  %1356 = or disjoint i32 %1355, 3
  %1357 = icmp slt i32 %1356, %1251
  br i1 %1357, label %.lr.ph.i58.i419, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !84

1358:                                             ; preds = %1345
  %1359 = icmp eq i32 %3, 1
  %1360 = icmp eq i32 %.sroa.speculated.i411, 4
  %or.cond.i412 = and i1 %1359, %1360
  br i1 %or.cond.i412, label %1361, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1361:                                             ; preds = %1358
  %1362 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i413

.lr.ph.i59.i413:                                  ; preds = %.lr.ph.i59.i413, %1361
  %.026.i.i414 = phi ptr [ %1367, %.lr.ph.i59.i413 ], [ %1, %1361 ]
  %.02125.i.i415 = phi i32 [ %1369, %.lr.ph.i59.i413 ], [ 0, %1361 ]
  %.02224.i.i416 = phi ptr [ %1368, %.lr.ph.i59.i413 ], [ %2, %1361 ]
  %1363 = load float, ptr %.026.i.i414, align 4
  %1364 = insertelement <4 x float> poison, float %1363, i64 0
  %1365 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> zeroinitializer
  %1366 = fsub fast <4 x float> %1365, %1362
  store <4 x float> %1366, ptr %.02224.i.i416, align 1
  %1367 = getelementptr inbounds i8, ptr %.026.i.i414, i64 4
  %1368 = getelementptr inbounds i8, ptr %.02224.i.i416, i64 16
  %1369 = add nuw nsw i32 %.02125.i.i415, 1
  %exitcond.not.i60.i417 = icmp eq i32 %1369, %.sroa.speculated71.i410
  br i1 %exitcond.not.i60.i417, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i413, !llvm.loop !85

1370:                                             ; preds = %8
  %.sroa.speculated72.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i475 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1371 = mul nsw i32 %.sroa.speculated.i475, %.sroa.speculated72.i
  %1372 = icmp eq i32 %5, %6
  br i1 %1372, label %1373, label %1451

1373:                                             ; preds = %1370
  %1374 = icmp eq i32 %3, %4
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1373
  %1376 = icmp sgt i32 %1371, 3
  br i1 %1376, label %.lr.ph.i.i532, label %.preheader.i.i521

.preheader.i.loopexit.i537:                       ; preds = %.lr.ph.i.i532
  %1377 = and i32 %1371, 2147483644
  br label %.preheader.i.i521

.preheader.i.i521:                                ; preds = %.preheader.i.loopexit.i537, %1375
  %.032.lcssa.i.i522 = phi ptr [ %2, %1375 ], [ %1384, %.preheader.i.loopexit.i537 ]
  %.030.lcssa.i.i523 = phi ptr [ %1, %1375 ], [ %1383, %.preheader.i.loopexit.i537 ]
  %.028.lcssa.i.i524 = phi i32 [ 0, %1375 ], [ %1377, %.preheader.i.loopexit.i537 ]
  %.0.lcssa.i.i525 = phi ptr [ %0, %1375 ], [ %1382, %.preheader.i.loopexit.i537 ]
  %1378 = icmp slt i32 %.028.lcssa.i.i524, %1371
  br i1 %1378, label %.lr.ph46.i.i526, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i532:                                    ; preds = %1375, %.lr.ph.i.i532
  %.038.i.i533 = phi ptr [ %1382, %.lr.ph.i.i532 ], [ %0, %1375 ]
  %.02837.i.i534 = phi i32 [ %1385, %.lr.ph.i.i532 ], [ 0, %1375 ]
  %.03036.i.i535 = phi ptr [ %1383, %.lr.ph.i.i532 ], [ %1, %1375 ]
  %.03235.i.i536 = phi ptr [ %1384, %.lr.ph.i.i532 ], [ %2, %1375 ]
  %1379 = load <4 x float>, ptr %.038.i.i533, align 1
  %1380 = load <4 x float>, ptr %.03036.i.i535, align 1
  %1381 = fdiv fast <4 x float> %1380, %1379
  store <4 x float> %1381, ptr %.03235.i.i536, align 1
  %1382 = getelementptr inbounds i8, ptr %.038.i.i533, i64 16
  %1383 = getelementptr inbounds i8, ptr %.03036.i.i535, i64 16
  %1384 = getelementptr inbounds i8, ptr %.03235.i.i536, i64 16
  %1385 = add nuw nsw i32 %.02837.i.i534, 4
  %1386 = or disjoint i32 %1385, 3
  %1387 = icmp slt i32 %1386, %1371
  br i1 %1387, label %.lr.ph.i.i532, label %.preheader.i.loopexit.i537, !llvm.loop !86

.lr.ph46.i.i526:                                  ; preds = %.preheader.i.i521, %.lr.ph46.i.i526
  %.145.i.i527 = phi ptr [ %1391, %.lr.ph46.i.i526 ], [ %.0.lcssa.i.i525, %.preheader.i.i521 ]
  %.12944.i.i528 = phi i32 [ %1394, %.lr.ph46.i.i526 ], [ %.028.lcssa.i.i524, %.preheader.i.i521 ]
  %.13143.i.i529 = phi ptr [ %1392, %.lr.ph46.i.i526 ], [ %.030.lcssa.i.i523, %.preheader.i.i521 ]
  %.13342.i.i530 = phi ptr [ %1393, %.lr.ph46.i.i526 ], [ %.032.lcssa.i.i522, %.preheader.i.i521 ]
  %1388 = load float, ptr %.13143.i.i529, align 4
  %1389 = load float, ptr %.145.i.i527, align 4
  %1390 = fdiv fast float %1388, %1389
  store float %1390, ptr %.13342.i.i530, align 4
  %1391 = getelementptr inbounds i8, ptr %.145.i.i527, i64 4
  %1392 = getelementptr inbounds i8, ptr %.13143.i.i529, i64 4
  %1393 = getelementptr inbounds i8, ptr %.13342.i.i530, i64 4
  %1394 = add nuw nsw i32 %.12944.i.i528, 1
  %exitcond.not.i.i531 = icmp eq i32 %1394, %1371
  br i1 %exitcond.not.i.i531, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i526, !llvm.loop !87

1395:                                             ; preds = %1373
  %1396 = icmp eq i32 %4, 1
  br i1 %1396, label %1397, label %1422

1397:                                             ; preds = %1395
  %1398 = load float, ptr %1, align 4
  %1399 = icmp eq i32 %.sroa.speculated.i475, 4
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = load <4 x float>, ptr %1, align 1
  br label %1405

1402:                                             ; preds = %1397
  %1403 = insertelement <4 x float> poison, float %1398, i64 0
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1405

1405:                                             ; preds = %1402, %1400
  %1406 = phi fast <4 x float> [ %1401, %1400 ], [ %1404, %1402 ]
  %1407 = icmp sgt i32 %1371, 3
  br i1 %1407, label %.lr.ph.i41.i516, label %.preheader.i34.i507

.preheader.i34.loopexit.i520:                     ; preds = %.lr.ph.i41.i516
  %1408 = and i32 %1371, 2147483644
  br label %.preheader.i34.i507

.preheader.i34.i507:                              ; preds = %.preheader.i34.loopexit.i520, %1405
  %.034.lcssa.i.i508 = phi ptr [ %2, %1405 ], [ %1413, %.preheader.i34.loopexit.i520 ]
  %.032.lcssa.i35.i509 = phi i32 [ 0, %1405 ], [ %1408, %.preheader.i34.loopexit.i520 ]
  %.0.lcssa.i36.i510 = phi ptr [ %0, %1405 ], [ %1412, %.preheader.i34.loopexit.i520 ]
  %1409 = icmp slt i32 %.032.lcssa.i35.i509, %1371
  br i1 %1409, label %.lr.ph46.i37.i511, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i516:                                  ; preds = %1405, %.lr.ph.i41.i516
  %.040.i.i517 = phi ptr [ %1412, %.lr.ph.i41.i516 ], [ %0, %1405 ]
  %.03239.i.i518 = phi i32 [ %1414, %.lr.ph.i41.i516 ], [ 0, %1405 ]
  %.03438.i.i519 = phi ptr [ %1413, %.lr.ph.i41.i516 ], [ %2, %1405 ]
  %1410 = load <4 x float>, ptr %.040.i.i517, align 1
  %1411 = fdiv fast <4 x float> %1406, %1410
  store <4 x float> %1411, ptr %.03438.i.i519, align 1
  %1412 = getelementptr inbounds i8, ptr %.040.i.i517, i64 16
  %1413 = getelementptr inbounds i8, ptr %.03438.i.i519, i64 16
  %1414 = add nuw nsw i32 %.03239.i.i518, 4
  %1415 = or disjoint i32 %1414, 3
  %1416 = icmp slt i32 %1415, %1371
  br i1 %1416, label %.lr.ph.i41.i516, label %.preheader.i34.loopexit.i520, !llvm.loop !88

.lr.ph46.i37.i511:                                ; preds = %.preheader.i34.i507, %.lr.ph46.i37.i511
  %.145.i38.i512 = phi ptr [ %1419, %.lr.ph46.i37.i511 ], [ %.0.lcssa.i36.i510, %.preheader.i34.i507 ]
  %.13344.i.i513 = phi i32 [ %1421, %.lr.ph46.i37.i511 ], [ %.032.lcssa.i35.i509, %.preheader.i34.i507 ]
  %.13543.i.i514 = phi ptr [ %1420, %.lr.ph46.i37.i511 ], [ %.034.lcssa.i.i508, %.preheader.i34.i507 ]
  %1417 = load float, ptr %.145.i38.i512, align 4
  %1418 = fdiv fast float %1398, %1417
  store float %1418, ptr %.13543.i.i514, align 4
  %1419 = getelementptr inbounds i8, ptr %.145.i38.i512, i64 4
  %1420 = getelementptr inbounds i8, ptr %.13543.i.i514, i64 4
  %1421 = add nuw nsw i32 %.13344.i.i513, 1
  %exitcond.not.i39.i515 = icmp eq i32 %1421, %1371
  br i1 %exitcond.not.i39.i515, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i511, !llvm.loop !89

1422:                                             ; preds = %1395
  %1423 = icmp eq i32 %3, 1
  br i1 %1423, label %1424, label %1451

1424:                                             ; preds = %1422
  %1425 = load float, ptr %0, align 4
  %1426 = icmp eq i32 %.sroa.speculated.i475, 4
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1424
  %1428 = load <4 x float>, ptr %0, align 1
  br label %1432

1429:                                             ; preds = %1424
  %1430 = insertelement <4 x float> poison, float %1425, i64 0
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1432

1432:                                             ; preds = %1429, %1427
  %1433 = phi fast <4 x float> [ %1428, %1427 ], [ %1431, %1429 ]
  %1434 = icmp sgt i32 %1371, 3
  br i1 %1434, label %.lr.ph.i52.i502.preheader, label %.preheader.i42.i493

.lr.ph.i52.i502.preheader:                        ; preds = %1432
  %1435 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1433
  br label %.lr.ph.i52.i502

.preheader.i42.loopexit.i506:                     ; preds = %.lr.ph.i52.i502
  %1436 = and i32 %1371, 2147483644
  br label %.preheader.i42.i493

.preheader.i42.i493:                              ; preds = %.preheader.i42.loopexit.i506, %1432
  %.034.lcssa.i43.i494 = phi ptr [ %2, %1432 ], [ %1442, %.preheader.i42.loopexit.i506 ]
  %.032.lcssa.i44.i495 = phi i32 [ 0, %1432 ], [ %1436, %.preheader.i42.loopexit.i506 ]
  %.0.lcssa.i45.i496 = phi ptr [ %1, %1432 ], [ %1441, %.preheader.i42.loopexit.i506 ]
  %1437 = icmp slt i32 %.032.lcssa.i44.i495, %1371
  br i1 %1437, label %.lr.ph46.i46.i497.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph46.i46.i497.preheader:                      ; preds = %.preheader.i42.i493
  %1438 = fdiv fast float 1.000000e+00, %1425
  br label %.lr.ph46.i46.i497

.lr.ph.i52.i502:                                  ; preds = %.lr.ph.i52.i502.preheader, %.lr.ph.i52.i502
  %.040.i53.i503 = phi ptr [ %1441, %.lr.ph.i52.i502 ], [ %1, %.lr.ph.i52.i502.preheader ]
  %.03239.i54.i504 = phi i32 [ %1443, %.lr.ph.i52.i502 ], [ 0, %.lr.ph.i52.i502.preheader ]
  %.03438.i55.i505 = phi ptr [ %1442, %.lr.ph.i52.i502 ], [ %2, %.lr.ph.i52.i502.preheader ]
  %1439 = load <4 x float>, ptr %.040.i53.i503, align 1
  %1440 = fmul fast <4 x float> %1439, %1435
  store <4 x float> %1440, ptr %.03438.i55.i505, align 1
  %1441 = getelementptr inbounds i8, ptr %.040.i53.i503, i64 16
  %1442 = getelementptr inbounds i8, ptr %.03438.i55.i505, i64 16
  %1443 = add nuw nsw i32 %.03239.i54.i504, 4
  %1444 = or disjoint i32 %1443, 3
  %1445 = icmp slt i32 %1444, %1371
  br i1 %1445, label %.lr.ph.i52.i502, label %.preheader.i42.loopexit.i506, !llvm.loop !90

.lr.ph46.i46.i497:                                ; preds = %.lr.ph46.i46.i497.preheader, %.lr.ph46.i46.i497
  %.145.i47.i498 = phi ptr [ %1448, %.lr.ph46.i46.i497 ], [ %.0.lcssa.i45.i496, %.lr.ph46.i46.i497.preheader ]
  %.13344.i48.i499 = phi i32 [ %1450, %.lr.ph46.i46.i497 ], [ %.032.lcssa.i44.i495, %.lr.ph46.i46.i497.preheader ]
  %.13543.i49.i500 = phi ptr [ %1449, %.lr.ph46.i46.i497 ], [ %.034.lcssa.i43.i494, %.lr.ph46.i46.i497.preheader ]
  %1446 = load float, ptr %.145.i47.i498, align 4
  %1447 = fmul fast float %1446, %1438
  store float %1447, ptr %.13543.i49.i500, align 4
  %1448 = getelementptr inbounds i8, ptr %.145.i47.i498, i64 4
  %1449 = getelementptr inbounds i8, ptr %.13543.i49.i500, i64 4
  %1450 = add nuw nsw i32 %.13344.i48.i499, 1
  %exitcond.not.i50.i501 = icmp eq i32 %1450, %1371
  br i1 %exitcond.not.i50.i501, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i497, !llvm.loop !91

1451:                                             ; preds = %1422, %1370
  %1452 = icmp eq i32 %6, 1
  br i1 %1452, label %1453, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %3, %4
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %.sroa.speculated.i475, 4
  %1457 = icmp sgt i32 %.sroa.speculated72.i, 0
  %or.cond.i.i486 = and i1 %1457, %1456
  br i1 %or.cond.i.i486, label %.lr.ph.i56.i487, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i487:                                  ; preds = %1455, %.lr.ph.i56.i487
  %.029.i.i488 = phi ptr [ %1463, %.lr.ph.i56.i487 ], [ %0, %1455 ]
  %.02228.i.i489 = phi i32 [ %1466, %.lr.ph.i56.i487 ], [ 0, %1455 ]
  %.02327.i.i490 = phi ptr [ %1464, %.lr.ph.i56.i487 ], [ %1, %1455 ]
  %.02426.i.i491 = phi ptr [ %1465, %.lr.ph.i56.i487 ], [ %2, %1455 ]
  %1458 = load <4 x float>, ptr %.029.i.i488, align 1
  %1459 = load float, ptr %.02327.i.i490, align 4
  %1460 = insertelement <4 x float> poison, float %1459, i64 0
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> zeroinitializer
  %1462 = fdiv fast <4 x float> %1461, %1458
  store <4 x float> %1462, ptr %.02426.i.i491, align 1
  %1463 = getelementptr inbounds i8, ptr %.029.i.i488, i64 16
  %1464 = getelementptr inbounds i8, ptr %.02327.i.i490, i64 4
  %1465 = getelementptr inbounds i8, ptr %.02426.i.i491, i64 16
  %1466 = add nuw nsw i32 %.02228.i.i489, 1
  %exitcond.not.i57.i492 = icmp eq i32 %1466, %.sroa.speculated72.i
  br i1 %exitcond.not.i57.i492, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i487, !llvm.loop !92

1467:                                             ; preds = %1453
  %1468 = icmp eq i32 %4, 1
  br i1 %1468, label %1469, label %1480

1469:                                             ; preds = %1467
  %.val.i481 = load float, ptr %1, align 4
  %1470 = insertelement <4 x float> poison, float %.val.i481, i64 0
  %1471 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> zeroinitializer
  %1472 = icmp sgt i32 %1371, 3
  br i1 %1472, label %.lr.ph.i58.i482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i482:                                  ; preds = %1469, %.lr.ph.i58.i482
  %.03.i.i483 = phi ptr [ %1475, %.lr.ph.i58.i482 ], [ %0, %1469 ]
  %.0222.i.i484 = phi i32 [ %1477, %.lr.ph.i58.i482 ], [ 0, %1469 ]
  %.0231.i.i485 = phi ptr [ %1476, %.lr.ph.i58.i482 ], [ %2, %1469 ]
  %1473 = load <4 x float>, ptr %.03.i.i483, align 1
  %1474 = fdiv fast <4 x float> %1471, %1473
  store <4 x float> %1474, ptr %.0231.i.i485, align 1
  %1475 = getelementptr inbounds i8, ptr %.03.i.i483, i64 16
  %1476 = getelementptr inbounds i8, ptr %.0231.i.i485, i64 16
  %1477 = add nuw nsw i32 %.0222.i.i484, 4
  %1478 = or disjoint i32 %1477, 3
  %1479 = icmp slt i32 %1478, %1371
  br i1 %1479, label %.lr.ph.i58.i482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !93

1480:                                             ; preds = %1467
  %1481 = icmp eq i32 %3, 1
  %1482 = icmp eq i32 %.sroa.speculated.i475, 4
  %or.cond.i476 = and i1 %1481, %1482
  %1483 = icmp sgt i32 %.sroa.speculated72.i, 0
  %or.cond81.i = and i1 %1483, %or.cond.i476
  br i1 %or.cond81.i, label %.lr.ph.preheader.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.preheader.i59.i:                           ; preds = %1480
  %1484 = load <4 x float>, ptr %0, align 1
  %1485 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1484
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i59.i
  %.026.i.i477 = phi ptr [ %1490, %.lr.ph.i60.i ], [ %1, %.lr.ph.preheader.i59.i ]
  %.02125.i.i478 = phi i32 [ %1492, %.lr.ph.i60.i ], [ 0, %.lr.ph.preheader.i59.i ]
  %.02224.i.i479 = phi ptr [ %1491, %.lr.ph.i60.i ], [ %2, %.lr.ph.preheader.i59.i ]
  %1486 = load float, ptr %.026.i.i477, align 4
  %1487 = insertelement <4 x float> poison, float %1486, i64 0
  %1488 = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> zeroinitializer
  %1489 = fmul fast <4 x float> %1488, %1485
  store <4 x float> %1489, ptr %.02224.i.i479, align 1
  %1490 = getelementptr inbounds i8, ptr %.026.i.i477, i64 4
  %1491 = getelementptr inbounds i8, ptr %.02224.i.i479, i64 16
  %1492 = add nuw nsw i32 %.02125.i.i478, 1
  %exitcond.not.i61.i480 = icmp eq i32 %1492, %.sroa.speculated72.i
  br i1 %exitcond.not.i61.i480, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i60.i, !llvm.loop !94

1493:                                             ; preds = %8
  %.sroa.speculated77.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i538 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1494 = mul nsw i32 %.sroa.speculated.i538, %.sroa.speculated77.i
  %1495 = icmp eq i32 %5, %6
  br i1 %1495, label %1496, label %1771

1496:                                             ; preds = %1493
  %1497 = icmp eq i32 %3, %4
  br i1 %1497, label %1498, label %1584

1498:                                             ; preds = %1496
  %1499 = icmp sgt i32 %1494, 3
  br i1 %1499, label %.lr.ph.i.i594, label %.preheader.i.i583

.preheader.i.loopexit.i602:                       ; preds = %.lr.ph.i.i594
  %1500 = and i32 %1494, 2147483644
  br label %.preheader.i.i583

.preheader.i.i583:                                ; preds = %.preheader.i.loopexit.i602, %1498
  %.0253.lcssa.i.i584 = phi ptr [ %2, %1498 ], [ %1573, %.preheader.i.loopexit.i602 ]
  %.0251.lcssa.i.i585 = phi ptr [ %1, %1498 ], [ %1572, %.preheader.i.loopexit.i602 ]
  %.0249.lcssa.i.i586 = phi i32 [ 0, %1498 ], [ %1500, %.preheader.i.loopexit.i602 ]
  %.0.lcssa.i.i587 = phi ptr [ %0, %1498 ], [ %1571, %.preheader.i.loopexit.i602 ]
  %1501 = icmp slt i32 %.0249.lcssa.i.i586, %1494
  br i1 %1501, label %.lr.ph343.i.i588, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i594:                                    ; preds = %1498, %.lr.ph.i.i594
  %.0335.i.i595 = phi ptr [ %1571, %.lr.ph.i.i594 ], [ %0, %1498 ]
  %.0249334.i.i596 = phi i32 [ %1574, %.lr.ph.i.i594 ], [ 0, %1498 ]
  %.0251333.i.i597 = phi ptr [ %1572, %.lr.ph.i.i594 ], [ %1, %1498 ]
  %.0253332.i.i598 = phi ptr [ %1573, %.lr.ph.i.i594 ], [ %2, %1498 ]
  %1502 = load <4 x float>, ptr %.0335.i.i595, align 1
  %1503 = load <4 x float>, ptr %.0251333.i.i597, align 1
  %1504 = fcmp fast ole <4 x float> %1503, zeroinitializer
  %1505 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1503, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1506 = bitcast <4 x float> %1505 to <4 x i32>
  %1507 = lshr <4 x i32> %1506, <i32 23, i32 23, i32 23, i32 23>
  %1508 = and <4 x i32> %1506, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1509 = or disjoint <4 x i32> %1508, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1510 = bitcast <4 x i32> %1509 to <4 x float>
  %1511 = add nsw <4 x i32> %1507, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1512 = sitofp <4 x i32> %1511 to <4 x float>
  %1513 = fcmp fast olt <4 x float> %1510, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1514 = select <4 x i1> %1513, <4 x float> %1510, <4 x float> zeroinitializer
  %1515 = fadd fast <4 x float> %1510, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1516 = select <4 x i1> %1513, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1517 = fsub fast <4 x float> %1512, %1516
  %1518 = fadd fast <4 x float> %1515, %1514
  %1519 = fmul fast <4 x float> %1518, %1518
  %1520 = fmul fast <4 x float> %1518, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1521 = fadd fast <4 x float> %1520, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1522 = fmul fast <4 x float> %1521, %1518
  %1523 = fadd fast <4 x float> %1522, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1524 = fmul fast <4 x float> %1523, %1518
  %1525 = fadd fast <4 x float> %1524, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1526 = fmul fast <4 x float> %1525, %1518
  %1527 = fadd fast <4 x float> %1526, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1528 = fmul fast <4 x float> %1527, %1518
  %1529 = fadd fast <4 x float> %1528, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1530 = fmul fast <4 x float> %1529, %1518
  %1531 = fadd fast <4 x float> %1530, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1532 = fmul fast <4 x float> %1531, %1518
  %1533 = fadd fast <4 x float> %1532, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1534 = fmul fast <4 x float> %1533, %1518
  %1535 = fadd fast <4 x float> %1534, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1536 = fmul fast <4 x float> %1535, %1518
  %reass.mul.i.i599 = fmul fast <4 x float> %1517, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add330.i.i600 = fadd fast <4 x float> %1536, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul331.i.i601 = fmul fast <4 x float> %1519, %reass.add330.i.i600
  %1537 = fadd fast <4 x float> %reass.mul.i.i599, %1518
  %1538 = fadd fast <4 x float> %1537, %reass.mul331.i.i601
  %1539 = select <4 x i1> %1504, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1538
  %1540 = fmul fast <4 x float> %1539, %1502
  %1541 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1540, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1542 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1541, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1543 = fmul fast <4 x float> %1542, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1544 = fadd fast <4 x float> %1543, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1545 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1544)
  %1546 = sitofp <4 x i32> %1545 to <4 x float>
  %1547 = fcmp fast olt <4 x float> %1544, %1546
  %1548 = select <4 x i1> %1547, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1549 = fsub fast <4 x float> %1546, %1548
  %1550 = fmul fast <4 x float> %1549, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1551 = fsub fast <4 x float> %1542, %1550
  %1552 = fmul fast <4 x float> %1551, %1551
  %1553 = fmul fast <4 x float> %1551, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1554 = fadd fast <4 x float> %1553, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1555 = fmul fast <4 x float> %1554, %1551
  %1556 = fadd fast <4 x float> %1555, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1557 = fmul fast <4 x float> %1556, %1551
  %1558 = fadd fast <4 x float> %1557, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1559 = fmul fast <4 x float> %1558, %1551
  %1560 = fadd fast <4 x float> %1559, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1561 = fmul fast <4 x float> %1560, %1551
  %1562 = fadd fast <4 x float> %1561, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1563 = fmul fast <4 x float> %1552, %1562
  %1564 = fadd fast <4 x float> %1551, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1565 = fadd fast <4 x float> %1564, %1563
  %1566 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1549)
  %1567 = shl <4 x i32> %1566, <i32 23, i32 23, i32 23, i32 23>
  %1568 = add <4 x i32> %1567, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1569 = bitcast <4 x i32> %1568 to <4 x float>
  %1570 = fmul fast <4 x float> %1565, %1569
  store <4 x float> %1570, ptr %.0253332.i.i598, align 1
  %1571 = getelementptr inbounds i8, ptr %.0335.i.i595, i64 16
  %1572 = getelementptr inbounds i8, ptr %.0251333.i.i597, i64 16
  %1573 = getelementptr inbounds i8, ptr %.0253332.i.i598, i64 16
  %1574 = add nuw nsw i32 %.0249334.i.i596, 4
  %1575 = or disjoint i32 %1574, 3
  %1576 = icmp slt i32 %1575, %1494
  br i1 %1576, label %.lr.ph.i.i594, label %.preheader.i.loopexit.i602, !llvm.loop !95

.lr.ph343.i.i588:                                 ; preds = %.preheader.i.i583, %.lr.ph343.i.i588
  %.1342.i.i589 = phi ptr [ %1580, %.lr.ph343.i.i588 ], [ %.0.lcssa.i.i587, %.preheader.i.i583 ]
  %.1250341.i.i590 = phi i32 [ %1583, %.lr.ph343.i.i588 ], [ %.0249.lcssa.i.i586, %.preheader.i.i583 ]
  %.1252340.i.i591 = phi ptr [ %1581, %.lr.ph343.i.i588 ], [ %.0251.lcssa.i.i585, %.preheader.i.i583 ]
  %.1254339.i.i592 = phi ptr [ %1582, %.lr.ph343.i.i588 ], [ %.0253.lcssa.i.i584, %.preheader.i.i583 ]
  %1577 = load float, ptr %.1252340.i.i591, align 4
  %1578 = load float, ptr %.1342.i.i589, align 4
  %1579 = tail call fast noundef float @llvm.pow.f32(float %1577, float %1578)
  store float %1579, ptr %.1254339.i.i592, align 4
  %1580 = getelementptr inbounds i8, ptr %.1342.i.i589, i64 4
  %1581 = getelementptr inbounds i8, ptr %.1252340.i.i591, i64 4
  %1582 = getelementptr inbounds i8, ptr %.1254339.i.i592, i64 4
  %1583 = add nuw nsw i32 %.1250341.i.i590, 1
  %exitcond.not.i.i593 = icmp eq i32 %1583, %1494
  br i1 %exitcond.not.i.i593, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i.i588, !llvm.loop !96

1584:                                             ; preds = %1496
  %1585 = icmp eq i32 %4, 1
  br i1 %1585, label %1586, label %1678

1586:                                             ; preds = %1584
  %1587 = load float, ptr %1, align 4
  %1588 = icmp eq i32 %.sroa.speculated.i538, 4
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %1586
  %1590 = load <4 x float>, ptr %1, align 1
  br label %1594

1591:                                             ; preds = %1586
  %1592 = insertelement <4 x float> poison, float %1587, i64 0
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1594

1594:                                             ; preds = %1591, %1589
  %1595 = phi fast <4 x float> [ %1590, %1589 ], [ %1593, %1591 ]
  %1596 = icmp sgt i32 %1494, 3
  br i1 %1596, label %.lr.ph.i40.i, label %.preheader.i34.i568

.lr.ph.i40.i:                                     ; preds = %1594
  %1597 = fcmp fast ole <4 x float> %1595, zeroinitializer
  %1598 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1595, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1599 = bitcast <4 x float> %1598 to <4 x i32>
  %1600 = lshr <4 x i32> %1599, <i32 23, i32 23, i32 23, i32 23>
  %1601 = and <4 x i32> %1599, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1602 = or disjoint <4 x i32> %1601, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1603 = bitcast <4 x i32> %1602 to <4 x float>
  %1604 = add nsw <4 x i32> %1600, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1605 = sitofp <4 x i32> %1604 to <4 x float>
  %1606 = fcmp fast olt <4 x float> %1603, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1607 = select <4 x i1> %1606, <4 x float> %1603, <4 x float> zeroinitializer
  %1608 = fadd fast <4 x float> %1603, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1609 = select <4 x i1> %1606, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1610 = fsub fast <4 x float> %1605, %1609
  %1611 = fadd fast <4 x float> %1608, %1607
  %1612 = fmul fast <4 x float> %1611, %1611
  %1613 = fmul fast <4 x float> %1611, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1614 = fadd fast <4 x float> %1613, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1615 = fmul fast <4 x float> %1614, %1611
  %1616 = fadd fast <4 x float> %1615, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1617 = fmul fast <4 x float> %1616, %1611
  %1618 = fadd fast <4 x float> %1617, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1619 = fmul fast <4 x float> %1618, %1611
  %1620 = fadd fast <4 x float> %1619, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1621 = fmul fast <4 x float> %1620, %1611
  %1622 = fadd fast <4 x float> %1621, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1623 = fmul fast <4 x float> %1622, %1611
  %1624 = fadd fast <4 x float> %1623, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1625 = fmul fast <4 x float> %1624, %1611
  %1626 = fadd fast <4 x float> %1625, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1627 = fmul fast <4 x float> %1626, %1611
  %1628 = fadd fast <4 x float> %1627, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1629 = fmul fast <4 x float> %1628, %1611
  %reass.mul.i41.i = fmul fast <4 x float> %1610, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add333.i.i577 = fadd fast <4 x float> %1629, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul334.i.i578 = fmul fast <4 x float> %1612, %reass.add333.i.i577
  %1630 = fadd fast <4 x float> %reass.mul.i41.i, %1611
  %1631 = fadd fast <4 x float> %1630, %reass.mul334.i.i578
  %1632 = select <4 x i1> %1597, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1631
  br label %1635

.preheader.i34.loopexit.i582:                     ; preds = %1635
  %1633 = and i32 %1494, 2147483644
  br label %.preheader.i34.i568

.preheader.i34.i568:                              ; preds = %.preheader.i34.loopexit.i582, %1594
  %.0255.lcssa.i.i569 = phi ptr [ %2, %1594 ], [ %1669, %.preheader.i34.loopexit.i582 ]
  %.0253.lcssa.i35.i570 = phi i32 [ 0, %1594 ], [ %1633, %.preheader.i34.loopexit.i582 ]
  %.0.lcssa.i36.i571 = phi ptr [ %0, %1594 ], [ %1668, %.preheader.i34.loopexit.i582 ]
  %1634 = icmp slt i32 %.0253.lcssa.i35.i570, %1494
  br i1 %1634, label %.lr.ph343.i37.i572, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1635:                                             ; preds = %1635, %.lr.ph.i40.i
  %.0337.i.i579 = phi ptr [ %0, %.lr.ph.i40.i ], [ %1668, %1635 ]
  %.0253336.i.i580 = phi i32 [ 0, %.lr.ph.i40.i ], [ %1670, %1635 ]
  %.0255335.i.i581 = phi ptr [ %2, %.lr.ph.i40.i ], [ %1669, %1635 ]
  %1636 = load <4 x float>, ptr %.0337.i.i579, align 1
  %1637 = fmul fast <4 x float> %1636, %1632
  %1638 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1637, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1639 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1638, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1640 = fmul fast <4 x float> %1639, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1641 = fadd fast <4 x float> %1640, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1642 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1641)
  %1643 = sitofp <4 x i32> %1642 to <4 x float>
  %1644 = fcmp fast olt <4 x float> %1641, %1643
  %1645 = select <4 x i1> %1644, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1646 = fsub fast <4 x float> %1643, %1645
  %1647 = fmul fast <4 x float> %1646, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1648 = fsub fast <4 x float> %1639, %1647
  %1649 = fmul fast <4 x float> %1648, %1648
  %1650 = fmul fast <4 x float> %1648, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1651 = fadd fast <4 x float> %1650, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1652 = fmul fast <4 x float> %1651, %1648
  %1653 = fadd fast <4 x float> %1652, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1654 = fmul fast <4 x float> %1653, %1648
  %1655 = fadd fast <4 x float> %1654, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1656 = fmul fast <4 x float> %1655, %1648
  %1657 = fadd fast <4 x float> %1656, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1658 = fmul fast <4 x float> %1657, %1648
  %1659 = fadd fast <4 x float> %1658, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1660 = fmul fast <4 x float> %1649, %1659
  %1661 = fadd fast <4 x float> %1648, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1662 = fadd fast <4 x float> %1661, %1660
  %1663 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1646)
  %1664 = shl <4 x i32> %1663, <i32 23, i32 23, i32 23, i32 23>
  %1665 = add <4 x i32> %1664, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1666 = bitcast <4 x i32> %1665 to <4 x float>
  %1667 = fmul fast <4 x float> %1662, %1666
  store <4 x float> %1667, ptr %.0255335.i.i581, align 1
  %1668 = getelementptr inbounds i8, ptr %.0337.i.i579, i64 16
  %1669 = getelementptr inbounds i8, ptr %.0255335.i.i581, i64 16
  %1670 = add nuw nsw i32 %.0253336.i.i580, 4
  %1671 = or disjoint i32 %1670, 3
  %1672 = icmp slt i32 %1671, %1494
  br i1 %1672, label %1635, label %.preheader.i34.loopexit.i582, !llvm.loop !97

.lr.ph343.i37.i572:                               ; preds = %.preheader.i34.i568, %.lr.ph343.i37.i572
  %.1342.i38.i573 = phi ptr [ %1675, %.lr.ph343.i37.i572 ], [ %.0.lcssa.i36.i571, %.preheader.i34.i568 ]
  %.1254341.i.i574 = phi i32 [ %1677, %.lr.ph343.i37.i572 ], [ %.0253.lcssa.i35.i570, %.preheader.i34.i568 ]
  %.1256340.i.i575 = phi ptr [ %1676, %.lr.ph343.i37.i572 ], [ %.0255.lcssa.i.i569, %.preheader.i34.i568 ]
  %1673 = load float, ptr %.1342.i38.i573, align 4
  %1674 = tail call fast noundef float @llvm.pow.f32(float %1587, float %1673)
  store float %1674, ptr %.1256340.i.i575, align 4
  %1675 = getelementptr inbounds i8, ptr %.1342.i38.i573, i64 4
  %1676 = getelementptr inbounds i8, ptr %.1256340.i.i575, i64 4
  %1677 = add nuw nsw i32 %.1254341.i.i574, 1
  %exitcond.not.i39.i576 = icmp eq i32 %1677, %1494
  br i1 %exitcond.not.i39.i576, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i37.i572, !llvm.loop !98

1678:                                             ; preds = %1584
  %1679 = icmp eq i32 %3, 1
  br i1 %1679, label %1680, label %1771

1680:                                             ; preds = %1678
  %1681 = load float, ptr %0, align 4
  %1682 = icmp eq i32 %.sroa.speculated.i538, 4
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1680
  %1684 = load <4 x float>, ptr %0, align 1
  br label %1688

1685:                                             ; preds = %1680
  %1686 = insertelement <4 x float> poison, float %1681, i64 0
  %1687 = shufflevector <4 x float> %1686, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1688

1688:                                             ; preds = %1685, %1683
  %1689 = phi fast <4 x float> [ %1684, %1683 ], [ %1687, %1685 ]
  %1690 = icmp sgt i32 %1494, 3
  br i1 %1690, label %.lr.ph.i52.i566, label %.preheader.i42.i563

.preheader.i42.loopexit.i567:                     ; preds = %.lr.ph.i52.i566
  %1691 = and i32 %1494, 2147483644
  br label %.preheader.i42.i563

.preheader.i42.i563:                              ; preds = %.preheader.i42.loopexit.i567, %1688
  %.0255.lcssa.i43.i = phi ptr [ %2, %1688 ], [ %1762, %.preheader.i42.loopexit.i567 ]
  %.0253.lcssa.i44.i = phi i32 [ 0, %1688 ], [ %1691, %.preheader.i42.loopexit.i567 ]
  %.0.lcssa.i45.i564 = phi ptr [ %1, %1688 ], [ %1761, %.preheader.i42.loopexit.i567 ]
  %1692 = icmp slt i32 %.0253.lcssa.i44.i, %1494
  br i1 %1692, label %.lr.ph343.i46.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i566:                                  ; preds = %1688, %.lr.ph.i52.i566
  %.0337.i53.i = phi ptr [ %1761, %.lr.ph.i52.i566 ], [ %1, %1688 ]
  %.0253336.i54.i = phi i32 [ %1763, %.lr.ph.i52.i566 ], [ 0, %1688 ]
  %.0255335.i55.i = phi ptr [ %1762, %.lr.ph.i52.i566 ], [ %2, %1688 ]
  %1693 = load <4 x float>, ptr %.0337.i53.i, align 1
  %1694 = fcmp fast ole <4 x float> %1693, zeroinitializer
  %1695 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1693, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1696 = bitcast <4 x float> %1695 to <4 x i32>
  %1697 = lshr <4 x i32> %1696, <i32 23, i32 23, i32 23, i32 23>
  %1698 = and <4 x i32> %1696, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1699 = or disjoint <4 x i32> %1698, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1700 = bitcast <4 x i32> %1699 to <4 x float>
  %1701 = add nsw <4 x i32> %1697, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1702 = sitofp <4 x i32> %1701 to <4 x float>
  %1703 = fcmp fast olt <4 x float> %1700, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1704 = select <4 x i1> %1703, <4 x float> %1700, <4 x float> zeroinitializer
  %1705 = fadd fast <4 x float> %1700, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1706 = select <4 x i1> %1703, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1707 = fsub fast <4 x float> %1702, %1706
  %1708 = fadd fast <4 x float> %1705, %1704
  %1709 = fmul fast <4 x float> %1708, %1708
  %1710 = fmul fast <4 x float> %1708, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1711 = fadd fast <4 x float> %1710, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1712 = fmul fast <4 x float> %1711, %1708
  %1713 = fadd fast <4 x float> %1712, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1714 = fmul fast <4 x float> %1713, %1708
  %1715 = fadd fast <4 x float> %1714, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1716 = fmul fast <4 x float> %1715, %1708
  %1717 = fadd fast <4 x float> %1716, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1718 = fmul fast <4 x float> %1717, %1708
  %1719 = fadd fast <4 x float> %1718, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1720 = fmul fast <4 x float> %1719, %1708
  %1721 = fadd fast <4 x float> %1720, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1722 = fmul fast <4 x float> %1721, %1708
  %1723 = fadd fast <4 x float> %1722, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1724 = fmul fast <4 x float> %1723, %1708
  %1725 = fadd fast <4 x float> %1724, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1726 = fmul fast <4 x float> %1725, %1708
  %reass.mul.i56.i = fmul fast <4 x float> %1707, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add333.i57.i = fadd fast <4 x float> %1726, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul334.i58.i = fmul fast <4 x float> %1709, %reass.add333.i57.i
  %1727 = fadd fast <4 x float> %reass.mul.i56.i, %1708
  %1728 = fadd fast <4 x float> %1727, %reass.mul334.i58.i
  %1729 = select <4 x i1> %1694, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1728
  %1730 = fmul fast <4 x float> %1729, %1689
  %1731 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1730, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1732 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1731, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1733 = fmul fast <4 x float> %1732, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1734 = fadd fast <4 x float> %1733, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1735 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1734)
  %1736 = sitofp <4 x i32> %1735 to <4 x float>
  %1737 = fcmp fast olt <4 x float> %1734, %1736
  %1738 = select <4 x i1> %1737, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1739 = fsub fast <4 x float> %1736, %1738
  %1740 = fmul fast <4 x float> %1739, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1741 = fsub fast <4 x float> %1732, %1740
  %1742 = fmul fast <4 x float> %1741, %1741
  %1743 = fmul fast <4 x float> %1741, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1744 = fadd fast <4 x float> %1743, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1745 = fmul fast <4 x float> %1744, %1741
  %1746 = fadd fast <4 x float> %1745, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1747 = fmul fast <4 x float> %1746, %1741
  %1748 = fadd fast <4 x float> %1747, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1749 = fmul fast <4 x float> %1748, %1741
  %1750 = fadd fast <4 x float> %1749, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1751 = fmul fast <4 x float> %1750, %1741
  %1752 = fadd fast <4 x float> %1751, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1753 = fmul fast <4 x float> %1742, %1752
  %1754 = fadd fast <4 x float> %1741, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1755 = fadd fast <4 x float> %1754, %1753
  %1756 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1739)
  %1757 = shl <4 x i32> %1756, <i32 23, i32 23, i32 23, i32 23>
  %1758 = add <4 x i32> %1757, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1759 = bitcast <4 x i32> %1758 to <4 x float>
  %1760 = fmul fast <4 x float> %1755, %1759
  store <4 x float> %1760, ptr %.0255335.i55.i, align 1
  %1761 = getelementptr inbounds i8, ptr %.0337.i53.i, i64 16
  %1762 = getelementptr inbounds i8, ptr %.0255335.i55.i, i64 16
  %1763 = add nuw nsw i32 %.0253336.i54.i, 4
  %1764 = or disjoint i32 %1763, 3
  %1765 = icmp slt i32 %1764, %1494
  br i1 %1765, label %.lr.ph.i52.i566, label %.preheader.i42.loopexit.i567, !llvm.loop !99

.lr.ph343.i46.i:                                  ; preds = %.preheader.i42.i563, %.lr.ph343.i46.i
  %.1342.i47.i = phi ptr [ %1768, %.lr.ph343.i46.i ], [ %.0.lcssa.i45.i564, %.preheader.i42.i563 ]
  %.1254341.i48.i = phi i32 [ %1770, %.lr.ph343.i46.i ], [ %.0253.lcssa.i44.i, %.preheader.i42.i563 ]
  %.1256340.i49.i = phi ptr [ %1769, %.lr.ph343.i46.i ], [ %.0255.lcssa.i43.i, %.preheader.i42.i563 ]
  %1766 = load float, ptr %.1342.i47.i, align 4
  %1767 = tail call fast noundef float @llvm.pow.f32(float %1766, float %1681)
  store float %1767, ptr %.1256340.i49.i, align 4
  %1768 = getelementptr inbounds i8, ptr %.1342.i47.i, i64 4
  %1769 = getelementptr inbounds i8, ptr %.1256340.i49.i, i64 4
  %1770 = add nuw nsw i32 %.1254341.i48.i, 1
  %exitcond.not.i50.i565 = icmp eq i32 %1770, %1494
  br i1 %exitcond.not.i50.i565, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i46.i, !llvm.loop !100

1771:                                             ; preds = %1678, %1493
  %1772 = icmp eq i32 %6, 1
  br i1 %1772, label %1773, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1773:                                             ; preds = %1771
  %1774 = icmp eq i32 %3, %4
  br i1 %1774, label %1775, label %1853

1775:                                             ; preds = %1773
  %1776 = icmp eq i32 %.sroa.speculated.i538, 4
  %1777 = icmp sgt i32 %.sroa.speculated77.i, 0
  %or.cond.i.i553 = and i1 %1777, %1776
  br i1 %or.cond.i.i553, label %.lr.ph.i59.i554, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i59.i554:                                  ; preds = %1775, %.lr.ph.i59.i554
  %.0326.i.i555 = phi ptr [ %1849, %.lr.ph.i59.i554 ], [ %0, %1775 ]
  %.0243325.i.i556 = phi i32 [ %1852, %.lr.ph.i59.i554 ], [ 0, %1775 ]
  %.0244324.i.i557 = phi ptr [ %1850, %.lr.ph.i59.i554 ], [ %1, %1775 ]
  %.0245323.i.i558 = phi ptr [ %1851, %.lr.ph.i59.i554 ], [ %2, %1775 ]
  %1778 = load <4 x float>, ptr %.0326.i.i555, align 1
  %1779 = load float, ptr %.0244324.i.i557, align 4
  %1780 = insertelement <4 x float> poison, float %1779, i64 0
  %1781 = shufflevector <4 x float> %1780, <4 x float> poison, <4 x i32> zeroinitializer
  %1782 = fcmp fast ole <4 x float> %1781, zeroinitializer
  %1783 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1781, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1784 = bitcast <4 x float> %1783 to <4 x i32>
  %1785 = lshr <4 x i32> %1784, <i32 23, i32 23, i32 23, i32 23>
  %1786 = and <4 x i32> %1784, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1787 = or disjoint <4 x i32> %1786, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1788 = bitcast <4 x i32> %1787 to <4 x float>
  %1789 = add nsw <4 x i32> %1785, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1790 = sitofp <4 x i32> %1789 to <4 x float>
  %1791 = fcmp fast olt <4 x float> %1788, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1792 = select <4 x i1> %1791, <4 x float> %1788, <4 x float> zeroinitializer
  %1793 = fadd fast <4 x float> %1788, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1794 = select <4 x i1> %1791, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1795 = fsub fast <4 x float> %1790, %1794
  %1796 = fadd fast <4 x float> %1793, %1792
  %1797 = fmul fast <4 x float> %1796, %1796
  %1798 = fmul fast <4 x float> %1796, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1799 = fadd fast <4 x float> %1798, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1800 = fmul fast <4 x float> %1799, %1796
  %1801 = fadd fast <4 x float> %1800, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1802 = fmul fast <4 x float> %1801, %1796
  %1803 = fadd fast <4 x float> %1802, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1804 = fmul fast <4 x float> %1803, %1796
  %1805 = fadd fast <4 x float> %1804, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1806 = fmul fast <4 x float> %1805, %1796
  %1807 = fadd fast <4 x float> %1806, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1808 = fmul fast <4 x float> %1807, %1796
  %1809 = fadd fast <4 x float> %1808, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1810 = fmul fast <4 x float> %1809, %1796
  %1811 = fadd fast <4 x float> %1810, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1812 = fmul fast <4 x float> %1811, %1796
  %1813 = fadd fast <4 x float> %1812, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1814 = fmul fast <4 x float> %1813, %1796
  %reass.mul.i60.i559 = fmul fast <4 x float> %1795, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add321.i.i560 = fadd fast <4 x float> %1814, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul322.i.i561 = fmul fast <4 x float> %1797, %reass.add321.i.i560
  %1815 = fadd fast <4 x float> %reass.mul.i60.i559, %1796
  %1816 = fadd fast <4 x float> %1815, %reass.mul322.i.i561
  %1817 = select <4 x i1> %1782, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1816
  %1818 = fmul fast <4 x float> %1817, %1778
  %1819 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1818, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1820 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1819, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1821 = fmul fast <4 x float> %1820, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1822 = fadd fast <4 x float> %1821, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1823 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1822)
  %1824 = sitofp <4 x i32> %1823 to <4 x float>
  %1825 = fcmp fast olt <4 x float> %1822, %1824
  %1826 = select <4 x i1> %1825, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1827 = fsub fast <4 x float> %1824, %1826
  %1828 = fmul fast <4 x float> %1827, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1829 = fsub fast <4 x float> %1820, %1828
  %1830 = fmul fast <4 x float> %1829, %1829
  %1831 = fmul fast <4 x float> %1829, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1832 = fadd fast <4 x float> %1831, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1833 = fmul fast <4 x float> %1832, %1829
  %1834 = fadd fast <4 x float> %1833, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1835 = fmul fast <4 x float> %1834, %1829
  %1836 = fadd fast <4 x float> %1835, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1837 = fmul fast <4 x float> %1836, %1829
  %1838 = fadd fast <4 x float> %1837, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1839 = fmul fast <4 x float> %1838, %1829
  %1840 = fadd fast <4 x float> %1839, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1841 = fmul fast <4 x float> %1830, %1840
  %1842 = fadd fast <4 x float> %1829, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1843 = fadd fast <4 x float> %1842, %1841
  %1844 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1827)
  %1845 = shl <4 x i32> %1844, <i32 23, i32 23, i32 23, i32 23>
  %1846 = add <4 x i32> %1845, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1847 = bitcast <4 x i32> %1846 to <4 x float>
  %1848 = fmul fast <4 x float> %1843, %1847
  store <4 x float> %1848, ptr %.0245323.i.i558, align 1
  %1849 = getelementptr inbounds i8, ptr %.0326.i.i555, i64 16
  %1850 = getelementptr inbounds i8, ptr %.0244324.i.i557, i64 4
  %1851 = getelementptr inbounds i8, ptr %.0245323.i.i558, i64 16
  %1852 = add nuw nsw i32 %.0243325.i.i556, 1
  %exitcond.not.i61.i562 = icmp eq i32 %1852, %.sroa.speculated77.i
  br i1 %exitcond.not.i61.i562, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i554, !llvm.loop !101

1853:                                             ; preds = %1773
  %1854 = icmp eq i32 %4, 1
  br i1 %1854, label %1855, label %1933

1855:                                             ; preds = %1853
  %1856 = icmp sgt i32 %1494, 3
  br i1 %1856, label %.lr.ph.i62.i545, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i545:                                  ; preds = %1855
  %.val.i546 = load float, ptr %1, align 4
  %1857 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %1858 = shufflevector <4 x float> %1857, <4 x float> poison, <4 x i32> zeroinitializer
  %1859 = fcmp fast ole <4 x float> %1858, zeroinitializer
  %1860 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1858, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1861 = bitcast <4 x float> %1860 to <4 x i32>
  %1862 = lshr <4 x i32> %1861, <i32 23, i32 23, i32 23, i32 23>
  %1863 = and <4 x i32> %1861, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1864 = or disjoint <4 x i32> %1863, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1865 = bitcast <4 x i32> %1864 to <4 x float>
  %1866 = add nsw <4 x i32> %1862, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1867 = sitofp <4 x i32> %1866 to <4 x float>
  %1868 = fcmp fast olt <4 x float> %1865, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1869 = select <4 x i1> %1868, <4 x float> %1865, <4 x float> zeroinitializer
  %1870 = fadd fast <4 x float> %1865, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1871 = select <4 x i1> %1868, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1872 = fsub fast <4 x float> %1867, %1871
  %1873 = fadd fast <4 x float> %1870, %1869
  %1874 = fmul fast <4 x float> %1873, %1873
  %1875 = fmul fast <4 x float> %1873, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1876 = fadd fast <4 x float> %1875, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1877 = fmul fast <4 x float> %1876, %1873
  %1878 = fadd fast <4 x float> %1877, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1879 = fmul fast <4 x float> %1878, %1873
  %1880 = fadd fast <4 x float> %1879, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1881 = fmul fast <4 x float> %1880, %1873
  %1882 = fadd fast <4 x float> %1881, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1883 = fmul fast <4 x float> %1882, %1873
  %1884 = fadd fast <4 x float> %1883, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1885 = fmul fast <4 x float> %1884, %1873
  %1886 = fadd fast <4 x float> %1885, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1887 = fmul fast <4 x float> %1886, %1873
  %1888 = fadd fast <4 x float> %1887, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1889 = fmul fast <4 x float> %1888, %1873
  %1890 = fadd fast <4 x float> %1889, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1891 = fmul fast <4 x float> %1890, %1873
  %reass.mul.i63.i547 = fmul fast <4 x float> %1872, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add1.i.i548 = fadd fast <4 x float> %1891, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul2.i.i549 = fmul fast <4 x float> %1874, %reass.add1.i.i548
  %1892 = fadd fast <4 x float> %reass.mul.i63.i547, %1873
  %1893 = fadd fast <4 x float> %1892, %reass.mul2.i.i549
  %1894 = select <4 x i1> %1859, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1893
  br label %1895

1895:                                             ; preds = %1895, %.lr.ph.i62.i545
  %.05.i.i550 = phi ptr [ %0, %.lr.ph.i62.i545 ], [ %1928, %1895 ]
  %.02434.i.i551 = phi i32 [ 0, %.lr.ph.i62.i545 ], [ %1930, %1895 ]
  %.02443.i.i552 = phi ptr [ %2, %.lr.ph.i62.i545 ], [ %1929, %1895 ]
  %1896 = load <4 x float>, ptr %.05.i.i550, align 1
  %1897 = fmul fast <4 x float> %1896, %1894
  %1898 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1897, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1899 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1898, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1900 = fmul fast <4 x float> %1899, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1901 = fadd fast <4 x float> %1900, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1901)
  %1903 = sitofp <4 x i32> %1902 to <4 x float>
  %1904 = fcmp fast olt <4 x float> %1901, %1903
  %1905 = select <4 x i1> %1904, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1906 = fsub fast <4 x float> %1903, %1905
  %1907 = fmul fast <4 x float> %1906, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1908 = fsub fast <4 x float> %1899, %1907
  %1909 = fmul fast <4 x float> %1908, %1908
  %1910 = fmul fast <4 x float> %1908, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1911 = fadd fast <4 x float> %1910, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1912 = fmul fast <4 x float> %1911, %1908
  %1913 = fadd fast <4 x float> %1912, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1914 = fmul fast <4 x float> %1913, %1908
  %1915 = fadd fast <4 x float> %1914, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1916 = fmul fast <4 x float> %1915, %1908
  %1917 = fadd fast <4 x float> %1916, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1918 = fmul fast <4 x float> %1917, %1908
  %1919 = fadd fast <4 x float> %1918, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1920 = fmul fast <4 x float> %1909, %1919
  %1921 = fadd fast <4 x float> %1908, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %1922 = fadd fast <4 x float> %1921, %1920
  %1923 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1906)
  %1924 = shl <4 x i32> %1923, <i32 23, i32 23, i32 23, i32 23>
  %1925 = add <4 x i32> %1924, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1926 = bitcast <4 x i32> %1925 to <4 x float>
  %1927 = fmul fast <4 x float> %1922, %1926
  store <4 x float> %1927, ptr %.02443.i.i552, align 1
  %1928 = getelementptr inbounds i8, ptr %.05.i.i550, i64 16
  %1929 = getelementptr inbounds i8, ptr %.02443.i.i552, i64 16
  %1930 = add nuw nsw i32 %.02434.i.i551, 4
  %1931 = or disjoint i32 %1930, 3
  %1932 = icmp slt i32 %1931, %1494
  br i1 %1932, label %1895, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !102

1933:                                             ; preds = %1853
  %1934 = icmp eq i32 %3, 1
  %1935 = icmp eq i32 %.sroa.speculated.i538, 4
  %or.cond.i539 = and i1 %1934, %1935
  br i1 %or.cond.i539, label %1936, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1936:                                             ; preds = %1933
  %1937 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.i64.i, %1936
  %.0323.i.i540 = phi ptr [ %2008, %.lr.ph.i64.i ], [ %1, %1936 ]
  %.0242322.i.i541 = phi i32 [ %2010, %.lr.ph.i64.i ], [ 0, %1936 ]
  %.0243321.i.i542 = phi ptr [ %2009, %.lr.ph.i64.i ], [ %2, %1936 ]
  %1938 = load float, ptr %.0323.i.i540, align 4
  %1939 = insertelement <4 x float> poison, float %1938, i64 0
  %1940 = shufflevector <4 x float> %1939, <4 x float> poison, <4 x i32> zeroinitializer
  %1941 = fcmp fast ole <4 x float> %1940, zeroinitializer
  %1942 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1940, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %1943 = bitcast <4 x float> %1942 to <4 x i32>
  %1944 = lshr <4 x i32> %1943, <i32 23, i32 23, i32 23, i32 23>
  %1945 = and <4 x i32> %1943, <i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041>
  %1946 = or disjoint <4 x i32> %1945, <i32 1056964608, i32 1056964608, i32 1056964608, i32 1056964608>
  %1947 = bitcast <4 x i32> %1946 to <4 x float>
  %1948 = add nsw <4 x i32> %1944, <i32 -126, i32 -126, i32 -126, i32 -126>
  %1949 = sitofp <4 x i32> %1948 to <4 x float>
  %1950 = fcmp fast olt <4 x float> %1947, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1951 = select <4 x i1> %1950, <4 x float> %1947, <4 x float> zeroinitializer
  %1952 = fadd fast <4 x float> %1947, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1953 = select <4 x i1> %1950, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1954 = fsub fast <4 x float> %1949, %1953
  %1955 = fadd fast <4 x float> %1952, %1951
  %1956 = fmul fast <4 x float> %1955, %1955
  %1957 = fmul fast <4 x float> %1955, <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>
  %1958 = fadd fast <4 x float> %1957, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %1959 = fmul fast <4 x float> %1958, %1955
  %1960 = fadd fast <4 x float> %1959, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %1961 = fmul fast <4 x float> %1960, %1955
  %1962 = fadd fast <4 x float> %1961, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %1963 = fmul fast <4 x float> %1962, %1955
  %1964 = fadd fast <4 x float> %1963, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %1965 = fmul fast <4 x float> %1964, %1955
  %1966 = fadd fast <4 x float> %1965, <float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %1967 = fmul fast <4 x float> %1966, %1955
  %1968 = fadd fast <4 x float> %1967, <float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000, float 0x3FC999D580000000>
  %1969 = fmul fast <4 x float> %1968, %1955
  %1970 = fadd fast <4 x float> %1969, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %1971 = fmul fast <4 x float> %1970, %1955
  %1972 = fadd fast <4 x float> %1971, <float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000, float 0x3FD5555540000000>
  %1973 = fmul fast <4 x float> %1972, %1955
  %reass.mul.i65.i = fmul fast <4 x float> %1954, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %reass.add319.i.i543 = fadd fast <4 x float> %1973, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %reass.mul320.i.i544 = fmul fast <4 x float> %1956, %reass.add319.i.i543
  %1974 = fadd fast <4 x float> %reass.mul.i65.i, %1955
  %1975 = fadd fast <4 x float> %1974, %reass.mul320.i.i544
  %1976 = select <4 x i1> %1941, <4 x float> <float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000, float 0xFFFFFFFFE0000000>, <4 x float> %1975
  %1977 = fmul fast <4 x float> %1976, %1937
  %1978 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1977, <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>)
  %1979 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1978, <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>)
  %1980 = fmul fast <4 x float> %1979, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>
  %1981 = fadd fast <4 x float> %1980, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1982 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1981)
  %1983 = sitofp <4 x i32> %1982 to <4 x float>
  %1984 = fcmp fast olt <4 x float> %1981, %1983
  %1985 = select <4 x i1> %1984, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> zeroinitializer
  %1986 = fsub fast <4 x float> %1983, %1985
  %1987 = fmul fast <4 x float> %1986, <float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %1988 = fsub fast <4 x float> %1979, %1987
  %1989 = fmul fast <4 x float> %1988, %1988
  %1990 = fmul fast <4 x float> %1988, <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>
  %1991 = fadd fast <4 x float> %1990, <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>
  %1992 = fmul fast <4 x float> %1991, %1988
  %1993 = fadd fast <4 x float> %1992, <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>
  %1994 = fmul fast <4 x float> %1993, %1988
  %1995 = fadd fast <4 x float> %1994, <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>
  %1996 = fmul fast <4 x float> %1995, %1988
  %1997 = fadd fast <4 x float> %1996, <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>
  %1998 = fmul fast <4 x float> %1997, %1988
  %1999 = fadd fast <4 x float> %1998, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %2000 = fmul fast <4 x float> %1989, %1999
  %2001 = fadd fast <4 x float> %1988, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2002 = fadd fast <4 x float> %2001, %2000
  %2003 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1986)
  %2004 = shl <4 x i32> %2003, <i32 23, i32 23, i32 23, i32 23>
  %2005 = add <4 x i32> %2004, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %2006 = bitcast <4 x i32> %2005 to <4 x float>
  %2007 = fmul fast <4 x float> %2002, %2006
  store <4 x float> %2007, ptr %.0243321.i.i542, align 1
  %2008 = getelementptr inbounds i8, ptr %.0323.i.i540, i64 4
  %2009 = getelementptr inbounds i8, ptr %.0243321.i.i542, i64 16
  %2010 = add nuw nsw i32 %.0242322.i.i541, 1
  %exitcond.not.i66.i = icmp eq i32 %2010, %.sroa.speculated77.i
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !103

2011:                                             ; preds = %8
  %.sroa.speculated79.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i603 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2012 = mul nsw i32 %.sroa.speculated.i603, %.sroa.speculated79.i
  %2013 = icmp eq i32 %5, %6
  br i1 %2013, label %2014, label %2237

2014:                                             ; preds = %2011
  %2015 = icmp eq i32 %3, %4
  br i1 %2015, label %2016, label %2084

2016:                                             ; preds = %2014
  %2017 = icmp sgt i32 %2012, 3
  br i1 %2017, label %.lr.ph.i.i625, label %.preheader.i.i622

.preheader.i.loopexit.i626:                       ; preds = %.lr.ph.i.i625
  %2018 = and i32 %2012, 2147483644
  br label %.preheader.i.i622

.preheader.i.i622:                                ; preds = %.preheader.i.loopexit.i626, %2016
  %.0323.lcssa.i.i = phi ptr [ %2, %2016 ], [ %2073, %.preheader.i.loopexit.i626 ]
  %.0321.lcssa.i.i = phi ptr [ %1, %2016 ], [ %2072, %.preheader.i.loopexit.i626 ]
  %.0319.lcssa.i.i = phi i32 [ 0, %2016 ], [ %2018, %.preheader.i.loopexit.i626 ]
  %.0.lcssa.i.i623 = phi ptr [ %0, %2016 ], [ %2071, %.preheader.i.loopexit.i626 ]
  %2019 = icmp slt i32 %.0319.lcssa.i.i, %2012
  br i1 %2019, label %.lr.ph363.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i625:                                    ; preds = %2016, %.lr.ph.i.i625
  %.0355.i.i = phi ptr [ %2071, %.lr.ph.i.i625 ], [ %0, %2016 ]
  %.0319354.i.i = phi i32 [ %2074, %.lr.ph.i.i625 ], [ 0, %2016 ]
  %.0321353.i.i = phi ptr [ %2072, %.lr.ph.i.i625 ], [ %1, %2016 ]
  %.0323352.i.i = phi ptr [ %2073, %.lr.ph.i.i625 ], [ %2, %2016 ]
  %2020 = load <4 x float>, ptr %.0355.i.i, align 1
  %2021 = load <4 x float>, ptr %.0321353.i.i, align 1
  %2022 = fcmp fast une <4 x float> %2021, zeroinitializer
  %2023 = fcmp fast une <4 x float> %2020, zeroinitializer
  %2024 = and <4 x i1> %2022, %2023
  %2025 = bitcast <4 x float> %2020 to <4 x i32>
  %2026 = and <4 x i32> %2025, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2027 = fcmp fast olt <4 x float> %2021, zeroinitializer
  %2028 = fcmp fast olt <4 x float> %2020, zeroinitializer
  %2029 = select <4 x i1> %2028, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2030 = select <4 x i1> %2027, <4 x float> %2029, <4 x float> zeroinitializer
  %2031 = fdiv fast <4 x float> %2020, %2021
  %2032 = bitcast <4 x float> %2031 to <4 x i32>
  %2033 = and <4 x i32> %2032, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2034 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2031)
  %2035 = fcmp fast ogt <4 x float> %2034, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2036 = select <4 x i1> %2035, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2034
  %2037 = select <4 x i1> %2035, <4 x float> %2034, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2038 = fdiv fast <4 x float> %2036, %2037
  %2039 = fmul fast <4 x float> %2038, %2038
  %2040 = fmul fast <4 x float> %2039, %2039
  %2041 = fmul fast <4 x float> %2040, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2042 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2041
  %2043 = fmul fast <4 x float> %2042, %2040
  %2044 = fadd fast <4 x float> %2043, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2045 = fmul fast <4 x float> %2044, %2040
  %2046 = fadd fast <4 x float> %2045, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2047 = fmul fast <4 x float> %2040, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2048 = fadd fast <4 x float> %2047, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2049 = fmul fast <4 x float> %2048, %2040
  %2050 = fadd fast <4 x float> %2049, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2051 = fmul fast <4 x float> %2050, %2040
  %2052 = fadd fast <4 x float> %2051, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2053 = fmul fast <4 x float> %2052, %2040
  %2054 = fadd fast <4 x float> %2053, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2055 = fmul fast <4 x float> %2046, %2039
  %2056 = fadd fast <4 x float> %2054, %2055
  %2057 = fmul fast <4 x float> %2056, %2038
  %2058 = select <4 x i1> %2035, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2059 = fadd fast <4 x float> %2057, %2058
  %2060 = bitcast <4 x float> %2059 to <4 x i32>
  %2061 = or <4 x i32> %2033, %2060
  %2062 = bitcast <4 x i32> %2061 to <4 x float>
  %2063 = fadd fast <4 x float> %2030, %2062
  %2064 = bitcast <4 x float> %2021 to <4 x i32>
  %2065 = or disjoint <4 x i32> %2026, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2066 = select <4 x i1> %2023, <4 x i32> %2065, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %2064, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i.i = select <4 x i1> %2023, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i.i
  %2067 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2068 = or <4 x i32> %2067, %2066
  %2069 = bitcast <4 x i32> %2068 to <4 x float>
  %2070 = select <4 x i1> %2024, <4 x float> %2063, <4 x float> %2069
  store <4 x float> %2070, ptr %.0323352.i.i, align 1
  %2071 = getelementptr inbounds i8, ptr %.0355.i.i, i64 16
  %2072 = getelementptr inbounds i8, ptr %.0321353.i.i, i64 16
  %2073 = getelementptr inbounds i8, ptr %.0323352.i.i, i64 16
  %2074 = add nuw nsw i32 %.0319354.i.i, 4
  %2075 = or disjoint i32 %2074, 3
  %2076 = icmp slt i32 %2075, %2012
  br i1 %2076, label %.lr.ph.i.i625, label %.preheader.i.loopexit.i626, !llvm.loop !104

.lr.ph363.i.i:                                    ; preds = %.preheader.i.i622, %.lr.ph363.i.i
  %.1362.i.i = phi ptr [ %2080, %.lr.ph363.i.i ], [ %.0.lcssa.i.i623, %.preheader.i.i622 ]
  %.1320361.i.i = phi i32 [ %2083, %.lr.ph363.i.i ], [ %.0319.lcssa.i.i, %.preheader.i.i622 ]
  %.1322360.i.i = phi ptr [ %2081, %.lr.ph363.i.i ], [ %.0321.lcssa.i.i, %.preheader.i.i622 ]
  %.1324359.i.i = phi ptr [ %2082, %.lr.ph363.i.i ], [ %.0323.lcssa.i.i, %.preheader.i.i622 ]
  %2077 = load float, ptr %.1362.i.i, align 4
  %2078 = load float, ptr %.1322360.i.i, align 4
  %2079 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2077, float noundef nofpclass(nan inf) %2078) #19
  store float %2079, ptr %.1324359.i.i, align 4
  %2080 = getelementptr inbounds i8, ptr %.1362.i.i, i64 4
  %2081 = getelementptr inbounds i8, ptr %.1322360.i.i, i64 4
  %2082 = getelementptr inbounds i8, ptr %.1324359.i.i, i64 4
  %2083 = add nuw nsw i32 %.1320361.i.i, 1
  %exitcond.not.i.i624 = icmp eq i32 %2083, %2012
  br i1 %exitcond.not.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i.i, !llvm.loop !105

2084:                                             ; preds = %2014
  %2085 = icmp eq i32 %4, 1
  br i1 %2085, label %2086, label %2161

2086:                                             ; preds = %2084
  %2087 = load float, ptr %1, align 4
  %2088 = icmp eq i32 %.sroa.speculated.i603, 4
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2086
  %2090 = load <4 x float>, ptr %1, align 1
  br label %2094

2091:                                             ; preds = %2086
  %2092 = insertelement <4 x float> poison, float %2087, i64 0
  %2093 = shufflevector <4 x float> %2092, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2094

2094:                                             ; preds = %2091, %2089
  %2095 = phi fast <4 x float> [ %2090, %2089 ], [ %2093, %2091 ]
  %2096 = icmp sgt i32 %2012, 3
  br i1 %2096, label %.lr.ph.i40.i620, label %.preheader.i34.i617

.lr.ph.i40.i620:                                  ; preds = %2094
  %2097 = fcmp fast une <4 x float> %2095, zeroinitializer
  %2098 = fcmp fast olt <4 x float> %2095, zeroinitializer
  %2099 = bitcast <4 x float> %2095 to <4 x i32>
  %isneg.i41.i = icmp sgt <4 x i32> %2099, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2100 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2095
  br label %2103

.preheader.i34.loopexit.i621:                     ; preds = %2103
  %2101 = and i32 %2012, 2147483644
  br label %.preheader.i34.i617

.preheader.i34.i617:                              ; preds = %.preheader.i34.loopexit.i621, %2094
  %.0325.lcssa.i.i = phi ptr [ %2, %2094 ], [ %2152, %.preheader.i34.loopexit.i621 ]
  %.0323.lcssa.i35.i = phi i32 [ 0, %2094 ], [ %2101, %.preheader.i34.loopexit.i621 ]
  %.0.lcssa.i36.i618 = phi ptr [ %0, %2094 ], [ %2151, %.preheader.i34.loopexit.i621 ]
  %2102 = icmp slt i32 %.0323.lcssa.i35.i, %2012
  br i1 %2102, label %.lr.ph363.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2103:                                             ; preds = %2103, %.lr.ph.i40.i620
  %.0357.i.i = phi ptr [ %0, %.lr.ph.i40.i620 ], [ %2151, %2103 ]
  %.0323356.i.i = phi i32 [ 0, %.lr.ph.i40.i620 ], [ %2153, %2103 ]
  %.0325355.i.i = phi ptr [ %2, %.lr.ph.i40.i620 ], [ %2152, %2103 ]
  %2104 = load <4 x float>, ptr %.0357.i.i, align 1
  %2105 = fcmp fast une <4 x float> %2104, zeroinitializer
  %2106 = and <4 x i1> %2105, %2097
  %2107 = bitcast <4 x float> %2104 to <4 x i32>
  %2108 = and <4 x i32> %2107, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2109 = fcmp fast olt <4 x float> %2104, zeroinitializer
  %2110 = select <4 x i1> %2109, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2111 = select <4 x i1> %2098, <4 x float> %2110, <4 x float> zeroinitializer
  %2112 = fmul fast <4 x float> %2104, %2100
  %2113 = bitcast <4 x float> %2112 to <4 x i32>
  %2114 = and <4 x i32> %2113, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2115 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2112)
  %2116 = fcmp fast ogt <4 x float> %2115, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2117 = select <4 x i1> %2116, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2115
  %2118 = select <4 x i1> %2116, <4 x float> %2115, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2119 = fdiv fast <4 x float> %2117, %2118
  %2120 = fmul fast <4 x float> %2119, %2119
  %2121 = fmul fast <4 x float> %2120, %2120
  %2122 = fmul fast <4 x float> %2121, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2123 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2122
  %2124 = fmul fast <4 x float> %2123, %2121
  %2125 = fadd fast <4 x float> %2124, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2126 = fmul fast <4 x float> %2125, %2121
  %2127 = fadd fast <4 x float> %2126, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2128 = fmul fast <4 x float> %2121, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2129 = fadd fast <4 x float> %2128, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2130 = fmul fast <4 x float> %2129, %2121
  %2131 = fadd fast <4 x float> %2130, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2132 = fmul fast <4 x float> %2131, %2121
  %2133 = fadd fast <4 x float> %2132, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2134 = fmul fast <4 x float> %2133, %2121
  %2135 = fadd fast <4 x float> %2134, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2136 = fmul fast <4 x float> %2127, %2120
  %2137 = fadd fast <4 x float> %2135, %2136
  %2138 = fmul fast <4 x float> %2137, %2119
  %2139 = select <4 x i1> %2116, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2140 = fadd fast <4 x float> %2138, %2139
  %2141 = bitcast <4 x float> %2140 to <4 x i32>
  %2142 = or <4 x i32> %2114, %2141
  %2143 = bitcast <4 x i32> %2142 to <4 x float>
  %2144 = fadd fast <4 x float> %2111, %2143
  %2145 = or disjoint <4 x i32> %2108, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2146 = select <4 x i1> %2105, <4 x i32> %2145, <4 x i32> zeroinitializer
  %.not.i42.i = select <4 x i1> %2105, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i41.i
  %2147 = select <4 x i1> %.not.i42.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2148 = or <4 x i32> %2146, %2147
  %2149 = bitcast <4 x i32> %2148 to <4 x float>
  %2150 = select <4 x i1> %2106, <4 x float> %2144, <4 x float> %2149
  store <4 x float> %2150, ptr %.0325355.i.i, align 1
  %2151 = getelementptr inbounds i8, ptr %.0357.i.i, i64 16
  %2152 = getelementptr inbounds i8, ptr %.0325355.i.i, i64 16
  %2153 = add nuw nsw i32 %.0323356.i.i, 4
  %2154 = or disjoint i32 %2153, 3
  %2155 = icmp slt i32 %2154, %2012
  br i1 %2155, label %2103, label %.preheader.i34.loopexit.i621, !llvm.loop !106

.lr.ph363.i37.i:                                  ; preds = %.preheader.i34.i617, %.lr.ph363.i37.i
  %.1362.i38.i = phi ptr [ %2158, %.lr.ph363.i37.i ], [ %.0.lcssa.i36.i618, %.preheader.i34.i617 ]
  %.1324361.i.i = phi i32 [ %2160, %.lr.ph363.i37.i ], [ %.0323.lcssa.i35.i, %.preheader.i34.i617 ]
  %.1326360.i.i = phi ptr [ %2159, %.lr.ph363.i37.i ], [ %.0325.lcssa.i.i, %.preheader.i34.i617 ]
  %2156 = load float, ptr %.1362.i38.i, align 4
  %2157 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2156, float noundef nofpclass(nan inf) %2087) #19
  store float %2157, ptr %.1326360.i.i, align 4
  %2158 = getelementptr inbounds i8, ptr %.1362.i38.i, i64 4
  %2159 = getelementptr inbounds i8, ptr %.1326360.i.i, i64 4
  %2160 = add nuw nsw i32 %.1324361.i.i, 1
  %exitcond.not.i39.i619 = icmp eq i32 %2160, %2012
  br i1 %exitcond.not.i39.i619, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i37.i, !llvm.loop !107

2161:                                             ; preds = %2084
  %2162 = icmp eq i32 %3, 1
  br i1 %2162, label %2163, label %2237

2163:                                             ; preds = %2161
  %2164 = load float, ptr %0, align 4
  %2165 = icmp eq i32 %.sroa.speculated.i603, 4
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2163
  %2167 = load <4 x float>, ptr %0, align 1
  br label %2171

2168:                                             ; preds = %2163
  %2169 = insertelement <4 x float> poison, float %2164, i64 0
  %2170 = shufflevector <4 x float> %2169, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2171

2171:                                             ; preds = %2168, %2166
  %2172 = phi fast <4 x float> [ %2167, %2166 ], [ %2170, %2168 ]
  %2173 = icmp sgt i32 %2012, 3
  br i1 %2173, label %.lr.ph.i52.i615, label %.preheader.i43.i612

.lr.ph.i52.i615:                                  ; preds = %2171
  %2174 = fcmp fast une <4 x float> %2172, zeroinitializer
  %2175 = bitcast <4 x float> %2172 to <4 x i32>
  %2176 = and <4 x i32> %2175, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2177 = fcmp fast olt <4 x float> %2172, zeroinitializer
  %2178 = select <4 x i1> %2177, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2179 = or disjoint <4 x i32> %2176, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2180 = select <4 x i1> %2174, <4 x i32> %2179, <4 x i32> zeroinitializer
  br label %2183

.preheader.i43.loopexit.i616:                     ; preds = %2183
  %2181 = and i32 %2012, 2147483644
  br label %.preheader.i43.i612

.preheader.i43.i612:                              ; preds = %.preheader.i43.loopexit.i616, %2171
  %.0325.lcssa.i44.i = phi ptr [ %2, %2171 ], [ %2228, %.preheader.i43.loopexit.i616 ]
  %.0323.lcssa.i45.i = phi i32 [ 0, %2171 ], [ %2181, %.preheader.i43.loopexit.i616 ]
  %.0.lcssa.i46.i613 = phi ptr [ %1, %2171 ], [ %2227, %.preheader.i43.loopexit.i616 ]
  %2182 = icmp slt i32 %.0323.lcssa.i45.i, %2012
  br i1 %2182, label %.lr.ph363.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2183:                                             ; preds = %2183, %.lr.ph.i52.i615
  %.0357.i53.i = phi ptr [ %1, %.lr.ph.i52.i615 ], [ %2227, %2183 ]
  %.0323356.i54.i = phi i32 [ 0, %.lr.ph.i52.i615 ], [ %2229, %2183 ]
  %.0325355.i55.i = phi ptr [ %2, %.lr.ph.i52.i615 ], [ %2228, %2183 ]
  %2184 = load <4 x float>, ptr %.0357.i53.i, align 1
  %2185 = fcmp fast une <4 x float> %2184, zeroinitializer
  %2186 = and <4 x i1> %2185, %2174
  %2187 = fcmp fast olt <4 x float> %2184, zeroinitializer
  %2188 = select <4 x i1> %2187, <4 x float> %2178, <4 x float> zeroinitializer
  %2189 = fdiv fast <4 x float> %2172, %2184
  %2190 = bitcast <4 x float> %2189 to <4 x i32>
  %2191 = and <4 x i32> %2190, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2192 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2189)
  %2193 = fcmp fast ogt <4 x float> %2192, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2194 = select <4 x i1> %2193, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2192
  %2195 = select <4 x i1> %2193, <4 x float> %2192, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2196 = fdiv fast <4 x float> %2194, %2195
  %2197 = fmul fast <4 x float> %2196, %2196
  %2198 = fmul fast <4 x float> %2197, %2197
  %2199 = fmul fast <4 x float> %2198, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2200 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2199
  %2201 = fmul fast <4 x float> %2200, %2198
  %2202 = fadd fast <4 x float> %2201, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2203 = fmul fast <4 x float> %2202, %2198
  %2204 = fadd fast <4 x float> %2203, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2205 = fmul fast <4 x float> %2198, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2206 = fadd fast <4 x float> %2205, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2207 = fmul fast <4 x float> %2206, %2198
  %2208 = fadd fast <4 x float> %2207, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2209 = fmul fast <4 x float> %2208, %2198
  %2210 = fadd fast <4 x float> %2209, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2211 = fmul fast <4 x float> %2210, %2198
  %2212 = fadd fast <4 x float> %2211, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2213 = fmul fast <4 x float> %2204, %2197
  %2214 = fadd fast <4 x float> %2212, %2213
  %2215 = fmul fast <4 x float> %2214, %2196
  %2216 = select <4 x i1> %2193, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2217 = fadd fast <4 x float> %2215, %2216
  %2218 = bitcast <4 x float> %2217 to <4 x i32>
  %2219 = or <4 x i32> %2191, %2218
  %2220 = bitcast <4 x i32> %2219 to <4 x float>
  %2221 = fadd fast <4 x float> %2188, %2220
  %2222 = bitcast <4 x float> %2184 to <4 x i32>
  %isneg.i56.i = icmp sgt <4 x i32> %2222, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i57.i = select <4 x i1> %2174, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i56.i
  %2223 = select <4 x i1> %.not.i57.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2224 = or <4 x i32> %2223, %2180
  %2225 = bitcast <4 x i32> %2224 to <4 x float>
  %2226 = select <4 x i1> %2186, <4 x float> %2221, <4 x float> %2225
  store <4 x float> %2226, ptr %.0325355.i55.i, align 1
  %2227 = getelementptr inbounds i8, ptr %.0357.i53.i, i64 16
  %2228 = getelementptr inbounds i8, ptr %.0325355.i55.i, i64 16
  %2229 = add nuw nsw i32 %.0323356.i54.i, 4
  %2230 = or disjoint i32 %2229, 3
  %2231 = icmp slt i32 %2230, %2012
  br i1 %2231, label %2183, label %.preheader.i43.loopexit.i616, !llvm.loop !108

.lr.ph363.i47.i:                                  ; preds = %.preheader.i43.i612, %.lr.ph363.i47.i
  %.1362.i48.i = phi ptr [ %2234, %.lr.ph363.i47.i ], [ %.0.lcssa.i46.i613, %.preheader.i43.i612 ]
  %.1324361.i49.i = phi i32 [ %2236, %.lr.ph363.i47.i ], [ %.0323.lcssa.i45.i, %.preheader.i43.i612 ]
  %.1326360.i50.i = phi ptr [ %2235, %.lr.ph363.i47.i ], [ %.0325.lcssa.i44.i, %.preheader.i43.i612 ]
  %2232 = load float, ptr %.1362.i48.i, align 4
  %2233 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2164, float noundef nofpclass(nan inf) %2232) #19
  store float %2233, ptr %.1326360.i50.i, align 4
  %2234 = getelementptr inbounds i8, ptr %.1362.i48.i, i64 4
  %2235 = getelementptr inbounds i8, ptr %.1326360.i50.i, i64 4
  %2236 = add nuw nsw i32 %.1324361.i49.i, 1
  %exitcond.not.i51.i614 = icmp eq i32 %2236, %2012
  br i1 %exitcond.not.i51.i614, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i47.i, !llvm.loop !109

2237:                                             ; preds = %2161, %2011
  %2238 = icmp eq i32 %6, 1
  br i1 %2238, label %2239, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2239:                                             ; preds = %2237
  %2240 = icmp eq i32 %3, %4
  br i1 %2240, label %2241, label %2301

2241:                                             ; preds = %2239
  %2242 = icmp eq i32 %.sroa.speculated.i603, 4
  %2243 = icmp sgt i32 %.sroa.speculated79.i, 0
  %or.cond.i.i609 = and i1 %2243, %2242
  br i1 %or.cond.i.i609, label %.lr.ph.i58.i610, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i610:                                  ; preds = %2241, %.lr.ph.i58.i610
  %.0346.i.i = phi ptr [ %2297, %.lr.ph.i58.i610 ], [ %0, %2241 ]
  %.0313345.i.i = phi i32 [ %2300, %.lr.ph.i58.i610 ], [ 0, %2241 ]
  %.0314344.i.i = phi ptr [ %2298, %.lr.ph.i58.i610 ], [ %1, %2241 ]
  %.0315343.i.i = phi ptr [ %2299, %.lr.ph.i58.i610 ], [ %2, %2241 ]
  %2244 = load <4 x float>, ptr %.0346.i.i, align 1
  %2245 = load float, ptr %.0314344.i.i, align 4
  %2246 = insertelement <4 x float> poison, float %2245, i64 0
  %2247 = shufflevector <4 x float> %2246, <4 x float> poison, <4 x i32> zeroinitializer
  %2248 = fcmp fast une <4 x float> %2247, zeroinitializer
  %2249 = fcmp fast une <4 x float> %2244, zeroinitializer
  %2250 = and <4 x i1> %2248, %2249
  %2251 = bitcast <4 x float> %2244 to <4 x i32>
  %2252 = and <4 x i32> %2251, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2253 = fcmp fast olt <4 x float> %2247, zeroinitializer
  %2254 = fcmp fast olt <4 x float> %2244, zeroinitializer
  %2255 = select <4 x i1> %2254, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2256 = select <4 x i1> %2253, <4 x float> %2255, <4 x float> zeroinitializer
  %2257 = fdiv fast <4 x float> %2244, %2247
  %2258 = bitcast <4 x float> %2257 to <4 x i32>
  %2259 = and <4 x i32> %2258, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2260 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2257)
  %2261 = fcmp fast ogt <4 x float> %2260, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2262 = select <4 x i1> %2261, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2260
  %2263 = select <4 x i1> %2261, <4 x float> %2260, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2264 = fdiv fast <4 x float> %2262, %2263
  %2265 = fmul fast <4 x float> %2264, %2264
  %2266 = fmul fast <4 x float> %2265, %2265
  %2267 = fmul fast <4 x float> %2266, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2268 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2267
  %2269 = fmul fast <4 x float> %2268, %2266
  %2270 = fadd fast <4 x float> %2269, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2271 = fmul fast <4 x float> %2270, %2266
  %2272 = fadd fast <4 x float> %2271, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2273 = fmul fast <4 x float> %2266, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2274 = fadd fast <4 x float> %2273, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2275 = fmul fast <4 x float> %2274, %2266
  %2276 = fadd fast <4 x float> %2275, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2277 = fmul fast <4 x float> %2276, %2266
  %2278 = fadd fast <4 x float> %2277, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2279 = fmul fast <4 x float> %2278, %2266
  %2280 = fadd fast <4 x float> %2279, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2281 = fmul fast <4 x float> %2272, %2265
  %2282 = fadd fast <4 x float> %2280, %2281
  %2283 = fmul fast <4 x float> %2282, %2264
  %2284 = select <4 x i1> %2261, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2285 = fadd fast <4 x float> %2283, %2284
  %2286 = bitcast <4 x float> %2285 to <4 x i32>
  %2287 = or <4 x i32> %2259, %2286
  %2288 = bitcast <4 x i32> %2287 to <4 x float>
  %2289 = fadd fast <4 x float> %2256, %2288
  %2290 = bitcast <4 x float> %2247 to <4 x i32>
  %2291 = or disjoint <4 x i32> %2252, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2292 = select <4 x i1> %2249, <4 x i32> %2291, <4 x i32> zeroinitializer
  %isneg.i59.i = icmp sgt <4 x i32> %2290, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i60.i = select <4 x i1> %2249, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i59.i
  %2293 = select <4 x i1> %.not.i60.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2294 = or <4 x i32> %2293, %2292
  %2295 = bitcast <4 x i32> %2294 to <4 x float>
  %2296 = select <4 x i1> %2250, <4 x float> %2289, <4 x float> %2295
  store <4 x float> %2296, ptr %.0315343.i.i, align 1
  %2297 = getelementptr inbounds i8, ptr %.0346.i.i, i64 16
  %2298 = getelementptr inbounds i8, ptr %.0314344.i.i, i64 4
  %2299 = getelementptr inbounds i8, ptr %.0315343.i.i, i64 16
  %2300 = add nuw nsw i32 %.0313345.i.i, 1
  %exitcond.not.i61.i611 = icmp eq i32 %2300, %.sroa.speculated79.i
  br i1 %exitcond.not.i61.i611, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i610, !llvm.loop !110

2301:                                             ; preds = %2239
  %2302 = icmp eq i32 %4, 1
  br i1 %2302, label %2303, label %2364

2303:                                             ; preds = %2301
  %2304 = icmp sgt i32 %2012, 3
  br i1 %2304, label %.lr.ph.i62.i606, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i606:                                  ; preds = %2303
  %.val.i607 = load float, ptr %1, align 4
  %2305 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %2306 = shufflevector <4 x float> %2305, <4 x float> poison, <4 x i32> zeroinitializer
  %2307 = fcmp fast une <4 x float> %2306, zeroinitializer
  %2308 = fcmp fast olt <4 x float> %2306, zeroinitializer
  %2309 = bitcast <4 x float> %2306 to <4 x i32>
  %isneg.i63.i = icmp sgt <4 x i32> %2309, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2310 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2306
  br label %2311

2311:                                             ; preds = %2311, %.lr.ph.i62.i606
  %.03.i.i608 = phi ptr [ %0, %.lr.ph.i62.i606 ], [ %2359, %2311 ]
  %.03132.i.i = phi i32 [ 0, %.lr.ph.i62.i606 ], [ %2361, %2311 ]
  %.03141.i.i = phi ptr [ %2, %.lr.ph.i62.i606 ], [ %2360, %2311 ]
  %2312 = load <4 x float>, ptr %.03.i.i608, align 1
  %2313 = fcmp fast une <4 x float> %2312, zeroinitializer
  %2314 = and <4 x i1> %2313, %2307
  %2315 = bitcast <4 x float> %2312 to <4 x i32>
  %2316 = and <4 x i32> %2315, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2317 = fcmp fast olt <4 x float> %2312, zeroinitializer
  %2318 = select <4 x i1> %2317, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2319 = select <4 x i1> %2308, <4 x float> %2318, <4 x float> zeroinitializer
  %2320 = fmul fast <4 x float> %2312, %2310
  %2321 = bitcast <4 x float> %2320 to <4 x i32>
  %2322 = and <4 x i32> %2321, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2323 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2320)
  %2324 = fcmp fast ogt <4 x float> %2323, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2325 = select <4 x i1> %2324, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2323
  %2326 = select <4 x i1> %2324, <4 x float> %2323, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2327 = fdiv fast <4 x float> %2325, %2326
  %2328 = fmul fast <4 x float> %2327, %2327
  %2329 = fmul fast <4 x float> %2328, %2328
  %2330 = fmul fast <4 x float> %2329, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2331 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2330
  %2332 = fmul fast <4 x float> %2331, %2329
  %2333 = fadd fast <4 x float> %2332, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2334 = fmul fast <4 x float> %2333, %2329
  %2335 = fadd fast <4 x float> %2334, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2336 = fmul fast <4 x float> %2329, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2337 = fadd fast <4 x float> %2336, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2338 = fmul fast <4 x float> %2337, %2329
  %2339 = fadd fast <4 x float> %2338, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2340 = fmul fast <4 x float> %2339, %2329
  %2341 = fadd fast <4 x float> %2340, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2342 = fmul fast <4 x float> %2341, %2329
  %2343 = fadd fast <4 x float> %2342, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2344 = fmul fast <4 x float> %2335, %2328
  %2345 = fadd fast <4 x float> %2343, %2344
  %2346 = fmul fast <4 x float> %2345, %2327
  %2347 = select <4 x i1> %2324, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2348 = fadd fast <4 x float> %2346, %2347
  %2349 = bitcast <4 x float> %2348 to <4 x i32>
  %2350 = or <4 x i32> %2322, %2349
  %2351 = bitcast <4 x i32> %2350 to <4 x float>
  %2352 = fadd fast <4 x float> %2319, %2351
  %2353 = or disjoint <4 x i32> %2316, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2354 = select <4 x i1> %2313, <4 x i32> %2353, <4 x i32> zeroinitializer
  %.not.i64.i = select <4 x i1> %2313, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i63.i
  %2355 = select <4 x i1> %.not.i64.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2356 = or <4 x i32> %2354, %2355
  %2357 = bitcast <4 x i32> %2356 to <4 x float>
  %2358 = select <4 x i1> %2314, <4 x float> %2352, <4 x float> %2357
  store <4 x float> %2358, ptr %.03141.i.i, align 1
  %2359 = getelementptr inbounds i8, ptr %.03.i.i608, i64 16
  %2360 = getelementptr inbounds i8, ptr %.03141.i.i, i64 16
  %2361 = add nuw nsw i32 %.03132.i.i, 4
  %2362 = or disjoint i32 %2361, 3
  %2363 = icmp slt i32 %2362, %2012
  br i1 %2363, label %2311, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !111

2364:                                             ; preds = %2301
  %2365 = icmp eq i32 %3, 1
  %2366 = icmp eq i32 %.sroa.speculated.i603, 4
  %or.cond.i604 = and i1 %2365, %2366
  br i1 %or.cond.i604, label %.lr.ph.i65.i605, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i605:                                  ; preds = %2364
  %2367 = load <4 x float>, ptr %0, align 1
  %2368 = fcmp fast une <4 x float> %2367, zeroinitializer
  %2369 = bitcast <4 x float> %2367 to <4 x i32>
  %2370 = and <4 x i32> %2369, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2371 = fcmp fast olt <4 x float> %2367, zeroinitializer
  %2372 = select <4 x i1> %2371, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2373 = or disjoint <4 x i32> %2370, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2374 = select <4 x i1> %2368, <4 x i32> %2373, <4 x i32> zeroinitializer
  br label %2375

2375:                                             ; preds = %2375, %.lr.ph.i65.i605
  %.0343.i.i = phi ptr [ %1, %.lr.ph.i65.i605 ], [ %2421, %2375 ]
  %.0312342.i.i = phi i32 [ 0, %.lr.ph.i65.i605 ], [ %2423, %2375 ]
  %.0313341.i.i = phi ptr [ %2, %.lr.ph.i65.i605 ], [ %2422, %2375 ]
  %2376 = load float, ptr %.0343.i.i, align 4
  %2377 = insertelement <4 x float> poison, float %2376, i64 0
  %2378 = shufflevector <4 x float> %2377, <4 x float> poison, <4 x i32> zeroinitializer
  %2379 = fcmp fast une <4 x float> %2378, zeroinitializer
  %2380 = and <4 x i1> %2379, %2368
  %2381 = fcmp fast olt <4 x float> %2378, zeroinitializer
  %2382 = select <4 x i1> %2381, <4 x float> %2372, <4 x float> zeroinitializer
  %2383 = fdiv fast <4 x float> %2367, %2378
  %2384 = bitcast <4 x float> %2383 to <4 x i32>
  %2385 = and <4 x i32> %2384, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2386 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2383)
  %2387 = fcmp fast ogt <4 x float> %2386, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2388 = select <4 x i1> %2387, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2386
  %2389 = select <4 x i1> %2387, <4 x float> %2386, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2390 = fdiv fast <4 x float> %2388, %2389
  %2391 = fmul fast <4 x float> %2390, %2390
  %2392 = fmul fast <4 x float> %2391, %2391
  %2393 = fmul fast <4 x float> %2392, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2394 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2393
  %2395 = fmul fast <4 x float> %2394, %2392
  %2396 = fadd fast <4 x float> %2395, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2397 = fmul fast <4 x float> %2396, %2392
  %2398 = fadd fast <4 x float> %2397, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2399 = fmul fast <4 x float> %2392, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2400 = fadd fast <4 x float> %2399, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2401 = fmul fast <4 x float> %2400, %2392
  %2402 = fadd fast <4 x float> %2401, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2403 = fmul fast <4 x float> %2402, %2392
  %2404 = fadd fast <4 x float> %2403, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2405 = fmul fast <4 x float> %2404, %2392
  %2406 = fadd fast <4 x float> %2405, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2407 = fmul fast <4 x float> %2398, %2391
  %2408 = fadd fast <4 x float> %2406, %2407
  %2409 = fmul fast <4 x float> %2408, %2390
  %2410 = select <4 x i1> %2387, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2411 = fadd fast <4 x float> %2409, %2410
  %2412 = bitcast <4 x float> %2411 to <4 x i32>
  %2413 = or <4 x i32> %2385, %2412
  %2414 = bitcast <4 x i32> %2413 to <4 x float>
  %2415 = fadd fast <4 x float> %2382, %2414
  %2416 = bitcast <4 x float> %2378 to <4 x i32>
  %isneg.i66.i = icmp sgt <4 x i32> %2416, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i67.i = select <4 x i1> %2368, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i66.i
  %2417 = select <4 x i1> %.not.i67.i, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2418 = or <4 x i32> %2417, %2374
  %2419 = bitcast <4 x i32> %2418 to <4 x float>
  %2420 = select <4 x i1> %2380, <4 x float> %2415, <4 x float> %2419
  store <4 x float> %2420, ptr %.0313341.i.i, align 1
  %2421 = getelementptr inbounds i8, ptr %.0343.i.i, i64 4
  %2422 = getelementptr inbounds i8, ptr %.0313341.i.i, i64 16
  %2423 = add nuw nsw i32 %.0312342.i.i, 1
  %exitcond.not.i68.i = icmp eq i32 %2423, %.sroa.speculated79.i
  br i1 %exitcond.not.i68.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2375, !llvm.loop !112

2424:                                             ; preds = %8
  %.sroa.speculated79.i627 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i628 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2425 = mul nsw i32 %.sroa.speculated.i628, %.sroa.speculated79.i627
  %2426 = icmp eq i32 %5, %6
  br i1 %2426, label %2427, label %2650

2427:                                             ; preds = %2424
  %2428 = icmp eq i32 %3, %4
  br i1 %2428, label %2429, label %2497

2429:                                             ; preds = %2427
  %2430 = icmp sgt i32 %2425, 3
  br i1 %2430, label %.lr.ph.i.i692, label %.preheader.i.i681

.preheader.i.loopexit.i699:                       ; preds = %.lr.ph.i.i692
  %2431 = and i32 %2425, 2147483644
  br label %.preheader.i.i681

.preheader.i.i681:                                ; preds = %.preheader.i.loopexit.i699, %2429
  %.0323.lcssa.i.i682 = phi ptr [ %2, %2429 ], [ %2486, %.preheader.i.loopexit.i699 ]
  %.0321.lcssa.i.i683 = phi ptr [ %1, %2429 ], [ %2485, %.preheader.i.loopexit.i699 ]
  %.0319.lcssa.i.i684 = phi i32 [ 0, %2429 ], [ %2431, %.preheader.i.loopexit.i699 ]
  %.0.lcssa.i.i685 = phi ptr [ %0, %2429 ], [ %2484, %.preheader.i.loopexit.i699 ]
  %2432 = icmp slt i32 %.0319.lcssa.i.i684, %2425
  br i1 %2432, label %.lr.ph363.i.i686, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i692:                                    ; preds = %2429, %.lr.ph.i.i692
  %.0355.i.i693 = phi ptr [ %2484, %.lr.ph.i.i692 ], [ %0, %2429 ]
  %.0319354.i.i694 = phi i32 [ %2487, %.lr.ph.i.i692 ], [ 0, %2429 ]
  %.0321353.i.i695 = phi ptr [ %2485, %.lr.ph.i.i692 ], [ %1, %2429 ]
  %.0323352.i.i696 = phi ptr [ %2486, %.lr.ph.i.i692 ], [ %2, %2429 ]
  %2433 = load <4 x float>, ptr %.0355.i.i693, align 1
  %2434 = load <4 x float>, ptr %.0321353.i.i695, align 1
  %2435 = fcmp fast une <4 x float> %2433, zeroinitializer
  %2436 = fcmp fast une <4 x float> %2434, zeroinitializer
  %2437 = and <4 x i1> %2436, %2435
  %2438 = bitcast <4 x float> %2434 to <4 x i32>
  %2439 = and <4 x i32> %2438, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2440 = fcmp fast olt <4 x float> %2433, zeroinitializer
  %2441 = fcmp fast olt <4 x float> %2434, zeroinitializer
  %2442 = select <4 x i1> %2441, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2443 = select <4 x i1> %2440, <4 x float> %2442, <4 x float> zeroinitializer
  %2444 = fdiv fast <4 x float> %2434, %2433
  %2445 = bitcast <4 x float> %2444 to <4 x i32>
  %2446 = and <4 x i32> %2445, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2447 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2444)
  %2448 = fcmp fast ogt <4 x float> %2447, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2449 = select <4 x i1> %2448, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2447
  %2450 = select <4 x i1> %2448, <4 x float> %2447, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2451 = fdiv fast <4 x float> %2449, %2450
  %2452 = fmul fast <4 x float> %2451, %2451
  %2453 = fmul fast <4 x float> %2452, %2452
  %2454 = fmul fast <4 x float> %2453, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2455 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2454
  %2456 = fmul fast <4 x float> %2455, %2453
  %2457 = fadd fast <4 x float> %2456, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2458 = fmul fast <4 x float> %2457, %2453
  %2459 = fadd fast <4 x float> %2458, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2460 = fmul fast <4 x float> %2453, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2461 = fadd fast <4 x float> %2460, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2462 = fmul fast <4 x float> %2461, %2453
  %2463 = fadd fast <4 x float> %2462, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2464 = fmul fast <4 x float> %2463, %2453
  %2465 = fadd fast <4 x float> %2464, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2466 = fmul fast <4 x float> %2465, %2453
  %2467 = fadd fast <4 x float> %2466, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2468 = fmul fast <4 x float> %2459, %2452
  %2469 = fadd fast <4 x float> %2467, %2468
  %2470 = fmul fast <4 x float> %2469, %2451
  %2471 = select <4 x i1> %2448, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2472 = fadd fast <4 x float> %2470, %2471
  %2473 = bitcast <4 x float> %2472 to <4 x i32>
  %2474 = or <4 x i32> %2446, %2473
  %2475 = bitcast <4 x i32> %2474 to <4 x float>
  %2476 = fadd fast <4 x float> %2443, %2475
  %2477 = bitcast <4 x float> %2433 to <4 x i32>
  %2478 = or disjoint <4 x i32> %2439, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2479 = select <4 x i1> %2436, <4 x i32> %2478, <4 x i32> zeroinitializer
  %isneg.i.i697 = icmp sgt <4 x i32> %2477, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i.i698 = select <4 x i1> %2436, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i.i697
  %2480 = select <4 x i1> %.not.i.i698, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2481 = or <4 x i32> %2479, %2480
  %2482 = bitcast <4 x i32> %2481 to <4 x float>
  %2483 = select <4 x i1> %2437, <4 x float> %2476, <4 x float> %2482
  store <4 x float> %2483, ptr %.0323352.i.i696, align 1
  %2484 = getelementptr inbounds i8, ptr %.0355.i.i693, i64 16
  %2485 = getelementptr inbounds i8, ptr %.0321353.i.i695, i64 16
  %2486 = getelementptr inbounds i8, ptr %.0323352.i.i696, i64 16
  %2487 = add nuw nsw i32 %.0319354.i.i694, 4
  %2488 = or disjoint i32 %2487, 3
  %2489 = icmp slt i32 %2488, %2425
  br i1 %2489, label %.lr.ph.i.i692, label %.preheader.i.loopexit.i699, !llvm.loop !113

.lr.ph363.i.i686:                                 ; preds = %.preheader.i.i681, %.lr.ph363.i.i686
  %.1362.i.i687 = phi ptr [ %2493, %.lr.ph363.i.i686 ], [ %.0.lcssa.i.i685, %.preheader.i.i681 ]
  %.1320361.i.i688 = phi i32 [ %2496, %.lr.ph363.i.i686 ], [ %.0319.lcssa.i.i684, %.preheader.i.i681 ]
  %.1322360.i.i689 = phi ptr [ %2494, %.lr.ph363.i.i686 ], [ %.0321.lcssa.i.i683, %.preheader.i.i681 ]
  %.1324359.i.i690 = phi ptr [ %2495, %.lr.ph363.i.i686 ], [ %.0323.lcssa.i.i682, %.preheader.i.i681 ]
  %2490 = load float, ptr %.1322360.i.i689, align 4
  %2491 = load float, ptr %.1362.i.i687, align 4
  %2492 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2490, float noundef nofpclass(nan inf) %2491) #19
  store float %2492, ptr %.1324359.i.i690, align 4
  %2493 = getelementptr inbounds i8, ptr %.1362.i.i687, i64 4
  %2494 = getelementptr inbounds i8, ptr %.1322360.i.i689, i64 4
  %2495 = getelementptr inbounds i8, ptr %.1324359.i.i690, i64 4
  %2496 = add nuw nsw i32 %.1320361.i.i688, 1
  %exitcond.not.i.i691 = icmp eq i32 %2496, %2425
  br i1 %exitcond.not.i.i691, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i.i686, !llvm.loop !114

2497:                                             ; preds = %2427
  %2498 = icmp eq i32 %4, 1
  br i1 %2498, label %2499, label %2573

2499:                                             ; preds = %2497
  %2500 = load float, ptr %1, align 4
  %2501 = icmp eq i32 %.sroa.speculated.i628, 4
  br i1 %2501, label %2502, label %2504

2502:                                             ; preds = %2499
  %2503 = load <4 x float>, ptr %1, align 1
  br label %2507

2504:                                             ; preds = %2499
  %2505 = insertelement <4 x float> poison, float %2500, i64 0
  %2506 = shufflevector <4 x float> %2505, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2507

2507:                                             ; preds = %2504, %2502
  %2508 = phi fast <4 x float> [ %2503, %2502 ], [ %2506, %2504 ]
  %2509 = icmp sgt i32 %2425, 3
  br i1 %2509, label %.lr.ph.i40.i674, label %.preheader.i34.i665

.lr.ph.i40.i674:                                  ; preds = %2507
  %2510 = fcmp fast une <4 x float> %2508, zeroinitializer
  %2511 = bitcast <4 x float> %2508 to <4 x i32>
  %2512 = and <4 x i32> %2511, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2513 = fcmp fast olt <4 x float> %2508, zeroinitializer
  %2514 = select <4 x i1> %2513, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2515 = or disjoint <4 x i32> %2512, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2516 = select <4 x i1> %2510, <4 x i32> %2515, <4 x i32> zeroinitializer
  br label %2519

.preheader.i34.loopexit.i680:                     ; preds = %2519
  %2517 = and i32 %2425, 2147483644
  br label %.preheader.i34.i665

.preheader.i34.i665:                              ; preds = %.preheader.i34.loopexit.i680, %2507
  %.0325.lcssa.i.i666 = phi ptr [ %2, %2507 ], [ %2564, %.preheader.i34.loopexit.i680 ]
  %.0323.lcssa.i35.i667 = phi i32 [ 0, %2507 ], [ %2517, %.preheader.i34.loopexit.i680 ]
  %.0.lcssa.i36.i668 = phi ptr [ %0, %2507 ], [ %2563, %.preheader.i34.loopexit.i680 ]
  %2518 = icmp slt i32 %.0323.lcssa.i35.i667, %2425
  br i1 %2518, label %.lr.ph363.i37.i669, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2519:                                             ; preds = %2519, %.lr.ph.i40.i674
  %.0357.i.i675 = phi ptr [ %0, %.lr.ph.i40.i674 ], [ %2563, %2519 ]
  %.0323356.i.i676 = phi i32 [ 0, %.lr.ph.i40.i674 ], [ %2565, %2519 ]
  %.0325355.i.i677 = phi ptr [ %2, %.lr.ph.i40.i674 ], [ %2564, %2519 ]
  %2520 = load <4 x float>, ptr %.0357.i.i675, align 1
  %2521 = fcmp fast une <4 x float> %2520, zeroinitializer
  %2522 = and <4 x i1> %2521, %2510
  %2523 = fcmp fast olt <4 x float> %2520, zeroinitializer
  %2524 = select <4 x i1> %2523, <4 x float> %2514, <4 x float> zeroinitializer
  %2525 = fdiv fast <4 x float> %2508, %2520
  %2526 = bitcast <4 x float> %2525 to <4 x i32>
  %2527 = and <4 x i32> %2526, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2528 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2525)
  %2529 = fcmp fast ogt <4 x float> %2528, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2530 = select <4 x i1> %2529, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2528
  %2531 = select <4 x i1> %2529, <4 x float> %2528, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2532 = fdiv fast <4 x float> %2530, %2531
  %2533 = fmul fast <4 x float> %2532, %2532
  %2534 = fmul fast <4 x float> %2533, %2533
  %2535 = fmul fast <4 x float> %2534, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2536 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2535
  %2537 = fmul fast <4 x float> %2536, %2534
  %2538 = fadd fast <4 x float> %2537, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2539 = fmul fast <4 x float> %2538, %2534
  %2540 = fadd fast <4 x float> %2539, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2541 = fmul fast <4 x float> %2534, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2542 = fadd fast <4 x float> %2541, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2543 = fmul fast <4 x float> %2542, %2534
  %2544 = fadd fast <4 x float> %2543, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2545 = fmul fast <4 x float> %2544, %2534
  %2546 = fadd fast <4 x float> %2545, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2547 = fmul fast <4 x float> %2546, %2534
  %2548 = fadd fast <4 x float> %2547, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2549 = fmul fast <4 x float> %2540, %2533
  %2550 = fadd fast <4 x float> %2548, %2549
  %2551 = fmul fast <4 x float> %2550, %2532
  %2552 = select <4 x i1> %2529, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2553 = fadd fast <4 x float> %2551, %2552
  %2554 = bitcast <4 x float> %2553 to <4 x i32>
  %2555 = or <4 x i32> %2527, %2554
  %2556 = bitcast <4 x i32> %2555 to <4 x float>
  %2557 = fadd fast <4 x float> %2524, %2556
  %2558 = bitcast <4 x float> %2520 to <4 x i32>
  %isneg.i41.i678 = icmp sgt <4 x i32> %2558, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i42.i679 = select <4 x i1> %2510, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i41.i678
  %2559 = select <4 x i1> %.not.i42.i679, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2560 = or <4 x i32> %2559, %2516
  %2561 = bitcast <4 x i32> %2560 to <4 x float>
  %2562 = select <4 x i1> %2522, <4 x float> %2557, <4 x float> %2561
  store <4 x float> %2562, ptr %.0325355.i.i677, align 1
  %2563 = getelementptr inbounds i8, ptr %.0357.i.i675, i64 16
  %2564 = getelementptr inbounds i8, ptr %.0325355.i.i677, i64 16
  %2565 = add nuw nsw i32 %.0323356.i.i676, 4
  %2566 = or disjoint i32 %2565, 3
  %2567 = icmp slt i32 %2566, %2425
  br i1 %2567, label %2519, label %.preheader.i34.loopexit.i680, !llvm.loop !115

.lr.ph363.i37.i669:                               ; preds = %.preheader.i34.i665, %.lr.ph363.i37.i669
  %.1362.i38.i670 = phi ptr [ %2570, %.lr.ph363.i37.i669 ], [ %.0.lcssa.i36.i668, %.preheader.i34.i665 ]
  %.1324361.i.i671 = phi i32 [ %2572, %.lr.ph363.i37.i669 ], [ %.0323.lcssa.i35.i667, %.preheader.i34.i665 ]
  %.1326360.i.i672 = phi ptr [ %2571, %.lr.ph363.i37.i669 ], [ %.0325.lcssa.i.i666, %.preheader.i34.i665 ]
  %2568 = load float, ptr %.1362.i38.i670, align 4
  %2569 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2500, float noundef nofpclass(nan inf) %2568) #19
  store float %2569, ptr %.1326360.i.i672, align 4
  %2570 = getelementptr inbounds i8, ptr %.1362.i38.i670, i64 4
  %2571 = getelementptr inbounds i8, ptr %.1326360.i.i672, i64 4
  %2572 = add nuw nsw i32 %.1324361.i.i671, 1
  %exitcond.not.i39.i673 = icmp eq i32 %2572, %2425
  br i1 %exitcond.not.i39.i673, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i37.i669, !llvm.loop !116

2573:                                             ; preds = %2497
  %2574 = icmp eq i32 %3, 1
  br i1 %2574, label %2575, label %2650

2575:                                             ; preds = %2573
  %2576 = load float, ptr %0, align 4
  %2577 = icmp eq i32 %.sroa.speculated.i628, 4
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2575
  %2579 = load <4 x float>, ptr %0, align 1
  br label %2583

2580:                                             ; preds = %2575
  %2581 = insertelement <4 x float> poison, float %2576, i64 0
  %2582 = shufflevector <4 x float> %2581, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2583

2583:                                             ; preds = %2580, %2578
  %2584 = phi fast <4 x float> [ %2579, %2578 ], [ %2582, %2580 ]
  %2585 = icmp sgt i32 %2425, 3
  br i1 %2585, label %.lr.ph.i52.i662, label %.preheader.i43.i653

.lr.ph.i52.i662:                                  ; preds = %2583
  %2586 = fcmp fast une <4 x float> %2584, zeroinitializer
  %2587 = fcmp fast olt <4 x float> %2584, zeroinitializer
  %2588 = bitcast <4 x float> %2584 to <4 x i32>
  %isneg.i53.i = icmp sgt <4 x i32> %2588, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2589 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2584
  br label %2592

.preheader.i43.loopexit.i664:                     ; preds = %2592
  %2590 = and i32 %2425, 2147483644
  br label %.preheader.i43.i653

.preheader.i43.i653:                              ; preds = %.preheader.i43.loopexit.i664, %2583
  %.0325.lcssa.i44.i654 = phi ptr [ %2, %2583 ], [ %2641, %.preheader.i43.loopexit.i664 ]
  %.0323.lcssa.i45.i655 = phi i32 [ 0, %2583 ], [ %2590, %.preheader.i43.loopexit.i664 ]
  %.0.lcssa.i46.i656 = phi ptr [ %1, %2583 ], [ %2640, %.preheader.i43.loopexit.i664 ]
  %2591 = icmp slt i32 %.0323.lcssa.i45.i655, %2425
  br i1 %2591, label %.lr.ph363.i47.i657, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2592:                                             ; preds = %2592, %.lr.ph.i52.i662
  %.0357.i54.i = phi ptr [ %1, %.lr.ph.i52.i662 ], [ %2640, %2592 ]
  %.0323356.i55.i = phi i32 [ 0, %.lr.ph.i52.i662 ], [ %2642, %2592 ]
  %.0325355.i56.i = phi ptr [ %2, %.lr.ph.i52.i662 ], [ %2641, %2592 ]
  %2593 = load <4 x float>, ptr %.0357.i54.i, align 1
  %2594 = fcmp fast une <4 x float> %2593, zeroinitializer
  %2595 = and <4 x i1> %2594, %2586
  %2596 = bitcast <4 x float> %2593 to <4 x i32>
  %2597 = and <4 x i32> %2596, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2598 = fcmp fast olt <4 x float> %2593, zeroinitializer
  %2599 = select <4 x i1> %2598, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2600 = select <4 x i1> %2587, <4 x float> %2599, <4 x float> zeroinitializer
  %2601 = fmul fast <4 x float> %2593, %2589
  %2602 = bitcast <4 x float> %2601 to <4 x i32>
  %2603 = and <4 x i32> %2602, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2604 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2601)
  %2605 = fcmp fast ogt <4 x float> %2604, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2606 = select <4 x i1> %2605, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2604
  %2607 = select <4 x i1> %2605, <4 x float> %2604, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2608 = fdiv fast <4 x float> %2606, %2607
  %2609 = fmul fast <4 x float> %2608, %2608
  %2610 = fmul fast <4 x float> %2609, %2609
  %2611 = fmul fast <4 x float> %2610, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2612 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2611
  %2613 = fmul fast <4 x float> %2612, %2610
  %2614 = fadd fast <4 x float> %2613, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2615 = fmul fast <4 x float> %2614, %2610
  %2616 = fadd fast <4 x float> %2615, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2617 = fmul fast <4 x float> %2610, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2618 = fadd fast <4 x float> %2617, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2619 = fmul fast <4 x float> %2618, %2610
  %2620 = fadd fast <4 x float> %2619, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2621 = fmul fast <4 x float> %2620, %2610
  %2622 = fadd fast <4 x float> %2621, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2623 = fmul fast <4 x float> %2622, %2610
  %2624 = fadd fast <4 x float> %2623, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2625 = fmul fast <4 x float> %2616, %2609
  %2626 = fadd fast <4 x float> %2624, %2625
  %2627 = fmul fast <4 x float> %2626, %2608
  %2628 = select <4 x i1> %2605, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2629 = fadd fast <4 x float> %2627, %2628
  %2630 = bitcast <4 x float> %2629 to <4 x i32>
  %2631 = or <4 x i32> %2603, %2630
  %2632 = bitcast <4 x i32> %2631 to <4 x float>
  %2633 = fadd fast <4 x float> %2600, %2632
  %2634 = or disjoint <4 x i32> %2597, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2635 = select <4 x i1> %2594, <4 x i32> %2634, <4 x i32> zeroinitializer
  %.not.i57.i663 = select <4 x i1> %2594, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i53.i
  %2636 = select <4 x i1> %.not.i57.i663, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2637 = or <4 x i32> %2635, %2636
  %2638 = bitcast <4 x i32> %2637 to <4 x float>
  %2639 = select <4 x i1> %2595, <4 x float> %2633, <4 x float> %2638
  store <4 x float> %2639, ptr %.0325355.i56.i, align 1
  %2640 = getelementptr inbounds i8, ptr %.0357.i54.i, i64 16
  %2641 = getelementptr inbounds i8, ptr %.0325355.i56.i, i64 16
  %2642 = add nuw nsw i32 %.0323356.i55.i, 4
  %2643 = or disjoint i32 %2642, 3
  %2644 = icmp slt i32 %2643, %2425
  br i1 %2644, label %2592, label %.preheader.i43.loopexit.i664, !llvm.loop !117

.lr.ph363.i47.i657:                               ; preds = %.preheader.i43.i653, %.lr.ph363.i47.i657
  %.1362.i48.i658 = phi ptr [ %2647, %.lr.ph363.i47.i657 ], [ %.0.lcssa.i46.i656, %.preheader.i43.i653 ]
  %.1324361.i49.i659 = phi i32 [ %2649, %.lr.ph363.i47.i657 ], [ %.0323.lcssa.i45.i655, %.preheader.i43.i653 ]
  %.1326360.i50.i660 = phi ptr [ %2648, %.lr.ph363.i47.i657 ], [ %.0325.lcssa.i44.i654, %.preheader.i43.i653 ]
  %2645 = load float, ptr %.1362.i48.i658, align 4
  %2646 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2645, float noundef nofpclass(nan inf) %2576) #19
  store float %2646, ptr %.1326360.i50.i660, align 4
  %2647 = getelementptr inbounds i8, ptr %.1362.i48.i658, i64 4
  %2648 = getelementptr inbounds i8, ptr %.1326360.i50.i660, i64 4
  %2649 = add nuw nsw i32 %.1324361.i49.i659, 1
  %exitcond.not.i51.i661 = icmp eq i32 %2649, %2425
  br i1 %exitcond.not.i51.i661, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i47.i657, !llvm.loop !118

2650:                                             ; preds = %2573, %2424
  %2651 = icmp eq i32 %6, 1
  br i1 %2651, label %2652, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2652:                                             ; preds = %2650
  %2653 = icmp eq i32 %3, %4
  br i1 %2653, label %2654, label %2714

2654:                                             ; preds = %2652
  %2655 = icmp eq i32 %.sroa.speculated.i628, 4
  %2656 = icmp sgt i32 %.sroa.speculated79.i627, 0
  %or.cond.i.i644 = and i1 %2656, %2655
  br i1 %or.cond.i.i644, label %.lr.ph.i58.i645, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i645:                                  ; preds = %2654, %.lr.ph.i58.i645
  %.0346.i.i646 = phi ptr [ %2710, %.lr.ph.i58.i645 ], [ %0, %2654 ]
  %.0313345.i.i647 = phi i32 [ %2713, %.lr.ph.i58.i645 ], [ 0, %2654 ]
  %.0314344.i.i648 = phi ptr [ %2711, %.lr.ph.i58.i645 ], [ %1, %2654 ]
  %.0315343.i.i649 = phi ptr [ %2712, %.lr.ph.i58.i645 ], [ %2, %2654 ]
  %2657 = load <4 x float>, ptr %.0346.i.i646, align 1
  %2658 = load float, ptr %.0314344.i.i648, align 4
  %2659 = insertelement <4 x float> poison, float %2658, i64 0
  %2660 = shufflevector <4 x float> %2659, <4 x float> poison, <4 x i32> zeroinitializer
  %2661 = fcmp fast une <4 x float> %2657, zeroinitializer
  %2662 = fcmp fast une <4 x float> %2660, zeroinitializer
  %2663 = and <4 x i1> %2662, %2661
  %2664 = bitcast <4 x float> %2660 to <4 x i32>
  %2665 = and <4 x i32> %2664, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2666 = fcmp fast olt <4 x float> %2657, zeroinitializer
  %2667 = fcmp fast olt <4 x float> %2660, zeroinitializer
  %2668 = select <4 x i1> %2667, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2669 = select <4 x i1> %2666, <4 x float> %2668, <4 x float> zeroinitializer
  %2670 = fdiv fast <4 x float> %2660, %2657
  %2671 = bitcast <4 x float> %2670 to <4 x i32>
  %2672 = and <4 x i32> %2671, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2673 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2670)
  %2674 = fcmp fast ogt <4 x float> %2673, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2675 = select <4 x i1> %2674, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2673
  %2676 = select <4 x i1> %2674, <4 x float> %2673, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2677 = fdiv fast <4 x float> %2675, %2676
  %2678 = fmul fast <4 x float> %2677, %2677
  %2679 = fmul fast <4 x float> %2678, %2678
  %2680 = fmul fast <4 x float> %2679, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2681 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2680
  %2682 = fmul fast <4 x float> %2681, %2679
  %2683 = fadd fast <4 x float> %2682, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2684 = fmul fast <4 x float> %2683, %2679
  %2685 = fadd fast <4 x float> %2684, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2686 = fmul fast <4 x float> %2679, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2687 = fadd fast <4 x float> %2686, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2688 = fmul fast <4 x float> %2687, %2679
  %2689 = fadd fast <4 x float> %2688, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2690 = fmul fast <4 x float> %2689, %2679
  %2691 = fadd fast <4 x float> %2690, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2692 = fmul fast <4 x float> %2691, %2679
  %2693 = fadd fast <4 x float> %2692, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2694 = fmul fast <4 x float> %2685, %2678
  %2695 = fadd fast <4 x float> %2693, %2694
  %2696 = fmul fast <4 x float> %2695, %2677
  %2697 = select <4 x i1> %2674, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2698 = fadd fast <4 x float> %2696, %2697
  %2699 = bitcast <4 x float> %2698 to <4 x i32>
  %2700 = or <4 x i32> %2672, %2699
  %2701 = bitcast <4 x i32> %2700 to <4 x float>
  %2702 = fadd fast <4 x float> %2669, %2701
  %2703 = bitcast <4 x float> %2657 to <4 x i32>
  %2704 = or disjoint <4 x i32> %2665, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2705 = select <4 x i1> %2662, <4 x i32> %2704, <4 x i32> zeroinitializer
  %isneg.i59.i650 = icmp sgt <4 x i32> %2703, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i60.i651 = select <4 x i1> %2662, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i59.i650
  %2706 = select <4 x i1> %.not.i60.i651, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2707 = or <4 x i32> %2705, %2706
  %2708 = bitcast <4 x i32> %2707 to <4 x float>
  %2709 = select <4 x i1> %2663, <4 x float> %2702, <4 x float> %2708
  store <4 x float> %2709, ptr %.0315343.i.i649, align 1
  %2710 = getelementptr inbounds i8, ptr %.0346.i.i646, i64 16
  %2711 = getelementptr inbounds i8, ptr %.0314344.i.i648, i64 4
  %2712 = getelementptr inbounds i8, ptr %.0315343.i.i649, i64 16
  %2713 = add nuw nsw i32 %.0313345.i.i647, 1
  %exitcond.not.i61.i652 = icmp eq i32 %2713, %.sroa.speculated79.i627
  br i1 %exitcond.not.i61.i652, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i645, !llvm.loop !119

2714:                                             ; preds = %2652
  %2715 = icmp eq i32 %4, 1
  br i1 %2715, label %2716, label %2776

2716:                                             ; preds = %2714
  %.val.i637 = load float, ptr %1, align 4
  %2717 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %2718 = shufflevector <4 x float> %2717, <4 x float> poison, <4 x i32> zeroinitializer
  %2719 = icmp sgt i32 %2425, 3
  br i1 %2719, label %.lr.ph.i62.i638, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i638:                                  ; preds = %2716
  %2720 = fcmp fast une <4 x float> %2718, zeroinitializer
  %2721 = bitcast <4 x float> %2718 to <4 x i32>
  %2722 = and <4 x i32> %2721, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2723 = fcmp fast olt <4 x float> %2718, zeroinitializer
  %2724 = select <4 x i1> %2723, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2725 = or disjoint <4 x i32> %2722, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2726 = select <4 x i1> %2720, <4 x i32> %2725, <4 x i32> zeroinitializer
  br label %2727

2727:                                             ; preds = %2727, %.lr.ph.i62.i638
  %.03.i.i639 = phi ptr [ %0, %.lr.ph.i62.i638 ], [ %2771, %2727 ]
  %.03132.i.i640 = phi i32 [ 0, %.lr.ph.i62.i638 ], [ %2773, %2727 ]
  %.03141.i.i641 = phi ptr [ %2, %.lr.ph.i62.i638 ], [ %2772, %2727 ]
  %2728 = load <4 x float>, ptr %.03.i.i639, align 1
  %2729 = fcmp fast une <4 x float> %2728, zeroinitializer
  %2730 = and <4 x i1> %2729, %2720
  %2731 = fcmp fast olt <4 x float> %2728, zeroinitializer
  %2732 = select <4 x i1> %2731, <4 x float> %2724, <4 x float> zeroinitializer
  %2733 = fdiv fast <4 x float> %2718, %2728
  %2734 = bitcast <4 x float> %2733 to <4 x i32>
  %2735 = and <4 x i32> %2734, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2736 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2733)
  %2737 = fcmp fast ogt <4 x float> %2736, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2738 = select <4 x i1> %2737, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2736
  %2739 = select <4 x i1> %2737, <4 x float> %2736, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2740 = fdiv fast <4 x float> %2738, %2739
  %2741 = fmul fast <4 x float> %2740, %2740
  %2742 = fmul fast <4 x float> %2741, %2741
  %2743 = fmul fast <4 x float> %2742, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2744 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2743
  %2745 = fmul fast <4 x float> %2744, %2742
  %2746 = fadd fast <4 x float> %2745, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2747 = fmul fast <4 x float> %2746, %2742
  %2748 = fadd fast <4 x float> %2747, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2749 = fmul fast <4 x float> %2742, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2750 = fadd fast <4 x float> %2749, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2751 = fmul fast <4 x float> %2750, %2742
  %2752 = fadd fast <4 x float> %2751, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2753 = fmul fast <4 x float> %2752, %2742
  %2754 = fadd fast <4 x float> %2753, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2755 = fmul fast <4 x float> %2754, %2742
  %2756 = fadd fast <4 x float> %2755, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2757 = fmul fast <4 x float> %2748, %2741
  %2758 = fadd fast <4 x float> %2756, %2757
  %2759 = fmul fast <4 x float> %2758, %2740
  %2760 = select <4 x i1> %2737, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2761 = fadd fast <4 x float> %2759, %2760
  %2762 = bitcast <4 x float> %2761 to <4 x i32>
  %2763 = or <4 x i32> %2735, %2762
  %2764 = bitcast <4 x i32> %2763 to <4 x float>
  %2765 = fadd fast <4 x float> %2732, %2764
  %2766 = bitcast <4 x float> %2728 to <4 x i32>
  %isneg.i63.i642 = icmp sgt <4 x i32> %2766, <i32 -1, i32 -1, i32 -1, i32 -1>
  %.not.i64.i643 = select <4 x i1> %2720, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i63.i642
  %2767 = select <4 x i1> %.not.i64.i643, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2768 = or <4 x i32> %2767, %2726
  %2769 = bitcast <4 x i32> %2768 to <4 x float>
  %2770 = select <4 x i1> %2730, <4 x float> %2765, <4 x float> %2769
  store <4 x float> %2770, ptr %.03141.i.i641, align 1
  %2771 = getelementptr inbounds i8, ptr %.03.i.i639, i64 16
  %2772 = getelementptr inbounds i8, ptr %.03141.i.i641, i64 16
  %2773 = add nuw nsw i32 %.03132.i.i640, 4
  %2774 = or disjoint i32 %2773, 3
  %2775 = icmp slt i32 %2774, %2425
  br i1 %2775, label %2727, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !120

2776:                                             ; preds = %2714
  %2777 = icmp eq i32 %3, 1
  %2778 = icmp eq i32 %.sroa.speculated.i628, 4
  %or.cond.i629 = and i1 %2777, %2778
  %2779 = icmp sgt i32 %.sroa.speculated79.i627, 0
  %or.cond88.i = and i1 %2779, %or.cond.i629
  br i1 %or.cond88.i, label %.lr.ph.i65.i630, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i630:                                  ; preds = %2776
  %2780 = load <4 x float>, ptr %0, align 1
  %2781 = fcmp fast une <4 x float> %2780, zeroinitializer
  %2782 = fcmp fast olt <4 x float> %2780, zeroinitializer
  %2783 = bitcast <4 x float> %2780 to <4 x i32>
  %isneg.i66.i631 = icmp sgt <4 x i32> %2783, <i32 -1, i32 -1, i32 -1, i32 -1>
  %2784 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2780
  br label %2785

2785:                                             ; preds = %2785, %.lr.ph.i65.i630
  %.0343.i.i632 = phi ptr [ %1, %.lr.ph.i65.i630 ], [ %2835, %2785 ]
  %.0312342.i.i633 = phi i32 [ 0, %.lr.ph.i65.i630 ], [ %2837, %2785 ]
  %.0313341.i.i634 = phi ptr [ %2, %.lr.ph.i65.i630 ], [ %2836, %2785 ]
  %2786 = load float, ptr %.0343.i.i632, align 4
  %2787 = insertelement <4 x float> poison, float %2786, i64 0
  %2788 = shufflevector <4 x float> %2787, <4 x float> poison, <4 x i32> zeroinitializer
  %2789 = fcmp fast une <4 x float> %2788, zeroinitializer
  %2790 = and <4 x i1> %2789, %2781
  %2791 = bitcast <4 x float> %2788 to <4 x i32>
  %2792 = and <4 x i32> %2791, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2793 = fcmp fast olt <4 x float> %2788, zeroinitializer
  %2794 = select <4 x i1> %2793, <4 x float> <float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000, float 0xC00921FB60000000>, <4 x float> <float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000, float 0x400921FB60000000>
  %2795 = select <4 x i1> %2782, <4 x float> %2794, <4 x float> zeroinitializer
  %2796 = fmul fast <4 x float> %2788, %2784
  %2797 = bitcast <4 x float> %2796 to <4 x i32>
  %2798 = and <4 x i32> %2797, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %2799 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2796)
  %2800 = fcmp fast ogt <4 x float> %2799, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2801 = select <4 x i1> %2800, <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, <4 x float> %2799
  %2802 = select <4 x i1> %2800, <4 x float> %2799, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2803 = fdiv fast <4 x float> %2801, %2802
  %2804 = fmul fast <4 x float> %2803, %2803
  %2805 = fmul fast <4 x float> %2804, %2804
  %2806 = fmul fast <4 x float> %2805, <float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000, float 0x3F90744B80000000>
  %2807 = fsub fast <4 x float> <float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000, float 0xBFB33603C0000000>, %2806
  %2808 = fmul fast <4 x float> %2807, %2805
  %2809 = fadd fast <4 x float> %2808, <float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000, float 0xBFC22E4000000000>
  %2810 = fmul fast <4 x float> %2809, %2805
  %2811 = fadd fast <4 x float> %2810, <float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000, float 0xBFD5554A60000000>
  %2812 = fmul fast <4 x float> %2805, <float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000, float 0x3F6758A6E0000000>
  %2813 = fadd fast <4 x float> %2812, <float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000, float 0x3FA5DBA9C0000000>
  %2814 = fmul fast <4 x float> %2813, %2805
  %2815 = fadd fast <4 x float> %2814, <float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000, float 0x3FBB3DA480000000>
  %2816 = fmul fast <4 x float> %2815, %2805
  %2817 = fadd fast <4 x float> %2816, <float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000, float 0x3FC9972E80000000>
  %2818 = fmul fast <4 x float> %2817, %2805
  %2819 = fadd fast <4 x float> %2818, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %2820 = fmul fast <4 x float> %2811, %2804
  %2821 = fadd fast <4 x float> %2819, %2820
  %2822 = fmul fast <4 x float> %2821, %2803
  %2823 = select <4 x i1> %2800, <4 x float> <float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000, float 0x3FF921FB60000000>, <4 x float> zeroinitializer
  %2824 = fadd fast <4 x float> %2822, %2823
  %2825 = bitcast <4 x float> %2824 to <4 x i32>
  %2826 = or <4 x i32> %2798, %2825
  %2827 = bitcast <4 x i32> %2826 to <4 x float>
  %2828 = fadd fast <4 x float> %2795, %2827
  %2829 = or disjoint <4 x i32> %2792, <i32 1070141403, i32 1070141403, i32 1070141403, i32 1070141403>
  %2830 = select <4 x i1> %2789, <4 x i32> %2829, <4 x i32> zeroinitializer
  %.not.i67.i635 = select <4 x i1> %2789, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %isneg.i66.i631
  %2831 = select <4 x i1> %.not.i67.i635, <4 x i32> zeroinitializer, <4 x i32> <i32 1078530011, i32 1078530011, i32 1078530011, i32 1078530011>
  %2832 = or <4 x i32> %2830, %2831
  %2833 = bitcast <4 x i32> %2832 to <4 x float>
  %2834 = select <4 x i1> %2790, <4 x float> %2828, <4 x float> %2833
  store <4 x float> %2834, ptr %.0313341.i.i634, align 1
  %2835 = getelementptr inbounds i8, ptr %.0343.i.i632, i64 4
  %2836 = getelementptr inbounds i8, ptr %.0313341.i.i634, i64 16
  %2837 = add nuw nsw i32 %.0312342.i.i633, 1
  %exitcond.not.i68.i636 = icmp eq i32 %2837, %.sroa.speculated79.i627
  br i1 %exitcond.not.i68.i636, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2785, !llvm.loop !121

_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %2785, %2727, %.lr.ph.i58.i645, %.lr.ph363.i47.i657, %.lr.ph363.i37.i669, %.lr.ph363.i.i686, %2375, %2311, %.lr.ph.i58.i610, %.lr.ph363.i47.i, %.lr.ph363.i37.i, %.lr.ph363.i.i, %.lr.ph.i64.i, %1895, %.lr.ph.i59.i554, %.lr.ph343.i46.i, %.lr.ph343.i37.i572, %.lr.ph343.i.i588, %.lr.ph.i60.i, %.lr.ph.i58.i482, %.lr.ph.i56.i487, %.lr.ph46.i46.i497, %.lr.ph46.i37.i511, %.lr.ph46.i.i526, %.lr.ph.i59.i413, %.lr.ph.i58.i419, %.lr.ph.i56.i424, %.lr.ph46.i46.i434, %.lr.ph46.i37.i448, %.lr.ph46.i.i463, %1212, %.lr.ph.i62.i, %.lr.ph.i59.i398, %.lr.ph343.i47.i, %.lr.ph343.i37.i, %.lr.ph343.i.i, %.lr.ph.i58.i330, %.lr.ph.i57.i336, %.lr.ph.i55.i341, %.lr.ph45.i44.i351, %.lr.ph45.i.i366, %.lr.ph46.i.i382, %.lr.ph.i58.i292, %.lr.ph.i57.i, %.lr.ph.i55.i, %.lr.ph45.i44.i, %.lr.ph45.i.i, %.lr.ph46.i.i315, %.lr.ph.i59.i228, %.lr.ph.i58.i234, %.lr.ph.i56.i239, %.lr.ph46.i46.i249, %.lr.ph46.i37.i263, %.lr.ph46.i.i278, %.lr.ph.i59.i163, %.lr.ph.i58.i169, %.lr.ph.i56.i174, %.lr.ph46.i46.i184, %.lr.ph46.i37.i198, %.lr.ph46.i.i213, %.lr.ph.i59.i98, %.lr.ph.i58.i104, %.lr.ph.i56.i109, %.lr.ph46.i46.i119, %.lr.ph46.i37.i133, %.lr.ph46.i.i148, %.lr.ph.i59.i, %.lr.ph.i58.i, %.lr.ph.i56.i, %.lr.ph46.i46.i, %.lr.ph46.i37.i, %.lr.ph46.i.i, %2776, %2716, %2654, %2650, %.preheader.i43.i653, %.preheader.i34.i665, %.preheader.i.i681, %2364, %2303, %2241, %2237, %.preheader.i43.i612, %.preheader.i34.i617, %.preheader.i.i622, %1933, %1855, %1775, %1771, %.preheader.i42.i563, %.preheader.i34.i568, %.preheader.i.i583, %1480, %1469, %1455, %1451, %.preheader.i42.i493, %.preheader.i34.i507, %.preheader.i.i521, %1358, %1347, %1333, %1329, %.preheader.i42.i430, %.preheader.i34.i444, %.preheader.i.i458, %1172, %1095, %1015, %1011, %.preheader.i43.i, %.preheader.i34.i400, %.preheader.i.i405, %721, %710, %696, %692, %.preheader.i40.i347, %.preheader.i34.i362, %.preheader.i.i377, %600, %589, %575, %571, %.preheader.i40.i, %.preheader.i34.i305, %.preheader.i.i310, %479, %468, %454, %450, %.preheader.i42.i245, %.preheader.i34.i259, %.preheader.i.i273, %357, %346, %332, %328, %.preheader.i42.i180, %.preheader.i34.i194, %.preheader.i.i208, %237, %226, %212, %208, %.preheader.i42.i115, %.preheader.i34.i129, %.preheader.i.i143, %117, %106, %92, %88, %.preheader.i42.i, %.preheader.i34.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
