; ModuleID = 'bench/ncnn/original/padding_x86_avx512.cpp.ll'
source_filename = "bench/ncnn/original/padding_x86_avx512.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn18Padding_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Padding_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Padding_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Padding_x86_avx512E, ptr @_ZN4ncnn18Padding_x86_avx512D2Ev, ptr @_ZN4ncnn18Padding_x86_avx512D0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Padding_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Padding_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Padding_x86_avx512E\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn18Padding_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Padding_x86_avx512E, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn18Padding_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Padding_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Padding_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Padding_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Padding_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca <16 x float>, align 64
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca <8 x float>, align 32
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca <4 x float>, align 16
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond1597 = select i1 %27, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %or.cond1600 = select i1 %or.cond1597, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond1603 = select i1 %or.cond1600, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond1606 = select i1 %or.cond1603, i1 %39, i1 false
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %or.cond1609 = select i1 %or.cond1606, i1 %42, i1 false
  br i1 %or.cond1609, label %43, label %96

43:                                               ; preds = %4
  %44 = icmp eq ptr %2, %1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not1591 = icmp eq ptr %47, null
  br i1 %.not1591, label %50, label %48

48:                                               ; preds = %45
  %49 = atomicrmw add ptr %47, i32 1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not1592 = icmp eq ptr %52, null
  br i1 %.not1592, label %66, label %53

53:                                               ; preds = %50
  %54 = atomicrmw add ptr %52, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not1593 = icmp eq ptr %58, null
  %59 = load ptr, ptr %2, align 8
  br i1 %.not1593, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  br label %66

64:                                               ; preds = %56
  %.not1594 = icmp eq ptr %59, null
  br i1 %.not1594, label %66, label %65

65:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %59) #15
  br label %66

66:                                               ; preds = %60, %65, %64, %53, %50
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, i8 0, i64 20, i1 false)
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %2, align 8
  %76 = load ptr, ptr %46, align 8
  store ptr %76, ptr %51, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %67, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %69, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %70, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %72, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %74, align 8
  br label %.critedge

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load i32, ptr %97, align 8
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %.critedge1611.thread, label %111

.critedge1611.thread:                             ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load i64, ptr %109, align 8
  br label %.thread

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8
  %.tr = trunc i64 %113 to i32
  %114 = shl i32 %.tr, 3
  %115 = sdiv i32 %114, %98
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %.critedge1611

117:                                              ; preds = %111
  %118 = tail call noundef i32 @_ZNK4ncnn18Padding_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge1611:                                    ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %128 = load i32, ptr %127, align 8
  switch i32 %98, label %.thread [
    i32 16, label %129
    i32 8, label %439
    i32 4, label %991
  ]

129:                                              ; preds = %.critedge1611
  switch i32 %128, label %.thread [
    i32 1, label %130
    i32 2, label %163
    i32 3, label %200
    i32 4, label %340
  ]

130:                                              ; preds = %129
  %131 = add i32 %35, %32
  %132 = or i32 %32, %131
  %133 = and i32 %132, 15
  %or.cond = icmp eq i32 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  %or.cond1614 = select i1 %or.cond, i1 %136, i1 false
  br i1 %or.cond1614, label %137, label %.thread

137:                                              ; preds = %130
  %138 = shl nsw i32 %120, 4
  %139 = add i32 %131, %138
  %140 = and i64 %113, -16
  %141 = sdiv i32 %139, 16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %141, i64 noundef %140, i32 noundef 16, ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 %148, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.critedge, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %156 = load <16 x float>, ptr %155, align 4
  %157 = shufflevector <16 x float> %156, <16 x float> poison, <16 x i32> zeroinitializer
  store <16 x float> %157, ptr %5, align 64
  %158 = load i32, ptr %31, align 8
  %159 = sdiv i32 %158, 16
  %160 = load i32, ptr %34, align 4
  %161 = sdiv i32 %160, 16
  %162 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1642 = load i32, ptr %162, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %144, i32 %.val1642, i32 noundef 0, i32 noundef 0, i32 noundef %159, i32 noundef %161, ptr noundef nonnull align 64 dereferenceable(64) %5)
  br label %.critedge

163:                                              ; preds = %129
  %164 = add i32 %29, %26
  %165 = or i32 %26, %164
  %166 = and i32 %165, 15
  %or.cond3 = icmp eq i32 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  %or.cond1617 = select i1 %or.cond3, i1 %169, i1 false
  br i1 %or.cond1617, label %170, label %.thread

170:                                              ; preds = %163
  %171 = shl nsw i32 %122, 4
  %172 = add i32 %164, %171
  %173 = add i32 %35, %32
  %174 = add i32 %173, %120
  %175 = and i64 %113, -16
  %176 = sdiv i32 %172, 16
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %174, i32 noundef %176, i64 noundef %175, i32 noundef 16, ptr noundef %178)
  %179 = load ptr, ptr %2, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 %183, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.critedge, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %191 = load <16 x float>, ptr %190, align 4
  %192 = shufflevector <16 x float> %191, <16 x float> poison, <16 x i32> zeroinitializer
  store <16 x float> %192, ptr %6, align 64
  %193 = load i32, ptr %25, align 8
  %194 = sdiv i32 %193, 16
  %195 = load i32, ptr %28, align 4
  %196 = sdiv i32 %195, 16
  %197 = load i32, ptr %31, align 8
  %198 = load i32, ptr %34, align 4
  %199 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1644 = load i32, ptr %199, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %179, i32 %.val1644, i32 noundef %194, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef nonnull align 64 dereferenceable(64) %6)
  br label %.critedge

200:                                              ; preds = %129
  %201 = add i32 %35, %32
  %202 = add i32 %201, %120
  %203 = add i32 %29, %26
  %204 = add i32 %203, %122
  %205 = shl nsw i32 %126, 4
  %206 = add i32 %41, %38
  %207 = add i32 %206, %205
  %208 = and i32 %206, 15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %200
  %211 = and i64 %113, -16
  %212 = and i32 %38, 15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %210
  %.not1490 = icmp eq i32 %206, 0
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = load i32, ptr %215, align 8
  %.not1491 = icmp eq i32 %216, 0
  %or.cond1619 = select i1 %.not1490, i1 true, i1 %.not1491
  br i1 %or.cond1619, label %217, label %.thread

217:                                              ; preds = %214
  %218 = ashr exact i32 %207, 4
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %202, i32 noundef %204, i32 noundef %218, i64 noundef %211, i32 noundef 16, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = mul i64 %225, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.critedge, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %37, align 8
  %.neg = sdiv i32 %232, -16
  %233 = icmp sgt i32 %218, 0
  br i1 %233, label %.lr.ph2175, label %.critedge

.lr.ph2175:                                       ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count2319 = zext nneg i32 %218 to i64
  br label %254

254:                                              ; preds = %.lr.ph2175, %.loopexit
  %indvars.iv2316 = phi i64 [ 0, %.lr.ph2175 ], [ %indvars.iv.next2317, %.loopexit ]
  %255 = load i32, ptr %234, align 4
  %256 = load i32, ptr %235, align 8
  %257 = load i32, ptr %236, align 4
  %258 = load ptr, ptr %2, align 8
  %259 = load i64, ptr %224, align 8
  %260 = mul i64 %259, %indvars.iv2316
  %261 = load i64, ptr %237, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = sext i32 %255 to i64
  %265 = sext i32 %256 to i64
  %266 = mul nsw i64 %265, %264
  %267 = mul i64 %261, %266
  %268 = add i64 %267, 15
  %269 = and i64 %268, -16
  %270 = udiv i64 %269, %261
  %271 = load i32, ptr %238, align 8
  %272 = icmp eq i32 %271, 4
  %spec.select = select i1 %272, i64 %266, i64 %270
  %273 = load i32, ptr %239, align 8
  %.not1492 = icmp eq i32 %273, 0
  br i1 %.not1492, label %278, label %274

274:                                              ; preds = %254
  %275 = load ptr, ptr %240, align 8
  %.idx2326 = shl nsw i64 %indvars.iv2316, 6
  %276 = getelementptr inbounds i8, ptr %275, i64 %.idx2326
  %277 = load <16 x float>, ptr %276, align 1
  br label %281

278:                                              ; preds = %254
  %279 = load <16 x float>, ptr %241, align 4
  %280 = shufflevector <16 x float> %279, <16 x float> poison, <16 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi fast <16 x float> [ %277, %274 ], [ %280, %278 ]
  store <16 x float> %282, ptr %7, align 64
  %283 = trunc nuw nsw i64 %indvars.iv2316 to i32
  %284 = add i32 %.neg, %283
  %285 = icmp sgt i32 %284, -1
  %.not1493 = icmp slt i32 %284, %126
  %or.cond1620 = select i1 %285, i1 %.not1493, i1 false
  br i1 %or.cond1620, label %292, label %286

286:                                              ; preds = %281
  %287 = trunc i64 %spec.select to i32
  %288 = mul i32 %257, %287
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph2172, label %.loopexit

.lr.ph2172:                                       ; preds = %286, %.lr.ph2172
  %.011752170 = phi ptr [ %290, %.lr.ph2172 ], [ %263, %286 ]
  %.011762169 = phi i32 [ %291, %.lr.ph2172 ], [ 0, %286 ]
  store <16 x float> %282, ptr %.011752170, align 1
  %290 = getelementptr inbounds i8, ptr %.011752170, i64 64
  %291 = add nuw nsw i32 %.011762169, 1
  %exitcond2315.not = icmp eq i32 %291, %288
  br i1 %exitcond2315.not, label %.loopexit, label %.lr.ph2172, !llvm.loop !4

292:                                              ; preds = %281
  %293 = load i32, ptr %119, align 4
  %294 = load i32, ptr %121, align 8
  %295 = load i32, ptr %123, align 4
  %296 = load ptr, ptr %1, align 8
  %297 = load i64, ptr %242, align 8
  %298 = zext nneg i32 %284 to i64
  %299 = mul i64 %297, %298
  %300 = load i64, ptr %112, align 8
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  %303 = load i32, ptr %97, align 8
  %304 = load ptr, ptr %243, align 8
  store ptr %302, ptr %8, align 8
  store ptr null, ptr %244, align 8
  store i64 %300, ptr %245, align 8
  store i32 %303, ptr %246, align 8
  store ptr %304, ptr %247, align 8
  store i32 %293, ptr %249, align 4
  store i32 %294, ptr %250, align 8
  store i32 1, ptr %251, align 4
  store i32 %295, ptr %252, align 8
  %305 = sext i32 %293 to i64
  %306 = sext i32 %294 to i64
  %307 = mul nsw i64 %306, %305
  %308 = mul i64 %300, %307
  %309 = add i64 %308, 15
  %310 = and i64 %309, -16
  %311 = udiv i64 %310, %300
  store i64 %311, ptr %253, align 8
  %312 = load i32, ptr %127, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %248, align 8, !alias.scope !6
  %314 = icmp eq i32 %312, 4
  br i1 %314, label %315, label %316

315:                                              ; preds = %292
  store i64 %307, ptr %253, align 8, !alias.scope !6
  br label %316

316:                                              ; preds = %292, %315
  %317 = load i32, ptr %215, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %thread-pre-split, label %323

thread-pre-split:                                 ; preds = %316
  %319 = load i32, ptr %25, align 8
  %320 = load i32, ptr %28, align 4
  %321 = load i32, ptr %31, align 8
  %322 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %263, i32 %255, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, ptr noundef nonnull align 64 dereferenceable(64) %7)
  %.pr = load i32, ptr %215, align 8
  br label %323

323:                                              ; preds = %thread-pre-split, %316
  %324 = phi i32 [ %.pr, %thread-pre-split ], [ %317, %316 ]
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load i32, ptr %25, align 8
  %328 = load i32, ptr %28, align 4
  %329 = load i32, ptr %31, align 8
  %330 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL31padding_replicate_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %263, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330)
  %.pre = load i32, ptr %215, align 8
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi i32 [ %.pre, %326 ], [ %324, %323 ]
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load i32, ptr %25, align 8
  %336 = load i32, ptr %28, align 4
  %337 = load i32, ptr %31, align 8
  %338 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL29padding_reflect_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %263, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %334, %331
  store i64 0, ptr %253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %248, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph2172, %286, %339
  %indvars.iv.next2317 = add nuw nsw i64 %indvars.iv2316, 1
  %exitcond2320.not = icmp eq i64 %indvars.iv.next2317, %wide.trip.count2319
  br i1 %exitcond2320.not, label %.critedge, label %254, !llvm.loop !9

340:                                              ; preds = %129
  %341 = add i32 %41, %38
  %342 = add i32 %341, %124
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread

346:                                              ; preds = %340
  %347 = add i32 %29, %26
  %348 = add i32 %347, %122
  %349 = add i32 %35, %32
  %350 = add i32 %349, %120
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = load ptr, ptr %351, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %350, i32 noundef %348, i32 noundef %342, i32 noundef %126, i64 noundef %113, i32 noundef 16, ptr noundef %352)
  %353 = load ptr, ptr %2, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %.critedge, label %355

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = mul i64 %357, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.critedge, label %.preheader

.preheader:                                       ; preds = %355
  %363 = icmp sgt i32 %126, 0
  br i1 %363, label %.lr.ph2168, label %.critedge

.lr.ph2168:                                       ; preds = %.preheader
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %367 = icmp sgt i32 %342, 0
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count2313 = zext nneg i32 %126 to i64
  %wide.trip.count2308 = zext nneg i32 %342 to i64
  br label %383

383:                                              ; preds = %.lr.ph2168, %._crit_edge2166
  %indvars.iv2310 = phi i64 [ 0, %.lr.ph2168 ], [ %indvars.iv.next2311, %._crit_edge2166 ]
  %384 = load i32, ptr %364, align 8
  %.not1576 = icmp eq i32 %384, 0
  br i1 %.not1576, label %389, label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %365, align 8
  %.idx2325 = shl nsw i64 %indvars.iv2310, 6
  %387 = getelementptr inbounds i8, ptr %386, i64 %.idx2325
  %388 = load <16 x float>, ptr %387, align 1
  br label %392

389:                                              ; preds = %383
  %390 = load <16 x float>, ptr %366, align 4
  %391 = shufflevector <16 x float> %390, <16 x float> poison, <16 x i32> zeroinitializer
  br label %392

392:                                              ; preds = %389, %385
  %393 = phi fast <16 x float> [ %388, %385 ], [ %391, %389 ]
  store <16 x float> %393, ptr %9, align 64
  br i1 %367, label %.lr.ph2165, label %._crit_edge2166

.lr.ph2165:                                       ; preds = %392, %.loopexit2031
  %indvars.iv2305 = phi i64 [ %indvars.iv.next2306, %.loopexit2031 ], [ 0, %392 ]
  %394 = load i32, ptr %368, align 4
  %395 = load i32, ptr %369, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = load i64, ptr %356, align 8
  %398 = mul i64 %397, %indvars.iv2310
  %399 = load i64, ptr %370, align 8
  %400 = mul i64 %398, %399
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = sext i32 %394 to i64
  %403 = sext i32 %395 to i64
  %404 = mul nsw i64 %403, %402
  %405 = mul i64 %404, %indvars.iv2305
  %406 = mul i64 %405, %399
  %407 = getelementptr inbounds i8, ptr %401, i64 %406
  %408 = load i32, ptr %37, align 8
  %409 = trunc nuw nsw i64 %indvars.iv2305 to i32
  %410 = sub nsw i32 %409, %408
  %411 = icmp sgt i32 %410, -1
  %.not1577 = icmp slt i32 %410, %124
  %or.cond1621 = select i1 %411, i1 %.not1577, i1 false
  br i1 %or.cond1621, label %417, label %412

412:                                              ; preds = %.lr.ph2165
  %413 = trunc i64 %404 to i32
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph2162, label %.loopexit2031

.lr.ph2162:                                       ; preds = %412, %.lr.ph2162
  %.011792160 = phi ptr [ %415, %.lr.ph2162 ], [ %407, %412 ]
  %.011802159 = phi i32 [ %416, %.lr.ph2162 ], [ 0, %412 ]
  store <16 x float> %393, ptr %.011792160, align 1
  %415 = getelementptr inbounds i8, ptr %.011792160, i64 64
  %416 = add nuw nsw i32 %.011802159, 1
  %exitcond2304.not = icmp eq i32 %416, %413
  br i1 %exitcond2304.not, label %.loopexit2031, label %.lr.ph2162, !llvm.loop !4

417:                                              ; preds = %.lr.ph2165
  %418 = load i32, ptr %119, align 4
  %419 = load i32, ptr %121, align 8
  %420 = load ptr, ptr %1, align 8
  %421 = load i64, ptr %371, align 8
  %422 = mul i64 %421, %indvars.iv2310
  %423 = load i64, ptr %112, align 8
  %424 = mul i64 %422, %423
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = load i32, ptr %97, align 8
  %427 = load ptr, ptr %372, align 8
  %428 = sext i32 %418 to i64
  %429 = sext i32 %419 to i64
  %430 = mul nsw i64 %429, %428
  %431 = zext nneg i32 %410 to i64
  %432 = mul i64 %430, %431
  %433 = mul i64 %432, %423
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %434, ptr %10, align 8
  store ptr null, ptr %373, align 8
  store i64 %423, ptr %374, align 8
  store i32 %426, ptr %375, align 8
  store ptr %427, ptr %376, align 8
  store i32 2, ptr %377, align 8
  store i32 %418, ptr %378, align 4
  store i32 %419, ptr %379, align 8
  store i32 1, ptr %380, align 4
  store i32 1, ptr %381, align 8
  store i64 %430, ptr %382, align 8
  %435 = load i32, ptr %25, align 8
  %436 = load i32, ptr %28, align 4
  %437 = load i32, ptr %31, align 8
  %438 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %407, i32 %394, i32 noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, ptr noundef nonnull align 64 dereferenceable(64) %9)
  store i64 0, ptr %382, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %377, i8 0, i64 20, i1 false)
  br label %.loopexit2031

.loopexit2031:                                    ; preds = %.lr.ph2162, %412, %417
  %indvars.iv.next2306 = add nuw nsw i64 %indvars.iv2305, 1
  %exitcond2309.not = icmp eq i64 %indvars.iv.next2306, %wide.trip.count2308
  br i1 %exitcond2309.not, label %._crit_edge2166, label %.lr.ph2165, !llvm.loop !10

._crit_edge2166:                                  ; preds = %.loopexit2031, %392
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 1
  %exitcond2314.not = icmp eq i64 %indvars.iv.next2311, %wide.trip.count2313
  br i1 %exitcond2314.not, label %.critedge, label %383, !llvm.loop !11

439:                                              ; preds = %.critedge1611
  switch i32 %128, label %.thread [
    i32 1, label %440
    i32 2, label %473
    i32 3, label %510
    i32 4, label %892
  ]

440:                                              ; preds = %439
  %441 = add i32 %35, %32
  %442 = or i32 %441, %32
  %443 = and i32 %442, 7
  %or.cond13 = icmp eq i32 %443, 0
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  %or.cond1624 = select i1 %or.cond13, i1 %446, i1 false
  br i1 %or.cond1624, label %447, label %.thread

447:                                              ; preds = %440
  %448 = shl nsw i32 %120, 3
  %449 = add i32 %441, %448
  %450 = and i64 %113, -8
  %451 = sdiv i32 %449, 8
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = load ptr, ptr %452, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %451, i64 noundef %450, i32 noundef 8, ptr noundef %453)
  %454 = load ptr, ptr %2, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.critedge, label %456

456:                                              ; preds = %447
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %460 = load i32, ptr %459, align 8
  %461 = sext i32 %460 to i64
  %462 = mul i64 %458, %461
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.critedge, label %464

464:                                              ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %466 = load <8 x float>, ptr %465, align 4
  %467 = shufflevector <8 x float> %466, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %467, ptr %11, align 32
  %468 = load i32, ptr %31, align 8
  %469 = sdiv i32 %468, 8
  %470 = load i32, ptr %34, align 4
  %471 = sdiv i32 %470, 8
  %472 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1652 = load i32, ptr %472, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %454, i32 %.val1652, i32 noundef 0, i32 noundef 0, i32 noundef %469, i32 noundef %471, ptr noundef nonnull align 32 dereferenceable(32) %11)
  br label %.critedge

473:                                              ; preds = %439
  %474 = add i32 %29, %26
  %475 = or i32 %474, %26
  %476 = and i32 %475, 7
  %or.cond17 = icmp eq i32 %476, 0
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 0
  %or.cond1627 = select i1 %or.cond17, i1 %479, i1 false
  br i1 %or.cond1627, label %480, label %.thread

480:                                              ; preds = %473
  %481 = shl nsw i32 %122, 3
  %482 = add i32 %474, %481
  %483 = and i64 %113, -8
  %484 = add i32 %35, %32
  %485 = add i32 %484, %120
  %486 = sdiv i32 %482, 8
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %488 = load ptr, ptr %487, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %485, i32 noundef %486, i64 noundef %483, i32 noundef 8, ptr noundef %488)
  %489 = load ptr, ptr %2, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.critedge, label %491

491:                                              ; preds = %480
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = mul i64 %493, %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %.critedge, label %499

499:                                              ; preds = %491
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %501 = load <8 x float>, ptr %500, align 4
  %502 = shufflevector <8 x float> %501, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %502, ptr %12, align 32
  %503 = load i32, ptr %25, align 8
  %504 = sdiv i32 %503, 8
  %505 = load i32, ptr %28, align 4
  %506 = sdiv i32 %505, 8
  %507 = load i32, ptr %31, align 8
  %508 = load i32, ptr %34, align 4
  %509 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1654 = load i32, ptr %509, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %489, i32 %.val1654, i32 noundef %504, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef nonnull align 32 dereferenceable(32) %12)
  br label %.critedge

510:                                              ; preds = %439
  %511 = add i32 %35, %32
  %512 = add i32 %511, %120
  %513 = add i32 %29, %26
  %514 = add i32 %513, %122
  %515 = shl nsw i32 %126, 3
  %516 = add i32 %41, %38
  %517 = add i32 %516, %515
  %518 = and i32 %516, 7
  %519 = icmp eq i32 %518, 0
  %520 = and i32 %516, 3
  %521 = icmp eq i32 %520, 0
  %522 = lshr i64 %113, 3
  %523 = select i1 %521, i64 2, i64 0
  %524 = select i1 %519, i64 3, i64 %523
  %525 = shl nuw i64 %522, %524
  %526 = or i32 %516, %38
  %527 = and i32 %526, 7
  %or.cond21 = icmp eq i32 %527, 0
  br i1 %or.cond21, label %528, label %.thread

528:                                              ; preds = %510
  %.not1506 = icmp eq i32 %516, 0
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %530 = load i32, ptr %529, align 8
  %.not1507 = icmp eq i32 %530, 0
  %or.cond1629 = select i1 %.not1506, i1 true, i1 %.not1507
  br i1 %or.cond1629, label %531, label %.thread

531:                                              ; preds = %528
  %532 = sdiv i32 %517, 8
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %534 = load ptr, ptr %533, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %512, i32 noundef %514, i32 noundef %532, i64 noundef %525, i32 noundef 8, ptr noundef %534)
  %535 = load ptr, ptr %2, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %.critedge, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = mul i64 %539, %542
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %.critedge, label %545

545:                                              ; preds = %537
  %546 = load i32, ptr %37, align 8
  %.neg1509 = sdiv i32 %546, -8
  %547 = icmp sgt i32 %517, 7
  br i1 %547, label %.lr.ph2158, label %.critedge

.lr.ph2158:                                       ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %565 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count2302 = zext nneg i32 %532 to i64
  br label %568

568:                                              ; preds = %.lr.ph2158, %.loopexit2037
  %indvars.iv2299 = phi i64 [ 0, %.lr.ph2158 ], [ %indvars.iv.next2300, %.loopexit2037 ]
  %569 = load i32, ptr %548, align 4
  %570 = load i32, ptr %549, align 8
  %571 = load i32, ptr %550, align 4
  %572 = load ptr, ptr %2, align 8
  %573 = load i64, ptr %538, align 8
  %574 = mul i64 %573, %indvars.iv2299
  %575 = load i64, ptr %551, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %578 = sext i32 %569 to i64
  %579 = sext i32 %570 to i64
  %580 = mul nsw i64 %579, %578
  %581 = mul i64 %575, %580
  %582 = add i64 %581, 15
  %583 = and i64 %582, -16
  %584 = udiv i64 %583, %575
  %585 = load i32, ptr %552, align 8
  %586 = icmp eq i32 %585, 4
  %spec.select2026 = select i1 %586, i64 %580, i64 %584
  %587 = load i32, ptr %553, align 8
  %.not1508 = icmp eq i32 %587, 0
  br i1 %.not1508, label %592, label %588

588:                                              ; preds = %568
  %589 = load ptr, ptr %554, align 8
  %.idx2324 = shl nsw i64 %indvars.iv2299, 5
  %590 = getelementptr inbounds i8, ptr %589, i64 %.idx2324
  %591 = load <8 x float>, ptr %590, align 1
  br label %595

592:                                              ; preds = %568
  %593 = load <8 x float>, ptr %555, align 4
  %594 = shufflevector <8 x float> %593, <8 x float> poison, <8 x i32> zeroinitializer
  br label %595

595:                                              ; preds = %592, %588
  %596 = phi fast <8 x float> [ %591, %588 ], [ %594, %592 ]
  store <8 x float> %596, ptr %13, align 32
  %597 = trunc nuw nsw i64 %indvars.iv2299 to i32
  %598 = add i32 %.neg1509, %597
  %599 = icmp sgt i32 %598, -1
  %.not1510 = icmp slt i32 %598, %126
  %or.cond1630 = select i1 %599, i1 %.not1510, i1 false
  br i1 %or.cond1630, label %606, label %600

600:                                              ; preds = %595
  %601 = trunc i64 %spec.select2026 to i32
  %602 = mul i32 %571, %601
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph2155, label %.loopexit2037

.lr.ph2155:                                       ; preds = %600, %.lr.ph2155
  %.011712153 = phi ptr [ %604, %.lr.ph2155 ], [ %577, %600 ]
  %.011722152 = phi i32 [ %605, %.lr.ph2155 ], [ 0, %600 ]
  store <8 x float> %596, ptr %.011712153, align 1
  %604 = getelementptr inbounds i8, ptr %.011712153, i64 32
  %605 = add nuw nsw i32 %.011722152, 1
  %exitcond2298.not = icmp eq i32 %605, %602
  br i1 %exitcond2298.not, label %.loopexit2037, label %.lr.ph2155, !llvm.loop !12

606:                                              ; preds = %595
  %607 = load i32, ptr %119, align 4
  %608 = load i32, ptr %121, align 8
  %609 = load i32, ptr %123, align 4
  %610 = load ptr, ptr %1, align 8
  %611 = load i64, ptr %556, align 8
  %612 = zext nneg i32 %598 to i64
  %613 = mul i64 %611, %612
  %614 = load i64, ptr %112, align 8
  %615 = mul i64 %613, %614
  %616 = getelementptr inbounds i8, ptr %610, i64 %615
  %617 = load i32, ptr %97, align 8
  %618 = load ptr, ptr %557, align 8
  store ptr %616, ptr %14, align 8
  store ptr null, ptr %558, align 8
  store i64 %614, ptr %559, align 8
  store i32 %617, ptr %560, align 8
  store ptr %618, ptr %561, align 8
  store i32 %607, ptr %563, align 4
  store i32 %608, ptr %564, align 8
  store i32 1, ptr %565, align 4
  store i32 %609, ptr %566, align 8
  %619 = sext i32 %607 to i64
  %620 = sext i32 %608 to i64
  %621 = mul nsw i64 %620, %619
  %622 = mul i64 %614, %621
  %623 = add i64 %622, 15
  %624 = and i64 %623, -16
  %625 = udiv i64 %624, %614
  store i64 %625, ptr %567, align 8
  %626 = load i32, ptr %127, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %562, align 8, !alias.scope !13
  %628 = icmp eq i32 %626, 4
  br i1 %628, label %629, label %630

629:                                              ; preds = %606
  store i64 %621, ptr %567, align 8, !alias.scope !13
  br label %630

630:                                              ; preds = %606, %629
  %631 = load i32, ptr %529, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %thread-pre-split2022, label %637

thread-pre-split2022:                             ; preds = %630
  %633 = load i32, ptr %25, align 8
  %634 = load i32, ptr %28, align 4
  %635 = load i32, ptr %31, align 8
  %636 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %577, i32 %569, i32 noundef %633, i32 noundef %634, i32 noundef %635, i32 noundef %636, ptr noundef nonnull align 32 dereferenceable(32) %13)
  %.pr2023 = load i32, ptr %529, align 8
  br label %637

637:                                              ; preds = %thread-pre-split2022, %630
  %638 = phi i32 [ %.pr2023, %thread-pre-split2022 ], [ %631, %630 ]
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

640:                                              ; preds = %637
  %641 = load i32, ptr %25, align 8
  %642 = load i32, ptr %28, align 4
  %643 = load i32, ptr %31, align 8
  %644 = load i32, ptr %34, align 4
  %645 = icmp sgt i32 %641, 0
  br i1 %645, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %640
  %646 = icmp sgt i32 %643, 0
  %647 = icmp sgt i32 %644, 0
  br i1 %646, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %649, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %577, %.lr.ph22.i ]
  %648 = load <8 x float>, ptr %616, align 32
  br label %658

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %650, %.lr.ph17.us.i ]
  %649 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %649, %641
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !16

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %651, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %650, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %650 = getelementptr inbounds i8, ptr %.315.us.i, i64 32
  %651 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %651, %644
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !17

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %655, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %653, %.lr.ph12.us.i ], [ %616, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %654, %.lr.ph12.us.i ], [ %659, %..preheader6_crit_edge.us.i ]
  %652 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %652, ptr %.29.us.i, align 32
  %653 = getelementptr inbounds i8, ptr %.011710.us.i, i64 32
  %654 = getelementptr inbounds i8, ptr %.29.us.i, i64 32
  %655 = add nuw nsw i32 %.011411.us.i, 1
  %656 = load i32, ptr %563, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %.lr.ph12.us.i, label %.preheader5.us.i, !llvm.loop !18

658:                                              ; preds = %658, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %660, %658 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %659, %658 ]
  store <8 x float> %648, ptr %.17.us.i, align 32
  %659 = getelementptr inbounds i8, ptr %.17.us.i, i64 32
  %660 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %660, %643
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %658, !llvm.loop !19

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %659, %..preheader6_crit_edge.us.i ], [ %654, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %648, %..preheader6_crit_edge.us.i ], [ %652, %.lr.ph12.us.i ]
  br i1 %647, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %658
  %661 = load i32, ptr %563, align 4
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %647, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %675, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %667, %._crit_edge.us41.i ], [ %577, %.lr.ph22.split.i ]
  %663 = load <8 x float>, ptr %616, align 32
  %664 = load i32, ptr %563, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph12.us36.i, label %.preheader5.us33.i

666:                                              ; preds = %.preheader5.us33.i, %666
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %668, %666 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %667, %666 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %667 = getelementptr inbounds i8, ptr %.315.us29.i, i64 32
  %668 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %668, %644
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %666, !llvm.loop !17

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %672, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %670, %.lr.ph12.us36.i ], [ %616, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %671, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %669 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %669, ptr %.29.us32.i, align 32
  %670 = getelementptr inbounds i8, ptr %.011710.us31.i, i64 32
  %671 = getelementptr inbounds i8, ptr %.29.us32.i, i64 32
  %672 = add nuw nsw i32 %.011411.us30.i, 1
  %673 = load i32, ptr %563, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %.lr.ph12.us36.i, label %.preheader5.us33.i, !llvm.loop !18

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %671, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %663, %.preheader6.us24.i ], [ %669, %.lr.ph12.us36.i ]
  br label %666

._crit_edge.us41.i:                               ; preds = %666
  %675 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %675, %641
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !16

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  %676 = icmp sgt i32 %607, 0
  br i1 %676, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %640
  %.0119.lcssa.i = phi ptr [ %577, %640 ], [ %577, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %667, %._crit_edge.us41.i ], [ %.2.lcssa.i, %.preheader5.i ]
  %677 = load i32, ptr %564, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %679 = icmp sgt i32 %643, 0
  %680 = icmp sgt i32 %644, 0
  br label %691

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %681 = phi i32 [ %683, %.preheader5.i ], [ %607, %.lr.ph22.split.split.i ]
  %.011820.i = phi i32 [ %684, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %.2.lcssa.i, %.preheader5.i ], [ %577, %.lr.ph22.split.split.i ]
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph12.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph12.i, %.preheader6.i
  %683 = phi i32 [ %681, %.preheader6.i ], [ %689, %.lr.ph12.i ]
  %.2.lcssa.i = phi ptr [ %.011919.i, %.preheader6.i ], [ %687, %.lr.ph12.i ]
  %684 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %684, %641
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !20

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %688, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %686, %.lr.ph12.i ], [ %616, %.preheader6.i ]
  %.29.i = phi ptr [ %687, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %685 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %685, ptr %.29.i, align 32
  %686 = getelementptr inbounds i8, ptr %.011710.i, i64 32
  %687 = getelementptr inbounds i8, ptr %.29.i, i64 32
  %688 = add nuw nsw i32 %.011411.i, 1
  %689 = load i32, ptr %563, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %.lr.ph12.i, label %.preheader5.i, !llvm.loop !18

691:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %705, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %616, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %692 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %679, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %691
  %.5.lcssa.i = phi ptr [ %.466.i, %691 ], [ %695, %.lr.ph.i ]
  %693 = load i32, ptr %563, align 4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %691, %.lr.ph.i
  %.011053.i = phi i32 [ %696, %.lr.ph.i ], [ 0, %691 ]
  %.552.i = phi ptr [ %695, %.lr.ph.i ], [ %.466.i, %691 ]
  store <8 x float> %692, ptr %.552.i, align 32
  %695 = getelementptr inbounds i8, ptr %.552.i, i64 32
  %696 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %696, %643
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !22

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %698, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %699, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %692, %.preheader3.i ], [ %697, %.lr.ph57.i ]
  br i1 %680, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %700, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %699, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %698, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %697 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %697, ptr %.655.i, align 32
  %698 = getelementptr inbounds i8, ptr %.112154.i, i64 32
  %699 = getelementptr inbounds i8, ptr %.655.i, i64 32
  %700 = add nuw nsw i32 %.010956.i, 1
  %701 = load i32, ptr %563, align 4
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %.lr.ph57.i, label %.preheader2.i, !llvm.loop !23

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %704, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %703, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %703 = getelementptr inbounds i8, ptr %.761.i, i64 32
  %704 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %704, %644
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %703, %.lr.ph63.i ]
  %705 = add nuw nsw i32 %.011267.i, 1
  %706 = load i32, ptr %564, align 8
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %691, label %._crit_edge69.i, !llvm.loop !25

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %616, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %708 = load i32, ptr %563, align 4
  %709 = shl nsw i32 %708, 3
  %710 = sext i32 %709 to i64
  %711 = sub nsw i64 0, %710
  %712 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %711
  %713 = icmp sgt i32 %642, 0
  br i1 %713, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %714 = icmp sgt i32 %643, 0
  %715 = icmp sgt i32 %644, 0
  br label %716

716:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %730, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %717 = load <8 x float>, ptr %712, align 32
  br i1 %714, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %716
  %.9.lcssa.i = phi ptr [ %.888.i, %716 ], [ %720, %.lr.ph75.i ]
  %718 = load i32, ptr %563, align 4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %716, %.lr.ph75.i
  %.010473.i = phi i32 [ %721, %.lr.ph75.i ], [ 0, %716 ]
  %.972.i = phi ptr [ %720, %.lr.ph75.i ], [ %.888.i, %716 ]
  store <8 x float> %717, ptr %.972.i, align 32
  %720 = getelementptr inbounds i8, ptr %.972.i, i64 32
  %721 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %721, %643
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %724, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %717, %.preheader1.i ], [ %722, %.lr.ph80.i ]
  br i1 %715, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %725, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %723, %.lr.ph80.i ], [ %712, %.preheader1.i ]
  %.1077.i = phi ptr [ %724, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %722 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %722, ptr %.1077.i, align 32
  %723 = getelementptr inbounds i8, ptr %.010678.i, i64 32
  %724 = getelementptr inbounds i8, ptr %.1077.i, i64 32
  %725 = add nuw nsw i32 %.010379.i, 1
  %726 = load i32, ptr %563, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %.lr.ph80.i, label %.preheader.i, !llvm.loop !27

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %729, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %728, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %728 = getelementptr inbounds i8, ptr %.1183.i, i64 32
  %729 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %729, %644
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !28

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %728, %.lr.ph85.i ]
  %730 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %730, %642
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %716, !llvm.loop !29

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %637
  %731 = load i32, ptr %529, align 8
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

733:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %734 = load i32, ptr %25, align 8
  %735 = load i32, ptr %28, align 4
  %736 = load i32, ptr %31, align 8
  %737 = load i32, ptr %34, align 4
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr %563, align 4
  %740 = shl i32 %734, 3
  %741 = mul i32 %740, %739
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %738, i64 %742
  %744 = icmp sgt i32 %734, 0
  br i1 %744, label %.preheader9.lr.ph.i, label %.preheader6.i1671

.preheader9.lr.ph.i:                              ; preds = %733
  %745 = icmp sgt i32 %736, 0
  %746 = icmp sgt i32 %737, 0
  br i1 %745, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %747 = zext nneg i32 %736 to i64
  %wide.trip.count132.i = zext nneg i32 %737 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1689, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %752, %._crit_edge.us.i1689 ], [ %743, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1689 ], [ %577, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %753, %._crit_edge.us.i1689 ], [ 0, %.preheader9.us.preheader.i ]
  br label %764

._crit_edge.us.loopexit.i:                        ; preds = %754
  %.pre.i = load i32, ptr %563, align 4
  br label %._crit_edge.us.i1689

._crit_edge.us.i1689:                             ; preds = %.preheader7.us.i, %._crit_edge.us.loopexit.i
  %748 = phi i32 [ %769, %.preheader7.us.i ], [ %.pre.i, %._crit_edge.us.loopexit.i ]
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %757, %._crit_edge.us.loopexit.i ]
  %749 = shl nsw i32 %748, 3
  %750 = sext i32 %749 to i64
  %751 = sub nsw i64 0, %750
  %752 = getelementptr inbounds float, ptr %.024.us.i, i64 %751
  %753 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %753, %734
  br i1 %exitcond134.not.i, label %.preheader6.i1671, label %.preheader9.us.i, !llvm.loop !30

754:                                              ; preds = %.lr.ph20.us.i, %754
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %754 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %757, %754 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %755 = getelementptr inbounds i8, ptr %772, i64 %.idx159.i
  %756 = load <8 x float>, ptr %755, align 32
  store <8 x float> %756, ptr %.312919.us.i, align 32
  %757 = getelementptr inbounds i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %754, !llvm.loop !31

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %760, %.lr.ph15.us.i ], [ %768, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %759, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %761, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %758 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %758, ptr %.212814.us.i, align 32
  %759 = getelementptr inbounds i8, ptr %.013513.us.i, i64 32
  %760 = getelementptr inbounds i8, ptr %.212814.us.i, i64 32
  %761 = add nuw nsw i32 %.013912.us.i, 1
  %762 = load i32, ptr %563, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !32

764:                                              ; preds = %764, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %764 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %768, %764 ]
  %765 = sub nsw i64 %747, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %765, 5
  %766 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %767 = load <8 x float>, ptr %766, align 32
  store <8 x float> %767, ptr %.112711.us.i, align 32
  %768 = getelementptr inbounds i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %747
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %764, !llvm.loop !33

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %769 = phi i32 [ %770, %..preheader8_crit_edge.us.i ], [ %762, %.lr.ph15.us.i ]
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %759, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %768, %..preheader8_crit_edge.us.i ], [ %760, %.lr.ph15.us.i ]
  br i1 %746, label %.lr.ph20.us.i, label %._crit_edge.us.i1689

..preheader8_crit_edge.us.i:                      ; preds = %764
  %770 = load i32, ptr %563, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %772 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %754

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %746, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %737 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %773 = phi i32 [ %786, %._crit_edge.us46.i ], [ %739, %.preheader9.us28.preheader.i ]
  %.024.us29.i = phi ptr [ %790, %._crit_edge.us46.i ], [ %743, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %778, %._crit_edge.us46.i ], [ %577, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %791, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph15.us41.i, label %.preheader7.us38.i

775:                                              ; preds = %.preheader7.us38.i, %775
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %775 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %778, %775 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %776 = getelementptr inbounds i8, ptr %785, i64 %.idx.i
  %777 = load <8 x float>, ptr %776, align 32
  store <8 x float> %777, ptr %.312919.us33.i, align 32
  %778 = getelementptr inbounds i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %775, !llvm.loop !31

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %781, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %780, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %782, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %779 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %779, ptr %.212814.us35.i, align 32
  %780 = getelementptr inbounds i8, ptr %.013513.us36.i, i64 32
  %781 = getelementptr inbounds i8, ptr %.212814.us35.i, i64 32
  %782 = add nuw nsw i32 %.013912.us37.i, 1
  %783 = load i32, ptr %563, align 4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !32

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %780, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %781, %.lr.ph15.us41.i ]
  %785 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %775

._crit_edge.us46.i:                               ; preds = %775
  %786 = load i32, ptr %563, align 4
  %787 = shl nsw i32 %786, 3
  %788 = sext i32 %787 to i64
  %789 = sub nsw i64 0, %788
  %790 = getelementptr inbounds float, ptr %.024.us29.i, i64 %789
  %791 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %791, %734
  br i1 %exitcond123.not.i, label %.preheader6.i1671, label %.preheader9.us28.i, !llvm.loop !30

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %792 = icmp sgt i32 %739, 0
  br i1 %792, label %.preheader9.i, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %793 = shl i32 %739, 3
  %794 = sext i32 %793 to i64
  %795 = add nsw i32 %734, -1
  %796 = zext nneg i32 %795 to i64
  %797 = shl nuw nsw i64 %796, 2
  %798 = sub nuw nsw i64 -4, %797
  %799 = mul i64 %798, %794
  %800 = shl nsw i64 %742, 2
  %801 = getelementptr i8, ptr %738, i64 %799
  %scevgep.i = getelementptr i8, ptr %801, i64 %800
  br label %.preheader6.i1671

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %802 = phi i32 [ %809, %.preheader7.i ], [ %739, %.preheader9.lr.ph.split.split.i ]
  %.024.i = phi ptr [ %813, %.preheader7.i ], [ %743, %.preheader9.lr.ph.split.split.i ]
  %.012623.i = phi ptr [ %.2128.lcssa.i, %.preheader7.i ], [ %577, %.preheader9.lr.ph.split.split.i ]
  %.013122.i = phi i32 [ %814, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i1671:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1689, %.preheader9.lr.ph.split.split.split.us.i, %733
  %.0126.lcssa.i = phi ptr [ %577, %733 ], [ %577, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1689 ], [ %778, %._crit_edge.us46.i ], [ %.2128.lcssa.i, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %743, %733 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %752, %._crit_edge.us.i1689 ], [ %790, %._crit_edge.us46.i ], [ %813, %.preheader7.i ]
  %804 = load i32, ptr %564, align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1671
  %806 = icmp sgt i32 %736, 0
  %807 = icmp sgt i32 %737, 0
  %808 = zext i32 %736 to i64
  %wide.trip.count143.i = zext nneg i32 %737 to i64
  br label %.preheader5.i1679

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %809 = phi i32 [ %802, %.preheader9.i ], [ %819, %.lr.ph15.i ]
  %.2128.lcssa.i = phi ptr [ %.012623.i, %.preheader9.i ], [ %817, %.lr.ph15.i ]
  %810 = shl nsw i32 %809, 3
  %811 = sext i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr inbounds float, ptr %.024.i, i64 %812
  %814 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1688 = icmp eq i32 %814, %734
  br i1 %exitcond.not.i1688, label %.preheader6.i1671, label %.preheader9.i, !llvm.loop !34

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %817, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %816, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %818, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %815 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %815, ptr %.212814.i, align 32
  %816 = getelementptr inbounds i8, ptr %.013513.i, i64 32
  %817 = getelementptr inbounds i8, ptr %.212814.i, i64 32
  %818 = add nuw nsw i32 %.013912.i, 1
  %819 = load i32, ptr %563, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !32

.preheader5.i1679:                                ; preds = %._crit_edge.i1685, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1684, %._crit_edge.i1685 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1686, %._crit_edge.i1685 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %838, %._crit_edge.i1685 ]
  br i1 %806, label %.lr.ph.i1687, label %.preheader4.i1680

.preheader4.i1680:                                ; preds = %.lr.ph.i1687, %.preheader5.i1679
  %.5.lcssa.i1681 = phi ptr [ %.475.i, %.preheader5.i1679 ], [ %826, %.lr.ph.i1687 ]
  %821 = load i32, ptr %563, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph67.i, label %.preheader3.i1682

.lr.ph.i1687:                                     ; preds = %.preheader5.i1679, %.lr.ph.i1687
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1687 ], [ 0, %.preheader5.i1679 ]
  %.563.i = phi ptr [ %826, %.lr.ph.i1687 ], [ %.475.i, %.preheader5.i1679 ]
  %823 = sub nsw i64 %808, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %823, 5
  %824 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %825 = load <8 x float>, ptr %824, align 32
  store <8 x float> %825, ptr %.563.i, align 32
  %826 = getelementptr inbounds i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %808
  br i1 %exitcond139.not.i, label %.preheader4.i1680, label %.lr.ph.i1687, !llvm.loop !35

.preheader3.i1682:                                ; preds = %.lr.ph67.i, %.preheader4.i1680
  %.6.lcssa.i1683 = phi ptr [ %.5.lcssa.i1681, %.preheader4.i1680 ], [ %830, %.lr.ph67.i ]
  %.2.lcssa.i1684 = phi ptr [ %.176.i, %.preheader4.i1680 ], [ %829, %.lr.ph67.i ]
  br i1 %807, label %.lr.ph72.i, label %._crit_edge.i1685

.lr.ph72.i:                                       ; preds = %.preheader3.i1682
  %827 = getelementptr inbounds i8, ptr %.2.lcssa.i1684, i64 -64
  br label %834

.lr.ph67.i:                                       ; preds = %.preheader4.i1680, %.lr.ph67.i
  %.266.i = phi ptr [ %829, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1680 ]
  %.665.i = phi ptr [ %830, %.lr.ph67.i ], [ %.5.lcssa.i1681, %.preheader4.i1680 ]
  %.013864.i = phi i32 [ %831, %.lr.ph67.i ], [ 0, %.preheader4.i1680 ]
  %828 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %828, ptr %.665.i, align 32
  %829 = getelementptr inbounds i8, ptr %.266.i, i64 32
  %830 = getelementptr inbounds i8, ptr %.665.i, i64 32
  %831 = add nuw nsw i32 %.013864.i, 1
  %832 = load i32, ptr %563, align 4
  %833 = icmp slt i32 %831, %832
  br i1 %833, label %.lr.ph67.i, label %.preheader3.i1682, !llvm.loop !36

834:                                              ; preds = %834, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %834 ]
  %.771.i = phi ptr [ %.6.lcssa.i1683, %.lr.ph72.i ], [ %837, %834 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %835 = getelementptr inbounds i8, ptr %827, i64 %.idx161.i
  %836 = load <8 x float>, ptr %835, align 32
  store <8 x float> %836, ptr %.771.i, align 32
  %837 = getelementptr inbounds i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1685, label %834, !llvm.loop !37

._crit_edge.i1685:                                ; preds = %834, %.preheader3.i1682
  %.7.lcssa.i1686 = phi ptr [ %.6.lcssa.i1683, %.preheader3.i1682 ], [ %837, %834 ]
  %838 = add nuw nsw i32 %.014174.i, 1
  %839 = load i32, ptr %564, align 8
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %.preheader5.i1679, label %._crit_edge77.i, !llvm.loop !38

._crit_edge77.i:                                  ; preds = %._crit_edge.i1685, %.preheader6.i1671
  %.4.lcssa.i1672 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1671 ], [ %.7.lcssa.i1686, %._crit_edge.i1685 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1671 ], [ %.2.lcssa.i1684, %._crit_edge.i1685 ]
  %841 = icmp sgt i32 %735, 0
  br i1 %841, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %842 = load i32, ptr %563, align 4
  %843 = shl nsw i32 %842, 4
  %844 = sext i32 %843 to i64
  %845 = sub nsw i64 0, %844
  %846 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %845
  %847 = icmp sgt i32 %736, 0
  %848 = icmp sgt i32 %737, 0
  %849 = zext i32 %736 to i64
  %wide.trip.count153.i = zext nneg i32 %737 to i64
  br label %.preheader2.i1673

.preheader2.i1673:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %850 = phi i32 [ %842, %.preheader2.lr.ph.i ], [ %869, %._crit_edge93.i ]
  %.397.i = phi ptr [ %846, %.preheader2.lr.ph.i ], [ %873, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1672, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1678, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %874, %._crit_edge93.i ]
  br i1 %847, label %.lr.ph82.i, label %.preheader1.i1674

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %563, align 4
  br label %.preheader1.i1674

.preheader1.i1674:                                ; preds = %.preheader1.loopexit.i, %.preheader2.i1673
  %851 = phi i32 [ %850, %.preheader2.i1673 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i1675 = phi ptr [ %.896.i, %.preheader2.i1673 ], [ %856, %.preheader1.loopexit.i ]
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.lr.ph87.i, label %.preheader.i1676

.lr.ph82.i:                                       ; preds = %.preheader2.i1673, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1673 ]
  %.981.i = phi ptr [ %856, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1673 ]
  %853 = sub nsw i64 %849, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %853, 5
  %854 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %855 = load <8 x float>, ptr %854, align 32
  store <8 x float> %855, ptr %.981.i, align 32
  %856 = getelementptr inbounds i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %849
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !39

.preheader.i1676:                                 ; preds = %.lr.ph87.i, %.preheader1.i1674
  %857 = phi i32 [ %851, %.preheader1.i1674 ], [ %863, %.lr.ph87.i ]
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1674 ], [ %860, %.lr.ph87.i ]
  %.10.lcssa.i1677 = phi ptr [ %.9.lcssa.i1675, %.preheader1.i1674 ], [ %861, %.lr.ph87.i ]
  br i1 %848, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1676
  %858 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %865

.lr.ph87.i:                                       ; preds = %.preheader1.i1674, %.lr.ph87.i
  %.1086.i = phi ptr [ %861, %.lr.ph87.i ], [ %.9.lcssa.i1675, %.preheader1.i1674 ]
  %.013085.i = phi i32 [ %862, %.lr.ph87.i ], [ 0, %.preheader1.i1674 ]
  %.013384.i = phi ptr [ %860, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1674 ]
  %859 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %859, ptr %.1086.i, align 32
  %860 = getelementptr inbounds i8, ptr %.013384.i, i64 32
  %861 = getelementptr inbounds i8, ptr %.1086.i, i64 32
  %862 = add nuw nsw i32 %.013085.i, 1
  %863 = load i32, ptr %563, align 4
  %864 = icmp slt i32 %862, %863
  br i1 %864, label %.lr.ph87.i, label %.preheader.i1676, !llvm.loop !40

865:                                              ; preds = %865, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %865 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1677, %.lr.ph92.i ], [ %868, %865 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %866 = getelementptr inbounds i8, ptr %858, i64 %.idx163.i
  %867 = load <8 x float>, ptr %866, align 32
  store <8 x float> %867, ptr %.1190.i, align 32
  %868 = getelementptr inbounds i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %865, !llvm.loop !41

._crit_edge93.loopexit.i:                         ; preds = %865
  %.pre157.i = load i32, ptr %563, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i1676
  %869 = phi i32 [ %857, %.preheader.i1676 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i1678 = phi ptr [ %.10.lcssa.i1677, %.preheader.i1676 ], [ %868, %._crit_edge93.loopexit.i ]
  %870 = shl nsw i32 %869, 3
  %871 = sext i32 %870 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds float, ptr %.397.i, i64 %872
  %874 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %874, %735
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit, label %.preheader2.i1673, !llvm.loop !42

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %875 = load ptr, ptr %558, align 8
  %.not1517 = icmp eq ptr %875, null
  br i1 %.not1517, label %888, label %876

876:                                              ; preds = %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  %877 = atomicrmw add ptr %875, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %888

879:                                              ; preds = %876
  %880 = load ptr, ptr %561, align 8
  %.not1518 = icmp eq ptr %880, null
  %881 = load ptr, ptr %14, align 8
  br i1 %.not1518, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %888 unwind label %889

886:                                              ; preds = %879
  %.not1519 = icmp eq ptr %881, null
  br i1 %.not1519, label %888, label %887

887:                                              ; preds = %886
  tail call void @free(ptr noundef nonnull %881) #15
  br label %888

888:                                              ; preds = %882, %887, %886, %876, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %567, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %562, i8 0, i64 20, i1 false)
  br label %.loopexit2037

889:                                              ; preds = %882
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  tail call void @__clang_call_terminate(ptr %891) #16
  unreachable

.loopexit2037:                                    ; preds = %.lr.ph2155, %600, %888
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 1
  %exitcond2303.not = icmp eq i64 %indvars.iv.next2300, %wide.trip.count2302
  br i1 %exitcond2303.not, label %.critedge, label %568, !llvm.loop !43

892:                                              ; preds = %439
  %893 = add i32 %41, %38
  %894 = add i32 %893, %124
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %896 = load i32, ptr %895, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %.thread

898:                                              ; preds = %892
  %899 = add i32 %29, %26
  %900 = add i32 %899, %122
  %901 = add i32 %35, %32
  %902 = add i32 %901, %120
  %903 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %904 = load ptr, ptr %903, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %902, i32 noundef %900, i32 noundef %894, i32 noundef %126, i64 noundef %113, i32 noundef 8, ptr noundef %904)
  %905 = load ptr, ptr %2, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.critedge, label %907

907:                                              ; preds = %898
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %909 = load i64, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %911 = load i32, ptr %910, align 8
  %912 = sext i32 %911 to i64
  %913 = mul i64 %909, %912
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %.critedge, label %.preheader2040

.preheader2040:                                   ; preds = %907
  %915 = icmp sgt i32 %126, 0
  br i1 %915, label %.lr.ph2151, label %.critedge

.lr.ph2151:                                       ; preds = %.preheader2040
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %919 = icmp sgt i32 %894, 0
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %928 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %931 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %932 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %933 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %934 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %wide.trip.count2296 = zext nneg i32 %126 to i64
  %wide.trip.count2291 = zext nneg i32 %894 to i64
  br label %935

935:                                              ; preds = %.lr.ph2151, %._crit_edge
  %indvars.iv2293 = phi i64 [ 0, %.lr.ph2151 ], [ %indvars.iv.next2294, %._crit_edge ]
  %936 = load i32, ptr %916, align 8
  %.not1562 = icmp eq i32 %936, 0
  br i1 %.not1562, label %941, label %937

937:                                              ; preds = %935
  %938 = load ptr, ptr %917, align 8
  %.idx2323 = shl nsw i64 %indvars.iv2293, 5
  %939 = getelementptr inbounds i8, ptr %938, i64 %.idx2323
  %940 = load <8 x float>, ptr %939, align 1
  br label %944

941:                                              ; preds = %935
  %942 = load <8 x float>, ptr %918, align 4
  %943 = shufflevector <8 x float> %942, <8 x float> poison, <8 x i32> zeroinitializer
  br label %944

944:                                              ; preds = %941, %937
  %945 = phi fast <8 x float> [ %940, %937 ], [ %943, %941 ]
  store <8 x float> %945, ptr %15, align 32
  br i1 %919, label %.lr.ph2149, label %._crit_edge

.lr.ph2149:                                       ; preds = %944, %.loopexit2039
  %indvars.iv2288 = phi i64 [ %indvars.iv.next2289, %.loopexit2039 ], [ 0, %944 ]
  %946 = load i32, ptr %920, align 4
  %947 = load i32, ptr %921, align 8
  %948 = load ptr, ptr %2, align 8
  %949 = load i64, ptr %908, align 8
  %950 = mul i64 %949, %indvars.iv2293
  %951 = load i64, ptr %922, align 8
  %952 = mul i64 %950, %951
  %953 = getelementptr inbounds i8, ptr %948, i64 %952
  %954 = sext i32 %946 to i64
  %955 = sext i32 %947 to i64
  %956 = mul nsw i64 %955, %954
  %957 = mul i64 %956, %indvars.iv2288
  %958 = mul i64 %957, %951
  %959 = getelementptr inbounds i8, ptr %953, i64 %958
  %960 = load i32, ptr %37, align 8
  %961 = trunc nuw nsw i64 %indvars.iv2288 to i32
  %962 = sub nsw i32 %961, %960
  %963 = icmp sgt i32 %962, -1
  %.not1563 = icmp slt i32 %962, %124
  %or.cond1631 = select i1 %963, i1 %.not1563, i1 false
  br i1 %or.cond1631, label %969, label %964

964:                                              ; preds = %.lr.ph2149
  %965 = trunc i64 %956 to i32
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph2147, label %.loopexit2039

.lr.ph2147:                                       ; preds = %964, %.lr.ph2147
  %.011732146 = phi ptr [ %967, %.lr.ph2147 ], [ %959, %964 ]
  %.011742145 = phi i32 [ %968, %.lr.ph2147 ], [ 0, %964 ]
  store <8 x float> %945, ptr %.011732146, align 1
  %967 = getelementptr inbounds i8, ptr %.011732146, i64 32
  %968 = add nuw nsw i32 %.011742145, 1
  %exitcond2287.not = icmp eq i32 %968, %965
  br i1 %exitcond2287.not, label %.loopexit2039, label %.lr.ph2147, !llvm.loop !12

969:                                              ; preds = %.lr.ph2149
  %970 = load i32, ptr %119, align 4
  %971 = load i32, ptr %121, align 8
  %972 = load ptr, ptr %1, align 8
  %973 = load i64, ptr %923, align 8
  %974 = mul i64 %973, %indvars.iv2293
  %975 = load i64, ptr %112, align 8
  %976 = mul i64 %974, %975
  %977 = getelementptr inbounds i8, ptr %972, i64 %976
  %978 = load i32, ptr %97, align 8
  %979 = load ptr, ptr %924, align 8
  %980 = sext i32 %970 to i64
  %981 = sext i32 %971 to i64
  %982 = mul nsw i64 %981, %980
  %983 = zext nneg i32 %962 to i64
  %984 = mul i64 %982, %983
  %985 = mul i64 %984, %975
  %986 = getelementptr inbounds i8, ptr %977, i64 %985
  store ptr %986, ptr %16, align 8
  store ptr null, ptr %925, align 8
  store i64 %975, ptr %926, align 8
  store i32 %978, ptr %927, align 8
  store ptr %979, ptr %928, align 8
  store i32 2, ptr %929, align 8
  store i32 %970, ptr %930, align 4
  store i32 %971, ptr %931, align 8
  store i32 1, ptr %932, align 4
  store i32 1, ptr %933, align 8
  store i64 %982, ptr %934, align 8
  %987 = load i32, ptr %25, align 8
  %988 = load i32, ptr %28, align 4
  %989 = load i32, ptr %31, align 8
  %990 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr %959, i32 %946, i32 noundef %987, i32 noundef %988, i32 noundef %989, i32 noundef %990, ptr noundef nonnull align 32 dereferenceable(32) %15)
  store i64 0, ptr %934, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %929, i8 0, i64 20, i1 false)
  br label %.loopexit2039

.loopexit2039:                                    ; preds = %.lr.ph2147, %964, %969
  %indvars.iv.next2289 = add nuw nsw i64 %indvars.iv2288, 1
  %exitcond2292.not = icmp eq i64 %indvars.iv.next2289, %wide.trip.count2291
  br i1 %exitcond2292.not, label %._crit_edge, label %.lr.ph2149, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit2039, %944
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 1
  %exitcond2297.not = icmp eq i64 %indvars.iv.next2294, %wide.trip.count2296
  br i1 %exitcond2297.not, label %.critedge, label %935, !llvm.loop !45

991:                                              ; preds = %.critedge1611
  switch i32 %128, label %.thread [
    i32 1, label %992
    i32 2, label %1031
    i32 3, label %1074
    i32 4, label %1456
  ]

992:                                              ; preds = %991
  %993 = shl nsw i32 %120, 2
  %994 = add i32 %35, %32
  %995 = add i32 %994, %993
  %996 = and i32 %32, 3
  %997 = icmp eq i32 %996, 0
  %998 = and i32 %995, 7
  %999 = icmp eq i32 %998, 4
  %or.cond27 = and i1 %997, %999
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp eq i32 %1001, 0
  %or.cond1634 = select i1 %or.cond27, i1 %1002, i1 false
  br i1 %or.cond1634, label %1003, label %.thread

1003:                                             ; preds = %992
  %1004 = and i32 %35, 3
  %1005 = icmp eq i32 %1004, 0
  %1006 = lshr i64 %113, 2
  %1007 = select i1 %1005, i64 2, i64 0
  %1008 = shl nuw i64 %1006, %1007
  %1009 = ashr exact i32 %995, 2
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1011 = load ptr, ptr %1010, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1009, i64 noundef %1008, i32 noundef 4, ptr noundef %1011)
  %1012 = load ptr, ptr %2, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %.critedge, label %1014

1014:                                             ; preds = %1003
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1018 = load i32, ptr %1017, align 8
  %1019 = sext i32 %1018 to i64
  %1020 = mul i64 %1016, %1019
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %.critedge, label %1022

1022:                                             ; preds = %1014
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1024 = load <4 x float>, ptr %1023, align 4
  %1025 = shufflevector <4 x float> %1024, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1025, ptr %17, align 16
  %1026 = load i32, ptr %31, align 8
  %1027 = sdiv i32 %1026, 4
  %1028 = load i32, ptr %34, align 4
  %1029 = sdiv i32 %1028, 4
  %1030 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1662 = load i32, ptr %1030, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %1012, i32 %.val1662, i32 noundef 0, i32 noundef 0, i32 noundef %1027, i32 noundef %1029, ptr noundef nonnull align 16 dereferenceable(16) %17)
  br label %.critedge

1031:                                             ; preds = %991
  %1032 = shl nsw i32 %122, 2
  %1033 = add i32 %29, %26
  %1034 = add i32 %1033, %1032
  %1035 = and i32 %26, 3
  %1036 = icmp eq i32 %1035, 0
  %1037 = and i32 %1034, 7
  %1038 = icmp eq i32 %1037, 4
  %or.cond31 = and i1 %1036, %1038
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp eq i32 %1040, 0
  %or.cond1637 = select i1 %or.cond31, i1 %1041, i1 false
  br i1 %or.cond1637, label %1042, label %.thread

1042:                                             ; preds = %1031
  %1043 = and i32 %29, 3
  %1044 = icmp eq i32 %1043, 0
  %1045 = lshr i64 %113, 2
  %1046 = select i1 %1044, i64 2, i64 0
  %1047 = shl nuw i64 %1045, %1046
  %1048 = add i32 %35, %32
  %1049 = add i32 %1048, %120
  %1050 = ashr exact i32 %1034, 2
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1052 = load ptr, ptr %1051, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1049, i32 noundef %1050, i64 noundef %1047, i32 noundef 4, ptr noundef %1052)
  %1053 = load ptr, ptr %2, align 8
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %.critedge, label %1055

1055:                                             ; preds = %1042
  %1056 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1059 = load i32, ptr %1058, align 8
  %1060 = sext i32 %1059 to i64
  %1061 = mul i64 %1057, %1060
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %.critedge, label %1063

1063:                                             ; preds = %1055
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1065 = load <4 x float>, ptr %1064, align 4
  %1066 = shufflevector <4 x float> %1065, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %1066, ptr %18, align 16
  %1067 = load i32, ptr %25, align 8
  %1068 = sdiv i32 %1067, 4
  %1069 = load i32, ptr %28, align 4
  %1070 = sdiv i32 %1069, 4
  %1071 = load i32, ptr %31, align 8
  %1072 = load i32, ptr %34, align 4
  %1073 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1664 = load i32, ptr %1073, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %1053, i32 %.val1664, i32 noundef %1068, i32 noundef %1070, i32 noundef %1071, i32 noundef %1072, ptr noundef nonnull align 16 dereferenceable(16) %18)
  br label %.critedge

1074:                                             ; preds = %991
  %1075 = add i32 %35, %32
  %1076 = add i32 %1075, %120
  %1077 = add i32 %29, %26
  %1078 = add i32 %1077, %122
  %1079 = shl nsw i32 %126, 2
  %1080 = add i32 %41, %38
  %1081 = add i32 %1080, %1079
  %1082 = and i32 %1081, 7
  %.not2028 = icmp eq i32 %1082, 0
  %1083 = and i32 %1080, 3
  %1084 = icmp eq i32 %1083, 0
  %1085 = lshr i64 %113, 2
  %1086 = select i1 %1084, i64 2, i64 0
  %1087 = select i1 %.not2028, i64 3, i64 %1086
  %1088 = shl i64 %1085, %1087
  %1089 = and i32 %38, 3
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp eq i32 %1082, 4
  %or.cond35 = and i1 %1090, %1091
  br i1 %or.cond35, label %1092, label %.thread

1092:                                             ; preds = %1074
  %.not1523 = icmp eq i32 %1080, 0
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1094 = load i32, ptr %1093, align 8
  %.not1524 = icmp eq i32 %1094, 0
  %or.cond1639 = select i1 %.not1523, i1 true, i1 %.not1524
  br i1 %or.cond1639, label %1095, label %.thread

1095:                                             ; preds = %1092
  %1096 = ashr exact i32 %1081, 2
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1098 = load ptr, ptr %1097, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1076, i32 noundef %1078, i32 noundef %1096, i64 noundef %1088, i32 noundef 4, ptr noundef %1098)
  %1099 = load ptr, ptr %2, align 8
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.critedge, label %1101

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1105 = load i32, ptr %1104, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = mul i64 %1103, %1106
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %.critedge, label %1109

1109:                                             ; preds = %1101
  %1110 = load i32, ptr %37, align 8
  %.neg1526 = sdiv i32 %1110, -4
  %1111 = icmp sgt i32 %1096, 0
  br i1 %1111, label %.lr.ph2144, label %.critedge

.lr.ph2144:                                       ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1120 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1125 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1127 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1128 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1129 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1130 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1131 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %wide.trip.count2285 = zext nneg i32 %1096 to i64
  br label %1132

1132:                                             ; preds = %.lr.ph2144, %.loopexit2046
  %indvars.iv2282 = phi i64 [ 0, %.lr.ph2144 ], [ %indvars.iv.next2283, %.loopexit2046 ]
  %1133 = load i32, ptr %1112, align 4
  %1134 = load i32, ptr %1113, align 8
  %1135 = load i32, ptr %1114, align 4
  %1136 = load ptr, ptr %2, align 8
  %1137 = load i64, ptr %1102, align 8
  %1138 = mul i64 %1137, %indvars.iv2282
  %1139 = load i64, ptr %1115, align 8
  %1140 = mul i64 %1138, %1139
  %1141 = getelementptr inbounds i8, ptr %1136, i64 %1140
  %1142 = sext i32 %1133 to i64
  %1143 = sext i32 %1134 to i64
  %1144 = mul nsw i64 %1143, %1142
  %1145 = mul i64 %1139, %1144
  %1146 = add i64 %1145, 15
  %1147 = and i64 %1146, -16
  %1148 = udiv i64 %1147, %1139
  %1149 = load i32, ptr %1116, align 8
  %1150 = icmp eq i32 %1149, 4
  %spec.select2027 = select i1 %1150, i64 %1144, i64 %1148
  %1151 = load i32, ptr %1117, align 8
  %.not1525 = icmp eq i32 %1151, 0
  br i1 %.not1525, label %1156, label %1152

1152:                                             ; preds = %1132
  %1153 = load ptr, ptr %1118, align 8
  %.idx2322 = shl nsw i64 %indvars.iv2282, 4
  %1154 = getelementptr inbounds i8, ptr %1153, i64 %.idx2322
  %1155 = load <4 x float>, ptr %1154, align 1
  br label %1159

1156:                                             ; preds = %1132
  %1157 = load <4 x float>, ptr %1119, align 4
  %1158 = shufflevector <4 x float> %1157, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1159

1159:                                             ; preds = %1156, %1152
  %1160 = phi fast <4 x float> [ %1155, %1152 ], [ %1158, %1156 ]
  store <4 x float> %1160, ptr %19, align 16
  %1161 = trunc nuw nsw i64 %indvars.iv2282 to i32
  %1162 = add i32 %.neg1526, %1161
  %1163 = icmp sgt i32 %1162, -1
  %.not1527 = icmp slt i32 %1162, %126
  %or.cond1640 = select i1 %1163, i1 %.not1527, i1 false
  br i1 %or.cond1640, label %1170, label %1164

1164:                                             ; preds = %1159
  %1165 = trunc i64 %spec.select2027 to i32
  %1166 = mul i32 %1135, %1165
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %.lr.ph, label %.loopexit2046

.lr.ph:                                           ; preds = %1164, %.lr.ph
  %.011662142 = phi ptr [ %1168, %.lr.ph ], [ %1141, %1164 ]
  %.011672141 = phi i32 [ %1169, %.lr.ph ], [ 0, %1164 ]
  store <4 x float> %1160, ptr %.011662142, align 1
  %1168 = getelementptr inbounds i8, ptr %.011662142, i64 16
  %1169 = add nuw nsw i32 %.011672141, 1
  %exitcond2281.not = icmp eq i32 %1169, %1166
  br i1 %exitcond2281.not, label %.loopexit2046, label %.lr.ph, !llvm.loop !46

1170:                                             ; preds = %1159
  %1171 = load i32, ptr %119, align 4
  %1172 = load i32, ptr %121, align 8
  %1173 = load i32, ptr %123, align 4
  %1174 = load ptr, ptr %1, align 8
  %1175 = load i64, ptr %1120, align 8
  %1176 = zext nneg i32 %1162 to i64
  %1177 = mul i64 %1175, %1176
  %1178 = load i64, ptr %112, align 8
  %1179 = mul i64 %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %1174, i64 %1179
  %1181 = load i32, ptr %97, align 8
  %1182 = load ptr, ptr %1121, align 8
  store ptr %1180, ptr %20, align 8
  store ptr null, ptr %1122, align 8
  store i64 %1178, ptr %1123, align 8
  store i32 %1181, ptr %1124, align 8
  store ptr %1182, ptr %1125, align 8
  store i32 %1171, ptr %1127, align 4
  store i32 %1172, ptr %1128, align 8
  store i32 1, ptr %1129, align 4
  store i32 %1173, ptr %1130, align 8
  %1183 = sext i32 %1171 to i64
  %1184 = sext i32 %1172 to i64
  %1185 = mul nsw i64 %1184, %1183
  %1186 = mul i64 %1178, %1185
  %1187 = add i64 %1186, 15
  %1188 = and i64 %1187, -16
  %1189 = udiv i64 %1188, %1178
  store i64 %1189, ptr %1131, align 8
  %1190 = load i32, ptr %127, align 8
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1126, align 8, !alias.scope !47
  %1192 = icmp eq i32 %1190, 4
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1170
  store i64 %1185, ptr %1131, align 8, !alias.scope !47
  br label %1194

1194:                                             ; preds = %1170, %1193
  %1195 = load i32, ptr %1093, align 8
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %thread-pre-split2024, label %1201

thread-pre-split2024:                             ; preds = %1194
  %1197 = load i32, ptr %25, align 8
  %1198 = load i32, ptr %28, align 4
  %1199 = load i32, ptr %31, align 8
  %1200 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr %1141, i32 %1133, i32 noundef %1197, i32 noundef %1198, i32 noundef %1199, i32 noundef %1200, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %.pr2025 = load i32, ptr %1093, align 8
  br label %1201

1201:                                             ; preds = %thread-pre-split2024, %1194
  %1202 = phi i32 [ %.pr2025, %thread-pre-split2024 ], [ %1195, %1194 ]
  %1203 = icmp eq i32 %1202, 1
  br i1 %1203, label %1204, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %25, align 8
  %1206 = load i32, ptr %28, align 4
  %1207 = load i32, ptr %31, align 8
  %1208 = load i32, ptr %34, align 4
  %1209 = icmp sgt i32 %1205, 0
  br i1 %1209, label %.lr.ph22.i1742, label %.preheader4.i1690

.lr.ph22.i1742:                                   ; preds = %1204
  %1210 = icmp sgt i32 %1207, 0
  %1211 = icmp sgt i32 %1208, 0
  br i1 %1210, label %.lr.ph.us.i1770, label %.lr.ph22.split.i1743

.lr.ph.us.i1770:                                  ; preds = %.lr.ph22.i1742, %._crit_edge.us.i1780
  %.011820.us.i1771 = phi i32 [ %1213, %._crit_edge.us.i1780 ], [ 0, %.lr.ph22.i1742 ]
  %.011919.us.i1772 = phi ptr [ %.3.lcssa.us.i1781, %._crit_edge.us.i1780 ], [ %1141, %.lr.ph22.i1742 ]
  %1212 = load <4 x float>, ptr %1180, align 16
  br label %1222

._crit_edge.us.i1780:                             ; preds = %.lr.ph17.us.i1783, %.preheader5.us.i1777
  %.3.lcssa.us.i1781 = phi ptr [ %.2.lcssa.us.i1778, %.preheader5.us.i1777 ], [ %1214, %.lr.ph17.us.i1783 ]
  %1213 = add nuw nsw i32 %.011820.us.i1771, 1
  %exitcond116.not.i1782 = icmp eq i32 %1213, %1205
  br i1 %exitcond116.not.i1782, label %.preheader4.i1690, label %.lr.ph.us.i1770, !llvm.loop !50

.lr.ph17.us.i1783:                                ; preds = %.preheader5.us.i1777, %.lr.ph17.us.i1783
  %.011316.us.i1784 = phi i32 [ %1215, %.lr.ph17.us.i1783 ], [ 0, %.preheader5.us.i1777 ]
  %.315.us.i1785 = phi ptr [ %1214, %.lr.ph17.us.i1783 ], [ %.2.lcssa.us.i1778, %.preheader5.us.i1777 ]
  store <4 x float> %.0116.lcssa.us.i1779, ptr %.315.us.i1785, align 16
  %1214 = getelementptr inbounds i8, ptr %.315.us.i1785, i64 16
  %1215 = add nuw nsw i32 %.011316.us.i1784, 1
  %exitcond115.not.i1786 = icmp eq i32 %1215, %1208
  br i1 %exitcond115.not.i1786, label %._crit_edge.us.i1780, label %.lr.ph17.us.i1783, !llvm.loop !51

.lr.ph12.us.i1787:                                ; preds = %..preheader6_crit_edge.us.i1776, %.lr.ph12.us.i1787
  %.011411.us.i1788 = phi i32 [ %1219, %.lr.ph12.us.i1787 ], [ 0, %..preheader6_crit_edge.us.i1776 ]
  %.011710.us.i1789 = phi ptr [ %1217, %.lr.ph12.us.i1787 ], [ %1180, %..preheader6_crit_edge.us.i1776 ]
  %.29.us.i1790 = phi ptr [ %1218, %.lr.ph12.us.i1787 ], [ %1223, %..preheader6_crit_edge.us.i1776 ]
  %1216 = load <4 x float>, ptr %.011710.us.i1789, align 16
  store <4 x float> %1216, ptr %.29.us.i1790, align 16
  %1217 = getelementptr inbounds i8, ptr %.011710.us.i1789, i64 16
  %1218 = getelementptr inbounds i8, ptr %.29.us.i1790, i64 16
  %1219 = add nuw nsw i32 %.011411.us.i1788, 1
  %1220 = load i32, ptr %1127, align 4
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %.lr.ph12.us.i1787, label %.preheader5.us.i1777, !llvm.loop !52

1222:                                             ; preds = %1222, %.lr.ph.us.i1770
  %.01158.us.i1773 = phi i32 [ 0, %.lr.ph.us.i1770 ], [ %1224, %1222 ]
  %.17.us.i1774 = phi ptr [ %.011919.us.i1772, %.lr.ph.us.i1770 ], [ %1223, %1222 ]
  store <4 x float> %1212, ptr %.17.us.i1774, align 16
  %1223 = getelementptr inbounds i8, ptr %.17.us.i1774, i64 16
  %1224 = add nuw nsw i32 %.01158.us.i1773, 1
  %exitcond114.not.i1775 = icmp eq i32 %1224, %1207
  br i1 %exitcond114.not.i1775, label %..preheader6_crit_edge.us.i1776, label %1222, !llvm.loop !53

.preheader5.us.i1777:                             ; preds = %.lr.ph12.us.i1787, %..preheader6_crit_edge.us.i1776
  %.2.lcssa.us.i1778 = phi ptr [ %1223, %..preheader6_crit_edge.us.i1776 ], [ %1218, %.lr.ph12.us.i1787 ]
  %.0116.lcssa.us.i1779 = phi <4 x float> [ %1212, %..preheader6_crit_edge.us.i1776 ], [ %1216, %.lr.ph12.us.i1787 ]
  br i1 %1211, label %.lr.ph17.us.i1783, label %._crit_edge.us.i1780

..preheader6_crit_edge.us.i1776:                  ; preds = %1222
  %1225 = load i32, ptr %1127, align 4
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %.lr.ph12.us.i1787, label %.preheader5.us.i1777

.lr.ph22.split.i1743:                             ; preds = %.lr.ph22.i1742
  br i1 %1211, label %.preheader6.us24.i1755, label %.lr.ph22.split.split.i1744

.preheader6.us24.i1755:                           ; preds = %.lr.ph22.split.i1743, %._crit_edge.us41.i1764
  %.011820.us25.i1756 = phi i32 [ %1239, %._crit_edge.us41.i1764 ], [ 0, %.lr.ph22.split.i1743 ]
  %.011919.us26.i1757 = phi ptr [ %1231, %._crit_edge.us41.i1764 ], [ %1141, %.lr.ph22.split.i1743 ]
  %1227 = load <4 x float>, ptr %1180, align 16
  %1228 = load i32, ptr %1127, align 4
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %.lr.ph12.us36.i1766, label %.preheader5.us33.i1758

1230:                                             ; preds = %.preheader5.us33.i1758, %1230
  %.011316.us28.i1761 = phi i32 [ 0, %.preheader5.us33.i1758 ], [ %1232, %1230 ]
  %.315.us29.i1762 = phi ptr [ %.2.lcssa.us34.i1759, %.preheader5.us33.i1758 ], [ %1231, %1230 ]
  store <4 x float> %.0116.lcssa.us35.i1760, ptr %.315.us29.i1762, align 16
  %1231 = getelementptr inbounds i8, ptr %.315.us29.i1762, i64 16
  %1232 = add nuw nsw i32 %.011316.us28.i1761, 1
  %exitcond112.not.i1763 = icmp eq i32 %1232, %1208
  br i1 %exitcond112.not.i1763, label %._crit_edge.us41.i1764, label %1230, !llvm.loop !51

.lr.ph12.us36.i1766:                              ; preds = %.preheader6.us24.i1755, %.lr.ph12.us36.i1766
  %.011411.us30.i1767 = phi i32 [ %1236, %.lr.ph12.us36.i1766 ], [ 0, %.preheader6.us24.i1755 ]
  %.011710.us31.i1768 = phi ptr [ %1234, %.lr.ph12.us36.i1766 ], [ %1180, %.preheader6.us24.i1755 ]
  %.29.us32.i1769 = phi ptr [ %1235, %.lr.ph12.us36.i1766 ], [ %.011919.us26.i1757, %.preheader6.us24.i1755 ]
  %1233 = load <4 x float>, ptr %.011710.us31.i1768, align 16
  store <4 x float> %1233, ptr %.29.us32.i1769, align 16
  %1234 = getelementptr inbounds i8, ptr %.011710.us31.i1768, i64 16
  %1235 = getelementptr inbounds i8, ptr %.29.us32.i1769, i64 16
  %1236 = add nuw nsw i32 %.011411.us30.i1767, 1
  %1237 = load i32, ptr %1127, align 4
  %1238 = icmp slt i32 %1236, %1237
  br i1 %1238, label %.lr.ph12.us36.i1766, label %.preheader5.us33.i1758, !llvm.loop !52

.preheader5.us33.i1758:                           ; preds = %.lr.ph12.us36.i1766, %.preheader6.us24.i1755
  %.2.lcssa.us34.i1759 = phi ptr [ %.011919.us26.i1757, %.preheader6.us24.i1755 ], [ %1235, %.lr.ph12.us36.i1766 ]
  %.0116.lcssa.us35.i1760 = phi <4 x float> [ %1227, %.preheader6.us24.i1755 ], [ %1233, %.lr.ph12.us36.i1766 ]
  br label %1230

._crit_edge.us41.i1764:                           ; preds = %1230
  %1239 = add nuw nsw i32 %.011820.us25.i1756, 1
  %exitcond113.not.i1765 = icmp eq i32 %1239, %1205
  br i1 %exitcond113.not.i1765, label %.preheader4.i1690, label %.preheader6.us24.i1755, !llvm.loop !50

.lr.ph22.split.split.i1744:                       ; preds = %.lr.ph22.split.i1743
  %1240 = icmp sgt i32 %1171, 0
  br i1 %1240, label %.preheader6.i1745, label %.preheader4.i1690

.preheader4.i1690:                                ; preds = %.preheader5.i1748, %._crit_edge.us41.i1764, %._crit_edge.us.i1780, %.lr.ph22.split.split.i1744, %1204
  %.0119.lcssa.i1691 = phi ptr [ %1141, %1204 ], [ %1141, %.lr.ph22.split.split.i1744 ], [ %.3.lcssa.us.i1781, %._crit_edge.us.i1780 ], [ %1231, %._crit_edge.us41.i1764 ], [ %.2.lcssa.i1749, %.preheader5.i1748 ]
  %1241 = load i32, ptr %1128, align 8
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph68.i1718, label %._crit_edge69.i1692

.lr.ph68.i1718:                                   ; preds = %.preheader4.i1690
  %1243 = icmp sgt i32 %1207, 0
  %1244 = icmp sgt i32 %1208, 0
  br label %1255

.preheader6.i1745:                                ; preds = %.lr.ph22.split.split.i1744, %.preheader5.i1748
  %1245 = phi i32 [ %1247, %.preheader5.i1748 ], [ %1171, %.lr.ph22.split.split.i1744 ]
  %.011820.i1746 = phi i32 [ %1248, %.preheader5.i1748 ], [ 0, %.lr.ph22.split.split.i1744 ]
  %.011919.i1747 = phi ptr [ %.2.lcssa.i1749, %.preheader5.i1748 ], [ %1141, %.lr.ph22.split.split.i1744 ]
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph12.i1751, label %.preheader5.i1748

.preheader5.i1748:                                ; preds = %.lr.ph12.i1751, %.preheader6.i1745
  %1247 = phi i32 [ %1245, %.preheader6.i1745 ], [ %1253, %.lr.ph12.i1751 ]
  %.2.lcssa.i1749 = phi ptr [ %.011919.i1747, %.preheader6.i1745 ], [ %1251, %.lr.ph12.i1751 ]
  %1248 = add nuw nsw i32 %.011820.i1746, 1
  %exitcond.not.i1750 = icmp eq i32 %1248, %1205
  br i1 %exitcond.not.i1750, label %.preheader4.i1690, label %.preheader6.i1745, !llvm.loop !54

.lr.ph12.i1751:                                   ; preds = %.preheader6.i1745, %.lr.ph12.i1751
  %.011411.i1752 = phi i32 [ %1252, %.lr.ph12.i1751 ], [ 0, %.preheader6.i1745 ]
  %.011710.i1753 = phi ptr [ %1250, %.lr.ph12.i1751 ], [ %1180, %.preheader6.i1745 ]
  %.29.i1754 = phi ptr [ %1251, %.lr.ph12.i1751 ], [ %.011919.i1747, %.preheader6.i1745 ]
  %1249 = load <4 x float>, ptr %.011710.i1753, align 16
  store <4 x float> %1249, ptr %.29.i1754, align 16
  %1250 = getelementptr inbounds i8, ptr %.011710.i1753, i64 16
  %1251 = getelementptr inbounds i8, ptr %.29.i1754, i64 16
  %1252 = add nuw nsw i32 %.011411.i1752, 1
  %1253 = load i32, ptr %1127, align 4
  %1254 = icmp slt i32 %1252, %1253
  br i1 %1254, label %.lr.ph12.i1751, label %.preheader5.i1748, !llvm.loop !52

1255:                                             ; preds = %._crit_edge.i1728, %.lr.ph68.i1718
  %.011267.i1719 = phi i32 [ 0, %.lr.ph68.i1718 ], [ %1269, %._crit_edge.i1728 ]
  %.466.i1720 = phi ptr [ %.0119.lcssa.i1691, %.lr.ph68.i1718 ], [ %.7.lcssa.i1729, %._crit_edge.i1728 ]
  %.012065.i1721 = phi ptr [ %1180, %.lr.ph68.i1718 ], [ %.1121.lcssa.i1725, %._crit_edge.i1728 ]
  %1256 = load <4 x float>, ptr %.012065.i1721, align 16
  br i1 %1243, label %.lr.ph.i1738, label %.preheader3.i1722

.preheader3.i1722:                                ; preds = %.lr.ph.i1738, %1255
  %.5.lcssa.i1723 = phi ptr [ %.466.i1720, %1255 ], [ %1259, %.lr.ph.i1738 ]
  %1257 = load i32, ptr %1127, align 4
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.lr.ph57.i1734, label %.preheader2.i1724

.lr.ph.i1738:                                     ; preds = %1255, %.lr.ph.i1738
  %.011053.i1739 = phi i32 [ %1260, %.lr.ph.i1738 ], [ 0, %1255 ]
  %.552.i1740 = phi ptr [ %1259, %.lr.ph.i1738 ], [ %.466.i1720, %1255 ]
  store <4 x float> %1256, ptr %.552.i1740, align 16
  %1259 = getelementptr inbounds i8, ptr %.552.i1740, i64 16
  %1260 = add nuw nsw i32 %.011053.i1739, 1
  %exitcond117.not.i1741 = icmp eq i32 %1260, %1207
  br i1 %exitcond117.not.i1741, label %.preheader3.i1722, label %.lr.ph.i1738, !llvm.loop !55

.preheader2.i1724:                                ; preds = %.lr.ph57.i1734, %.preheader3.i1722
  %.1121.lcssa.i1725 = phi ptr [ %.012065.i1721, %.preheader3.i1722 ], [ %1262, %.lr.ph57.i1734 ]
  %.6.lcssa.i1726 = phi ptr [ %.5.lcssa.i1723, %.preheader3.i1722 ], [ %1263, %.lr.ph57.i1734 ]
  %.0111.lcssa.i1727 = phi <4 x float> [ %1256, %.preheader3.i1722 ], [ %1261, %.lr.ph57.i1734 ]
  br i1 %1244, label %.lr.ph63.i1730, label %._crit_edge.i1728

.lr.ph57.i1734:                                   ; preds = %.preheader3.i1722, %.lr.ph57.i1734
  %.010956.i1735 = phi i32 [ %1264, %.lr.ph57.i1734 ], [ 0, %.preheader3.i1722 ]
  %.655.i1736 = phi ptr [ %1263, %.lr.ph57.i1734 ], [ %.5.lcssa.i1723, %.preheader3.i1722 ]
  %.112154.i1737 = phi ptr [ %1262, %.lr.ph57.i1734 ], [ %.012065.i1721, %.preheader3.i1722 ]
  %1261 = load <4 x float>, ptr %.112154.i1737, align 16
  store <4 x float> %1261, ptr %.655.i1736, align 16
  %1262 = getelementptr inbounds i8, ptr %.112154.i1737, i64 16
  %1263 = getelementptr inbounds i8, ptr %.655.i1736, i64 16
  %1264 = add nuw nsw i32 %.010956.i1735, 1
  %1265 = load i32, ptr %1127, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %.lr.ph57.i1734, label %.preheader2.i1724, !llvm.loop !56

.lr.ph63.i1730:                                   ; preds = %.preheader2.i1724, %.lr.ph63.i1730
  %.010862.i1731 = phi i32 [ %1268, %.lr.ph63.i1730 ], [ 0, %.preheader2.i1724 ]
  %.761.i1732 = phi ptr [ %1267, %.lr.ph63.i1730 ], [ %.6.lcssa.i1726, %.preheader2.i1724 ]
  store <4 x float> %.0111.lcssa.i1727, ptr %.761.i1732, align 16
  %1267 = getelementptr inbounds i8, ptr %.761.i1732, i64 16
  %1268 = add nuw nsw i32 %.010862.i1731, 1
  %exitcond118.not.i1733 = icmp eq i32 %1268, %1208
  br i1 %exitcond118.not.i1733, label %._crit_edge.i1728, label %.lr.ph63.i1730, !llvm.loop !57

._crit_edge.i1728:                                ; preds = %.lr.ph63.i1730, %.preheader2.i1724
  %.7.lcssa.i1729 = phi ptr [ %.6.lcssa.i1726, %.preheader2.i1724 ], [ %1267, %.lr.ph63.i1730 ]
  %1269 = add nuw nsw i32 %.011267.i1719, 1
  %1270 = load i32, ptr %1128, align 8
  %1271 = icmp slt i32 %1269, %1270
  br i1 %1271, label %1255, label %._crit_edge69.i1692, !llvm.loop !58

._crit_edge69.i1692:                              ; preds = %._crit_edge.i1728, %.preheader4.i1690
  %.0120.lcssa.i1693 = phi ptr [ %1180, %.preheader4.i1690 ], [ %.1121.lcssa.i1725, %._crit_edge.i1728 ]
  %.4.lcssa.i1694 = phi ptr [ %.0119.lcssa.i1691, %.preheader4.i1690 ], [ %.7.lcssa.i1729, %._crit_edge.i1728 ]
  %1272 = load i32, ptr %1127, align 4
  %1273 = shl nsw i32 %1272, 2
  %1274 = sext i32 %1273 to i64
  %1275 = sub nsw i64 0, %1274
  %1276 = getelementptr inbounds float, ptr %.0120.lcssa.i1693, i64 %1275
  %1277 = icmp sgt i32 %1206, 0
  br i1 %1277, label %.lr.ph91.i1695, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i1695:                                   ; preds = %._crit_edge69.i1692
  %1278 = icmp sgt i32 %1207, 0
  %1279 = icmp sgt i32 %1208, 0
  br label %1280

1280:                                             ; preds = %._crit_edge86.i1703, %.lr.ph91.i1695
  %.010789.i1696 = phi i32 [ 0, %.lr.ph91.i1695 ], [ %1294, %._crit_edge86.i1703 ]
  %.888.i1697 = phi ptr [ %.4.lcssa.i1694, %.lr.ph91.i1695 ], [ %.11.lcssa.i1704, %._crit_edge86.i1703 ]
  %1281 = load <4 x float>, ptr %1276, align 16
  br i1 %1278, label %.lr.ph75.i1714, label %.preheader1.i1698

.preheader1.i1698:                                ; preds = %.lr.ph75.i1714, %1280
  %.9.lcssa.i1699 = phi ptr [ %.888.i1697, %1280 ], [ %1284, %.lr.ph75.i1714 ]
  %1282 = load i32, ptr %1127, align 4
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph80.i1710, label %.preheader.i1700

.lr.ph75.i1714:                                   ; preds = %1280, %.lr.ph75.i1714
  %.010473.i1715 = phi i32 [ %1285, %.lr.ph75.i1714 ], [ 0, %1280 ]
  %.972.i1716 = phi ptr [ %1284, %.lr.ph75.i1714 ], [ %.888.i1697, %1280 ]
  store <4 x float> %1281, ptr %.972.i1716, align 16
  %1284 = getelementptr inbounds i8, ptr %.972.i1716, i64 16
  %1285 = add nuw nsw i32 %.010473.i1715, 1
  %exitcond119.not.i1717 = icmp eq i32 %1285, %1207
  br i1 %exitcond119.not.i1717, label %.preheader1.i1698, label %.lr.ph75.i1714, !llvm.loop !59

.preheader.i1700:                                 ; preds = %.lr.ph80.i1710, %.preheader1.i1698
  %.10.lcssa.i1701 = phi ptr [ %.9.lcssa.i1699, %.preheader1.i1698 ], [ %1288, %.lr.ph80.i1710 ]
  %.0105.lcssa.i1702 = phi <4 x float> [ %1281, %.preheader1.i1698 ], [ %1286, %.lr.ph80.i1710 ]
  br i1 %1279, label %.lr.ph85.i1706, label %._crit_edge86.i1703

.lr.ph80.i1710:                                   ; preds = %.preheader1.i1698, %.lr.ph80.i1710
  %.010379.i1711 = phi i32 [ %1289, %.lr.ph80.i1710 ], [ 0, %.preheader1.i1698 ]
  %.010678.i1712 = phi ptr [ %1287, %.lr.ph80.i1710 ], [ %1276, %.preheader1.i1698 ]
  %.1077.i1713 = phi ptr [ %1288, %.lr.ph80.i1710 ], [ %.9.lcssa.i1699, %.preheader1.i1698 ]
  %1286 = load <4 x float>, ptr %.010678.i1712, align 16
  store <4 x float> %1286, ptr %.1077.i1713, align 16
  %1287 = getelementptr inbounds i8, ptr %.010678.i1712, i64 16
  %1288 = getelementptr inbounds i8, ptr %.1077.i1713, i64 16
  %1289 = add nuw nsw i32 %.010379.i1711, 1
  %1290 = load i32, ptr %1127, align 4
  %1291 = icmp slt i32 %1289, %1290
  br i1 %1291, label %.lr.ph80.i1710, label %.preheader.i1700, !llvm.loop !60

.lr.ph85.i1706:                                   ; preds = %.preheader.i1700, %.lr.ph85.i1706
  %.084.i1707 = phi i32 [ %1293, %.lr.ph85.i1706 ], [ 0, %.preheader.i1700 ]
  %.1183.i1708 = phi ptr [ %1292, %.lr.ph85.i1706 ], [ %.10.lcssa.i1701, %.preheader.i1700 ]
  store <4 x float> %.0105.lcssa.i1702, ptr %.1183.i1708, align 16
  %1292 = getelementptr inbounds i8, ptr %.1183.i1708, i64 16
  %1293 = add nuw nsw i32 %.084.i1707, 1
  %exitcond120.not.i1709 = icmp eq i32 %1293, %1208
  br i1 %exitcond120.not.i1709, label %._crit_edge86.i1703, label %.lr.ph85.i1706, !llvm.loop !61

._crit_edge86.i1703:                              ; preds = %.lr.ph85.i1706, %.preheader.i1700
  %.11.lcssa.i1704 = phi ptr [ %.10.lcssa.i1701, %.preheader.i1700 ], [ %1292, %.lr.ph85.i1706 ]
  %1294 = add nuw nsw i32 %.010789.i1696, 1
  %exitcond121.not.i1705 = icmp eq i32 %1294, %1206
  br i1 %exitcond121.not.i1705, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %1280, !llvm.loop !62

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i1703, %._crit_edge69.i1692, %1201
  %1295 = load i32, ptr %1093, align 8
  %1296 = icmp eq i32 %1295, 2
  br i1 %1296, label %1297, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

1297:                                             ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1298 = load i32, ptr %25, align 8
  %1299 = load i32, ptr %28, align 4
  %1300 = load i32, ptr %31, align 8
  %1301 = load i32, ptr %34, align 4
  %1302 = load ptr, ptr %20, align 8
  %1303 = load i32, ptr %1127, align 4
  %1304 = shl i32 %1298, 2
  %1305 = mul i32 %1304, %1303
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds float, ptr %1302, i64 %1306
  %1308 = icmp sgt i32 %1298, 0
  br i1 %1308, label %.preheader9.lr.ph.i1862, label %.preheader6.i1791

.preheader9.lr.ph.i1862:                          ; preds = %1297
  %1309 = icmp sgt i32 %1300, 0
  %1310 = icmp sgt i32 %1301, 0
  br i1 %1309, label %.preheader9.us.preheader.i1898, label %.preheader9.lr.ph.split.i1863

.preheader9.us.preheader.i1898:                   ; preds = %.preheader9.lr.ph.i1862
  %1311 = zext nneg i32 %1300 to i64
  %wide.trip.count132.i1900 = zext nneg i32 %1301 to i64
  br label %.preheader9.us.i1901

.preheader9.us.i1901:                             ; preds = %._crit_edge.us.i1914, %.preheader9.us.preheader.i1898
  %.024.us.i1902 = phi ptr [ %1316, %._crit_edge.us.i1914 ], [ %1307, %.preheader9.us.preheader.i1898 ]
  %.012623.us.i1903 = phi ptr [ %.3129.lcssa.us.i1915, %._crit_edge.us.i1914 ], [ %1141, %.preheader9.us.preheader.i1898 ]
  %.013122.us.i1904 = phi i32 [ %1317, %._crit_edge.us.i1914 ], [ 0, %.preheader9.us.preheader.i1898 ]
  br label %1328

._crit_edge.us.loopexit.i1923:                    ; preds = %1318
  %.pre.i1924 = load i32, ptr %1127, align 4
  br label %._crit_edge.us.i1914

._crit_edge.us.i1914:                             ; preds = %.preheader7.us.i1911, %._crit_edge.us.loopexit.i1923
  %1312 = phi i32 [ %1333, %.preheader7.us.i1911 ], [ %.pre.i1924, %._crit_edge.us.loopexit.i1923 ]
  %.3129.lcssa.us.i1915 = phi ptr [ %.2128.lcssa.us.i1913, %.preheader7.us.i1911 ], [ %1321, %._crit_edge.us.loopexit.i1923 ]
  %1313 = shl nsw i32 %1312, 2
  %1314 = sext i32 %1313 to i64
  %1315 = sub nsw i64 0, %1314
  %1316 = getelementptr inbounds float, ptr %.024.us.i1902, i64 %1315
  %1317 = add nuw nsw i32 %.013122.us.i1904, 1
  %exitcond134.not.i1916 = icmp eq i32 %1317, %1298
  br i1 %exitcond134.not.i1916, label %.preheader6.i1791, label %.preheader9.us.i1901, !llvm.loop !63

1318:                                             ; preds = %.lr.ph20.us.i1917, %1318
  %indvars.iv129.i1918 = phi i64 [ 0, %.lr.ph20.us.i1917 ], [ %indvars.iv.next130.i1921, %1318 ]
  %.312919.us.i1919 = phi ptr [ %.2128.lcssa.us.i1913, %.lr.ph20.us.i1917 ], [ %1321, %1318 ]
  %.idx159.i1920 = mul nsw i64 %indvars.iv129.i1918, -16
  %1319 = getelementptr inbounds i8, ptr %1336, i64 %.idx159.i1920
  %1320 = load <4 x float>, ptr %1319, align 16
  store <4 x float> %1320, ptr %.312919.us.i1919, align 16
  %1321 = getelementptr inbounds i8, ptr %.312919.us.i1919, i64 16
  %indvars.iv.next130.i1921 = add nuw nsw i64 %indvars.iv129.i1918, 1
  %exitcond133.not.i1922 = icmp eq i64 %indvars.iv.next130.i1921, %wide.trip.count132.i1900
  br i1 %exitcond133.not.i1922, label %._crit_edge.us.loopexit.i1923, label %1318, !llvm.loop !64

.lr.ph15.us.i1925:                                ; preds = %..preheader8_crit_edge.us.i1910, %.lr.ph15.us.i1925
  %.212814.us.i1926 = phi ptr [ %1324, %.lr.ph15.us.i1925 ], [ %1332, %..preheader8_crit_edge.us.i1910 ]
  %.013513.us.i1927 = phi ptr [ %1323, %.lr.ph15.us.i1925 ], [ %.024.us.i1902, %..preheader8_crit_edge.us.i1910 ]
  %.013912.us.i1928 = phi i32 [ %1325, %.lr.ph15.us.i1925 ], [ 0, %..preheader8_crit_edge.us.i1910 ]
  %1322 = load <4 x float>, ptr %.013513.us.i1927, align 16
  store <4 x float> %1322, ptr %.212814.us.i1926, align 16
  %1323 = getelementptr inbounds i8, ptr %.013513.us.i1927, i64 16
  %1324 = getelementptr inbounds i8, ptr %.212814.us.i1926, i64 16
  %1325 = add nuw nsw i32 %.013912.us.i1928, 1
  %1326 = load i32, ptr %1127, align 4
  %1327 = icmp slt i32 %1325, %1326
  br i1 %1327, label %.lr.ph15.us.i1925, label %.preheader7.us.i1911, !llvm.loop !65

1328:                                             ; preds = %1328, %.preheader9.us.i1901
  %indvars.iv124.i1905 = phi i64 [ 0, %.preheader9.us.i1901 ], [ %indvars.iv.next125.i1908, %1328 ]
  %.112711.us.i1906 = phi ptr [ %.012623.us.i1903, %.preheader9.us.i1901 ], [ %1332, %1328 ]
  %1329 = sub nsw i64 %1311, %indvars.iv124.i1905
  %.idx158.i1907 = shl nsw i64 %1329, 4
  %1330 = getelementptr inbounds i8, ptr %.024.us.i1902, i64 %.idx158.i1907
  %1331 = load <4 x float>, ptr %1330, align 16
  store <4 x float> %1331, ptr %.112711.us.i1906, align 16
  %1332 = getelementptr inbounds i8, ptr %.112711.us.i1906, i64 16
  %indvars.iv.next125.i1908 = add nuw nsw i64 %indvars.iv124.i1905, 1
  %exitcond128.not.i1909 = icmp eq i64 %indvars.iv.next125.i1908, %1311
  br i1 %exitcond128.not.i1909, label %..preheader8_crit_edge.us.i1910, label %1328, !llvm.loop !66

.preheader7.us.i1911:                             ; preds = %.lr.ph15.us.i1925, %..preheader8_crit_edge.us.i1910
  %1333 = phi i32 [ %1334, %..preheader8_crit_edge.us.i1910 ], [ %1326, %.lr.ph15.us.i1925 ]
  %.0135.lcssa.us.i1912 = phi ptr [ %.024.us.i1902, %..preheader8_crit_edge.us.i1910 ], [ %1323, %.lr.ph15.us.i1925 ]
  %.2128.lcssa.us.i1913 = phi ptr [ %1332, %..preheader8_crit_edge.us.i1910 ], [ %1324, %.lr.ph15.us.i1925 ]
  br i1 %1310, label %.lr.ph20.us.i1917, label %._crit_edge.us.i1914

..preheader8_crit_edge.us.i1910:                  ; preds = %1328
  %1334 = load i32, ptr %1127, align 4
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph15.us.i1925, label %.preheader7.us.i1911

.lr.ph20.us.i1917:                                ; preds = %.preheader7.us.i1911
  %1336 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1912, i64 -32
  br label %1318

.preheader9.lr.ph.split.i1863:                    ; preds = %.preheader9.lr.ph.i1862
  br i1 %1310, label %.preheader9.us28.preheader.i1878, label %.preheader9.lr.ph.split.split.i1864

.preheader9.us28.preheader.i1878:                 ; preds = %.preheader9.lr.ph.split.i1863
  %wide.trip.count.i1879 = zext nneg i32 %1301 to i64
  br label %.preheader9.us28.i1880

.preheader9.us28.i1880:                           ; preds = %._crit_edge.us46.i1892, %.preheader9.us28.preheader.i1878
  %1337 = phi i32 [ %1350, %._crit_edge.us46.i1892 ], [ %1303, %.preheader9.us28.preheader.i1878 ]
  %.024.us29.i1881 = phi ptr [ %1354, %._crit_edge.us46.i1892 ], [ %1307, %.preheader9.us28.preheader.i1878 ]
  %.012623.us30.i1882 = phi ptr [ %1342, %._crit_edge.us46.i1892 ], [ %1141, %.preheader9.us28.preheader.i1878 ]
  %.013122.us31.i1883 = phi i32 [ %1355, %._crit_edge.us46.i1892 ], [ 0, %.preheader9.us28.preheader.i1878 ]
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph15.us41.i1894, label %.preheader7.us38.i1884

1339:                                             ; preds = %.preheader7.us38.i1884, %1339
  %indvars.iv.i1887 = phi i64 [ 0, %.preheader7.us38.i1884 ], [ %indvars.iv.next.i1890, %1339 ]
  %.312919.us33.i1888 = phi ptr [ %.2128.lcssa.us40.i1886, %.preheader7.us38.i1884 ], [ %1342, %1339 ]
  %.idx.i1889 = mul nsw i64 %indvars.iv.i1887, -16
  %1340 = getelementptr inbounds i8, ptr %1349, i64 %.idx.i1889
  %1341 = load <4 x float>, ptr %1340, align 16
  store <4 x float> %1341, ptr %.312919.us33.i1888, align 16
  %1342 = getelementptr inbounds i8, ptr %.312919.us33.i1888, i64 16
  %indvars.iv.next.i1890 = add nuw nsw i64 %indvars.iv.i1887, 1
  %exitcond122.not.i1891 = icmp eq i64 %indvars.iv.next.i1890, %wide.trip.count.i1879
  br i1 %exitcond122.not.i1891, label %._crit_edge.us46.i1892, label %1339, !llvm.loop !64

.lr.ph15.us41.i1894:                              ; preds = %.preheader9.us28.i1880, %.lr.ph15.us41.i1894
  %.212814.us35.i1895 = phi ptr [ %1345, %.lr.ph15.us41.i1894 ], [ %.012623.us30.i1882, %.preheader9.us28.i1880 ]
  %.013513.us36.i1896 = phi ptr [ %1344, %.lr.ph15.us41.i1894 ], [ %.024.us29.i1881, %.preheader9.us28.i1880 ]
  %.013912.us37.i1897 = phi i32 [ %1346, %.lr.ph15.us41.i1894 ], [ 0, %.preheader9.us28.i1880 ]
  %1343 = load <4 x float>, ptr %.013513.us36.i1896, align 16
  store <4 x float> %1343, ptr %.212814.us35.i1895, align 16
  %1344 = getelementptr inbounds i8, ptr %.013513.us36.i1896, i64 16
  %1345 = getelementptr inbounds i8, ptr %.212814.us35.i1895, i64 16
  %1346 = add nuw nsw i32 %.013912.us37.i1897, 1
  %1347 = load i32, ptr %1127, align 4
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %.lr.ph15.us41.i1894, label %.preheader7.us38.i1884, !llvm.loop !65

.preheader7.us38.i1884:                           ; preds = %.lr.ph15.us41.i1894, %.preheader9.us28.i1880
  %.0135.lcssa.us39.i1885 = phi ptr [ %.024.us29.i1881, %.preheader9.us28.i1880 ], [ %1344, %.lr.ph15.us41.i1894 ]
  %.2128.lcssa.us40.i1886 = phi ptr [ %.012623.us30.i1882, %.preheader9.us28.i1880 ], [ %1345, %.lr.ph15.us41.i1894 ]
  %1349 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1885, i64 -32
  br label %1339

._crit_edge.us46.i1892:                           ; preds = %1339
  %1350 = load i32, ptr %1127, align 4
  %1351 = shl nsw i32 %1350, 2
  %1352 = sext i32 %1351 to i64
  %1353 = sub nsw i64 0, %1352
  %1354 = getelementptr inbounds float, ptr %.024.us29.i1881, i64 %1353
  %1355 = add nuw nsw i32 %.013122.us31.i1883, 1
  %exitcond123.not.i1893 = icmp eq i32 %1355, %1298
  br i1 %exitcond123.not.i1893, label %.preheader6.i1791, label %.preheader9.us28.i1880, !llvm.loop !63

.preheader9.lr.ph.split.split.i1864:              ; preds = %.preheader9.lr.ph.split.i1863
  %1356 = icmp sgt i32 %1303, 0
  br i1 %1356, label %.preheader9.i1867, label %.preheader9.lr.ph.split.split.split.us.i1865

.preheader9.lr.ph.split.split.split.us.i1865:     ; preds = %.preheader9.lr.ph.split.split.i1864
  %1357 = shl i32 %1303, 2
  %1358 = sext i32 %1357 to i64
  %1359 = add nsw i32 %1298, -1
  %1360 = zext nneg i32 %1359 to i64
  %1361 = shl nuw nsw i64 %1360, 2
  %1362 = sub nuw nsw i64 -4, %1361
  %1363 = mul i64 %1362, %1358
  %1364 = shl nsw i64 %1306, 2
  %1365 = getelementptr i8, ptr %1302, i64 %1363
  %scevgep.i1866 = getelementptr i8, ptr %1365, i64 %1364
  br label %.preheader6.i1791

.preheader9.i1867:                                ; preds = %.preheader9.lr.ph.split.split.i1864, %.preheader7.i1871
  %1366 = phi i32 [ %1373, %.preheader7.i1871 ], [ %1303, %.preheader9.lr.ph.split.split.i1864 ]
  %.024.i1868 = phi ptr [ %1377, %.preheader7.i1871 ], [ %1307, %.preheader9.lr.ph.split.split.i1864 ]
  %.012623.i1869 = phi ptr [ %.2128.lcssa.i1872, %.preheader7.i1871 ], [ %1141, %.preheader9.lr.ph.split.split.i1864 ]
  %.013122.i1870 = phi i32 [ %1378, %.preheader7.i1871 ], [ 0, %.preheader9.lr.ph.split.split.i1864 ]
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %.lr.ph15.i1874, label %.preheader7.i1871

.preheader6.i1791:                                ; preds = %.preheader7.i1871, %._crit_edge.us46.i1892, %._crit_edge.us.i1914, %.preheader9.lr.ph.split.split.split.us.i1865, %1297
  %.0126.lcssa.i1792 = phi ptr [ %1141, %1297 ], [ %1141, %.preheader9.lr.ph.split.split.split.us.i1865 ], [ %.3129.lcssa.us.i1915, %._crit_edge.us.i1914 ], [ %1342, %._crit_edge.us46.i1892 ], [ %.2128.lcssa.i1872, %.preheader7.i1871 ]
  %.0.lcssa.i1793 = phi ptr [ %1307, %1297 ], [ %scevgep.i1866, %.preheader9.lr.ph.split.split.split.us.i1865 ], [ %1316, %._crit_edge.us.i1914 ], [ %1354, %._crit_edge.us46.i1892 ], [ %1377, %.preheader7.i1871 ]
  %1368 = load i32, ptr %1128, align 8
  %1369 = icmp sgt i32 %1368, 0
  br i1 %1369, label %.preheader5.lr.ph.i1832, label %._crit_edge77.i1794

.preheader5.lr.ph.i1832:                          ; preds = %.preheader6.i1791
  %1370 = icmp sgt i32 %1300, 0
  %1371 = icmp sgt i32 %1301, 0
  %1372 = zext i32 %1300 to i64
  %wide.trip.count143.i1834 = zext nneg i32 %1301 to i64
  br label %.preheader5.i1835

.preheader7.i1871:                                ; preds = %.lr.ph15.i1874, %.preheader9.i1867
  %1373 = phi i32 [ %1366, %.preheader9.i1867 ], [ %1383, %.lr.ph15.i1874 ]
  %.2128.lcssa.i1872 = phi ptr [ %.012623.i1869, %.preheader9.i1867 ], [ %1381, %.lr.ph15.i1874 ]
  %1374 = shl nsw i32 %1373, 2
  %1375 = sext i32 %1374 to i64
  %1376 = sub nsw i64 0, %1375
  %1377 = getelementptr inbounds float, ptr %.024.i1868, i64 %1376
  %1378 = add nuw nsw i32 %.013122.i1870, 1
  %exitcond.not.i1873 = icmp eq i32 %1378, %1298
  br i1 %exitcond.not.i1873, label %.preheader6.i1791, label %.preheader9.i1867, !llvm.loop !67

.lr.ph15.i1874:                                   ; preds = %.preheader9.i1867, %.lr.ph15.i1874
  %.212814.i1875 = phi ptr [ %1381, %.lr.ph15.i1874 ], [ %.012623.i1869, %.preheader9.i1867 ]
  %.013513.i1876 = phi ptr [ %1380, %.lr.ph15.i1874 ], [ %.024.i1868, %.preheader9.i1867 ]
  %.013912.i1877 = phi i32 [ %1382, %.lr.ph15.i1874 ], [ 0, %.preheader9.i1867 ]
  %1379 = load <4 x float>, ptr %.013513.i1876, align 16
  store <4 x float> %1379, ptr %.212814.i1875, align 16
  %1380 = getelementptr inbounds i8, ptr %.013513.i1876, i64 16
  %1381 = getelementptr inbounds i8, ptr %.212814.i1875, i64 16
  %1382 = add nuw nsw i32 %.013912.i1877, 1
  %1383 = load i32, ptr %1127, align 4
  %1384 = icmp slt i32 %1382, %1383
  br i1 %1384, label %.lr.ph15.i1874, label %.preheader7.i1871, !llvm.loop !65

.preheader5.i1835:                                ; preds = %._crit_edge.i1844, %.preheader5.lr.ph.i1832
  %.176.i1836 = phi ptr [ %.0.lcssa.i1793, %.preheader5.lr.ph.i1832 ], [ %.2.lcssa.i1843, %._crit_edge.i1844 ]
  %.475.i1837 = phi ptr [ %.0126.lcssa.i1792, %.preheader5.lr.ph.i1832 ], [ %.7.lcssa.i1845, %._crit_edge.i1844 ]
  %.014174.i1838 = phi i32 [ 0, %.preheader5.lr.ph.i1832 ], [ %1402, %._crit_edge.i1844 ]
  br i1 %1370, label %.lr.ph.i1856, label %.preheader4.i1839

.preheader4.i1839:                                ; preds = %.lr.ph.i1856, %.preheader5.i1835
  %.5.lcssa.i1840 = phi ptr [ %.475.i1837, %.preheader5.i1835 ], [ %1390, %.lr.ph.i1856 ]
  %1385 = load i32, ptr %1127, align 4
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %.lr.ph67.i1852, label %.preheader3.i1841

.lr.ph.i1856:                                     ; preds = %.preheader5.i1835, %.lr.ph.i1856
  %indvars.iv135.i1857 = phi i64 [ %indvars.iv.next136.i1860, %.lr.ph.i1856 ], [ 0, %.preheader5.i1835 ]
  %.563.i1858 = phi ptr [ %1390, %.lr.ph.i1856 ], [ %.475.i1837, %.preheader5.i1835 ]
  %1387 = sub nsw i64 %1372, %indvars.iv135.i1857
  %.idx160.i1859 = shl nsw i64 %1387, 4
  %1388 = getelementptr inbounds i8, ptr %.176.i1836, i64 %.idx160.i1859
  %1389 = load <4 x float>, ptr %1388, align 16
  store <4 x float> %1389, ptr %.563.i1858, align 16
  %1390 = getelementptr inbounds i8, ptr %.563.i1858, i64 16
  %indvars.iv.next136.i1860 = add nuw nsw i64 %indvars.iv135.i1857, 1
  %exitcond139.not.i1861 = icmp eq i64 %indvars.iv.next136.i1860, %1372
  br i1 %exitcond139.not.i1861, label %.preheader4.i1839, label %.lr.ph.i1856, !llvm.loop !68

.preheader3.i1841:                                ; preds = %.lr.ph67.i1852, %.preheader4.i1839
  %.6.lcssa.i1842 = phi ptr [ %.5.lcssa.i1840, %.preheader4.i1839 ], [ %1394, %.lr.ph67.i1852 ]
  %.2.lcssa.i1843 = phi ptr [ %.176.i1836, %.preheader4.i1839 ], [ %1393, %.lr.ph67.i1852 ]
  br i1 %1371, label %.lr.ph72.i1846, label %._crit_edge.i1844

.lr.ph72.i1846:                                   ; preds = %.preheader3.i1841
  %1391 = getelementptr inbounds i8, ptr %.2.lcssa.i1843, i64 -32
  br label %1398

.lr.ph67.i1852:                                   ; preds = %.preheader4.i1839, %.lr.ph67.i1852
  %.266.i1853 = phi ptr [ %1393, %.lr.ph67.i1852 ], [ %.176.i1836, %.preheader4.i1839 ]
  %.665.i1854 = phi ptr [ %1394, %.lr.ph67.i1852 ], [ %.5.lcssa.i1840, %.preheader4.i1839 ]
  %.013864.i1855 = phi i32 [ %1395, %.lr.ph67.i1852 ], [ 0, %.preheader4.i1839 ]
  %1392 = load <4 x float>, ptr %.266.i1853, align 16
  store <4 x float> %1392, ptr %.665.i1854, align 16
  %1393 = getelementptr inbounds i8, ptr %.266.i1853, i64 16
  %1394 = getelementptr inbounds i8, ptr %.665.i1854, i64 16
  %1395 = add nuw nsw i32 %.013864.i1855, 1
  %1396 = load i32, ptr %1127, align 4
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %.lr.ph67.i1852, label %.preheader3.i1841, !llvm.loop !69

1398:                                             ; preds = %1398, %.lr.ph72.i1846
  %indvars.iv140.i1847 = phi i64 [ 0, %.lr.ph72.i1846 ], [ %indvars.iv.next141.i1850, %1398 ]
  %.771.i1848 = phi ptr [ %.6.lcssa.i1842, %.lr.ph72.i1846 ], [ %1401, %1398 ]
  %.idx161.i1849 = mul nsw i64 %indvars.iv140.i1847, -16
  %1399 = getelementptr inbounds i8, ptr %1391, i64 %.idx161.i1849
  %1400 = load <4 x float>, ptr %1399, align 16
  store <4 x float> %1400, ptr %.771.i1848, align 16
  %1401 = getelementptr inbounds i8, ptr %.771.i1848, i64 16
  %indvars.iv.next141.i1850 = add nuw nsw i64 %indvars.iv140.i1847, 1
  %exitcond144.not.i1851 = icmp eq i64 %indvars.iv.next141.i1850, %wide.trip.count143.i1834
  br i1 %exitcond144.not.i1851, label %._crit_edge.i1844, label %1398, !llvm.loop !70

._crit_edge.i1844:                                ; preds = %1398, %.preheader3.i1841
  %.7.lcssa.i1845 = phi ptr [ %.6.lcssa.i1842, %.preheader3.i1841 ], [ %1401, %1398 ]
  %1402 = add nuw nsw i32 %.014174.i1838, 1
  %1403 = load i32, ptr %1128, align 8
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %.preheader5.i1835, label %._crit_edge77.i1794, !llvm.loop !71

._crit_edge77.i1794:                              ; preds = %._crit_edge.i1844, %.preheader6.i1791
  %.4.lcssa.i1795 = phi ptr [ %.0126.lcssa.i1792, %.preheader6.i1791 ], [ %.7.lcssa.i1845, %._crit_edge.i1844 ]
  %.1.lcssa.i1796 = phi ptr [ %.0.lcssa.i1793, %.preheader6.i1791 ], [ %.2.lcssa.i1843, %._crit_edge.i1844 ]
  %1405 = icmp sgt i32 %1299, 0
  br i1 %1405, label %.preheader2.lr.ph.i1797, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i1797:                          ; preds = %._crit_edge77.i1794
  %1406 = load i32, ptr %1127, align 4
  %1407 = shl nsw i32 %1406, 3
  %1408 = sext i32 %1407 to i64
  %1409 = sub nsw i64 0, %1408
  %1410 = getelementptr inbounds float, ptr %.1.lcssa.i1796, i64 %1409
  %1411 = icmp sgt i32 %1300, 0
  %1412 = icmp sgt i32 %1301, 0
  %1413 = zext i32 %1300 to i64
  %wide.trip.count153.i1799 = zext nneg i32 %1301 to i64
  br label %.preheader2.i1800

.preheader2.i1800:                                ; preds = %._crit_edge93.i1809, %.preheader2.lr.ph.i1797
  %1414 = phi i32 [ %1406, %.preheader2.lr.ph.i1797 ], [ %1433, %._crit_edge93.i1809 ]
  %.397.i1801 = phi ptr [ %1410, %.preheader2.lr.ph.i1797 ], [ %1437, %._crit_edge93.i1809 ]
  %.896.i1802 = phi ptr [ %.4.lcssa.i1795, %.preheader2.lr.ph.i1797 ], [ %.11.lcssa.i1810, %._crit_edge93.i1809 ]
  %.013495.i1803 = phi i32 [ 0, %.preheader2.lr.ph.i1797 ], [ %1438, %._crit_edge93.i1809 ]
  br i1 %1411, label %.lr.ph82.i1824, label %.preheader1.i1804

.preheader1.loopexit.i1830:                       ; preds = %.lr.ph82.i1824
  %.pre156.i1831 = load i32, ptr %1127, align 4
  br label %.preheader1.i1804

.preheader1.i1804:                                ; preds = %.preheader1.loopexit.i1830, %.preheader2.i1800
  %1415 = phi i32 [ %1414, %.preheader2.i1800 ], [ %.pre156.i1831, %.preheader1.loopexit.i1830 ]
  %.9.lcssa.i1805 = phi ptr [ %.896.i1802, %.preheader2.i1800 ], [ %1420, %.preheader1.loopexit.i1830 ]
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %.lr.ph87.i1820, label %.preheader.i1806

.lr.ph82.i1824:                                   ; preds = %.preheader2.i1800, %.lr.ph82.i1824
  %indvars.iv145.i1825 = phi i64 [ %indvars.iv.next146.i1828, %.lr.ph82.i1824 ], [ 0, %.preheader2.i1800 ]
  %.981.i1826 = phi ptr [ %1420, %.lr.ph82.i1824 ], [ %.896.i1802, %.preheader2.i1800 ]
  %1417 = sub nsw i64 %1413, %indvars.iv145.i1825
  %.idx162.i1827 = shl nsw i64 %1417, 4
  %1418 = getelementptr inbounds i8, ptr %.397.i1801, i64 %.idx162.i1827
  %1419 = load <4 x float>, ptr %1418, align 16
  store <4 x float> %1419, ptr %.981.i1826, align 16
  %1420 = getelementptr inbounds i8, ptr %.981.i1826, i64 16
  %indvars.iv.next146.i1828 = add nuw nsw i64 %indvars.iv145.i1825, 1
  %exitcond149.not.i1829 = icmp eq i64 %indvars.iv.next146.i1828, %1413
  br i1 %exitcond149.not.i1829, label %.preheader1.loopexit.i1830, label %.lr.ph82.i1824, !llvm.loop !72

.preheader.i1806:                                 ; preds = %.lr.ph87.i1820, %.preheader1.i1804
  %1421 = phi i32 [ %1415, %.preheader1.i1804 ], [ %1427, %.lr.ph87.i1820 ]
  %.0133.lcssa.i1807 = phi ptr [ %.397.i1801, %.preheader1.i1804 ], [ %1424, %.lr.ph87.i1820 ]
  %.10.lcssa.i1808 = phi ptr [ %.9.lcssa.i1805, %.preheader1.i1804 ], [ %1425, %.lr.ph87.i1820 ]
  br i1 %1412, label %.lr.ph92.i1812, label %._crit_edge93.i1809

.lr.ph92.i1812:                                   ; preds = %.preheader.i1806
  %1422 = getelementptr inbounds i8, ptr %.0133.lcssa.i1807, i64 -32
  br label %1429

.lr.ph87.i1820:                                   ; preds = %.preheader1.i1804, %.lr.ph87.i1820
  %.1086.i1821 = phi ptr [ %1425, %.lr.ph87.i1820 ], [ %.9.lcssa.i1805, %.preheader1.i1804 ]
  %.013085.i1822 = phi i32 [ %1426, %.lr.ph87.i1820 ], [ 0, %.preheader1.i1804 ]
  %.013384.i1823 = phi ptr [ %1424, %.lr.ph87.i1820 ], [ %.397.i1801, %.preheader1.i1804 ]
  %1423 = load <4 x float>, ptr %.013384.i1823, align 16
  store <4 x float> %1423, ptr %.1086.i1821, align 16
  %1424 = getelementptr inbounds i8, ptr %.013384.i1823, i64 16
  %1425 = getelementptr inbounds i8, ptr %.1086.i1821, i64 16
  %1426 = add nuw nsw i32 %.013085.i1822, 1
  %1427 = load i32, ptr %1127, align 4
  %1428 = icmp slt i32 %1426, %1427
  br i1 %1428, label %.lr.ph87.i1820, label %.preheader.i1806, !llvm.loop !73

1429:                                             ; preds = %1429, %.lr.ph92.i1812
  %indvars.iv150.i1813 = phi i64 [ 0, %.lr.ph92.i1812 ], [ %indvars.iv.next151.i1816, %1429 ]
  %.1190.i1814 = phi ptr [ %.10.lcssa.i1808, %.lr.ph92.i1812 ], [ %1432, %1429 ]
  %.idx163.i1815 = mul nsw i64 %indvars.iv150.i1813, -16
  %1430 = getelementptr inbounds i8, ptr %1422, i64 %.idx163.i1815
  %1431 = load <4 x float>, ptr %1430, align 16
  store <4 x float> %1431, ptr %.1190.i1814, align 16
  %1432 = getelementptr inbounds i8, ptr %.1190.i1814, i64 16
  %indvars.iv.next151.i1816 = add nuw nsw i64 %indvars.iv150.i1813, 1
  %exitcond154.not.i1817 = icmp eq i64 %indvars.iv.next151.i1816, %wide.trip.count153.i1799
  br i1 %exitcond154.not.i1817, label %._crit_edge93.loopexit.i1818, label %1429, !llvm.loop !74

._crit_edge93.loopexit.i1818:                     ; preds = %1429
  %.pre157.i1819 = load i32, ptr %1127, align 4
  br label %._crit_edge93.i1809

._crit_edge93.i1809:                              ; preds = %._crit_edge93.loopexit.i1818, %.preheader.i1806
  %1433 = phi i32 [ %1421, %.preheader.i1806 ], [ %.pre157.i1819, %._crit_edge93.loopexit.i1818 ]
  %.11.lcssa.i1810 = phi ptr [ %.10.lcssa.i1808, %.preheader.i1806 ], [ %1432, %._crit_edge93.loopexit.i1818 ]
  %1434 = shl nsw i32 %1433, 2
  %1435 = sext i32 %1434 to i64
  %1436 = sub nsw i64 0, %1435
  %1437 = getelementptr inbounds float, ptr %.397.i1801, i64 %1436
  %1438 = add nuw nsw i32 %.013495.i1803, 1
  %exitcond155.not.i1811 = icmp eq i32 %1438, %1299
  br i1 %exitcond155.not.i1811, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i1800, !llvm.loop !75

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i1809, %._crit_edge77.i1794, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1439 = load ptr, ptr %1122, align 8
  %.not1534 = icmp eq ptr %1439, null
  br i1 %.not1534, label %1452, label %1440

1440:                                             ; preds = %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %1441 = atomicrmw add ptr %1439, i32 -1 acq_rel, align 4
  %1442 = icmp eq i32 %1441, 1
  br i1 %1442, label %1443, label %1452

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr %1125, align 8
  %.not1535 = icmp eq ptr %1444, null
  %1445 = load ptr, ptr %20, align 8
  br i1 %.not1535, label %1450, label %1446

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %1444, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  invoke void %1449(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef %1445)
          to label %1452 unwind label %1453

1450:                                             ; preds = %1443
  %.not1536 = icmp eq ptr %1445, null
  br i1 %.not1536, label %1452, label %1451

1451:                                             ; preds = %1450
  tail call void @free(ptr noundef nonnull %1445) #15
  br label %1452

1452:                                             ; preds = %1446, %1451, %1450, %1440, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %1131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1126, i8 0, i64 20, i1 false)
  br label %.loopexit2046

1453:                                             ; preds = %1446
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  tail call void @__clang_call_terminate(ptr %1455) #16
  unreachable

.loopexit2046:                                    ; preds = %.lr.ph, %1164, %1452
  %indvars.iv.next2283 = add nuw nsw i64 %indvars.iv2282, 1
  %exitcond2286.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count2285
  br i1 %exitcond2286.not, label %.critedge, label %1132, !llvm.loop !76

1456:                                             ; preds = %991
  %1457 = add i32 %41, %38
  %1458 = add i32 %1457, %124
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1460 = load i32, ptr %1459, align 8
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %.thread

1462:                                             ; preds = %1456
  %1463 = add i32 %29, %26
  %1464 = add i32 %1463, %122
  %1465 = add i32 %35, %32
  %1466 = add i32 %1465, %120
  %1467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1468 = load ptr, ptr %1467, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1466, i32 noundef %1464, i32 noundef %1458, i32 noundef %126, i64 noundef %113, i32 noundef 4, ptr noundef %1468)
  %1469 = load ptr, ptr %2, align 8
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %.critedge, label %1471

1471:                                             ; preds = %1462
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1473 = load i64, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1475 = load i32, ptr %1474, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = mul i64 %1473, %1476
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %.critedge, label %.preheader2049

.preheader2049:                                   ; preds = %1471
  %1479 = icmp sgt i32 %126, 0
  br i1 %1479, label %.lr.ph2135, label %.critedge

.lr.ph2135:                                       ; preds = %.preheader2049
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1483 = icmp sgt i32 %1458, 0
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1485 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1486 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1493 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1494 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1495 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1496 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1497 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1498 = getelementptr inbounds nuw i8, ptr %22, i64 64
  br i1 %1483, label %.lr.ph2135.split.us.preheader, label %.critedge

.lr.ph2135.split.us.preheader:                    ; preds = %.lr.ph2135
  %wide.trip.count2279 = zext nneg i32 %126 to i64
  %wide.trip.count2274 = zext nneg i32 %1458 to i64
  br label %.lr.ph2135.split.us

.lr.ph2135.split.us:                              ; preds = %.lr.ph2135.split.us.preheader, %._crit_edge.us
  %indvars.iv2276 = phi i64 [ 0, %.lr.ph2135.split.us.preheader ], [ %indvars.iv.next2277, %._crit_edge.us ]
  %1499 = load i32, ptr %1480, align 8
  %.not1548.us = icmp eq i32 %1499, 0
  br i1 %.not1548.us, label %1504, label %1500

1500:                                             ; preds = %.lr.ph2135.split.us
  %1501 = load ptr, ptr %1481, align 8
  %.idx2321 = shl nsw i64 %indvars.iv2276, 4
  %1502 = getelementptr inbounds i8, ptr %1501, i64 %.idx2321
  %1503 = load <4 x float>, ptr %1502, align 1
  br label %.lr.ph2133.us

1504:                                             ; preds = %.lr.ph2135.split.us
  %1505 = load <4 x float>, ptr %1482, align 4
  %1506 = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph2133.us

.lr.ph2133.us:                                    ; preds = %1504, %1500
  %1507 = phi fast <4 x float> [ %1503, %1500 ], [ %1506, %1504 ]
  store <4 x float> %1507, ptr %21, align 16
  br label %1508

1508:                                             ; preds = %.lr.ph2133.us, %.loopexit2048.us
  %indvars.iv2271 = phi i64 [ 0, %.lr.ph2133.us ], [ %indvars.iv.next2272, %.loopexit2048.us ]
  %1509 = load i32, ptr %1484, align 4
  %1510 = load i32, ptr %1485, align 8
  %1511 = load ptr, ptr %2, align 8
  %1512 = load i64, ptr %1472, align 8
  %1513 = mul i64 %1512, %indvars.iv2276
  %1514 = load i64, ptr %1486, align 8
  %1515 = mul i64 %1513, %1514
  %1516 = getelementptr inbounds i8, ptr %1511, i64 %1515
  %1517 = sext i32 %1509 to i64
  %1518 = sext i32 %1510 to i64
  %1519 = mul nsw i64 %1518, %1517
  %1520 = mul i64 %1519, %indvars.iv2271
  %1521 = mul i64 %1520, %1514
  %1522 = getelementptr inbounds i8, ptr %1516, i64 %1521
  %1523 = load i32, ptr %37, align 8
  %1524 = trunc nuw nsw i64 %indvars.iv2271 to i32
  %1525 = sub nsw i32 %1524, %1523
  %1526 = icmp sgt i32 %1525, -1
  %.not1549.us = icmp slt i32 %1525, %124
  %or.cond1641.us = select i1 %1526, i1 %.not1549.us, i1 false
  br i1 %or.cond1641.us, label %1532, label %1527

1527:                                             ; preds = %1508
  %1528 = trunc i64 %1519 to i32
  %1529 = icmp sgt i32 %1528, 0
  br i1 %1529, label %.lr.ph.us, label %.loopexit2048.us

.lr.ph.us:                                        ; preds = %1527, %.lr.ph.us
  %.011682131.us = phi ptr [ %1530, %.lr.ph.us ], [ %1522, %1527 ]
  %.011702130.us = phi i32 [ %1531, %.lr.ph.us ], [ 0, %1527 ]
  store <4 x float> %1507, ptr %.011682131.us, align 1
  %1530 = getelementptr inbounds i8, ptr %.011682131.us, i64 16
  %1531 = add nuw nsw i32 %.011702130.us, 1
  %exitcond2270.not = icmp eq i32 %1531, %1528
  br i1 %exitcond2270.not, label %.loopexit2048.us, label %.lr.ph.us, !llvm.loop !46

1532:                                             ; preds = %1508
  %1533 = load i32, ptr %119, align 4
  %1534 = load i32, ptr %121, align 8
  %1535 = load ptr, ptr %1, align 8
  %1536 = load i64, ptr %1487, align 8
  %1537 = mul i64 %1536, %indvars.iv2276
  %1538 = load i64, ptr %112, align 8
  %1539 = mul i64 %1537, %1538
  %1540 = getelementptr inbounds i8, ptr %1535, i64 %1539
  %1541 = load i32, ptr %97, align 8
  %1542 = load ptr, ptr %1488, align 8
  %1543 = sext i32 %1533 to i64
  %1544 = sext i32 %1534 to i64
  %1545 = mul nsw i64 %1544, %1543
  %1546 = zext nneg i32 %1525 to i64
  %1547 = mul i64 %1545, %1546
  %1548 = mul i64 %1547, %1538
  %1549 = getelementptr inbounds i8, ptr %1540, i64 %1548
  store ptr %1549, ptr %22, align 8
  store ptr null, ptr %1489, align 8
  store i64 %1538, ptr %1490, align 8
  store i32 %1541, ptr %1491, align 8
  store ptr %1542, ptr %1492, align 8
  store i32 2, ptr %1493, align 8
  store i32 %1533, ptr %1494, align 4
  store i32 %1534, ptr %1495, align 8
  store i32 1, ptr %1496, align 4
  store i32 1, ptr %1497, align 8
  store i64 %1545, ptr %1498, align 8
  %1550 = load i32, ptr %25, align 8
  %1551 = load i32, ptr %28, align 4
  %1552 = load i32, ptr %31, align 8
  %1553 = load i32, ptr %34, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %1522, i32 %1509, i32 noundef %1550, i32 noundef %1551, i32 noundef %1552, i32 noundef %1553, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store i64 0, ptr %1498, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1493, i8 0, i64 20, i1 false)
  br label %.loopexit2048.us

.loopexit2048.us:                                 ; preds = %.lr.ph.us, %1527, %1532
  %indvars.iv.next2272 = add nuw nsw i64 %indvars.iv2271, 1
  %exitcond2275.not = icmp eq i64 %indvars.iv.next2272, %wide.trip.count2274
  br i1 %exitcond2275.not, label %._crit_edge.us, label %1508, !llvm.loop !77

._crit_edge.us:                                   ; preds = %.loopexit2048.us
  %indvars.iv.next2277 = add nuw nsw i64 %indvars.iv2276, 1
  %exitcond2280.not = icmp eq i64 %indvars.iv.next2277, %wide.trip.count2279
  br i1 %exitcond2280.not, label %.critedge, label %.lr.ph2135.split.us, !llvm.loop !78

.thread:                                          ; preds = %200, %1074, %1092, %1031, %992, %892, %439, %440, %473, %528, %510, %340, %129, %130, %163, %214, %210, %.critedge1611.thread, %991, %.critedge1611, %1456
  %1554 = phi i64 [ %110, %.critedge1611.thread ], [ %113, %991 ], [ %113, %.critedge1611 ], [ %113, %1456 ], [ %113, %210 ], [ %113, %214 ], [ %113, %163 ], [ %113, %130 ], [ %113, %129 ], [ %113, %340 ], [ %113, %510 ], [ %113, %528 ], [ %113, %473 ], [ %113, %440 ], [ %113, %439 ], [ %113, %892 ], [ %113, %992 ], [ %113, %1031 ], [ %113, %1092 ], [ %113, %1074 ], [ %113, %200 ]
  %1555 = phi i32 [ %108, %.critedge1611.thread ], [ %128, %991 ], [ %128, %.critedge1611 ], [ 4, %1456 ], [ 3, %210 ], [ 3, %214 ], [ 2, %163 ], [ 1, %130 ], [ %128, %129 ], [ 4, %340 ], [ 3, %510 ], [ 3, %528 ], [ 2, %473 ], [ 1, %440 ], [ %128, %439 ], [ 4, %892 ], [ 1, %992 ], [ 2, %1031 ], [ 3, %1092 ], [ 3, %1074 ], [ 3, %200 ]
  %1556 = phi i32 [ %106, %.critedge1611.thread ], [ %126, %991 ], [ %126, %.critedge1611 ], [ %126, %1456 ], [ %126, %210 ], [ %126, %214 ], [ %126, %163 ], [ %126, %130 ], [ %126, %129 ], [ %126, %340 ], [ %126, %510 ], [ %126, %528 ], [ %126, %473 ], [ %126, %440 ], [ %126, %439 ], [ %126, %892 ], [ %126, %992 ], [ %126, %1031 ], [ %126, %1092 ], [ %126, %1074 ], [ %126, %200 ]
  %1557 = phi i32 [ %104, %.critedge1611.thread ], [ %124, %991 ], [ %124, %.critedge1611 ], [ %124, %1456 ], [ %124, %210 ], [ %124, %214 ], [ %124, %163 ], [ %124, %130 ], [ %124, %129 ], [ %124, %340 ], [ %124, %510 ], [ %124, %528 ], [ %124, %473 ], [ %124, %440 ], [ %124, %439 ], [ %124, %892 ], [ %124, %992 ], [ %124, %1031 ], [ %124, %1092 ], [ %124, %1074 ], [ %124, %200 ]
  %1558 = phi i32 [ %102, %.critedge1611.thread ], [ %122, %991 ], [ %122, %.critedge1611 ], [ %122, %1456 ], [ %122, %210 ], [ %122, %214 ], [ %122, %163 ], [ %122, %130 ], [ %122, %129 ], [ %122, %340 ], [ %122, %510 ], [ %122, %528 ], [ %122, %473 ], [ %122, %440 ], [ %122, %439 ], [ %122, %892 ], [ %122, %992 ], [ %122, %1031 ], [ %122, %1092 ], [ %122, %1074 ], [ %122, %200 ]
  %1559 = phi i32 [ %100, %.critedge1611.thread ], [ %120, %991 ], [ %120, %.critedge1611 ], [ %120, %1456 ], [ %120, %210 ], [ %120, %214 ], [ %120, %163 ], [ %120, %130 ], [ %120, %129 ], [ %120, %340 ], [ %120, %510 ], [ %120, %528 ], [ %120, %473 ], [ %120, %440 ], [ %120, %439 ], [ %120, %892 ], [ %120, %992 ], [ %120, %1031 ], [ %120, %1092 ], [ %120, %1074 ], [ %120, %200 ]
  %1560 = load ptr, ptr %1, align 8
  store ptr %1560, ptr %23, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1563 = load ptr, ptr %1562, align 8
  store ptr %1563, ptr %1561, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %1554, ptr %1564, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %98, ptr %1565, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1568 = load ptr, ptr %1567, align 8
  store ptr %1568, ptr %1566, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 %1555, ptr %1569, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1559, ptr %1570, align 4
  %1571 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %1558, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %1557, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %1556, ptr %1573, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1576 = load i64, ptr %1575, align 8
  store i64 %1576, ptr %1574, align 8
  %.not1540 = icmp eq ptr %1563, null
  br i1 %.not1540, label %1579, label %1577

1577:                                             ; preds = %.thread
  %1578 = atomicrmw add ptr %1563, i32 1 acq_rel, align 4
  br label %1579

1579:                                             ; preds = %1577, %.thread
  %.not1541 = icmp eq i32 %98, 1
  br i1 %.not1541, label %1612, label %1580

1580:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1581 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %1582, ptr %1583, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %1584 unwind label %1593

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %23, align 8
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %.critedge41, label %1587

1587:                                             ; preds = %1584
  %1588 = load i64, ptr %1574, align 8
  %1589 = load i32, ptr %1573, align 8
  %1590 = sext i32 %1589 to i64
  %1591 = mul i64 %1588, %1590
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %.critedge41, label %1612

1593:                                             ; preds = %1612, %1580
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = load ptr, ptr %1561, align 8
  %.not1542 = icmp eq ptr %1595, null
  br i1 %.not1542, label %1608, label %1596

1596:                                             ; preds = %1593
  %1597 = atomicrmw add ptr %1595, i32 -1 acq_rel, align 4
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %1599, label %1608

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %1566, align 8
  %.not1543 = icmp eq ptr %1600, null
  %1601 = load ptr, ptr %23, align 8
  br i1 %.not1543, label %1606, label %1602

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1600, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 24
  %1605 = load ptr, ptr %1604, align 8
  invoke void %1605(ptr noundef nonnull align 8 dereferenceable(8) %1600, ptr noundef %1601)
          to label %1608 unwind label %1609

1606:                                             ; preds = %1599
  %.not1544 = icmp eq ptr %1601, null
  br i1 %.not1544, label %1608, label %1607

1607:                                             ; preds = %1606
  call void @free(ptr noundef nonnull %1601) #15
  br label %1608

1608:                                             ; preds = %1602, %1607, %1606, %1596, %1593
  resume { ptr, i32 } %1594

1609:                                             ; preds = %1602
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #16
  unreachable

1612:                                             ; preds = %1587, %1579
  %1613 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge41 unwind label %1593

.critedge41:                                      ; preds = %1612, %1587, %1584
  %.1 = phi i32 [ -100, %1584 ], [ -100, %1587 ], [ %1613, %1612 ]
  %1614 = load ptr, ptr %1561, align 8
  %.not1545 = icmp eq ptr %1614, null
  br i1 %.not1545, label %.critedge, label %1615

1615:                                             ; preds = %.critedge41
  %1616 = atomicrmw add ptr %1614, i32 -1 acq_rel, align 4
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %.critedge

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %1566, align 8
  %.not1546 = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %23, align 8
  br i1 %.not1546, label %1625, label %1621

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %1619, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 24
  %1624 = load ptr, ptr %1623, align 8
  invoke void %1624(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef %1620)
          to label %.critedge unwind label %1627

1625:                                             ; preds = %1618
  %.not1547 = icmp eq ptr %1620, null
  br i1 %.not1547, label %.critedge, label %1626

1626:                                             ; preds = %1625
  call void @free(ptr noundef nonnull %1620) #15
  br label %.critedge

1627:                                             ; preds = %1621
  %1628 = landingpad { ptr, i32 }
          catch ptr null
  %1629 = extractvalue { ptr, i32 } %1628, 0
  call void @__clang_call_terminate(ptr %1629) #16
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit2046, %._crit_edge, %.loopexit2037, %._crit_edge2166, %.loopexit, %.lr.ph2135, %.critedge41, %1615, %1625, %1626, %1621, %.preheader2049, %1109, %.preheader2040, %545, %.preheader, %231, %1471, %1462, %1101, %1095, %1055, %1042, %1014, %1003, %907, %898, %537, %531, %491, %480, %456, %447, %355, %346, %223, %217, %181, %170, %146, %137, %66, %43, %1063, %1022, %499, %464, %189, %154, %117
  %.01182 = phi i32 [ %118, %117 ], [ 0, %154 ], [ 0, %189 ], [ 0, %464 ], [ 0, %499 ], [ 0, %1022 ], [ 0, %1063 ], [ 0, %43 ], [ 0, %66 ], [ -100, %137 ], [ -100, %146 ], [ -100, %170 ], [ -100, %181 ], [ -100, %217 ], [ -100, %223 ], [ -100, %346 ], [ -100, %355 ], [ -100, %447 ], [ -100, %456 ], [ -100, %480 ], [ -100, %491 ], [ -100, %531 ], [ -100, %537 ], [ -100, %898 ], [ -100, %907 ], [ -100, %1003 ], [ -100, %1014 ], [ -100, %1042 ], [ -100, %1055 ], [ -100, %1095 ], [ -100, %1101 ], [ -100, %1462 ], [ -100, %1471 ], [ 0, %231 ], [ 0, %.preheader ], [ 0, %545 ], [ 0, %.preheader2040 ], [ 0, %1109 ], [ 0, %.preheader2049 ], [ %.1, %1621 ], [ %.1, %1626 ], [ %.1, %1625 ], [ %.1, %1615 ], [ %.1, %.critedge41 ], [ 0, %.lr.ph2135 ], [ 0, %.loopexit ], [ 0, %._crit_edge2166 ], [ 0, %.loopexit2037 ], [ 0, %._crit_edge ], [ 0, %.loopexit2046 ], [ 0, %._crit_edge.us ]
  ret i32 %.01182
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Padding_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %684

26:                                               ; preds = %4
  switch i32 %20, label %684 [
    i32 1, label %27
    i32 2, label %79
    i32 3, label %139
    i32 4, label %556
  ]

27:                                               ; preds = %26
  %28 = shl nsw i32 %12, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %30, 7
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %38, i1 %36, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %or.cond518 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond518, label %42, label %684

42:                                               ; preds = %27
  %43 = and i64 %22, -8
  %44 = ashr exact i32 %34, 3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %44, i64 noundef %43, i32 noundef 8, ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i64
  %61 = shl i64 %60, 8
  %62 = shl i64 %60, 16
  %63 = shl i64 %60, 24
  %64 = shl i64 %60, 32
  %65 = shl i64 %60, 40
  %66 = shl i64 %60, 48
  %67 = shl i64 %60, 56
  %68 = or i64 %62, %61
  %69 = or i64 %68, %63
  %70 = or i64 %69, %64
  %71 = or i64 %70, %65
  %72 = or i64 %71, %66
  %73 = or i64 %72, %67
  %74 = or i64 %73, %60
  %75 = load i32, ptr %29, align 8
  %76 = sdiv i32 %75, 8
  %77 = load i32, ptr %32, align 4
  %78 = sdiv i32 %77, 8
  tail call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %78, i64 noundef %74)
  br label %.critedge

79:                                               ; preds = %26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = shl nsw i32 %14, 3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = and i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %84, 7
  %92 = icmp eq i32 %91, 0
  %or.cond3 = select i1 %92, i1 %90, i1 false
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  %or.cond521 = select i1 %or.cond3, i1 %95, i1 false
  br i1 %or.cond521, label %96, label %684

96:                                               ; preds = %79
  %97 = and i64 %22, -8
  %98 = load i32, ptr %80, align 8
  %99 = add nsw i32 %98, %12
  %100 = load i32, ptr %81, align 4
  %101 = add nsw i32 %99, %100
  %102 = ashr exact i32 %88, 3
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %101, i32 noundef %102, i64 noundef %97, i32 noundef 8, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = mul i64 %109, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %117 = load float, ptr %116, align 4
  %118 = fptosi float %117 to i64
  %119 = shl i64 %118, 8
  %120 = shl i64 %118, 16
  %121 = shl i64 %118, 24
  %122 = shl i64 %118, 32
  %123 = shl i64 %118, 40
  %124 = shl i64 %118, 48
  %125 = shl i64 %118, 56
  %126 = or i64 %120, %119
  %127 = or i64 %126, %121
  %128 = or i64 %127, %122
  %129 = or i64 %128, %123
  %130 = or i64 %129, %124
  %131 = or i64 %130, %125
  %132 = or i64 %131, %118
  %133 = load i32, ptr %83, align 8
  %134 = sdiv i32 %133, 8
  %135 = load i32, ptr %86, align 4
  %136 = sdiv i32 %135, 8
  %137 = load i32, ptr %80, align 8
  %138 = load i32, ptr %81, align 4
  tail call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %134, i32 noundef %136, i32 noundef %137, i32 noundef %138, i64 noundef %132)
  br label %.critedge

139:                                              ; preds = %26
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, %14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = shl nsw i32 %18, 3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = and i32 %158, 7
  %160 = icmp eq i32 %159, 0
  %161 = lshr i64 %22, 3
  %162 = select i1 %160, i64 3, i64 0
  %163 = shl nuw i64 %161, %162
  %164 = and i32 %154, 7
  %165 = icmp eq i32 %164, 0
  %or.cond7 = select i1 %165, i1 %160, i1 false
  br i1 %or.cond7, label %166, label %684

166:                                              ; preds = %139
  %.not = icmp eq i32 %158, %152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 8
  %.not480 = icmp eq i32 %168, 0
  %or.cond523 = select i1 %.not, i1 true, i1 %.not480
  br i1 %or.cond523, label %169, label %684

169:                                              ; preds = %166
  %170 = ashr exact i32 %158, 3
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %145, i32 noundef %151, i32 noundef %170, i64 noundef %163, i32 noundef 8, ptr noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 %177, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %175
  %184 = load i32, ptr %153, align 8
  %.neg = sdiv i32 %184, -8
  %185 = icmp sgt i32 %170, 0
  br i1 %185, label %.lr.ph617, label %.critedge

.lr.ph617:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count681 = zext nneg i32 %170 to i64
  br label %216

216:                                              ; preds = %.lr.ph617, %.loopexit.thread
  %indvars.iv678 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next679, %.loopexit.thread ]
  %217 = load i32, ptr %186, align 4
  %218 = load i32, ptr %187, align 8
  %219 = load i32, ptr %188, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = load i64, ptr %176, align 8
  %222 = mul i64 %221, %indvars.iv678
  %223 = load i64, ptr %189, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i32, ptr %190, align 8
  %227 = load ptr, ptr %191, align 8
  store ptr %225, ptr %5, align 8
  store ptr null, ptr %192, align 8
  store i64 %223, ptr %193, align 8
  store i32 %226, ptr %194, align 8
  store ptr %227, ptr %195, align 8
  store i32 %217, ptr %197, align 4
  store i32 %218, ptr %198, align 8
  store i32 1, ptr %199, align 4
  store i32 %219, ptr %200, align 8
  %228 = sext i32 %217 to i64
  %229 = sext i32 %218 to i64
  %230 = mul nsw i64 %229, %228
  %231 = mul i64 %223, %230
  %232 = add i64 %231, 15
  %233 = and i64 %232, -16
  %234 = udiv i64 %233, %223
  store i64 %234, ptr %201, align 8
  %235 = load i32, ptr %202, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %196, align 8, !alias.scope !79
  %237 = icmp eq i32 %235, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %216
  store i64 %230, ptr %201, align 8, !alias.scope !79
  br label %239

239:                                              ; preds = %216, %238
  %240 = phi i64 [ %234, %216 ], [ %230, %238 ]
  %241 = load float, ptr %203, align 4
  %242 = fptosi float %241 to i64
  %243 = shl i64 %242, 8
  %244 = shl i64 %242, 16
  %245 = shl i64 %242, 24
  %246 = shl i64 %242, 32
  %247 = shl i64 %242, 40
  %248 = shl i64 %242, 48
  %249 = shl i64 %242, 56
  %250 = or i64 %244, %243
  %251 = or i64 %250, %245
  %252 = or i64 %251, %246
  %253 = or i64 %252, %247
  %254 = or i64 %253, %248
  %255 = or i64 %254, %249
  %256 = or i64 %255, %242
  %257 = trunc nuw nsw i64 %indvars.iv678 to i32
  %258 = add i32 %.neg, %257
  %259 = icmp sgt i32 %258, -1
  %.not481 = icmp slt i32 %258, %18
  %or.cond524 = select i1 %259, i1 %.not481, i1 false
  br i1 %or.cond524, label %265, label %260

260:                                              ; preds = %239
  %261 = trunc i64 %240 to i32
  %262 = mul i32 %219, %261
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %260
  %wide.trip.count676 = zext nneg i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv673 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next674, %.lr.ph ]
  %264 = getelementptr inbounds i64, ptr %225, i64 %indvars.iv673
  store i64 %256, ptr %264, align 8
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !82

265:                                              ; preds = %239
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %13, align 8
  %268 = load i32, ptr %15, align 4
  %269 = load ptr, ptr %1, align 8
  %270 = load i64, ptr %204, align 8
  %271 = zext nneg i32 %258 to i64
  %272 = mul i64 %270, %271
  %273 = load i64, ptr %21, align 8
  %274 = mul i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = load i32, ptr %23, align 8
  %277 = load ptr, ptr %205, align 8
  store ptr %275, ptr %6, align 8
  store ptr null, ptr %206, align 8
  store i64 %273, ptr %207, align 8
  store i32 %276, ptr %208, align 8
  store ptr %277, ptr %209, align 8
  store i32 %266, ptr %211, align 4
  store i32 %267, ptr %212, align 8
  store i32 1, ptr %213, align 4
  store i32 %268, ptr %214, align 8
  %278 = sext i32 %266 to i64
  %279 = sext i32 %267 to i64
  %280 = mul nsw i64 %279, %278
  %281 = mul i64 %273, %280
  %282 = add i64 %281, 15
  %283 = and i64 %282, -16
  %284 = udiv i64 %283, %273
  store i64 %284, ptr %215, align 8
  %285 = load i32, ptr %19, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %210, align 8, !alias.scope !83
  %287 = icmp eq i32 %285, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %265
  store i64 %280, ptr %215, align 8, !alias.scope !83
  br label %289

289:                                              ; preds = %265, %288
  %290 = load i32, ptr %167, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %thread-pre-split, label %296

thread-pre-split:                                 ; preds = %289
  %292 = load i32, ptr %146, align 8
  %293 = load i32, ptr %149, align 4
  %294 = load i32, ptr %140, align 8
  %295 = load i32, ptr %143, align 4
  call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i64 noundef %256)
  %.pr = load i32, ptr %167, align 8
  br label %296

296:                                              ; preds = %thread-pre-split, %289
  %297 = phi i32 [ %.pr, %thread-pre-split ], [ %290, %289 ]
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit

299:                                              ; preds = %296
  %300 = load i32, ptr %146, align 8
  %301 = load i32, ptr %149, align 4
  %302 = load i32, ptr %140, align 8
  %303 = load i32, ptr %143, align 4
  %304 = icmp sgt i32 %300, 0
  br i1 %304, label %.preheader9.lr.ph.i, label %.preheader6.i

.preheader9.lr.ph.i:                              ; preds = %299
  %305 = icmp sgt i32 %302, 0
  %306 = icmp sgt i32 %303, 0
  br i1 %305, label %.preheader9.us.i, label %.preheader9.lr.ph.split.i

.preheader9.us.i:                                 ; preds = %.preheader9.lr.ph.i, %._crit_edge.us.i
  %.07323.us.i = phi i32 [ %307, %._crit_edge.us.i ], [ 0, %.preheader9.lr.ph.i ]
  %.07422.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %225, %.preheader9.lr.ph.i ]
  %.pre117.i = load i64, ptr %275, align 8
  br label %317

._crit_edge.us.i:                                 ; preds = %308, %.preheader7.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader7.us.i ], [ %309, %308 ]
  %307 = add nuw nsw i32 %.07323.us.i, 1
  %exitcond111.not.i = icmp eq i32 %307, %300
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !86

308:                                              ; preds = %.lr.ph20.us.i, %308
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %310, %308 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %309, %308 ]
  %309 = getelementptr inbounds i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %310 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %310, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %308, !llvm.loop !87

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.07014.us.i = phi i32 [ %314, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %.07213.us.i = phi ptr [ %311, %.lr.ph15.us.i ], [ %275, %..preheader8_crit_edge.us.i ]
  %.212.us.i = phi ptr [ %313, %.lr.ph15.us.i ], [ %318, %..preheader8_crit_edge.us.i ]
  %311 = getelementptr inbounds i8, ptr %.07213.us.i, i64 8
  %312 = load i64, ptr %.07213.us.i, align 8
  %313 = getelementptr inbounds i8, ptr %.212.us.i, i64 8
  store i64 %312, ptr %.212.us.i, align 8
  %314 = add nuw nsw i32 %.07014.us.i, 1
  %315 = load i32, ptr %211, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !88

317:                                              ; preds = %317, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %319, %317 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %318, %317 ]
  %318 = getelementptr inbounds i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %319 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %319, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %317, !llvm.loop !89

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %318, %..preheader8_crit_edge.us.i ], [ %313, %.lr.ph15.us.i ]
  %.072.lcssa.us.i = phi ptr [ %275, %..preheader8_crit_edge.us.i ], [ %311, %.lr.ph15.us.i ]
  br i1 %306, label %.lr.ph20.us.i, label %._crit_edge.us.i

..preheader8_crit_edge.us.i:                      ; preds = %317
  %320 = load i32, ptr %211, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %322 = getelementptr inbounds i8, ptr %.072.lcssa.us.i, i64 -8
  %.pre118.i = load i64, ptr %322, align 8
  br label %308

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %306, label %.preheader9.us25.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us25.i:                               ; preds = %.preheader9.lr.ph.split.i, %._crit_edge.us42.i
  %.07323.us26.i = phi i32 [ %335, %._crit_edge.us42.i ], [ 0, %.preheader9.lr.ph.split.i ]
  %.07422.us27.i = phi ptr [ %326, %._crit_edge.us42.i ], [ %225, %.preheader9.lr.ph.split.i ]
  %323 = load i32, ptr %211, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph15.us37.i, label %.preheader7.us34.i

325:                                              ; preds = %.preheader7.us34.i, %325
  %.06919.us29.i = phi i32 [ 0, %.preheader7.us34.i ], [ %327, %325 ]
  %.318.us30.i = phi ptr [ %.2.lcssa.us35.i, %.preheader7.us34.i ], [ %326, %325 ]
  %326 = getelementptr inbounds i8, ptr %.318.us30.i, i64 8
  store i64 %.pre.i, ptr %.318.us30.i, align 8
  %327 = add nuw nsw i32 %.06919.us29.i, 1
  %exitcond107.not.i = icmp eq i32 %327, %303
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %325, !llvm.loop !87

.lr.ph15.us37.i:                                  ; preds = %.preheader9.us25.i, %.lr.ph15.us37.i
  %.07014.us31.i = phi i32 [ %331, %.lr.ph15.us37.i ], [ 0, %.preheader9.us25.i ]
  %.07213.us32.i = phi ptr [ %328, %.lr.ph15.us37.i ], [ %275, %.preheader9.us25.i ]
  %.212.us33.i = phi ptr [ %330, %.lr.ph15.us37.i ], [ %.07422.us27.i, %.preheader9.us25.i ]
  %328 = getelementptr inbounds i8, ptr %.07213.us32.i, i64 8
  %329 = load i64, ptr %.07213.us32.i, align 8
  %330 = getelementptr inbounds i8, ptr %.212.us33.i, i64 8
  store i64 %329, ptr %.212.us33.i, align 8
  %331 = add nuw nsw i32 %.07014.us31.i, 1
  %332 = load i32, ptr %211, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph15.us37.i, label %.preheader7.us34.i, !llvm.loop !88

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %330, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %328, %.lr.ph15.us37.i ]
  %334 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %334, align 8
  br label %325

._crit_edge.us42.i:                               ; preds = %325
  %335 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %335, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !86

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %336 = icmp sgt i32 %266, 0
  br i1 %336, label %.preheader9.i, label %.preheader6.i

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %337 = phi i32 [ %343, %.preheader7.i ], [ %266, %.preheader9.lr.ph.split.split.i ]
  %.07323.i = phi i32 [ %344, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %.07422.i = phi ptr [ %.2.lcssa.i, %.preheader7.i ], [ %225, %.preheader9.lr.ph.split.split.i ]
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i:                                    ; preds = %.preheader7.i, %._crit_edge.us42.i, %._crit_edge.us.i, %.preheader9.lr.ph.split.split.i, %299
  %.074.lcssa.i = phi ptr [ %225, %299 ], [ %225, %.preheader9.lr.ph.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %326, %._crit_edge.us42.i ], [ %.2.lcssa.i, %.preheader7.i ]
  %339 = load i32, ptr %212, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.preheader5.lr.ph.i, label %._crit_edge68.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %341 = icmp sgt i32 %302, 0
  %342 = icmp sgt i32 %303, 0
  br label %.preheader5.i

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %343 = phi i32 [ %337, %.preheader9.i ], [ %349, %.lr.ph15.i ]
  %.2.lcssa.i = phi ptr [ %.07422.i, %.preheader9.i ], [ %347, %.lr.ph15.i ]
  %344 = add nuw nsw i32 %.07323.i, 1
  %exitcond.not.i = icmp eq i32 %344, %300
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !90

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.07014.i = phi i32 [ %348, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %.07213.i = phi ptr [ %345, %.lr.ph15.i ], [ %275, %.preheader9.i ]
  %.212.i = phi ptr [ %347, %.lr.ph15.i ], [ %.07422.i, %.preheader9.i ]
  %345 = getelementptr inbounds i8, ptr %.07213.i, i64 8
  %346 = load i64, ptr %.07213.i, align 8
  %347 = getelementptr inbounds i8, ptr %.212.i, i64 8
  store i64 %346, ptr %.212.i, align 8
  %348 = add nuw nsw i32 %.07014.i, 1
  %349 = load i32, ptr %211, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !88

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader5.lr.ph.i
  %.06867.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %365, %._crit_edge.i ]
  %.466.i = phi ptr [ %.074.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.07565.i = phi ptr [ %275, %.preheader5.lr.ph.i ], [ %.176.lcssa.i, %._crit_edge.i ]
  br i1 %341, label %.lr.ph.preheader.i, label %.preheader4.i

.lr.ph.preheader.i:                               ; preds = %.preheader5.i
  %.pre119.i = load i64, ptr %.07565.i, align 8
  br label %.lr.ph.i

.preheader4.i:                                    ; preds = %.lr.ph.i, %.preheader5.i
  %.5.lcssa.i = phi ptr [ %.466.i, %.preheader5.i ], [ %353, %.lr.ph.i ]
  %351 = load i32, ptr %211, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph58.i, label %.preheader3.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06754.i = phi i32 [ %354, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.553.i = phi ptr [ %353, %.lr.ph.i ], [ %.466.i, %.lr.ph.preheader.i ]
  %353 = getelementptr inbounds i8, ptr %.553.i, i64 8
  store i64 %.pre119.i, ptr %.553.i, align 8
  %354 = add nuw nsw i32 %.06754.i, 1
  %exitcond112.not.i = icmp eq i32 %354, %302
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !91

.preheader3.i:                                    ; preds = %.lr.ph58.i, %.preheader4.i
  %.176.lcssa.i = phi ptr [ %.07565.i, %.preheader4.i ], [ %356, %.lr.ph58.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader4.i ], [ %358, %.lr.ph58.i ]
  br i1 %342, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph63.i:                                       ; preds = %.preheader3.i
  %355 = getelementptr inbounds i8, ptr %.176.lcssa.i, i64 -8
  %.pre120.i = load i64, ptr %355, align 8
  br label %362

.lr.ph58.i:                                       ; preds = %.preheader4.i, %.lr.ph58.i
  %.06657.i = phi i32 [ %359, %.lr.ph58.i ], [ 0, %.preheader4.i ]
  %.656.i = phi ptr [ %358, %.lr.ph58.i ], [ %.5.lcssa.i, %.preheader4.i ]
  %.17655.i = phi ptr [ %356, %.lr.ph58.i ], [ %.07565.i, %.preheader4.i ]
  %356 = getelementptr inbounds i8, ptr %.17655.i, i64 8
  %357 = load i64, ptr %.17655.i, align 8
  %358 = getelementptr inbounds i8, ptr %.656.i, i64 8
  store i64 %357, ptr %.656.i, align 8
  %359 = add nuw nsw i32 %.06657.i, 1
  %360 = load i32, ptr %211, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %.lr.ph58.i, label %.preheader3.i, !llvm.loop !92

362:                                              ; preds = %362, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %364, %362 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %363, %362 ]
  %363 = getelementptr inbounds i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %364 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %364, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %362, !llvm.loop !93

._crit_edge.i:                                    ; preds = %362, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06867.i, 1
  %366 = load i32, ptr %212, align 8
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.preheader5.i, label %._crit_edge68.i, !llvm.loop !94

._crit_edge68.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %.075.lcssa.i = phi ptr [ %275, %.preheader6.i ], [ %.176.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.074.lcssa.i, %.preheader6.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %368 = load i32, ptr %211, align 4
  %369 = sext i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i64, ptr %.075.lcssa.i, i64 %370
  %372 = icmp sgt i32 %301, 0
  br i1 %372, label %.preheader2.lr.ph.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge68.i
  %373 = icmp sgt i32 %302, 0
  %374 = icmp sgt i32 %303, 0
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %._crit_edge84.i, %.preheader2.lr.ph.i
  %.06487.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %389, %._crit_edge84.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.preheader2.lr.ph.i ], [ %.11.lcssa.i, %._crit_edge84.i ]
  br i1 %373, label %.lr.ph73.preheader.i, label %.preheader1.i

.lr.ph73.preheader.i:                             ; preds = %.preheader2.i
  %.pre121.i = load i64, ptr %371, align 8
  br label %.lr.ph73.i

.preheader1.i:                                    ; preds = %.lr.ph73.i, %.preheader2.i
  %.9.lcssa.i = phi ptr [ %.886.i, %.preheader2.i ], [ %377, %.lr.ph73.i ]
  %375 = load i32, ptr %211, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph78.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %.06272.i = phi i32 [ %378, %.lr.ph73.i ], [ 0, %.lr.ph73.preheader.i ]
  %.971.i = phi ptr [ %377, %.lr.ph73.i ], [ %.886.i, %.lr.ph73.preheader.i ]
  %377 = getelementptr inbounds i8, ptr %.971.i, i64 8
  store i64 %.pre121.i, ptr %.971.i, align 8
  %378 = add nuw nsw i32 %.06272.i, 1
  %exitcond114.not.i = icmp eq i32 %378, %302
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !95

.preheader.i:                                     ; preds = %.lr.ph78.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %382, %.lr.ph78.i ]
  %.063.lcssa.i = phi ptr [ %371, %.preheader1.i ], [ %380, %.lr.ph78.i ]
  br i1 %374, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %379 = getelementptr inbounds i8, ptr %.063.lcssa.i, i64 -8
  %.pre122.i = load i64, ptr %379, align 8
  br label %386

.lr.ph78.i:                                       ; preds = %.preheader1.i, %.lr.ph78.i
  %.06177.i = phi i32 [ %383, %.lr.ph78.i ], [ 0, %.preheader1.i ]
  %.06376.i = phi ptr [ %380, %.lr.ph78.i ], [ %371, %.preheader1.i ]
  %.1075.i = phi ptr [ %382, %.lr.ph78.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %380 = getelementptr inbounds i8, ptr %.06376.i, i64 8
  %381 = load i64, ptr %.06376.i, align 8
  %382 = getelementptr inbounds i8, ptr %.1075.i, i64 8
  store i64 %381, ptr %.1075.i, align 8
  %383 = add nuw nsw i32 %.06177.i, 1
  %384 = load i32, ptr %211, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %.lr.ph78.i, label %.preheader.i, !llvm.loop !96

386:                                              ; preds = %386, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %388, %386 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %387, %386 ]
  %387 = getelementptr inbounds i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %388 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %388, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %386, !llvm.loop !97

._crit_edge84.i:                                  ; preds = %386, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %387, %386 ]
  %389 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %389, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !98

_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge84.i, %._crit_edge68.i, %296
  %390 = load i32, ptr %167, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit

392:                                              ; preds = %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit
  %393 = load i32, ptr %146, align 8
  %394 = load i32, ptr %149, align 4
  %395 = load i32, ptr %140, align 8
  %396 = load i32, ptr %143, align 4
  %.val526 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %211, align 4
  %399 = mul i32 %398, %393
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %397, i64 %400
  %402 = icmp sgt i32 %393, 0
  br i1 %402, label %.preheader9.lr.ph.i545, label %.preheader6.i527

.preheader9.lr.ph.i545:                           ; preds = %392
  %403 = icmp sgt i32 %395, 0
  %404 = icmp sgt i32 %396, 0
  br i1 %403, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i546

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i545
  %405 = zext nneg i32 %395 to i64
  %wide.trip.count132.i = zext nneg i32 %396 to i64
  br label %.preheader9.us.i554

.preheader9.us.i554:                              ; preds = %._crit_edge.us.i559, %.preheader9.us.preheader.i
  %.08924.us.i = phi i32 [ %410, %._crit_edge.us.i559 ], [ 0, %.preheader9.us.preheader.i ]
  %.09023.us.i = phi ptr [ %.3.lcssa.us.i560, %._crit_edge.us.i559 ], [ %.val526, %.preheader9.us.preheader.i ]
  %.09122.us.i = phi ptr [ %409, %._crit_edge.us.i559 ], [ %401, %.preheader9.us.preheader.i ]
  br label %421

._crit_edge.us.loopexit.i:                        ; preds = %.lr.ph20.us.i561
  %.pre.i563 = load i32, ptr %211, align 4
  br label %._crit_edge.us.i559

._crit_edge.us.i559:                              ; preds = %.preheader7.us.i557, %._crit_edge.us.loopexit.i
  %406 = phi i32 [ %426, %.preheader7.us.i557 ], [ %.pre.i563, %._crit_edge.us.loopexit.i ]
  %.3.lcssa.us.i560 = phi ptr [ %.2.lcssa.us.i558, %.preheader7.us.i557 ], [ %414, %._crit_edge.us.loopexit.i ]
  %407 = sext i32 %406 to i64
  %408 = sub nsw i64 0, %407
  %409 = getelementptr inbounds i64, ptr %.09122.us.i, i64 %408
  %410 = add nuw nsw i32 %.08924.us.i, 1
  %exitcond134.not.i = icmp eq i32 %410, %393
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !99

.lr.ph20.us.i561:                                 ; preds = %.preheader7.us.i557, %.lr.ph20.us.i561
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph20.us.i561 ], [ 0, %.preheader7.us.i557 ]
  %.318.us.i562 = phi ptr [ %414, %.lr.ph20.us.i561 ], [ %.2.lcssa.us.i558, %.preheader7.us.i557 ]
  %411 = sub nuw nsw i64 -2, %indvars.iv129.i
  %412 = getelementptr inbounds i64, ptr %.088.lcssa.us.i, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %.318.us.i562, i64 8
  store i64 %413, ptr %.318.us.i562, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph20.us.i561, !llvm.loop !100

.lr.ph15.us.i564:                                 ; preds = %..preheader8_crit_edge.us.i556, %.lr.ph15.us.i564
  %.08614.us.i = phi i32 [ %418, %.lr.ph15.us.i564 ], [ 0, %..preheader8_crit_edge.us.i556 ]
  %.08813.us.i = phi ptr [ %415, %.lr.ph15.us.i564 ], [ %.09122.us.i, %..preheader8_crit_edge.us.i556 ]
  %.212.us.i565 = phi ptr [ %417, %.lr.ph15.us.i564 ], [ %425, %..preheader8_crit_edge.us.i556 ]
  %415 = getelementptr inbounds i8, ptr %.08813.us.i, i64 8
  %416 = load i64, ptr %.08813.us.i, align 8
  %417 = getelementptr inbounds i8, ptr %.212.us.i565, i64 8
  store i64 %416, ptr %.212.us.i565, align 8
  %418 = add nuw nsw i32 %.08614.us.i, 1
  %419 = load i32, ptr %211, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %.lr.ph15.us.i564, label %.preheader7.us.i557, !llvm.loop !101

421:                                              ; preds = %421, %.preheader9.us.i554
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i554 ], [ %indvars.iv.next125.i, %421 ]
  %.110.us.i555 = phi ptr [ %.09023.us.i, %.preheader9.us.i554 ], [ %425, %421 ]
  %422 = sub nsw i64 %405, %indvars.iv124.i
  %423 = getelementptr inbounds i64, ptr %.09122.us.i, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %.110.us.i555, i64 8
  store i64 %424, ptr %.110.us.i555, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %405
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %421, !llvm.loop !102

.preheader7.us.i557:                              ; preds = %.lr.ph15.us.i564, %..preheader8_crit_edge.us.i556
  %426 = phi i32 [ %427, %..preheader8_crit_edge.us.i556 ], [ %419, %.lr.ph15.us.i564 ]
  %.2.lcssa.us.i558 = phi ptr [ %425, %..preheader8_crit_edge.us.i556 ], [ %417, %.lr.ph15.us.i564 ]
  %.088.lcssa.us.i = phi ptr [ %.09122.us.i, %..preheader8_crit_edge.us.i556 ], [ %415, %.lr.ph15.us.i564 ]
  br i1 %404, label %.lr.ph20.us.i561, label %._crit_edge.us.i559

..preheader8_crit_edge.us.i556:                   ; preds = %421
  %427 = load i32, ptr %211, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph15.us.i564, label %.preheader7.us.i557

.preheader9.lr.ph.split.i546:                     ; preds = %.preheader9.lr.ph.i545
  br i1 %404, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i547

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i546
  %wide.trip.count.i = zext nneg i32 %396 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %429 = phi i32 [ %442, %._crit_edge.us46.i ], [ %398, %.preheader9.us28.preheader.i ]
  %.08924.us29.i = phi i32 [ %446, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %.09023.us30.i = phi ptr [ %435, %._crit_edge.us46.i ], [ %.val526, %.preheader9.us28.preheader.i ]
  %.09122.us31.i = phi ptr [ %445, %._crit_edge.us46.i ], [ %401, %.preheader9.us28.preheader.i ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph15.us41.i, label %.preheader7.us38.i

431:                                              ; preds = %.preheader7.us38.i, %431
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %431 ]
  %.318.us34.i = phi ptr [ %.2.lcssa.us39.i, %.preheader7.us38.i ], [ %435, %431 ]
  %432 = sub nuw nsw i64 -2, %indvars.iv.i
  %433 = getelementptr inbounds i64, ptr %.088.lcssa.us40.i, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %.318.us34.i, i64 8
  store i64 %434, ptr %.318.us34.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %431, !llvm.loop !100

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.08614.us35.i = phi i32 [ %439, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %.08813.us36.i = phi ptr [ %436, %.lr.ph15.us41.i ], [ %.09122.us31.i, %.preheader9.us28.i ]
  %.212.us37.i = phi ptr [ %438, %.lr.ph15.us41.i ], [ %.09023.us30.i, %.preheader9.us28.i ]
  %436 = getelementptr inbounds i8, ptr %.08813.us36.i, i64 8
  %437 = load i64, ptr %.08813.us36.i, align 8
  %438 = getelementptr inbounds i8, ptr %.212.us37.i, i64 8
  store i64 %437, ptr %.212.us37.i, align 8
  %439 = add nuw nsw i32 %.08614.us35.i, 1
  %440 = load i32, ptr %211, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !101

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.2.lcssa.us39.i = phi ptr [ %.09023.us30.i, %.preheader9.us28.i ], [ %438, %.lr.ph15.us41.i ]
  %.088.lcssa.us40.i = phi ptr [ %.09122.us31.i, %.preheader9.us28.i ], [ %436, %.lr.ph15.us41.i ]
  br label %431

._crit_edge.us46.i:                               ; preds = %431
  %442 = load i32, ptr %211, align 4
  %443 = sext i32 %442 to i64
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i64, ptr %.09122.us31.i, i64 %444
  %446 = add nuw nsw i32 %.08924.us29.i, 1
  %exitcond123.not.i = icmp eq i32 %446, %393
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !99

.preheader9.lr.ph.split.split.i547:               ; preds = %.preheader9.lr.ph.split.i546
  %447 = icmp sgt i32 %398, 0
  br i1 %447, label %.preheader9.i548, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i547
  %448 = sext i32 %398 to i64
  %449 = add nsw i32 %393, -1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 3
  %452 = sub nuw nsw i64 -8, %451
  %453 = mul i64 %452, %448
  %454 = shl nsw i64 %400, 3
  %455 = getelementptr i8, ptr %397, i64 %453
  %scevgep.i = getelementptr i8, ptr %455, i64 %454
  br label %.preheader6.i527

.preheader9.i548:                                 ; preds = %.preheader9.lr.ph.split.split.i547, %.preheader7.i549
  %456 = phi i32 [ %463, %.preheader7.i549 ], [ %398, %.preheader9.lr.ph.split.split.i547 ]
  %.08924.i = phi i32 [ %467, %.preheader7.i549 ], [ 0, %.preheader9.lr.ph.split.split.i547 ]
  %.09023.i = phi ptr [ %.2.lcssa.i550, %.preheader7.i549 ], [ %.val526, %.preheader9.lr.ph.split.split.i547 ]
  %.09122.i = phi ptr [ %466, %.preheader7.i549 ], [ %401, %.preheader9.lr.ph.split.split.i547 ]
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph15.i552, label %.preheader7.i549

.preheader6.i527:                                 ; preds = %.preheader7.i549, %._crit_edge.us46.i, %._crit_edge.us.i559, %.preheader9.lr.ph.split.split.split.us.i, %392
  %.091.lcssa.i = phi ptr [ %401, %392 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %409, %._crit_edge.us.i559 ], [ %445, %._crit_edge.us46.i ], [ %466, %.preheader7.i549 ]
  %.090.lcssa.i = phi ptr [ %.val526, %392 ], [ %.val526, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3.lcssa.us.i560, %._crit_edge.us.i559 ], [ %435, %._crit_edge.us46.i ], [ %.2.lcssa.i550, %.preheader7.i549 ]
  %458 = load i32, ptr %212, align 8
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.preheader5.lr.ph.i536, label %._crit_edge77.i

.preheader5.lr.ph.i536:                           ; preds = %.preheader6.i527
  %460 = icmp sgt i32 %395, 0
  %461 = icmp sgt i32 %396, 0
  %462 = sext i32 %395 to i64
  %wide.trip.count138.i = zext nneg i32 %395 to i64
  %wide.trip.count143.i = zext nneg i32 %396 to i64
  br label %.preheader5.i537

.preheader7.i549:                                 ; preds = %.lr.ph15.i552, %.preheader9.i548
  %463 = phi i32 [ %456, %.preheader9.i548 ], [ %472, %.lr.ph15.i552 ]
  %.2.lcssa.i550 = phi ptr [ %.09023.i, %.preheader9.i548 ], [ %470, %.lr.ph15.i552 ]
  %464 = sext i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds i64, ptr %.09122.i, i64 %465
  %467 = add nuw nsw i32 %.08924.i, 1
  %exitcond.not.i551 = icmp eq i32 %467, %393
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !103

.lr.ph15.i552:                                    ; preds = %.preheader9.i548, %.lr.ph15.i552
  %.08614.i = phi i32 [ %471, %.lr.ph15.i552 ], [ 0, %.preheader9.i548 ]
  %.08813.i = phi ptr [ %468, %.lr.ph15.i552 ], [ %.09122.i, %.preheader9.i548 ]
  %.212.i553 = phi ptr [ %470, %.lr.ph15.i552 ], [ %.09023.i, %.preheader9.i548 ]
  %468 = getelementptr inbounds i8, ptr %.08813.i, i64 8
  %469 = load i64, ptr %.08813.i, align 8
  %470 = getelementptr inbounds i8, ptr %.212.i553, i64 8
  store i64 %469, ptr %.212.i553, align 8
  %471 = add nuw nsw i32 %.08614.i, 1
  %472 = load i32, ptr %211, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %.lr.ph15.i552, label %.preheader7.i549, !llvm.loop !101

.preheader5.i537:                                 ; preds = %._crit_edge.i542, %.preheader5.lr.ph.i536
  %.08476.i = phi i32 [ 0, %.preheader5.lr.ph.i536 ], [ %490, %._crit_edge.i542 ]
  %.475.i = phi ptr [ %.090.lcssa.i, %.preheader5.lr.ph.i536 ], [ %.7.lcssa.i543, %._crit_edge.i542 ]
  %.19274.i = phi ptr [ %.091.lcssa.i, %.preheader5.lr.ph.i536 ], [ %.293.lcssa.i, %._crit_edge.i542 ]
  br i1 %460, label %.lr.ph.i544, label %.preheader4.i538

.preheader4.i538:                                 ; preds = %.lr.ph.i544, %.preheader5.i537
  %.5.lcssa.i539 = phi ptr [ %.475.i, %.preheader5.i537 ], [ %479, %.lr.ph.i544 ]
  %474 = load i32, ptr %211, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph67.i, label %.preheader3.i540

.lr.ph.i544:                                      ; preds = %.preheader5.i537, %.lr.ph.i544
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i544 ], [ 0, %.preheader5.i537 ]
  %.562.i = phi ptr [ %479, %.lr.ph.i544 ], [ %.475.i, %.preheader5.i537 ]
  %476 = sub nsw i64 %462, %indvars.iv135.i
  %477 = getelementptr inbounds i64, ptr %.19274.i, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %.562.i, i64 8
  store i64 %478, ptr %.562.i, align 8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !104

.preheader3.i540:                                 ; preds = %.lr.ph67.i, %.preheader4.i538
  %.293.lcssa.i = phi ptr [ %.19274.i, %.preheader4.i538 ], [ %480, %.lr.ph67.i ]
  %.6.lcssa.i541 = phi ptr [ %.5.lcssa.i539, %.preheader4.i538 ], [ %482, %.lr.ph67.i ]
  br i1 %461, label %.lr.ph72.i, label %._crit_edge.i542

.lr.ph67.i:                                       ; preds = %.preheader4.i538, %.lr.ph67.i
  %.08266.i = phi i32 [ %483, %.lr.ph67.i ], [ 0, %.preheader4.i538 ]
  %.665.i = phi ptr [ %482, %.lr.ph67.i ], [ %.5.lcssa.i539, %.preheader4.i538 ]
  %.29364.i = phi ptr [ %480, %.lr.ph67.i ], [ %.19274.i, %.preheader4.i538 ]
  %480 = getelementptr inbounds i8, ptr %.29364.i, i64 8
  %481 = load i64, ptr %.29364.i, align 8
  %482 = getelementptr inbounds i8, ptr %.665.i, i64 8
  store i64 %481, ptr %.665.i, align 8
  %483 = add nuw nsw i32 %.08266.i, 1
  %484 = load i32, ptr %211, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %.lr.ph67.i, label %.preheader3.i540, !llvm.loop !105

.lr.ph72.i:                                       ; preds = %.preheader3.i540, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph72.i ], [ 0, %.preheader3.i540 ]
  %.770.i = phi ptr [ %489, %.lr.ph72.i ], [ %.6.lcssa.i541, %.preheader3.i540 ]
  %486 = sub nuw nsw i64 -2, %indvars.iv140.i
  %487 = getelementptr inbounds i64, ptr %.293.lcssa.i, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %.770.i, i64 8
  store i64 %488, ptr %.770.i, align 8
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !106

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %489, %.lr.ph72.i ]
  %490 = add nuw nsw i32 %.08476.i, 1
  %491 = load i32, ptr %212, align 8
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %.preheader5.i537, label %._crit_edge77.i, !llvm.loop !107

._crit_edge77.i:                                  ; preds = %._crit_edge.i542, %.preheader6.i527
  %.192.lcssa.i = phi ptr [ %.091.lcssa.i, %.preheader6.i527 ], [ %.293.lcssa.i, %._crit_edge.i542 ]
  %.4.lcssa.i528 = phi ptr [ %.090.lcssa.i, %.preheader6.i527 ], [ %.7.lcssa.i543, %._crit_edge.i542 ]
  %493 = icmp sgt i32 %394, 0
  br i1 %493, label %.preheader2.lr.ph.i529, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i529:                           ; preds = %._crit_edge77.i
  %494 = load i32, ptr %211, align 4
  %495 = shl nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i64, ptr %.192.lcssa.i, i64 %497
  %499 = icmp sgt i32 %395, 0
  %500 = icmp sgt i32 %396, 0
  %501 = sext i32 %395 to i64
  %wide.trip.count148.i = zext nneg i32 %395 to i64
  %wide.trip.count153.i = zext nneg i32 %396 to i64
  br label %.preheader2.i530

.preheader2.i530:                                 ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i529
  %502 = phi i32 [ %494, %.preheader2.lr.ph.i529 ], [ %520, %._crit_edge93.i ]
  %.08097.i = phi i32 [ 0, %.preheader2.lr.ph.i529 ], [ %524, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i528, %.preheader2.lr.ph.i529 ], [ %.11.lcssa.i535, %._crit_edge93.i ]
  %.39495.i = phi ptr [ %498, %.preheader2.lr.ph.i529 ], [ %523, %._crit_edge93.i ]
  br i1 %499, label %.lr.ph82.i, label %.preheader1.i531

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %211, align 4
  br label %.preheader1.i531

.preheader1.i531:                                 ; preds = %.preheader1.loopexit.i, %.preheader2.i530
  %503 = phi i32 [ %502, %.preheader2.i530 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i532 = phi ptr [ %.896.i, %.preheader2.i530 ], [ %508, %.preheader1.loopexit.i ]
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph87.i, label %.preheader.i533

.lr.ph82.i:                                       ; preds = %.preheader2.i530, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i530 ]
  %.980.i = phi ptr [ %508, %.lr.ph82.i ], [ %.896.i, %.preheader2.i530 ]
  %505 = sub nsw i64 %501, %indvars.iv145.i
  %506 = getelementptr inbounds i64, ptr %.39495.i, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %.980.i, i64 8
  store i64 %507, ptr %.980.i, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !108

.preheader.i533:                                  ; preds = %.lr.ph87.i, %.preheader1.i531
  %509 = phi i32 [ %503, %.preheader1.i531 ], [ %514, %.lr.ph87.i ]
  %.10.lcssa.i534 = phi ptr [ %.9.lcssa.i532, %.preheader1.i531 ], [ %512, %.lr.ph87.i ]
  %.079.lcssa.i = phi ptr [ %.39495.i, %.preheader1.i531 ], [ %510, %.lr.ph87.i ]
  br i1 %500, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph87.i:                                       ; preds = %.preheader1.i531, %.lr.ph87.i
  %.07786.i = phi i32 [ %513, %.lr.ph87.i ], [ 0, %.preheader1.i531 ]
  %.07985.i = phi ptr [ %510, %.lr.ph87.i ], [ %.39495.i, %.preheader1.i531 ]
  %.1084.i = phi ptr [ %512, %.lr.ph87.i ], [ %.9.lcssa.i532, %.preheader1.i531 ]
  %510 = getelementptr inbounds i8, ptr %.07985.i, i64 8
  %511 = load i64, ptr %.07985.i, align 8
  %512 = getelementptr inbounds i8, ptr %.1084.i, i64 8
  store i64 %511, ptr %.1084.i, align 8
  %513 = add nuw nsw i32 %.07786.i, 1
  %514 = load i32, ptr %211, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %.lr.ph87.i, label %.preheader.i533, !llvm.loop !109

.lr.ph92.i:                                       ; preds = %.preheader.i533, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.lr.ph92.i ], [ 0, %.preheader.i533 ]
  %.1190.i = phi ptr [ %519, %.lr.ph92.i ], [ %.10.lcssa.i534, %.preheader.i533 ]
  %516 = sub nuw nsw i64 -2, %indvars.iv150.i
  %517 = getelementptr inbounds i64, ptr %.079.lcssa.i, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %.1190.i, i64 8
  store i64 %518, ptr %.1190.i, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %.lr.ph92.i, !llvm.loop !110

._crit_edge93.loopexit.i:                         ; preds = %.lr.ph92.i
  %.pre157.i = load i32, ptr %211, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i533
  %520 = phi i32 [ %509, %.preheader.i533 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i535 = phi ptr [ %.10.lcssa.i534, %.preheader.i533 ], [ %519, %._crit_edge93.loopexit.i ]
  %521 = sext i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds i64, ptr %.39495.i, i64 %522
  %524 = add nuw nsw i32 %.08097.i, 1
  %exitcond155.not.i = icmp eq i32 %524, %394
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !111

_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit
  %525 = load ptr, ptr %206, align 8
  %.not488 = icmp eq ptr %525, null
  br i1 %.not488, label %.loopexit, label %526

526:                                              ; preds = %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %.loopexit

529:                                              ; preds = %526
  %530 = load ptr, ptr %209, align 8
  %.not489 = icmp eq ptr %530, null
  %531 = load ptr, ptr %6, align 8
  br i1 %.not489, label %536, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %.loopexit unwind label %538

536:                                              ; preds = %529
  %.not490 = icmp eq ptr %531, null
  br i1 %.not490, label %.loopexit, label %537

537:                                              ; preds = %536
  tail call void @free(ptr noundef nonnull %531) #15
  br label %.loopexit

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #16
  unreachable

.loopexit:                                        ; preds = %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, %526, %536, %537, %532
  store i64 0, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  %.pre = load ptr, ptr %192, align 8
  %.not491 = icmp eq ptr %.pre, null
  br i1 %.not491, label %.loopexit.thread, label %541

541:                                              ; preds = %.loopexit
  %542 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %.loopexit.thread

544:                                              ; preds = %541
  %545 = load ptr, ptr %195, align 8
  %.not492 = icmp eq ptr %545, null
  %546 = load ptr, ptr %5, align 8
  br i1 %.not492, label %551, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef %546)
          to label %.loopexit.thread unwind label %553

551:                                              ; preds = %544
  %.not493 = icmp eq ptr %546, null
  br i1 %.not493, label %.loopexit.thread, label %552

552:                                              ; preds = %551
  tail call void @free(ptr noundef nonnull %546) #15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %260, %547, %552, %551, %541, %.loopexit
  store i64 0, ptr %201, align 8
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %exitcond682.not, label %.critedge, label %216, !llvm.loop !112

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #16
  unreachable

556:                                              ; preds = %26
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %562 = load i32, ptr %561, align 8
  %563 = add i32 %562, %16
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %563, %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %684

570:                                              ; preds = %556
  %571 = load i32, ptr %559, align 8
  %572 = add nsw i32 %571, %14
  %573 = load i32, ptr %560, align 4
  %574 = add nsw i32 %572, %573
  %575 = load i32, ptr %557, align 8
  %576 = add nsw i32 %575, %12
  %577 = load i32, ptr %558, align 4
  %578 = add nsw i32 %576, %577
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %580 = load ptr, ptr %579, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %578, i32 noundef %574, i32 noundef %566, i32 noundef %18, i64 noundef %22, i32 noundef 8, ptr noundef %580)
  %581 = load ptr, ptr %2, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.critedge, label %583

583:                                              ; preds = %570
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %587 = load i32, ptr %586, align 8
  %588 = sext i32 %587 to i64
  %589 = mul i64 %585, %588
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %.critedge, label %.preheader

.preheader:                                       ; preds = %583
  %591 = icmp sgt i32 %18, 0
  br i1 %591, label %.lr.ph614, label %.critedge

.lr.ph614:                                        ; preds = %.preheader
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %593 = icmp sgt i32 %566, 0
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %607 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %593, label %.lr.ph612.us.preheader, label %.critedge

.lr.ph612.us.preheader:                           ; preds = %.lr.ph614
  %wide.trip.count671 = zext nneg i32 %18 to i64
  %wide.trip.count666 = zext nneg i32 %566 to i64
  br label %.lr.ph612.us

.lr.ph612.us:                                     ; preds = %.lr.ph612.us.preheader, %._crit_edge.us
  %indvars.iv668 = phi i64 [ 0, %.lr.ph612.us.preheader ], [ %indvars.iv.next669, %._crit_edge.us ]
  %621 = load float, ptr %592, align 4
  %622 = fptosi float %621 to i64
  %623 = shl i64 %622, 8
  %624 = shl i64 %622, 16
  %625 = shl i64 %622, 24
  %626 = shl i64 %622, 32
  %627 = shl i64 %622, 40
  %628 = shl i64 %622, 48
  %629 = shl i64 %622, 56
  %630 = or i64 %624, %623
  %631 = or i64 %630, %625
  %632 = or i64 %631, %626
  %633 = or i64 %632, %627
  %634 = or i64 %633, %628
  %635 = or i64 %634, %629
  %636 = or i64 %635, %622
  br label %637

637:                                              ; preds = %.lr.ph612.us, %.loopexit570.us
  %indvars.iv663 = phi i64 [ 0, %.lr.ph612.us ], [ %indvars.iv.next664, %.loopexit570.us ]
  %638 = load i32, ptr %594, align 4
  %639 = load i32, ptr %595, align 8
  %640 = load ptr, ptr %2, align 8
  %641 = load i64, ptr %584, align 8
  %642 = mul i64 %641, %indvars.iv668
  %643 = load i64, ptr %596, align 8
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %640, i64 %644
  %646 = load i32, ptr %597, align 8
  %647 = load ptr, ptr %598, align 8
  %648 = sext i32 %638 to i64
  %649 = sext i32 %639 to i64
  %650 = mul nsw i64 %649, %648
  %651 = mul i64 %650, %indvars.iv663
  %652 = mul i64 %651, %643
  %653 = getelementptr inbounds i8, ptr %645, i64 %652
  store ptr %653, ptr %7, align 8
  store ptr null, ptr %599, align 8
  store i64 %643, ptr %600, align 8
  store i32 %646, ptr %601, align 8
  store ptr %647, ptr %602, align 8
  store i32 2, ptr %603, align 8
  store i32 %638, ptr %604, align 4
  store i32 %639, ptr %605, align 8
  store i32 1, ptr %606, align 4
  store i32 1, ptr %607, align 8
  store i64 %650, ptr %608, align 8
  %654 = load i32, ptr %561, align 8
  %655 = trunc nuw nsw i64 %indvars.iv663 to i32
  %656 = sub nsw i32 %655, %654
  %657 = icmp sgt i32 %656, -1
  %.not502.us = icmp slt i32 %656, %16
  %or.cond525.us = select i1 %657, i1 %.not502.us, i1 false
  br i1 %or.cond525.us, label %662, label %658

658:                                              ; preds = %637
  %659 = trunc i64 %650 to i32
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph.us.preheader, label %.loopexit570.us

.lr.ph.us.preheader:                              ; preds = %658
  %wide.trip.count = and i64 %650, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %661 = getelementptr inbounds i64, ptr %653, i64 %indvars.iv
  store i64 %636, ptr %661, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !82

662:                                              ; preds = %637
  %663 = load i32, ptr %11, align 4
  %664 = load i32, ptr %13, align 8
  %665 = load ptr, ptr %1, align 8
  %666 = load i64, ptr %609, align 8
  %667 = mul i64 %666, %indvars.iv668
  %668 = load i64, ptr %21, align 8
  %669 = mul i64 %667, %668
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = load i32, ptr %23, align 8
  %672 = load ptr, ptr %610, align 8
  %673 = sext i32 %663 to i64
  %674 = sext i32 %664 to i64
  %675 = mul nsw i64 %674, %673
  %676 = zext nneg i32 %656 to i64
  %677 = mul i64 %675, %676
  %678 = mul i64 %677, %668
  %679 = getelementptr inbounds i8, ptr %670, i64 %678
  store ptr %679, ptr %8, align 8
  store ptr null, ptr %611, align 8
  store i64 %668, ptr %612, align 8
  store i32 %671, ptr %613, align 8
  store ptr %672, ptr %614, align 8
  store i32 2, ptr %615, align 8
  store i32 %663, ptr %616, align 4
  store i32 %664, ptr %617, align 8
  store i32 1, ptr %618, align 4
  store i32 1, ptr %619, align 8
  store i64 %675, ptr %620, align 8
  %680 = load i32, ptr %559, align 8
  %681 = load i32, ptr %560, align 4
  %682 = load i32, ptr %557, align 8
  %683 = load i32, ptr %558, align 4
  call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %680, i32 noundef %681, i32 noundef %682, i32 noundef %683, i64 noundef %636)
  store i64 0, ptr %620, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %615, i8 0, i64 20, i1 false)
  br label %.loopexit570.us

.loopexit570.us:                                  ; preds = %.lr.ph.us, %662, %658
  store i64 0, ptr %608, align 8
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %603, i8 0, i64 20, i1 false)
  br i1 %exitcond667.not, label %._crit_edge.us, label %637, !llvm.loop !113

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %.critedge, label %.lr.ph612.us, !llvm.loop !114

684:                                              ; preds = %139, %166, %79, %27, %26, %556, %4
  %685 = load ptr, ptr %1, align 8
  store ptr %685, ptr %9, align 8
  %686 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %686, align 8
  %689 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %24, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %691, align 8
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %20, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %12, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %14, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %16, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %18, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %699, align 8
  %.not494 = icmp eq ptr %688, null
  br i1 %.not494, label %704, label %702

702:                                              ; preds = %684
  %703 = atomicrmw add ptr %688, i32 1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %684
  %.not495 = icmp eq i32 %24, 1
  br i1 %.not495, label %737, label %705

705:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %707, ptr %708, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %709 unwind label %718

709:                                              ; preds = %705
  %710 = load ptr, ptr %9, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %.critedge13, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %699, align 8
  %714 = load i32, ptr %698, align 8
  %715 = sext i32 %714 to i64
  %716 = mul i64 %713, %715
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %.critedge13, label %737

718:                                              ; preds = %737, %705
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %686, align 8
  %.not496 = icmp eq ptr %720, null
  br i1 %.not496, label %733, label %721

721:                                              ; preds = %718
  %722 = atomicrmw add ptr %720, i32 -1 acq_rel, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %724, label %733

724:                                              ; preds = %721
  %725 = load ptr, ptr %691, align 8
  %.not497 = icmp eq ptr %725, null
  %726 = load ptr, ptr %9, align 8
  br i1 %.not497, label %731, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %725, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  invoke void %730(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %726)
          to label %733 unwind label %734

731:                                              ; preds = %724
  %.not498 = icmp eq ptr %726, null
  br i1 %.not498, label %733, label %732

732:                                              ; preds = %731
  call void @free(ptr noundef nonnull %726) #15
  br label %733

733:                                              ; preds = %727, %732, %731, %721, %718
  resume { ptr, i32 } %719

734:                                              ; preds = %727
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #16
  unreachable

737:                                              ; preds = %712, %704
  %738 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge13 unwind label %718

.critedge13:                                      ; preds = %737, %712, %709
  %.1 = phi i32 [ -100, %709 ], [ -100, %712 ], [ %738, %737 ]
  %739 = load ptr, ptr %686, align 8
  %.not499 = icmp eq ptr %739, null
  br i1 %.not499, label %.critedge, label %740

740:                                              ; preds = %.critedge13
  %741 = atomicrmw add ptr %739, i32 -1 acq_rel, align 4
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %.critedge

743:                                              ; preds = %740
  %744 = load ptr, ptr %691, align 8
  %.not500 = icmp eq ptr %744, null
  %745 = load ptr, ptr %9, align 8
  br i1 %.not500, label %750, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %744, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef %745)
          to label %.critedge unwind label %752

750:                                              ; preds = %743
  %.not501 = icmp eq ptr %745, null
  br i1 %.not501, label %.critedge, label %751

751:                                              ; preds = %750
  call void @free(ptr noundef nonnull %745) #15
  br label %.critedge

752:                                              ; preds = %746
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #16
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit.thread, %.critedge13, %740, %750, %751, %746, %.lr.ph614, %.preheader, %183, %583, %570, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %570 ], [ -100, %583 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph614 ], [ %.1, %746 ], [ %.1, %751 ], [ %.1, %750 ], [ %.1, %740 ], [ %.1, %.critedge13 ], [ 0, %.loopexit.thread ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 64 dereferenceable(64) %5) unnamed_addr #3 {
  %7 = load ptr, ptr %0, align 8
  %8 = mul nsw i32 %1, %.44.val
  %9 = mul i32 %2, %.44.val
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader4

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load <16 x float>, ptr %5, align 64
  br label %.lr.ph

.preheader4:                                      ; preds = %.lr.ph, %6
  %.058.lcssa = phi ptr [ %.0.val, %6 ], [ %49, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader3.lr.ph, label %.preheader

.preheader3.lr.ph:                                ; preds = %.preheader4
  %14 = icmp sgt i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader3.us, label %.preheader3.lr.ph.split

.preheader3.us:                                   ; preds = %.preheader3.lr.ph, %._crit_edge.us
  %.05523.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader3.lr.ph ]
  %.05722.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %7, %.preheader3.lr.ph ]
  %.15921.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader3.lr.ph ]
  %.pre77 = load <16 x float>, ptr %5, align 64
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph19.us, %.preheader1.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader1.us ], [ %20, %.lr.ph19.us ]
  %17 = add nuw nsw i32 %.05523.us, 1
  %18 = load i32, ptr %11, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !115

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <16 x float> %.pre78, ptr %.417.us, align 64
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 64
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !116

.lr.ph14.us:                                      ; preds = %..preheader2_crit_edge.us, %.lr.ph14.us
  %.05313.us = phi i32 [ %25, %.lr.ph14.us ], [ 0, %..preheader2_crit_edge.us ]
  %.112.us = phi ptr [ %23, %.lr.ph14.us ], [ %.05722.us, %..preheader2_crit_edge.us ]
  %.311.us = phi ptr [ %24, %.lr.ph14.us ], [ %29, %..preheader2_crit_edge.us ]
  %22 = load <16 x float>, ptr %.112.us, align 64
  store <16 x float> %22, ptr %.311.us, align 64
  %23 = getelementptr inbounds i8, ptr %.112.us, i64 64
  %24 = getelementptr inbounds i8, ptr %.311.us, i64 64
  %25 = add nuw nsw i32 %.05313.us, 1
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !117

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <16 x float> %.pre77, ptr %.27.us, align 64
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 64
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !118

.preheader1.us:                                   ; preds = %.lr.ph14.us, %..preheader2_crit_edge.us
  %.3.lcssa.us = phi ptr [ %29, %..preheader2_crit_edge.us ], [ %24, %.lr.ph14.us ]
  %.1.lcssa.us = phi ptr [ %.05722.us, %..preheader2_crit_edge.us ], [ %23, %.lr.ph14.us ]
  br i1 %16, label %.lr.ph19.us.preheader, label %._crit_edge.us

.lr.ph19.us.preheader:                            ; preds = %.preheader1.us
  %.pre78 = load <16 x float>, ptr %5, align 64
  br label %.lr.ph19.us

..preheader2_crit_edge.us:                        ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph14.us, label %.preheader1.us

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  br i1 %16, label %.preheader3.us25, label %.preheader3.lr.ph.split.split

.preheader3.us25:                                 ; preds = %.preheader3.lr.ph.split, %._crit_edge.us43
  %.05523.us26 = phi i32 [ %44, %._crit_edge.us43 ], [ 0, %.preheader3.lr.ph.split ]
  %.05722.us27 = phi ptr [ %.1.lcssa.us37, %._crit_edge.us43 ], [ %7, %.preheader3.lr.ph.split ]
  %.15921.us28 = phi ptr [ %36, %._crit_edge.us43 ], [ %.058.lcssa, %.preheader3.lr.ph.split ]
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph14.us38, label %.preheader1.us35

35:                                               ; preds = %.preheader1.us35, %35
  %.05218.us30 = phi i32 [ 0, %.preheader1.us35 ], [ %37, %35 ]
  %.417.us31 = phi ptr [ %.3.lcssa.us36, %.preheader1.us35 ], [ %36, %35 ]
  store <16 x float> %.pre76, ptr %.417.us31, align 64
  %36 = getelementptr inbounds i8, ptr %.417.us31, i64 64
  %37 = add nuw nsw i32 %.05218.us30, 1
  %exitcond71.not = icmp eq i32 %37, %4
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !116

.lr.ph14.us38:                                    ; preds = %.preheader3.us25, %.lr.ph14.us38
  %.05313.us32 = phi i32 [ %41, %.lr.ph14.us38 ], [ 0, %.preheader3.us25 ]
  %.112.us33 = phi ptr [ %39, %.lr.ph14.us38 ], [ %.05722.us27, %.preheader3.us25 ]
  %.311.us34 = phi ptr [ %40, %.lr.ph14.us38 ], [ %.15921.us28, %.preheader3.us25 ]
  %38 = load <16 x float>, ptr %.112.us33, align 64
  store <16 x float> %38, ptr %.311.us34, align 64
  %39 = getelementptr inbounds i8, ptr %.112.us33, i64 64
  %40 = getelementptr inbounds i8, ptr %.311.us34, i64 64
  %41 = add nuw nsw i32 %.05313.us32, 1
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !117

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <16 x float>, ptr %5, align 64
  br label %35

._crit_edge.us43:                                 ; preds = %35
  %44 = add nuw nsw i32 %.05523.us26, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.preheader3.us25, label %.preheader, !llvm.loop !115

.preheader3.lr.ph.split.split:                    ; preds = %.preheader3.lr.ph.split
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader3, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0566 = phi i32 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0585 = phi ptr [ %49, %.lr.ph ], [ %.0.val, %.lr.ph.preheader ]
  store <16 x float> %.pre, ptr %.0585, align 64
  %49 = getelementptr inbounds i8, ptr %.0585, i64 64
  %50 = add nuw nsw i32 %.0566, 1
  %exitcond.not = icmp eq i32 %50, %8
  br i1 %exitcond.not, label %.preheader4, label %.lr.ph, !llvm.loop !119

.preheader3:                                      ; preds = %.preheader3.lr.ph.split.split, %.preheader1
  %51 = phi i32 [ %55, %.preheader1 ], [ %12, %.preheader3.lr.ph.split.split ]
  %52 = phi i32 [ %56, %.preheader1 ], [ %47, %.preheader3.lr.ph.split.split ]
  %.05523 = phi i32 [ %57, %.preheader1 ], [ 0, %.preheader3.lr.ph.split.split ]
  %.05722 = phi ptr [ %.1.lcssa, %.preheader1 ], [ %7, %.preheader3.lr.ph.split.split ]
  %.15921 = phi ptr [ %.3.lcssa, %.preheader1 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph14, label %.preheader1

.preheader:                                       ; preds = %.preheader1, %._crit_edge.us43, %._crit_edge.us, %.preheader3.lr.ph.split.split, %.preheader4
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader4 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %36, %._crit_edge.us43 ], [ %.3.lcssa, %.preheader1 ]
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %.pre79 = load <16 x float>, ptr %5, align 64
  br label %.lr.ph58

.preheader1.loopexit:                             ; preds = %.lr.ph14
  %.pre75 = load i32, ptr %11, align 8
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader3
  %55 = phi i32 [ %51, %.preheader3 ], [ %.pre75, %.preheader1.loopexit ]
  %56 = phi i32 [ %52, %.preheader3 ], [ %63, %.preheader1.loopexit ]
  %.3.lcssa = phi ptr [ %.15921, %.preheader3 ], [ %61, %.preheader1.loopexit ]
  %.1.lcssa = phi ptr [ %.05722, %.preheader3 ], [ %60, %.preheader1.loopexit ]
  %57 = add nuw nsw i32 %.05523, 1
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !120

.lr.ph14:                                         ; preds = %.preheader3, %.lr.ph14
  %.05313 = phi i32 [ %62, %.lr.ph14 ], [ 0, %.preheader3 ]
  %.112 = phi ptr [ %60, %.lr.ph14 ], [ %.05722, %.preheader3 ]
  %.311 = phi ptr [ %61, %.lr.ph14 ], [ %.15921, %.preheader3 ]
  %59 = load <16 x float>, ptr %.112, align 64
  store <16 x float> %59, ptr %.311, align 64
  %60 = getelementptr inbounds i8, ptr %.112, i64 64
  %61 = getelementptr inbounds i8, ptr %.311, i64 64
  %62 = add nuw nsw i32 %.05313, 1
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !117

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <16 x float> %.pre79, ptr %.556, align 64
  %65 = getelementptr inbounds i8, ptr %.556, i64 64
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_replicate_pack16_avx512ERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph22, label %.preheader4

.lr.ph22:                                         ; preds = %5
  %8 = icmp sgt i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.us, label %.lr.ph22.split

.lr.ph.us:                                        ; preds = %.lr.ph22, %._crit_edge.us
  %.011820.us = phi i32 [ %12, %._crit_edge.us ], [ 0, %.lr.ph22 ]
  %.011919.us = phi ptr [ %.3.lcssa.us, %._crit_edge.us ], [ %.0.val, %.lr.ph22 ]
  %11 = load <16 x float>, ptr %6, align 64
  br label %21

._crit_edge.us:                                   ; preds = %.lr.ph17.us, %.preheader5.us
  %.3.lcssa.us = phi ptr [ %.2.lcssa.us, %.preheader5.us ], [ %13, %.lr.ph17.us ]
  %12 = add nuw nsw i32 %.011820.us, 1
  %exitcond116.not = icmp eq i32 %12, %1
  br i1 %exitcond116.not, label %.preheader4, label %.lr.ph.us, !llvm.loop !122

.lr.ph17.us:                                      ; preds = %.preheader5.us, %.lr.ph17.us
  %.011316.us = phi i32 [ %14, %.lr.ph17.us ], [ 0, %.preheader5.us ]
  %.315.us = phi ptr [ %13, %.lr.ph17.us ], [ %.2.lcssa.us, %.preheader5.us ]
  store <16 x float> %.0116.lcssa.us, ptr %.315.us, align 64
  %13 = getelementptr inbounds i8, ptr %.315.us, i64 64
  %14 = add nuw nsw i32 %.011316.us, 1
  %exitcond115.not = icmp eq i32 %14, %4
  br i1 %exitcond115.not, label %._crit_edge.us, label %.lr.ph17.us, !llvm.loop !123

.lr.ph12.us:                                      ; preds = %..preheader6_crit_edge.us, %.lr.ph12.us
  %.011411.us = phi i32 [ %18, %.lr.ph12.us ], [ 0, %..preheader6_crit_edge.us ]
  %.011710.us = phi ptr [ %16, %.lr.ph12.us ], [ %6, %..preheader6_crit_edge.us ]
  %.29.us = phi ptr [ %17, %.lr.ph12.us ], [ %22, %..preheader6_crit_edge.us ]
  %15 = load <16 x float>, ptr %.011710.us, align 64
  store <16 x float> %15, ptr %.29.us, align 64
  %16 = getelementptr inbounds i8, ptr %.011710.us, i64 64
  %17 = getelementptr inbounds i8, ptr %.29.us, i64 64
  %18 = add nuw nsw i32 %.011411.us, 1
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph12.us, label %.preheader5.us, !llvm.loop !124

21:                                               ; preds = %.lr.ph.us, %21
  %.01158.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %21 ]
  %.17.us = phi ptr [ %.011919.us, %.lr.ph.us ], [ %22, %21 ]
  store <16 x float> %11, ptr %.17.us, align 64
  %22 = getelementptr inbounds i8, ptr %.17.us, i64 64
  %23 = add nuw nsw i32 %.01158.us, 1
  %exitcond114.not = icmp eq i32 %23, %3
  br i1 %exitcond114.not, label %..preheader6_crit_edge.us, label %21, !llvm.loop !125

.preheader5.us:                                   ; preds = %.lr.ph12.us, %..preheader6_crit_edge.us
  %.2.lcssa.us = phi ptr [ %22, %..preheader6_crit_edge.us ], [ %17, %.lr.ph12.us ]
  %.0116.lcssa.us = phi <16 x float> [ %11, %..preheader6_crit_edge.us ], [ %15, %.lr.ph12.us ]
  br i1 %10, label %.lr.ph17.us, label %._crit_edge.us

..preheader6_crit_edge.us:                        ; preds = %21
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph12.us, label %.preheader5.us

.lr.ph22.split:                                   ; preds = %.lr.ph22
  br i1 %10, label %.preheader6.us24, label %.lr.ph22.split.split

.preheader6.us24:                                 ; preds = %.lr.ph22.split, %._crit_edge.us41
  %.011820.us25 = phi i32 [ %38, %._crit_edge.us41 ], [ 0, %.lr.ph22.split ]
  %.011919.us26 = phi ptr [ %30, %._crit_edge.us41 ], [ %.0.val, %.lr.ph22.split ]
  %26 = load <16 x float>, ptr %6, align 64
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph12.us36, label %.preheader5.us33

29:                                               ; preds = %.preheader5.us33, %29
  %.011316.us28 = phi i32 [ 0, %.preheader5.us33 ], [ %31, %29 ]
  %.315.us29 = phi ptr [ %.2.lcssa.us34, %.preheader5.us33 ], [ %30, %29 ]
  store <16 x float> %.0116.lcssa.us35, ptr %.315.us29, align 64
  %30 = getelementptr inbounds i8, ptr %.315.us29, i64 64
  %31 = add nuw nsw i32 %.011316.us28, 1
  %exitcond112.not = icmp eq i32 %31, %4
  br i1 %exitcond112.not, label %._crit_edge.us41, label %29, !llvm.loop !123

.lr.ph12.us36:                                    ; preds = %.preheader6.us24, %.lr.ph12.us36
  %.011411.us30 = phi i32 [ %35, %.lr.ph12.us36 ], [ 0, %.preheader6.us24 ]
  %.011710.us31 = phi ptr [ %33, %.lr.ph12.us36 ], [ %6, %.preheader6.us24 ]
  %.29.us32 = phi ptr [ %34, %.lr.ph12.us36 ], [ %.011919.us26, %.preheader6.us24 ]
  %32 = load <16 x float>, ptr %.011710.us31, align 64
  store <16 x float> %32, ptr %.29.us32, align 64
  %33 = getelementptr inbounds i8, ptr %.011710.us31, i64 64
  %34 = getelementptr inbounds i8, ptr %.29.us32, i64 64
  %35 = add nuw nsw i32 %.011411.us30, 1
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.lr.ph12.us36, label %.preheader5.us33, !llvm.loop !124

.preheader5.us33:                                 ; preds = %.lr.ph12.us36, %.preheader6.us24
  %.2.lcssa.us34 = phi ptr [ %.011919.us26, %.preheader6.us24 ], [ %34, %.lr.ph12.us36 ]
  %.0116.lcssa.us35 = phi <16 x float> [ %26, %.preheader6.us24 ], [ %32, %.lr.ph12.us36 ]
  br label %29

._crit_edge.us41:                                 ; preds = %29
  %38 = add nuw nsw i32 %.011820.us25, 1
  %exitcond113.not = icmp eq i32 %38, %1
  br i1 %exitcond113.not, label %.preheader4, label %.preheader6.us24, !llvm.loop !122

.lr.ph22.split.split:                             ; preds = %.lr.ph22.split
  %39 = load i32, ptr %9, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader6, label %.preheader4

.preheader4:                                      ; preds = %.preheader5, %._crit_edge.us41, %._crit_edge.us, %.lr.ph22.split.split, %5
  %.0119.lcssa = phi ptr [ %.0.val, %5 ], [ %.0.val, %.lr.ph22.split.split ], [ %.3.lcssa.us, %._crit_edge.us ], [ %30, %._crit_edge.us41 ], [ %.2.lcssa, %.preheader5 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader4
  %44 = icmp sgt i32 %3, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = icmp sgt i32 %4, 0
  br label %57

.preheader6:                                      ; preds = %.lr.ph22.split.split, %.preheader5
  %47 = phi i32 [ %49, %.preheader5 ], [ %39, %.lr.ph22.split.split ]
  %.011820 = phi i32 [ %50, %.preheader5 ], [ 0, %.lr.ph22.split.split ]
  %.011919 = phi ptr [ %.2.lcssa, %.preheader5 ], [ %.0.val, %.lr.ph22.split.split ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph12, label %.preheader5

.preheader5:                                      ; preds = %.lr.ph12, %.preheader6
  %49 = phi i32 [ %47, %.preheader6 ], [ %55, %.lr.ph12 ]
  %.2.lcssa = phi ptr [ %.011919, %.preheader6 ], [ %53, %.lr.ph12 ]
  %50 = add nuw nsw i32 %.011820, 1
  %exitcond.not = icmp eq i32 %50, %1
  br i1 %exitcond.not, label %.preheader4, label %.preheader6, !llvm.loop !126

.lr.ph12:                                         ; preds = %.preheader6, %.lr.ph12
  %.011411 = phi i32 [ %54, %.lr.ph12 ], [ 0, %.preheader6 ]
  %.011710 = phi ptr [ %52, %.lr.ph12 ], [ %6, %.preheader6 ]
  %.29 = phi ptr [ %53, %.lr.ph12 ], [ %.011919, %.preheader6 ]
  %51 = load <16 x float>, ptr %.011710, align 64
  store <16 x float> %51, ptr %.29, align 64
  %52 = getelementptr inbounds i8, ptr %.011710, i64 64
  %53 = getelementptr inbounds i8, ptr %.29, i64 64
  %54 = add nuw nsw i32 %.011411, 1
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph12, label %.preheader5, !llvm.loop !124

57:                                               ; preds = %.lr.ph68, %._crit_edge
  %.011267 = phi i32 [ 0, %.lr.ph68 ], [ %71, %._crit_edge ]
  %.466 = phi ptr [ %.0119.lcssa, %.lr.ph68 ], [ %.7.lcssa, %._crit_edge ]
  %.012065 = phi ptr [ %6, %.lr.ph68 ], [ %.1121.lcssa, %._crit_edge ]
  %58 = load <16 x float>, ptr %.012065, align 64
  br i1 %44, label %.lr.ph, label %.preheader3

.preheader3:                                      ; preds = %.lr.ph, %57
  %.5.lcssa = phi ptr [ %.466, %57 ], [ %61, %.lr.ph ]
  %59 = load i32, ptr %45, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph57, label %.preheader2

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.011053 = phi i32 [ %62, %.lr.ph ], [ 0, %57 ]
  %.552 = phi ptr [ %61, %.lr.ph ], [ %.466, %57 ]
  store <16 x float> %58, ptr %.552, align 64
  %61 = getelementptr inbounds i8, ptr %.552, i64 64
  %62 = add nuw nsw i32 %.011053, 1
  %exitcond117.not = icmp eq i32 %62, %3
  br i1 %exitcond117.not, label %.preheader3, label %.lr.ph, !llvm.loop !127

.preheader2:                                      ; preds = %.lr.ph57, %.preheader3
  %.1121.lcssa = phi ptr [ %.012065, %.preheader3 ], [ %64, %.lr.ph57 ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader3 ], [ %65, %.lr.ph57 ]
  %.0111.lcssa = phi <16 x float> [ %58, %.preheader3 ], [ %63, %.lr.ph57 ]
  br i1 %46, label %.lr.ph63, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader3, %.lr.ph57
  %.010956 = phi i32 [ %66, %.lr.ph57 ], [ 0, %.preheader3 ]
  %.655 = phi ptr [ %65, %.lr.ph57 ], [ %.5.lcssa, %.preheader3 ]
  %.112154 = phi ptr [ %64, %.lr.ph57 ], [ %.012065, %.preheader3 ]
  %63 = load <16 x float>, ptr %.112154, align 64
  store <16 x float> %63, ptr %.655, align 64
  %64 = getelementptr inbounds i8, ptr %.112154, i64 64
  %65 = getelementptr inbounds i8, ptr %.655, i64 64
  %66 = add nuw nsw i32 %.010956, 1
  %67 = load i32, ptr %45, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph57, label %.preheader2, !llvm.loop !128

.lr.ph63:                                         ; preds = %.preheader2, %.lr.ph63
  %.010862 = phi i32 [ %70, %.lr.ph63 ], [ 0, %.preheader2 ]
  %.761 = phi ptr [ %69, %.lr.ph63 ], [ %.6.lcssa, %.preheader2 ]
  store <16 x float> %.0111.lcssa, ptr %.761, align 64
  %69 = getelementptr inbounds i8, ptr %.761, i64 64
  %70 = add nuw nsw i32 %.010862, 1
  %exitcond118.not = icmp eq i32 %70, %4
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader2
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader2 ], [ %69, %.lr.ph63 ]
  %71 = add nuw nsw i32 %.011267, 1
  %72 = load i32, ptr %41, align 8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %57, label %._crit_edge69, !llvm.loop !130

._crit_edge69:                                    ; preds = %._crit_edge, %.preheader4
  %.0120.lcssa = phi ptr [ %6, %.preheader4 ], [ %.1121.lcssa, %._crit_edge ]
  %.4.lcssa = phi ptr [ %.0119.lcssa, %.preheader4 ], [ %.7.lcssa, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds float, ptr %.0120.lcssa, i64 %78
  %80 = icmp sgt i32 %2, 0
  br i1 %80, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge69
  %81 = icmp sgt i32 %3, 0
  %82 = icmp sgt i32 %4, 0
  br label %83

83:                                               ; preds = %.lr.ph91, %._crit_edge86
  %.010789 = phi i32 [ 0, %.lr.ph91 ], [ %97, %._crit_edge86 ]
  %.888 = phi ptr [ %.4.lcssa, %.lr.ph91 ], [ %.11.lcssa, %._crit_edge86 ]
  %84 = load <16 x float>, ptr %79, align 64
  br i1 %81, label %.lr.ph75, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph75, %83
  %.9.lcssa = phi ptr [ %.888, %83 ], [ %87, %.lr.ph75 ]
  %85 = load i32, ptr %74, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph80, label %.preheader

.lr.ph75:                                         ; preds = %83, %.lr.ph75
  %.010473 = phi i32 [ %88, %.lr.ph75 ], [ 0, %83 ]
  %.972 = phi ptr [ %87, %.lr.ph75 ], [ %.888, %83 ]
  store <16 x float> %84, ptr %.972, align 64
  %87 = getelementptr inbounds i8, ptr %.972, i64 64
  %88 = add nuw nsw i32 %.010473, 1
  %exitcond119.not = icmp eq i32 %88, %3
  br i1 %exitcond119.not, label %.preheader1, label %.lr.ph75, !llvm.loop !131

.preheader:                                       ; preds = %.lr.ph80, %.preheader1
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader1 ], [ %91, %.lr.ph80 ]
  %.0105.lcssa = phi <16 x float> [ %84, %.preheader1 ], [ %89, %.lr.ph80 ]
  br i1 %82, label %.lr.ph85, label %._crit_edge86

.lr.ph80:                                         ; preds = %.preheader1, %.lr.ph80
  %.010379 = phi i32 [ %92, %.lr.ph80 ], [ 0, %.preheader1 ]
  %.010678 = phi ptr [ %90, %.lr.ph80 ], [ %79, %.preheader1 ]
  %.1077 = phi ptr [ %91, %.lr.ph80 ], [ %.9.lcssa, %.preheader1 ]
  %89 = load <16 x float>, ptr %.010678, align 64
  store <16 x float> %89, ptr %.1077, align 64
  %90 = getelementptr inbounds i8, ptr %.010678, i64 64
  %91 = getelementptr inbounds i8, ptr %.1077, i64 64
  %92 = add nuw nsw i32 %.010379, 1
  %93 = load i32, ptr %74, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph80, label %.preheader, !llvm.loop !132

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.084 = phi i32 [ %96, %.lr.ph85 ], [ 0, %.preheader ]
  %.1183 = phi ptr [ %95, %.lr.ph85 ], [ %.10.lcssa, %.preheader ]
  store <16 x float> %.0105.lcssa, ptr %.1183, align 64
  %95 = getelementptr inbounds i8, ptr %.1183, i64 64
  %96 = add nuw nsw i32 %.084, 1
  %exitcond120.not = icmp eq i32 %96, %4
  br i1 %exitcond120.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !133

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader ], [ %95, %.lr.ph85 ]
  %97 = add nuw nsw i32 %.010789, 1
  %exitcond121.not = icmp eq i32 %97, %2
  br i1 %exitcond121.not, label %._crit_edge92, label %83, !llvm.loop !134

._crit_edge92:                                    ; preds = %._crit_edge86, %._crit_edge69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL29padding_reflect_pack16_avx512ERKNS_3MatERS0_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %1, 4
  %10 = mul i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %6, i64 %11
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.preheader9.lr.ph, label %.preheader6

.preheader9.lr.ph:                                ; preds = %5
  %14 = icmp sgt i32 %3, 0
  %15 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader9.us.preheader, label %.preheader9.lr.ph.split

.preheader9.us.preheader:                         ; preds = %.preheader9.lr.ph
  %16 = zext nneg i32 %3 to i64
  %wide.trip.count127 = zext nneg i32 %3 to i64
  %wide.trip.count132 = zext nneg i32 %4 to i64
  br label %.preheader9.us

.preheader9.us:                                   ; preds = %.preheader9.us.preheader, %._crit_edge.us
  %.024.us = phi ptr [ %21, %._crit_edge.us ], [ %12, %.preheader9.us.preheader ]
  %.012623.us = phi ptr [ %.3129.lcssa.us, %._crit_edge.us ], [ %.0.val, %.preheader9.us.preheader ]
  %.013122.us = phi i32 [ %22, %._crit_edge.us ], [ 0, %.preheader9.us.preheader ]
  br label %33

._crit_edge.us.loopexit:                          ; preds = %23
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader7.us
  %17 = phi i32 [ %38, %.preheader7.us ], [ %.pre, %._crit_edge.us.loopexit ]
  %.3129.lcssa.us = phi ptr [ %.2128.lcssa.us, %.preheader7.us ], [ %26, %._crit_edge.us.loopexit ]
  %18 = shl nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds float, ptr %.024.us, i64 %20
  %22 = add nuw nsw i32 %.013122.us, 1
  %exitcond134.not = icmp eq i32 %22, %1
  br i1 %exitcond134.not, label %.preheader6, label %.preheader9.us, !llvm.loop !135

23:                                               ; preds = %.lr.ph20.us, %23
  %indvars.iv129 = phi i64 [ 0, %.lr.ph20.us ], [ %indvars.iv.next130, %23 ]
  %.312919.us = phi ptr [ %.2128.lcssa.us, %.lr.ph20.us ], [ %26, %23 ]
  %.idx159 = mul i64 %indvars.iv129, -64
  %24 = getelementptr inbounds i8, ptr %41, i64 %.idx159
  %25 = load <16 x float>, ptr %24, align 64
  store <16 x float> %25, ptr %.312919.us, align 64
  %26 = getelementptr inbounds i8, ptr %.312919.us, i64 64
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us.loopexit, label %23, !llvm.loop !136

.lr.ph15.us:                                      ; preds = %..preheader8_crit_edge.us, %.lr.ph15.us
  %.212814.us = phi ptr [ %29, %.lr.ph15.us ], [ %37, %..preheader8_crit_edge.us ]
  %.013513.us = phi ptr [ %28, %.lr.ph15.us ], [ %.024.us, %..preheader8_crit_edge.us ]
  %.013912.us = phi i32 [ %30, %.lr.ph15.us ], [ 0, %..preheader8_crit_edge.us ]
  %27 = load <16 x float>, ptr %.013513.us, align 64
  store <16 x float> %27, ptr %.212814.us, align 64
  %28 = getelementptr inbounds i8, ptr %.013513.us, i64 64
  %29 = getelementptr inbounds i8, ptr %.212814.us, i64 64
  %30 = add nuw nsw i32 %.013912.us, 1
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph15.us, label %.preheader7.us, !llvm.loop !137

33:                                               ; preds = %.preheader9.us, %33
  %indvars.iv124 = phi i64 [ 0, %.preheader9.us ], [ %indvars.iv.next125, %33 ]
  %.112711.us = phi ptr [ %.012623.us, %.preheader9.us ], [ %37, %33 ]
  %34 = sub nsw i64 %16, %indvars.iv124
  %.idx158 = shl nsw i64 %34, 6
  %35 = getelementptr inbounds i8, ptr %.024.us, i64 %.idx158
  %36 = load <16 x float>, ptr %35, align 64
  store <16 x float> %36, ptr %.112711.us, align 64
  %37 = getelementptr inbounds i8, ptr %.112711.us, i64 64
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %..preheader8_crit_edge.us, label %33, !llvm.loop !138

.preheader7.us:                                   ; preds = %.lr.ph15.us, %..preheader8_crit_edge.us
  %38 = phi i32 [ %39, %..preheader8_crit_edge.us ], [ %31, %.lr.ph15.us ]
  %.0135.lcssa.us = phi ptr [ %.024.us, %..preheader8_crit_edge.us ], [ %28, %.lr.ph15.us ]
  %.2128.lcssa.us = phi ptr [ %37, %..preheader8_crit_edge.us ], [ %29, %.lr.ph15.us ]
  br i1 %15, label %.lr.ph20.us, label %._crit_edge.us

..preheader8_crit_edge.us:                        ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph15.us, label %.preheader7.us

.lr.ph20.us:                                      ; preds = %.preheader7.us
  %41 = getelementptr inbounds i8, ptr %.0135.lcssa.us, i64 -128
  br label %23

.preheader9.lr.ph.split:                          ; preds = %.preheader9.lr.ph
  br i1 %15, label %.preheader9.us28.preheader, label %.preheader9.lr.ph.split.split

.preheader9.us28.preheader:                       ; preds = %.preheader9.lr.ph.split
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader9.us28

.preheader9.us28:                                 ; preds = %.preheader9.us28.preheader, %._crit_edge.us46
  %42 = phi i32 [ %55, %._crit_edge.us46 ], [ %8, %.preheader9.us28.preheader ]
  %.024.us29 = phi ptr [ %59, %._crit_edge.us46 ], [ %12, %.preheader9.us28.preheader ]
  %.012623.us30 = phi ptr [ %47, %._crit_edge.us46 ], [ %.0.val, %.preheader9.us28.preheader ]
  %.013122.us31 = phi i32 [ %60, %._crit_edge.us46 ], [ 0, %.preheader9.us28.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph15.us41, label %.preheader7.us38

44:                                               ; preds = %.preheader7.us38, %44
  %indvars.iv = phi i64 [ 0, %.preheader7.us38 ], [ %indvars.iv.next, %44 ]
  %.312919.us33 = phi ptr [ %.2128.lcssa.us40, %.preheader7.us38 ], [ %47, %44 ]
  %.idx = mul i64 %indvars.iv, -64
  %45 = getelementptr inbounds i8, ptr %54, i64 %.idx
  %46 = load <16 x float>, ptr %45, align 64
  store <16 x float> %46, ptr %.312919.us33, align 64
  %47 = getelementptr inbounds i8, ptr %.312919.us33, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge.us46, label %44, !llvm.loop !136

.lr.ph15.us41:                                    ; preds = %.preheader9.us28, %.lr.ph15.us41
  %.212814.us35 = phi ptr [ %50, %.lr.ph15.us41 ], [ %.012623.us30, %.preheader9.us28 ]
  %.013513.us36 = phi ptr [ %49, %.lr.ph15.us41 ], [ %.024.us29, %.preheader9.us28 ]
  %.013912.us37 = phi i32 [ %51, %.lr.ph15.us41 ], [ 0, %.preheader9.us28 ]
  %48 = load <16 x float>, ptr %.013513.us36, align 64
  store <16 x float> %48, ptr %.212814.us35, align 64
  %49 = getelementptr inbounds i8, ptr %.013513.us36, i64 64
  %50 = getelementptr inbounds i8, ptr %.212814.us35, i64 64
  %51 = add nuw nsw i32 %.013912.us37, 1
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.lr.ph15.us41, label %.preheader7.us38, !llvm.loop !137

.preheader7.us38:                                 ; preds = %.lr.ph15.us41, %.preheader9.us28
  %.0135.lcssa.us39 = phi ptr [ %.024.us29, %.preheader9.us28 ], [ %49, %.lr.ph15.us41 ]
  %.2128.lcssa.us40 = phi ptr [ %.012623.us30, %.preheader9.us28 ], [ %50, %.lr.ph15.us41 ]
  %54 = getelementptr inbounds i8, ptr %.0135.lcssa.us39, i64 -128
  br label %44

._crit_edge.us46:                                 ; preds = %44
  %55 = load i32, ptr %7, align 4
  %56 = shl nsw i32 %55, 4
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds float, ptr %.024.us29, i64 %58
  %60 = add nuw nsw i32 %.013122.us31, 1
  %exitcond123.not = icmp eq i32 %60, %1
  br i1 %exitcond123.not, label %.preheader6, label %.preheader9.us28, !llvm.loop !135

.preheader9.lr.ph.split.split:                    ; preds = %.preheader9.lr.ph.split
  %61 = icmp sgt i32 %8, 0
  br i1 %61, label %.preheader9, label %.preheader9.lr.ph.split.split.split.us

.preheader9.lr.ph.split.split.split.us:           ; preds = %.preheader9.lr.ph.split.split
  %62 = shl i32 %8, 4
  %63 = sext i32 %62 to i64
  %64 = add nsw i32 %1, -1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = sub nuw nsw i64 -4, %66
  %68 = mul i64 %67, %63
  %69 = shl nsw i64 %11, 2
  %70 = getelementptr i8, ptr %6, i64 %68
  %scevgep = getelementptr i8, ptr %70, i64 %69
  br label %.preheader6

.preheader9:                                      ; preds = %.preheader9.lr.ph.split.split, %.preheader7
  %71 = phi i32 [ %79, %.preheader7 ], [ %8, %.preheader9.lr.ph.split.split ]
  %.024 = phi ptr [ %83, %.preheader7 ], [ %12, %.preheader9.lr.ph.split.split ]
  %.012623 = phi ptr [ %.2128.lcssa, %.preheader7 ], [ %.0.val, %.preheader9.lr.ph.split.split ]
  %.013122 = phi i32 [ %84, %.preheader7 ], [ 0, %.preheader9.lr.ph.split.split ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph15, label %.preheader7

.preheader6:                                      ; preds = %.preheader7, %._crit_edge.us46, %._crit_edge.us, %.preheader9.lr.ph.split.split.split.us, %5
  %.0126.lcssa = phi ptr [ %.0.val, %5 ], [ %.0.val, %.preheader9.lr.ph.split.split.split.us ], [ %.3129.lcssa.us, %._crit_edge.us ], [ %47, %._crit_edge.us46 ], [ %.2128.lcssa, %.preheader7 ]
  %.0.lcssa = phi ptr [ %12, %5 ], [ %scevgep, %.preheader9.lr.ph.split.split.split.us ], [ %21, %._crit_edge.us ], [ %59, %._crit_edge.us46 ], [ %83, %.preheader7 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader5.lr.ph, label %._crit_edge77

.preheader5.lr.ph:                                ; preds = %.preheader6
  %76 = icmp sgt i32 %3, 0
  %77 = icmp sgt i32 %4, 0
  %78 = zext i32 %3 to i64
  %wide.trip.count138 = zext nneg i32 %3 to i64
  %wide.trip.count143 = zext nneg i32 %4 to i64
  br label %.preheader5

.preheader7:                                      ; preds = %.lr.ph15, %.preheader9
  %79 = phi i32 [ %71, %.preheader9 ], [ %89, %.lr.ph15 ]
  %.2128.lcssa = phi ptr [ %.012623, %.preheader9 ], [ %87, %.lr.ph15 ]
  %80 = shl nsw i32 %79, 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds float, ptr %.024, i64 %82
  %84 = add nuw nsw i32 %.013122, 1
  %exitcond.not = icmp eq i32 %84, %1
  br i1 %exitcond.not, label %.preheader6, label %.preheader9, !llvm.loop !139

.lr.ph15:                                         ; preds = %.preheader9, %.lr.ph15
  %.212814 = phi ptr [ %87, %.lr.ph15 ], [ %.012623, %.preheader9 ]
  %.013513 = phi ptr [ %86, %.lr.ph15 ], [ %.024, %.preheader9 ]
  %.013912 = phi i32 [ %88, %.lr.ph15 ], [ 0, %.preheader9 ]
  %85 = load <16 x float>, ptr %.013513, align 64
  store <16 x float> %85, ptr %.212814, align 64
  %86 = getelementptr inbounds i8, ptr %.013513, i64 64
  %87 = getelementptr inbounds i8, ptr %.212814, i64 64
  %88 = add nuw nsw i32 %.013912, 1
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.lr.ph15, label %.preheader7, !llvm.loop !137

.preheader5:                                      ; preds = %.preheader5.lr.ph, %._crit_edge
  %.176 = phi ptr [ %.0.lcssa, %.preheader5.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %.475 = phi ptr [ %.0126.lcssa, %.preheader5.lr.ph ], [ %.7.lcssa, %._crit_edge ]
  %.014174 = phi i32 [ 0, %.preheader5.lr.ph ], [ %108, %._crit_edge ]
  br i1 %76, label %.lr.ph, label %.preheader4

.preheader4:                                      ; preds = %.lr.ph, %.preheader5
  %.5.lcssa = phi ptr [ %.475, %.preheader5 ], [ %96, %.lr.ph ]
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph67, label %.preheader3

.lr.ph:                                           ; preds = %.preheader5, %.lr.ph
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph ], [ 0, %.preheader5 ]
  %.563 = phi ptr [ %96, %.lr.ph ], [ %.475, %.preheader5 ]
  %93 = sub nsw i64 %78, %indvars.iv135
  %.idx160 = shl nsw i64 %93, 6
  %94 = getelementptr inbounds i8, ptr %.176, i64 %.idx160
  %95 = load <16 x float>, ptr %94, align 64
  store <16 x float> %95, ptr %.563, align 64
  %96 = getelementptr inbounds i8, ptr %.563, i64 64
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.preheader4, label %.lr.ph, !llvm.loop !140

.preheader3:                                      ; preds = %.lr.ph67, %.preheader4
  %.6.lcssa = phi ptr [ %.5.lcssa, %.preheader4 ], [ %100, %.lr.ph67 ]
  %.2.lcssa = phi ptr [ %.176, %.preheader4 ], [ %99, %.lr.ph67 ]
  br i1 %77, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.preheader3
  %97 = getelementptr inbounds i8, ptr %.2.lcssa, i64 -128
  br label %104

.lr.ph67:                                         ; preds = %.preheader4, %.lr.ph67
  %.266 = phi ptr [ %99, %.lr.ph67 ], [ %.176, %.preheader4 ]
  %.665 = phi ptr [ %100, %.lr.ph67 ], [ %.5.lcssa, %.preheader4 ]
  %.013864 = phi i32 [ %101, %.lr.ph67 ], [ 0, %.preheader4 ]
  %98 = load <16 x float>, ptr %.266, align 64
  store <16 x float> %98, ptr %.665, align 64
  %99 = getelementptr inbounds i8, ptr %.266, i64 64
  %100 = getelementptr inbounds i8, ptr %.665, i64 64
  %101 = add nuw nsw i32 %.013864, 1
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph67, label %.preheader3, !llvm.loop !141

104:                                              ; preds = %.lr.ph72, %104
  %indvars.iv140 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next141, %104 ]
  %.771 = phi ptr [ %.6.lcssa, %.lr.ph72 ], [ %107, %104 ]
  %.idx161 = mul i64 %indvars.iv140, -64
  %105 = getelementptr inbounds i8, ptr %97, i64 %.idx161
  %106 = load <16 x float>, ptr %105, align 64
  store <16 x float> %106, ptr %.771, align 64
  %107 = getelementptr inbounds i8, ptr %.771, i64 64
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge, label %104, !llvm.loop !142

._crit_edge:                                      ; preds = %104, %.preheader3
  %.7.lcssa = phi ptr [ %.6.lcssa, %.preheader3 ], [ %107, %104 ]
  %108 = add nuw nsw i32 %.014174, 1
  %109 = load i32, ptr %73, align 8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.preheader5, label %._crit_edge77, !llvm.loop !143

._crit_edge77:                                    ; preds = %._crit_edge, %.preheader6
  %.4.lcssa = phi ptr [ %.0126.lcssa, %.preheader6 ], [ %.7.lcssa, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader6 ], [ %.2.lcssa, %._crit_edge ]
  %111 = icmp sgt i32 %2, 0
  br i1 %111, label %.preheader2.lr.ph, label %._crit_edge98

.preheader2.lr.ph:                                ; preds = %._crit_edge77
  %112 = load i32, ptr %7, align 4
  %113 = shl nsw i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds float, ptr %.1.lcssa, i64 %115
  %117 = icmp sgt i32 %3, 0
  %118 = icmp sgt i32 %4, 0
  %119 = zext i32 %3 to i64
  %wide.trip.count148 = zext nneg i32 %3 to i64
  %wide.trip.count153 = zext nneg i32 %4 to i64
  br label %.preheader2

.preheader2:                                      ; preds = %.preheader2.lr.ph, %._crit_edge93
  %120 = phi i32 [ %112, %.preheader2.lr.ph ], [ %139, %._crit_edge93 ]
  %.397 = phi ptr [ %116, %.preheader2.lr.ph ], [ %143, %._crit_edge93 ]
  %.896 = phi ptr [ %.4.lcssa, %.preheader2.lr.ph ], [ %.11.lcssa, %._crit_edge93 ]
  %.013495 = phi i32 [ 0, %.preheader2.lr.ph ], [ %144, %._crit_edge93 ]
  br i1 %117, label %.lr.ph82, label %.preheader1

.preheader1.loopexit:                             ; preds = %.lr.ph82
  %.pre156 = load i32, ptr %7, align 4
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader2
  %121 = phi i32 [ %120, %.preheader2 ], [ %.pre156, %.preheader1.loopexit ]
  %.9.lcssa = phi ptr [ %.896, %.preheader2 ], [ %126, %.preheader1.loopexit ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph87, label %.preheader

.lr.ph82:                                         ; preds = %.preheader2, %.lr.ph82
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph82 ], [ 0, %.preheader2 ]
  %.981 = phi ptr [ %126, %.lr.ph82 ], [ %.896, %.preheader2 ]
  %123 = sub nsw i64 %119, %indvars.iv145
  %.idx162 = shl nsw i64 %123, 6
  %124 = getelementptr inbounds i8, ptr %.397, i64 %.idx162
  %125 = load <16 x float>, ptr %124, align 64
  store <16 x float> %125, ptr %.981, align 64
  %126 = getelementptr inbounds i8, ptr %.981, i64 64
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.preheader1.loopexit, label %.lr.ph82, !llvm.loop !144

.preheader:                                       ; preds = %.lr.ph87, %.preheader1
  %127 = phi i32 [ %121, %.preheader1 ], [ %133, %.lr.ph87 ]
  %.0133.lcssa = phi ptr [ %.397, %.preheader1 ], [ %130, %.lr.ph87 ]
  %.10.lcssa = phi ptr [ %.9.lcssa, %.preheader1 ], [ %131, %.lr.ph87 ]
  br i1 %118, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader
  %128 = getelementptr inbounds i8, ptr %.0133.lcssa, i64 -128
  br label %135

.lr.ph87:                                         ; preds = %.preheader1, %.lr.ph87
  %.1086 = phi ptr [ %131, %.lr.ph87 ], [ %.9.lcssa, %.preheader1 ]
  %.013085 = phi i32 [ %132, %.lr.ph87 ], [ 0, %.preheader1 ]
  %.013384 = phi ptr [ %130, %.lr.ph87 ], [ %.397, %.preheader1 ]
  %129 = load <16 x float>, ptr %.013384, align 64
  store <16 x float> %129, ptr %.1086, align 64
  %130 = getelementptr inbounds i8, ptr %.013384, i64 64
  %131 = getelementptr inbounds i8, ptr %.1086, i64 64
  %132 = add nuw nsw i32 %.013085, 1
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph87, label %.preheader, !llvm.loop !145

135:                                              ; preds = %.lr.ph92, %135
  %indvars.iv150 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next151, %135 ]
  %.1190 = phi ptr [ %.10.lcssa, %.lr.ph92 ], [ %138, %135 ]
  %.idx163 = mul i64 %indvars.iv150, -64
  %136 = getelementptr inbounds i8, ptr %128, i64 %.idx163
  %137 = load <16 x float>, ptr %136, align 64
  store <16 x float> %137, ptr %.1190, align 64
  %138 = getelementptr inbounds i8, ptr %.1190, i64 64
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge93.loopexit, label %135, !llvm.loop !146

._crit_edge93.loopexit:                           ; preds = %135
  %.pre157 = load i32, ptr %7, align 4
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.preheader
  %139 = phi i32 [ %127, %.preheader ], [ %.pre157, %._crit_edge93.loopexit ]
  %.11.lcssa = phi ptr [ %.10.lcssa, %.preheader ], [ %138, %._crit_edge93.loopexit ]
  %140 = shl nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds float, ptr %.397, i64 %142
  %144 = add nuw nsw i32 %.013495, 1
  %exitcond155.not = icmp eq i32 %144, %2
  br i1 %exitcond155.not, label %._crit_edge98, label %.preheader2, !llvm.loop !147

._crit_edge98:                                    ; preds = %._crit_edge93, %._crit_edge77
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 32 dereferenceable(32) %5) unnamed_addr #4 {
  %7 = load ptr, ptr %0, align 8
  %8 = mul nsw i32 %1, %.44.val
  %9 = mul i32 %2, %.44.val
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader4

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load <8 x float>, ptr %5, align 32
  br label %.lr.ph

.preheader4:                                      ; preds = %.lr.ph, %6
  %.058.lcssa = phi ptr [ %.0.val, %6 ], [ %49, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader3.lr.ph, label %.preheader

.preheader3.lr.ph:                                ; preds = %.preheader4
  %14 = icmp sgt i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader3.us, label %.preheader3.lr.ph.split

.preheader3.us:                                   ; preds = %.preheader3.lr.ph, %._crit_edge.us
  %.05523.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader3.lr.ph ]
  %.05722.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %7, %.preheader3.lr.ph ]
  %.15921.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader3.lr.ph ]
  %.pre77 = load <8 x float>, ptr %5, align 32
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph19.us, %.preheader1.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader1.us ], [ %20, %.lr.ph19.us ]
  %17 = add nuw nsw i32 %.05523.us, 1
  %18 = load i32, ptr %11, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !148

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <8 x float> %.pre78, ptr %.417.us, align 32
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 32
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !149

.lr.ph14.us:                                      ; preds = %..preheader2_crit_edge.us, %.lr.ph14.us
  %.05313.us = phi i32 [ %25, %.lr.ph14.us ], [ 0, %..preheader2_crit_edge.us ]
  %.112.us = phi ptr [ %23, %.lr.ph14.us ], [ %.05722.us, %..preheader2_crit_edge.us ]
  %.311.us = phi ptr [ %24, %.lr.ph14.us ], [ %29, %..preheader2_crit_edge.us ]
  %22 = load <8 x float>, ptr %.112.us, align 32
  store <8 x float> %22, ptr %.311.us, align 32
  %23 = getelementptr inbounds i8, ptr %.112.us, i64 32
  %24 = getelementptr inbounds i8, ptr %.311.us, i64 32
  %25 = add nuw nsw i32 %.05313.us, 1
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !150

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <8 x float> %.pre77, ptr %.27.us, align 32
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 32
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !151

.preheader1.us:                                   ; preds = %.lr.ph14.us, %..preheader2_crit_edge.us
  %.3.lcssa.us = phi ptr [ %29, %..preheader2_crit_edge.us ], [ %24, %.lr.ph14.us ]
  %.1.lcssa.us = phi ptr [ %.05722.us, %..preheader2_crit_edge.us ], [ %23, %.lr.ph14.us ]
  br i1 %16, label %.lr.ph19.us.preheader, label %._crit_edge.us

.lr.ph19.us.preheader:                            ; preds = %.preheader1.us
  %.pre78 = load <8 x float>, ptr %5, align 32
  br label %.lr.ph19.us

..preheader2_crit_edge.us:                        ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph14.us, label %.preheader1.us

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  br i1 %16, label %.preheader3.us25, label %.preheader3.lr.ph.split.split

.preheader3.us25:                                 ; preds = %.preheader3.lr.ph.split, %._crit_edge.us43
  %.05523.us26 = phi i32 [ %44, %._crit_edge.us43 ], [ 0, %.preheader3.lr.ph.split ]
  %.05722.us27 = phi ptr [ %.1.lcssa.us37, %._crit_edge.us43 ], [ %7, %.preheader3.lr.ph.split ]
  %.15921.us28 = phi ptr [ %36, %._crit_edge.us43 ], [ %.058.lcssa, %.preheader3.lr.ph.split ]
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph14.us38, label %.preheader1.us35

35:                                               ; preds = %.preheader1.us35, %35
  %.05218.us30 = phi i32 [ 0, %.preheader1.us35 ], [ %37, %35 ]
  %.417.us31 = phi ptr [ %.3.lcssa.us36, %.preheader1.us35 ], [ %36, %35 ]
  store <8 x float> %.pre76, ptr %.417.us31, align 32
  %36 = getelementptr inbounds i8, ptr %.417.us31, i64 32
  %37 = add nuw nsw i32 %.05218.us30, 1
  %exitcond71.not = icmp eq i32 %37, %4
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !149

.lr.ph14.us38:                                    ; preds = %.preheader3.us25, %.lr.ph14.us38
  %.05313.us32 = phi i32 [ %41, %.lr.ph14.us38 ], [ 0, %.preheader3.us25 ]
  %.112.us33 = phi ptr [ %39, %.lr.ph14.us38 ], [ %.05722.us27, %.preheader3.us25 ]
  %.311.us34 = phi ptr [ %40, %.lr.ph14.us38 ], [ %.15921.us28, %.preheader3.us25 ]
  %38 = load <8 x float>, ptr %.112.us33, align 32
  store <8 x float> %38, ptr %.311.us34, align 32
  %39 = getelementptr inbounds i8, ptr %.112.us33, i64 32
  %40 = getelementptr inbounds i8, ptr %.311.us34, i64 32
  %41 = add nuw nsw i32 %.05313.us32, 1
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !150

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <8 x float>, ptr %5, align 32
  br label %35

._crit_edge.us43:                                 ; preds = %35
  %44 = add nuw nsw i32 %.05523.us26, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.preheader3.us25, label %.preheader, !llvm.loop !148

.preheader3.lr.ph.split.split:                    ; preds = %.preheader3.lr.ph.split
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader3, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0566 = phi i32 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0585 = phi ptr [ %49, %.lr.ph ], [ %.0.val, %.lr.ph.preheader ]
  store <8 x float> %.pre, ptr %.0585, align 32
  %49 = getelementptr inbounds i8, ptr %.0585, i64 32
  %50 = add nuw nsw i32 %.0566, 1
  %exitcond.not = icmp eq i32 %50, %8
  br i1 %exitcond.not, label %.preheader4, label %.lr.ph, !llvm.loop !152

.preheader3:                                      ; preds = %.preheader3.lr.ph.split.split, %.preheader1
  %51 = phi i32 [ %55, %.preheader1 ], [ %12, %.preheader3.lr.ph.split.split ]
  %52 = phi i32 [ %56, %.preheader1 ], [ %47, %.preheader3.lr.ph.split.split ]
  %.05523 = phi i32 [ %57, %.preheader1 ], [ 0, %.preheader3.lr.ph.split.split ]
  %.05722 = phi ptr [ %.1.lcssa, %.preheader1 ], [ %7, %.preheader3.lr.ph.split.split ]
  %.15921 = phi ptr [ %.3.lcssa, %.preheader1 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph14, label %.preheader1

.preheader:                                       ; preds = %.preheader1, %._crit_edge.us43, %._crit_edge.us, %.preheader3.lr.ph.split.split, %.preheader4
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader4 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %36, %._crit_edge.us43 ], [ %.3.lcssa, %.preheader1 ]
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %.pre79 = load <8 x float>, ptr %5, align 32
  br label %.lr.ph58

.preheader1.loopexit:                             ; preds = %.lr.ph14
  %.pre75 = load i32, ptr %11, align 8
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader3
  %55 = phi i32 [ %51, %.preheader3 ], [ %.pre75, %.preheader1.loopexit ]
  %56 = phi i32 [ %52, %.preheader3 ], [ %63, %.preheader1.loopexit ]
  %.3.lcssa = phi ptr [ %.15921, %.preheader3 ], [ %61, %.preheader1.loopexit ]
  %.1.lcssa = phi ptr [ %.05722, %.preheader3 ], [ %60, %.preheader1.loopexit ]
  %57 = add nuw nsw i32 %.05523, 1
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !153

.lr.ph14:                                         ; preds = %.preheader3, %.lr.ph14
  %.05313 = phi i32 [ %62, %.lr.ph14 ], [ 0, %.preheader3 ]
  %.112 = phi ptr [ %60, %.lr.ph14 ], [ %.05722, %.preheader3 ]
  %.311 = phi ptr [ %61, %.lr.ph14 ], [ %.15921, %.preheader3 ]
  %59 = load <8 x float>, ptr %.112, align 32
  store <8 x float> %59, ptr %.311, align 32
  %60 = getelementptr inbounds i8, ptr %.112, i64 32
  %61 = getelementptr inbounds i8, ptr %.311, i64 32
  %62 = add nuw nsw i32 %.05313, 1
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !150

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <8 x float> %.pre79, ptr %.556, align 32
  %65 = getelementptr inbounds i8, ptr %.556, i64 32
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %5) unnamed_addr #5 {
  %7 = load ptr, ptr %0, align 8
  %8 = mul nsw i32 %1, %.44.val
  %9 = mul i32 %2, %.44.val
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %.preheader4

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load <4 x float>, ptr %5, align 16
  br label %.lr.ph

.preheader4:                                      ; preds = %.lr.ph, %6
  %.058.lcssa = phi ptr [ %.0.val, %6 ], [ %49, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader3.lr.ph, label %.preheader

.preheader3.lr.ph:                                ; preds = %.preheader4
  %14 = icmp sgt i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = icmp sgt i32 %4, 0
  br i1 %14, label %.preheader3.us, label %.preheader3.lr.ph.split

.preheader3.us:                                   ; preds = %.preheader3.lr.ph, %._crit_edge.us
  %.05523.us = phi i32 [ %17, %._crit_edge.us ], [ 0, %.preheader3.lr.ph ]
  %.05722.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %7, %.preheader3.lr.ph ]
  %.15921.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader3.lr.ph ]
  %.pre77 = load <4 x float>, ptr %5, align 16
  br label %28

._crit_edge.us:                                   ; preds = %.lr.ph19.us, %.preheader1.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader1.us ], [ %20, %.lr.ph19.us ]
  %17 = add nuw nsw i32 %.05523.us, 1
  %18 = load i32, ptr %11, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !155

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <4 x float> %.pre78, ptr %.417.us, align 16
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 16
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !156

.lr.ph14.us:                                      ; preds = %..preheader2_crit_edge.us, %.lr.ph14.us
  %.05313.us = phi i32 [ %25, %.lr.ph14.us ], [ 0, %..preheader2_crit_edge.us ]
  %.112.us = phi ptr [ %23, %.lr.ph14.us ], [ %.05722.us, %..preheader2_crit_edge.us ]
  %.311.us = phi ptr [ %24, %.lr.ph14.us ], [ %29, %..preheader2_crit_edge.us ]
  %22 = load <4 x float>, ptr %.112.us, align 16
  store <4 x float> %22, ptr %.311.us, align 16
  %23 = getelementptr inbounds i8, ptr %.112.us, i64 16
  %24 = getelementptr inbounds i8, ptr %.311.us, i64 16
  %25 = add nuw nsw i32 %.05313.us, 1
  %26 = load i32, ptr %15, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !157

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <4 x float> %.pre77, ptr %.27.us, align 16
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 16
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !158

.preheader1.us:                                   ; preds = %.lr.ph14.us, %..preheader2_crit_edge.us
  %.3.lcssa.us = phi ptr [ %29, %..preheader2_crit_edge.us ], [ %24, %.lr.ph14.us ]
  %.1.lcssa.us = phi ptr [ %.05722.us, %..preheader2_crit_edge.us ], [ %23, %.lr.ph14.us ]
  br i1 %16, label %.lr.ph19.us.preheader, label %._crit_edge.us

.lr.ph19.us.preheader:                            ; preds = %.preheader1.us
  %.pre78 = load <4 x float>, ptr %5, align 16
  br label %.lr.ph19.us

..preheader2_crit_edge.us:                        ; preds = %28
  %31 = load i32, ptr %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph14.us, label %.preheader1.us

.preheader3.lr.ph.split:                          ; preds = %.preheader3.lr.ph
  br i1 %16, label %.preheader3.us25, label %.preheader3.lr.ph.split.split

.preheader3.us25:                                 ; preds = %.preheader3.lr.ph.split, %._crit_edge.us43
  %.05523.us26 = phi i32 [ %44, %._crit_edge.us43 ], [ 0, %.preheader3.lr.ph.split ]
  %.05722.us27 = phi ptr [ %.1.lcssa.us37, %._crit_edge.us43 ], [ %7, %.preheader3.lr.ph.split ]
  %.15921.us28 = phi ptr [ %36, %._crit_edge.us43 ], [ %.058.lcssa, %.preheader3.lr.ph.split ]
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph14.us38, label %.preheader1.us35

35:                                               ; preds = %.preheader1.us35, %35
  %.05218.us30 = phi i32 [ 0, %.preheader1.us35 ], [ %37, %35 ]
  %.417.us31 = phi ptr [ %.3.lcssa.us36, %.preheader1.us35 ], [ %36, %35 ]
  store <4 x float> %.pre76, ptr %.417.us31, align 16
  %36 = getelementptr inbounds i8, ptr %.417.us31, i64 16
  %37 = add nuw nsw i32 %.05218.us30, 1
  %exitcond71.not = icmp eq i32 %37, %4
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !156

.lr.ph14.us38:                                    ; preds = %.preheader3.us25, %.lr.ph14.us38
  %.05313.us32 = phi i32 [ %41, %.lr.ph14.us38 ], [ 0, %.preheader3.us25 ]
  %.112.us33 = phi ptr [ %39, %.lr.ph14.us38 ], [ %.05722.us27, %.preheader3.us25 ]
  %.311.us34 = phi ptr [ %40, %.lr.ph14.us38 ], [ %.15921.us28, %.preheader3.us25 ]
  %38 = load <4 x float>, ptr %.112.us33, align 16
  store <4 x float> %38, ptr %.311.us34, align 16
  %39 = getelementptr inbounds i8, ptr %.112.us33, i64 16
  %40 = getelementptr inbounds i8, ptr %.311.us34, i64 16
  %41 = add nuw nsw i32 %.05313.us32, 1
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !157

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <4 x float>, ptr %5, align 16
  br label %35

._crit_edge.us43:                                 ; preds = %35
  %44 = add nuw nsw i32 %.05523.us26, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.preheader3.us25, label %.preheader, !llvm.loop !155

.preheader3.lr.ph.split.split:                    ; preds = %.preheader3.lr.ph.split
  %47 = load i32, ptr %15, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.preheader3, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0566 = phi i32 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0585 = phi ptr [ %49, %.lr.ph ], [ %.0.val, %.lr.ph.preheader ]
  store <4 x float> %.pre, ptr %.0585, align 16
  %49 = getelementptr inbounds i8, ptr %.0585, i64 16
  %50 = add nuw nsw i32 %.0566, 1
  %exitcond.not = icmp eq i32 %50, %8
  br i1 %exitcond.not, label %.preheader4, label %.lr.ph, !llvm.loop !159

.preheader3:                                      ; preds = %.preheader3.lr.ph.split.split, %.preheader1
  %51 = phi i32 [ %55, %.preheader1 ], [ %12, %.preheader3.lr.ph.split.split ]
  %52 = phi i32 [ %56, %.preheader1 ], [ %47, %.preheader3.lr.ph.split.split ]
  %.05523 = phi i32 [ %57, %.preheader1 ], [ 0, %.preheader3.lr.ph.split.split ]
  %.05722 = phi ptr [ %.1.lcssa, %.preheader1 ], [ %7, %.preheader3.lr.ph.split.split ]
  %.15921 = phi ptr [ %.3.lcssa, %.preheader1 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph14, label %.preheader1

.preheader:                                       ; preds = %.preheader1, %._crit_edge.us43, %._crit_edge.us, %.preheader3.lr.ph.split.split, %.preheader4
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader4 ], [ %.058.lcssa, %.preheader3.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %36, %._crit_edge.us43 ], [ %.3.lcssa, %.preheader1 ]
  %54 = icmp sgt i32 %9, 0
  br i1 %54, label %.lr.ph58.preheader, label %._crit_edge

.lr.ph58.preheader:                               ; preds = %.preheader
  %.pre79 = load <4 x float>, ptr %5, align 16
  br label %.lr.ph58

.preheader1.loopexit:                             ; preds = %.lr.ph14
  %.pre75 = load i32, ptr %11, align 8
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader1.loopexit, %.preheader3
  %55 = phi i32 [ %51, %.preheader3 ], [ %.pre75, %.preheader1.loopexit ]
  %56 = phi i32 [ %52, %.preheader3 ], [ %63, %.preheader1.loopexit ]
  %.3.lcssa = phi ptr [ %.15921, %.preheader3 ], [ %61, %.preheader1.loopexit ]
  %.1.lcssa = phi ptr [ %.05722, %.preheader3 ], [ %60, %.preheader1.loopexit ]
  %57 = add nuw nsw i32 %.05523, 1
  %58 = icmp slt i32 %57, %55
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !160

.lr.ph14:                                         ; preds = %.preheader3, %.lr.ph14
  %.05313 = phi i32 [ %62, %.lr.ph14 ], [ 0, %.preheader3 ]
  %.112 = phi ptr [ %60, %.lr.ph14 ], [ %.05722, %.preheader3 ]
  %.311 = phi ptr [ %61, %.lr.ph14 ], [ %.15921, %.preheader3 ]
  %59 = load <4 x float>, ptr %.112, align 16
  store <4 x float> %59, ptr %.311, align 16
  %60 = getelementptr inbounds i8, ptr %.112, i64 16
  %61 = getelementptr inbounds i8, ptr %.311, i64 16
  %62 = add nuw nsw i32 %.05313, 1
  %63 = load i32, ptr %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !157

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <4 x float> %.pre79, ptr %.556, align 16
  %65 = getelementptr inbounds i8, ptr %.556, i64 16
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #7 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.preheader52.lr.ph, label %.preheader51

.preheader52.lr.ph:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader52, label %.preheader51

.preheader52:                                     ; preds = %.preheader52.lr.ph, %._crit_edge
  %14 = phi i32 [ %58, %._crit_edge ], [ %12, %.preheader52.lr.ph ]
  %.04356 = phi i32 [ %59, %._crit_edge ], [ 0, %.preheader52.lr.ph ]
  %.04455 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %9, %.preheader52.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.preheader51:                                     ; preds = %._crit_edge, %.preheader52.lr.ph, %7
  %.044.lcssa = phi ptr [ %9, %7 ], [ %9, %.preheader52.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader50.lr.ph, label %.preheader47

.preheader50.lr.ph:                               ; preds = %.preheader51
  %19 = icmp sgt i32 %4, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = icmp sgt i32 %5, 0
  br i1 %19, label %.preheader50.us, label %.preheader50.lr.ph.split

.preheader50.us:                                  ; preds = %.preheader50.lr.ph, %._crit_edge71.us
  %.04175.us = phi i32 [ %22, %._crit_edge71.us ], [ 0, %.preheader50.lr.ph ]
  %.274.us = phi ptr [ %.5.lcssa.us, %._crit_edge71.us ], [ %.044.lcssa, %.preheader50.lr.ph ]
  %.04573.us = phi ptr [ %.146.lcssa.us, %._crit_edge71.us ], [ %8, %.preheader50.lr.ph ]
  br label %33

._crit_edge71.us:                                 ; preds = %.lr.ph70.us, %.preheader48.us
  %.5.lcssa.us = phi ptr [ %.4.lcssa.us, %.preheader48.us ], [ %25, %.lr.ph70.us ]
  %22 = add nuw nsw i32 %.04175.us, 1
  %23 = load i32, ptr %16, align 8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.preheader50.us, label %.preheader47, !llvm.loop !162

.lr.ph70.us:                                      ; preds = %.preheader48.us, %.lr.ph70.us
  %.03869.us = phi i32 [ %26, %.lr.ph70.us ], [ 0, %.preheader48.us ]
  %.568.us = phi ptr [ %25, %.lr.ph70.us ], [ %.4.lcssa.us, %.preheader48.us ]
  %25 = getelementptr inbounds i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !163

.lr.ph65.us:                                      ; preds = %..preheader49_crit_edge.us, %.lr.ph65.us
  %.03964.us = phi i32 [ %30, %.lr.ph65.us ], [ 0, %..preheader49_crit_edge.us ]
  %.463.us = phi ptr [ %29, %.lr.ph65.us ], [ %34, %..preheader49_crit_edge.us ]
  %.14662.us = phi ptr [ %27, %.lr.ph65.us ], [ %.04573.us, %..preheader49_crit_edge.us ]
  %27 = getelementptr inbounds i8, ptr %.14662.us, i64 8
  %28 = load i64, ptr %.14662.us, align 8
  %29 = getelementptr inbounds i8, ptr %.463.us, i64 8
  store i64 %28, ptr %.463.us, align 8
  %30 = add nuw nsw i32 %.03964.us, 1
  %31 = load i32, ptr %20, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !164

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.358.us, i64 8
  store i64 %6, ptr %.358.us, align 8
  %35 = add nuw nsw i32 %.04059.us, 1
  %exitcond133.not = icmp eq i32 %35, %4
  br i1 %exitcond133.not, label %..preheader49_crit_edge.us, label %33, !llvm.loop !165

.preheader48.us:                                  ; preds = %.lr.ph65.us, %..preheader49_crit_edge.us
  %.146.lcssa.us = phi ptr [ %.04573.us, %..preheader49_crit_edge.us ], [ %27, %.lr.ph65.us ]
  %.4.lcssa.us = phi ptr [ %34, %..preheader49_crit_edge.us ], [ %29, %.lr.ph65.us ]
  br i1 %21, label %.lr.ph70.us, label %._crit_edge71.us

..preheader49_crit_edge.us:                       ; preds = %33
  %36 = load i32, ptr %20, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph65.us, label %.preheader48.us

.preheader50.lr.ph.split:                         ; preds = %.preheader50.lr.ph
  br i1 %21, label %.preheader50.us78, label %.preheader50.lr.ph.split.split

.preheader50.us78:                                ; preds = %.preheader50.lr.ph.split, %._crit_edge71.us96
  %.04175.us79 = phi i32 [ %49, %._crit_edge71.us96 ], [ 0, %.preheader50.lr.ph.split ]
  %.274.us80 = phi ptr [ %41, %._crit_edge71.us96 ], [ %.044.lcssa, %.preheader50.lr.ph.split ]
  %.04573.us81 = phi ptr [ %.146.lcssa.us89, %._crit_edge71.us96 ], [ %8, %.preheader50.lr.ph.split ]
  %38 = load i32, ptr %20, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph65.us91, label %.preheader48.us88

40:                                               ; preds = %.preheader48.us88, %40
  %.03869.us83 = phi i32 [ 0, %.preheader48.us88 ], [ %42, %40 ]
  %.568.us84 = phi ptr [ %.4.lcssa.us90, %.preheader48.us88 ], [ %41, %40 ]
  %41 = getelementptr inbounds i8, ptr %.568.us84, i64 8
  store i64 %6, ptr %.568.us84, align 8
  %42 = add nuw nsw i32 %.03869.us83, 1
  %exitcond132.not = icmp eq i32 %42, %5
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !163

.lr.ph65.us91:                                    ; preds = %.preheader50.us78, %.lr.ph65.us91
  %.03964.us85 = phi i32 [ %46, %.lr.ph65.us91 ], [ 0, %.preheader50.us78 ]
  %.463.us86 = phi ptr [ %45, %.lr.ph65.us91 ], [ %.274.us80, %.preheader50.us78 ]
  %.14662.us87 = phi ptr [ %43, %.lr.ph65.us91 ], [ %.04573.us81, %.preheader50.us78 ]
  %43 = getelementptr inbounds i8, ptr %.14662.us87, i64 8
  %44 = load i64, ptr %.14662.us87, align 8
  %45 = getelementptr inbounds i8, ptr %.463.us86, i64 8
  store i64 %44, ptr %.463.us86, align 8
  %46 = add nuw nsw i32 %.03964.us85, 1
  %47 = load i32, ptr %20, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %.lr.ph65.us91, label %.preheader48.us88, !llvm.loop !164

.preheader48.us88:                                ; preds = %.lr.ph65.us91, %.preheader50.us78
  %.146.lcssa.us89 = phi ptr [ %.04573.us81, %.preheader50.us78 ], [ %43, %.lr.ph65.us91 ]
  %.4.lcssa.us90 = phi ptr [ %.274.us80, %.preheader50.us78 ], [ %45, %.lr.ph65.us91 ]
  br label %40

._crit_edge71.us96:                               ; preds = %40
  %49 = add nuw nsw i32 %.04175.us79, 1
  %50 = load i32, ptr %16, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.preheader50.us78, label %.preheader47, !llvm.loop !162

.preheader50.lr.ph.split.split:                   ; preds = %.preheader50.lr.ph.split
  %52 = load i32, ptr %20, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader50, label %.preheader47

.lr.ph:                                           ; preds = %.preheader52, %.lr.ph
  %.04254 = phi i32 [ %55, %.lr.ph ], [ 0, %.preheader52 ]
  %.153 = phi ptr [ %54, %.lr.ph ], [ %.04455, %.preheader52 ]
  %54 = getelementptr inbounds i8, ptr %.153, i64 8
  store i64 %6, ptr %.153, align 8
  %55 = add nuw nsw i32 %.04254, 1
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %58 = phi i32 [ %14, %.preheader52 ], [ %56, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.04455, %.preheader52 ], [ %54, %.lr.ph ]
  %59 = add nuw nsw i32 %.04356, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %.preheader51, label %.preheader52, !llvm.loop !167

.preheader50:                                     ; preds = %.preheader50.lr.ph.split.split, %.preheader48
  %60 = phi i32 [ %67, %.preheader48 ], [ %17, %.preheader50.lr.ph.split.split ]
  %61 = phi i32 [ %68, %.preheader48 ], [ %52, %.preheader50.lr.ph.split.split ]
  %.04175 = phi i32 [ %69, %.preheader48 ], [ 0, %.preheader50.lr.ph.split.split ]
  %.274 = phi ptr [ %.4.lcssa, %.preheader48 ], [ %.044.lcssa, %.preheader50.lr.ph.split.split ]
  %.04573 = phi ptr [ %.146.lcssa, %.preheader48 ], [ %8, %.preheader50.lr.ph.split.split ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph65, label %.preheader48

.preheader47:                                     ; preds = %.preheader48, %._crit_edge71.us96, %._crit_edge71.us, %.preheader50.lr.ph.split.split, %.preheader51
  %.2.lcssa = phi ptr [ %.044.lcssa, %.preheader51 ], [ %.044.lcssa, %.preheader50.lr.ph.split.split ], [ %.5.lcssa.us, %._crit_edge71.us ], [ %41, %._crit_edge71.us96 ], [ %.4.lcssa, %.preheader48 ]
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %.preheader.lr.ph, label %._crit_edge116

.preheader.lr.ph:                                 ; preds = %.preheader47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.preheader, label %._crit_edge116

.preheader48.loopexit:                            ; preds = %.lr.ph65
  %.pre = load i32, ptr %16, align 8
  br label %.preheader48

.preheader48:                                     ; preds = %.preheader48.loopexit, %.preheader50
  %67 = phi i32 [ %60, %.preheader50 ], [ %.pre, %.preheader48.loopexit ]
  %68 = phi i32 [ %61, %.preheader50 ], [ %75, %.preheader48.loopexit ]
  %.146.lcssa = phi ptr [ %.04573, %.preheader50 ], [ %71, %.preheader48.loopexit ]
  %.4.lcssa = phi ptr [ %.274, %.preheader50 ], [ %73, %.preheader48.loopexit ]
  %69 = add nuw nsw i32 %.04175, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %.preheader50, label %.preheader47, !llvm.loop !168

.lr.ph65:                                         ; preds = %.preheader50, %.lr.ph65
  %.03964 = phi i32 [ %74, %.lr.ph65 ], [ 0, %.preheader50 ]
  %.463 = phi ptr [ %73, %.lr.ph65 ], [ %.274, %.preheader50 ]
  %.14662 = phi ptr [ %71, %.lr.ph65 ], [ %.04573, %.preheader50 ]
  %71 = getelementptr inbounds i8, ptr %.14662, i64 8
  %72 = load i64, ptr %.14662, align 8
  %73 = getelementptr inbounds i8, ptr %.463, i64 8
  store i64 %72, ptr %.463, align 8
  %74 = add nuw nsw i32 %.03964, 1
  %75 = load i32, ptr %20, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph65, label %.preheader48.loopexit, !llvm.loop !164

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge112
  %77 = phi i32 [ %83, %._crit_edge112 ], [ %65, %.preheader.lr.ph ]
  %.037115 = phi i32 [ %84, %._crit_edge112 ], [ 0, %.preheader.lr.ph ]
  %.6114 = phi ptr [ %.7.lcssa, %._crit_edge112 ], [ %.2.lcssa, %.preheader.lr.ph ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.0110 = phi i32 [ %80, %.lr.ph111 ], [ 0, %.preheader ]
  %.7109 = phi ptr [ %79, %.lr.ph111 ], [ %.6114, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.7109, i64 8
  store i64 %6, ptr %.7109, align 8
  %80 = add nuw nsw i32 %.0110, 1
  %81 = load i32, ptr %64, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph111, label %._crit_edge112, !llvm.loop !169

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader
  %83 = phi i32 [ %77, %.preheader ], [ %81, %.lr.ph111 ]
  %.7.lcssa = phi ptr [ %.6114, %.preheader ], [ %79, %.lr.ph111 ]
  %84 = add nuw nsw i32 %.037115, 1
  %exitcond135.not = icmp eq i32 %84, %3
  br i1 %exitcond135.not, label %._crit_edge116, label %.preheader, !llvm.loop !170

._crit_edge116:                                   ; preds = %._crit_edge112, %.preheader.lr.ph, %.preheader47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Padding_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn7PaddingD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn7PaddingD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn7PaddingD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Padding_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn18Padding_x86_avx512D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn18Padding_x86_avx512D2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %.not8.i.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn18Padding_x86_avx512D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn18Padding_x86_avx512D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #15
  br label %_ZN4ncnn18Padding_x86_avx512D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4ncnn18Padding_x86_avx512D2Ev.exit:            ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #17
  ret void
}

declare noundef i32 @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!8 = distinct !{!8, !"_ZNK4ncnn3Mat7channelEi"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
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
!34 = distinct !{!34, !5, !21}
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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!49 = distinct !{!49, !"_ZNK4ncnn3Mat7channelEi"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !21}
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
!67 = distinct !{!67, !5, !21}
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
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZN4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!85 = distinct !{!85, !"_ZNK4ncnn3Mat7channelEi"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5, !21}
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
!103 = distinct !{!103, !5, !21}
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
!120 = distinct !{!120, !5, !21}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5, !21}
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
!139 = distinct !{!139, !5, !21}
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
!153 = distinct !{!153, !5, !21}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5, !21}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5, !21}
!168 = distinct !{!168, !5, !21}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5, !21}
