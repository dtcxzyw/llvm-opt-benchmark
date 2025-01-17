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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Padding_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Padding_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond1597 = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond1600 = select i1 %or.cond1597, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond1603 = select i1 %or.cond1600, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond1606 = select i1 %or.cond1603, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond1609 = select i1 %or.cond1606, i1 %30, i1 false
  br i1 %or.cond1609, label %31, label %84

31:                                               ; preds = %4
  %32 = icmp eq ptr %2, %1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not1591 = icmp eq ptr %35, null
  br i1 %.not1591, label %38, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not1592 = icmp eq ptr %40, null
  br i1 %.not1592, label %54, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not1593 = icmp eq ptr %46, null
  %47 = load ptr, ptr %2, align 8
  br i1 %.not1593, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %54

52:                                               ; preds = %44
  %.not1594 = icmp eq ptr %47, null
  br i1 %.not1594, label %54, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #15
  br label %54

54:                                               ; preds = %48, %53, %52, %41, %38
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %34, align 8
  store ptr %64, ptr %39, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %55, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %58, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %59, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %60, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %62, align 8
  br label %.critedge

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i32, ptr %85, align 8
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %.critedge1611.thread, label %99

.critedge1611.thread:                             ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8
  br label %.thread

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %.tr = trunc i64 %101 to i32
  %102 = shl i32 %.tr, 3
  %103 = sdiv i32 %102, %86
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %.critedge1611

105:                                              ; preds = %99
  %106 = tail call noundef i32 @_ZNK4ncnn18Padding_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge1611:                                    ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load i32, ptr %115, align 8
  switch i32 %86, label %.thread [
    i32 16, label %117
    i32 8, label %427
    i32 4, label %905
  ]

117:                                              ; preds = %.critedge1611
  switch i32 %116, label %.thread [
    i32 1, label %118
    i32 2, label %151
    i32 3, label %188
    i32 4, label %328
  ]

118:                                              ; preds = %117
  %119 = add i32 %23, %20
  %120 = or i32 %20, %119
  %121 = and i32 %120, 15
  %or.cond = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  %or.cond1614 = select i1 %or.cond, i1 %124, i1 false
  br i1 %or.cond1614, label %125, label %.thread

125:                                              ; preds = %118
  %126 = shl nsw i32 %108, 4
  %127 = add i32 %119, %126
  %128 = and i64 %101, -16
  %129 = sdiv i32 %127, 16
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %129, i64 noundef %128, i32 noundef 16, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %136, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %144 = load <16 x float>, ptr %143, align 4
  %145 = shufflevector <16 x float> %144, <16 x float> poison, <16 x i32> zeroinitializer
  %146 = load i32, ptr %19, align 8
  %147 = sdiv i32 %146, 16
  %148 = load i32, ptr %22, align 4
  %149 = sdiv i32 %148, 16
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1642 = load i32, ptr %150, align 4
  tail call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %132, i32 %.val1642, i32 noundef 0, i32 noundef 0, i32 noundef %147, i32 noundef %149, <16 x float> %145)
  br label %.critedge

151:                                              ; preds = %117
  %152 = add i32 %17, %14
  %153 = or i32 %14, %152
  %154 = and i32 %153, 15
  %or.cond3 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  %or.cond1617 = select i1 %or.cond3, i1 %157, i1 false
  br i1 %or.cond1617, label %158, label %.thread

158:                                              ; preds = %151
  %159 = shl nsw i32 %110, 4
  %160 = add i32 %152, %159
  %161 = add i32 %23, %20
  %162 = add i32 %161, %108
  %163 = and i64 %101, -16
  %164 = sdiv i32 %160, 16
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %162, i32 noundef %164, i64 noundef %163, i32 noundef 16, ptr noundef %166)
  %167 = load ptr, ptr %2, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = mul i64 %171, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.critedge, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %179 = load <16 x float>, ptr %178, align 4
  %180 = shufflevector <16 x float> %179, <16 x float> poison, <16 x i32> zeroinitializer
  %181 = load i32, ptr %13, align 8
  %182 = sdiv i32 %181, 16
  %183 = load i32, ptr %16, align 4
  %184 = sdiv i32 %183, 16
  %185 = load i32, ptr %19, align 8
  %186 = load i32, ptr %22, align 4
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1645 = load i32, ptr %187, align 4
  tail call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %167, i32 %.val1645, i32 noundef %182, i32 noundef %184, i32 noundef %185, i32 noundef %186, <16 x float> %180)
  br label %.critedge

188:                                              ; preds = %117
  %189 = add i32 %23, %20
  %190 = add i32 %189, %108
  %191 = add i32 %17, %14
  %192 = add i32 %191, %110
  %193 = shl nsw i32 %114, 4
  %194 = add i32 %29, %26
  %195 = add i32 %194, %193
  %196 = and i32 %194, 15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %188
  %199 = and i64 %101, -16
  %200 = and i32 %26, 15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread

202:                                              ; preds = %198
  %.not1490 = icmp eq i32 %194, 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %204 = load i32, ptr %203, align 8
  %.not1491 = icmp eq i32 %204, 0
  %or.cond1619 = select i1 %.not1490, i1 true, i1 %.not1491
  br i1 %or.cond1619, label %205, label %.thread

205:                                              ; preds = %202
  %206 = ashr exact i32 %195, 4
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %190, i32 noundef %192, i32 noundef %206, i64 noundef %199, i32 noundef 16, ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.critedge, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 %213, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %25, align 8
  %.neg = sdiv i32 %220, -16
  %221 = icmp sgt i32 %206, 0
  br i1 %221, label %.lr.ph2192, label %.critedge

.lr.ph2192:                                       ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count2348 = zext nneg i32 %206 to i64
  br label %242

242:                                              ; preds = %.lr.ph2192, %.loopexit
  %indvars.iv2345 = phi i64 [ 0, %.lr.ph2192 ], [ %indvars.iv.next2346, %.loopexit ]
  %243 = load i32, ptr %222, align 4
  %244 = load i32, ptr %223, align 8
  %245 = load i32, ptr %224, align 4
  %246 = load ptr, ptr %2, align 8
  %247 = load i64, ptr %212, align 8
  %248 = mul i64 %247, %indvars.iv2345
  %249 = load i64, ptr %225, align 8
  %250 = mul i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = sext i32 %243 to i64
  %253 = sext i32 %244 to i64
  %254 = mul nsw i64 %253, %252
  %255 = mul i64 %249, %254
  %256 = add i64 %255, 15
  %257 = and i64 %256, -16
  %258 = udiv i64 %257, %249
  %259 = load i32, ptr %226, align 8
  %260 = icmp eq i32 %259, 4
  %spec.select = select i1 %260, i64 %254, i64 %258
  %261 = load i32, ptr %227, align 8
  %.not1492 = icmp eq i32 %261, 0
  br i1 %.not1492, label %266, label %262

262:                                              ; preds = %242
  %263 = load ptr, ptr %228, align 8
  %.idx2354 = shl nsw i64 %indvars.iv2345, 6
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx2354
  %265 = load <16 x float>, ptr %264, align 1
  br label %269

266:                                              ; preds = %242
  %267 = load <16 x float>, ptr %229, align 4
  %268 = shufflevector <16 x float> %267, <16 x float> poison, <16 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi fast <16 x float> [ %265, %262 ], [ %268, %266 ]
  %271 = trunc nuw nsw i64 %indvars.iv2345 to i32
  %272 = add i32 %.neg, %271
  %273 = icmp sgt i32 %272, -1
  %.not1493 = icmp slt i32 %272, %114
  %or.cond1620 = select i1 %273, i1 %.not1493, i1 false
  br i1 %or.cond1620, label %280, label %274

274:                                              ; preds = %269
  %275 = trunc i64 %spec.select to i32
  %276 = mul i32 %245, %275
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph2189, label %.loopexit

.lr.ph2189:                                       ; preds = %274, %.lr.ph2189
  %.011752187 = phi ptr [ %278, %.lr.ph2189 ], [ %251, %274 ]
  %.011762186 = phi i32 [ %279, %.lr.ph2189 ], [ 0, %274 ]
  store <16 x float> %270, ptr %.011752187, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.011752187, i64 64
  %279 = add nuw nsw i32 %.011762186, 1
  %exitcond2344.not = icmp eq i32 %279, %276
  br i1 %exitcond2344.not, label %.loopexit, label %.lr.ph2189, !llvm.loop !4

280:                                              ; preds = %269
  %281 = load i32, ptr %107, align 4
  %282 = load i32, ptr %109, align 8
  %283 = load i32, ptr %111, align 4
  %284 = load ptr, ptr %1, align 8
  %285 = load i64, ptr %230, align 8
  %286 = zext nneg i32 %272 to i64
  %287 = mul i64 %285, %286
  %288 = load i64, ptr %100, align 8
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = load i32, ptr %85, align 8
  %292 = load ptr, ptr %231, align 8
  store ptr %290, ptr %5, align 8
  store ptr null, ptr %232, align 8
  store i64 %288, ptr %233, align 8
  store i32 %291, ptr %234, align 8
  store ptr %292, ptr %235, align 8
  store i32 %281, ptr %237, align 4
  store i32 %282, ptr %238, align 8
  store i32 1, ptr %239, align 4
  store i32 %283, ptr %240, align 8
  %293 = sext i32 %281 to i64
  %294 = sext i32 %282 to i64
  %295 = mul nsw i64 %294, %293
  %296 = mul i64 %288, %295
  %297 = add i64 %296, 15
  %298 = and i64 %297, -16
  %299 = udiv i64 %298, %288
  store i64 %299, ptr %241, align 8
  %300 = load i32, ptr %115, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %236, align 8, !alias.scope !6
  %302 = icmp eq i32 %300, 4
  br i1 %302, label %303, label %304

303:                                              ; preds = %280
  store i64 %295, ptr %241, align 8, !alias.scope !6
  br label %304

304:                                              ; preds = %280, %303
  %305 = load i32, ptr %203, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %thread-pre-split, label %311

thread-pre-split:                                 ; preds = %304
  %307 = load i32, ptr %13, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %19, align 8
  %310 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %251, i32 %243, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, <16 x float> %270)
  %.pr = load i32, ptr %203, align 8
  br label %311

311:                                              ; preds = %thread-pre-split, %304
  %312 = phi i32 [ %.pr, %thread-pre-split ], [ %305, %304 ]
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load i32, ptr %13, align 8
  %316 = load i32, ptr %16, align 4
  %317 = load i32, ptr %19, align 8
  %318 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL31padding_replicate_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %251, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %318)
  %.pre = load i32, ptr %203, align 8
  br label %319

319:                                              ; preds = %314, %311
  %320 = phi i32 [ %.pre, %314 ], [ %312, %311 ]
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i32, ptr %13, align 8
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %19, align 8
  %326 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL29padding_reflect_pack16_avx512ERKNS_3MatERS0_iiii(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %251, i32 noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326)
  br label %327

327:                                              ; preds = %322, %319
  store i64 0, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph2189, %274, %327
  %indvars.iv.next2346 = add nuw nsw i64 %indvars.iv2345, 1
  %exitcond2349.not = icmp eq i64 %indvars.iv.next2346, %wide.trip.count2348
  br i1 %exitcond2349.not, label %.critedge, label %242, !llvm.loop !9

328:                                              ; preds = %117
  %329 = add i32 %29, %26
  %330 = add i32 %329, %112
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %.thread

334:                                              ; preds = %328
  %335 = add i32 %17, %14
  %336 = add i32 %335, %110
  %337 = add i32 %23, %20
  %338 = add i32 %337, %108
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %340 = load ptr, ptr %339, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %338, i32 noundef %336, i32 noundef %330, i32 noundef %114, i64 noundef %101, i32 noundef 16, ptr noundef %340)
  %341 = load ptr, ptr %2, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.critedge, label %343

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = mul i64 %345, %348
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %.critedge, label %.preheader

.preheader:                                       ; preds = %343
  %351 = icmp sgt i32 %114, 0
  br i1 %351, label %.lr.ph2185, label %.critedge

.lr.ph2185:                                       ; preds = %.preheader
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %355 = icmp sgt i32 %330, 0
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count2342 = zext nneg i32 %114 to i64
  %wide.trip.count2337 = zext nneg i32 %330 to i64
  br label %371

371:                                              ; preds = %.lr.ph2185, %._crit_edge2183
  %indvars.iv2339 = phi i64 [ 0, %.lr.ph2185 ], [ %indvars.iv.next2340, %._crit_edge2183 ]
  %372 = load i32, ptr %352, align 8
  %.not1576 = icmp eq i32 %372, 0
  br i1 %.not1576, label %377, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %353, align 8
  %.idx2353 = shl nsw i64 %indvars.iv2339, 6
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx2353
  %376 = load <16 x float>, ptr %375, align 1
  br label %380

377:                                              ; preds = %371
  %378 = load <16 x float>, ptr %354, align 4
  %379 = shufflevector <16 x float> %378, <16 x float> poison, <16 x i32> zeroinitializer
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi fast <16 x float> [ %376, %373 ], [ %379, %377 ]
  br i1 %355, label %.lr.ph2182, label %._crit_edge2183

.lr.ph2182:                                       ; preds = %380, %.loopexit2060
  %indvars.iv2334 = phi i64 [ %indvars.iv.next2335, %.loopexit2060 ], [ 0, %380 ]
  %382 = load i32, ptr %356, align 4
  %383 = load i32, ptr %357, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = load i64, ptr %344, align 8
  %386 = mul i64 %385, %indvars.iv2339
  %387 = load i64, ptr %358, align 8
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = sext i32 %382 to i64
  %391 = sext i32 %383 to i64
  %392 = mul nsw i64 %391, %390
  %393 = mul i64 %392, %indvars.iv2334
  %394 = mul i64 %393, %387
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = load i32, ptr %25, align 8
  %397 = trunc nuw nsw i64 %indvars.iv2334 to i32
  %398 = sub nsw i32 %397, %396
  %399 = icmp sgt i32 %398, -1
  %.not1577 = icmp slt i32 %398, %112
  %or.cond1621 = select i1 %399, i1 %.not1577, i1 false
  br i1 %or.cond1621, label %405, label %400

400:                                              ; preds = %.lr.ph2182
  %401 = trunc i64 %392 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph2179, label %.loopexit2060

.lr.ph2179:                                       ; preds = %400, %.lr.ph2179
  %.011792177 = phi ptr [ %403, %.lr.ph2179 ], [ %395, %400 ]
  %.011802176 = phi i32 [ %404, %.lr.ph2179 ], [ 0, %400 ]
  store <16 x float> %381, ptr %.011792177, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.011792177, i64 64
  %404 = add nuw nsw i32 %.011802176, 1
  %exitcond2333.not = icmp eq i32 %404, %401
  br i1 %exitcond2333.not, label %.loopexit2060, label %.lr.ph2179, !llvm.loop !4

405:                                              ; preds = %.lr.ph2182
  %406 = load i32, ptr %107, align 4
  %407 = load i32, ptr %109, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = load i64, ptr %359, align 8
  %410 = mul i64 %409, %indvars.iv2339
  %411 = load i64, ptr %100, align 8
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = load i32, ptr %85, align 8
  %415 = load ptr, ptr %360, align 8
  %416 = sext i32 %406 to i64
  %417 = sext i32 %407 to i64
  %418 = mul nsw i64 %417, %416
  %419 = zext nneg i32 %398 to i64
  %420 = mul i64 %418, %419
  %421 = mul i64 %420, %411
  %422 = getelementptr inbounds i8, ptr %413, i64 %421
  store ptr %422, ptr %6, align 8
  store ptr null, ptr %361, align 8
  store i64 %411, ptr %362, align 8
  store i32 %414, ptr %363, align 8
  store ptr %415, ptr %364, align 8
  store i32 2, ptr %365, align 8
  store i32 %406, ptr %366, align 4
  store i32 %407, ptr %367, align 8
  store i32 1, ptr %368, align 4
  store i32 1, ptr %369, align 8
  store i64 %418, ptr %370, align 8
  %423 = load i32, ptr %13, align 8
  %424 = load i32, ptr %16, align 4
  %425 = load i32, ptr %19, align 8
  %426 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %395, i32 %382, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, <16 x float> %381)
  store i64 0, ptr %370, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %365, i8 0, i64 20, i1 false)
  br label %.loopexit2060

.loopexit2060:                                    ; preds = %.lr.ph2179, %400, %405
  %indvars.iv.next2335 = add nuw nsw i64 %indvars.iv2334, 1
  %exitcond2338.not = icmp eq i64 %indvars.iv.next2335, %wide.trip.count2337
  br i1 %exitcond2338.not, label %._crit_edge2183, label %.lr.ph2182, !llvm.loop !10

._crit_edge2183:                                  ; preds = %.loopexit2060, %380
  %indvars.iv.next2340 = add nuw nsw i64 %indvars.iv2339, 1
  %exitcond2343.not = icmp eq i64 %indvars.iv.next2340, %wide.trip.count2342
  br i1 %exitcond2343.not, label %.critedge, label %371, !llvm.loop !11

427:                                              ; preds = %.critedge1611
  switch i32 %116, label %.thread [
    i32 1, label %428
    i32 2, label %461
    i32 3, label %498
    i32 4, label %806
  ]

428:                                              ; preds = %427
  %429 = add i32 %23, %20
  %430 = or i32 %429, %20
  %431 = and i32 %430, 7
  %or.cond13 = icmp eq i32 %431, 0
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  %or.cond1624 = select i1 %or.cond13, i1 %434, i1 false
  br i1 %or.cond1624, label %435, label %.thread

435:                                              ; preds = %428
  %436 = shl nsw i32 %108, 3
  %437 = add i32 %429, %436
  %438 = and i64 %101, -8
  %439 = sdiv i32 %437, 8
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = load ptr, ptr %440, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %439, i64 noundef %438, i32 noundef 8, ptr noundef %441)
  %442 = load ptr, ptr %2, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %.critedge, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = mul i64 %446, %449
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %.critedge, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %454 = load <8 x float>, ptr %453, align 4
  %455 = shufflevector <8 x float> %454, <8 x float> poison, <8 x i32> zeroinitializer
  %456 = load i32, ptr %19, align 8
  %457 = sdiv i32 %456, 8
  %458 = load i32, ptr %22, align 4
  %459 = sdiv i32 %458, 8
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1656 = load i32, ptr %460, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %442, i32 %.val1656, i32 noundef 0, i32 noundef 0, i32 noundef %457, i32 noundef %459, <8 x float> %455)
  br label %.critedge

461:                                              ; preds = %427
  %462 = add i32 %17, %14
  %463 = or i32 %462, %14
  %464 = and i32 %463, 7
  %or.cond17 = icmp eq i32 %464, 0
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  %or.cond1627 = select i1 %or.cond17, i1 %467, i1 false
  br i1 %or.cond1627, label %468, label %.thread

468:                                              ; preds = %461
  %469 = shl nsw i32 %110, 3
  %470 = add i32 %462, %469
  %471 = and i64 %101, -8
  %472 = add i32 %23, %20
  %473 = add i32 %472, %108
  %474 = sdiv i32 %470, 8
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %476 = load ptr, ptr %475, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %473, i32 noundef %474, i64 noundef %471, i32 noundef 8, ptr noundef %476)
  %477 = load ptr, ptr %2, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.critedge, label %479

479:                                              ; preds = %468
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = mul i64 %481, %484
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %.critedge, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %489 = load <8 x float>, ptr %488, align 4
  %490 = shufflevector <8 x float> %489, <8 x float> poison, <8 x i32> zeroinitializer
  %491 = load i32, ptr %13, align 8
  %492 = sdiv i32 %491, 8
  %493 = load i32, ptr %16, align 4
  %494 = sdiv i32 %493, 8
  %495 = load i32, ptr %19, align 8
  %496 = load i32, ptr %22, align 4
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1659 = load i32, ptr %497, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %477, i32 %.val1659, i32 noundef %492, i32 noundef %494, i32 noundef %495, i32 noundef %496, <8 x float> %490)
  br label %.critedge

498:                                              ; preds = %427
  %499 = add i32 %23, %20
  %500 = add i32 %499, %108
  %501 = add i32 %17, %14
  %502 = add i32 %501, %110
  %503 = shl nsw i32 %114, 3
  %504 = add i32 %29, %26
  %505 = add i32 %504, %503
  %506 = and i32 %504, 7
  %507 = icmp eq i32 %506, 0
  %508 = and i32 %504, 3
  %509 = icmp eq i32 %508, 0
  %510 = lshr i64 %101, 3
  %511 = select i1 %509, i64 2, i64 0
  %512 = select i1 %507, i64 3, i64 %511
  %513 = shl nuw i64 %510, %512
  %514 = or i32 %504, %26
  %515 = and i32 %514, 7
  %or.cond21 = icmp eq i32 %515, 0
  br i1 %or.cond21, label %516, label %.thread

516:                                              ; preds = %498
  %.not1506 = icmp eq i32 %504, 0
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %518 = load i32, ptr %517, align 8
  %.not1507 = icmp eq i32 %518, 0
  %or.cond1629 = select i1 %.not1506, i1 true, i1 %.not1507
  br i1 %or.cond1629, label %519, label %.thread

519:                                              ; preds = %516
  %520 = sdiv i32 %505, 8
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %522 = load ptr, ptr %521, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %500, i32 noundef %502, i32 noundef %520, i64 noundef %513, i32 noundef 8, ptr noundef %522)
  %523 = load ptr, ptr %2, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %.critedge, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = mul i64 %527, %530
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.critedge, label %533

533:                                              ; preds = %525
  %534 = load i32, ptr %25, align 8
  %.neg1509 = sdiv i32 %534, -8
  %535 = icmp sgt i32 %505, 7
  br i1 %535, label %.lr.ph2175, label %.critedge

.lr.ph2175:                                       ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count2331 = zext nneg i32 %520 to i64
  br label %556

556:                                              ; preds = %.lr.ph2175, %.loopexit2066
  %indvars.iv2328 = phi i64 [ 0, %.lr.ph2175 ], [ %indvars.iv.next2329, %.loopexit2066 ]
  %557 = load i32, ptr %536, align 4
  %558 = load i32, ptr %537, align 8
  %559 = load i32, ptr %538, align 4
  %560 = load ptr, ptr %2, align 8
  %561 = load i64, ptr %526, align 8
  %562 = mul i64 %561, %indvars.iv2328
  %563 = load i64, ptr %539, align 8
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = sext i32 %557 to i64
  %567 = sext i32 %558 to i64
  %568 = mul nsw i64 %567, %566
  %569 = mul i64 %563, %568
  %570 = add i64 %569, 15
  %571 = and i64 %570, -16
  %572 = udiv i64 %571, %563
  %573 = load i32, ptr %540, align 8
  %574 = icmp eq i32 %573, 4
  %spec.select2055 = select i1 %574, i64 %568, i64 %572
  %575 = load i32, ptr %541, align 8
  %.not1508 = icmp eq i32 %575, 0
  br i1 %.not1508, label %580, label %576

576:                                              ; preds = %556
  %577 = load ptr, ptr %542, align 8
  %.idx2352 = shl nsw i64 %indvars.iv2328, 5
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx2352
  %579 = load <8 x float>, ptr %578, align 1
  br label %583

580:                                              ; preds = %556
  %581 = load <8 x float>, ptr %543, align 4
  %582 = shufflevector <8 x float> %581, <8 x float> poison, <8 x i32> zeroinitializer
  br label %583

583:                                              ; preds = %580, %576
  %584 = phi fast <8 x float> [ %579, %576 ], [ %582, %580 ]
  %585 = trunc nuw nsw i64 %indvars.iv2328 to i32
  %586 = add i32 %.neg1509, %585
  %587 = icmp sgt i32 %586, -1
  %.not1510 = icmp slt i32 %586, %114
  %or.cond1630 = select i1 %587, i1 %.not1510, i1 false
  br i1 %or.cond1630, label %594, label %588

588:                                              ; preds = %583
  %589 = trunc i64 %spec.select2055 to i32
  %590 = mul i32 %559, %589
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph2172, label %.loopexit2066

.lr.ph2172:                                       ; preds = %588, %.lr.ph2172
  %.011712170 = phi ptr [ %592, %.lr.ph2172 ], [ %565, %588 ]
  %.011722169 = phi i32 [ %593, %.lr.ph2172 ], [ 0, %588 ]
  store <8 x float> %584, ptr %.011712170, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.011712170, i64 32
  %593 = add nuw nsw i32 %.011722169, 1
  %exitcond2315.not = icmp eq i32 %593, %590
  br i1 %exitcond2315.not, label %.loopexit2066, label %.lr.ph2172, !llvm.loop !12

594:                                              ; preds = %583
  %595 = load i32, ptr %107, align 4
  %596 = load i32, ptr %109, align 8
  %597 = load i32, ptr %111, align 4
  %598 = load ptr, ptr %1, align 8
  %599 = load i64, ptr %544, align 8
  %600 = zext nneg i32 %586 to i64
  %601 = mul i64 %599, %600
  %602 = load i64, ptr %100, align 8
  %603 = mul i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  %605 = load i32, ptr %85, align 8
  %606 = load ptr, ptr %545, align 8
  store ptr %604, ptr %7, align 8
  store ptr null, ptr %546, align 8
  store i64 %602, ptr %547, align 8
  store i32 %605, ptr %548, align 8
  store ptr %606, ptr %549, align 8
  store i32 %595, ptr %551, align 4
  store i32 %596, ptr %552, align 8
  store i32 1, ptr %553, align 4
  store i32 %597, ptr %554, align 8
  %607 = sext i32 %595 to i64
  %608 = sext i32 %596 to i64
  %609 = mul nsw i64 %608, %607
  %610 = mul i64 %602, %609
  %611 = add i64 %610, 15
  %612 = and i64 %611, -16
  %613 = udiv i64 %612, %602
  store i64 %613, ptr %555, align 8
  %614 = load i32, ptr %115, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %550, align 8, !alias.scope !13
  %616 = icmp eq i32 %614, 4
  br i1 %616, label %617, label %618

617:                                              ; preds = %594
  store i64 %609, ptr %555, align 8, !alias.scope !13
  br label %618

618:                                              ; preds = %594, %617
  %619 = load i32, ptr %517, align 8
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %thread-pre-split2051, label %625

thread-pre-split2051:                             ; preds = %618
  %621 = load i32, ptr %13, align 8
  %622 = load i32, ptr %16, align 4
  %623 = load i32, ptr %19, align 8
  %624 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %565, i32 %557, i32 noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef %624, <8 x float> %584)
  %.pr2052 = load i32, ptr %517, align 8
  br label %625

625:                                              ; preds = %thread-pre-split2051, %618
  %626 = phi i32 [ %.pr2052, %thread-pre-split2051 ], [ %619, %618 ]
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

628:                                              ; preds = %625
  %629 = load i32, ptr %13, align 8
  %630 = load i32, ptr %16, align 4
  %631 = load i32, ptr %19, align 8
  %632 = load i32, ptr %22, align 4
  %633 = icmp sgt i32 %629, 0
  br i1 %633, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %628
  %634 = icmp sgt i32 %631, 0
  %635 = icmp sgt i32 %632, 0
  %636 = icmp sgt i32 %595, 0
  br i1 %634, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %638, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %565, %.lr.ph22.i ]
  %637 = load <8 x float>, ptr %604, align 32
  br label %645

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %639, %.lr.ph17.us.i ]
  %638 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %638, %629
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !16

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %640, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %639, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %639 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %640 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %640, %632
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !17

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %644, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %642, %.lr.ph12.us.i ], [ %604, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %643, %.lr.ph12.us.i ], [ %646, %..preheader6_crit_edge.us.i ]
  %641 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %641, ptr %.29.us.i, align 32
  %642 = getelementptr inbounds nuw i8, ptr %.011710.us.i, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %644 = add nuw nsw i32 %.011411.us.i, 1
  %exitcond2318.not = icmp eq i32 %644, %595
  br i1 %exitcond2318.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !18

645:                                              ; preds = %645, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %647, %645 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %646, %645 ]
  store <8 x float> %637, ptr %.17.us.i, align 32
  %646 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %647 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %647, %631
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %645, !llvm.loop !19

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %646, %..preheader6_crit_edge.us.i ], [ %643, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %637, %..preheader6_crit_edge.us.i ], [ %641, %.lr.ph12.us.i ]
  br i1 %635, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %645
  br i1 %636, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %635, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %656, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %650, %._crit_edge.us41.i ], [ %565, %.lr.ph22.split.i ]
  %648 = load <8 x float>, ptr %604, align 32
  br i1 %636, label %.lr.ph12.us36.i, label %.preheader5.us33.i

649:                                              ; preds = %.preheader5.us33.i, %649
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %651, %649 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %650, %649 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %650 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %651 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %651, %632
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %649, !llvm.loop !17

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %655, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %653, %.lr.ph12.us36.i ], [ %604, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %654, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %652 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %652, ptr %.29.us32.i, align 32
  %653 = getelementptr inbounds nuw i8, ptr %.011710.us31.i, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %655 = add nuw nsw i32 %.011411.us30.i, 1
  %exitcond2317.not = icmp eq i32 %655, %595
  br i1 %exitcond2317.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !18

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %654, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %648, %.preheader6.us24.i ], [ %652, %.lr.ph12.us36.i ]
  br label %649

._crit_edge.us41.i:                               ; preds = %649
  %656 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %656, %629
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !16

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %636, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %628
  %.0119.lcssa.i = phi ptr [ %565, %628 ], [ %565, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %650, %._crit_edge.us41.i ], [ %664, %.preheader5.i ]
  %657 = icmp sgt i32 %596, 0
  br i1 %657, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %658 = icmp sgt i32 %631, 0
  %659 = icmp sgt i32 %632, 0
  %660 = icmp sgt i32 %595, 0
  br label %666

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %.011820.i = phi i32 [ %661, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %664, %.preheader5.i ], [ %565, %.lr.ph22.split.split.i ]
  br label %.lr.ph12.i

.preheader5.i:                                    ; preds = %.lr.ph12.i
  %661 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %661, %629
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !20

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %665, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %663, %.lr.ph12.i ], [ %604, %.preheader6.i ]
  %.29.i = phi ptr [ %664, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %662 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %662, ptr %.29.i, align 32
  %663 = getelementptr inbounds nuw i8, ptr %.011710.i, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %665 = add nuw nsw i32 %.011411.i, 1
  %exitcond2316.not = icmp eq i32 %665, %595
  br i1 %exitcond2316.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !18

666:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %676, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %604, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %667 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %658, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %666
  %.5.lcssa.i = phi ptr [ %.466.i, %666 ], [ %668, %.lr.ph.i ]
  br i1 %660, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %666, %.lr.ph.i
  %.011053.i = phi i32 [ %669, %.lr.ph.i ], [ 0, %666 ]
  %.552.i = phi ptr [ %668, %.lr.ph.i ], [ %.466.i, %666 ]
  store <8 x float> %667, ptr %.552.i, align 32
  %668 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %669 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %669, %631
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !22

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %671, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %672, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %667, %.preheader3.i ], [ %670, %.lr.ph57.i ]
  br i1 %659, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %673, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %672, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %671, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %670 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %670, ptr %.655.i, align 32
  %671 = getelementptr inbounds nuw i8, ptr %.112154.i, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %673 = add nuw nsw i32 %.010956.i, 1
  %exitcond2319.not = icmp eq i32 %673, %595
  br i1 %exitcond2319.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !23

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %675, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %674, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %674 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %675 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %675, %632
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %674, %.lr.ph63.i ]
  %676 = add nuw nsw i32 %.011267.i, 1
  %exitcond2320.not = icmp eq i32 %676, %596
  br i1 %exitcond2320.not, label %._crit_edge69.i, label %666, !llvm.loop !25

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %604, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %677 = shl nsw i32 %595, 3
  %678 = sext i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %679
  %681 = icmp sgt i32 %630, 0
  br i1 %681, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %682 = icmp sgt i32 %631, 0
  %683 = icmp sgt i32 %632, 0
  %684 = icmp sgt i32 %595, 0
  br label %685

685:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %695, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %686 = load <8 x float>, ptr %680, align 32
  br i1 %682, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %685
  %.9.lcssa.i = phi ptr [ %.888.i, %685 ], [ %687, %.lr.ph75.i ]
  br i1 %684, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %685, %.lr.ph75.i
  %.010473.i = phi i32 [ %688, %.lr.ph75.i ], [ 0, %685 ]
  %.972.i = phi ptr [ %687, %.lr.ph75.i ], [ %.888.i, %685 ]
  store <8 x float> %686, ptr %.972.i, align 32
  %687 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %688 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %688, %631
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %691, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %686, %.preheader1.i ], [ %689, %.lr.ph80.i ]
  br i1 %683, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %692, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %690, %.lr.ph80.i ], [ %680, %.preheader1.i ]
  %.1077.i = phi ptr [ %691, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %689 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %689, ptr %.1077.i, align 32
  %690 = getelementptr inbounds nuw i8, ptr %.010678.i, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %692 = add nuw nsw i32 %.010379.i, 1
  %exitcond2321.not = icmp eq i32 %692, %595
  br i1 %exitcond2321.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !27

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %694, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %693, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %693 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %694 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %694, %632
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !28

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %693, %.lr.ph85.i ]
  %695 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %695, %630
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %685, !llvm.loop !29

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %625
  %696 = load i32, ptr %517, align 8
  %697 = icmp eq i32 %696, 2
  br i1 %697, label %698, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

698:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %699 = load i32, ptr %13, align 8
  %700 = load i32, ptr %16, align 4
  %701 = load i32, ptr %19, align 8
  %702 = load i32, ptr %22, align 4
  %703 = shl i32 %595, 3
  %704 = mul i32 %703, %699
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %604, i64 %705
  %707 = icmp sgt i32 %699, 0
  br i1 %707, label %.preheader9.lr.ph.i, label %.preheader6.i1683

.preheader9.lr.ph.i:                              ; preds = %698
  %708 = icmp sgt i32 %701, 0
  %709 = icmp sgt i32 %702, 0
  br i1 %708, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %710 = zext nneg i32 %701 to i64
  %wide.trip.count132.i = zext nneg i32 %702 to i64
  %711 = icmp sgt i32 %595, 0
  %712 = sext i32 %703 to i64
  %713 = sub nsw i64 0, %712
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1701, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %714, %._crit_edge.us.i1701 ], [ %706, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1701 ], [ %565, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %715, %._crit_edge.us.i1701 ], [ 0, %.preheader9.us.preheader.i ]
  br label %724

._crit_edge.us.i1701:                             ; preds = %716, %.preheader7.us.i
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %719, %716 ]
  %714 = getelementptr inbounds float, ptr %.024.us.i, i64 %713
  %715 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %715, %699
  br i1 %exitcond134.not.i, label %.preheader6.i1683, label %.preheader9.us.i, !llvm.loop !30

716:                                              ; preds = %.lr.ph20.us.i, %716
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %716 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %719, %716 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %717 = getelementptr inbounds i8, ptr %729, i64 %.idx159.i
  %718 = load <8 x float>, ptr %717, align 32
  store <8 x float> %718, ptr %.312919.us.i, align 32
  %719 = getelementptr inbounds nuw i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i1701, label %716, !llvm.loop !31

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %722, %.lr.ph15.us.i ], [ %728, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %721, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %723, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %720 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %720, ptr %.212814.us.i, align 32
  %721 = getelementptr inbounds nuw i8, ptr %.013513.us.i, i64 32
  %722 = getelementptr inbounds nuw i8, ptr %.212814.us.i, i64 32
  %723 = add nuw nsw i32 %.013912.us.i, 1
  %exitcond2324.not = icmp eq i32 %723, %595
  br i1 %exitcond2324.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !32

724:                                              ; preds = %724, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %724 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %728, %724 ]
  %725 = sub nsw i64 %710, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %725, 5
  %726 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %727 = load <8 x float>, ptr %726, align 32
  store <8 x float> %727, ptr %.112711.us.i, align 32
  %728 = getelementptr inbounds nuw i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %710
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %724, !llvm.loop !33

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %721, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %728, %..preheader8_crit_edge.us.i ], [ %722, %.lr.ph15.us.i ]
  br i1 %709, label %.lr.ph20.us.i, label %._crit_edge.us.i1701

..preheader8_crit_edge.us.i:                      ; preds = %724
  br i1 %711, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %729 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %716

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %709, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %702 to i64
  %730 = sext i32 %703 to i64
  %731 = sub nsw i64 0, %730
  %732 = icmp sgt i32 %595, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.024.us29.i = phi ptr [ %742, %._crit_edge.us46.i ], [ %706, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %736, %._crit_edge.us46.i ], [ %565, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %743, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  br i1 %732, label %.lr.ph15.us41.i, label %.preheader7.us38.i

733:                                              ; preds = %.preheader7.us38.i, %733
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %733 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %736, %733 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %734 = getelementptr inbounds i8, ptr %741, i64 %.idx.i
  %735 = load <8 x float>, ptr %734, align 32
  store <8 x float> %735, ptr %.312919.us33.i, align 32
  %736 = getelementptr inbounds nuw i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %733, !llvm.loop !31

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %739, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %738, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %740, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %737 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %737, ptr %.212814.us35.i, align 32
  %738 = getelementptr inbounds nuw i8, ptr %.013513.us36.i, i64 32
  %739 = getelementptr inbounds nuw i8, ptr %.212814.us35.i, i64 32
  %740 = add nuw nsw i32 %.013912.us37.i, 1
  %exitcond2323.not = icmp eq i32 %740, %595
  br i1 %exitcond2323.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !32

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %738, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %739, %.lr.ph15.us41.i ]
  %741 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %733

._crit_edge.us46.i:                               ; preds = %733
  %742 = getelementptr inbounds float, ptr %.024.us29.i, i64 %731
  %743 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %743, %699
  br i1 %exitcond123.not.i, label %.preheader6.i1683, label %.preheader9.us28.i, !llvm.loop !30

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %744 = icmp sgt i32 %595, 0
  br i1 %744, label %.preheader9.i.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i.preheader:                          ; preds = %.preheader9.lr.ph.split.split.i
  %745 = zext nneg i32 %703 to i64
  %746 = sub nsw i64 0, %745
  br label %.preheader9.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %747 = sext i32 %703 to i64
  %748 = add nsw i32 %699, -1
  %749 = zext nneg i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 2
  %751 = sub nuw nsw i64 -4, %750
  %752 = mul i64 %751, %747
  %753 = shl nsw i64 %705, 2
  %754 = getelementptr i8, ptr %604, i64 %752
  %scevgep.i = getelementptr i8, ptr %754, i64 %753
  br label %.preheader6.i1683

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.preheader7.i
  %.024.i = phi ptr [ %760, %.preheader7.i ], [ %706, %.preheader9.i.preheader ]
  %.012623.i = phi ptr [ %764, %.preheader7.i ], [ %565, %.preheader9.i.preheader ]
  %.013122.i = phi i32 [ %761, %.preheader7.i ], [ 0, %.preheader9.i.preheader ]
  br label %.lr.ph15.i

.preheader6.i1683:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1701, %.preheader9.lr.ph.split.split.split.us.i, %698
  %.0126.lcssa.i = phi ptr [ %565, %698 ], [ %565, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1701 ], [ %736, %._crit_edge.us46.i ], [ %764, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %706, %698 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %714, %._crit_edge.us.i1701 ], [ %742, %._crit_edge.us46.i ], [ %760, %.preheader7.i ]
  %755 = icmp sgt i32 %596, 0
  br i1 %755, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1683
  %756 = icmp sgt i32 %701, 0
  %757 = icmp sgt i32 %702, 0
  %758 = zext i32 %701 to i64
  %wide.trip.count143.i = zext nneg i32 %702 to i64
  %759 = icmp sgt i32 %595, 0
  br label %.preheader5.i1691

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %760 = getelementptr inbounds float, ptr %.024.i, i64 %746
  %761 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1700 = icmp eq i32 %761, %699
  br i1 %exitcond.not.i1700, label %.preheader6.i1683, label %.preheader9.i, !llvm.loop !34

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %764, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %763, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %765, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %762 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %762, ptr %.212814.i, align 32
  %763 = getelementptr inbounds nuw i8, ptr %.013513.i, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %.212814.i, i64 32
  %765 = add nuw nsw i32 %.013912.i, 1
  %exitcond2322.not = icmp eq i32 %765, %595
  br i1 %exitcond2322.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !32

.preheader5.i1691:                                ; preds = %._crit_edge.i1697, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1696, %._crit_edge.i1697 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1698, %._crit_edge.i1697 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %779, %._crit_edge.i1697 ]
  br i1 %756, label %.lr.ph.i1699, label %.preheader4.i1692

.preheader4.i1692:                                ; preds = %.lr.ph.i1699, %.preheader5.i1691
  %.5.lcssa.i1693 = phi ptr [ %.475.i, %.preheader5.i1691 ], [ %769, %.lr.ph.i1699 ]
  br i1 %759, label %.lr.ph67.i, label %.preheader3.i1694

.lr.ph.i1699:                                     ; preds = %.preheader5.i1691, %.lr.ph.i1699
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1699 ], [ 0, %.preheader5.i1691 ]
  %.563.i = phi ptr [ %769, %.lr.ph.i1699 ], [ %.475.i, %.preheader5.i1691 ]
  %766 = sub nsw i64 %758, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %766, 5
  %767 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %768 = load <8 x float>, ptr %767, align 32
  store <8 x float> %768, ptr %.563.i, align 32
  %769 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %758
  br i1 %exitcond139.not.i, label %.preheader4.i1692, label %.lr.ph.i1699, !llvm.loop !35

.preheader3.i1694:                                ; preds = %.lr.ph67.i, %.preheader4.i1692
  %.6.lcssa.i1695 = phi ptr [ %.5.lcssa.i1693, %.preheader4.i1692 ], [ %773, %.lr.ph67.i ]
  %.2.lcssa.i1696 = phi ptr [ %.176.i, %.preheader4.i1692 ], [ %772, %.lr.ph67.i ]
  br i1 %757, label %.lr.ph72.i, label %._crit_edge.i1697

.lr.ph72.i:                                       ; preds = %.preheader3.i1694
  %770 = getelementptr inbounds i8, ptr %.2.lcssa.i1696, i64 -64
  br label %775

.lr.ph67.i:                                       ; preds = %.preheader4.i1692, %.lr.ph67.i
  %.266.i = phi ptr [ %772, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1692 ]
  %.665.i = phi ptr [ %773, %.lr.ph67.i ], [ %.5.lcssa.i1693, %.preheader4.i1692 ]
  %.013864.i = phi i32 [ %774, %.lr.ph67.i ], [ 0, %.preheader4.i1692 ]
  %771 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %771, ptr %.665.i, align 32
  %772 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %774 = add nuw nsw i32 %.013864.i, 1
  %exitcond2325.not = icmp eq i32 %774, %595
  br i1 %exitcond2325.not, label %.preheader3.i1694, label %.lr.ph67.i, !llvm.loop !36

775:                                              ; preds = %775, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %775 ]
  %.771.i = phi ptr [ %.6.lcssa.i1695, %.lr.ph72.i ], [ %778, %775 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %776 = getelementptr inbounds i8, ptr %770, i64 %.idx161.i
  %777 = load <8 x float>, ptr %776, align 32
  store <8 x float> %777, ptr %.771.i, align 32
  %778 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1697, label %775, !llvm.loop !37

._crit_edge.i1697:                                ; preds = %775, %.preheader3.i1694
  %.7.lcssa.i1698 = phi ptr [ %.6.lcssa.i1695, %.preheader3.i1694 ], [ %778, %775 ]
  %779 = add nuw nsw i32 %.014174.i, 1
  %exitcond2326.not = icmp eq i32 %779, %596
  br i1 %exitcond2326.not, label %._crit_edge77.i, label %.preheader5.i1691, !llvm.loop !38

._crit_edge77.i:                                  ; preds = %._crit_edge.i1697, %.preheader6.i1683
  %.4.lcssa.i1684 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1683 ], [ %.7.lcssa.i1698, %._crit_edge.i1697 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1683 ], [ %.2.lcssa.i1696, %._crit_edge.i1697 ]
  %780 = icmp sgt i32 %700, 0
  br i1 %780, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %781 = shl nsw i32 %595, 4
  %782 = sext i32 %781 to i64
  %783 = sub nsw i64 0, %782
  %784 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %783
  %785 = icmp sgt i32 %701, 0
  %786 = icmp sgt i32 %702, 0
  %787 = zext i32 %701 to i64
  %wide.trip.count153.i = zext nneg i32 %702 to i64
  %788 = icmp sgt i32 %595, 0
  %789 = sext i32 %703 to i64
  %790 = sub nsw i64 0, %789
  br label %.preheader2.i1685

.preheader2.i1685:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %.397.i = phi ptr [ %784, %.preheader2.lr.ph.i ], [ %804, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1684, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1690, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %805, %._crit_edge93.i ]
  br i1 %785, label %.lr.ph82.i, label %.preheader1.i1686

.preheader1.i1686:                                ; preds = %.lr.ph82.i, %.preheader2.i1685
  %.9.lcssa.i1687 = phi ptr [ %.896.i, %.preheader2.i1685 ], [ %794, %.lr.ph82.i ]
  br i1 %788, label %.lr.ph87.i, label %.preheader.i1688

.lr.ph82.i:                                       ; preds = %.preheader2.i1685, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1685 ]
  %.981.i = phi ptr [ %794, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1685 ]
  %791 = sub nsw i64 %787, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %791, 5
  %792 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %793 = load <8 x float>, ptr %792, align 32
  store <8 x float> %793, ptr %.981.i, align 32
  %794 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %787
  br i1 %exitcond149.not.i, label %.preheader1.i1686, label %.lr.ph82.i, !llvm.loop !39

.preheader.i1688:                                 ; preds = %.lr.ph87.i, %.preheader1.i1686
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1686 ], [ %797, %.lr.ph87.i ]
  %.10.lcssa.i1689 = phi ptr [ %.9.lcssa.i1687, %.preheader1.i1686 ], [ %798, %.lr.ph87.i ]
  br i1 %786, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1688
  %795 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %800

.lr.ph87.i:                                       ; preds = %.preheader1.i1686, %.lr.ph87.i
  %.1086.i = phi ptr [ %798, %.lr.ph87.i ], [ %.9.lcssa.i1687, %.preheader1.i1686 ]
  %.013085.i = phi i32 [ %799, %.lr.ph87.i ], [ 0, %.preheader1.i1686 ]
  %.013384.i = phi ptr [ %797, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1686 ]
  %796 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %796, ptr %.1086.i, align 32
  %797 = getelementptr inbounds nuw i8, ptr %.013384.i, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %799 = add nuw nsw i32 %.013085.i, 1
  %exitcond2327.not = icmp eq i32 %799, %595
  br i1 %exitcond2327.not, label %.preheader.i1688, label %.lr.ph87.i, !llvm.loop !40

800:                                              ; preds = %800, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %800 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1689, %.lr.ph92.i ], [ %803, %800 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %801 = getelementptr inbounds i8, ptr %795, i64 %.idx163.i
  %802 = load <8 x float>, ptr %801, align 32
  store <8 x float> %802, ptr %.1190.i, align 32
  %803 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %800, !llvm.loop !41

._crit_edge93.i:                                  ; preds = %800, %.preheader.i1688
  %.11.lcssa.i1690 = phi ptr [ %.10.lcssa.i1689, %.preheader.i1688 ], [ %803, %800 ]
  %804 = getelementptr inbounds float, ptr %.397.i, i64 %790
  %805 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %805, %700
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit, label %.preheader2.i1685, !llvm.loop !42

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, %._crit_edge77.i
  store i64 0, ptr %555, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, i8 0, i64 20, i1 false)
  br label %.loopexit2066

.loopexit2066:                                    ; preds = %.lr.ph2172, %588, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  %indvars.iv.next2329 = add nuw nsw i64 %indvars.iv2328, 1
  %exitcond2332.not = icmp eq i64 %indvars.iv.next2329, %wide.trip.count2331
  br i1 %exitcond2332.not, label %.critedge, label %556, !llvm.loop !43

806:                                              ; preds = %427
  %807 = add i32 %29, %26
  %808 = add i32 %807, %112
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %810 = load i32, ptr %809, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %.thread

812:                                              ; preds = %806
  %813 = add i32 %17, %14
  %814 = add i32 %813, %110
  %815 = add i32 %23, %20
  %816 = add i32 %815, %108
  %817 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %818 = load ptr, ptr %817, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %816, i32 noundef %814, i32 noundef %808, i32 noundef %114, i64 noundef %101, i32 noundef 8, ptr noundef %818)
  %819 = load ptr, ptr %2, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %.critedge, label %821

821:                                              ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %823 = load i64, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = mul i64 %823, %826
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %.critedge, label %.preheader2069

.preheader2069:                                   ; preds = %821
  %829 = icmp sgt i32 %114, 0
  br i1 %829, label %.lr.ph2168, label %.critedge

.lr.ph2168:                                       ; preds = %.preheader2069
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %833 = icmp sgt i32 %808, 0
  %834 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %839 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %845 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count2313 = zext nneg i32 %114 to i64
  %wide.trip.count2308 = zext nneg i32 %808 to i64
  br label %849

849:                                              ; preds = %.lr.ph2168, %._crit_edge
  %indvars.iv2310 = phi i64 [ 0, %.lr.ph2168 ], [ %indvars.iv.next2311, %._crit_edge ]
  %850 = load i32, ptr %830, align 8
  %.not1562 = icmp eq i32 %850, 0
  br i1 %.not1562, label %855, label %851

851:                                              ; preds = %849
  %852 = load ptr, ptr %831, align 8
  %.idx2351 = shl nsw i64 %indvars.iv2310, 5
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %.idx2351
  %854 = load <8 x float>, ptr %853, align 1
  br label %858

855:                                              ; preds = %849
  %856 = load <8 x float>, ptr %832, align 4
  %857 = shufflevector <8 x float> %856, <8 x float> poison, <8 x i32> zeroinitializer
  br label %858

858:                                              ; preds = %855, %851
  %859 = phi fast <8 x float> [ %854, %851 ], [ %857, %855 ]
  br i1 %833, label %.lr.ph2166, label %._crit_edge

.lr.ph2166:                                       ; preds = %858, %.loopexit2068
  %indvars.iv2305 = phi i64 [ %indvars.iv.next2306, %.loopexit2068 ], [ 0, %858 ]
  %860 = load i32, ptr %834, align 4
  %861 = load i32, ptr %835, align 8
  %862 = load ptr, ptr %2, align 8
  %863 = load i64, ptr %822, align 8
  %864 = mul i64 %863, %indvars.iv2310
  %865 = load i64, ptr %836, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %862, i64 %866
  %868 = sext i32 %860 to i64
  %869 = sext i32 %861 to i64
  %870 = mul nsw i64 %869, %868
  %871 = mul i64 %870, %indvars.iv2305
  %872 = mul i64 %871, %865
  %873 = getelementptr inbounds i8, ptr %867, i64 %872
  %874 = load i32, ptr %25, align 8
  %875 = trunc nuw nsw i64 %indvars.iv2305 to i32
  %876 = sub nsw i32 %875, %874
  %877 = icmp sgt i32 %876, -1
  %.not1563 = icmp slt i32 %876, %112
  %or.cond1631 = select i1 %877, i1 %.not1563, i1 false
  br i1 %or.cond1631, label %883, label %878

878:                                              ; preds = %.lr.ph2166
  %879 = trunc i64 %870 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph2164, label %.loopexit2068

.lr.ph2164:                                       ; preds = %878, %.lr.ph2164
  %.011732163 = phi ptr [ %881, %.lr.ph2164 ], [ %873, %878 ]
  %.011742162 = phi i32 [ %882, %.lr.ph2164 ], [ 0, %878 ]
  store <8 x float> %859, ptr %.011732163, align 1
  %881 = getelementptr inbounds nuw i8, ptr %.011732163, i64 32
  %882 = add nuw nsw i32 %.011742162, 1
  %exitcond2304.not = icmp eq i32 %882, %879
  br i1 %exitcond2304.not, label %.loopexit2068, label %.lr.ph2164, !llvm.loop !12

883:                                              ; preds = %.lr.ph2166
  %884 = load i32, ptr %107, align 4
  %885 = load i32, ptr %109, align 8
  %886 = load ptr, ptr %1, align 8
  %887 = load i64, ptr %837, align 8
  %888 = mul i64 %887, %indvars.iv2310
  %889 = load i64, ptr %100, align 8
  %890 = mul i64 %888, %889
  %891 = getelementptr inbounds i8, ptr %886, i64 %890
  %892 = load i32, ptr %85, align 8
  %893 = load ptr, ptr %838, align 8
  %894 = sext i32 %884 to i64
  %895 = sext i32 %885 to i64
  %896 = mul nsw i64 %895, %894
  %897 = zext nneg i32 %876 to i64
  %898 = mul i64 %896, %897
  %899 = mul i64 %898, %889
  %900 = getelementptr inbounds i8, ptr %891, i64 %899
  store ptr %900, ptr %8, align 8
  store ptr null, ptr %839, align 8
  store i64 %889, ptr %840, align 8
  store i32 %892, ptr %841, align 8
  store ptr %893, ptr %842, align 8
  store i32 2, ptr %843, align 8
  store i32 %884, ptr %844, align 4
  store i32 %885, ptr %845, align 8
  store i32 1, ptr %846, align 4
  store i32 1, ptr %847, align 8
  store i64 %896, ptr %848, align 8
  %901 = load i32, ptr %13, align 8
  %902 = load i32, ptr %16, align 4
  %903 = load i32, ptr %19, align 8
  %904 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %873, i32 %860, i32 noundef %901, i32 noundef %902, i32 noundef %903, i32 noundef %904, <8 x float> %859)
  store i64 0, ptr %848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %843, i8 0, i64 20, i1 false)
  br label %.loopexit2068

.loopexit2068:                                    ; preds = %.lr.ph2164, %878, %883
  %indvars.iv.next2306 = add nuw nsw i64 %indvars.iv2305, 1
  %exitcond2309.not = icmp eq i64 %indvars.iv.next2306, %wide.trip.count2308
  br i1 %exitcond2309.not, label %._crit_edge, label %.lr.ph2166, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit2068, %858
  %indvars.iv.next2311 = add nuw nsw i64 %indvars.iv2310, 1
  %exitcond2314.not = icmp eq i64 %indvars.iv.next2311, %wide.trip.count2313
  br i1 %exitcond2314.not, label %.critedge, label %849, !llvm.loop !45

905:                                              ; preds = %.critedge1611
  switch i32 %116, label %.thread [
    i32 1, label %906
    i32 2, label %945
    i32 3, label %988
    i32 4, label %1296
  ]

906:                                              ; preds = %905
  %907 = shl nsw i32 %108, 2
  %908 = add i32 %23, %20
  %909 = add i32 %908, %907
  %910 = and i32 %20, 3
  %911 = icmp eq i32 %910, 0
  %912 = and i32 %909, 7
  %913 = icmp eq i32 %912, 4
  %or.cond27 = and i1 %911, %913
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %915 = load i32, ptr %914, align 8
  %916 = icmp eq i32 %915, 0
  %or.cond1634 = select i1 %or.cond27, i1 %916, i1 false
  br i1 %or.cond1634, label %917, label %.thread

917:                                              ; preds = %906
  %918 = and i32 %23, 3
  %919 = icmp eq i32 %918, 0
  %920 = lshr i64 %101, 2
  %921 = select i1 %919, i64 2, i64 0
  %922 = shl nuw i64 %920, %921
  %923 = ashr exact i32 %909, 2
  %924 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %925 = load ptr, ptr %924, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %923, i64 noundef %922, i32 noundef 4, ptr noundef %925)
  %926 = load ptr, ptr %2, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %.critedge, label %928

928:                                              ; preds = %917
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %932 = load i32, ptr %931, align 8
  %933 = sext i32 %932 to i64
  %934 = mul i64 %930, %933
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %.critedge, label %936

936:                                              ; preds = %928
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %938 = load <4 x float>, ptr %937, align 4
  %939 = shufflevector <4 x float> %938, <4 x float> poison, <4 x i32> zeroinitializer
  %940 = load i32, ptr %19, align 8
  %941 = sdiv i32 %940, 4
  %942 = load i32, ptr %22, align 4
  %943 = sdiv i32 %942, 4
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1670 = load i32, ptr %944, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %926, i32 %.val1670, i32 noundef 0, i32 noundef 0, i32 noundef %941, i32 noundef %943, <4 x float> %939)
  br label %.critedge

945:                                              ; preds = %905
  %946 = shl nsw i32 %110, 2
  %947 = add i32 %17, %14
  %948 = add i32 %947, %946
  %949 = and i32 %14, 3
  %950 = icmp eq i32 %949, 0
  %951 = and i32 %948, 7
  %952 = icmp eq i32 %951, 4
  %or.cond31 = and i1 %950, %952
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %954 = load i32, ptr %953, align 8
  %955 = icmp eq i32 %954, 0
  %or.cond1637 = select i1 %or.cond31, i1 %955, i1 false
  br i1 %or.cond1637, label %956, label %.thread

956:                                              ; preds = %945
  %957 = and i32 %17, 3
  %958 = icmp eq i32 %957, 0
  %959 = lshr i64 %101, 2
  %960 = select i1 %958, i64 2, i64 0
  %961 = shl nuw i64 %959, %960
  %962 = add i32 %23, %20
  %963 = add i32 %962, %108
  %964 = ashr exact i32 %948, 2
  %965 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %966 = load ptr, ptr %965, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %963, i32 noundef %964, i64 noundef %961, i32 noundef 4, ptr noundef %966)
  %967 = load ptr, ptr %2, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %.critedge, label %969

969:                                              ; preds = %956
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %971 = load i64, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %973 = load i32, ptr %972, align 8
  %974 = sext i32 %973 to i64
  %975 = mul i64 %971, %974
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %.critedge, label %977

977:                                              ; preds = %969
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %979 = load <4 x float>, ptr %978, align 4
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <4 x i32> zeroinitializer
  %981 = load i32, ptr %13, align 8
  %982 = sdiv i32 %981, 4
  %983 = load i32, ptr %16, align 4
  %984 = sdiv i32 %983, 4
  %985 = load i32, ptr %19, align 8
  %986 = load i32, ptr %22, align 4
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1673 = load i32, ptr %987, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %967, i32 %.val1673, i32 noundef %982, i32 noundef %984, i32 noundef %985, i32 noundef %986, <4 x float> %980)
  br label %.critedge

988:                                              ; preds = %905
  %989 = add i32 %23, %20
  %990 = add i32 %989, %108
  %991 = add i32 %17, %14
  %992 = add i32 %991, %110
  %993 = shl nsw i32 %114, 2
  %994 = add i32 %29, %26
  %995 = add i32 %994, %993
  %996 = and i32 %995, 7
  %.not2057 = icmp eq i32 %996, 0
  %997 = and i32 %994, 3
  %998 = icmp eq i32 %997, 0
  %999 = lshr i64 %101, 2
  %1000 = select i1 %998, i64 2, i64 0
  %1001 = select i1 %.not2057, i64 3, i64 %1000
  %1002 = shl i64 %999, %1001
  %1003 = and i32 %26, 3
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp eq i32 %996, 4
  %or.cond35 = and i1 %1004, %1005
  br i1 %or.cond35, label %1006, label %.thread

1006:                                             ; preds = %988
  %.not1523 = icmp eq i32 %994, 0
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1008 = load i32, ptr %1007, align 8
  %.not1524 = icmp eq i32 %1008, 0
  %or.cond1639 = select i1 %.not1523, i1 true, i1 %.not1524
  br i1 %or.cond1639, label %1009, label %.thread

1009:                                             ; preds = %1006
  %1010 = ashr exact i32 %995, 2
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1012 = load ptr, ptr %1011, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %990, i32 noundef %992, i32 noundef %1010, i64 noundef %1002, i32 noundef 4, ptr noundef %1012)
  %1013 = load ptr, ptr %2, align 8
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %.critedge, label %1015

1015:                                             ; preds = %1009
  %1016 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1019 = load i32, ptr %1018, align 8
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 %1017, %1020
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %.critedge, label %1023

1023:                                             ; preds = %1015
  %1024 = load i32, ptr %25, align 8
  %.neg1526 = sdiv i32 %1024, -4
  %1025 = icmp sgt i32 %1010, 0
  br i1 %1025, label %.lr.ph2161, label %.critedge

.lr.ph2161:                                       ; preds = %1023
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1027 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1034 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1036 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1039 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1042 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1043 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %1044 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1045 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count2302 = zext nneg i32 %1010 to i64
  br label %1046

1046:                                             ; preds = %.lr.ph2161, %.loopexit2075
  %indvars.iv2299 = phi i64 [ 0, %.lr.ph2161 ], [ %indvars.iv.next2300, %.loopexit2075 ]
  %1047 = load i32, ptr %1026, align 4
  %1048 = load i32, ptr %1027, align 8
  %1049 = load i32, ptr %1028, align 4
  %1050 = load ptr, ptr %2, align 8
  %1051 = load i64, ptr %1016, align 8
  %1052 = mul i64 %1051, %indvars.iv2299
  %1053 = load i64, ptr %1029, align 8
  %1054 = mul i64 %1052, %1053
  %1055 = getelementptr inbounds i8, ptr %1050, i64 %1054
  %1056 = sext i32 %1047 to i64
  %1057 = sext i32 %1048 to i64
  %1058 = mul nsw i64 %1057, %1056
  %1059 = mul i64 %1053, %1058
  %1060 = add i64 %1059, 15
  %1061 = and i64 %1060, -16
  %1062 = udiv i64 %1061, %1053
  %1063 = load i32, ptr %1030, align 8
  %1064 = icmp eq i32 %1063, 4
  %spec.select2056 = select i1 %1064, i64 %1058, i64 %1062
  %1065 = load i32, ptr %1031, align 8
  %.not1525 = icmp eq i32 %1065, 0
  br i1 %.not1525, label %1070, label %1066

1066:                                             ; preds = %1046
  %1067 = load ptr, ptr %1032, align 8
  %.idx2350 = shl nsw i64 %indvars.iv2299, 4
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %.idx2350
  %1069 = load <4 x float>, ptr %1068, align 1
  br label %1073

1070:                                             ; preds = %1046
  %1071 = load <4 x float>, ptr %1033, align 4
  %1072 = shufflevector <4 x float> %1071, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1073

1073:                                             ; preds = %1070, %1066
  %1074 = phi fast <4 x float> [ %1069, %1066 ], [ %1072, %1070 ]
  %1075 = trunc nuw nsw i64 %indvars.iv2299 to i32
  %1076 = add i32 %.neg1526, %1075
  %1077 = icmp sgt i32 %1076, -1
  %.not1527 = icmp slt i32 %1076, %114
  %or.cond1640 = select i1 %1077, i1 %.not1527, i1 false
  br i1 %or.cond1640, label %1084, label %1078

1078:                                             ; preds = %1073
  %1079 = trunc i64 %spec.select2056 to i32
  %1080 = mul i32 %1049, %1079
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph, label %.loopexit2075

.lr.ph:                                           ; preds = %1078, %.lr.ph
  %.011662159 = phi ptr [ %1082, %.lr.ph ], [ %1055, %1078 ]
  %.011672158 = phi i32 [ %1083, %.lr.ph ], [ 0, %1078 ]
  store <4 x float> %1074, ptr %.011662159, align 1
  %1082 = getelementptr inbounds nuw i8, ptr %.011662159, i64 16
  %1083 = add nuw nsw i32 %.011672158, 1
  %exitcond2286.not = icmp eq i32 %1083, %1080
  br i1 %exitcond2286.not, label %.loopexit2075, label %.lr.ph, !llvm.loop !46

1084:                                             ; preds = %1073
  %1085 = load i32, ptr %107, align 4
  %1086 = load i32, ptr %109, align 8
  %1087 = load i32, ptr %111, align 4
  %1088 = load ptr, ptr %1, align 8
  %1089 = load i64, ptr %1034, align 8
  %1090 = zext nneg i32 %1076 to i64
  %1091 = mul i64 %1089, %1090
  %1092 = load i64, ptr %100, align 8
  %1093 = mul i64 %1091, %1092
  %1094 = getelementptr inbounds i8, ptr %1088, i64 %1093
  %1095 = load i32, ptr %85, align 8
  %1096 = load ptr, ptr %1035, align 8
  store ptr %1094, ptr %9, align 8
  store ptr null, ptr %1036, align 8
  store i64 %1092, ptr %1037, align 8
  store i32 %1095, ptr %1038, align 8
  store ptr %1096, ptr %1039, align 8
  store i32 %1085, ptr %1041, align 4
  store i32 %1086, ptr %1042, align 8
  store i32 1, ptr %1043, align 4
  store i32 %1087, ptr %1044, align 8
  %1097 = sext i32 %1085 to i64
  %1098 = sext i32 %1086 to i64
  %1099 = mul nsw i64 %1098, %1097
  %1100 = mul i64 %1092, %1099
  %1101 = add i64 %1100, 15
  %1102 = and i64 %1101, -16
  %1103 = udiv i64 %1102, %1092
  store i64 %1103, ptr %1045, align 8
  %1104 = load i32, ptr %115, align 8
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1040, align 8, !alias.scope !47
  %1106 = icmp eq i32 %1104, 4
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1084
  store i64 %1099, ptr %1045, align 8, !alias.scope !47
  br label %1108

1108:                                             ; preds = %1084, %1107
  %1109 = load i32, ptr %1007, align 8
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %thread-pre-split2053, label %1115

thread-pre-split2053:                             ; preds = %1108
  %1111 = load i32, ptr %13, align 8
  %1112 = load i32, ptr %16, align 4
  %1113 = load i32, ptr %19, align 8
  %1114 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %1055, i32 %1047, i32 noundef %1111, i32 noundef %1112, i32 noundef %1113, i32 noundef %1114, <4 x float> %1074)
  %.pr2054 = load i32, ptr %1007, align 8
  br label %1115

1115:                                             ; preds = %thread-pre-split2053, %1108
  %1116 = phi i32 [ %.pr2054, %thread-pre-split2053 ], [ %1109, %1108 ]
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %13, align 8
  %1120 = load i32, ptr %16, align 4
  %1121 = load i32, ptr %19, align 8
  %1122 = load i32, ptr %22, align 4
  %1123 = icmp sgt i32 %1119, 0
  br i1 %1123, label %.lr.ph22.i1754, label %.preheader4.i1702

.lr.ph22.i1754:                                   ; preds = %1118
  %1124 = icmp sgt i32 %1121, 0
  %1125 = icmp sgt i32 %1122, 0
  %1126 = icmp sgt i32 %1085, 0
  br i1 %1124, label %.lr.ph.us.i1782, label %.lr.ph22.split.i1755

.lr.ph.us.i1782:                                  ; preds = %.lr.ph22.i1754, %._crit_edge.us.i1792
  %.011820.us.i1783 = phi i32 [ %1128, %._crit_edge.us.i1792 ], [ 0, %.lr.ph22.i1754 ]
  %.011919.us.i1784 = phi ptr [ %.3.lcssa.us.i1793, %._crit_edge.us.i1792 ], [ %1055, %.lr.ph22.i1754 ]
  %1127 = load <4 x float>, ptr %1094, align 16
  br label %1135

._crit_edge.us.i1792:                             ; preds = %.lr.ph17.us.i1795, %.preheader5.us.i1789
  %.3.lcssa.us.i1793 = phi ptr [ %.2.lcssa.us.i1790, %.preheader5.us.i1789 ], [ %1129, %.lr.ph17.us.i1795 ]
  %1128 = add nuw nsw i32 %.011820.us.i1783, 1
  %exitcond116.not.i1794 = icmp eq i32 %1128, %1119
  br i1 %exitcond116.not.i1794, label %.preheader4.i1702, label %.lr.ph.us.i1782, !llvm.loop !50

.lr.ph17.us.i1795:                                ; preds = %.preheader5.us.i1789, %.lr.ph17.us.i1795
  %.011316.us.i1796 = phi i32 [ %1130, %.lr.ph17.us.i1795 ], [ 0, %.preheader5.us.i1789 ]
  %.315.us.i1797 = phi ptr [ %1129, %.lr.ph17.us.i1795 ], [ %.2.lcssa.us.i1790, %.preheader5.us.i1789 ]
  store <4 x float> %.0116.lcssa.us.i1791, ptr %.315.us.i1797, align 16
  %1129 = getelementptr inbounds nuw i8, ptr %.315.us.i1797, i64 16
  %1130 = add nuw nsw i32 %.011316.us.i1796, 1
  %exitcond115.not.i1798 = icmp eq i32 %1130, %1122
  br i1 %exitcond115.not.i1798, label %._crit_edge.us.i1792, label %.lr.ph17.us.i1795, !llvm.loop !51

.lr.ph12.us.i1799:                                ; preds = %..preheader6_crit_edge.us.i1788, %.lr.ph12.us.i1799
  %.011411.us.i1800 = phi i32 [ %1134, %.lr.ph12.us.i1799 ], [ 0, %..preheader6_crit_edge.us.i1788 ]
  %.011710.us.i1801 = phi ptr [ %1132, %.lr.ph12.us.i1799 ], [ %1094, %..preheader6_crit_edge.us.i1788 ]
  %.29.us.i1802 = phi ptr [ %1133, %.lr.ph12.us.i1799 ], [ %1136, %..preheader6_crit_edge.us.i1788 ]
  %1131 = load <4 x float>, ptr %.011710.us.i1801, align 16
  store <4 x float> %1131, ptr %.29.us.i1802, align 16
  %1132 = getelementptr inbounds nuw i8, ptr %.011710.us.i1801, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %.29.us.i1802, i64 16
  %1134 = add nuw nsw i32 %.011411.us.i1800, 1
  %exitcond2289.not = icmp eq i32 %1134, %1085
  br i1 %exitcond2289.not, label %.preheader5.us.i1789, label %.lr.ph12.us.i1799, !llvm.loop !52

1135:                                             ; preds = %1135, %.lr.ph.us.i1782
  %.01158.us.i1785 = phi i32 [ 0, %.lr.ph.us.i1782 ], [ %1137, %1135 ]
  %.17.us.i1786 = phi ptr [ %.011919.us.i1784, %.lr.ph.us.i1782 ], [ %1136, %1135 ]
  store <4 x float> %1127, ptr %.17.us.i1786, align 16
  %1136 = getelementptr inbounds nuw i8, ptr %.17.us.i1786, i64 16
  %1137 = add nuw nsw i32 %.01158.us.i1785, 1
  %exitcond114.not.i1787 = icmp eq i32 %1137, %1121
  br i1 %exitcond114.not.i1787, label %..preheader6_crit_edge.us.i1788, label %1135, !llvm.loop !53

.preheader5.us.i1789:                             ; preds = %.lr.ph12.us.i1799, %..preheader6_crit_edge.us.i1788
  %.2.lcssa.us.i1790 = phi ptr [ %1136, %..preheader6_crit_edge.us.i1788 ], [ %1133, %.lr.ph12.us.i1799 ]
  %.0116.lcssa.us.i1791 = phi <4 x float> [ %1127, %..preheader6_crit_edge.us.i1788 ], [ %1131, %.lr.ph12.us.i1799 ]
  br i1 %1125, label %.lr.ph17.us.i1795, label %._crit_edge.us.i1792

..preheader6_crit_edge.us.i1788:                  ; preds = %1135
  br i1 %1126, label %.lr.ph12.us.i1799, label %.preheader5.us.i1789

.lr.ph22.split.i1755:                             ; preds = %.lr.ph22.i1754
  br i1 %1125, label %.preheader6.us24.i1767, label %.lr.ph22.split.split.i1756

.preheader6.us24.i1767:                           ; preds = %.lr.ph22.split.i1755, %._crit_edge.us41.i1776
  %.011820.us25.i1768 = phi i32 [ %1146, %._crit_edge.us41.i1776 ], [ 0, %.lr.ph22.split.i1755 ]
  %.011919.us26.i1769 = phi ptr [ %1140, %._crit_edge.us41.i1776 ], [ %1055, %.lr.ph22.split.i1755 ]
  %1138 = load <4 x float>, ptr %1094, align 16
  br i1 %1126, label %.lr.ph12.us36.i1778, label %.preheader5.us33.i1770

1139:                                             ; preds = %.preheader5.us33.i1770, %1139
  %.011316.us28.i1773 = phi i32 [ 0, %.preheader5.us33.i1770 ], [ %1141, %1139 ]
  %.315.us29.i1774 = phi ptr [ %.2.lcssa.us34.i1771, %.preheader5.us33.i1770 ], [ %1140, %1139 ]
  store <4 x float> %.0116.lcssa.us35.i1772, ptr %.315.us29.i1774, align 16
  %1140 = getelementptr inbounds nuw i8, ptr %.315.us29.i1774, i64 16
  %1141 = add nuw nsw i32 %.011316.us28.i1773, 1
  %exitcond112.not.i1775 = icmp eq i32 %1141, %1122
  br i1 %exitcond112.not.i1775, label %._crit_edge.us41.i1776, label %1139, !llvm.loop !51

.lr.ph12.us36.i1778:                              ; preds = %.preheader6.us24.i1767, %.lr.ph12.us36.i1778
  %.011411.us30.i1779 = phi i32 [ %1145, %.lr.ph12.us36.i1778 ], [ 0, %.preheader6.us24.i1767 ]
  %.011710.us31.i1780 = phi ptr [ %1143, %.lr.ph12.us36.i1778 ], [ %1094, %.preheader6.us24.i1767 ]
  %.29.us32.i1781 = phi ptr [ %1144, %.lr.ph12.us36.i1778 ], [ %.011919.us26.i1769, %.preheader6.us24.i1767 ]
  %1142 = load <4 x float>, ptr %.011710.us31.i1780, align 16
  store <4 x float> %1142, ptr %.29.us32.i1781, align 16
  %1143 = getelementptr inbounds nuw i8, ptr %.011710.us31.i1780, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.29.us32.i1781, i64 16
  %1145 = add nuw nsw i32 %.011411.us30.i1779, 1
  %exitcond2288.not = icmp eq i32 %1145, %1085
  br i1 %exitcond2288.not, label %.preheader5.us33.i1770, label %.lr.ph12.us36.i1778, !llvm.loop !52

.preheader5.us33.i1770:                           ; preds = %.lr.ph12.us36.i1778, %.preheader6.us24.i1767
  %.2.lcssa.us34.i1771 = phi ptr [ %.011919.us26.i1769, %.preheader6.us24.i1767 ], [ %1144, %.lr.ph12.us36.i1778 ]
  %.0116.lcssa.us35.i1772 = phi <4 x float> [ %1138, %.preheader6.us24.i1767 ], [ %1142, %.lr.ph12.us36.i1778 ]
  br label %1139

._crit_edge.us41.i1776:                           ; preds = %1139
  %1146 = add nuw nsw i32 %.011820.us25.i1768, 1
  %exitcond113.not.i1777 = icmp eq i32 %1146, %1119
  br i1 %exitcond113.not.i1777, label %.preheader4.i1702, label %.preheader6.us24.i1767, !llvm.loop !50

.lr.ph22.split.split.i1756:                       ; preds = %.lr.ph22.split.i1755
  br i1 %1126, label %.preheader6.i1757, label %.preheader4.i1702

.preheader4.i1702:                                ; preds = %.preheader5.i1760, %._crit_edge.us41.i1776, %._crit_edge.us.i1792, %.lr.ph22.split.split.i1756, %1118
  %.0119.lcssa.i1703 = phi ptr [ %1055, %1118 ], [ %1055, %.lr.ph22.split.split.i1756 ], [ %.3.lcssa.us.i1793, %._crit_edge.us.i1792 ], [ %1140, %._crit_edge.us41.i1776 ], [ %1154, %.preheader5.i1760 ]
  %1147 = icmp sgt i32 %1086, 0
  br i1 %1147, label %.lr.ph68.i1730, label %._crit_edge69.i1704

.lr.ph68.i1730:                                   ; preds = %.preheader4.i1702
  %1148 = icmp sgt i32 %1121, 0
  %1149 = icmp sgt i32 %1122, 0
  %1150 = icmp sgt i32 %1085, 0
  br label %1156

.preheader6.i1757:                                ; preds = %.lr.ph22.split.split.i1756, %.preheader5.i1760
  %.011820.i1758 = phi i32 [ %1151, %.preheader5.i1760 ], [ 0, %.lr.ph22.split.split.i1756 ]
  %.011919.i1759 = phi ptr [ %1154, %.preheader5.i1760 ], [ %1055, %.lr.ph22.split.split.i1756 ]
  br label %.lr.ph12.i1763

.preheader5.i1760:                                ; preds = %.lr.ph12.i1763
  %1151 = add nuw nsw i32 %.011820.i1758, 1
  %exitcond.not.i1762 = icmp eq i32 %1151, %1119
  br i1 %exitcond.not.i1762, label %.preheader4.i1702, label %.preheader6.i1757, !llvm.loop !54

.lr.ph12.i1763:                                   ; preds = %.preheader6.i1757, %.lr.ph12.i1763
  %.011411.i1764 = phi i32 [ %1155, %.lr.ph12.i1763 ], [ 0, %.preheader6.i1757 ]
  %.011710.i1765 = phi ptr [ %1153, %.lr.ph12.i1763 ], [ %1094, %.preheader6.i1757 ]
  %.29.i1766 = phi ptr [ %1154, %.lr.ph12.i1763 ], [ %.011919.i1759, %.preheader6.i1757 ]
  %1152 = load <4 x float>, ptr %.011710.i1765, align 16
  store <4 x float> %1152, ptr %.29.i1766, align 16
  %1153 = getelementptr inbounds nuw i8, ptr %.011710.i1765, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %.29.i1766, i64 16
  %1155 = add nuw nsw i32 %.011411.i1764, 1
  %exitcond2287.not = icmp eq i32 %1155, %1085
  br i1 %exitcond2287.not, label %.preheader5.i1760, label %.lr.ph12.i1763, !llvm.loop !52

1156:                                             ; preds = %._crit_edge.i1740, %.lr.ph68.i1730
  %.011267.i1731 = phi i32 [ 0, %.lr.ph68.i1730 ], [ %1166, %._crit_edge.i1740 ]
  %.466.i1732 = phi ptr [ %.0119.lcssa.i1703, %.lr.ph68.i1730 ], [ %.7.lcssa.i1741, %._crit_edge.i1740 ]
  %.012065.i1733 = phi ptr [ %1094, %.lr.ph68.i1730 ], [ %.1121.lcssa.i1737, %._crit_edge.i1740 ]
  %1157 = load <4 x float>, ptr %.012065.i1733, align 16
  br i1 %1148, label %.lr.ph.i1750, label %.preheader3.i1734

.preheader3.i1734:                                ; preds = %.lr.ph.i1750, %1156
  %.5.lcssa.i1735 = phi ptr [ %.466.i1732, %1156 ], [ %1158, %.lr.ph.i1750 ]
  br i1 %1150, label %.lr.ph57.i1746, label %.preheader2.i1736

.lr.ph.i1750:                                     ; preds = %1156, %.lr.ph.i1750
  %.011053.i1751 = phi i32 [ %1159, %.lr.ph.i1750 ], [ 0, %1156 ]
  %.552.i1752 = phi ptr [ %1158, %.lr.ph.i1750 ], [ %.466.i1732, %1156 ]
  store <4 x float> %1157, ptr %.552.i1752, align 16
  %1158 = getelementptr inbounds nuw i8, ptr %.552.i1752, i64 16
  %1159 = add nuw nsw i32 %.011053.i1751, 1
  %exitcond117.not.i1753 = icmp eq i32 %1159, %1121
  br i1 %exitcond117.not.i1753, label %.preheader3.i1734, label %.lr.ph.i1750, !llvm.loop !55

.preheader2.i1736:                                ; preds = %.lr.ph57.i1746, %.preheader3.i1734
  %.1121.lcssa.i1737 = phi ptr [ %.012065.i1733, %.preheader3.i1734 ], [ %1161, %.lr.ph57.i1746 ]
  %.6.lcssa.i1738 = phi ptr [ %.5.lcssa.i1735, %.preheader3.i1734 ], [ %1162, %.lr.ph57.i1746 ]
  %.0111.lcssa.i1739 = phi <4 x float> [ %1157, %.preheader3.i1734 ], [ %1160, %.lr.ph57.i1746 ]
  br i1 %1149, label %.lr.ph63.i1742, label %._crit_edge.i1740

.lr.ph57.i1746:                                   ; preds = %.preheader3.i1734, %.lr.ph57.i1746
  %.010956.i1747 = phi i32 [ %1163, %.lr.ph57.i1746 ], [ 0, %.preheader3.i1734 ]
  %.655.i1748 = phi ptr [ %1162, %.lr.ph57.i1746 ], [ %.5.lcssa.i1735, %.preheader3.i1734 ]
  %.112154.i1749 = phi ptr [ %1161, %.lr.ph57.i1746 ], [ %.012065.i1733, %.preheader3.i1734 ]
  %1160 = load <4 x float>, ptr %.112154.i1749, align 16
  store <4 x float> %1160, ptr %.655.i1748, align 16
  %1161 = getelementptr inbounds nuw i8, ptr %.112154.i1749, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %.655.i1748, i64 16
  %1163 = add nuw nsw i32 %.010956.i1747, 1
  %exitcond2290.not = icmp eq i32 %1163, %1085
  br i1 %exitcond2290.not, label %.preheader2.i1736, label %.lr.ph57.i1746, !llvm.loop !56

.lr.ph63.i1742:                                   ; preds = %.preheader2.i1736, %.lr.ph63.i1742
  %.010862.i1743 = phi i32 [ %1165, %.lr.ph63.i1742 ], [ 0, %.preheader2.i1736 ]
  %.761.i1744 = phi ptr [ %1164, %.lr.ph63.i1742 ], [ %.6.lcssa.i1738, %.preheader2.i1736 ]
  store <4 x float> %.0111.lcssa.i1739, ptr %.761.i1744, align 16
  %1164 = getelementptr inbounds nuw i8, ptr %.761.i1744, i64 16
  %1165 = add nuw nsw i32 %.010862.i1743, 1
  %exitcond118.not.i1745 = icmp eq i32 %1165, %1122
  br i1 %exitcond118.not.i1745, label %._crit_edge.i1740, label %.lr.ph63.i1742, !llvm.loop !57

._crit_edge.i1740:                                ; preds = %.lr.ph63.i1742, %.preheader2.i1736
  %.7.lcssa.i1741 = phi ptr [ %.6.lcssa.i1738, %.preheader2.i1736 ], [ %1164, %.lr.ph63.i1742 ]
  %1166 = add nuw nsw i32 %.011267.i1731, 1
  %exitcond2291.not = icmp eq i32 %1166, %1086
  br i1 %exitcond2291.not, label %._crit_edge69.i1704, label %1156, !llvm.loop !58

._crit_edge69.i1704:                              ; preds = %._crit_edge.i1740, %.preheader4.i1702
  %.0120.lcssa.i1705 = phi ptr [ %1094, %.preheader4.i1702 ], [ %.1121.lcssa.i1737, %._crit_edge.i1740 ]
  %.4.lcssa.i1706 = phi ptr [ %.0119.lcssa.i1703, %.preheader4.i1702 ], [ %.7.lcssa.i1741, %._crit_edge.i1740 ]
  %1167 = shl nsw i32 %1085, 2
  %1168 = sext i32 %1167 to i64
  %1169 = sub nsw i64 0, %1168
  %1170 = getelementptr inbounds float, ptr %.0120.lcssa.i1705, i64 %1169
  %1171 = icmp sgt i32 %1120, 0
  br i1 %1171, label %.lr.ph91.i1707, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i1707:                                   ; preds = %._crit_edge69.i1704
  %1172 = icmp sgt i32 %1121, 0
  %1173 = icmp sgt i32 %1122, 0
  %1174 = icmp sgt i32 %1085, 0
  br label %1175

1175:                                             ; preds = %._crit_edge86.i1715, %.lr.ph91.i1707
  %.010789.i1708 = phi i32 [ 0, %.lr.ph91.i1707 ], [ %1185, %._crit_edge86.i1715 ]
  %.888.i1709 = phi ptr [ %.4.lcssa.i1706, %.lr.ph91.i1707 ], [ %.11.lcssa.i1716, %._crit_edge86.i1715 ]
  %1176 = load <4 x float>, ptr %1170, align 16
  br i1 %1172, label %.lr.ph75.i1726, label %.preheader1.i1710

.preheader1.i1710:                                ; preds = %.lr.ph75.i1726, %1175
  %.9.lcssa.i1711 = phi ptr [ %.888.i1709, %1175 ], [ %1177, %.lr.ph75.i1726 ]
  br i1 %1174, label %.lr.ph80.i1722, label %.preheader.i1712

.lr.ph75.i1726:                                   ; preds = %1175, %.lr.ph75.i1726
  %.010473.i1727 = phi i32 [ %1178, %.lr.ph75.i1726 ], [ 0, %1175 ]
  %.972.i1728 = phi ptr [ %1177, %.lr.ph75.i1726 ], [ %.888.i1709, %1175 ]
  store <4 x float> %1176, ptr %.972.i1728, align 16
  %1177 = getelementptr inbounds nuw i8, ptr %.972.i1728, i64 16
  %1178 = add nuw nsw i32 %.010473.i1727, 1
  %exitcond119.not.i1729 = icmp eq i32 %1178, %1121
  br i1 %exitcond119.not.i1729, label %.preheader1.i1710, label %.lr.ph75.i1726, !llvm.loop !59

.preheader.i1712:                                 ; preds = %.lr.ph80.i1722, %.preheader1.i1710
  %.10.lcssa.i1713 = phi ptr [ %.9.lcssa.i1711, %.preheader1.i1710 ], [ %1181, %.lr.ph80.i1722 ]
  %.0105.lcssa.i1714 = phi <4 x float> [ %1176, %.preheader1.i1710 ], [ %1179, %.lr.ph80.i1722 ]
  br i1 %1173, label %.lr.ph85.i1718, label %._crit_edge86.i1715

.lr.ph80.i1722:                                   ; preds = %.preheader1.i1710, %.lr.ph80.i1722
  %.010379.i1723 = phi i32 [ %1182, %.lr.ph80.i1722 ], [ 0, %.preheader1.i1710 ]
  %.010678.i1724 = phi ptr [ %1180, %.lr.ph80.i1722 ], [ %1170, %.preheader1.i1710 ]
  %.1077.i1725 = phi ptr [ %1181, %.lr.ph80.i1722 ], [ %.9.lcssa.i1711, %.preheader1.i1710 ]
  %1179 = load <4 x float>, ptr %.010678.i1724, align 16
  store <4 x float> %1179, ptr %.1077.i1725, align 16
  %1180 = getelementptr inbounds nuw i8, ptr %.010678.i1724, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %.1077.i1725, i64 16
  %1182 = add nuw nsw i32 %.010379.i1723, 1
  %exitcond2292.not = icmp eq i32 %1182, %1085
  br i1 %exitcond2292.not, label %.preheader.i1712, label %.lr.ph80.i1722, !llvm.loop !60

.lr.ph85.i1718:                                   ; preds = %.preheader.i1712, %.lr.ph85.i1718
  %.084.i1719 = phi i32 [ %1184, %.lr.ph85.i1718 ], [ 0, %.preheader.i1712 ]
  %.1183.i1720 = phi ptr [ %1183, %.lr.ph85.i1718 ], [ %.10.lcssa.i1713, %.preheader.i1712 ]
  store <4 x float> %.0105.lcssa.i1714, ptr %.1183.i1720, align 16
  %1183 = getelementptr inbounds nuw i8, ptr %.1183.i1720, i64 16
  %1184 = add nuw nsw i32 %.084.i1719, 1
  %exitcond120.not.i1721 = icmp eq i32 %1184, %1122
  br i1 %exitcond120.not.i1721, label %._crit_edge86.i1715, label %.lr.ph85.i1718, !llvm.loop !61

._crit_edge86.i1715:                              ; preds = %.lr.ph85.i1718, %.preheader.i1712
  %.11.lcssa.i1716 = phi ptr [ %.10.lcssa.i1713, %.preheader.i1712 ], [ %1183, %.lr.ph85.i1718 ]
  %1185 = add nuw nsw i32 %.010789.i1708, 1
  %exitcond121.not.i1717 = icmp eq i32 %1185, %1120
  br i1 %exitcond121.not.i1717, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %1175, !llvm.loop !62

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i1715, %._crit_edge69.i1704, %1115
  %1186 = load i32, ptr %1007, align 8
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %1188, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

1188:                                             ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1189 = load i32, ptr %13, align 8
  %1190 = load i32, ptr %16, align 4
  %1191 = load i32, ptr %19, align 8
  %1192 = load i32, ptr %22, align 4
  %1193 = shl i32 %1085, 2
  %1194 = mul i32 %1193, %1189
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %1094, i64 %1195
  %1197 = icmp sgt i32 %1189, 0
  br i1 %1197, label %.preheader9.lr.ph.i1874, label %.preheader6.i1803

.preheader9.lr.ph.i1874:                          ; preds = %1188
  %1198 = icmp sgt i32 %1191, 0
  %1199 = icmp sgt i32 %1192, 0
  br i1 %1198, label %.preheader9.us.preheader.i1910, label %.preheader9.lr.ph.split.i1875

.preheader9.us.preheader.i1910:                   ; preds = %.preheader9.lr.ph.i1874
  %1200 = zext nneg i32 %1191 to i64
  %wide.trip.count132.i1912 = zext nneg i32 %1192 to i64
  %1201 = icmp sgt i32 %1085, 0
  %1202 = sext i32 %1193 to i64
  %1203 = sub nsw i64 0, %1202
  br label %.preheader9.us.i1913

.preheader9.us.i1913:                             ; preds = %._crit_edge.us.i1926, %.preheader9.us.preheader.i1910
  %.024.us.i1914 = phi ptr [ %1204, %._crit_edge.us.i1926 ], [ %1196, %.preheader9.us.preheader.i1910 ]
  %.012623.us.i1915 = phi ptr [ %.3129.lcssa.us.i1927, %._crit_edge.us.i1926 ], [ %1055, %.preheader9.us.preheader.i1910 ]
  %.013122.us.i1916 = phi i32 [ %1205, %._crit_edge.us.i1926 ], [ 0, %.preheader9.us.preheader.i1910 ]
  br label %1214

._crit_edge.us.i1926:                             ; preds = %1206, %.preheader7.us.i1923
  %.3129.lcssa.us.i1927 = phi ptr [ %.2128.lcssa.us.i1925, %.preheader7.us.i1923 ], [ %1209, %1206 ]
  %1204 = getelementptr inbounds float, ptr %.024.us.i1914, i64 %1203
  %1205 = add nuw nsw i32 %.013122.us.i1916, 1
  %exitcond134.not.i1928 = icmp eq i32 %1205, %1189
  br i1 %exitcond134.not.i1928, label %.preheader6.i1803, label %.preheader9.us.i1913, !llvm.loop !63

1206:                                             ; preds = %.lr.ph20.us.i1929, %1206
  %indvars.iv129.i1930 = phi i64 [ 0, %.lr.ph20.us.i1929 ], [ %indvars.iv.next130.i1933, %1206 ]
  %.312919.us.i1931 = phi ptr [ %.2128.lcssa.us.i1925, %.lr.ph20.us.i1929 ], [ %1209, %1206 ]
  %.idx159.i1932 = mul nsw i64 %indvars.iv129.i1930, -16
  %1207 = getelementptr inbounds i8, ptr %1219, i64 %.idx159.i1932
  %1208 = load <4 x float>, ptr %1207, align 16
  store <4 x float> %1208, ptr %.312919.us.i1931, align 16
  %1209 = getelementptr inbounds nuw i8, ptr %.312919.us.i1931, i64 16
  %indvars.iv.next130.i1933 = add nuw nsw i64 %indvars.iv129.i1930, 1
  %exitcond133.not.i1934 = icmp eq i64 %indvars.iv.next130.i1933, %wide.trip.count132.i1912
  br i1 %exitcond133.not.i1934, label %._crit_edge.us.i1926, label %1206, !llvm.loop !64

.lr.ph15.us.i1937:                                ; preds = %..preheader8_crit_edge.us.i1922, %.lr.ph15.us.i1937
  %.212814.us.i1938 = phi ptr [ %1212, %.lr.ph15.us.i1937 ], [ %1218, %..preheader8_crit_edge.us.i1922 ]
  %.013513.us.i1939 = phi ptr [ %1211, %.lr.ph15.us.i1937 ], [ %.024.us.i1914, %..preheader8_crit_edge.us.i1922 ]
  %.013912.us.i1940 = phi i32 [ %1213, %.lr.ph15.us.i1937 ], [ 0, %..preheader8_crit_edge.us.i1922 ]
  %1210 = load <4 x float>, ptr %.013513.us.i1939, align 16
  store <4 x float> %1210, ptr %.212814.us.i1938, align 16
  %1211 = getelementptr inbounds nuw i8, ptr %.013513.us.i1939, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %.212814.us.i1938, i64 16
  %1213 = add nuw nsw i32 %.013912.us.i1940, 1
  %exitcond2295.not = icmp eq i32 %1213, %1085
  br i1 %exitcond2295.not, label %.preheader7.us.i1923, label %.lr.ph15.us.i1937, !llvm.loop !65

1214:                                             ; preds = %1214, %.preheader9.us.i1913
  %indvars.iv124.i1917 = phi i64 [ 0, %.preheader9.us.i1913 ], [ %indvars.iv.next125.i1920, %1214 ]
  %.112711.us.i1918 = phi ptr [ %.012623.us.i1915, %.preheader9.us.i1913 ], [ %1218, %1214 ]
  %1215 = sub nsw i64 %1200, %indvars.iv124.i1917
  %.idx158.i1919 = shl nsw i64 %1215, 4
  %1216 = getelementptr inbounds i8, ptr %.024.us.i1914, i64 %.idx158.i1919
  %1217 = load <4 x float>, ptr %1216, align 16
  store <4 x float> %1217, ptr %.112711.us.i1918, align 16
  %1218 = getelementptr inbounds nuw i8, ptr %.112711.us.i1918, i64 16
  %indvars.iv.next125.i1920 = add nuw nsw i64 %indvars.iv124.i1917, 1
  %exitcond128.not.i1921 = icmp eq i64 %indvars.iv.next125.i1920, %1200
  br i1 %exitcond128.not.i1921, label %..preheader8_crit_edge.us.i1922, label %1214, !llvm.loop !66

.preheader7.us.i1923:                             ; preds = %.lr.ph15.us.i1937, %..preheader8_crit_edge.us.i1922
  %.0135.lcssa.us.i1924 = phi ptr [ %.024.us.i1914, %..preheader8_crit_edge.us.i1922 ], [ %1211, %.lr.ph15.us.i1937 ]
  %.2128.lcssa.us.i1925 = phi ptr [ %1218, %..preheader8_crit_edge.us.i1922 ], [ %1212, %.lr.ph15.us.i1937 ]
  br i1 %1199, label %.lr.ph20.us.i1929, label %._crit_edge.us.i1926

..preheader8_crit_edge.us.i1922:                  ; preds = %1214
  br i1 %1201, label %.lr.ph15.us.i1937, label %.preheader7.us.i1923

.lr.ph20.us.i1929:                                ; preds = %.preheader7.us.i1923
  %1219 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1924, i64 -32
  br label %1206

.preheader9.lr.ph.split.i1875:                    ; preds = %.preheader9.lr.ph.i1874
  br i1 %1199, label %.preheader9.us28.preheader.i1890, label %.preheader9.lr.ph.split.split.i1876

.preheader9.us28.preheader.i1890:                 ; preds = %.preheader9.lr.ph.split.i1875
  %wide.trip.count.i1891 = zext nneg i32 %1192 to i64
  %1220 = sext i32 %1193 to i64
  %1221 = sub nsw i64 0, %1220
  %1222 = icmp sgt i32 %1085, 0
  br label %.preheader9.us28.i1892

.preheader9.us28.i1892:                           ; preds = %._crit_edge.us46.i1904, %.preheader9.us28.preheader.i1890
  %.024.us29.i1893 = phi ptr [ %1232, %._crit_edge.us46.i1904 ], [ %1196, %.preheader9.us28.preheader.i1890 ]
  %.012623.us30.i1894 = phi ptr [ %1226, %._crit_edge.us46.i1904 ], [ %1055, %.preheader9.us28.preheader.i1890 ]
  %.013122.us31.i1895 = phi i32 [ %1233, %._crit_edge.us46.i1904 ], [ 0, %.preheader9.us28.preheader.i1890 ]
  br i1 %1222, label %.lr.ph15.us41.i1906, label %.preheader7.us38.i1896

1223:                                             ; preds = %.preheader7.us38.i1896, %1223
  %indvars.iv.i1899 = phi i64 [ 0, %.preheader7.us38.i1896 ], [ %indvars.iv.next.i1902, %1223 ]
  %.312919.us33.i1900 = phi ptr [ %.2128.lcssa.us40.i1898, %.preheader7.us38.i1896 ], [ %1226, %1223 ]
  %.idx.i1901 = mul nsw i64 %indvars.iv.i1899, -16
  %1224 = getelementptr inbounds i8, ptr %1231, i64 %.idx.i1901
  %1225 = load <4 x float>, ptr %1224, align 16
  store <4 x float> %1225, ptr %.312919.us33.i1900, align 16
  %1226 = getelementptr inbounds nuw i8, ptr %.312919.us33.i1900, i64 16
  %indvars.iv.next.i1902 = add nuw nsw i64 %indvars.iv.i1899, 1
  %exitcond122.not.i1903 = icmp eq i64 %indvars.iv.next.i1902, %wide.trip.count.i1891
  br i1 %exitcond122.not.i1903, label %._crit_edge.us46.i1904, label %1223, !llvm.loop !64

.lr.ph15.us41.i1906:                              ; preds = %.preheader9.us28.i1892, %.lr.ph15.us41.i1906
  %.212814.us35.i1907 = phi ptr [ %1229, %.lr.ph15.us41.i1906 ], [ %.012623.us30.i1894, %.preheader9.us28.i1892 ]
  %.013513.us36.i1908 = phi ptr [ %1228, %.lr.ph15.us41.i1906 ], [ %.024.us29.i1893, %.preheader9.us28.i1892 ]
  %.013912.us37.i1909 = phi i32 [ %1230, %.lr.ph15.us41.i1906 ], [ 0, %.preheader9.us28.i1892 ]
  %1227 = load <4 x float>, ptr %.013513.us36.i1908, align 16
  store <4 x float> %1227, ptr %.212814.us35.i1907, align 16
  %1228 = getelementptr inbounds nuw i8, ptr %.013513.us36.i1908, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %.212814.us35.i1907, i64 16
  %1230 = add nuw nsw i32 %.013912.us37.i1909, 1
  %exitcond2294.not = icmp eq i32 %1230, %1085
  br i1 %exitcond2294.not, label %.preheader7.us38.i1896, label %.lr.ph15.us41.i1906, !llvm.loop !65

.preheader7.us38.i1896:                           ; preds = %.lr.ph15.us41.i1906, %.preheader9.us28.i1892
  %.0135.lcssa.us39.i1897 = phi ptr [ %.024.us29.i1893, %.preheader9.us28.i1892 ], [ %1228, %.lr.ph15.us41.i1906 ]
  %.2128.lcssa.us40.i1898 = phi ptr [ %.012623.us30.i1894, %.preheader9.us28.i1892 ], [ %1229, %.lr.ph15.us41.i1906 ]
  %1231 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1897, i64 -32
  br label %1223

._crit_edge.us46.i1904:                           ; preds = %1223
  %1232 = getelementptr inbounds float, ptr %.024.us29.i1893, i64 %1221
  %1233 = add nuw nsw i32 %.013122.us31.i1895, 1
  %exitcond123.not.i1905 = icmp eq i32 %1233, %1189
  br i1 %exitcond123.not.i1905, label %.preheader6.i1803, label %.preheader9.us28.i1892, !llvm.loop !63

.preheader9.lr.ph.split.split.i1876:              ; preds = %.preheader9.lr.ph.split.i1875
  %1234 = icmp sgt i32 %1085, 0
  br i1 %1234, label %.preheader9.i1879.preheader, label %.preheader9.lr.ph.split.split.split.us.i1877

.preheader9.i1879.preheader:                      ; preds = %.preheader9.lr.ph.split.split.i1876
  %1235 = zext nneg i32 %1193 to i64
  %1236 = sub nsw i64 0, %1235
  br label %.preheader9.i1879

.preheader9.lr.ph.split.split.split.us.i1877:     ; preds = %.preheader9.lr.ph.split.split.i1876
  %1237 = sext i32 %1193 to i64
  %1238 = add nsw i32 %1189, -1
  %1239 = zext nneg i32 %1238 to i64
  %1240 = shl nuw nsw i64 %1239, 2
  %1241 = sub nuw nsw i64 -4, %1240
  %1242 = mul i64 %1241, %1237
  %1243 = shl nsw i64 %1195, 2
  %1244 = getelementptr i8, ptr %1094, i64 %1242
  %scevgep.i1878 = getelementptr i8, ptr %1244, i64 %1243
  br label %.preheader6.i1803

.preheader9.i1879:                                ; preds = %.preheader9.i1879.preheader, %.preheader7.i1883
  %.024.i1880 = phi ptr [ %1250, %.preheader7.i1883 ], [ %1196, %.preheader9.i1879.preheader ]
  %.012623.i1881 = phi ptr [ %1254, %.preheader7.i1883 ], [ %1055, %.preheader9.i1879.preheader ]
  %.013122.i1882 = phi i32 [ %1251, %.preheader7.i1883 ], [ 0, %.preheader9.i1879.preheader ]
  br label %.lr.ph15.i1886

.preheader6.i1803:                                ; preds = %.preheader7.i1883, %._crit_edge.us46.i1904, %._crit_edge.us.i1926, %.preheader9.lr.ph.split.split.split.us.i1877, %1188
  %.0126.lcssa.i1804 = phi ptr [ %1055, %1188 ], [ %1055, %.preheader9.lr.ph.split.split.split.us.i1877 ], [ %.3129.lcssa.us.i1927, %._crit_edge.us.i1926 ], [ %1226, %._crit_edge.us46.i1904 ], [ %1254, %.preheader7.i1883 ]
  %.0.lcssa.i1805 = phi ptr [ %1196, %1188 ], [ %scevgep.i1878, %.preheader9.lr.ph.split.split.split.us.i1877 ], [ %1204, %._crit_edge.us.i1926 ], [ %1232, %._crit_edge.us46.i1904 ], [ %1250, %.preheader7.i1883 ]
  %1245 = icmp sgt i32 %1086, 0
  br i1 %1245, label %.preheader5.lr.ph.i1844, label %._crit_edge77.i1806

.preheader5.lr.ph.i1844:                          ; preds = %.preheader6.i1803
  %1246 = icmp sgt i32 %1191, 0
  %1247 = icmp sgt i32 %1192, 0
  %1248 = zext i32 %1191 to i64
  %wide.trip.count143.i1846 = zext nneg i32 %1192 to i64
  %1249 = icmp sgt i32 %1085, 0
  br label %.preheader5.i1847

.preheader7.i1883:                                ; preds = %.lr.ph15.i1886
  %1250 = getelementptr inbounds float, ptr %.024.i1880, i64 %1236
  %1251 = add nuw nsw i32 %.013122.i1882, 1
  %exitcond.not.i1885 = icmp eq i32 %1251, %1189
  br i1 %exitcond.not.i1885, label %.preheader6.i1803, label %.preheader9.i1879, !llvm.loop !67

.lr.ph15.i1886:                                   ; preds = %.preheader9.i1879, %.lr.ph15.i1886
  %.212814.i1887 = phi ptr [ %1254, %.lr.ph15.i1886 ], [ %.012623.i1881, %.preheader9.i1879 ]
  %.013513.i1888 = phi ptr [ %1253, %.lr.ph15.i1886 ], [ %.024.i1880, %.preheader9.i1879 ]
  %.013912.i1889 = phi i32 [ %1255, %.lr.ph15.i1886 ], [ 0, %.preheader9.i1879 ]
  %1252 = load <4 x float>, ptr %.013513.i1888, align 16
  store <4 x float> %1252, ptr %.212814.i1887, align 16
  %1253 = getelementptr inbounds nuw i8, ptr %.013513.i1888, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %.212814.i1887, i64 16
  %1255 = add nuw nsw i32 %.013912.i1889, 1
  %exitcond2293.not = icmp eq i32 %1255, %1085
  br i1 %exitcond2293.not, label %.preheader7.i1883, label %.lr.ph15.i1886, !llvm.loop !65

.preheader5.i1847:                                ; preds = %._crit_edge.i1856, %.preheader5.lr.ph.i1844
  %.176.i1848 = phi ptr [ %.0.lcssa.i1805, %.preheader5.lr.ph.i1844 ], [ %.2.lcssa.i1855, %._crit_edge.i1856 ]
  %.475.i1849 = phi ptr [ %.0126.lcssa.i1804, %.preheader5.lr.ph.i1844 ], [ %.7.lcssa.i1857, %._crit_edge.i1856 ]
  %.014174.i1850 = phi i32 [ 0, %.preheader5.lr.ph.i1844 ], [ %1269, %._crit_edge.i1856 ]
  br i1 %1246, label %.lr.ph.i1868, label %.preheader4.i1851

.preheader4.i1851:                                ; preds = %.lr.ph.i1868, %.preheader5.i1847
  %.5.lcssa.i1852 = phi ptr [ %.475.i1849, %.preheader5.i1847 ], [ %1259, %.lr.ph.i1868 ]
  br i1 %1249, label %.lr.ph67.i1864, label %.preheader3.i1853

.lr.ph.i1868:                                     ; preds = %.preheader5.i1847, %.lr.ph.i1868
  %indvars.iv135.i1869 = phi i64 [ %indvars.iv.next136.i1872, %.lr.ph.i1868 ], [ 0, %.preheader5.i1847 ]
  %.563.i1870 = phi ptr [ %1259, %.lr.ph.i1868 ], [ %.475.i1849, %.preheader5.i1847 ]
  %1256 = sub nsw i64 %1248, %indvars.iv135.i1869
  %.idx160.i1871 = shl nsw i64 %1256, 4
  %1257 = getelementptr inbounds i8, ptr %.176.i1848, i64 %.idx160.i1871
  %1258 = load <4 x float>, ptr %1257, align 16
  store <4 x float> %1258, ptr %.563.i1870, align 16
  %1259 = getelementptr inbounds nuw i8, ptr %.563.i1870, i64 16
  %indvars.iv.next136.i1872 = add nuw nsw i64 %indvars.iv135.i1869, 1
  %exitcond139.not.i1873 = icmp eq i64 %indvars.iv.next136.i1872, %1248
  br i1 %exitcond139.not.i1873, label %.preheader4.i1851, label %.lr.ph.i1868, !llvm.loop !68

.preheader3.i1853:                                ; preds = %.lr.ph67.i1864, %.preheader4.i1851
  %.6.lcssa.i1854 = phi ptr [ %.5.lcssa.i1852, %.preheader4.i1851 ], [ %1263, %.lr.ph67.i1864 ]
  %.2.lcssa.i1855 = phi ptr [ %.176.i1848, %.preheader4.i1851 ], [ %1262, %.lr.ph67.i1864 ]
  br i1 %1247, label %.lr.ph72.i1858, label %._crit_edge.i1856

.lr.ph72.i1858:                                   ; preds = %.preheader3.i1853
  %1260 = getelementptr inbounds i8, ptr %.2.lcssa.i1855, i64 -32
  br label %1265

.lr.ph67.i1864:                                   ; preds = %.preheader4.i1851, %.lr.ph67.i1864
  %.266.i1865 = phi ptr [ %1262, %.lr.ph67.i1864 ], [ %.176.i1848, %.preheader4.i1851 ]
  %.665.i1866 = phi ptr [ %1263, %.lr.ph67.i1864 ], [ %.5.lcssa.i1852, %.preheader4.i1851 ]
  %.013864.i1867 = phi i32 [ %1264, %.lr.ph67.i1864 ], [ 0, %.preheader4.i1851 ]
  %1261 = load <4 x float>, ptr %.266.i1865, align 16
  store <4 x float> %1261, ptr %.665.i1866, align 16
  %1262 = getelementptr inbounds nuw i8, ptr %.266.i1865, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %.665.i1866, i64 16
  %1264 = add nuw nsw i32 %.013864.i1867, 1
  %exitcond2296.not = icmp eq i32 %1264, %1085
  br i1 %exitcond2296.not, label %.preheader3.i1853, label %.lr.ph67.i1864, !llvm.loop !69

1265:                                             ; preds = %1265, %.lr.ph72.i1858
  %indvars.iv140.i1859 = phi i64 [ 0, %.lr.ph72.i1858 ], [ %indvars.iv.next141.i1862, %1265 ]
  %.771.i1860 = phi ptr [ %.6.lcssa.i1854, %.lr.ph72.i1858 ], [ %1268, %1265 ]
  %.idx161.i1861 = mul nsw i64 %indvars.iv140.i1859, -16
  %1266 = getelementptr inbounds i8, ptr %1260, i64 %.idx161.i1861
  %1267 = load <4 x float>, ptr %1266, align 16
  store <4 x float> %1267, ptr %.771.i1860, align 16
  %1268 = getelementptr inbounds nuw i8, ptr %.771.i1860, i64 16
  %indvars.iv.next141.i1862 = add nuw nsw i64 %indvars.iv140.i1859, 1
  %exitcond144.not.i1863 = icmp eq i64 %indvars.iv.next141.i1862, %wide.trip.count143.i1846
  br i1 %exitcond144.not.i1863, label %._crit_edge.i1856, label %1265, !llvm.loop !70

._crit_edge.i1856:                                ; preds = %1265, %.preheader3.i1853
  %.7.lcssa.i1857 = phi ptr [ %.6.lcssa.i1854, %.preheader3.i1853 ], [ %1268, %1265 ]
  %1269 = add nuw nsw i32 %.014174.i1850, 1
  %exitcond2297.not = icmp eq i32 %1269, %1086
  br i1 %exitcond2297.not, label %._crit_edge77.i1806, label %.preheader5.i1847, !llvm.loop !71

._crit_edge77.i1806:                              ; preds = %._crit_edge.i1856, %.preheader6.i1803
  %.4.lcssa.i1807 = phi ptr [ %.0126.lcssa.i1804, %.preheader6.i1803 ], [ %.7.lcssa.i1857, %._crit_edge.i1856 ]
  %.1.lcssa.i1808 = phi ptr [ %.0.lcssa.i1805, %.preheader6.i1803 ], [ %.2.lcssa.i1855, %._crit_edge.i1856 ]
  %1270 = icmp sgt i32 %1190, 0
  br i1 %1270, label %.preheader2.lr.ph.i1809, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i1809:                          ; preds = %._crit_edge77.i1806
  %1271 = shl nsw i32 %1085, 3
  %1272 = sext i32 %1271 to i64
  %1273 = sub nsw i64 0, %1272
  %1274 = getelementptr inbounds float, ptr %.1.lcssa.i1808, i64 %1273
  %1275 = icmp sgt i32 %1191, 0
  %1276 = icmp sgt i32 %1192, 0
  %1277 = zext i32 %1191 to i64
  %wide.trip.count153.i1811 = zext nneg i32 %1192 to i64
  %1278 = icmp sgt i32 %1085, 0
  %1279 = sext i32 %1193 to i64
  %1280 = sub nsw i64 0, %1279
  br label %.preheader2.i1812

.preheader2.i1812:                                ; preds = %._crit_edge93.i1821, %.preheader2.lr.ph.i1809
  %.397.i1813 = phi ptr [ %1274, %.preheader2.lr.ph.i1809 ], [ %1294, %._crit_edge93.i1821 ]
  %.896.i1814 = phi ptr [ %.4.lcssa.i1807, %.preheader2.lr.ph.i1809 ], [ %.11.lcssa.i1822, %._crit_edge93.i1821 ]
  %.013495.i1815 = phi i32 [ 0, %.preheader2.lr.ph.i1809 ], [ %1295, %._crit_edge93.i1821 ]
  br i1 %1275, label %.lr.ph82.i1836, label %.preheader1.i1816

.preheader1.i1816:                                ; preds = %.lr.ph82.i1836, %.preheader2.i1812
  %.9.lcssa.i1817 = phi ptr [ %.896.i1814, %.preheader2.i1812 ], [ %1284, %.lr.ph82.i1836 ]
  br i1 %1278, label %.lr.ph87.i1832, label %.preheader.i1818

.lr.ph82.i1836:                                   ; preds = %.preheader2.i1812, %.lr.ph82.i1836
  %indvars.iv145.i1837 = phi i64 [ %indvars.iv.next146.i1840, %.lr.ph82.i1836 ], [ 0, %.preheader2.i1812 ]
  %.981.i1838 = phi ptr [ %1284, %.lr.ph82.i1836 ], [ %.896.i1814, %.preheader2.i1812 ]
  %1281 = sub nsw i64 %1277, %indvars.iv145.i1837
  %.idx162.i1839 = shl nsw i64 %1281, 4
  %1282 = getelementptr inbounds i8, ptr %.397.i1813, i64 %.idx162.i1839
  %1283 = load <4 x float>, ptr %1282, align 16
  store <4 x float> %1283, ptr %.981.i1838, align 16
  %1284 = getelementptr inbounds nuw i8, ptr %.981.i1838, i64 16
  %indvars.iv.next146.i1840 = add nuw nsw i64 %indvars.iv145.i1837, 1
  %exitcond149.not.i1841 = icmp eq i64 %indvars.iv.next146.i1840, %1277
  br i1 %exitcond149.not.i1841, label %.preheader1.i1816, label %.lr.ph82.i1836, !llvm.loop !72

.preheader.i1818:                                 ; preds = %.lr.ph87.i1832, %.preheader1.i1816
  %.0133.lcssa.i1819 = phi ptr [ %.397.i1813, %.preheader1.i1816 ], [ %1287, %.lr.ph87.i1832 ]
  %.10.lcssa.i1820 = phi ptr [ %.9.lcssa.i1817, %.preheader1.i1816 ], [ %1288, %.lr.ph87.i1832 ]
  br i1 %1276, label %.lr.ph92.i1824, label %._crit_edge93.i1821

.lr.ph92.i1824:                                   ; preds = %.preheader.i1818
  %1285 = getelementptr inbounds i8, ptr %.0133.lcssa.i1819, i64 -32
  br label %1290

.lr.ph87.i1832:                                   ; preds = %.preheader1.i1816, %.lr.ph87.i1832
  %.1086.i1833 = phi ptr [ %1288, %.lr.ph87.i1832 ], [ %.9.lcssa.i1817, %.preheader1.i1816 ]
  %.013085.i1834 = phi i32 [ %1289, %.lr.ph87.i1832 ], [ 0, %.preheader1.i1816 ]
  %.013384.i1835 = phi ptr [ %1287, %.lr.ph87.i1832 ], [ %.397.i1813, %.preheader1.i1816 ]
  %1286 = load <4 x float>, ptr %.013384.i1835, align 16
  store <4 x float> %1286, ptr %.1086.i1833, align 16
  %1287 = getelementptr inbounds nuw i8, ptr %.013384.i1835, i64 16
  %1288 = getelementptr inbounds nuw i8, ptr %.1086.i1833, i64 16
  %1289 = add nuw nsw i32 %.013085.i1834, 1
  %exitcond2298.not = icmp eq i32 %1289, %1085
  br i1 %exitcond2298.not, label %.preheader.i1818, label %.lr.ph87.i1832, !llvm.loop !73

1290:                                             ; preds = %1290, %.lr.ph92.i1824
  %indvars.iv150.i1825 = phi i64 [ 0, %.lr.ph92.i1824 ], [ %indvars.iv.next151.i1828, %1290 ]
  %.1190.i1826 = phi ptr [ %.10.lcssa.i1820, %.lr.ph92.i1824 ], [ %1293, %1290 ]
  %.idx163.i1827 = mul nsw i64 %indvars.iv150.i1825, -16
  %1291 = getelementptr inbounds i8, ptr %1285, i64 %.idx163.i1827
  %1292 = load <4 x float>, ptr %1291, align 16
  store <4 x float> %1292, ptr %.1190.i1826, align 16
  %1293 = getelementptr inbounds nuw i8, ptr %.1190.i1826, i64 16
  %indvars.iv.next151.i1828 = add nuw nsw i64 %indvars.iv150.i1825, 1
  %exitcond154.not.i1829 = icmp eq i64 %indvars.iv.next151.i1828, %wide.trip.count153.i1811
  br i1 %exitcond154.not.i1829, label %._crit_edge93.i1821, label %1290, !llvm.loop !74

._crit_edge93.i1821:                              ; preds = %1290, %.preheader.i1818
  %.11.lcssa.i1822 = phi ptr [ %.10.lcssa.i1820, %.preheader.i1818 ], [ %1293, %1290 ]
  %1294 = getelementptr inbounds float, ptr %.397.i1813, i64 %1280
  %1295 = add nuw nsw i32 %.013495.i1815, 1
  %exitcond155.not.i1823 = icmp eq i32 %1295, %1190
  br i1 %exitcond155.not.i1823, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i1812, !llvm.loop !75

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i1821, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, %._crit_edge77.i1806
  store i64 0, ptr %1045, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1040, i8 0, i64 20, i1 false)
  br label %.loopexit2075

.loopexit2075:                                    ; preds = %.lr.ph, %1078, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 1
  %exitcond2303.not = icmp eq i64 %indvars.iv.next2300, %wide.trip.count2302
  br i1 %exitcond2303.not, label %.critedge, label %1046, !llvm.loop !76

1296:                                             ; preds = %905
  %1297 = add i32 %29, %26
  %1298 = add i32 %1297, %112
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1300 = load i32, ptr %1299, align 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %.thread

1302:                                             ; preds = %1296
  %1303 = add i32 %17, %14
  %1304 = add i32 %1303, %110
  %1305 = add i32 %23, %20
  %1306 = add i32 %1305, %108
  %1307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1308 = load ptr, ptr %1307, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1306, i32 noundef %1304, i32 noundef %1298, i32 noundef %114, i64 noundef %101, i32 noundef 4, ptr noundef %1308)
  %1309 = load ptr, ptr %2, align 8
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %.critedge, label %1311

1311:                                             ; preds = %1302
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1313 = load i64, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1315 = load i32, ptr %1314, align 8
  %1316 = sext i32 %1315 to i64
  %1317 = mul i64 %1313, %1316
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %.critedge, label %.preheader2078

.preheader2078:                                   ; preds = %1311
  %1319 = icmp sgt i32 %114, 0
  br i1 %1319, label %.lr.ph2156, label %.critedge

.lr.ph2156:                                       ; preds = %.preheader2078
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1323 = icmp sgt i32 %1298, 0
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1329 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1332 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1333 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1334 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %1335 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1336 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1337 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1338 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %1323, label %.lr.ph2156.split.us.preheader, label %.critedge

.lr.ph2156.split.us.preheader:                    ; preds = %.lr.ph2156
  %wide.trip.count2284 = zext nneg i32 %114 to i64
  %wide.trip.count = zext nneg i32 %1298 to i64
  br label %.lr.ph2156.split.us

.lr.ph2156.split.us:                              ; preds = %.lr.ph2156.split.us.preheader, %._crit_edge.us
  %indvars.iv2281 = phi i64 [ 0, %.lr.ph2156.split.us.preheader ], [ %indvars.iv.next2282, %._crit_edge.us ]
  %1339 = load i32, ptr %1320, align 8
  %.not1548.us = icmp eq i32 %1339, 0
  br i1 %.not1548.us, label %1344, label %1340

1340:                                             ; preds = %.lr.ph2156.split.us
  %1341 = load ptr, ptr %1321, align 8
  %.idx = shl nsw i64 %indvars.iv2281, 4
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 %.idx
  %1343 = load <4 x float>, ptr %1342, align 1
  br label %.lr.ph2154.us

1344:                                             ; preds = %.lr.ph2156.split.us
  %1345 = load <4 x float>, ptr %1322, align 4
  %1346 = shufflevector <4 x float> %1345, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph2154.us

.lr.ph2154.us:                                    ; preds = %1344, %1340
  %1347 = phi fast <4 x float> [ %1343, %1340 ], [ %1346, %1344 ]
  br label %1348

1348:                                             ; preds = %.lr.ph2154.us, %.loopexit2077.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2154.us ], [ %indvars.iv.next, %.loopexit2077.us ]
  %1349 = load i32, ptr %1324, align 4
  %1350 = load i32, ptr %1325, align 8
  %1351 = load ptr, ptr %2, align 8
  %1352 = load i64, ptr %1312, align 8
  %1353 = mul i64 %1352, %indvars.iv2281
  %1354 = load i64, ptr %1326, align 8
  %1355 = mul i64 %1353, %1354
  %1356 = getelementptr inbounds i8, ptr %1351, i64 %1355
  %1357 = sext i32 %1349 to i64
  %1358 = sext i32 %1350 to i64
  %1359 = mul nsw i64 %1358, %1357
  %1360 = mul i64 %1359, %indvars.iv
  %1361 = mul i64 %1360, %1354
  %1362 = getelementptr inbounds i8, ptr %1356, i64 %1361
  %1363 = load i32, ptr %25, align 8
  %1364 = trunc nuw nsw i64 %indvars.iv to i32
  %1365 = sub nsw i32 %1364, %1363
  %1366 = icmp sgt i32 %1365, -1
  %.not1549.us = icmp slt i32 %1365, %112
  %or.cond1641.us = select i1 %1366, i1 %.not1549.us, i1 false
  br i1 %or.cond1641.us, label %1372, label %1367

1367:                                             ; preds = %1348
  %1368 = trunc i64 %1359 to i32
  %1369 = icmp sgt i32 %1368, 0
  br i1 %1369, label %.lr.ph.us, label %.loopexit2077.us

.lr.ph.us:                                        ; preds = %1367, %.lr.ph.us
  %.011682152.us = phi ptr [ %1370, %.lr.ph.us ], [ %1362, %1367 ]
  %.011702151.us = phi i32 [ %1371, %.lr.ph.us ], [ 0, %1367 ]
  store <4 x float> %1347, ptr %.011682152.us, align 1
  %1370 = getelementptr inbounds nuw i8, ptr %.011682152.us, i64 16
  %1371 = add nuw nsw i32 %.011702151.us, 1
  %exitcond.not = icmp eq i32 %1371, %1368
  br i1 %exitcond.not, label %.loopexit2077.us, label %.lr.ph.us, !llvm.loop !46

1372:                                             ; preds = %1348
  %1373 = load i32, ptr %107, align 4
  %1374 = load i32, ptr %109, align 8
  %1375 = load ptr, ptr %1, align 8
  %1376 = load i64, ptr %1327, align 8
  %1377 = mul i64 %1376, %indvars.iv2281
  %1378 = load i64, ptr %100, align 8
  %1379 = mul i64 %1377, %1378
  %1380 = getelementptr inbounds i8, ptr %1375, i64 %1379
  %1381 = load i32, ptr %85, align 8
  %1382 = load ptr, ptr %1328, align 8
  %1383 = sext i32 %1373 to i64
  %1384 = sext i32 %1374 to i64
  %1385 = mul nsw i64 %1384, %1383
  %1386 = zext nneg i32 %1365 to i64
  %1387 = mul i64 %1385, %1386
  %1388 = mul i64 %1387, %1378
  %1389 = getelementptr inbounds i8, ptr %1380, i64 %1388
  store ptr %1389, ptr %10, align 8
  store ptr null, ptr %1329, align 8
  store i64 %1378, ptr %1330, align 8
  store i32 %1381, ptr %1331, align 8
  store ptr %1382, ptr %1332, align 8
  store i32 2, ptr %1333, align 8
  store i32 %1373, ptr %1334, align 4
  store i32 %1374, ptr %1335, align 8
  store i32 1, ptr %1336, align 4
  store i32 1, ptr %1337, align 8
  store i64 %1385, ptr %1338, align 8
  %1390 = load i32, ptr %13, align 8
  %1391 = load i32, ptr %16, align 4
  %1392 = load i32, ptr %19, align 8
  %1393 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %1362, i32 %1349, i32 noundef %1390, i32 noundef %1391, i32 noundef %1392, i32 noundef %1393, <4 x float> %1347)
  store i64 0, ptr %1338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1333, i8 0, i64 20, i1 false)
  br label %.loopexit2077.us

.loopexit2077.us:                                 ; preds = %.lr.ph.us, %1367, %1372
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2280.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2280.not, label %._crit_edge.us, label %1348, !llvm.loop !77

._crit_edge.us:                                   ; preds = %.loopexit2077.us
  %indvars.iv.next2282 = add nuw nsw i64 %indvars.iv2281, 1
  %exitcond2285.not = icmp eq i64 %indvars.iv.next2282, %wide.trip.count2284
  br i1 %exitcond2285.not, label %.critedge, label %.lr.ph2156.split.us, !llvm.loop !78

.thread:                                          ; preds = %188, %988, %1006, %945, %906, %806, %427, %428, %461, %516, %498, %328, %117, %118, %151, %202, %198, %.critedge1611.thread, %905, %.critedge1611, %1296
  %1394 = phi i64 [ %98, %.critedge1611.thread ], [ %101, %905 ], [ %101, %.critedge1611 ], [ %101, %1296 ], [ %101, %198 ], [ %101, %202 ], [ %101, %151 ], [ %101, %118 ], [ %101, %117 ], [ %101, %328 ], [ %101, %498 ], [ %101, %516 ], [ %101, %461 ], [ %101, %428 ], [ %101, %427 ], [ %101, %806 ], [ %101, %906 ], [ %101, %945 ], [ %101, %1006 ], [ %101, %988 ], [ %101, %188 ]
  %1395 = phi i32 [ %96, %.critedge1611.thread ], [ %116, %905 ], [ %116, %.critedge1611 ], [ 4, %1296 ], [ 3, %198 ], [ 3, %202 ], [ 2, %151 ], [ 1, %118 ], [ %116, %117 ], [ 4, %328 ], [ 3, %498 ], [ 3, %516 ], [ 2, %461 ], [ 1, %428 ], [ %116, %427 ], [ 4, %806 ], [ 1, %906 ], [ 2, %945 ], [ 3, %1006 ], [ 3, %988 ], [ 3, %188 ]
  %1396 = phi i32 [ %94, %.critedge1611.thread ], [ %114, %905 ], [ %114, %.critedge1611 ], [ %114, %1296 ], [ %114, %198 ], [ %114, %202 ], [ %114, %151 ], [ %114, %118 ], [ %114, %117 ], [ %114, %328 ], [ %114, %498 ], [ %114, %516 ], [ %114, %461 ], [ %114, %428 ], [ %114, %427 ], [ %114, %806 ], [ %114, %906 ], [ %114, %945 ], [ %114, %1006 ], [ %114, %988 ], [ %114, %188 ]
  %1397 = phi i32 [ %92, %.critedge1611.thread ], [ %112, %905 ], [ %112, %.critedge1611 ], [ %112, %1296 ], [ %112, %198 ], [ %112, %202 ], [ %112, %151 ], [ %112, %118 ], [ %112, %117 ], [ %112, %328 ], [ %112, %498 ], [ %112, %516 ], [ %112, %461 ], [ %112, %428 ], [ %112, %427 ], [ %112, %806 ], [ %112, %906 ], [ %112, %945 ], [ %112, %1006 ], [ %112, %988 ], [ %112, %188 ]
  %1398 = phi i32 [ %90, %.critedge1611.thread ], [ %110, %905 ], [ %110, %.critedge1611 ], [ %110, %1296 ], [ %110, %198 ], [ %110, %202 ], [ %110, %151 ], [ %110, %118 ], [ %110, %117 ], [ %110, %328 ], [ %110, %498 ], [ %110, %516 ], [ %110, %461 ], [ %110, %428 ], [ %110, %427 ], [ %110, %806 ], [ %110, %906 ], [ %110, %945 ], [ %110, %1006 ], [ %110, %988 ], [ %110, %188 ]
  %1399 = phi i32 [ %88, %.critedge1611.thread ], [ %108, %905 ], [ %108, %.critedge1611 ], [ %108, %1296 ], [ %108, %198 ], [ %108, %202 ], [ %108, %151 ], [ %108, %118 ], [ %108, %117 ], [ %108, %328 ], [ %108, %498 ], [ %108, %516 ], [ %108, %461 ], [ %108, %428 ], [ %108, %427 ], [ %108, %806 ], [ %108, %906 ], [ %108, %945 ], [ %108, %1006 ], [ %108, %988 ], [ %108, %188 ]
  %1400 = load ptr, ptr %1, align 8
  store ptr %1400, ptr %11, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %1401, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1394, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %86, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1407 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1408 = load ptr, ptr %1407, align 8
  store ptr %1408, ptr %1406, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %1395, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1399, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %1398, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %1397, ptr %1412, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %1396, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1415 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1416 = load i64, ptr %1415, align 8
  store i64 %1416, ptr %1414, align 8
  %.not1540 = icmp eq ptr %1403, null
  br i1 %.not1540, label %1419, label %1417

1417:                                             ; preds = %.thread
  %1418 = atomicrmw add ptr %1403, i32 1 acq_rel, align 4
  br label %1419

1419:                                             ; preds = %1417, %.thread
  %.not1541 = icmp eq i32 %86, 1
  br i1 %.not1541, label %1452, label %1420

1420:                                             ; preds = %1419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1422, ptr %1423, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %1424 unwind label %1433

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %11, align 8
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %.critedge41, label %1427

1427:                                             ; preds = %1424
  %1428 = load i64, ptr %1414, align 8
  %1429 = load i32, ptr %1413, align 8
  %1430 = sext i32 %1429 to i64
  %1431 = mul i64 %1428, %1430
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %.critedge41, label %1452

1433:                                             ; preds = %1452, %1420
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = load ptr, ptr %1401, align 8
  %.not1542 = icmp eq ptr %1435, null
  br i1 %.not1542, label %1448, label %1436

1436:                                             ; preds = %1433
  %1437 = atomicrmw add ptr %1435, i32 -1 acq_rel, align 4
  %1438 = icmp eq i32 %1437, 1
  br i1 %1438, label %1439, label %1448

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %1406, align 8
  %.not1543 = icmp eq ptr %1440, null
  %1441 = load ptr, ptr %11, align 8
  br i1 %.not1543, label %1446, label %1442

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %1440, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 24
  %1445 = load ptr, ptr %1444, align 8
  invoke void %1445(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef %1441)
          to label %1448 unwind label %1449

1446:                                             ; preds = %1439
  %.not1544 = icmp eq ptr %1441, null
  br i1 %.not1544, label %1448, label %1447

1447:                                             ; preds = %1446
  call void @free(ptr noundef nonnull %1441) #15
  br label %1448

1448:                                             ; preds = %1442, %1447, %1446, %1436, %1433
  resume { ptr, i32 } %1434

1449:                                             ; preds = %1442
  %1450 = landingpad { ptr, i32 }
          catch ptr null
  %1451 = extractvalue { ptr, i32 } %1450, 0
  call void @__clang_call_terminate(ptr %1451) #16
  unreachable

1452:                                             ; preds = %1427, %1419
  %1453 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge41 unwind label %1433

.critedge41:                                      ; preds = %1452, %1427, %1424
  %.1 = phi i32 [ -100, %1424 ], [ -100, %1427 ], [ %1453, %1452 ]
  %1454 = load ptr, ptr %1401, align 8
  %.not1545 = icmp eq ptr %1454, null
  br i1 %.not1545, label %.critedge, label %1455

1455:                                             ; preds = %.critedge41
  %1456 = atomicrmw add ptr %1454, i32 -1 acq_rel, align 4
  %1457 = icmp eq i32 %1456, 1
  br i1 %1457, label %1458, label %.critedge

1458:                                             ; preds = %1455
  %1459 = load ptr, ptr %1406, align 8
  %.not1546 = icmp eq ptr %1459, null
  %1460 = load ptr, ptr %11, align 8
  br i1 %.not1546, label %1465, label %1461

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %1459, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef %1460)
          to label %.critedge unwind label %1467

1465:                                             ; preds = %1458
  %.not1547 = icmp eq ptr %1460, null
  br i1 %.not1547, label %.critedge, label %1466

1466:                                             ; preds = %1465
  call void @free(ptr noundef nonnull %1460) #15
  br label %.critedge

1467:                                             ; preds = %1461
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #16
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit2075, %._crit_edge, %.loopexit2066, %._crit_edge2183, %.loopexit, %.critedge41, %1455, %1465, %1466, %1461, %.lr.ph2156, %.preheader2078, %1023, %.preheader2069, %533, %.preheader, %219, %1311, %1302, %1015, %1009, %969, %956, %928, %917, %821, %812, %525, %519, %479, %468, %444, %435, %343, %334, %211, %205, %169, %158, %134, %125, %54, %31, %977, %936, %487, %452, %177, %142, %105
  %.01182 = phi i32 [ %106, %105 ], [ 0, %142 ], [ 0, %177 ], [ 0, %452 ], [ 0, %487 ], [ 0, %936 ], [ 0, %977 ], [ 0, %31 ], [ 0, %54 ], [ -100, %125 ], [ -100, %134 ], [ -100, %158 ], [ -100, %169 ], [ -100, %205 ], [ -100, %211 ], [ -100, %334 ], [ -100, %343 ], [ -100, %435 ], [ -100, %444 ], [ -100, %468 ], [ -100, %479 ], [ -100, %519 ], [ -100, %525 ], [ -100, %812 ], [ -100, %821 ], [ -100, %917 ], [ -100, %928 ], [ -100, %956 ], [ -100, %969 ], [ -100, %1009 ], [ -100, %1015 ], [ -100, %1302 ], [ -100, %1311 ], [ 0, %219 ], [ 0, %.preheader ], [ 0, %533 ], [ 0, %.preheader2069 ], [ 0, %1023 ], [ 0, %.preheader2078 ], [ 0, %.lr.ph2156 ], [ %.1, %1461 ], [ %.1, %1466 ], [ %.1, %1465 ], [ %.1, %1455 ], [ %.1, %.critedge41 ], [ 0, %.loopexit ], [ 0, %._crit_edge2183 ], [ 0, %.loopexit2066 ], [ 0, %._crit_edge ], [ 0, %.loopexit2075 ], [ 0, %._crit_edge.us ]
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
  br i1 %25, label %26, label %596

26:                                               ; preds = %4
  switch i32 %20, label %596 [
    i32 1, label %27
    i32 2, label %79
    i32 3, label %139
    i32 4, label %468
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
  br i1 %or.cond518, label %42, label %596

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
  br i1 %or.cond521, label %96, label %596

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
  br i1 %or.cond7, label %166, label %596

166:                                              ; preds = %139
  %.not = icmp eq i32 %158, %152
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load i32, ptr %167, align 8
  %.not480 = icmp eq i32 %168, 0
  %or.cond523 = select i1 %.not, i1 true, i1 %.not480
  br i1 %or.cond523, label %169, label %596

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
  br i1 %185, label %.lr.ph613, label %.critedge

.lr.ph613:                                        ; preds = %183
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
  %wide.trip.count685 = zext nneg i32 %170 to i64
  br label %216

216:                                              ; preds = %.lr.ph613, %.loopexit
  %indvars.iv682 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next683, %.loopexit ]
  %217 = load i32, ptr %186, align 4
  %218 = load i32, ptr %187, align 8
  %219 = load i32, ptr %188, align 4
  %220 = load ptr, ptr %2, align 8
  %221 = load i64, ptr %176, align 8
  %222 = mul i64 %221, %indvars.iv682
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
  %257 = trunc nuw nsw i64 %indvars.iv682 to i32
  %258 = add i32 %.neg, %257
  %259 = icmp sgt i32 %258, -1
  %.not481 = icmp slt i32 %258, %18
  %or.cond524 = select i1 %259, i1 %.not481, i1 false
  br i1 %or.cond524, label %265, label %260

260:                                              ; preds = %239
  %261 = trunc i64 %240 to i32
  %262 = mul i32 %219, %261
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %260
  %wide.trip.count668 = zext nneg i32 %262 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv665 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next666, %.lr.ph ]
  %264 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv665
  store i64 %256, ptr %264, align 8
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

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
  %307 = icmp sgt i32 %266, 0
  br i1 %305, label %.preheader9.us.i, label %.preheader9.lr.ph.split.i

.preheader9.us.i:                                 ; preds = %.preheader9.lr.ph.i, %._crit_edge.us.i
  %.07323.us.i = phi i32 [ %308, %._crit_edge.us.i ], [ 0, %.preheader9.lr.ph.i ]
  %.07422.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %225, %.preheader9.lr.ph.i ]
  %.pre117.i = load i64, ptr %275, align 8
  br label %316

._crit_edge.us.i:                                 ; preds = %309, %.preheader7.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader7.us.i ], [ %310, %309 ]
  %308 = add nuw nsw i32 %.07323.us.i, 1
  %exitcond111.not.i = icmp eq i32 %308, %300
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !86

309:                                              ; preds = %.lr.ph20.us.i, %309
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %311, %309 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %310, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %311 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %311, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %309, !llvm.loop !87

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.07014.us.i = phi i32 [ %315, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %.07213.us.i = phi ptr [ %312, %.lr.ph15.us.i ], [ %275, %..preheader8_crit_edge.us.i ]
  %.212.us.i = phi ptr [ %314, %.lr.ph15.us.i ], [ %317, %..preheader8_crit_edge.us.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.07213.us.i, i64 8
  %313 = load i64, ptr %.07213.us.i, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.212.us.i, i64 8
  store i64 %313, ptr %.212.us.i, align 8
  %315 = add nuw nsw i32 %.07014.us.i, 1
  %exitcond672.not = icmp eq i32 %315, %266
  br i1 %exitcond672.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !88

316:                                              ; preds = %316, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %318, %316 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %317, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %318 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %318, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %316, !llvm.loop !89

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %317, %..preheader8_crit_edge.us.i ], [ %314, %.lr.ph15.us.i ]
  %.072.lcssa.us.i = phi ptr [ %275, %..preheader8_crit_edge.us.i ], [ %312, %.lr.ph15.us.i ]
  br i1 %306, label %.lr.ph20.us.i, label %._crit_edge.us.i

..preheader8_crit_edge.us.i:                      ; preds = %316
  br i1 %307, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %319 = getelementptr inbounds i8, ptr %.072.lcssa.us.i, i64 -8
  %.pre118.i = load i64, ptr %319, align 8
  br label %309

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %306, label %.preheader9.us25.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us25.i:                               ; preds = %.preheader9.lr.ph.split.i, %._crit_edge.us42.i
  %.07323.us26.i = phi i32 [ %328, %._crit_edge.us42.i ], [ 0, %.preheader9.lr.ph.split.i ]
  %.07422.us27.i = phi ptr [ %321, %._crit_edge.us42.i ], [ %225, %.preheader9.lr.ph.split.i ]
  br i1 %307, label %.lr.ph15.us37.i, label %.preheader7.us34.i

320:                                              ; preds = %.preheader7.us34.i, %320
  %.06919.us29.i = phi i32 [ 0, %.preheader7.us34.i ], [ %322, %320 ]
  %.318.us30.i = phi ptr [ %.2.lcssa.us35.i, %.preheader7.us34.i ], [ %321, %320 ]
  %321 = getelementptr inbounds nuw i8, ptr %.318.us30.i, i64 8
  store i64 %.pre.i, ptr %.318.us30.i, align 8
  %322 = add nuw nsw i32 %.06919.us29.i, 1
  %exitcond107.not.i = icmp eq i32 %322, %303
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %320, !llvm.loop !87

.lr.ph15.us37.i:                                  ; preds = %.preheader9.us25.i, %.lr.ph15.us37.i
  %.07014.us31.i = phi i32 [ %326, %.lr.ph15.us37.i ], [ 0, %.preheader9.us25.i ]
  %.07213.us32.i = phi ptr [ %323, %.lr.ph15.us37.i ], [ %275, %.preheader9.us25.i ]
  %.212.us33.i = phi ptr [ %325, %.lr.ph15.us37.i ], [ %.07422.us27.i, %.preheader9.us25.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.07213.us32.i, i64 8
  %324 = load i64, ptr %.07213.us32.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.212.us33.i, i64 8
  store i64 %324, ptr %.212.us33.i, align 8
  %326 = add nuw nsw i32 %.07014.us31.i, 1
  %exitcond671.not = icmp eq i32 %326, %266
  br i1 %exitcond671.not, label %.preheader7.us34.i, label %.lr.ph15.us37.i, !llvm.loop !88

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %325, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %323, %.lr.ph15.us37.i ]
  %327 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %327, align 8
  br label %320

._crit_edge.us42.i:                               ; preds = %320
  %328 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %328, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !86

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  br i1 %307, label %.preheader9.i, label %.preheader6.i

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %.07323.i = phi i32 [ %333, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %.07422.i = phi ptr [ %336, %.preheader7.i ], [ %225, %.preheader9.lr.ph.split.split.i ]
  br label %.lr.ph15.i

.preheader6.i:                                    ; preds = %.preheader7.i, %._crit_edge.us42.i, %._crit_edge.us.i, %.preheader9.lr.ph.split.split.i, %299
  %.074.lcssa.i = phi ptr [ %225, %299 ], [ %225, %.preheader9.lr.ph.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %321, %._crit_edge.us42.i ], [ %336, %.preheader7.i ]
  %329 = icmp sgt i32 %267, 0
  br i1 %329, label %.preheader5.lr.ph.i, label %._crit_edge68.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i
  %330 = icmp sgt i32 %302, 0
  %331 = icmp sgt i32 %303, 0
  %332 = icmp sgt i32 %266, 0
  br label %.preheader5.i

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %333 = add nuw nsw i32 %.07323.i, 1
  %exitcond.not.i = icmp eq i32 %333, %300
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !90

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.07014.i = phi i32 [ %337, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %.07213.i = phi ptr [ %334, %.lr.ph15.i ], [ %275, %.preheader9.i ]
  %.212.i = phi ptr [ %336, %.lr.ph15.i ], [ %.07422.i, %.preheader9.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.07213.i, i64 8
  %335 = load i64, ptr %.07213.i, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.212.i, i64 8
  store i64 %335, ptr %.212.i, align 8
  %337 = add nuw nsw i32 %.07014.i, 1
  %exitcond670.not = icmp eq i32 %337, %266
  br i1 %exitcond670.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !88

.preheader5.i:                                    ; preds = %._crit_edge.i, %.preheader5.lr.ph.i
  %.06867.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %348, %._crit_edge.i ]
  %.466.i = phi ptr [ %.074.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.07565.i = phi ptr [ %275, %.preheader5.lr.ph.i ], [ %.176.lcssa.i, %._crit_edge.i ]
  br i1 %330, label %.lr.ph.preheader.i, label %.preheader4.i

.lr.ph.preheader.i:                               ; preds = %.preheader5.i
  %.pre119.i = load i64, ptr %.07565.i, align 8
  br label %.lr.ph.i

.preheader4.i:                                    ; preds = %.lr.ph.i, %.preheader5.i
  %.5.lcssa.i = phi ptr [ %.466.i, %.preheader5.i ], [ %338, %.lr.ph.i ]
  br i1 %332, label %.lr.ph58.i, label %.preheader3.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.06754.i = phi i32 [ %339, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.553.i = phi ptr [ %338, %.lr.ph.i ], [ %.466.i, %.lr.ph.preheader.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.553.i, i64 8
  store i64 %.pre119.i, ptr %.553.i, align 8
  %339 = add nuw nsw i32 %.06754.i, 1
  %exitcond112.not.i = icmp eq i32 %339, %302
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !91

.preheader3.i:                                    ; preds = %.lr.ph58.i, %.preheader4.i
  %.176.lcssa.i = phi ptr [ %.07565.i, %.preheader4.i ], [ %341, %.lr.ph58.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader4.i ], [ %343, %.lr.ph58.i ]
  br i1 %331, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph63.i:                                       ; preds = %.preheader3.i
  %340 = getelementptr inbounds i8, ptr %.176.lcssa.i, i64 -8
  %.pre120.i = load i64, ptr %340, align 8
  br label %345

.lr.ph58.i:                                       ; preds = %.preheader4.i, %.lr.ph58.i
  %.06657.i = phi i32 [ %344, %.lr.ph58.i ], [ 0, %.preheader4.i ]
  %.656.i = phi ptr [ %343, %.lr.ph58.i ], [ %.5.lcssa.i, %.preheader4.i ]
  %.17655.i = phi ptr [ %341, %.lr.ph58.i ], [ %.07565.i, %.preheader4.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.17655.i, i64 8
  %342 = load i64, ptr %.17655.i, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.656.i, i64 8
  store i64 %342, ptr %.656.i, align 8
  %344 = add nuw nsw i32 %.06657.i, 1
  %exitcond673.not = icmp eq i32 %344, %266
  br i1 %exitcond673.not, label %.preheader3.i, label %.lr.ph58.i, !llvm.loop !92

345:                                              ; preds = %345, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %347, %345 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %346, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %347 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %347, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %345, !llvm.loop !93

._crit_edge.i:                                    ; preds = %345, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %346, %345 ]
  %348 = add nuw nsw i32 %.06867.i, 1
  %exitcond674.not = icmp eq i32 %348, %267
  br i1 %exitcond674.not, label %._crit_edge68.i, label %.preheader5.i, !llvm.loop !94

._crit_edge68.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %.075.lcssa.i = phi ptr [ %275, %.preheader6.i ], [ %.176.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.074.lcssa.i, %.preheader6.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %349 = sub nsw i64 0, %278
  %350 = getelementptr inbounds i64, ptr %.075.lcssa.i, i64 %349
  %351 = icmp sgt i32 %301, 0
  br i1 %351, label %.preheader2.lr.ph.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge68.i
  %352 = icmp sgt i32 %302, 0
  %353 = icmp sgt i32 %303, 0
  %354 = icmp sgt i32 %266, 0
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %._crit_edge84.i, %.preheader2.lr.ph.i
  %.06487.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %365, %._crit_edge84.i ]
  %.886.i = phi ptr [ %.4.lcssa.i, %.preheader2.lr.ph.i ], [ %.11.lcssa.i, %._crit_edge84.i ]
  br i1 %352, label %.lr.ph73.preheader.i, label %.preheader1.i

.lr.ph73.preheader.i:                             ; preds = %.preheader2.i
  %.pre121.i = load i64, ptr %350, align 8
  br label %.lr.ph73.i

.preheader1.i:                                    ; preds = %.lr.ph73.i, %.preheader2.i
  %.9.lcssa.i = phi ptr [ %.886.i, %.preheader2.i ], [ %355, %.lr.ph73.i ]
  br i1 %354, label %.lr.ph78.i, label %.preheader.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %.06272.i = phi i32 [ %356, %.lr.ph73.i ], [ 0, %.lr.ph73.preheader.i ]
  %.971.i = phi ptr [ %355, %.lr.ph73.i ], [ %.886.i, %.lr.ph73.preheader.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.971.i, i64 8
  store i64 %.pre121.i, ptr %.971.i, align 8
  %356 = add nuw nsw i32 %.06272.i, 1
  %exitcond114.not.i = icmp eq i32 %356, %302
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !95

.preheader.i:                                     ; preds = %.lr.ph78.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %360, %.lr.ph78.i ]
  %.063.lcssa.i = phi ptr [ %350, %.preheader1.i ], [ %358, %.lr.ph78.i ]
  br i1 %353, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %357 = getelementptr inbounds i8, ptr %.063.lcssa.i, i64 -8
  %.pre122.i = load i64, ptr %357, align 8
  br label %362

.lr.ph78.i:                                       ; preds = %.preheader1.i, %.lr.ph78.i
  %.06177.i = phi i32 [ %361, %.lr.ph78.i ], [ 0, %.preheader1.i ]
  %.06376.i = phi ptr [ %358, %.lr.ph78.i ], [ %350, %.preheader1.i ]
  %.1075.i = phi ptr [ %360, %.lr.ph78.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.06376.i, i64 8
  %359 = load i64, ptr %.06376.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.1075.i, i64 8
  store i64 %359, ptr %.1075.i, align 8
  %361 = add nuw nsw i32 %.06177.i, 1
  %exitcond675.not = icmp eq i32 %361, %266
  br i1 %exitcond675.not, label %.preheader.i, label %.lr.ph78.i, !llvm.loop !96

362:                                              ; preds = %362, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %364, %362 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %363, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %364 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %364, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %362, !llvm.loop !97

._crit_edge84.i:                                  ; preds = %362, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %365, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !98

_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge84.i, %._crit_edge68.i, %296
  %366 = load i32, ptr %167, align 8
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit

368:                                              ; preds = %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit
  %369 = load i32, ptr %146, align 8
  %370 = load i32, ptr %149, align 4
  %371 = load i32, ptr %140, align 8
  %372 = load i32, ptr %143, align 4
  %373 = mul i32 %369, %266
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %275, i64 %374
  %376 = icmp sgt i32 %369, 0
  br i1 %376, label %.preheader9.lr.ph.i545, label %.preheader6.i527

.preheader9.lr.ph.i545:                           ; preds = %368
  %377 = icmp sgt i32 %371, 0
  %378 = icmp sgt i32 %372, 0
  br i1 %377, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i546

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i545
  %379 = zext nneg i32 %371 to i64
  %wide.trip.count132.i = zext nneg i32 %372 to i64
  %380 = icmp sgt i32 %266, 0
  %381 = sub nsw i64 0, %278
  br label %.preheader9.us.i554

.preheader9.us.i554:                              ; preds = %._crit_edge.us.i559, %.preheader9.us.preheader.i
  %.08924.us.i = phi i32 [ %383, %._crit_edge.us.i559 ], [ 0, %.preheader9.us.preheader.i ]
  %.09023.us.i = phi ptr [ %.3.lcssa.us.i560, %._crit_edge.us.i559 ], [ %225, %.preheader9.us.preheader.i ]
  %.09122.us.i = phi ptr [ %382, %._crit_edge.us.i559 ], [ %375, %.preheader9.us.preheader.i ]
  br label %392

._crit_edge.us.i559:                              ; preds = %.lr.ph20.us.i561, %.preheader7.us.i557
  %.3.lcssa.us.i560 = phi ptr [ %.2.lcssa.us.i558, %.preheader7.us.i557 ], [ %387, %.lr.ph20.us.i561 ]
  %382 = getelementptr inbounds i64, ptr %.09122.us.i, i64 %381
  %383 = add nuw nsw i32 %.08924.us.i, 1
  %exitcond134.not.i = icmp eq i32 %383, %369
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !99

.lr.ph20.us.i561:                                 ; preds = %.preheader7.us.i557, %.lr.ph20.us.i561
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %.lr.ph20.us.i561 ], [ 0, %.preheader7.us.i557 ]
  %.318.us.i562 = phi ptr [ %387, %.lr.ph20.us.i561 ], [ %.2.lcssa.us.i558, %.preheader7.us.i557 ]
  %384 = sub nuw nsw i64 -2, %indvars.iv129.i
  %385 = getelementptr inbounds i64, ptr %.088.lcssa.us.i, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.318.us.i562, i64 8
  store i64 %386, ptr %.318.us.i562, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i559, label %.lr.ph20.us.i561, !llvm.loop !100

.lr.ph15.us.i564:                                 ; preds = %..preheader8_crit_edge.us.i556, %.lr.ph15.us.i564
  %.08614.us.i = phi i32 [ %391, %.lr.ph15.us.i564 ], [ 0, %..preheader8_crit_edge.us.i556 ]
  %.08813.us.i = phi ptr [ %388, %.lr.ph15.us.i564 ], [ %.09122.us.i, %..preheader8_crit_edge.us.i556 ]
  %.212.us.i565 = phi ptr [ %390, %.lr.ph15.us.i564 ], [ %396, %..preheader8_crit_edge.us.i556 ]
  %388 = getelementptr inbounds nuw i8, ptr %.08813.us.i, i64 8
  %389 = load i64, ptr %.08813.us.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.212.us.i565, i64 8
  store i64 %389, ptr %.212.us.i565, align 8
  %391 = add nuw nsw i32 %.08614.us.i, 1
  %exitcond678.not = icmp eq i32 %391, %266
  br i1 %exitcond678.not, label %.preheader7.us.i557, label %.lr.ph15.us.i564, !llvm.loop !101

392:                                              ; preds = %392, %.preheader9.us.i554
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i554 ], [ %indvars.iv.next125.i, %392 ]
  %.110.us.i555 = phi ptr [ %.09023.us.i, %.preheader9.us.i554 ], [ %396, %392 ]
  %393 = sub nsw i64 %379, %indvars.iv124.i
  %394 = getelementptr inbounds i64, ptr %.09122.us.i, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.110.us.i555, i64 8
  store i64 %395, ptr %.110.us.i555, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %379
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %392, !llvm.loop !102

.preheader7.us.i557:                              ; preds = %.lr.ph15.us.i564, %..preheader8_crit_edge.us.i556
  %.2.lcssa.us.i558 = phi ptr [ %396, %..preheader8_crit_edge.us.i556 ], [ %390, %.lr.ph15.us.i564 ]
  %.088.lcssa.us.i = phi ptr [ %.09122.us.i, %..preheader8_crit_edge.us.i556 ], [ %388, %.lr.ph15.us.i564 ]
  br i1 %378, label %.lr.ph20.us.i561, label %._crit_edge.us.i559

..preheader8_crit_edge.us.i556:                   ; preds = %392
  br i1 %380, label %.lr.ph15.us.i564, label %.preheader7.us.i557

.preheader9.lr.ph.split.i546:                     ; preds = %.preheader9.lr.ph.i545
  br i1 %378, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i547

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i546
  %wide.trip.count.i = zext nneg i32 %372 to i64
  %397 = sub nsw i64 0, %278
  %398 = icmp sgt i32 %266, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.08924.us29.i = phi i32 [ %409, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %.09023.us30.i = phi ptr [ %403, %._crit_edge.us46.i ], [ %225, %.preheader9.us28.preheader.i ]
  %.09122.us31.i = phi ptr [ %408, %._crit_edge.us46.i ], [ %375, %.preheader9.us28.preheader.i ]
  br i1 %398, label %.lr.ph15.us41.i, label %.preheader7.us38.i

399:                                              ; preds = %.preheader7.us38.i, %399
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %399 ]
  %.318.us34.i = phi ptr [ %.2.lcssa.us39.i, %.preheader7.us38.i ], [ %403, %399 ]
  %400 = sub nuw nsw i64 -2, %indvars.iv.i
  %401 = getelementptr inbounds i64, ptr %.088.lcssa.us40.i, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.318.us34.i, i64 8
  store i64 %402, ptr %.318.us34.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %399, !llvm.loop !100

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.08614.us35.i = phi i32 [ %407, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %.08813.us36.i = phi ptr [ %404, %.lr.ph15.us41.i ], [ %.09122.us31.i, %.preheader9.us28.i ]
  %.212.us37.i = phi ptr [ %406, %.lr.ph15.us41.i ], [ %.09023.us30.i, %.preheader9.us28.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.08813.us36.i, i64 8
  %405 = load i64, ptr %.08813.us36.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.212.us37.i, i64 8
  store i64 %405, ptr %.212.us37.i, align 8
  %407 = add nuw nsw i32 %.08614.us35.i, 1
  %exitcond677.not = icmp eq i32 %407, %266
  br i1 %exitcond677.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !101

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.2.lcssa.us39.i = phi ptr [ %.09023.us30.i, %.preheader9.us28.i ], [ %406, %.lr.ph15.us41.i ]
  %.088.lcssa.us40.i = phi ptr [ %.09122.us31.i, %.preheader9.us28.i ], [ %404, %.lr.ph15.us41.i ]
  br label %399

._crit_edge.us46.i:                               ; preds = %399
  %408 = getelementptr inbounds i64, ptr %.09122.us31.i, i64 %397
  %409 = add nuw nsw i32 %.08924.us29.i, 1
  %exitcond123.not.i = icmp eq i32 %409, %369
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !99

.preheader9.lr.ph.split.split.i547:               ; preds = %.preheader9.lr.ph.split.i546
  %410 = icmp sgt i32 %266, 0
  br i1 %410, label %.preheader9.i548.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i548.preheader:                       ; preds = %.preheader9.lr.ph.split.split.i547
  %411 = zext nneg i32 %266 to i64
  %412 = sub nsw i64 0, %411
  br label %.preheader9.i548

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i547
  %413 = add nsw i32 %369, -1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = sub nuw nsw i64 -8, %415
  %417 = mul i64 %416, %278
  %418 = shl nsw i64 %374, 3
  %419 = getelementptr i8, ptr %275, i64 %417
  %scevgep.i = getelementptr i8, ptr %419, i64 %418
  br label %.preheader6.i527

.preheader9.i548:                                 ; preds = %.preheader9.i548.preheader, %.preheader7.i549
  %.08924.i = phi i32 [ %426, %.preheader7.i549 ], [ 0, %.preheader9.i548.preheader ]
  %.09023.i = phi ptr [ %429, %.preheader7.i549 ], [ %225, %.preheader9.i548.preheader ]
  %.09122.i = phi ptr [ %425, %.preheader7.i549 ], [ %375, %.preheader9.i548.preheader ]
  br label %.lr.ph15.i552

.preheader6.i527:                                 ; preds = %.preheader7.i549, %._crit_edge.us46.i, %._crit_edge.us.i559, %.preheader9.lr.ph.split.split.split.us.i, %368
  %.091.lcssa.i = phi ptr [ %375, %368 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %382, %._crit_edge.us.i559 ], [ %408, %._crit_edge.us46.i ], [ %425, %.preheader7.i549 ]
  %.090.lcssa.i = phi ptr [ %225, %368 ], [ %225, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3.lcssa.us.i560, %._crit_edge.us.i559 ], [ %403, %._crit_edge.us46.i ], [ %429, %.preheader7.i549 ]
  %420 = icmp sgt i32 %267, 0
  br i1 %420, label %.preheader5.lr.ph.i536, label %._crit_edge77.i

.preheader5.lr.ph.i536:                           ; preds = %.preheader6.i527
  %421 = icmp sgt i32 %371, 0
  %422 = icmp sgt i32 %372, 0
  %423 = sext i32 %371 to i64
  %wide.trip.count138.i = zext nneg i32 %371 to i64
  %wide.trip.count143.i = zext nneg i32 %372 to i64
  %424 = icmp sgt i32 %266, 0
  br label %.preheader5.i537

.preheader7.i549:                                 ; preds = %.lr.ph15.i552
  %425 = getelementptr inbounds i64, ptr %.09122.i, i64 %412
  %426 = add nuw nsw i32 %.08924.i, 1
  %exitcond.not.i551 = icmp eq i32 %426, %369
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !103

.lr.ph15.i552:                                    ; preds = %.preheader9.i548, %.lr.ph15.i552
  %.08614.i = phi i32 [ %430, %.lr.ph15.i552 ], [ 0, %.preheader9.i548 ]
  %.08813.i = phi ptr [ %427, %.lr.ph15.i552 ], [ %.09122.i, %.preheader9.i548 ]
  %.212.i553 = phi ptr [ %429, %.lr.ph15.i552 ], [ %.09023.i, %.preheader9.i548 ]
  %427 = getelementptr inbounds nuw i8, ptr %.08813.i, i64 8
  %428 = load i64, ptr %.08813.i, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.212.i553, i64 8
  store i64 %428, ptr %.212.i553, align 8
  %430 = add nuw nsw i32 %.08614.i, 1
  %exitcond676.not = icmp eq i32 %430, %266
  br i1 %exitcond676.not, label %.preheader7.i549, label %.lr.ph15.i552, !llvm.loop !101

.preheader5.i537:                                 ; preds = %._crit_edge.i542, %.preheader5.lr.ph.i536
  %.08476.i = phi i32 [ 0, %.preheader5.lr.ph.i536 ], [ %443, %._crit_edge.i542 ]
  %.475.i = phi ptr [ %.090.lcssa.i, %.preheader5.lr.ph.i536 ], [ %.7.lcssa.i543, %._crit_edge.i542 ]
  %.19274.i = phi ptr [ %.091.lcssa.i, %.preheader5.lr.ph.i536 ], [ %.293.lcssa.i, %._crit_edge.i542 ]
  br i1 %421, label %.lr.ph.i544, label %.preheader4.i538

.preheader4.i538:                                 ; preds = %.lr.ph.i544, %.preheader5.i537
  %.5.lcssa.i539 = phi ptr [ %.475.i, %.preheader5.i537 ], [ %434, %.lr.ph.i544 ]
  br i1 %424, label %.lr.ph67.i, label %.preheader3.i540

.lr.ph.i544:                                      ; preds = %.preheader5.i537, %.lr.ph.i544
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i544 ], [ 0, %.preheader5.i537 ]
  %.562.i = phi ptr [ %434, %.lr.ph.i544 ], [ %.475.i, %.preheader5.i537 ]
  %431 = sub nsw i64 %423, %indvars.iv135.i
  %432 = getelementptr inbounds i64, ptr %.19274.i, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.562.i, i64 8
  store i64 %433, ptr %.562.i, align 8
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !104

.preheader3.i540:                                 ; preds = %.lr.ph67.i, %.preheader4.i538
  %.293.lcssa.i = phi ptr [ %.19274.i, %.preheader4.i538 ], [ %435, %.lr.ph67.i ]
  %.6.lcssa.i541 = phi ptr [ %.5.lcssa.i539, %.preheader4.i538 ], [ %437, %.lr.ph67.i ]
  br i1 %422, label %.lr.ph72.i, label %._crit_edge.i542

.lr.ph67.i:                                       ; preds = %.preheader4.i538, %.lr.ph67.i
  %.08266.i = phi i32 [ %438, %.lr.ph67.i ], [ 0, %.preheader4.i538 ]
  %.665.i = phi ptr [ %437, %.lr.ph67.i ], [ %.5.lcssa.i539, %.preheader4.i538 ]
  %.29364.i = phi ptr [ %435, %.lr.ph67.i ], [ %.19274.i, %.preheader4.i538 ]
  %435 = getelementptr inbounds nuw i8, ptr %.29364.i, i64 8
  %436 = load i64, ptr %.29364.i, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.665.i, i64 8
  store i64 %436, ptr %.665.i, align 8
  %438 = add nuw nsw i32 %.08266.i, 1
  %exitcond679.not = icmp eq i32 %438, %266
  br i1 %exitcond679.not, label %.preheader3.i540, label %.lr.ph67.i, !llvm.loop !105

.lr.ph72.i:                                       ; preds = %.preheader3.i540, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph72.i ], [ 0, %.preheader3.i540 ]
  %.770.i = phi ptr [ %442, %.lr.ph72.i ], [ %.6.lcssa.i541, %.preheader3.i540 ]
  %439 = sub nuw nsw i64 -2, %indvars.iv140.i
  %440 = getelementptr inbounds i64, ptr %.293.lcssa.i, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.770.i, i64 8
  store i64 %441, ptr %.770.i, align 8
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !106

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %442, %.lr.ph72.i ]
  %443 = add nuw nsw i32 %.08476.i, 1
  %exitcond680.not = icmp eq i32 %443, %267
  br i1 %exitcond680.not, label %._crit_edge77.i, label %.preheader5.i537, !llvm.loop !107

._crit_edge77.i:                                  ; preds = %._crit_edge.i542, %.preheader6.i527
  %.192.lcssa.i = phi ptr [ %.091.lcssa.i, %.preheader6.i527 ], [ %.293.lcssa.i, %._crit_edge.i542 ]
  %.4.lcssa.i528 = phi ptr [ %.090.lcssa.i, %.preheader6.i527 ], [ %.7.lcssa.i543, %._crit_edge.i542 ]
  %444 = icmp sgt i32 %370, 0
  br i1 %444, label %.preheader2.lr.ph.i529, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i529:                           ; preds = %._crit_edge77.i
  %445 = shl nsw i32 %266, 1
  %446 = sext i32 %445 to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds i64, ptr %.192.lcssa.i, i64 %447
  %449 = icmp sgt i32 %371, 0
  %450 = icmp sgt i32 %372, 0
  %451 = sext i32 %371 to i64
  %wide.trip.count148.i = zext nneg i32 %371 to i64
  %wide.trip.count153.i = zext nneg i32 %372 to i64
  %452 = icmp sgt i32 %266, 0
  %453 = sub nsw i64 0, %278
  br label %.preheader2.i530

.preheader2.i530:                                 ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i529
  %.08097.i = phi i32 [ 0, %.preheader2.lr.ph.i529 ], [ %467, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i528, %.preheader2.lr.ph.i529 ], [ %.11.lcssa.i535, %._crit_edge93.i ]
  %.39495.i = phi ptr [ %448, %.preheader2.lr.ph.i529 ], [ %466, %._crit_edge93.i ]
  br i1 %449, label %.lr.ph82.i, label %.preheader1.i531

.preheader1.i531:                                 ; preds = %.lr.ph82.i, %.preheader2.i530
  %.9.lcssa.i532 = phi ptr [ %.896.i, %.preheader2.i530 ], [ %457, %.lr.ph82.i ]
  br i1 %452, label %.lr.ph87.i, label %.preheader.i533

.lr.ph82.i:                                       ; preds = %.preheader2.i530, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i530 ]
  %.980.i = phi ptr [ %457, %.lr.ph82.i ], [ %.896.i, %.preheader2.i530 ]
  %454 = sub nsw i64 %451, %indvars.iv145.i
  %455 = getelementptr inbounds i64, ptr %.39495.i, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.980.i, i64 8
  store i64 %456, ptr %.980.i, align 8
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %.preheader1.i531, label %.lr.ph82.i, !llvm.loop !108

.preheader.i533:                                  ; preds = %.lr.ph87.i, %.preheader1.i531
  %.10.lcssa.i534 = phi ptr [ %.9.lcssa.i532, %.preheader1.i531 ], [ %460, %.lr.ph87.i ]
  %.079.lcssa.i = phi ptr [ %.39495.i, %.preheader1.i531 ], [ %458, %.lr.ph87.i ]
  br i1 %450, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph87.i:                                       ; preds = %.preheader1.i531, %.lr.ph87.i
  %.07786.i = phi i32 [ %461, %.lr.ph87.i ], [ 0, %.preheader1.i531 ]
  %.07985.i = phi ptr [ %458, %.lr.ph87.i ], [ %.39495.i, %.preheader1.i531 ]
  %.1084.i = phi ptr [ %460, %.lr.ph87.i ], [ %.9.lcssa.i532, %.preheader1.i531 ]
  %458 = getelementptr inbounds nuw i8, ptr %.07985.i, i64 8
  %459 = load i64, ptr %.07985.i, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.1084.i, i64 8
  store i64 %459, ptr %.1084.i, align 8
  %461 = add nuw nsw i32 %.07786.i, 1
  %exitcond681.not = icmp eq i32 %461, %266
  br i1 %exitcond681.not, label %.preheader.i533, label %.lr.ph87.i, !llvm.loop !109

.lr.ph92.i:                                       ; preds = %.preheader.i533, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.lr.ph92.i ], [ 0, %.preheader.i533 ]
  %.1190.i = phi ptr [ %465, %.lr.ph92.i ], [ %.10.lcssa.i534, %.preheader.i533 ]
  %462 = sub nuw nsw i64 -2, %indvars.iv150.i
  %463 = getelementptr inbounds i64, ptr %.079.lcssa.i, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 8
  store i64 %464, ptr %.1190.i, align 8
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !110

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %.preheader.i533
  %.11.lcssa.i535 = phi ptr [ %.10.lcssa.i534, %.preheader.i533 ], [ %465, %.lr.ph92.i ]
  %466 = getelementptr inbounds i64, ptr %.39495.i, i64 %453
  %467 = add nuw nsw i32 %.08097.i, 1
  %exitcond155.not.i = icmp eq i32 %467, %370
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !111

_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, %._crit_edge77.i
  store i64 0, ptr %215, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %260, %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %201, align 8
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %exitcond686.not, label %.critedge, label %216, !llvm.loop !112

468:                                              ; preds = %26
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, %16
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %475, %477
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %596

482:                                              ; preds = %468
  %483 = load i32, ptr %471, align 8
  %484 = add nsw i32 %483, %14
  %485 = load i32, ptr %472, align 4
  %486 = add nsw i32 %484, %485
  %487 = load i32, ptr %469, align 8
  %488 = add nsw i32 %487, %12
  %489 = load i32, ptr %470, align 4
  %490 = add nsw i32 %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %492 = load ptr, ptr %491, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %490, i32 noundef %486, i32 noundef %478, i32 noundef %18, i64 noundef %22, i32 noundef 8, ptr noundef %492)
  %493 = load ptr, ptr %2, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.critedge, label %495

495:                                              ; preds = %482
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = mul i64 %497, %500
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.critedge, label %.preheader

.preheader:                                       ; preds = %495
  %503 = icmp sgt i32 %18, 0
  br i1 %503, label %.lr.ph610, label %.critedge

.lr.ph610:                                        ; preds = %.preheader
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %505 = icmp sgt i32 %478, 0
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %517 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %505, label %.lr.ph608.us.preheader, label %.critedge

.lr.ph608.us.preheader:                           ; preds = %.lr.ph610
  %wide.trip.count663 = zext nneg i32 %18 to i64
  %wide.trip.count658 = zext nneg i32 %478 to i64
  br label %.lr.ph608.us

.lr.ph608.us:                                     ; preds = %.lr.ph608.us.preheader, %._crit_edge.us
  %indvars.iv660 = phi i64 [ 0, %.lr.ph608.us.preheader ], [ %indvars.iv.next661, %._crit_edge.us ]
  %533 = load float, ptr %504, align 4
  %534 = fptosi float %533 to i64
  %535 = shl i64 %534, 8
  %536 = shl i64 %534, 16
  %537 = shl i64 %534, 24
  %538 = shl i64 %534, 32
  %539 = shl i64 %534, 40
  %540 = shl i64 %534, 48
  %541 = shl i64 %534, 56
  %542 = or i64 %536, %535
  %543 = or i64 %542, %537
  %544 = or i64 %543, %538
  %545 = or i64 %544, %539
  %546 = or i64 %545, %540
  %547 = or i64 %546, %541
  %548 = or i64 %547, %534
  br label %549

549:                                              ; preds = %.lr.ph608.us, %.loopexit570.us
  %indvars.iv655 = phi i64 [ 0, %.lr.ph608.us ], [ %indvars.iv.next656, %.loopexit570.us ]
  %550 = load i32, ptr %506, align 4
  %551 = load i32, ptr %507, align 8
  %552 = load ptr, ptr %2, align 8
  %553 = load i64, ptr %496, align 8
  %554 = mul i64 %553, %indvars.iv660
  %555 = load i64, ptr %508, align 8
  %556 = mul i64 %554, %555
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = load i32, ptr %509, align 8
  %559 = load ptr, ptr %510, align 8
  %560 = sext i32 %550 to i64
  %561 = sext i32 %551 to i64
  %562 = mul nsw i64 %561, %560
  %563 = mul i64 %562, %indvars.iv655
  %564 = mul i64 %563, %555
  %565 = getelementptr inbounds i8, ptr %557, i64 %564
  store ptr %565, ptr %7, align 8
  store ptr null, ptr %511, align 8
  store i64 %555, ptr %512, align 8
  store i32 %558, ptr %513, align 8
  store ptr %559, ptr %514, align 8
  store i32 2, ptr %515, align 8
  store i32 %550, ptr %516, align 4
  store i32 %551, ptr %517, align 8
  store i32 1, ptr %518, align 4
  store i32 1, ptr %519, align 8
  store i64 %562, ptr %520, align 8
  %566 = load i32, ptr %473, align 8
  %567 = trunc nuw nsw i64 %indvars.iv655 to i32
  %568 = sub nsw i32 %567, %566
  %569 = icmp sgt i32 %568, -1
  %.not502.us = icmp slt i32 %568, %16
  %or.cond525.us = select i1 %569, i1 %.not502.us, i1 false
  br i1 %or.cond525.us, label %574, label %570

570:                                              ; preds = %549
  %571 = trunc i64 %562 to i32
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph.us.preheader, label %.loopexit570.us

.lr.ph.us.preheader:                              ; preds = %570
  %wide.trip.count = and i64 %562, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %573 = getelementptr inbounds nuw i64, ptr %565, i64 %indvars.iv
  store i64 %548, ptr %573, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !82

574:                                              ; preds = %549
  %575 = load i32, ptr %11, align 4
  %576 = load i32, ptr %13, align 8
  %577 = load ptr, ptr %1, align 8
  %578 = load i64, ptr %521, align 8
  %579 = mul i64 %578, %indvars.iv660
  %580 = load i64, ptr %21, align 8
  %581 = mul i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = load i32, ptr %23, align 8
  %584 = load ptr, ptr %522, align 8
  %585 = sext i32 %575 to i64
  %586 = sext i32 %576 to i64
  %587 = mul nsw i64 %586, %585
  %588 = zext nneg i32 %568 to i64
  %589 = mul i64 %587, %588
  %590 = mul i64 %589, %580
  %591 = getelementptr inbounds i8, ptr %582, i64 %590
  store ptr %591, ptr %8, align 8
  store ptr null, ptr %523, align 8
  store i64 %580, ptr %524, align 8
  store i32 %583, ptr %525, align 8
  store ptr %584, ptr %526, align 8
  store i32 2, ptr %527, align 8
  store i32 %575, ptr %528, align 4
  store i32 %576, ptr %529, align 8
  store i32 1, ptr %530, align 4
  store i32 1, ptr %531, align 8
  store i64 %587, ptr %532, align 8
  %592 = load i32, ptr %471, align 8
  %593 = load i32, ptr %472, align 4
  %594 = load i32, ptr %469, align 8
  %595 = load i32, ptr %470, align 4
  call fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %592, i32 noundef %593, i32 noundef %594, i32 noundef %595, i64 noundef %548)
  store i64 0, ptr %532, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %527, i8 0, i64 20, i1 false)
  br label %.loopexit570.us

.loopexit570.us:                                  ; preds = %.lr.ph.us, %570, %574
  store i64 0, ptr %520, align 8
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %515, i8 0, i64 20, i1 false)
  br i1 %exitcond659.not, label %._crit_edge.us, label %549, !llvm.loop !113

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.critedge, label %.lr.ph608.us, !llvm.loop !114

596:                                              ; preds = %139, %166, %79, %27, %26, %468, %4
  %597 = load ptr, ptr %1, align 8
  store ptr %597, ptr %9, align 8
  %598 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %600 = load ptr, ptr %599, align 8
  store ptr %600, ptr %598, align 8
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %22, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %24, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %20, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %12, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %14, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %16, ptr %609, align 4
  %610 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %18, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %613 = load i64, ptr %612, align 8
  store i64 %613, ptr %611, align 8
  %.not494 = icmp eq ptr %600, null
  br i1 %.not494, label %616, label %614

614:                                              ; preds = %596
  %615 = atomicrmw add ptr %600, i32 1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %596
  %.not495 = icmp eq i32 %24, 1
  br i1 %.not495, label %649, label %617

617:                                              ; preds = %616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %619, ptr %620, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %621 unwind label %630

621:                                              ; preds = %617
  %622 = load ptr, ptr %9, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %.critedge13, label %624

624:                                              ; preds = %621
  %625 = load i64, ptr %611, align 8
  %626 = load i32, ptr %610, align 8
  %627 = sext i32 %626 to i64
  %628 = mul i64 %625, %627
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %.critedge13, label %649

630:                                              ; preds = %649, %617
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %598, align 8
  %.not496 = icmp eq ptr %632, null
  br i1 %.not496, label %645, label %633

633:                                              ; preds = %630
  %634 = atomicrmw add ptr %632, i32 -1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load ptr, ptr %603, align 8
  %.not497 = icmp eq ptr %637, null
  %638 = load ptr, ptr %9, align 8
  br i1 %.not497, label %643, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %637, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  invoke void %642(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %638)
          to label %645 unwind label %646

643:                                              ; preds = %636
  %.not498 = icmp eq ptr %638, null
  br i1 %.not498, label %645, label %644

644:                                              ; preds = %643
  call void @free(ptr noundef nonnull %638) #15
  br label %645

645:                                              ; preds = %639, %644, %643, %633, %630
  resume { ptr, i32 } %631

646:                                              ; preds = %639
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #16
  unreachable

649:                                              ; preds = %624, %616
  %650 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge13 unwind label %630

.critedge13:                                      ; preds = %649, %624, %621
  %.1 = phi i32 [ -100, %621 ], [ -100, %624 ], [ %650, %649 ]
  %651 = load ptr, ptr %598, align 8
  %.not499 = icmp eq ptr %651, null
  br i1 %.not499, label %.critedge, label %652

652:                                              ; preds = %.critedge13
  %653 = atomicrmw add ptr %651, i32 -1 acq_rel, align 4
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %.critedge

655:                                              ; preds = %652
  %656 = load ptr, ptr %603, align 8
  %.not500 = icmp eq ptr %656, null
  %657 = load ptr, ptr %9, align 8
  br i1 %.not500, label %662, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %656, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %657)
          to label %.critedge unwind label %664

662:                                              ; preds = %655
  %.not501 = icmp eq ptr %657, null
  br i1 %.not501, label %.critedge, label %663

663:                                              ; preds = %662
  call void @free(ptr noundef nonnull %657) #15
  br label %.critedge

664:                                              ; preds = %658
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #16
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit, %.critedge13, %652, %662, %663, %658, %.lr.ph610, %.preheader, %183, %495, %482, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %482 ], [ -100, %495 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph610 ], [ %.1, %658 ], [ %.1, %663 ], [ %.1, %662 ], [ %.1, %652 ], [ %.1, %.critedge13 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL30padding_constant_pack16_avx512ERKNS_3MatERS0_iiiiRKDv16_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <16 x float> %.0.val1) unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8
  %7 = mul nsw i32 %1, %.44.val
  %8 = mul i32 %2, %.44.val
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph, %5
  %.058.lcssa = phi ptr [ %.0.val, %5 ], [ %48, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader5.lr.ph, label %.preheader

.preheader5.lr.ph:                                ; preds = %.preheader6
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = icmp sgt i32 %4, 0
  br i1 %13, label %.preheader5.us, label %.preheader5.lr.ph.split

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us
  %.05525.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader5.lr.ph ]
  %.05724.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %6, %.preheader5.lr.ph ]
  %.15923.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader5.lr.ph ]
  br label %27

._crit_edge.us:                                   ; preds = %.lr.ph21.us, %.preheader3.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader3.us ], [ %19, %.lr.ph21.us ]
  %16 = add nuw nsw i32 %.05525.us, 1
  %17 = load i32, ptr %10, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !115

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.05220.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <16 x float> %.0.val1, ptr %.419.us, align 64
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 64
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !116

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.05315.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.05724.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <16 x float>, ptr %.114.us, align 64
  store <16 x float> %21, ptr %.313.us, align 64
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 64
  %24 = add nuw nsw i32 %.05315.us, 1
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !117

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <16 x float> %.0.val1, ptr %.29.us, align 64
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 64
  %29 = add nuw nsw i32 %.05410.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !118

.preheader3.us:                                   ; preds = %.lr.ph16.us, %..preheader4_crit_edge.us
  %.3.lcssa.us = phi ptr [ %28, %..preheader4_crit_edge.us ], [ %23, %.lr.ph16.us ]
  %.1.lcssa.us = phi ptr [ %.05724.us, %..preheader4_crit_edge.us ], [ %22, %.lr.ph16.us ]
  br i1 %15, label %.lr.ph21.us, label %._crit_edge.us

..preheader4_crit_edge.us:                        ; preds = %27
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph16.us, label %.preheader3.us

.preheader5.lr.ph.split:                          ; preds = %.preheader5.lr.ph
  br i1 %15, label %.preheader5.us27, label %.preheader5.lr.ph.split.split

.preheader5.us27:                                 ; preds = %.preheader5.lr.ph.split, %._crit_edge.us45
  %.05525.us28 = phi i32 [ %43, %._crit_edge.us45 ], [ 0, %.preheader5.lr.ph.split ]
  %.05724.us29 = phi ptr [ %.1.lcssa.us39, %._crit_edge.us45 ], [ %6, %.preheader5.lr.ph.split ]
  %.15923.us30 = phi ptr [ %35, %._crit_edge.us45 ], [ %.058.lcssa, %.preheader5.lr.ph.split ]
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph16.us40, label %.preheader3.us37

34:                                               ; preds = %.preheader3.us37, %34
  %.05220.us32 = phi i32 [ 0, %.preheader3.us37 ], [ %36, %34 ]
  %.419.us33 = phi ptr [ %.3.lcssa.us38, %.preheader3.us37 ], [ %35, %34 ]
  store <16 x float> %.0.val1, ptr %.419.us33, align 64
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 64
  %36 = add nuw nsw i32 %.05220.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !116

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.05315.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.05724.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.15923.us30, %.preheader5.us27 ]
  %37 = load <16 x float>, ptr %.114.us35, align 64
  store <16 x float> %37, ptr %.313.us36, align 64
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 64
  %40 = add nuw nsw i32 %.05315.us34, 1
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !117

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.15923.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.05724.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.05525.us28, 1
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !115

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0568 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0587 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <16 x float> %.0.val1, ptr %.0587, align 64
  %48 = getelementptr inbounds nuw i8, ptr %.0587, i64 64
  %49 = add nuw nsw i32 %.0568, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !119

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.05525 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.05724 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.15923 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader6 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph60, label %._crit_edge

.preheader3.loopexit:                             ; preds = %.lr.ph16
  %.pre = load i32, ptr %10, align 8
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader5
  %54 = phi i32 [ %50, %.preheader5 ], [ %.pre, %.preheader3.loopexit ]
  %55 = phi i32 [ %51, %.preheader5 ], [ %62, %.preheader3.loopexit ]
  %.3.lcssa = phi ptr [ %.15923, %.preheader5 ], [ %60, %.preheader3.loopexit ]
  %.1.lcssa = phi ptr [ %.05724, %.preheader5 ], [ %59, %.preheader3.loopexit ]
  %56 = add nuw nsw i32 %.05525, 1
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !120

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.05315 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.05724, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.15923, %.preheader5 ]
  %58 = load <16 x float>, ptr %.114, align 64
  store <16 x float> %58, ptr %.313, align 64
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 64
  %61 = add nuw nsw i32 %.05315, 1
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !117

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <16 x float> %.0.val1, ptr %.558, align 64
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 64
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
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
  %13 = getelementptr inbounds nuw i8, ptr %.315.us, i64 64
  %14 = add nuw nsw i32 %.011316.us, 1
  %exitcond115.not = icmp eq i32 %14, %4
  br i1 %exitcond115.not, label %._crit_edge.us, label %.lr.ph17.us, !llvm.loop !123

.lr.ph12.us:                                      ; preds = %..preheader6_crit_edge.us, %.lr.ph12.us
  %.011411.us = phi i32 [ %18, %.lr.ph12.us ], [ 0, %..preheader6_crit_edge.us ]
  %.011710.us = phi ptr [ %16, %.lr.ph12.us ], [ %6, %..preheader6_crit_edge.us ]
  %.29.us = phi ptr [ %17, %.lr.ph12.us ], [ %22, %..preheader6_crit_edge.us ]
  %15 = load <16 x float>, ptr %.011710.us, align 64
  store <16 x float> %15, ptr %.29.us, align 64
  %16 = getelementptr inbounds nuw i8, ptr %.011710.us, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.29.us, i64 64
  %18 = add nuw nsw i32 %.011411.us, 1
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph12.us, label %.preheader5.us, !llvm.loop !124

21:                                               ; preds = %.lr.ph.us, %21
  %.01158.us = phi i32 [ 0, %.lr.ph.us ], [ %23, %21 ]
  %.17.us = phi ptr [ %.011919.us, %.lr.ph.us ], [ %22, %21 ]
  store <16 x float> %11, ptr %.17.us, align 64
  %22 = getelementptr inbounds nuw i8, ptr %.17.us, i64 64
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
  %30 = getelementptr inbounds nuw i8, ptr %.315.us29, i64 64
  %31 = add nuw nsw i32 %.011316.us28, 1
  %exitcond112.not = icmp eq i32 %31, %4
  br i1 %exitcond112.not, label %._crit_edge.us41, label %29, !llvm.loop !123

.lr.ph12.us36:                                    ; preds = %.preheader6.us24, %.lr.ph12.us36
  %.011411.us30 = phi i32 [ %35, %.lr.ph12.us36 ], [ 0, %.preheader6.us24 ]
  %.011710.us31 = phi ptr [ %33, %.lr.ph12.us36 ], [ %6, %.preheader6.us24 ]
  %.29.us32 = phi ptr [ %34, %.lr.ph12.us36 ], [ %.011919.us26, %.preheader6.us24 ]
  %32 = load <16 x float>, ptr %.011710.us31, align 64
  store <16 x float> %32, ptr %.29.us32, align 64
  %33 = getelementptr inbounds nuw i8, ptr %.011710.us31, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.29.us32, i64 64
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
  %52 = getelementptr inbounds nuw i8, ptr %.011710, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.29, i64 64
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
  %61 = getelementptr inbounds nuw i8, ptr %.552, i64 64
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
  %64 = getelementptr inbounds nuw i8, ptr %.112154, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.655, i64 64
  %66 = add nuw nsw i32 %.010956, 1
  %67 = load i32, ptr %45, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph57, label %.preheader2, !llvm.loop !128

.lr.ph63:                                         ; preds = %.preheader2, %.lr.ph63
  %.010862 = phi i32 [ %70, %.lr.ph63 ], [ 0, %.preheader2 ]
  %.761 = phi ptr [ %69, %.lr.ph63 ], [ %.6.lcssa, %.preheader2 ]
  store <16 x float> %.0111.lcssa, ptr %.761, align 64
  %69 = getelementptr inbounds nuw i8, ptr %.761, i64 64
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
  %87 = getelementptr inbounds nuw i8, ptr %.972, i64 64
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
  %90 = getelementptr inbounds nuw i8, ptr %.010678, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.1077, i64 64
  %92 = add nuw nsw i32 %.010379, 1
  %93 = load i32, ptr %74, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %.lr.ph80, label %.preheader, !llvm.loop !132

.lr.ph85:                                         ; preds = %.preheader, %.lr.ph85
  %.084 = phi i32 [ %96, %.lr.ph85 ], [ 0, %.preheader ]
  %.1183 = phi ptr [ %95, %.lr.ph85 ], [ %.10.lcssa, %.preheader ]
  store <16 x float> %.0105.lcssa, ptr %.1183, align 64
  %95 = getelementptr inbounds nuw i8, ptr %.1183, i64 64
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
  %.idx159 = mul nsw i64 %indvars.iv129, -64
  %24 = getelementptr inbounds i8, ptr %41, i64 %.idx159
  %25 = load <16 x float>, ptr %24, align 64
  store <16 x float> %25, ptr %.312919.us, align 64
  %26 = getelementptr inbounds nuw i8, ptr %.312919.us, i64 64
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us.loopexit, label %23, !llvm.loop !136

.lr.ph15.us:                                      ; preds = %..preheader8_crit_edge.us, %.lr.ph15.us
  %.212814.us = phi ptr [ %29, %.lr.ph15.us ], [ %37, %..preheader8_crit_edge.us ]
  %.013513.us = phi ptr [ %28, %.lr.ph15.us ], [ %.024.us, %..preheader8_crit_edge.us ]
  %.013912.us = phi i32 [ %30, %.lr.ph15.us ], [ 0, %..preheader8_crit_edge.us ]
  %27 = load <16 x float>, ptr %.013513.us, align 64
  store <16 x float> %27, ptr %.212814.us, align 64
  %28 = getelementptr inbounds nuw i8, ptr %.013513.us, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.212814.us, i64 64
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
  %37 = getelementptr inbounds nuw i8, ptr %.112711.us, i64 64
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
  %.idx = mul nsw i64 %indvars.iv, -64
  %45 = getelementptr inbounds i8, ptr %54, i64 %.idx
  %46 = load <16 x float>, ptr %45, align 64
  store <16 x float> %46, ptr %.312919.us33, align 64
  %47 = getelementptr inbounds nuw i8, ptr %.312919.us33, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge.us46, label %44, !llvm.loop !136

.lr.ph15.us41:                                    ; preds = %.preheader9.us28, %.lr.ph15.us41
  %.212814.us35 = phi ptr [ %50, %.lr.ph15.us41 ], [ %.012623.us30, %.preheader9.us28 ]
  %.013513.us36 = phi ptr [ %49, %.lr.ph15.us41 ], [ %.024.us29, %.preheader9.us28 ]
  %.013912.us37 = phi i32 [ %51, %.lr.ph15.us41 ], [ 0, %.preheader9.us28 ]
  %48 = load <16 x float>, ptr %.013513.us36, align 64
  store <16 x float> %48, ptr %.212814.us35, align 64
  %49 = getelementptr inbounds nuw i8, ptr %.013513.us36, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.212814.us35, i64 64
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
  %86 = getelementptr inbounds nuw i8, ptr %.013513, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.212814, i64 64
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
  %96 = getelementptr inbounds nuw i8, ptr %.563, i64 64
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
  %99 = getelementptr inbounds nuw i8, ptr %.266, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.665, i64 64
  %101 = add nuw nsw i32 %.013864, 1
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph67, label %.preheader3, !llvm.loop !141

104:                                              ; preds = %.lr.ph72, %104
  %indvars.iv140 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next141, %104 ]
  %.771 = phi ptr [ %.6.lcssa, %.lr.ph72 ], [ %107, %104 ]
  %.idx161 = mul nsw i64 %indvars.iv140, -64
  %105 = getelementptr inbounds i8, ptr %97, i64 %.idx161
  %106 = load <16 x float>, ptr %105, align 64
  store <16 x float> %106, ptr %.771, align 64
  %107 = getelementptr inbounds nuw i8, ptr %.771, i64 64
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
  %126 = getelementptr inbounds nuw i8, ptr %.981, i64 64
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
  %130 = getelementptr inbounds nuw i8, ptr %.013384, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %.1086, i64 64
  %132 = add nuw nsw i32 %.013085, 1
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %.lr.ph87, label %.preheader, !llvm.loop !145

135:                                              ; preds = %.lr.ph92, %135
  %indvars.iv150 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next151, %135 ]
  %.1190 = phi ptr [ %.10.lcssa, %.lr.ph92 ], [ %138, %135 ]
  %.idx163 = mul nsw i64 %indvars.iv150, -64
  %136 = getelementptr inbounds i8, ptr %128, i64 %.idx163
  %137 = load <16 x float>, ptr %136, align 64
  store <16 x float> %137, ptr %.1190, align 64
  %138 = getelementptr inbounds nuw i8, ptr %.1190, i64 64
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
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <8 x float> %.0.val1) unnamed_addr #4 {
  %6 = load ptr, ptr %0, align 8
  %7 = mul nsw i32 %1, %.44.val
  %8 = mul i32 %2, %.44.val
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph, %5
  %.058.lcssa = phi ptr [ %.0.val, %5 ], [ %48, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader5.lr.ph, label %.preheader

.preheader5.lr.ph:                                ; preds = %.preheader6
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = icmp sgt i32 %4, 0
  br i1 %13, label %.preheader5.us, label %.preheader5.lr.ph.split

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us
  %.05525.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader5.lr.ph ]
  %.05724.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %6, %.preheader5.lr.ph ]
  %.15923.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader5.lr.ph ]
  br label %27

._crit_edge.us:                                   ; preds = %.lr.ph21.us, %.preheader3.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader3.us ], [ %19, %.lr.ph21.us ]
  %16 = add nuw nsw i32 %.05525.us, 1
  %17 = load i32, ptr %10, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !148

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.05220.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <8 x float> %.0.val1, ptr %.419.us, align 32
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 32
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !149

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.05315.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.05724.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <8 x float>, ptr %.114.us, align 32
  store <8 x float> %21, ptr %.313.us, align 32
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 32
  %24 = add nuw nsw i32 %.05315.us, 1
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !150

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <8 x float> %.0.val1, ptr %.29.us, align 32
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  %29 = add nuw nsw i32 %.05410.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !151

.preheader3.us:                                   ; preds = %.lr.ph16.us, %..preheader4_crit_edge.us
  %.3.lcssa.us = phi ptr [ %28, %..preheader4_crit_edge.us ], [ %23, %.lr.ph16.us ]
  %.1.lcssa.us = phi ptr [ %.05724.us, %..preheader4_crit_edge.us ], [ %22, %.lr.ph16.us ]
  br i1 %15, label %.lr.ph21.us, label %._crit_edge.us

..preheader4_crit_edge.us:                        ; preds = %27
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph16.us, label %.preheader3.us

.preheader5.lr.ph.split:                          ; preds = %.preheader5.lr.ph
  br i1 %15, label %.preheader5.us27, label %.preheader5.lr.ph.split.split

.preheader5.us27:                                 ; preds = %.preheader5.lr.ph.split, %._crit_edge.us45
  %.05525.us28 = phi i32 [ %43, %._crit_edge.us45 ], [ 0, %.preheader5.lr.ph.split ]
  %.05724.us29 = phi ptr [ %.1.lcssa.us39, %._crit_edge.us45 ], [ %6, %.preheader5.lr.ph.split ]
  %.15923.us30 = phi ptr [ %35, %._crit_edge.us45 ], [ %.058.lcssa, %.preheader5.lr.ph.split ]
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph16.us40, label %.preheader3.us37

34:                                               ; preds = %.preheader3.us37, %34
  %.05220.us32 = phi i32 [ 0, %.preheader3.us37 ], [ %36, %34 ]
  %.419.us33 = phi ptr [ %.3.lcssa.us38, %.preheader3.us37 ], [ %35, %34 ]
  store <8 x float> %.0.val1, ptr %.419.us33, align 32
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 32
  %36 = add nuw nsw i32 %.05220.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !149

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.05315.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.05724.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.15923.us30, %.preheader5.us27 ]
  %37 = load <8 x float>, ptr %.114.us35, align 32
  store <8 x float> %37, ptr %.313.us36, align 32
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 32
  %40 = add nuw nsw i32 %.05315.us34, 1
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !150

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.15923.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.05724.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.05525.us28, 1
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !148

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0568 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0587 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <8 x float> %.0.val1, ptr %.0587, align 32
  %48 = getelementptr inbounds nuw i8, ptr %.0587, i64 32
  %49 = add nuw nsw i32 %.0568, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !152

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.05525 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.05724 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.15923 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader6 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph60, label %._crit_edge

.preheader3.loopexit:                             ; preds = %.lr.ph16
  %.pre = load i32, ptr %10, align 8
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader5
  %54 = phi i32 [ %50, %.preheader5 ], [ %.pre, %.preheader3.loopexit ]
  %55 = phi i32 [ %51, %.preheader5 ], [ %62, %.preheader3.loopexit ]
  %.3.lcssa = phi ptr [ %.15923, %.preheader5 ], [ %60, %.preheader3.loopexit ]
  %.1.lcssa = phi ptr [ %.05724, %.preheader5 ], [ %59, %.preheader3.loopexit ]
  %56 = add nuw nsw i32 %.05525, 1
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !153

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.05315 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.05724, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.15923, %.preheader5 ]
  %58 = load <8 x float>, ptr %.114, align 32
  store <8 x float> %58, ptr %.313, align 32
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 32
  %61 = add nuw nsw i32 %.05315, 1
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !150

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <8 x float> %.0.val1, ptr %.558, align 32
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 32
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8
  %7 = mul nsw i32 %1, %.44.val
  %8 = mul i32 %2, %.44.val
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.preheader6

.preheader6:                                      ; preds = %.lr.ph, %5
  %.058.lcssa = phi ptr [ %.0.val, %5 ], [ %48, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader5.lr.ph, label %.preheader

.preheader5.lr.ph:                                ; preds = %.preheader6
  %13 = icmp sgt i32 %3, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = icmp sgt i32 %4, 0
  br i1 %13, label %.preheader5.us, label %.preheader5.lr.ph.split

.preheader5.us:                                   ; preds = %.preheader5.lr.ph, %._crit_edge.us
  %.05525.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader5.lr.ph ]
  %.05724.us = phi ptr [ %.1.lcssa.us, %._crit_edge.us ], [ %6, %.preheader5.lr.ph ]
  %.15923.us = phi ptr [ %.4.lcssa.us, %._crit_edge.us ], [ %.058.lcssa, %.preheader5.lr.ph ]
  br label %27

._crit_edge.us:                                   ; preds = %.lr.ph21.us, %.preheader3.us
  %.4.lcssa.us = phi ptr [ %.3.lcssa.us, %.preheader3.us ], [ %19, %.lr.ph21.us ]
  %16 = add nuw nsw i32 %.05525.us, 1
  %17 = load i32, ptr %10, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !155

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.05220.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <4 x float> %.0.val1, ptr %.419.us, align 16
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 16
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !156

.lr.ph16.us:                                      ; preds = %..preheader4_crit_edge.us, %.lr.ph16.us
  %.05315.us = phi i32 [ %24, %.lr.ph16.us ], [ 0, %..preheader4_crit_edge.us ]
  %.114.us = phi ptr [ %22, %.lr.ph16.us ], [ %.05724.us, %..preheader4_crit_edge.us ]
  %.313.us = phi ptr [ %23, %.lr.ph16.us ], [ %28, %..preheader4_crit_edge.us ]
  %21 = load <4 x float>, ptr %.114.us, align 16
  store <4 x float> %21, ptr %.313.us, align 16
  %22 = getelementptr inbounds nuw i8, ptr %.114.us, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.313.us, i64 16
  %24 = add nuw nsw i32 %.05315.us, 1
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !157

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <4 x float> %.0.val1, ptr %.29.us, align 16
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  %29 = add nuw nsw i32 %.05410.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !158

.preheader3.us:                                   ; preds = %.lr.ph16.us, %..preheader4_crit_edge.us
  %.3.lcssa.us = phi ptr [ %28, %..preheader4_crit_edge.us ], [ %23, %.lr.ph16.us ]
  %.1.lcssa.us = phi ptr [ %.05724.us, %..preheader4_crit_edge.us ], [ %22, %.lr.ph16.us ]
  br i1 %15, label %.lr.ph21.us, label %._crit_edge.us

..preheader4_crit_edge.us:                        ; preds = %27
  %30 = load i32, ptr %14, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph16.us, label %.preheader3.us

.preheader5.lr.ph.split:                          ; preds = %.preheader5.lr.ph
  br i1 %15, label %.preheader5.us27, label %.preheader5.lr.ph.split.split

.preheader5.us27:                                 ; preds = %.preheader5.lr.ph.split, %._crit_edge.us45
  %.05525.us28 = phi i32 [ %43, %._crit_edge.us45 ], [ 0, %.preheader5.lr.ph.split ]
  %.05724.us29 = phi ptr [ %.1.lcssa.us39, %._crit_edge.us45 ], [ %6, %.preheader5.lr.ph.split ]
  %.15923.us30 = phi ptr [ %35, %._crit_edge.us45 ], [ %.058.lcssa, %.preheader5.lr.ph.split ]
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph16.us40, label %.preheader3.us37

34:                                               ; preds = %.preheader3.us37, %34
  %.05220.us32 = phi i32 [ 0, %.preheader3.us37 ], [ %36, %34 ]
  %.419.us33 = phi ptr [ %.3.lcssa.us38, %.preheader3.us37 ], [ %35, %34 ]
  store <4 x float> %.0.val1, ptr %.419.us33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 16
  %36 = add nuw nsw i32 %.05220.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !156

.lr.ph16.us40:                                    ; preds = %.preheader5.us27, %.lr.ph16.us40
  %.05315.us34 = phi i32 [ %40, %.lr.ph16.us40 ], [ 0, %.preheader5.us27 ]
  %.114.us35 = phi ptr [ %38, %.lr.ph16.us40 ], [ %.05724.us29, %.preheader5.us27 ]
  %.313.us36 = phi ptr [ %39, %.lr.ph16.us40 ], [ %.15923.us30, %.preheader5.us27 ]
  %37 = load <4 x float>, ptr %.114.us35, align 16
  store <4 x float> %37, ptr %.313.us36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %.114.us35, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.313.us36, i64 16
  %40 = add nuw nsw i32 %.05315.us34, 1
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !157

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.15923.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.05724.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.05525.us28, 1
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !155

.preheader5.lr.ph.split.split:                    ; preds = %.preheader5.lr.ph.split
  %46 = load i32, ptr %14, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader5, label %.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0568 = phi i32 [ %49, %.lr.ph ], [ 0, %5 ]
  %.0587 = phi ptr [ %48, %.lr.ph ], [ %.0.val, %5 ]
  store <4 x float> %.0.val1, ptr %.0587, align 16
  %48 = getelementptr inbounds nuw i8, ptr %.0587, i64 16
  %49 = add nuw nsw i32 %.0568, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !159

.preheader5:                                      ; preds = %.preheader5.lr.ph.split.split, %.preheader3
  %50 = phi i32 [ %54, %.preheader3 ], [ %11, %.preheader5.lr.ph.split.split ]
  %51 = phi i32 [ %55, %.preheader3 ], [ %46, %.preheader5.lr.ph.split.split ]
  %.05525 = phi i32 [ %56, %.preheader3 ], [ 0, %.preheader5.lr.ph.split.split ]
  %.05724 = phi ptr [ %.1.lcssa, %.preheader3 ], [ %6, %.preheader5.lr.ph.split.split ]
  %.15923 = phi ptr [ %.3.lcssa, %.preheader3 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph16, label %.preheader3

.preheader:                                       ; preds = %.preheader3, %._crit_edge.us45, %._crit_edge.us, %.preheader5.lr.ph.split.split, %.preheader6
  %.159.lcssa = phi ptr [ %.058.lcssa, %.preheader6 ], [ %.058.lcssa, %.preheader5.lr.ph.split.split ], [ %.4.lcssa.us, %._crit_edge.us ], [ %35, %._crit_edge.us45 ], [ %.3.lcssa, %.preheader3 ]
  %53 = icmp sgt i32 %8, 0
  br i1 %53, label %.lr.ph60, label %._crit_edge

.preheader3.loopexit:                             ; preds = %.lr.ph16
  %.pre = load i32, ptr %10, align 8
  br label %.preheader3

.preheader3:                                      ; preds = %.preheader3.loopexit, %.preheader5
  %54 = phi i32 [ %50, %.preheader5 ], [ %.pre, %.preheader3.loopexit ]
  %55 = phi i32 [ %51, %.preheader5 ], [ %62, %.preheader3.loopexit ]
  %.3.lcssa = phi ptr [ %.15923, %.preheader5 ], [ %60, %.preheader3.loopexit ]
  %.1.lcssa = phi ptr [ %.05724, %.preheader5 ], [ %59, %.preheader3.loopexit ]
  %56 = add nuw nsw i32 %.05525, 1
  %57 = icmp slt i32 %56, %54
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !160

.lr.ph16:                                         ; preds = %.preheader5, %.lr.ph16
  %.05315 = phi i32 [ %61, %.lr.ph16 ], [ 0, %.preheader5 ]
  %.114 = phi ptr [ %59, %.lr.ph16 ], [ %.05724, %.preheader5 ]
  %.313 = phi ptr [ %60, %.lr.ph16 ], [ %.15923, %.preheader5 ]
  %58 = load <4 x float>, ptr %.114, align 16
  store <4 x float> %58, ptr %.313, align 16
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 16
  %61 = add nuw nsw i32 %.05315, 1
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !157

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <4 x float> %.0.val1, ptr %.558, align 16
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 16
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
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
  %25 = getelementptr inbounds nuw i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !163

.lr.ph65.us:                                      ; preds = %..preheader49_crit_edge.us, %.lr.ph65.us
  %.03964.us = phi i32 [ %30, %.lr.ph65.us ], [ 0, %..preheader49_crit_edge.us ]
  %.463.us = phi ptr [ %29, %.lr.ph65.us ], [ %34, %..preheader49_crit_edge.us ]
  %.14662.us = phi ptr [ %27, %.lr.ph65.us ], [ %.04573.us, %..preheader49_crit_edge.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.14662.us, i64 8
  %28 = load i64, ptr %.14662.us, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.463.us, i64 8
  store i64 %28, ptr %.463.us, align 8
  %30 = add nuw nsw i32 %.03964.us, 1
  %31 = load i32, ptr %20, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !164

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.358.us, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %.568.us84, i64 8
  store i64 %6, ptr %.568.us84, align 8
  %42 = add nuw nsw i32 %.03869.us83, 1
  %exitcond132.not = icmp eq i32 %42, %5
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !163

.lr.ph65.us91:                                    ; preds = %.preheader50.us78, %.lr.ph65.us91
  %.03964.us85 = phi i32 [ %46, %.lr.ph65.us91 ], [ 0, %.preheader50.us78 ]
  %.463.us86 = phi ptr [ %45, %.lr.ph65.us91 ], [ %.274.us80, %.preheader50.us78 ]
  %.14662.us87 = phi ptr [ %43, %.lr.ph65.us91 ], [ %.04573.us81, %.preheader50.us78 ]
  %43 = getelementptr inbounds nuw i8, ptr %.14662.us87, i64 8
  %44 = load i64, ptr %.14662.us87, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.463.us86, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %.153, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.14662, i64 8
  %72 = load i64, ptr %.14662, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.463, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.7109, i64 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Padding_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #15
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
