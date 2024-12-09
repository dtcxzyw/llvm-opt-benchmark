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
    i32 4, label %979
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
  br i1 %221, label %.lr.ph2200, label %.critedge

.lr.ph2200:                                       ; preds = %219
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
  %wide.trip.count2340 = zext nneg i32 %206 to i64
  br label %242

242:                                              ; preds = %.lr.ph2200, %.loopexit
  %indvars.iv2337 = phi i64 [ 0, %.lr.ph2200 ], [ %indvars.iv.next2338, %.loopexit ]
  %243 = load i32, ptr %222, align 4
  %244 = load i32, ptr %223, align 8
  %245 = load i32, ptr %224, align 4
  %246 = load ptr, ptr %2, align 8
  %247 = load i64, ptr %212, align 8
  %248 = mul i64 %247, %indvars.iv2337
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
  %.idx2346 = shl nsw i64 %indvars.iv2337, 6
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx2346
  %265 = load <16 x float>, ptr %264, align 1
  br label %269

266:                                              ; preds = %242
  %267 = load <16 x float>, ptr %229, align 4
  %268 = shufflevector <16 x float> %267, <16 x float> poison, <16 x i32> zeroinitializer
  br label %269

269:                                              ; preds = %266, %262
  %270 = phi fast <16 x float> [ %265, %262 ], [ %268, %266 ]
  %271 = trunc nuw nsw i64 %indvars.iv2337 to i32
  %272 = add i32 %.neg, %271
  %273 = icmp sgt i32 %272, -1
  %.not1493 = icmp slt i32 %272, %114
  %or.cond1620 = select i1 %273, i1 %.not1493, i1 false
  br i1 %or.cond1620, label %280, label %274

274:                                              ; preds = %269
  %275 = trunc i64 %spec.select to i32
  %276 = mul i32 %245, %275
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph2197, label %.loopexit

.lr.ph2197:                                       ; preds = %274, %.lr.ph2197
  %.011752195 = phi ptr [ %278, %.lr.ph2197 ], [ %251, %274 ]
  %.011762194 = phi i32 [ %279, %.lr.ph2197 ], [ 0, %274 ]
  store <16 x float> %270, ptr %.011752195, align 1
  %278 = getelementptr inbounds nuw i8, ptr %.011752195, i64 64
  %279 = add nuw nsw i32 %.011762194, 1
  %exitcond2336.not = icmp eq i32 %279, %276
  br i1 %exitcond2336.not, label %.loopexit, label %.lr.ph2197, !llvm.loop !4

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

.loopexit:                                        ; preds = %.lr.ph2197, %274, %327
  %indvars.iv.next2338 = add nuw nsw i64 %indvars.iv2337, 1
  %exitcond2341.not = icmp eq i64 %indvars.iv.next2338, %wide.trip.count2340
  br i1 %exitcond2341.not, label %.critedge, label %242, !llvm.loop !9

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
  br i1 %351, label %.lr.ph2193, label %.critedge

.lr.ph2193:                                       ; preds = %.preheader
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
  %wide.trip.count2334 = zext nneg i32 %114 to i64
  %wide.trip.count2329 = zext nneg i32 %330 to i64
  br label %371

371:                                              ; preds = %.lr.ph2193, %._crit_edge2191
  %indvars.iv2331 = phi i64 [ 0, %.lr.ph2193 ], [ %indvars.iv.next2332, %._crit_edge2191 ]
  %372 = load i32, ptr %352, align 8
  %.not1576 = icmp eq i32 %372, 0
  br i1 %.not1576, label %377, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %353, align 8
  %.idx2345 = shl nsw i64 %indvars.iv2331, 6
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx2345
  %376 = load <16 x float>, ptr %375, align 1
  br label %380

377:                                              ; preds = %371
  %378 = load <16 x float>, ptr %354, align 4
  %379 = shufflevector <16 x float> %378, <16 x float> poison, <16 x i32> zeroinitializer
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi fast <16 x float> [ %376, %373 ], [ %379, %377 ]
  br i1 %355, label %.lr.ph2190, label %._crit_edge2191

.lr.ph2190:                                       ; preds = %380, %.loopexit2060
  %indvars.iv2326 = phi i64 [ %indvars.iv.next2327, %.loopexit2060 ], [ 0, %380 ]
  %382 = load i32, ptr %356, align 4
  %383 = load i32, ptr %357, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = load i64, ptr %344, align 8
  %386 = mul i64 %385, %indvars.iv2331
  %387 = load i64, ptr %358, align 8
  %388 = mul i64 %386, %387
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = sext i32 %382 to i64
  %391 = sext i32 %383 to i64
  %392 = mul nsw i64 %391, %390
  %393 = mul i64 %392, %indvars.iv2326
  %394 = mul i64 %393, %387
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = load i32, ptr %25, align 8
  %397 = trunc nuw nsw i64 %indvars.iv2326 to i32
  %398 = sub nsw i32 %397, %396
  %399 = icmp sgt i32 %398, -1
  %.not1577 = icmp slt i32 %398, %112
  %or.cond1621 = select i1 %399, i1 %.not1577, i1 false
  br i1 %or.cond1621, label %405, label %400

400:                                              ; preds = %.lr.ph2190
  %401 = trunc i64 %392 to i32
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph2187, label %.loopexit2060

.lr.ph2187:                                       ; preds = %400, %.lr.ph2187
  %.011792185 = phi ptr [ %403, %.lr.ph2187 ], [ %395, %400 ]
  %.011802184 = phi i32 [ %404, %.lr.ph2187 ], [ 0, %400 ]
  store <16 x float> %381, ptr %.011792185, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.011792185, i64 64
  %404 = add nuw nsw i32 %.011802184, 1
  %exitcond2325.not = icmp eq i32 %404, %401
  br i1 %exitcond2325.not, label %.loopexit2060, label %.lr.ph2187, !llvm.loop !4

405:                                              ; preds = %.lr.ph2190
  %406 = load i32, ptr %107, align 4
  %407 = load i32, ptr %109, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = load i64, ptr %359, align 8
  %410 = mul i64 %409, %indvars.iv2331
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

.loopexit2060:                                    ; preds = %.lr.ph2187, %400, %405
  %indvars.iv.next2327 = add nuw nsw i64 %indvars.iv2326, 1
  %exitcond2330.not = icmp eq i64 %indvars.iv.next2327, %wide.trip.count2329
  br i1 %exitcond2330.not, label %._crit_edge2191, label %.lr.ph2190, !llvm.loop !10

._crit_edge2191:                                  ; preds = %.loopexit2060, %380
  %indvars.iv.next2332 = add nuw nsw i64 %indvars.iv2331, 1
  %exitcond2335.not = icmp eq i64 %indvars.iv.next2332, %wide.trip.count2334
  br i1 %exitcond2335.not, label %.critedge, label %371, !llvm.loop !11

427:                                              ; preds = %.critedge1611
  switch i32 %116, label %.thread [
    i32 1, label %428
    i32 2, label %461
    i32 3, label %498
    i32 4, label %880
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
  br i1 %535, label %.lr.ph2183, label %.critedge

.lr.ph2183:                                       ; preds = %533
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
  %wide.trip.count2323 = zext nneg i32 %520 to i64
  br label %556

556:                                              ; preds = %.lr.ph2183, %.loopexit2066
  %indvars.iv2320 = phi i64 [ 0, %.lr.ph2183 ], [ %indvars.iv.next2321, %.loopexit2066 ]
  %557 = load i32, ptr %536, align 4
  %558 = load i32, ptr %537, align 8
  %559 = load i32, ptr %538, align 4
  %560 = load ptr, ptr %2, align 8
  %561 = load i64, ptr %526, align 8
  %562 = mul i64 %561, %indvars.iv2320
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
  %.idx2344 = shl nsw i64 %indvars.iv2320, 5
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %.idx2344
  %579 = load <8 x float>, ptr %578, align 1
  br label %583

580:                                              ; preds = %556
  %581 = load <8 x float>, ptr %543, align 4
  %582 = shufflevector <8 x float> %581, <8 x float> poison, <8 x i32> zeroinitializer
  br label %583

583:                                              ; preds = %580, %576
  %584 = phi fast <8 x float> [ %579, %576 ], [ %582, %580 ]
  %585 = trunc nuw nsw i64 %indvars.iv2320 to i32
  %586 = add i32 %.neg1509, %585
  %587 = icmp sgt i32 %586, -1
  %.not1510 = icmp slt i32 %586, %114
  %or.cond1630 = select i1 %587, i1 %.not1510, i1 false
  br i1 %or.cond1630, label %594, label %588

588:                                              ; preds = %583
  %589 = trunc i64 %spec.select2055 to i32
  %590 = mul i32 %559, %589
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph2180, label %.loopexit2066

.lr.ph2180:                                       ; preds = %588, %.lr.ph2180
  %.011712178 = phi ptr [ %592, %.lr.ph2180 ], [ %565, %588 ]
  %.011722177 = phi i32 [ %593, %.lr.ph2180 ], [ 0, %588 ]
  store <8 x float> %584, ptr %.011712178, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.011712178, i64 32
  %593 = add nuw nsw i32 %.011722177, 1
  %exitcond2319.not = icmp eq i32 %593, %590
  br i1 %exitcond2319.not, label %.loopexit2066, label %.lr.ph2180, !llvm.loop !12

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
  br i1 %634, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %637, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %565, %.lr.ph22.i ]
  %636 = load <8 x float>, ptr %604, align 32
  br label %646

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %638, %.lr.ph17.us.i ]
  %637 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %637, %629
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !16

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %639, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %638, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %638 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %639 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %639, %632
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !17

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %643, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %641, %.lr.ph12.us.i ], [ %604, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %642, %.lr.ph12.us.i ], [ %647, %..preheader6_crit_edge.us.i ]
  %640 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %640, ptr %.29.us.i, align 32
  %641 = getelementptr inbounds nuw i8, ptr %.011710.us.i, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %643 = add nuw nsw i32 %.011411.us.i, 1
  %644 = load i32, ptr %551, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %.lr.ph12.us.i, label %.preheader5.us.i, !llvm.loop !18

646:                                              ; preds = %646, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %648, %646 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %647, %646 ]
  store <8 x float> %636, ptr %.17.us.i, align 32
  %647 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %648 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %648, %631
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %646, !llvm.loop !19

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %647, %..preheader6_crit_edge.us.i ], [ %642, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %636, %..preheader6_crit_edge.us.i ], [ %640, %.lr.ph12.us.i ]
  br i1 %635, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %646
  %649 = load i32, ptr %551, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %635, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %663, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %655, %._crit_edge.us41.i ], [ %565, %.lr.ph22.split.i ]
  %651 = load <8 x float>, ptr %604, align 32
  %652 = load i32, ptr %551, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.lr.ph12.us36.i, label %.preheader5.us33.i

654:                                              ; preds = %.preheader5.us33.i, %654
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %656, %654 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %655, %654 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %655 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %656 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %656, %632
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %654, !llvm.loop !17

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %660, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %658, %.lr.ph12.us36.i ], [ %604, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %659, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %657 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %657, ptr %.29.us32.i, align 32
  %658 = getelementptr inbounds nuw i8, ptr %.011710.us31.i, i64 32
  %659 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %660 = add nuw nsw i32 %.011411.us30.i, 1
  %661 = load i32, ptr %551, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %.lr.ph12.us36.i, label %.preheader5.us33.i, !llvm.loop !18

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %659, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %651, %.preheader6.us24.i ], [ %657, %.lr.ph12.us36.i ]
  br label %654

._crit_edge.us41.i:                               ; preds = %654
  %663 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %663, %629
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !16

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  %664 = icmp sgt i32 %595, 0
  br i1 %664, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %628
  %.0119.lcssa.i = phi ptr [ %565, %628 ], [ %565, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %655, %._crit_edge.us41.i ], [ %.2.lcssa.i, %.preheader5.i ]
  %665 = load i32, ptr %552, align 8
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %667 = icmp sgt i32 %631, 0
  %668 = icmp sgt i32 %632, 0
  br label %679

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %669 = phi i32 [ %671, %.preheader5.i ], [ %595, %.lr.ph22.split.split.i ]
  %.011820.i = phi i32 [ %672, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %.2.lcssa.i, %.preheader5.i ], [ %565, %.lr.ph22.split.split.i ]
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph12.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph12.i, %.preheader6.i
  %671 = phi i32 [ %669, %.preheader6.i ], [ %677, %.lr.ph12.i ]
  %.2.lcssa.i = phi ptr [ %.011919.i, %.preheader6.i ], [ %675, %.lr.ph12.i ]
  %672 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %672, %629
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !20

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %676, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %674, %.lr.ph12.i ], [ %604, %.preheader6.i ]
  %.29.i = phi ptr [ %675, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %673 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %673, ptr %.29.i, align 32
  %674 = getelementptr inbounds nuw i8, ptr %.011710.i, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %676 = add nuw nsw i32 %.011411.i, 1
  %677 = load i32, ptr %551, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %.lr.ph12.i, label %.preheader5.i, !llvm.loop !18

679:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %693, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %604, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %680 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %667, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %679
  %.5.lcssa.i = phi ptr [ %.466.i, %679 ], [ %683, %.lr.ph.i ]
  %681 = load i32, ptr %551, align 4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %679, %.lr.ph.i
  %.011053.i = phi i32 [ %684, %.lr.ph.i ], [ 0, %679 ]
  %.552.i = phi ptr [ %683, %.lr.ph.i ], [ %.466.i, %679 ]
  store <8 x float> %680, ptr %.552.i, align 32
  %683 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %684 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %684, %631
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !22

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %686, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %687, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %680, %.preheader3.i ], [ %685, %.lr.ph57.i ]
  br i1 %668, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %688, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %687, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %686, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %685 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %685, ptr %.655.i, align 32
  %686 = getelementptr inbounds nuw i8, ptr %.112154.i, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %688 = add nuw nsw i32 %.010956.i, 1
  %689 = load i32, ptr %551, align 4
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %.lr.ph57.i, label %.preheader2.i, !llvm.loop !23

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %692, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %691, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %691 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %692 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %692, %632
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %691, %.lr.ph63.i ]
  %693 = add nuw nsw i32 %.011267.i, 1
  %694 = load i32, ptr %552, align 8
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %679, label %._crit_edge69.i, !llvm.loop !25

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %604, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %696 = load i32, ptr %551, align 4
  %697 = shl nsw i32 %696, 3
  %698 = sext i32 %697 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %699
  %701 = icmp sgt i32 %630, 0
  br i1 %701, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %702 = icmp sgt i32 %631, 0
  %703 = icmp sgt i32 %632, 0
  br label %704

704:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %718, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %705 = load <8 x float>, ptr %700, align 32
  br i1 %702, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %704
  %.9.lcssa.i = phi ptr [ %.888.i, %704 ], [ %708, %.lr.ph75.i ]
  %706 = load i32, ptr %551, align 4
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %704, %.lr.ph75.i
  %.010473.i = phi i32 [ %709, %.lr.ph75.i ], [ 0, %704 ]
  %.972.i = phi ptr [ %708, %.lr.ph75.i ], [ %.888.i, %704 ]
  store <8 x float> %705, ptr %.972.i, align 32
  %708 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %709 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %709, %631
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %712, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %705, %.preheader1.i ], [ %710, %.lr.ph80.i ]
  br i1 %703, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %713, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %711, %.lr.ph80.i ], [ %700, %.preheader1.i ]
  %.1077.i = phi ptr [ %712, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %710 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %710, ptr %.1077.i, align 32
  %711 = getelementptr inbounds nuw i8, ptr %.010678.i, i64 32
  %712 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %713 = add nuw nsw i32 %.010379.i, 1
  %714 = load i32, ptr %551, align 4
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %.lr.ph80.i, label %.preheader.i, !llvm.loop !27

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %717, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %716, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %716 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %717 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %717, %632
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !28

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %716, %.lr.ph85.i ]
  %718 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %718, %630
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %704, !llvm.loop !29

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %625
  %719 = load i32, ptr %517, align 8
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

721:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %722 = load i32, ptr %13, align 8
  %723 = load i32, ptr %16, align 4
  %724 = load i32, ptr %19, align 8
  %725 = load i32, ptr %22, align 4
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr %551, align 4
  %728 = shl i32 %722, 3
  %729 = mul i32 %728, %727
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %726, i64 %730
  %732 = icmp sgt i32 %722, 0
  br i1 %732, label %.preheader9.lr.ph.i, label %.preheader6.i1683

.preheader9.lr.ph.i:                              ; preds = %721
  %733 = icmp sgt i32 %724, 0
  %734 = icmp sgt i32 %725, 0
  br i1 %733, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %735 = zext nneg i32 %724 to i64
  %wide.trip.count132.i = zext nneg i32 %725 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1701, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %740, %._crit_edge.us.i1701 ], [ %731, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1701 ], [ %565, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %741, %._crit_edge.us.i1701 ], [ 0, %.preheader9.us.preheader.i ]
  br label %752

._crit_edge.us.loopexit.i:                        ; preds = %742
  %.pre.i = load i32, ptr %551, align 4
  br label %._crit_edge.us.i1701

._crit_edge.us.i1701:                             ; preds = %.preheader7.us.i, %._crit_edge.us.loopexit.i
  %736 = phi i32 [ %757, %.preheader7.us.i ], [ %.pre.i, %._crit_edge.us.loopexit.i ]
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %745, %._crit_edge.us.loopexit.i ]
  %737 = shl nsw i32 %736, 3
  %738 = sext i32 %737 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds float, ptr %.024.us.i, i64 %739
  %741 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %741, %722
  br i1 %exitcond134.not.i, label %.preheader6.i1683, label %.preheader9.us.i, !llvm.loop !30

742:                                              ; preds = %.lr.ph20.us.i, %742
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %742 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %745, %742 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %743 = getelementptr inbounds i8, ptr %760, i64 %.idx159.i
  %744 = load <8 x float>, ptr %743, align 32
  store <8 x float> %744, ptr %.312919.us.i, align 32
  %745 = getelementptr inbounds nuw i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %742, !llvm.loop !31

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %748, %.lr.ph15.us.i ], [ %756, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %747, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %749, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %746 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %746, ptr %.212814.us.i, align 32
  %747 = getelementptr inbounds nuw i8, ptr %.013513.us.i, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %.212814.us.i, i64 32
  %749 = add nuw nsw i32 %.013912.us.i, 1
  %750 = load i32, ptr %551, align 4
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !32

752:                                              ; preds = %752, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %752 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %756, %752 ]
  %753 = sub nsw i64 %735, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %753, 5
  %754 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %755 = load <8 x float>, ptr %754, align 32
  store <8 x float> %755, ptr %.112711.us.i, align 32
  %756 = getelementptr inbounds nuw i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %735
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %752, !llvm.loop !33

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %757 = phi i32 [ %758, %..preheader8_crit_edge.us.i ], [ %750, %.lr.ph15.us.i ]
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %747, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %756, %..preheader8_crit_edge.us.i ], [ %748, %.lr.ph15.us.i ]
  br i1 %734, label %.lr.ph20.us.i, label %._crit_edge.us.i1701

..preheader8_crit_edge.us.i:                      ; preds = %752
  %758 = load i32, ptr %551, align 4
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %760 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %742

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %734, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %725 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %761 = phi i32 [ %774, %._crit_edge.us46.i ], [ %727, %.preheader9.us28.preheader.i ]
  %.024.us29.i = phi ptr [ %778, %._crit_edge.us46.i ], [ %731, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %766, %._crit_edge.us46.i ], [ %565, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %779, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph15.us41.i, label %.preheader7.us38.i

763:                                              ; preds = %.preheader7.us38.i, %763
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %763 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %766, %763 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %764 = getelementptr inbounds i8, ptr %773, i64 %.idx.i
  %765 = load <8 x float>, ptr %764, align 32
  store <8 x float> %765, ptr %.312919.us33.i, align 32
  %766 = getelementptr inbounds nuw i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %763, !llvm.loop !31

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %769, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %768, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %770, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %767 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %767, ptr %.212814.us35.i, align 32
  %768 = getelementptr inbounds nuw i8, ptr %.013513.us36.i, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %.212814.us35.i, i64 32
  %770 = add nuw nsw i32 %.013912.us37.i, 1
  %771 = load i32, ptr %551, align 4
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !32

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %768, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %769, %.lr.ph15.us41.i ]
  %773 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %763

._crit_edge.us46.i:                               ; preds = %763
  %774 = load i32, ptr %551, align 4
  %775 = shl nsw i32 %774, 3
  %776 = sext i32 %775 to i64
  %777 = sub nsw i64 0, %776
  %778 = getelementptr inbounds float, ptr %.024.us29.i, i64 %777
  %779 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %779, %722
  br i1 %exitcond123.not.i, label %.preheader6.i1683, label %.preheader9.us28.i, !llvm.loop !30

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %780 = icmp sgt i32 %727, 0
  br i1 %780, label %.preheader9.i, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %781 = shl i32 %727, 3
  %782 = sext i32 %781 to i64
  %783 = add nsw i32 %722, -1
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 2
  %786 = sub nuw nsw i64 -4, %785
  %787 = mul i64 %786, %782
  %788 = shl nsw i64 %730, 2
  %789 = getelementptr i8, ptr %726, i64 %787
  %scevgep.i = getelementptr i8, ptr %789, i64 %788
  br label %.preheader6.i1683

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %790 = phi i32 [ %797, %.preheader7.i ], [ %727, %.preheader9.lr.ph.split.split.i ]
  %.024.i = phi ptr [ %801, %.preheader7.i ], [ %731, %.preheader9.lr.ph.split.split.i ]
  %.012623.i = phi ptr [ %.2128.lcssa.i, %.preheader7.i ], [ %565, %.preheader9.lr.ph.split.split.i ]
  %.013122.i = phi i32 [ %802, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i1683:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1701, %.preheader9.lr.ph.split.split.split.us.i, %721
  %.0126.lcssa.i = phi ptr [ %565, %721 ], [ %565, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1701 ], [ %766, %._crit_edge.us46.i ], [ %.2128.lcssa.i, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %731, %721 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %740, %._crit_edge.us.i1701 ], [ %778, %._crit_edge.us46.i ], [ %801, %.preheader7.i ]
  %792 = load i32, ptr %552, align 8
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1683
  %794 = icmp sgt i32 %724, 0
  %795 = icmp sgt i32 %725, 0
  %796 = zext i32 %724 to i64
  %wide.trip.count143.i = zext nneg i32 %725 to i64
  br label %.preheader5.i1691

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %797 = phi i32 [ %790, %.preheader9.i ], [ %807, %.lr.ph15.i ]
  %.2128.lcssa.i = phi ptr [ %.012623.i, %.preheader9.i ], [ %805, %.lr.ph15.i ]
  %798 = shl nsw i32 %797, 3
  %799 = sext i32 %798 to i64
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds float, ptr %.024.i, i64 %800
  %802 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1700 = icmp eq i32 %802, %722
  br i1 %exitcond.not.i1700, label %.preheader6.i1683, label %.preheader9.i, !llvm.loop !34

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %805, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %804, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %806, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %803 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %803, ptr %.212814.i, align 32
  %804 = getelementptr inbounds nuw i8, ptr %.013513.i, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %.212814.i, i64 32
  %806 = add nuw nsw i32 %.013912.i, 1
  %807 = load i32, ptr %551, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !32

.preheader5.i1691:                                ; preds = %._crit_edge.i1697, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1696, %._crit_edge.i1697 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1698, %._crit_edge.i1697 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %826, %._crit_edge.i1697 ]
  br i1 %794, label %.lr.ph.i1699, label %.preheader4.i1692

.preheader4.i1692:                                ; preds = %.lr.ph.i1699, %.preheader5.i1691
  %.5.lcssa.i1693 = phi ptr [ %.475.i, %.preheader5.i1691 ], [ %814, %.lr.ph.i1699 ]
  %809 = load i32, ptr %551, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph67.i, label %.preheader3.i1694

.lr.ph.i1699:                                     ; preds = %.preheader5.i1691, %.lr.ph.i1699
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1699 ], [ 0, %.preheader5.i1691 ]
  %.563.i = phi ptr [ %814, %.lr.ph.i1699 ], [ %.475.i, %.preheader5.i1691 ]
  %811 = sub nsw i64 %796, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %811, 5
  %812 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %813 = load <8 x float>, ptr %812, align 32
  store <8 x float> %813, ptr %.563.i, align 32
  %814 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %796
  br i1 %exitcond139.not.i, label %.preheader4.i1692, label %.lr.ph.i1699, !llvm.loop !35

.preheader3.i1694:                                ; preds = %.lr.ph67.i, %.preheader4.i1692
  %.6.lcssa.i1695 = phi ptr [ %.5.lcssa.i1693, %.preheader4.i1692 ], [ %818, %.lr.ph67.i ]
  %.2.lcssa.i1696 = phi ptr [ %.176.i, %.preheader4.i1692 ], [ %817, %.lr.ph67.i ]
  br i1 %795, label %.lr.ph72.i, label %._crit_edge.i1697

.lr.ph72.i:                                       ; preds = %.preheader3.i1694
  %815 = getelementptr inbounds i8, ptr %.2.lcssa.i1696, i64 -64
  br label %822

.lr.ph67.i:                                       ; preds = %.preheader4.i1692, %.lr.ph67.i
  %.266.i = phi ptr [ %817, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1692 ]
  %.665.i = phi ptr [ %818, %.lr.ph67.i ], [ %.5.lcssa.i1693, %.preheader4.i1692 ]
  %.013864.i = phi i32 [ %819, %.lr.ph67.i ], [ 0, %.preheader4.i1692 ]
  %816 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %816, ptr %.665.i, align 32
  %817 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %819 = add nuw nsw i32 %.013864.i, 1
  %820 = load i32, ptr %551, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %.lr.ph67.i, label %.preheader3.i1694, !llvm.loop !36

822:                                              ; preds = %822, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %822 ]
  %.771.i = phi ptr [ %.6.lcssa.i1695, %.lr.ph72.i ], [ %825, %822 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %823 = getelementptr inbounds i8, ptr %815, i64 %.idx161.i
  %824 = load <8 x float>, ptr %823, align 32
  store <8 x float> %824, ptr %.771.i, align 32
  %825 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1697, label %822, !llvm.loop !37

._crit_edge.i1697:                                ; preds = %822, %.preheader3.i1694
  %.7.lcssa.i1698 = phi ptr [ %.6.lcssa.i1695, %.preheader3.i1694 ], [ %825, %822 ]
  %826 = add nuw nsw i32 %.014174.i, 1
  %827 = load i32, ptr %552, align 8
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %.preheader5.i1691, label %._crit_edge77.i, !llvm.loop !38

._crit_edge77.i:                                  ; preds = %._crit_edge.i1697, %.preheader6.i1683
  %.4.lcssa.i1684 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1683 ], [ %.7.lcssa.i1698, %._crit_edge.i1697 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1683 ], [ %.2.lcssa.i1696, %._crit_edge.i1697 ]
  %829 = icmp sgt i32 %723, 0
  br i1 %829, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %830 = load i32, ptr %551, align 4
  %831 = shl nsw i32 %830, 4
  %832 = sext i32 %831 to i64
  %833 = sub nsw i64 0, %832
  %834 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %833
  %835 = icmp sgt i32 %724, 0
  %836 = icmp sgt i32 %725, 0
  %837 = zext i32 %724 to i64
  %wide.trip.count153.i = zext nneg i32 %725 to i64
  br label %.preheader2.i1685

.preheader2.i1685:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %838 = phi i32 [ %830, %.preheader2.lr.ph.i ], [ %857, %._crit_edge93.i ]
  %.397.i = phi ptr [ %834, %.preheader2.lr.ph.i ], [ %861, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1684, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1690, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %862, %._crit_edge93.i ]
  br i1 %835, label %.lr.ph82.i, label %.preheader1.i1686

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %551, align 4
  br label %.preheader1.i1686

.preheader1.i1686:                                ; preds = %.preheader1.loopexit.i, %.preheader2.i1685
  %839 = phi i32 [ %838, %.preheader2.i1685 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i1687 = phi ptr [ %.896.i, %.preheader2.i1685 ], [ %844, %.preheader1.loopexit.i ]
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph87.i, label %.preheader.i1688

.lr.ph82.i:                                       ; preds = %.preheader2.i1685, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1685 ]
  %.981.i = phi ptr [ %844, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1685 ]
  %841 = sub nsw i64 %837, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %841, 5
  %842 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %843 = load <8 x float>, ptr %842, align 32
  store <8 x float> %843, ptr %.981.i, align 32
  %844 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %837
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !39

.preheader.i1688:                                 ; preds = %.lr.ph87.i, %.preheader1.i1686
  %845 = phi i32 [ %839, %.preheader1.i1686 ], [ %851, %.lr.ph87.i ]
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1686 ], [ %848, %.lr.ph87.i ]
  %.10.lcssa.i1689 = phi ptr [ %.9.lcssa.i1687, %.preheader1.i1686 ], [ %849, %.lr.ph87.i ]
  br i1 %836, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1688
  %846 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %853

.lr.ph87.i:                                       ; preds = %.preheader1.i1686, %.lr.ph87.i
  %.1086.i = phi ptr [ %849, %.lr.ph87.i ], [ %.9.lcssa.i1687, %.preheader1.i1686 ]
  %.013085.i = phi i32 [ %850, %.lr.ph87.i ], [ 0, %.preheader1.i1686 ]
  %.013384.i = phi ptr [ %848, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1686 ]
  %847 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %847, ptr %.1086.i, align 32
  %848 = getelementptr inbounds nuw i8, ptr %.013384.i, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %850 = add nuw nsw i32 %.013085.i, 1
  %851 = load i32, ptr %551, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %.lr.ph87.i, label %.preheader.i1688, !llvm.loop !40

853:                                              ; preds = %853, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %853 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1689, %.lr.ph92.i ], [ %856, %853 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %854 = getelementptr inbounds i8, ptr %846, i64 %.idx163.i
  %855 = load <8 x float>, ptr %854, align 32
  store <8 x float> %855, ptr %.1190.i, align 32
  %856 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %853, !llvm.loop !41

._crit_edge93.loopexit.i:                         ; preds = %853
  %.pre157.i = load i32, ptr %551, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i1688
  %857 = phi i32 [ %845, %.preheader.i1688 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i1690 = phi ptr [ %.10.lcssa.i1689, %.preheader.i1688 ], [ %856, %._crit_edge93.loopexit.i ]
  %858 = shl nsw i32 %857, 3
  %859 = sext i32 %858 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds float, ptr %.397.i, i64 %860
  %862 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %862, %723
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit, label %.preheader2.i1685, !llvm.loop !42

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %863 = load ptr, ptr %546, align 8
  %.not1517 = icmp eq ptr %863, null
  br i1 %.not1517, label %876, label %864

864:                                              ; preds = %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  %865 = atomicrmw add ptr %863, i32 -1 acq_rel, align 4
  %866 = icmp eq i32 %865, 1
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load ptr, ptr %549, align 8
  %.not1518 = icmp eq ptr %868, null
  %869 = load ptr, ptr %7, align 8
  br i1 %.not1518, label %874, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %868, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef %869)
          to label %876 unwind label %877

874:                                              ; preds = %867
  %.not1519 = icmp eq ptr %869, null
  br i1 %.not1519, label %876, label %875

875:                                              ; preds = %874
  tail call void @free(ptr noundef nonnull %869) #15
  br label %876

876:                                              ; preds = %870, %875, %874, %864, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %555, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %550, i8 0, i64 20, i1 false)
  br label %.loopexit2066

877:                                              ; preds = %870
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  tail call void @__clang_call_terminate(ptr %879) #16
  unreachable

.loopexit2066:                                    ; preds = %.lr.ph2180, %588, %876
  %indvars.iv.next2321 = add nuw nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %.critedge, label %556, !llvm.loop !43

880:                                              ; preds = %427
  %881 = add i32 %29, %26
  %882 = add i32 %881, %112
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %884 = load i32, ptr %883, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %.thread

886:                                              ; preds = %880
  %887 = add i32 %17, %14
  %888 = add i32 %887, %110
  %889 = add i32 %23, %20
  %890 = add i32 %889, %108
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %892 = load ptr, ptr %891, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %890, i32 noundef %888, i32 noundef %882, i32 noundef %114, i64 noundef %101, i32 noundef 8, ptr noundef %892)
  %893 = load ptr, ptr %2, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %.critedge, label %895

895:                                              ; preds = %886
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %897 = load i64, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %899 = load i32, ptr %898, align 8
  %900 = sext i32 %899 to i64
  %901 = mul i64 %897, %900
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %.critedge, label %.preheader2069

.preheader2069:                                   ; preds = %895
  %903 = icmp sgt i32 %114, 0
  br i1 %903, label %.lr.ph2176, label %.critedge

.lr.ph2176:                                       ; preds = %.preheader2069
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %907 = icmp sgt i32 %882, 0
  %908 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %912 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %921 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %922 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count2317 = zext nneg i32 %114 to i64
  %wide.trip.count2312 = zext nneg i32 %882 to i64
  br label %923

923:                                              ; preds = %.lr.ph2176, %._crit_edge
  %indvars.iv2314 = phi i64 [ 0, %.lr.ph2176 ], [ %indvars.iv.next2315, %._crit_edge ]
  %924 = load i32, ptr %904, align 8
  %.not1562 = icmp eq i32 %924, 0
  br i1 %.not1562, label %929, label %925

925:                                              ; preds = %923
  %926 = load ptr, ptr %905, align 8
  %.idx2343 = shl nsw i64 %indvars.iv2314, 5
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %.idx2343
  %928 = load <8 x float>, ptr %927, align 1
  br label %932

929:                                              ; preds = %923
  %930 = load <8 x float>, ptr %906, align 4
  %931 = shufflevector <8 x float> %930, <8 x float> poison, <8 x i32> zeroinitializer
  br label %932

932:                                              ; preds = %929, %925
  %933 = phi fast <8 x float> [ %928, %925 ], [ %931, %929 ]
  br i1 %907, label %.lr.ph2174, label %._crit_edge

.lr.ph2174:                                       ; preds = %932, %.loopexit2068
  %indvars.iv2309 = phi i64 [ %indvars.iv.next2310, %.loopexit2068 ], [ 0, %932 ]
  %934 = load i32, ptr %908, align 4
  %935 = load i32, ptr %909, align 8
  %936 = load ptr, ptr %2, align 8
  %937 = load i64, ptr %896, align 8
  %938 = mul i64 %937, %indvars.iv2314
  %939 = load i64, ptr %910, align 8
  %940 = mul i64 %938, %939
  %941 = getelementptr inbounds i8, ptr %936, i64 %940
  %942 = sext i32 %934 to i64
  %943 = sext i32 %935 to i64
  %944 = mul nsw i64 %943, %942
  %945 = mul i64 %944, %indvars.iv2309
  %946 = mul i64 %945, %939
  %947 = getelementptr inbounds i8, ptr %941, i64 %946
  %948 = load i32, ptr %25, align 8
  %949 = trunc nuw nsw i64 %indvars.iv2309 to i32
  %950 = sub nsw i32 %949, %948
  %951 = icmp sgt i32 %950, -1
  %.not1563 = icmp slt i32 %950, %112
  %or.cond1631 = select i1 %951, i1 %.not1563, i1 false
  br i1 %or.cond1631, label %957, label %952

952:                                              ; preds = %.lr.ph2174
  %953 = trunc i64 %944 to i32
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph2172, label %.loopexit2068

.lr.ph2172:                                       ; preds = %952, %.lr.ph2172
  %.011732171 = phi ptr [ %955, %.lr.ph2172 ], [ %947, %952 ]
  %.011742170 = phi i32 [ %956, %.lr.ph2172 ], [ 0, %952 ]
  store <8 x float> %933, ptr %.011732171, align 1
  %955 = getelementptr inbounds nuw i8, ptr %.011732171, i64 32
  %956 = add nuw nsw i32 %.011742170, 1
  %exitcond2308.not = icmp eq i32 %956, %953
  br i1 %exitcond2308.not, label %.loopexit2068, label %.lr.ph2172, !llvm.loop !12

957:                                              ; preds = %.lr.ph2174
  %958 = load i32, ptr %107, align 4
  %959 = load i32, ptr %109, align 8
  %960 = load ptr, ptr %1, align 8
  %961 = load i64, ptr %911, align 8
  %962 = mul i64 %961, %indvars.iv2314
  %963 = load i64, ptr %100, align 8
  %964 = mul i64 %962, %963
  %965 = getelementptr inbounds i8, ptr %960, i64 %964
  %966 = load i32, ptr %85, align 8
  %967 = load ptr, ptr %912, align 8
  %968 = sext i32 %958 to i64
  %969 = sext i32 %959 to i64
  %970 = mul nsw i64 %969, %968
  %971 = zext nneg i32 %950 to i64
  %972 = mul i64 %970, %971
  %973 = mul i64 %972, %963
  %974 = getelementptr inbounds i8, ptr %965, i64 %973
  store ptr %974, ptr %8, align 8
  store ptr null, ptr %913, align 8
  store i64 %963, ptr %914, align 8
  store i32 %966, ptr %915, align 8
  store ptr %967, ptr %916, align 8
  store i32 2, ptr %917, align 8
  store i32 %958, ptr %918, align 4
  store i32 %959, ptr %919, align 8
  store i32 1, ptr %920, align 4
  store i32 1, ptr %921, align 8
  store i64 %970, ptr %922, align 8
  %975 = load i32, ptr %13, align 8
  %976 = load i32, ptr %16, align 4
  %977 = load i32, ptr %19, align 8
  %978 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %947, i32 %934, i32 noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef %978, <8 x float> %933)
  store i64 0, ptr %922, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %917, i8 0, i64 20, i1 false)
  br label %.loopexit2068

.loopexit2068:                                    ; preds = %.lr.ph2172, %952, %957
  %indvars.iv.next2310 = add nuw nsw i64 %indvars.iv2309, 1
  %exitcond2313.not = icmp eq i64 %indvars.iv.next2310, %wide.trip.count2312
  br i1 %exitcond2313.not, label %._crit_edge, label %.lr.ph2174, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit2068, %932
  %indvars.iv.next2315 = add nuw nsw i64 %indvars.iv2314, 1
  %exitcond2318.not = icmp eq i64 %indvars.iv.next2315, %wide.trip.count2317
  br i1 %exitcond2318.not, label %.critedge, label %923, !llvm.loop !45

979:                                              ; preds = %.critedge1611
  switch i32 %116, label %.thread [
    i32 1, label %980
    i32 2, label %1019
    i32 3, label %1062
    i32 4, label %1444
  ]

980:                                              ; preds = %979
  %981 = shl nsw i32 %108, 2
  %982 = add i32 %23, %20
  %983 = add i32 %982, %981
  %984 = and i32 %20, 3
  %985 = icmp eq i32 %984, 0
  %986 = and i32 %983, 7
  %987 = icmp eq i32 %986, 4
  %or.cond27 = and i1 %985, %987
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %989 = load i32, ptr %988, align 8
  %990 = icmp eq i32 %989, 0
  %or.cond1634 = select i1 %or.cond27, i1 %990, i1 false
  br i1 %or.cond1634, label %991, label %.thread

991:                                              ; preds = %980
  %992 = and i32 %23, 3
  %993 = icmp eq i32 %992, 0
  %994 = lshr i64 %101, 2
  %995 = select i1 %993, i64 2, i64 0
  %996 = shl nuw i64 %994, %995
  %997 = ashr exact i32 %983, 2
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %999 = load ptr, ptr %998, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %997, i64 noundef %996, i32 noundef 4, ptr noundef %999)
  %1000 = load ptr, ptr %2, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %.critedge, label %1002

1002:                                             ; preds = %991
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1006 = load i32, ptr %1005, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = mul i64 %1004, %1007
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %.critedge, label %1010

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1012 = load <4 x float>, ptr %1011, align 4
  %1013 = shufflevector <4 x float> %1012, <4 x float> poison, <4 x i32> zeroinitializer
  %1014 = load i32, ptr %19, align 8
  %1015 = sdiv i32 %1014, 4
  %1016 = load i32, ptr %22, align 4
  %1017 = sdiv i32 %1016, 4
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1670 = load i32, ptr %1018, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %1000, i32 %.val1670, i32 noundef 0, i32 noundef 0, i32 noundef %1015, i32 noundef %1017, <4 x float> %1013)
  br label %.critedge

1019:                                             ; preds = %979
  %1020 = shl nsw i32 %110, 2
  %1021 = add i32 %17, %14
  %1022 = add i32 %1021, %1020
  %1023 = and i32 %14, 3
  %1024 = icmp eq i32 %1023, 0
  %1025 = and i32 %1022, 7
  %1026 = icmp eq i32 %1025, 4
  %or.cond31 = and i1 %1024, %1026
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, 0
  %or.cond1637 = select i1 %or.cond31, i1 %1029, i1 false
  br i1 %or.cond1637, label %1030, label %.thread

1030:                                             ; preds = %1019
  %1031 = and i32 %17, 3
  %1032 = icmp eq i32 %1031, 0
  %1033 = lshr i64 %101, 2
  %1034 = select i1 %1032, i64 2, i64 0
  %1035 = shl nuw i64 %1033, %1034
  %1036 = add i32 %23, %20
  %1037 = add i32 %1036, %108
  %1038 = ashr exact i32 %1022, 2
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1040 = load ptr, ptr %1039, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1037, i32 noundef %1038, i64 noundef %1035, i32 noundef 4, ptr noundef %1040)
  %1041 = load ptr, ptr %2, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %.critedge, label %1043

1043:                                             ; preds = %1030
  %1044 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1045 = load i64, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1047 = load i32, ptr %1046, align 8
  %1048 = sext i32 %1047 to i64
  %1049 = mul i64 %1045, %1048
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %.critedge, label %1051

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1053 = load <4 x float>, ptr %1052, align 4
  %1054 = shufflevector <4 x float> %1053, <4 x float> poison, <4 x i32> zeroinitializer
  %1055 = load i32, ptr %13, align 8
  %1056 = sdiv i32 %1055, 4
  %1057 = load i32, ptr %16, align 4
  %1058 = sdiv i32 %1057, 4
  %1059 = load i32, ptr %19, align 8
  %1060 = load i32, ptr %22, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1673 = load i32, ptr %1061, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %1041, i32 %.val1673, i32 noundef %1056, i32 noundef %1058, i32 noundef %1059, i32 noundef %1060, <4 x float> %1054)
  br label %.critedge

1062:                                             ; preds = %979
  %1063 = add i32 %23, %20
  %1064 = add i32 %1063, %108
  %1065 = add i32 %17, %14
  %1066 = add i32 %1065, %110
  %1067 = shl nsw i32 %114, 2
  %1068 = add i32 %29, %26
  %1069 = add i32 %1068, %1067
  %1070 = and i32 %1069, 7
  %.not2057 = icmp eq i32 %1070, 0
  %1071 = and i32 %1068, 3
  %1072 = icmp eq i32 %1071, 0
  %1073 = lshr i64 %101, 2
  %1074 = select i1 %1072, i64 2, i64 0
  %1075 = select i1 %.not2057, i64 3, i64 %1074
  %1076 = shl i64 %1073, %1075
  %1077 = and i32 %26, 3
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp eq i32 %1070, 4
  %or.cond35 = and i1 %1078, %1079
  br i1 %or.cond35, label %1080, label %.thread

1080:                                             ; preds = %1062
  %.not1523 = icmp eq i32 %1068, 0
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1082 = load i32, ptr %1081, align 8
  %.not1524 = icmp eq i32 %1082, 0
  %or.cond1639 = select i1 %.not1523, i1 true, i1 %.not1524
  br i1 %or.cond1639, label %1083, label %.thread

1083:                                             ; preds = %1080
  %1084 = ashr exact i32 %1069, 2
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1086 = load ptr, ptr %1085, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1064, i32 noundef %1066, i32 noundef %1084, i64 noundef %1076, i32 noundef 4, ptr noundef %1086)
  %1087 = load ptr, ptr %2, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %.critedge, label %1089

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1093 = load i32, ptr %1092, align 8
  %1094 = sext i32 %1093 to i64
  %1095 = mul i64 %1091, %1094
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %.critedge, label %1097

1097:                                             ; preds = %1089
  %1098 = load i32, ptr %25, align 8
  %.neg1526 = sdiv i32 %1098, -4
  %1099 = icmp sgt i32 %1084, 0
  br i1 %1099, label %.lr.ph2169, label %.critedge

.lr.ph2169:                                       ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %1116 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %1117 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %1118 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %1119 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count2306 = zext nneg i32 %1084 to i64
  br label %1120

1120:                                             ; preds = %.lr.ph2169, %.loopexit2075
  %indvars.iv2303 = phi i64 [ 0, %.lr.ph2169 ], [ %indvars.iv.next2304, %.loopexit2075 ]
  %1121 = load i32, ptr %1100, align 4
  %1122 = load i32, ptr %1101, align 8
  %1123 = load i32, ptr %1102, align 4
  %1124 = load ptr, ptr %2, align 8
  %1125 = load i64, ptr %1090, align 8
  %1126 = mul i64 %1125, %indvars.iv2303
  %1127 = load i64, ptr %1103, align 8
  %1128 = mul i64 %1126, %1127
  %1129 = getelementptr inbounds i8, ptr %1124, i64 %1128
  %1130 = sext i32 %1121 to i64
  %1131 = sext i32 %1122 to i64
  %1132 = mul nsw i64 %1131, %1130
  %1133 = mul i64 %1127, %1132
  %1134 = add i64 %1133, 15
  %1135 = and i64 %1134, -16
  %1136 = udiv i64 %1135, %1127
  %1137 = load i32, ptr %1104, align 8
  %1138 = icmp eq i32 %1137, 4
  %spec.select2056 = select i1 %1138, i64 %1132, i64 %1136
  %1139 = load i32, ptr %1105, align 8
  %.not1525 = icmp eq i32 %1139, 0
  br i1 %.not1525, label %1144, label %1140

1140:                                             ; preds = %1120
  %1141 = load ptr, ptr %1106, align 8
  %.idx2342 = shl nsw i64 %indvars.iv2303, 4
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %.idx2342
  %1143 = load <4 x float>, ptr %1142, align 1
  br label %1147

1144:                                             ; preds = %1120
  %1145 = load <4 x float>, ptr %1107, align 4
  %1146 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1147

1147:                                             ; preds = %1144, %1140
  %1148 = phi fast <4 x float> [ %1143, %1140 ], [ %1146, %1144 ]
  %1149 = trunc nuw nsw i64 %indvars.iv2303 to i32
  %1150 = add i32 %.neg1526, %1149
  %1151 = icmp sgt i32 %1150, -1
  %.not1527 = icmp slt i32 %1150, %114
  %or.cond1640 = select i1 %1151, i1 %.not1527, i1 false
  br i1 %or.cond1640, label %1158, label %1152

1152:                                             ; preds = %1147
  %1153 = trunc i64 %spec.select2056 to i32
  %1154 = mul i32 %1123, %1153
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %.lr.ph, label %.loopexit2075

.lr.ph:                                           ; preds = %1152, %.lr.ph
  %.011662167 = phi ptr [ %1156, %.lr.ph ], [ %1129, %1152 ]
  %.011672166 = phi i32 [ %1157, %.lr.ph ], [ 0, %1152 ]
  store <4 x float> %1148, ptr %.011662167, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %.011662167, i64 16
  %1157 = add nuw nsw i32 %.011672166, 1
  %exitcond2302.not = icmp eq i32 %1157, %1154
  br i1 %exitcond2302.not, label %.loopexit2075, label %.lr.ph, !llvm.loop !46

1158:                                             ; preds = %1147
  %1159 = load i32, ptr %107, align 4
  %1160 = load i32, ptr %109, align 8
  %1161 = load i32, ptr %111, align 4
  %1162 = load ptr, ptr %1, align 8
  %1163 = load i64, ptr %1108, align 8
  %1164 = zext nneg i32 %1150 to i64
  %1165 = mul i64 %1163, %1164
  %1166 = load i64, ptr %100, align 8
  %1167 = mul i64 %1165, %1166
  %1168 = getelementptr inbounds i8, ptr %1162, i64 %1167
  %1169 = load i32, ptr %85, align 8
  %1170 = load ptr, ptr %1109, align 8
  store ptr %1168, ptr %9, align 8
  store ptr null, ptr %1110, align 8
  store i64 %1166, ptr %1111, align 8
  store i32 %1169, ptr %1112, align 8
  store ptr %1170, ptr %1113, align 8
  store i32 %1159, ptr %1115, align 4
  store i32 %1160, ptr %1116, align 8
  store i32 1, ptr %1117, align 4
  store i32 %1161, ptr %1118, align 8
  %1171 = sext i32 %1159 to i64
  %1172 = sext i32 %1160 to i64
  %1173 = mul nsw i64 %1172, %1171
  %1174 = mul i64 %1166, %1173
  %1175 = add i64 %1174, 15
  %1176 = and i64 %1175, -16
  %1177 = udiv i64 %1176, %1166
  store i64 %1177, ptr %1119, align 8
  %1178 = load i32, ptr %115, align 8
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1114, align 8, !alias.scope !47
  %1180 = icmp eq i32 %1178, 4
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1158
  store i64 %1173, ptr %1119, align 8, !alias.scope !47
  br label %1182

1182:                                             ; preds = %1158, %1181
  %1183 = load i32, ptr %1081, align 8
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %thread-pre-split2053, label %1189

thread-pre-split2053:                             ; preds = %1182
  %1185 = load i32, ptr %13, align 8
  %1186 = load i32, ptr %16, align 4
  %1187 = load i32, ptr %19, align 8
  %1188 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %1129, i32 %1121, i32 noundef %1185, i32 noundef %1186, i32 noundef %1187, i32 noundef %1188, <4 x float> %1148)
  %.pr2054 = load i32, ptr %1081, align 8
  br label %1189

1189:                                             ; preds = %thread-pre-split2053, %1182
  %1190 = phi i32 [ %.pr2054, %thread-pre-split2053 ], [ %1183, %1182 ]
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %13, align 8
  %1194 = load i32, ptr %16, align 4
  %1195 = load i32, ptr %19, align 8
  %1196 = load i32, ptr %22, align 4
  %1197 = icmp sgt i32 %1193, 0
  br i1 %1197, label %.lr.ph22.i1754, label %.preheader4.i1702

.lr.ph22.i1754:                                   ; preds = %1192
  %1198 = icmp sgt i32 %1195, 0
  %1199 = icmp sgt i32 %1196, 0
  br i1 %1198, label %.lr.ph.us.i1782, label %.lr.ph22.split.i1755

.lr.ph.us.i1782:                                  ; preds = %.lr.ph22.i1754, %._crit_edge.us.i1792
  %.011820.us.i1783 = phi i32 [ %1201, %._crit_edge.us.i1792 ], [ 0, %.lr.ph22.i1754 ]
  %.011919.us.i1784 = phi ptr [ %.3.lcssa.us.i1793, %._crit_edge.us.i1792 ], [ %1129, %.lr.ph22.i1754 ]
  %1200 = load <4 x float>, ptr %1168, align 16
  br label %1210

._crit_edge.us.i1792:                             ; preds = %.lr.ph17.us.i1795, %.preheader5.us.i1789
  %.3.lcssa.us.i1793 = phi ptr [ %.2.lcssa.us.i1790, %.preheader5.us.i1789 ], [ %1202, %.lr.ph17.us.i1795 ]
  %1201 = add nuw nsw i32 %.011820.us.i1783, 1
  %exitcond116.not.i1794 = icmp eq i32 %1201, %1193
  br i1 %exitcond116.not.i1794, label %.preheader4.i1702, label %.lr.ph.us.i1782, !llvm.loop !50

.lr.ph17.us.i1795:                                ; preds = %.preheader5.us.i1789, %.lr.ph17.us.i1795
  %.011316.us.i1796 = phi i32 [ %1203, %.lr.ph17.us.i1795 ], [ 0, %.preheader5.us.i1789 ]
  %.315.us.i1797 = phi ptr [ %1202, %.lr.ph17.us.i1795 ], [ %.2.lcssa.us.i1790, %.preheader5.us.i1789 ]
  store <4 x float> %.0116.lcssa.us.i1791, ptr %.315.us.i1797, align 16
  %1202 = getelementptr inbounds nuw i8, ptr %.315.us.i1797, i64 16
  %1203 = add nuw nsw i32 %.011316.us.i1796, 1
  %exitcond115.not.i1798 = icmp eq i32 %1203, %1196
  br i1 %exitcond115.not.i1798, label %._crit_edge.us.i1792, label %.lr.ph17.us.i1795, !llvm.loop !51

.lr.ph12.us.i1799:                                ; preds = %..preheader6_crit_edge.us.i1788, %.lr.ph12.us.i1799
  %.011411.us.i1800 = phi i32 [ %1207, %.lr.ph12.us.i1799 ], [ 0, %..preheader6_crit_edge.us.i1788 ]
  %.011710.us.i1801 = phi ptr [ %1205, %.lr.ph12.us.i1799 ], [ %1168, %..preheader6_crit_edge.us.i1788 ]
  %.29.us.i1802 = phi ptr [ %1206, %.lr.ph12.us.i1799 ], [ %1211, %..preheader6_crit_edge.us.i1788 ]
  %1204 = load <4 x float>, ptr %.011710.us.i1801, align 16
  store <4 x float> %1204, ptr %.29.us.i1802, align 16
  %1205 = getelementptr inbounds nuw i8, ptr %.011710.us.i1801, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %.29.us.i1802, i64 16
  %1207 = add nuw nsw i32 %.011411.us.i1800, 1
  %1208 = load i32, ptr %1115, align 4
  %1209 = icmp slt i32 %1207, %1208
  br i1 %1209, label %.lr.ph12.us.i1799, label %.preheader5.us.i1789, !llvm.loop !52

1210:                                             ; preds = %1210, %.lr.ph.us.i1782
  %.01158.us.i1785 = phi i32 [ 0, %.lr.ph.us.i1782 ], [ %1212, %1210 ]
  %.17.us.i1786 = phi ptr [ %.011919.us.i1784, %.lr.ph.us.i1782 ], [ %1211, %1210 ]
  store <4 x float> %1200, ptr %.17.us.i1786, align 16
  %1211 = getelementptr inbounds nuw i8, ptr %.17.us.i1786, i64 16
  %1212 = add nuw nsw i32 %.01158.us.i1785, 1
  %exitcond114.not.i1787 = icmp eq i32 %1212, %1195
  br i1 %exitcond114.not.i1787, label %..preheader6_crit_edge.us.i1788, label %1210, !llvm.loop !53

.preheader5.us.i1789:                             ; preds = %.lr.ph12.us.i1799, %..preheader6_crit_edge.us.i1788
  %.2.lcssa.us.i1790 = phi ptr [ %1211, %..preheader6_crit_edge.us.i1788 ], [ %1206, %.lr.ph12.us.i1799 ]
  %.0116.lcssa.us.i1791 = phi <4 x float> [ %1200, %..preheader6_crit_edge.us.i1788 ], [ %1204, %.lr.ph12.us.i1799 ]
  br i1 %1199, label %.lr.ph17.us.i1795, label %._crit_edge.us.i1792

..preheader6_crit_edge.us.i1788:                  ; preds = %1210
  %1213 = load i32, ptr %1115, align 4
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %.lr.ph12.us.i1799, label %.preheader5.us.i1789

.lr.ph22.split.i1755:                             ; preds = %.lr.ph22.i1754
  br i1 %1199, label %.preheader6.us24.i1767, label %.lr.ph22.split.split.i1756

.preheader6.us24.i1767:                           ; preds = %.lr.ph22.split.i1755, %._crit_edge.us41.i1776
  %.011820.us25.i1768 = phi i32 [ %1227, %._crit_edge.us41.i1776 ], [ 0, %.lr.ph22.split.i1755 ]
  %.011919.us26.i1769 = phi ptr [ %1219, %._crit_edge.us41.i1776 ], [ %1129, %.lr.ph22.split.i1755 ]
  %1215 = load <4 x float>, ptr %1168, align 16
  %1216 = load i32, ptr %1115, align 4
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %.lr.ph12.us36.i1778, label %.preheader5.us33.i1770

1218:                                             ; preds = %.preheader5.us33.i1770, %1218
  %.011316.us28.i1773 = phi i32 [ 0, %.preheader5.us33.i1770 ], [ %1220, %1218 ]
  %.315.us29.i1774 = phi ptr [ %.2.lcssa.us34.i1771, %.preheader5.us33.i1770 ], [ %1219, %1218 ]
  store <4 x float> %.0116.lcssa.us35.i1772, ptr %.315.us29.i1774, align 16
  %1219 = getelementptr inbounds nuw i8, ptr %.315.us29.i1774, i64 16
  %1220 = add nuw nsw i32 %.011316.us28.i1773, 1
  %exitcond112.not.i1775 = icmp eq i32 %1220, %1196
  br i1 %exitcond112.not.i1775, label %._crit_edge.us41.i1776, label %1218, !llvm.loop !51

.lr.ph12.us36.i1778:                              ; preds = %.preheader6.us24.i1767, %.lr.ph12.us36.i1778
  %.011411.us30.i1779 = phi i32 [ %1224, %.lr.ph12.us36.i1778 ], [ 0, %.preheader6.us24.i1767 ]
  %.011710.us31.i1780 = phi ptr [ %1222, %.lr.ph12.us36.i1778 ], [ %1168, %.preheader6.us24.i1767 ]
  %.29.us32.i1781 = phi ptr [ %1223, %.lr.ph12.us36.i1778 ], [ %.011919.us26.i1769, %.preheader6.us24.i1767 ]
  %1221 = load <4 x float>, ptr %.011710.us31.i1780, align 16
  store <4 x float> %1221, ptr %.29.us32.i1781, align 16
  %1222 = getelementptr inbounds nuw i8, ptr %.011710.us31.i1780, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %.29.us32.i1781, i64 16
  %1224 = add nuw nsw i32 %.011411.us30.i1779, 1
  %1225 = load i32, ptr %1115, align 4
  %1226 = icmp slt i32 %1224, %1225
  br i1 %1226, label %.lr.ph12.us36.i1778, label %.preheader5.us33.i1770, !llvm.loop !52

.preheader5.us33.i1770:                           ; preds = %.lr.ph12.us36.i1778, %.preheader6.us24.i1767
  %.2.lcssa.us34.i1771 = phi ptr [ %.011919.us26.i1769, %.preheader6.us24.i1767 ], [ %1223, %.lr.ph12.us36.i1778 ]
  %.0116.lcssa.us35.i1772 = phi <4 x float> [ %1215, %.preheader6.us24.i1767 ], [ %1221, %.lr.ph12.us36.i1778 ]
  br label %1218

._crit_edge.us41.i1776:                           ; preds = %1218
  %1227 = add nuw nsw i32 %.011820.us25.i1768, 1
  %exitcond113.not.i1777 = icmp eq i32 %1227, %1193
  br i1 %exitcond113.not.i1777, label %.preheader4.i1702, label %.preheader6.us24.i1767, !llvm.loop !50

.lr.ph22.split.split.i1756:                       ; preds = %.lr.ph22.split.i1755
  %1228 = icmp sgt i32 %1159, 0
  br i1 %1228, label %.preheader6.i1757, label %.preheader4.i1702

.preheader4.i1702:                                ; preds = %.preheader5.i1760, %._crit_edge.us41.i1776, %._crit_edge.us.i1792, %.lr.ph22.split.split.i1756, %1192
  %.0119.lcssa.i1703 = phi ptr [ %1129, %1192 ], [ %1129, %.lr.ph22.split.split.i1756 ], [ %.3.lcssa.us.i1793, %._crit_edge.us.i1792 ], [ %1219, %._crit_edge.us41.i1776 ], [ %.2.lcssa.i1761, %.preheader5.i1760 ]
  %1229 = load i32, ptr %1116, align 8
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %.lr.ph68.i1730, label %._crit_edge69.i1704

.lr.ph68.i1730:                                   ; preds = %.preheader4.i1702
  %1231 = icmp sgt i32 %1195, 0
  %1232 = icmp sgt i32 %1196, 0
  br label %1243

.preheader6.i1757:                                ; preds = %.lr.ph22.split.split.i1756, %.preheader5.i1760
  %1233 = phi i32 [ %1235, %.preheader5.i1760 ], [ %1159, %.lr.ph22.split.split.i1756 ]
  %.011820.i1758 = phi i32 [ %1236, %.preheader5.i1760 ], [ 0, %.lr.ph22.split.split.i1756 ]
  %.011919.i1759 = phi ptr [ %.2.lcssa.i1761, %.preheader5.i1760 ], [ %1129, %.lr.ph22.split.split.i1756 ]
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %.lr.ph12.i1763, label %.preheader5.i1760

.preheader5.i1760:                                ; preds = %.lr.ph12.i1763, %.preheader6.i1757
  %1235 = phi i32 [ %1233, %.preheader6.i1757 ], [ %1241, %.lr.ph12.i1763 ]
  %.2.lcssa.i1761 = phi ptr [ %.011919.i1759, %.preheader6.i1757 ], [ %1239, %.lr.ph12.i1763 ]
  %1236 = add nuw nsw i32 %.011820.i1758, 1
  %exitcond.not.i1762 = icmp eq i32 %1236, %1193
  br i1 %exitcond.not.i1762, label %.preheader4.i1702, label %.preheader6.i1757, !llvm.loop !54

.lr.ph12.i1763:                                   ; preds = %.preheader6.i1757, %.lr.ph12.i1763
  %.011411.i1764 = phi i32 [ %1240, %.lr.ph12.i1763 ], [ 0, %.preheader6.i1757 ]
  %.011710.i1765 = phi ptr [ %1238, %.lr.ph12.i1763 ], [ %1168, %.preheader6.i1757 ]
  %.29.i1766 = phi ptr [ %1239, %.lr.ph12.i1763 ], [ %.011919.i1759, %.preheader6.i1757 ]
  %1237 = load <4 x float>, ptr %.011710.i1765, align 16
  store <4 x float> %1237, ptr %.29.i1766, align 16
  %1238 = getelementptr inbounds nuw i8, ptr %.011710.i1765, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %.29.i1766, i64 16
  %1240 = add nuw nsw i32 %.011411.i1764, 1
  %1241 = load i32, ptr %1115, align 4
  %1242 = icmp slt i32 %1240, %1241
  br i1 %1242, label %.lr.ph12.i1763, label %.preheader5.i1760, !llvm.loop !52

1243:                                             ; preds = %._crit_edge.i1740, %.lr.ph68.i1730
  %.011267.i1731 = phi i32 [ 0, %.lr.ph68.i1730 ], [ %1257, %._crit_edge.i1740 ]
  %.466.i1732 = phi ptr [ %.0119.lcssa.i1703, %.lr.ph68.i1730 ], [ %.7.lcssa.i1741, %._crit_edge.i1740 ]
  %.012065.i1733 = phi ptr [ %1168, %.lr.ph68.i1730 ], [ %.1121.lcssa.i1737, %._crit_edge.i1740 ]
  %1244 = load <4 x float>, ptr %.012065.i1733, align 16
  br i1 %1231, label %.lr.ph.i1750, label %.preheader3.i1734

.preheader3.i1734:                                ; preds = %.lr.ph.i1750, %1243
  %.5.lcssa.i1735 = phi ptr [ %.466.i1732, %1243 ], [ %1247, %.lr.ph.i1750 ]
  %1245 = load i32, ptr %1115, align 4
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph57.i1746, label %.preheader2.i1736

.lr.ph.i1750:                                     ; preds = %1243, %.lr.ph.i1750
  %.011053.i1751 = phi i32 [ %1248, %.lr.ph.i1750 ], [ 0, %1243 ]
  %.552.i1752 = phi ptr [ %1247, %.lr.ph.i1750 ], [ %.466.i1732, %1243 ]
  store <4 x float> %1244, ptr %.552.i1752, align 16
  %1247 = getelementptr inbounds nuw i8, ptr %.552.i1752, i64 16
  %1248 = add nuw nsw i32 %.011053.i1751, 1
  %exitcond117.not.i1753 = icmp eq i32 %1248, %1195
  br i1 %exitcond117.not.i1753, label %.preheader3.i1734, label %.lr.ph.i1750, !llvm.loop !55

.preheader2.i1736:                                ; preds = %.lr.ph57.i1746, %.preheader3.i1734
  %.1121.lcssa.i1737 = phi ptr [ %.012065.i1733, %.preheader3.i1734 ], [ %1250, %.lr.ph57.i1746 ]
  %.6.lcssa.i1738 = phi ptr [ %.5.lcssa.i1735, %.preheader3.i1734 ], [ %1251, %.lr.ph57.i1746 ]
  %.0111.lcssa.i1739 = phi <4 x float> [ %1244, %.preheader3.i1734 ], [ %1249, %.lr.ph57.i1746 ]
  br i1 %1232, label %.lr.ph63.i1742, label %._crit_edge.i1740

.lr.ph57.i1746:                                   ; preds = %.preheader3.i1734, %.lr.ph57.i1746
  %.010956.i1747 = phi i32 [ %1252, %.lr.ph57.i1746 ], [ 0, %.preheader3.i1734 ]
  %.655.i1748 = phi ptr [ %1251, %.lr.ph57.i1746 ], [ %.5.lcssa.i1735, %.preheader3.i1734 ]
  %.112154.i1749 = phi ptr [ %1250, %.lr.ph57.i1746 ], [ %.012065.i1733, %.preheader3.i1734 ]
  %1249 = load <4 x float>, ptr %.112154.i1749, align 16
  store <4 x float> %1249, ptr %.655.i1748, align 16
  %1250 = getelementptr inbounds nuw i8, ptr %.112154.i1749, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %.655.i1748, i64 16
  %1252 = add nuw nsw i32 %.010956.i1747, 1
  %1253 = load i32, ptr %1115, align 4
  %1254 = icmp slt i32 %1252, %1253
  br i1 %1254, label %.lr.ph57.i1746, label %.preheader2.i1736, !llvm.loop !56

.lr.ph63.i1742:                                   ; preds = %.preheader2.i1736, %.lr.ph63.i1742
  %.010862.i1743 = phi i32 [ %1256, %.lr.ph63.i1742 ], [ 0, %.preheader2.i1736 ]
  %.761.i1744 = phi ptr [ %1255, %.lr.ph63.i1742 ], [ %.6.lcssa.i1738, %.preheader2.i1736 ]
  store <4 x float> %.0111.lcssa.i1739, ptr %.761.i1744, align 16
  %1255 = getelementptr inbounds nuw i8, ptr %.761.i1744, i64 16
  %1256 = add nuw nsw i32 %.010862.i1743, 1
  %exitcond118.not.i1745 = icmp eq i32 %1256, %1196
  br i1 %exitcond118.not.i1745, label %._crit_edge.i1740, label %.lr.ph63.i1742, !llvm.loop !57

._crit_edge.i1740:                                ; preds = %.lr.ph63.i1742, %.preheader2.i1736
  %.7.lcssa.i1741 = phi ptr [ %.6.lcssa.i1738, %.preheader2.i1736 ], [ %1255, %.lr.ph63.i1742 ]
  %1257 = add nuw nsw i32 %.011267.i1731, 1
  %1258 = load i32, ptr %1116, align 8
  %1259 = icmp slt i32 %1257, %1258
  br i1 %1259, label %1243, label %._crit_edge69.i1704, !llvm.loop !58

._crit_edge69.i1704:                              ; preds = %._crit_edge.i1740, %.preheader4.i1702
  %.0120.lcssa.i1705 = phi ptr [ %1168, %.preheader4.i1702 ], [ %.1121.lcssa.i1737, %._crit_edge.i1740 ]
  %.4.lcssa.i1706 = phi ptr [ %.0119.lcssa.i1703, %.preheader4.i1702 ], [ %.7.lcssa.i1741, %._crit_edge.i1740 ]
  %1260 = load i32, ptr %1115, align 4
  %1261 = shl nsw i32 %1260, 2
  %1262 = sext i32 %1261 to i64
  %1263 = sub nsw i64 0, %1262
  %1264 = getelementptr inbounds float, ptr %.0120.lcssa.i1705, i64 %1263
  %1265 = icmp sgt i32 %1194, 0
  br i1 %1265, label %.lr.ph91.i1707, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i1707:                                   ; preds = %._crit_edge69.i1704
  %1266 = icmp sgt i32 %1195, 0
  %1267 = icmp sgt i32 %1196, 0
  br label %1268

1268:                                             ; preds = %._crit_edge86.i1715, %.lr.ph91.i1707
  %.010789.i1708 = phi i32 [ 0, %.lr.ph91.i1707 ], [ %1282, %._crit_edge86.i1715 ]
  %.888.i1709 = phi ptr [ %.4.lcssa.i1706, %.lr.ph91.i1707 ], [ %.11.lcssa.i1716, %._crit_edge86.i1715 ]
  %1269 = load <4 x float>, ptr %1264, align 16
  br i1 %1266, label %.lr.ph75.i1726, label %.preheader1.i1710

.preheader1.i1710:                                ; preds = %.lr.ph75.i1726, %1268
  %.9.lcssa.i1711 = phi ptr [ %.888.i1709, %1268 ], [ %1272, %.lr.ph75.i1726 ]
  %1270 = load i32, ptr %1115, align 4
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %.lr.ph80.i1722, label %.preheader.i1712

.lr.ph75.i1726:                                   ; preds = %1268, %.lr.ph75.i1726
  %.010473.i1727 = phi i32 [ %1273, %.lr.ph75.i1726 ], [ 0, %1268 ]
  %.972.i1728 = phi ptr [ %1272, %.lr.ph75.i1726 ], [ %.888.i1709, %1268 ]
  store <4 x float> %1269, ptr %.972.i1728, align 16
  %1272 = getelementptr inbounds nuw i8, ptr %.972.i1728, i64 16
  %1273 = add nuw nsw i32 %.010473.i1727, 1
  %exitcond119.not.i1729 = icmp eq i32 %1273, %1195
  br i1 %exitcond119.not.i1729, label %.preheader1.i1710, label %.lr.ph75.i1726, !llvm.loop !59

.preheader.i1712:                                 ; preds = %.lr.ph80.i1722, %.preheader1.i1710
  %.10.lcssa.i1713 = phi ptr [ %.9.lcssa.i1711, %.preheader1.i1710 ], [ %1276, %.lr.ph80.i1722 ]
  %.0105.lcssa.i1714 = phi <4 x float> [ %1269, %.preheader1.i1710 ], [ %1274, %.lr.ph80.i1722 ]
  br i1 %1267, label %.lr.ph85.i1718, label %._crit_edge86.i1715

.lr.ph80.i1722:                                   ; preds = %.preheader1.i1710, %.lr.ph80.i1722
  %.010379.i1723 = phi i32 [ %1277, %.lr.ph80.i1722 ], [ 0, %.preheader1.i1710 ]
  %.010678.i1724 = phi ptr [ %1275, %.lr.ph80.i1722 ], [ %1264, %.preheader1.i1710 ]
  %.1077.i1725 = phi ptr [ %1276, %.lr.ph80.i1722 ], [ %.9.lcssa.i1711, %.preheader1.i1710 ]
  %1274 = load <4 x float>, ptr %.010678.i1724, align 16
  store <4 x float> %1274, ptr %.1077.i1725, align 16
  %1275 = getelementptr inbounds nuw i8, ptr %.010678.i1724, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %.1077.i1725, i64 16
  %1277 = add nuw nsw i32 %.010379.i1723, 1
  %1278 = load i32, ptr %1115, align 4
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %.lr.ph80.i1722, label %.preheader.i1712, !llvm.loop !60

.lr.ph85.i1718:                                   ; preds = %.preheader.i1712, %.lr.ph85.i1718
  %.084.i1719 = phi i32 [ %1281, %.lr.ph85.i1718 ], [ 0, %.preheader.i1712 ]
  %.1183.i1720 = phi ptr [ %1280, %.lr.ph85.i1718 ], [ %.10.lcssa.i1713, %.preheader.i1712 ]
  store <4 x float> %.0105.lcssa.i1714, ptr %.1183.i1720, align 16
  %1280 = getelementptr inbounds nuw i8, ptr %.1183.i1720, i64 16
  %1281 = add nuw nsw i32 %.084.i1719, 1
  %exitcond120.not.i1721 = icmp eq i32 %1281, %1196
  br i1 %exitcond120.not.i1721, label %._crit_edge86.i1715, label %.lr.ph85.i1718, !llvm.loop !61

._crit_edge86.i1715:                              ; preds = %.lr.ph85.i1718, %.preheader.i1712
  %.11.lcssa.i1716 = phi ptr [ %.10.lcssa.i1713, %.preheader.i1712 ], [ %1280, %.lr.ph85.i1718 ]
  %1282 = add nuw nsw i32 %.010789.i1708, 1
  %exitcond121.not.i1717 = icmp eq i32 %1282, %1194
  br i1 %exitcond121.not.i1717, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %1268, !llvm.loop !62

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i1715, %._crit_edge69.i1704, %1189
  %1283 = load i32, ptr %1081, align 8
  %1284 = icmp eq i32 %1283, 2
  br i1 %1284, label %1285, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

1285:                                             ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1286 = load i32, ptr %13, align 8
  %1287 = load i32, ptr %16, align 4
  %1288 = load i32, ptr %19, align 8
  %1289 = load i32, ptr %22, align 4
  %1290 = load ptr, ptr %9, align 8
  %1291 = load i32, ptr %1115, align 4
  %1292 = shl i32 %1286, 2
  %1293 = mul i32 %1292, %1291
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds float, ptr %1290, i64 %1294
  %1296 = icmp sgt i32 %1286, 0
  br i1 %1296, label %.preheader9.lr.ph.i1874, label %.preheader6.i1803

.preheader9.lr.ph.i1874:                          ; preds = %1285
  %1297 = icmp sgt i32 %1288, 0
  %1298 = icmp sgt i32 %1289, 0
  br i1 %1297, label %.preheader9.us.preheader.i1910, label %.preheader9.lr.ph.split.i1875

.preheader9.us.preheader.i1910:                   ; preds = %.preheader9.lr.ph.i1874
  %1299 = zext nneg i32 %1288 to i64
  %wide.trip.count132.i1912 = zext nneg i32 %1289 to i64
  br label %.preheader9.us.i1913

.preheader9.us.i1913:                             ; preds = %._crit_edge.us.i1926, %.preheader9.us.preheader.i1910
  %.024.us.i1914 = phi ptr [ %1304, %._crit_edge.us.i1926 ], [ %1295, %.preheader9.us.preheader.i1910 ]
  %.012623.us.i1915 = phi ptr [ %.3129.lcssa.us.i1927, %._crit_edge.us.i1926 ], [ %1129, %.preheader9.us.preheader.i1910 ]
  %.013122.us.i1916 = phi i32 [ %1305, %._crit_edge.us.i1926 ], [ 0, %.preheader9.us.preheader.i1910 ]
  br label %1316

._crit_edge.us.loopexit.i1935:                    ; preds = %1306
  %.pre.i1936 = load i32, ptr %1115, align 4
  br label %._crit_edge.us.i1926

._crit_edge.us.i1926:                             ; preds = %.preheader7.us.i1923, %._crit_edge.us.loopexit.i1935
  %1300 = phi i32 [ %1321, %.preheader7.us.i1923 ], [ %.pre.i1936, %._crit_edge.us.loopexit.i1935 ]
  %.3129.lcssa.us.i1927 = phi ptr [ %.2128.lcssa.us.i1925, %.preheader7.us.i1923 ], [ %1309, %._crit_edge.us.loopexit.i1935 ]
  %1301 = shl nsw i32 %1300, 2
  %1302 = sext i32 %1301 to i64
  %1303 = sub nsw i64 0, %1302
  %1304 = getelementptr inbounds float, ptr %.024.us.i1914, i64 %1303
  %1305 = add nuw nsw i32 %.013122.us.i1916, 1
  %exitcond134.not.i1928 = icmp eq i32 %1305, %1286
  br i1 %exitcond134.not.i1928, label %.preheader6.i1803, label %.preheader9.us.i1913, !llvm.loop !63

1306:                                             ; preds = %.lr.ph20.us.i1929, %1306
  %indvars.iv129.i1930 = phi i64 [ 0, %.lr.ph20.us.i1929 ], [ %indvars.iv.next130.i1933, %1306 ]
  %.312919.us.i1931 = phi ptr [ %.2128.lcssa.us.i1925, %.lr.ph20.us.i1929 ], [ %1309, %1306 ]
  %.idx159.i1932 = mul nsw i64 %indvars.iv129.i1930, -16
  %1307 = getelementptr inbounds i8, ptr %1324, i64 %.idx159.i1932
  %1308 = load <4 x float>, ptr %1307, align 16
  store <4 x float> %1308, ptr %.312919.us.i1931, align 16
  %1309 = getelementptr inbounds nuw i8, ptr %.312919.us.i1931, i64 16
  %indvars.iv.next130.i1933 = add nuw nsw i64 %indvars.iv129.i1930, 1
  %exitcond133.not.i1934 = icmp eq i64 %indvars.iv.next130.i1933, %wide.trip.count132.i1912
  br i1 %exitcond133.not.i1934, label %._crit_edge.us.loopexit.i1935, label %1306, !llvm.loop !64

.lr.ph15.us.i1937:                                ; preds = %..preheader8_crit_edge.us.i1922, %.lr.ph15.us.i1937
  %.212814.us.i1938 = phi ptr [ %1312, %.lr.ph15.us.i1937 ], [ %1320, %..preheader8_crit_edge.us.i1922 ]
  %.013513.us.i1939 = phi ptr [ %1311, %.lr.ph15.us.i1937 ], [ %.024.us.i1914, %..preheader8_crit_edge.us.i1922 ]
  %.013912.us.i1940 = phi i32 [ %1313, %.lr.ph15.us.i1937 ], [ 0, %..preheader8_crit_edge.us.i1922 ]
  %1310 = load <4 x float>, ptr %.013513.us.i1939, align 16
  store <4 x float> %1310, ptr %.212814.us.i1938, align 16
  %1311 = getelementptr inbounds nuw i8, ptr %.013513.us.i1939, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %.212814.us.i1938, i64 16
  %1313 = add nuw nsw i32 %.013912.us.i1940, 1
  %1314 = load i32, ptr %1115, align 4
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %.lr.ph15.us.i1937, label %.preheader7.us.i1923, !llvm.loop !65

1316:                                             ; preds = %1316, %.preheader9.us.i1913
  %indvars.iv124.i1917 = phi i64 [ 0, %.preheader9.us.i1913 ], [ %indvars.iv.next125.i1920, %1316 ]
  %.112711.us.i1918 = phi ptr [ %.012623.us.i1915, %.preheader9.us.i1913 ], [ %1320, %1316 ]
  %1317 = sub nsw i64 %1299, %indvars.iv124.i1917
  %.idx158.i1919 = shl nsw i64 %1317, 4
  %1318 = getelementptr inbounds i8, ptr %.024.us.i1914, i64 %.idx158.i1919
  %1319 = load <4 x float>, ptr %1318, align 16
  store <4 x float> %1319, ptr %.112711.us.i1918, align 16
  %1320 = getelementptr inbounds nuw i8, ptr %.112711.us.i1918, i64 16
  %indvars.iv.next125.i1920 = add nuw nsw i64 %indvars.iv124.i1917, 1
  %exitcond128.not.i1921 = icmp eq i64 %indvars.iv.next125.i1920, %1299
  br i1 %exitcond128.not.i1921, label %..preheader8_crit_edge.us.i1922, label %1316, !llvm.loop !66

.preheader7.us.i1923:                             ; preds = %.lr.ph15.us.i1937, %..preheader8_crit_edge.us.i1922
  %1321 = phi i32 [ %1322, %..preheader8_crit_edge.us.i1922 ], [ %1314, %.lr.ph15.us.i1937 ]
  %.0135.lcssa.us.i1924 = phi ptr [ %.024.us.i1914, %..preheader8_crit_edge.us.i1922 ], [ %1311, %.lr.ph15.us.i1937 ]
  %.2128.lcssa.us.i1925 = phi ptr [ %1320, %..preheader8_crit_edge.us.i1922 ], [ %1312, %.lr.ph15.us.i1937 ]
  br i1 %1298, label %.lr.ph20.us.i1929, label %._crit_edge.us.i1926

..preheader8_crit_edge.us.i1922:                  ; preds = %1316
  %1322 = load i32, ptr %1115, align 4
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %.lr.ph15.us.i1937, label %.preheader7.us.i1923

.lr.ph20.us.i1929:                                ; preds = %.preheader7.us.i1923
  %1324 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1924, i64 -32
  br label %1306

.preheader9.lr.ph.split.i1875:                    ; preds = %.preheader9.lr.ph.i1874
  br i1 %1298, label %.preheader9.us28.preheader.i1890, label %.preheader9.lr.ph.split.split.i1876

.preheader9.us28.preheader.i1890:                 ; preds = %.preheader9.lr.ph.split.i1875
  %wide.trip.count.i1891 = zext nneg i32 %1289 to i64
  br label %.preheader9.us28.i1892

.preheader9.us28.i1892:                           ; preds = %._crit_edge.us46.i1904, %.preheader9.us28.preheader.i1890
  %1325 = phi i32 [ %1338, %._crit_edge.us46.i1904 ], [ %1291, %.preheader9.us28.preheader.i1890 ]
  %.024.us29.i1893 = phi ptr [ %1342, %._crit_edge.us46.i1904 ], [ %1295, %.preheader9.us28.preheader.i1890 ]
  %.012623.us30.i1894 = phi ptr [ %1330, %._crit_edge.us46.i1904 ], [ %1129, %.preheader9.us28.preheader.i1890 ]
  %.013122.us31.i1895 = phi i32 [ %1343, %._crit_edge.us46.i1904 ], [ 0, %.preheader9.us28.preheader.i1890 ]
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph15.us41.i1906, label %.preheader7.us38.i1896

1327:                                             ; preds = %.preheader7.us38.i1896, %1327
  %indvars.iv.i1899 = phi i64 [ 0, %.preheader7.us38.i1896 ], [ %indvars.iv.next.i1902, %1327 ]
  %.312919.us33.i1900 = phi ptr [ %.2128.lcssa.us40.i1898, %.preheader7.us38.i1896 ], [ %1330, %1327 ]
  %.idx.i1901 = mul nsw i64 %indvars.iv.i1899, -16
  %1328 = getelementptr inbounds i8, ptr %1337, i64 %.idx.i1901
  %1329 = load <4 x float>, ptr %1328, align 16
  store <4 x float> %1329, ptr %.312919.us33.i1900, align 16
  %1330 = getelementptr inbounds nuw i8, ptr %.312919.us33.i1900, i64 16
  %indvars.iv.next.i1902 = add nuw nsw i64 %indvars.iv.i1899, 1
  %exitcond122.not.i1903 = icmp eq i64 %indvars.iv.next.i1902, %wide.trip.count.i1891
  br i1 %exitcond122.not.i1903, label %._crit_edge.us46.i1904, label %1327, !llvm.loop !64

.lr.ph15.us41.i1906:                              ; preds = %.preheader9.us28.i1892, %.lr.ph15.us41.i1906
  %.212814.us35.i1907 = phi ptr [ %1333, %.lr.ph15.us41.i1906 ], [ %.012623.us30.i1894, %.preheader9.us28.i1892 ]
  %.013513.us36.i1908 = phi ptr [ %1332, %.lr.ph15.us41.i1906 ], [ %.024.us29.i1893, %.preheader9.us28.i1892 ]
  %.013912.us37.i1909 = phi i32 [ %1334, %.lr.ph15.us41.i1906 ], [ 0, %.preheader9.us28.i1892 ]
  %1331 = load <4 x float>, ptr %.013513.us36.i1908, align 16
  store <4 x float> %1331, ptr %.212814.us35.i1907, align 16
  %1332 = getelementptr inbounds nuw i8, ptr %.013513.us36.i1908, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %.212814.us35.i1907, i64 16
  %1334 = add nuw nsw i32 %.013912.us37.i1909, 1
  %1335 = load i32, ptr %1115, align 4
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %.lr.ph15.us41.i1906, label %.preheader7.us38.i1896, !llvm.loop !65

.preheader7.us38.i1896:                           ; preds = %.lr.ph15.us41.i1906, %.preheader9.us28.i1892
  %.0135.lcssa.us39.i1897 = phi ptr [ %.024.us29.i1893, %.preheader9.us28.i1892 ], [ %1332, %.lr.ph15.us41.i1906 ]
  %.2128.lcssa.us40.i1898 = phi ptr [ %.012623.us30.i1894, %.preheader9.us28.i1892 ], [ %1333, %.lr.ph15.us41.i1906 ]
  %1337 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1897, i64 -32
  br label %1327

._crit_edge.us46.i1904:                           ; preds = %1327
  %1338 = load i32, ptr %1115, align 4
  %1339 = shl nsw i32 %1338, 2
  %1340 = sext i32 %1339 to i64
  %1341 = sub nsw i64 0, %1340
  %1342 = getelementptr inbounds float, ptr %.024.us29.i1893, i64 %1341
  %1343 = add nuw nsw i32 %.013122.us31.i1895, 1
  %exitcond123.not.i1905 = icmp eq i32 %1343, %1286
  br i1 %exitcond123.not.i1905, label %.preheader6.i1803, label %.preheader9.us28.i1892, !llvm.loop !63

.preheader9.lr.ph.split.split.i1876:              ; preds = %.preheader9.lr.ph.split.i1875
  %1344 = icmp sgt i32 %1291, 0
  br i1 %1344, label %.preheader9.i1879, label %.preheader9.lr.ph.split.split.split.us.i1877

.preheader9.lr.ph.split.split.split.us.i1877:     ; preds = %.preheader9.lr.ph.split.split.i1876
  %1345 = shl i32 %1291, 2
  %1346 = sext i32 %1345 to i64
  %1347 = add nsw i32 %1286, -1
  %1348 = zext nneg i32 %1347 to i64
  %1349 = shl nuw nsw i64 %1348, 2
  %1350 = sub nuw nsw i64 -4, %1349
  %1351 = mul i64 %1350, %1346
  %1352 = shl nsw i64 %1294, 2
  %1353 = getelementptr i8, ptr %1290, i64 %1351
  %scevgep.i1878 = getelementptr i8, ptr %1353, i64 %1352
  br label %.preheader6.i1803

.preheader9.i1879:                                ; preds = %.preheader9.lr.ph.split.split.i1876, %.preheader7.i1883
  %1354 = phi i32 [ %1361, %.preheader7.i1883 ], [ %1291, %.preheader9.lr.ph.split.split.i1876 ]
  %.024.i1880 = phi ptr [ %1365, %.preheader7.i1883 ], [ %1295, %.preheader9.lr.ph.split.split.i1876 ]
  %.012623.i1881 = phi ptr [ %.2128.lcssa.i1884, %.preheader7.i1883 ], [ %1129, %.preheader9.lr.ph.split.split.i1876 ]
  %.013122.i1882 = phi i32 [ %1366, %.preheader7.i1883 ], [ 0, %.preheader9.lr.ph.split.split.i1876 ]
  %1355 = icmp sgt i32 %1354, 0
  br i1 %1355, label %.lr.ph15.i1886, label %.preheader7.i1883

.preheader6.i1803:                                ; preds = %.preheader7.i1883, %._crit_edge.us46.i1904, %._crit_edge.us.i1926, %.preheader9.lr.ph.split.split.split.us.i1877, %1285
  %.0126.lcssa.i1804 = phi ptr [ %1129, %1285 ], [ %1129, %.preheader9.lr.ph.split.split.split.us.i1877 ], [ %.3129.lcssa.us.i1927, %._crit_edge.us.i1926 ], [ %1330, %._crit_edge.us46.i1904 ], [ %.2128.lcssa.i1884, %.preheader7.i1883 ]
  %.0.lcssa.i1805 = phi ptr [ %1295, %1285 ], [ %scevgep.i1878, %.preheader9.lr.ph.split.split.split.us.i1877 ], [ %1304, %._crit_edge.us.i1926 ], [ %1342, %._crit_edge.us46.i1904 ], [ %1365, %.preheader7.i1883 ]
  %1356 = load i32, ptr %1116, align 8
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %.preheader5.lr.ph.i1844, label %._crit_edge77.i1806

.preheader5.lr.ph.i1844:                          ; preds = %.preheader6.i1803
  %1358 = icmp sgt i32 %1288, 0
  %1359 = icmp sgt i32 %1289, 0
  %1360 = zext i32 %1288 to i64
  %wide.trip.count143.i1846 = zext nneg i32 %1289 to i64
  br label %.preheader5.i1847

.preheader7.i1883:                                ; preds = %.lr.ph15.i1886, %.preheader9.i1879
  %1361 = phi i32 [ %1354, %.preheader9.i1879 ], [ %1371, %.lr.ph15.i1886 ]
  %.2128.lcssa.i1884 = phi ptr [ %.012623.i1881, %.preheader9.i1879 ], [ %1369, %.lr.ph15.i1886 ]
  %1362 = shl nsw i32 %1361, 2
  %1363 = sext i32 %1362 to i64
  %1364 = sub nsw i64 0, %1363
  %1365 = getelementptr inbounds float, ptr %.024.i1880, i64 %1364
  %1366 = add nuw nsw i32 %.013122.i1882, 1
  %exitcond.not.i1885 = icmp eq i32 %1366, %1286
  br i1 %exitcond.not.i1885, label %.preheader6.i1803, label %.preheader9.i1879, !llvm.loop !67

.lr.ph15.i1886:                                   ; preds = %.preheader9.i1879, %.lr.ph15.i1886
  %.212814.i1887 = phi ptr [ %1369, %.lr.ph15.i1886 ], [ %.012623.i1881, %.preheader9.i1879 ]
  %.013513.i1888 = phi ptr [ %1368, %.lr.ph15.i1886 ], [ %.024.i1880, %.preheader9.i1879 ]
  %.013912.i1889 = phi i32 [ %1370, %.lr.ph15.i1886 ], [ 0, %.preheader9.i1879 ]
  %1367 = load <4 x float>, ptr %.013513.i1888, align 16
  store <4 x float> %1367, ptr %.212814.i1887, align 16
  %1368 = getelementptr inbounds nuw i8, ptr %.013513.i1888, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %.212814.i1887, i64 16
  %1370 = add nuw nsw i32 %.013912.i1889, 1
  %1371 = load i32, ptr %1115, align 4
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %.lr.ph15.i1886, label %.preheader7.i1883, !llvm.loop !65

.preheader5.i1847:                                ; preds = %._crit_edge.i1856, %.preheader5.lr.ph.i1844
  %.176.i1848 = phi ptr [ %.0.lcssa.i1805, %.preheader5.lr.ph.i1844 ], [ %.2.lcssa.i1855, %._crit_edge.i1856 ]
  %.475.i1849 = phi ptr [ %.0126.lcssa.i1804, %.preheader5.lr.ph.i1844 ], [ %.7.lcssa.i1857, %._crit_edge.i1856 ]
  %.014174.i1850 = phi i32 [ 0, %.preheader5.lr.ph.i1844 ], [ %1390, %._crit_edge.i1856 ]
  br i1 %1358, label %.lr.ph.i1868, label %.preheader4.i1851

.preheader4.i1851:                                ; preds = %.lr.ph.i1868, %.preheader5.i1847
  %.5.lcssa.i1852 = phi ptr [ %.475.i1849, %.preheader5.i1847 ], [ %1378, %.lr.ph.i1868 ]
  %1373 = load i32, ptr %1115, align 4
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %.lr.ph67.i1864, label %.preheader3.i1853

.lr.ph.i1868:                                     ; preds = %.preheader5.i1847, %.lr.ph.i1868
  %indvars.iv135.i1869 = phi i64 [ %indvars.iv.next136.i1872, %.lr.ph.i1868 ], [ 0, %.preheader5.i1847 ]
  %.563.i1870 = phi ptr [ %1378, %.lr.ph.i1868 ], [ %.475.i1849, %.preheader5.i1847 ]
  %1375 = sub nsw i64 %1360, %indvars.iv135.i1869
  %.idx160.i1871 = shl nsw i64 %1375, 4
  %1376 = getelementptr inbounds i8, ptr %.176.i1848, i64 %.idx160.i1871
  %1377 = load <4 x float>, ptr %1376, align 16
  store <4 x float> %1377, ptr %.563.i1870, align 16
  %1378 = getelementptr inbounds nuw i8, ptr %.563.i1870, i64 16
  %indvars.iv.next136.i1872 = add nuw nsw i64 %indvars.iv135.i1869, 1
  %exitcond139.not.i1873 = icmp eq i64 %indvars.iv.next136.i1872, %1360
  br i1 %exitcond139.not.i1873, label %.preheader4.i1851, label %.lr.ph.i1868, !llvm.loop !68

.preheader3.i1853:                                ; preds = %.lr.ph67.i1864, %.preheader4.i1851
  %.6.lcssa.i1854 = phi ptr [ %.5.lcssa.i1852, %.preheader4.i1851 ], [ %1382, %.lr.ph67.i1864 ]
  %.2.lcssa.i1855 = phi ptr [ %.176.i1848, %.preheader4.i1851 ], [ %1381, %.lr.ph67.i1864 ]
  br i1 %1359, label %.lr.ph72.i1858, label %._crit_edge.i1856

.lr.ph72.i1858:                                   ; preds = %.preheader3.i1853
  %1379 = getelementptr inbounds i8, ptr %.2.lcssa.i1855, i64 -32
  br label %1386

.lr.ph67.i1864:                                   ; preds = %.preheader4.i1851, %.lr.ph67.i1864
  %.266.i1865 = phi ptr [ %1381, %.lr.ph67.i1864 ], [ %.176.i1848, %.preheader4.i1851 ]
  %.665.i1866 = phi ptr [ %1382, %.lr.ph67.i1864 ], [ %.5.lcssa.i1852, %.preheader4.i1851 ]
  %.013864.i1867 = phi i32 [ %1383, %.lr.ph67.i1864 ], [ 0, %.preheader4.i1851 ]
  %1380 = load <4 x float>, ptr %.266.i1865, align 16
  store <4 x float> %1380, ptr %.665.i1866, align 16
  %1381 = getelementptr inbounds nuw i8, ptr %.266.i1865, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %.665.i1866, i64 16
  %1383 = add nuw nsw i32 %.013864.i1867, 1
  %1384 = load i32, ptr %1115, align 4
  %1385 = icmp slt i32 %1383, %1384
  br i1 %1385, label %.lr.ph67.i1864, label %.preheader3.i1853, !llvm.loop !69

1386:                                             ; preds = %1386, %.lr.ph72.i1858
  %indvars.iv140.i1859 = phi i64 [ 0, %.lr.ph72.i1858 ], [ %indvars.iv.next141.i1862, %1386 ]
  %.771.i1860 = phi ptr [ %.6.lcssa.i1854, %.lr.ph72.i1858 ], [ %1389, %1386 ]
  %.idx161.i1861 = mul nsw i64 %indvars.iv140.i1859, -16
  %1387 = getelementptr inbounds i8, ptr %1379, i64 %.idx161.i1861
  %1388 = load <4 x float>, ptr %1387, align 16
  store <4 x float> %1388, ptr %.771.i1860, align 16
  %1389 = getelementptr inbounds nuw i8, ptr %.771.i1860, i64 16
  %indvars.iv.next141.i1862 = add nuw nsw i64 %indvars.iv140.i1859, 1
  %exitcond144.not.i1863 = icmp eq i64 %indvars.iv.next141.i1862, %wide.trip.count143.i1846
  br i1 %exitcond144.not.i1863, label %._crit_edge.i1856, label %1386, !llvm.loop !70

._crit_edge.i1856:                                ; preds = %1386, %.preheader3.i1853
  %.7.lcssa.i1857 = phi ptr [ %.6.lcssa.i1854, %.preheader3.i1853 ], [ %1389, %1386 ]
  %1390 = add nuw nsw i32 %.014174.i1850, 1
  %1391 = load i32, ptr %1116, align 8
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %.preheader5.i1847, label %._crit_edge77.i1806, !llvm.loop !71

._crit_edge77.i1806:                              ; preds = %._crit_edge.i1856, %.preheader6.i1803
  %.4.lcssa.i1807 = phi ptr [ %.0126.lcssa.i1804, %.preheader6.i1803 ], [ %.7.lcssa.i1857, %._crit_edge.i1856 ]
  %.1.lcssa.i1808 = phi ptr [ %.0.lcssa.i1805, %.preheader6.i1803 ], [ %.2.lcssa.i1855, %._crit_edge.i1856 ]
  %1393 = icmp sgt i32 %1287, 0
  br i1 %1393, label %.preheader2.lr.ph.i1809, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i1809:                          ; preds = %._crit_edge77.i1806
  %1394 = load i32, ptr %1115, align 4
  %1395 = shl nsw i32 %1394, 3
  %1396 = sext i32 %1395 to i64
  %1397 = sub nsw i64 0, %1396
  %1398 = getelementptr inbounds float, ptr %.1.lcssa.i1808, i64 %1397
  %1399 = icmp sgt i32 %1288, 0
  %1400 = icmp sgt i32 %1289, 0
  %1401 = zext i32 %1288 to i64
  %wide.trip.count153.i1811 = zext nneg i32 %1289 to i64
  br label %.preheader2.i1812

.preheader2.i1812:                                ; preds = %._crit_edge93.i1821, %.preheader2.lr.ph.i1809
  %1402 = phi i32 [ %1394, %.preheader2.lr.ph.i1809 ], [ %1421, %._crit_edge93.i1821 ]
  %.397.i1813 = phi ptr [ %1398, %.preheader2.lr.ph.i1809 ], [ %1425, %._crit_edge93.i1821 ]
  %.896.i1814 = phi ptr [ %.4.lcssa.i1807, %.preheader2.lr.ph.i1809 ], [ %.11.lcssa.i1822, %._crit_edge93.i1821 ]
  %.013495.i1815 = phi i32 [ 0, %.preheader2.lr.ph.i1809 ], [ %1426, %._crit_edge93.i1821 ]
  br i1 %1399, label %.lr.ph82.i1836, label %.preheader1.i1816

.preheader1.loopexit.i1842:                       ; preds = %.lr.ph82.i1836
  %.pre156.i1843 = load i32, ptr %1115, align 4
  br label %.preheader1.i1816

.preheader1.i1816:                                ; preds = %.preheader1.loopexit.i1842, %.preheader2.i1812
  %1403 = phi i32 [ %1402, %.preheader2.i1812 ], [ %.pre156.i1843, %.preheader1.loopexit.i1842 ]
  %.9.lcssa.i1817 = phi ptr [ %.896.i1814, %.preheader2.i1812 ], [ %1408, %.preheader1.loopexit.i1842 ]
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %.lr.ph87.i1832, label %.preheader.i1818

.lr.ph82.i1836:                                   ; preds = %.preheader2.i1812, %.lr.ph82.i1836
  %indvars.iv145.i1837 = phi i64 [ %indvars.iv.next146.i1840, %.lr.ph82.i1836 ], [ 0, %.preheader2.i1812 ]
  %.981.i1838 = phi ptr [ %1408, %.lr.ph82.i1836 ], [ %.896.i1814, %.preheader2.i1812 ]
  %1405 = sub nsw i64 %1401, %indvars.iv145.i1837
  %.idx162.i1839 = shl nsw i64 %1405, 4
  %1406 = getelementptr inbounds i8, ptr %.397.i1813, i64 %.idx162.i1839
  %1407 = load <4 x float>, ptr %1406, align 16
  store <4 x float> %1407, ptr %.981.i1838, align 16
  %1408 = getelementptr inbounds nuw i8, ptr %.981.i1838, i64 16
  %indvars.iv.next146.i1840 = add nuw nsw i64 %indvars.iv145.i1837, 1
  %exitcond149.not.i1841 = icmp eq i64 %indvars.iv.next146.i1840, %1401
  br i1 %exitcond149.not.i1841, label %.preheader1.loopexit.i1842, label %.lr.ph82.i1836, !llvm.loop !72

.preheader.i1818:                                 ; preds = %.lr.ph87.i1832, %.preheader1.i1816
  %1409 = phi i32 [ %1403, %.preheader1.i1816 ], [ %1415, %.lr.ph87.i1832 ]
  %.0133.lcssa.i1819 = phi ptr [ %.397.i1813, %.preheader1.i1816 ], [ %1412, %.lr.ph87.i1832 ]
  %.10.lcssa.i1820 = phi ptr [ %.9.lcssa.i1817, %.preheader1.i1816 ], [ %1413, %.lr.ph87.i1832 ]
  br i1 %1400, label %.lr.ph92.i1824, label %._crit_edge93.i1821

.lr.ph92.i1824:                                   ; preds = %.preheader.i1818
  %1410 = getelementptr inbounds i8, ptr %.0133.lcssa.i1819, i64 -32
  br label %1417

.lr.ph87.i1832:                                   ; preds = %.preheader1.i1816, %.lr.ph87.i1832
  %.1086.i1833 = phi ptr [ %1413, %.lr.ph87.i1832 ], [ %.9.lcssa.i1817, %.preheader1.i1816 ]
  %.013085.i1834 = phi i32 [ %1414, %.lr.ph87.i1832 ], [ 0, %.preheader1.i1816 ]
  %.013384.i1835 = phi ptr [ %1412, %.lr.ph87.i1832 ], [ %.397.i1813, %.preheader1.i1816 ]
  %1411 = load <4 x float>, ptr %.013384.i1835, align 16
  store <4 x float> %1411, ptr %.1086.i1833, align 16
  %1412 = getelementptr inbounds nuw i8, ptr %.013384.i1835, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.1086.i1833, i64 16
  %1414 = add nuw nsw i32 %.013085.i1834, 1
  %1415 = load i32, ptr %1115, align 4
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %.lr.ph87.i1832, label %.preheader.i1818, !llvm.loop !73

1417:                                             ; preds = %1417, %.lr.ph92.i1824
  %indvars.iv150.i1825 = phi i64 [ 0, %.lr.ph92.i1824 ], [ %indvars.iv.next151.i1828, %1417 ]
  %.1190.i1826 = phi ptr [ %.10.lcssa.i1820, %.lr.ph92.i1824 ], [ %1420, %1417 ]
  %.idx163.i1827 = mul nsw i64 %indvars.iv150.i1825, -16
  %1418 = getelementptr inbounds i8, ptr %1410, i64 %.idx163.i1827
  %1419 = load <4 x float>, ptr %1418, align 16
  store <4 x float> %1419, ptr %.1190.i1826, align 16
  %1420 = getelementptr inbounds nuw i8, ptr %.1190.i1826, i64 16
  %indvars.iv.next151.i1828 = add nuw nsw i64 %indvars.iv150.i1825, 1
  %exitcond154.not.i1829 = icmp eq i64 %indvars.iv.next151.i1828, %wide.trip.count153.i1811
  br i1 %exitcond154.not.i1829, label %._crit_edge93.loopexit.i1830, label %1417, !llvm.loop !74

._crit_edge93.loopexit.i1830:                     ; preds = %1417
  %.pre157.i1831 = load i32, ptr %1115, align 4
  br label %._crit_edge93.i1821

._crit_edge93.i1821:                              ; preds = %._crit_edge93.loopexit.i1830, %.preheader.i1818
  %1421 = phi i32 [ %1409, %.preheader.i1818 ], [ %.pre157.i1831, %._crit_edge93.loopexit.i1830 ]
  %.11.lcssa.i1822 = phi ptr [ %.10.lcssa.i1820, %.preheader.i1818 ], [ %1420, %._crit_edge93.loopexit.i1830 ]
  %1422 = shl nsw i32 %1421, 2
  %1423 = sext i32 %1422 to i64
  %1424 = sub nsw i64 0, %1423
  %1425 = getelementptr inbounds float, ptr %.397.i1813, i64 %1424
  %1426 = add nuw nsw i32 %.013495.i1815, 1
  %exitcond155.not.i1823 = icmp eq i32 %1426, %1287
  br i1 %exitcond155.not.i1823, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i1812, !llvm.loop !75

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i1821, %._crit_edge77.i1806, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1427 = load ptr, ptr %1110, align 8
  %.not1534 = icmp eq ptr %1427, null
  br i1 %.not1534, label %1440, label %1428

1428:                                             ; preds = %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %1429 = atomicrmw add ptr %1427, i32 -1 acq_rel, align 4
  %1430 = icmp eq i32 %1429, 1
  br i1 %1430, label %1431, label %1440

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1113, align 8
  %.not1535 = icmp eq ptr %1432, null
  %1433 = load ptr, ptr %9, align 8
  br i1 %.not1535, label %1438, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %1432, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load ptr, ptr %1436, align 8
  invoke void %1437(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef %1433)
          to label %1440 unwind label %1441

1438:                                             ; preds = %1431
  %.not1536 = icmp eq ptr %1433, null
  br i1 %.not1536, label %1440, label %1439

1439:                                             ; preds = %1438
  tail call void @free(ptr noundef nonnull %1433) #15
  br label %1440

1440:                                             ; preds = %1434, %1439, %1438, %1428, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %1119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1114, i8 0, i64 20, i1 false)
  br label %.loopexit2075

1441:                                             ; preds = %1434
  %1442 = landingpad { ptr, i32 }
          catch ptr null
  %1443 = extractvalue { ptr, i32 } %1442, 0
  tail call void @__clang_call_terminate(ptr %1443) #16
  unreachable

.loopexit2075:                                    ; preds = %.lr.ph, %1152, %1440
  %indvars.iv.next2304 = add nuw nsw i64 %indvars.iv2303, 1
  %exitcond2307.not = icmp eq i64 %indvars.iv.next2304, %wide.trip.count2306
  br i1 %exitcond2307.not, label %.critedge, label %1120, !llvm.loop !76

1444:                                             ; preds = %979
  %1445 = add i32 %29, %26
  %1446 = add i32 %1445, %112
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1448 = load i32, ptr %1447, align 8
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %.thread

1450:                                             ; preds = %1444
  %1451 = add i32 %17, %14
  %1452 = add i32 %1451, %110
  %1453 = add i32 %23, %20
  %1454 = add i32 %1453, %108
  %1455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1456 = load ptr, ptr %1455, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1454, i32 noundef %1452, i32 noundef %1446, i32 noundef %114, i64 noundef %101, i32 noundef 4, ptr noundef %1456)
  %1457 = load ptr, ptr %2, align 8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %.critedge, label %1459

1459:                                             ; preds = %1450
  %1460 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1461 = load i64, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1463 = load i32, ptr %1462, align 8
  %1464 = sext i32 %1463 to i64
  %1465 = mul i64 %1461, %1464
  %1466 = icmp eq i64 %1465, 0
  br i1 %1466, label %.critedge, label %.preheader2078

.preheader2078:                                   ; preds = %1459
  %1467 = icmp sgt i32 %114, 0
  br i1 %1467, label %.lr.ph2164, label %.critedge

.lr.ph2164:                                       ; preds = %.preheader2078
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1471 = icmp sgt i32 %1446, 0
  %1472 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1476 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1477 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1479 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1480 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1481 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %1482 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %1483 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1484 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %1485 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1486 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %1471, label %.lr.ph2164.split.us.preheader, label %.critedge

.lr.ph2164.split.us.preheader:                    ; preds = %.lr.ph2164
  %wide.trip.count2300 = zext nneg i32 %114 to i64
  %wide.trip.count = zext nneg i32 %1446 to i64
  br label %.lr.ph2164.split.us

.lr.ph2164.split.us:                              ; preds = %.lr.ph2164.split.us.preheader, %._crit_edge.us
  %indvars.iv2297 = phi i64 [ 0, %.lr.ph2164.split.us.preheader ], [ %indvars.iv.next2298, %._crit_edge.us ]
  %1487 = load i32, ptr %1468, align 8
  %.not1548.us = icmp eq i32 %1487, 0
  br i1 %.not1548.us, label %1492, label %1488

1488:                                             ; preds = %.lr.ph2164.split.us
  %1489 = load ptr, ptr %1469, align 8
  %.idx = shl nsw i64 %indvars.iv2297, 4
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 %.idx
  %1491 = load <4 x float>, ptr %1490, align 1
  br label %.lr.ph2162.us

1492:                                             ; preds = %.lr.ph2164.split.us
  %1493 = load <4 x float>, ptr %1470, align 4
  %1494 = shufflevector <4 x float> %1493, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph2162.us

.lr.ph2162.us:                                    ; preds = %1492, %1488
  %1495 = phi fast <4 x float> [ %1491, %1488 ], [ %1494, %1492 ]
  br label %1496

1496:                                             ; preds = %.lr.ph2162.us, %.loopexit2077.us
  %indvars.iv = phi i64 [ 0, %.lr.ph2162.us ], [ %indvars.iv.next, %.loopexit2077.us ]
  %1497 = load i32, ptr %1472, align 4
  %1498 = load i32, ptr %1473, align 8
  %1499 = load ptr, ptr %2, align 8
  %1500 = load i64, ptr %1460, align 8
  %1501 = mul i64 %1500, %indvars.iv2297
  %1502 = load i64, ptr %1474, align 8
  %1503 = mul i64 %1501, %1502
  %1504 = getelementptr inbounds i8, ptr %1499, i64 %1503
  %1505 = sext i32 %1497 to i64
  %1506 = sext i32 %1498 to i64
  %1507 = mul nsw i64 %1506, %1505
  %1508 = mul i64 %1507, %indvars.iv
  %1509 = mul i64 %1508, %1502
  %1510 = getelementptr inbounds i8, ptr %1504, i64 %1509
  %1511 = load i32, ptr %25, align 8
  %1512 = trunc nuw nsw i64 %indvars.iv to i32
  %1513 = sub nsw i32 %1512, %1511
  %1514 = icmp sgt i32 %1513, -1
  %.not1549.us = icmp slt i32 %1513, %112
  %or.cond1641.us = select i1 %1514, i1 %.not1549.us, i1 false
  br i1 %or.cond1641.us, label %1520, label %1515

1515:                                             ; preds = %1496
  %1516 = trunc i64 %1507 to i32
  %1517 = icmp sgt i32 %1516, 0
  br i1 %1517, label %.lr.ph.us, label %.loopexit2077.us

.lr.ph.us:                                        ; preds = %1515, %.lr.ph.us
  %.011682160.us = phi ptr [ %1518, %.lr.ph.us ], [ %1510, %1515 ]
  %.011702159.us = phi i32 [ %1519, %.lr.ph.us ], [ 0, %1515 ]
  store <4 x float> %1495, ptr %.011682160.us, align 1
  %1518 = getelementptr inbounds nuw i8, ptr %.011682160.us, i64 16
  %1519 = add nuw nsw i32 %.011702159.us, 1
  %exitcond.not = icmp eq i32 %1519, %1516
  br i1 %exitcond.not, label %.loopexit2077.us, label %.lr.ph.us, !llvm.loop !46

1520:                                             ; preds = %1496
  %1521 = load i32, ptr %107, align 4
  %1522 = load i32, ptr %109, align 8
  %1523 = load ptr, ptr %1, align 8
  %1524 = load i64, ptr %1475, align 8
  %1525 = mul i64 %1524, %indvars.iv2297
  %1526 = load i64, ptr %100, align 8
  %1527 = mul i64 %1525, %1526
  %1528 = getelementptr inbounds i8, ptr %1523, i64 %1527
  %1529 = load i32, ptr %85, align 8
  %1530 = load ptr, ptr %1476, align 8
  %1531 = sext i32 %1521 to i64
  %1532 = sext i32 %1522 to i64
  %1533 = mul nsw i64 %1532, %1531
  %1534 = zext nneg i32 %1513 to i64
  %1535 = mul i64 %1533, %1534
  %1536 = mul i64 %1535, %1526
  %1537 = getelementptr inbounds i8, ptr %1528, i64 %1536
  store ptr %1537, ptr %10, align 8
  store ptr null, ptr %1477, align 8
  store i64 %1526, ptr %1478, align 8
  store i32 %1529, ptr %1479, align 8
  store ptr %1530, ptr %1480, align 8
  store i32 2, ptr %1481, align 8
  store i32 %1521, ptr %1482, align 4
  store i32 %1522, ptr %1483, align 8
  store i32 1, ptr %1484, align 4
  store i32 1, ptr %1485, align 8
  store i64 %1533, ptr %1486, align 8
  %1538 = load i32, ptr %13, align 8
  %1539 = load i32, ptr %16, align 4
  %1540 = load i32, ptr %19, align 8
  %1541 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %1510, i32 %1497, i32 noundef %1538, i32 noundef %1539, i32 noundef %1540, i32 noundef %1541, <4 x float> %1495)
  store i64 0, ptr %1486, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1481, i8 0, i64 20, i1 false)
  br label %.loopexit2077.us

.loopexit2077.us:                                 ; preds = %.lr.ph.us, %1515, %1520
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2296.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2296.not, label %._crit_edge.us, label %1496, !llvm.loop !77

._crit_edge.us:                                   ; preds = %.loopexit2077.us
  %indvars.iv.next2298 = add nuw nsw i64 %indvars.iv2297, 1
  %exitcond2301.not = icmp eq i64 %indvars.iv.next2298, %wide.trip.count2300
  br i1 %exitcond2301.not, label %.critedge, label %.lr.ph2164.split.us, !llvm.loop !78

.thread:                                          ; preds = %188, %1062, %1080, %1019, %980, %880, %427, %428, %461, %516, %498, %328, %117, %118, %151, %202, %198, %.critedge1611.thread, %979, %.critedge1611, %1444
  %1542 = phi i64 [ %98, %.critedge1611.thread ], [ %101, %979 ], [ %101, %.critedge1611 ], [ %101, %1444 ], [ %101, %198 ], [ %101, %202 ], [ %101, %151 ], [ %101, %118 ], [ %101, %117 ], [ %101, %328 ], [ %101, %498 ], [ %101, %516 ], [ %101, %461 ], [ %101, %428 ], [ %101, %427 ], [ %101, %880 ], [ %101, %980 ], [ %101, %1019 ], [ %101, %1080 ], [ %101, %1062 ], [ %101, %188 ]
  %1543 = phi i32 [ %96, %.critedge1611.thread ], [ %116, %979 ], [ %116, %.critedge1611 ], [ 4, %1444 ], [ 3, %198 ], [ 3, %202 ], [ 2, %151 ], [ 1, %118 ], [ %116, %117 ], [ 4, %328 ], [ 3, %498 ], [ 3, %516 ], [ 2, %461 ], [ 1, %428 ], [ %116, %427 ], [ 4, %880 ], [ 1, %980 ], [ 2, %1019 ], [ 3, %1080 ], [ 3, %1062 ], [ 3, %188 ]
  %1544 = phi i32 [ %94, %.critedge1611.thread ], [ %114, %979 ], [ %114, %.critedge1611 ], [ %114, %1444 ], [ %114, %198 ], [ %114, %202 ], [ %114, %151 ], [ %114, %118 ], [ %114, %117 ], [ %114, %328 ], [ %114, %498 ], [ %114, %516 ], [ %114, %461 ], [ %114, %428 ], [ %114, %427 ], [ %114, %880 ], [ %114, %980 ], [ %114, %1019 ], [ %114, %1080 ], [ %114, %1062 ], [ %114, %188 ]
  %1545 = phi i32 [ %92, %.critedge1611.thread ], [ %112, %979 ], [ %112, %.critedge1611 ], [ %112, %1444 ], [ %112, %198 ], [ %112, %202 ], [ %112, %151 ], [ %112, %118 ], [ %112, %117 ], [ %112, %328 ], [ %112, %498 ], [ %112, %516 ], [ %112, %461 ], [ %112, %428 ], [ %112, %427 ], [ %112, %880 ], [ %112, %980 ], [ %112, %1019 ], [ %112, %1080 ], [ %112, %1062 ], [ %112, %188 ]
  %1546 = phi i32 [ %90, %.critedge1611.thread ], [ %110, %979 ], [ %110, %.critedge1611 ], [ %110, %1444 ], [ %110, %198 ], [ %110, %202 ], [ %110, %151 ], [ %110, %118 ], [ %110, %117 ], [ %110, %328 ], [ %110, %498 ], [ %110, %516 ], [ %110, %461 ], [ %110, %428 ], [ %110, %427 ], [ %110, %880 ], [ %110, %980 ], [ %110, %1019 ], [ %110, %1080 ], [ %110, %1062 ], [ %110, %188 ]
  %1547 = phi i32 [ %88, %.critedge1611.thread ], [ %108, %979 ], [ %108, %.critedge1611 ], [ %108, %1444 ], [ %108, %198 ], [ %108, %202 ], [ %108, %151 ], [ %108, %118 ], [ %108, %117 ], [ %108, %328 ], [ %108, %498 ], [ %108, %516 ], [ %108, %461 ], [ %108, %428 ], [ %108, %427 ], [ %108, %880 ], [ %108, %980 ], [ %108, %1019 ], [ %108, %1080 ], [ %108, %1062 ], [ %108, %188 ]
  %1548 = load ptr, ptr %1, align 8
  store ptr %1548, ptr %11, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1551 = load ptr, ptr %1550, align 8
  store ptr %1551, ptr %1549, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1542, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %86, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1555 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1556 = load ptr, ptr %1555, align 8
  store ptr %1556, ptr %1554, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %1543, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1547, ptr %1558, align 4
  %1559 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %1546, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %1545, ptr %1560, align 4
  %1561 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %1544, ptr %1561, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1563 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1564 = load i64, ptr %1563, align 8
  store i64 %1564, ptr %1562, align 8
  %.not1540 = icmp eq ptr %1551, null
  br i1 %.not1540, label %1567, label %1565

1565:                                             ; preds = %.thread
  %1566 = atomicrmw add ptr %1551, i32 1 acq_rel, align 4
  br label %1567

1567:                                             ; preds = %1565, %.thread
  %.not1541 = icmp eq i32 %86, 1
  br i1 %.not1541, label %1600, label %1568

1568:                                             ; preds = %1567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1570, ptr %1571, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %1572 unwind label %1581

1572:                                             ; preds = %1568
  %1573 = load ptr, ptr %11, align 8
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %.critedge41, label %1575

1575:                                             ; preds = %1572
  %1576 = load i64, ptr %1562, align 8
  %1577 = load i32, ptr %1561, align 8
  %1578 = sext i32 %1577 to i64
  %1579 = mul i64 %1576, %1578
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %.critedge41, label %1600

1581:                                             ; preds = %1600, %1568
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = load ptr, ptr %1549, align 8
  %.not1542 = icmp eq ptr %1583, null
  br i1 %.not1542, label %1596, label %1584

1584:                                             ; preds = %1581
  %1585 = atomicrmw add ptr %1583, i32 -1 acq_rel, align 4
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1596

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %1554, align 8
  %.not1543 = icmp eq ptr %1588, null
  %1589 = load ptr, ptr %11, align 8
  br i1 %.not1543, label %1594, label %1590

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %1588, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 24
  %1593 = load ptr, ptr %1592, align 8
  invoke void %1593(ptr noundef nonnull align 8 dereferenceable(8) %1588, ptr noundef %1589)
          to label %1596 unwind label %1597

1594:                                             ; preds = %1587
  %.not1544 = icmp eq ptr %1589, null
  br i1 %.not1544, label %1596, label %1595

1595:                                             ; preds = %1594
  call void @free(ptr noundef nonnull %1589) #15
  br label %1596

1596:                                             ; preds = %1590, %1595, %1594, %1584, %1581
  resume { ptr, i32 } %1582

1597:                                             ; preds = %1590
  %1598 = landingpad { ptr, i32 }
          catch ptr null
  %1599 = extractvalue { ptr, i32 } %1598, 0
  call void @__clang_call_terminate(ptr %1599) #16
  unreachable

1600:                                             ; preds = %1575, %1567
  %1601 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge41 unwind label %1581

.critedge41:                                      ; preds = %1600, %1575, %1572
  %.1 = phi i32 [ -100, %1572 ], [ -100, %1575 ], [ %1601, %1600 ]
  %1602 = load ptr, ptr %1549, align 8
  %.not1545 = icmp eq ptr %1602, null
  br i1 %.not1545, label %.critedge, label %1603

1603:                                             ; preds = %.critedge41
  %1604 = atomicrmw add ptr %1602, i32 -1 acq_rel, align 4
  %1605 = icmp eq i32 %1604, 1
  br i1 %1605, label %1606, label %.critedge

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %1554, align 8
  %.not1546 = icmp eq ptr %1607, null
  %1608 = load ptr, ptr %11, align 8
  br i1 %.not1546, label %1613, label %1609

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %1607, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  %1612 = load ptr, ptr %1611, align 8
  invoke void %1612(ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef %1608)
          to label %.critedge unwind label %1615

1613:                                             ; preds = %1606
  %.not1547 = icmp eq ptr %1608, null
  br i1 %.not1547, label %.critedge, label %1614

1614:                                             ; preds = %1613
  call void @free(ptr noundef nonnull %1608) #15
  br label %.critedge

1615:                                             ; preds = %1609
  %1616 = landingpad { ptr, i32 }
          catch ptr null
  %1617 = extractvalue { ptr, i32 } %1616, 0
  call void @__clang_call_terminate(ptr %1617) #16
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit2075, %._crit_edge, %.loopexit2066, %._crit_edge2191, %.loopexit, %.critedge41, %1603, %1613, %1614, %1609, %.lr.ph2164, %.preheader2078, %1097, %.preheader2069, %533, %.preheader, %219, %1459, %1450, %1089, %1083, %1043, %1030, %1002, %991, %895, %886, %525, %519, %479, %468, %444, %435, %343, %334, %211, %205, %169, %158, %134, %125, %54, %31, %1051, %1010, %487, %452, %177, %142, %105
  %.01182 = phi i32 [ %106, %105 ], [ 0, %142 ], [ 0, %177 ], [ 0, %452 ], [ 0, %487 ], [ 0, %1010 ], [ 0, %1051 ], [ 0, %31 ], [ 0, %54 ], [ -100, %125 ], [ -100, %134 ], [ -100, %158 ], [ -100, %169 ], [ -100, %205 ], [ -100, %211 ], [ -100, %334 ], [ -100, %343 ], [ -100, %435 ], [ -100, %444 ], [ -100, %468 ], [ -100, %479 ], [ -100, %519 ], [ -100, %525 ], [ -100, %886 ], [ -100, %895 ], [ -100, %991 ], [ -100, %1002 ], [ -100, %1030 ], [ -100, %1043 ], [ -100, %1083 ], [ -100, %1089 ], [ -100, %1450 ], [ -100, %1459 ], [ 0, %219 ], [ 0, %.preheader ], [ 0, %533 ], [ 0, %.preheader2069 ], [ 0, %1097 ], [ 0, %.preheader2078 ], [ 0, %.lr.ph2164 ], [ %.1, %1609 ], [ %.1, %1614 ], [ %.1, %1613 ], [ %.1, %1603 ], [ %.1, %.critedge41 ], [ 0, %.loopexit ], [ 0, %._crit_edge2191 ], [ 0, %.loopexit2066 ], [ 0, %._crit_edge ], [ 0, %.loopexit2075 ], [ 0, %._crit_edge.us ]
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
  %264 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv673
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
  %309 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %310 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %310, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %308, !llvm.loop !87

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.07014.us.i = phi i32 [ %314, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %.07213.us.i = phi ptr [ %311, %.lr.ph15.us.i ], [ %275, %..preheader8_crit_edge.us.i ]
  %.212.us.i = phi ptr [ %313, %.lr.ph15.us.i ], [ %318, %..preheader8_crit_edge.us.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.07213.us.i, i64 8
  %312 = load i64, ptr %.07213.us.i, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.212.us.i, i64 8
  store i64 %312, ptr %.212.us.i, align 8
  %314 = add nuw nsw i32 %.07014.us.i, 1
  %315 = load i32, ptr %211, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !88

317:                                              ; preds = %317, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %319, %317 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %318, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
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
  %326 = getelementptr inbounds nuw i8, ptr %.318.us30.i, i64 8
  store i64 %.pre.i, ptr %.318.us30.i, align 8
  %327 = add nuw nsw i32 %.06919.us29.i, 1
  %exitcond107.not.i = icmp eq i32 %327, %303
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %325, !llvm.loop !87

.lr.ph15.us37.i:                                  ; preds = %.preheader9.us25.i, %.lr.ph15.us37.i
  %.07014.us31.i = phi i32 [ %331, %.lr.ph15.us37.i ], [ 0, %.preheader9.us25.i ]
  %.07213.us32.i = phi ptr [ %328, %.lr.ph15.us37.i ], [ %275, %.preheader9.us25.i ]
  %.212.us33.i = phi ptr [ %330, %.lr.ph15.us37.i ], [ %.07422.us27.i, %.preheader9.us25.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.07213.us32.i, i64 8
  %329 = load i64, ptr %.07213.us32.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.212.us33.i, i64 8
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
  %345 = getelementptr inbounds nuw i8, ptr %.07213.i, i64 8
  %346 = load i64, ptr %.07213.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.212.i, i64 8
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
  %353 = getelementptr inbounds nuw i8, ptr %.553.i, i64 8
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
  %356 = getelementptr inbounds nuw i8, ptr %.17655.i, i64 8
  %357 = load i64, ptr %.17655.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.656.i, i64 8
  store i64 %357, ptr %.656.i, align 8
  %359 = add nuw nsw i32 %.06657.i, 1
  %360 = load i32, ptr %211, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %.lr.ph58.i, label %.preheader3.i, !llvm.loop !92

362:                                              ; preds = %362, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %364, %362 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %363, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.761.i, i64 8
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
  %377 = getelementptr inbounds nuw i8, ptr %.971.i, i64 8
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
  %380 = getelementptr inbounds nuw i8, ptr %.06376.i, i64 8
  %381 = load i64, ptr %.06376.i, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.1075.i, i64 8
  store i64 %381, ptr %.1075.i, align 8
  %383 = add nuw nsw i32 %.06177.i, 1
  %384 = load i32, ptr %211, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %.lr.ph78.i, label %.preheader.i, !llvm.loop !96

386:                                              ; preds = %386, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %388, %386 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %387, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
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
  %414 = getelementptr inbounds nuw i8, ptr %.318.us.i562, i64 8
  store i64 %413, ptr %.318.us.i562, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph20.us.i561, !llvm.loop !100

.lr.ph15.us.i564:                                 ; preds = %..preheader8_crit_edge.us.i556, %.lr.ph15.us.i564
  %.08614.us.i = phi i32 [ %418, %.lr.ph15.us.i564 ], [ 0, %..preheader8_crit_edge.us.i556 ]
  %.08813.us.i = phi ptr [ %415, %.lr.ph15.us.i564 ], [ %.09122.us.i, %..preheader8_crit_edge.us.i556 ]
  %.212.us.i565 = phi ptr [ %417, %.lr.ph15.us.i564 ], [ %425, %..preheader8_crit_edge.us.i556 ]
  %415 = getelementptr inbounds nuw i8, ptr %.08813.us.i, i64 8
  %416 = load i64, ptr %.08813.us.i, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.212.us.i565, i64 8
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
  %425 = getelementptr inbounds nuw i8, ptr %.110.us.i555, i64 8
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
  %435 = getelementptr inbounds nuw i8, ptr %.318.us34.i, i64 8
  store i64 %434, ptr %.318.us34.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %431, !llvm.loop !100

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.08614.us35.i = phi i32 [ %439, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %.08813.us36.i = phi ptr [ %436, %.lr.ph15.us41.i ], [ %.09122.us31.i, %.preheader9.us28.i ]
  %.212.us37.i = phi ptr [ %438, %.lr.ph15.us41.i ], [ %.09023.us30.i, %.preheader9.us28.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.08813.us36.i, i64 8
  %437 = load i64, ptr %.08813.us36.i, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.212.us37.i, i64 8
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
  %468 = getelementptr inbounds nuw i8, ptr %.08813.i, i64 8
  %469 = load i64, ptr %.08813.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.212.i553, i64 8
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
  %479 = getelementptr inbounds nuw i8, ptr %.562.i, i64 8
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
  %480 = getelementptr inbounds nuw i8, ptr %.29364.i, i64 8
  %481 = load i64, ptr %.29364.i, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.665.i, i64 8
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
  %489 = getelementptr inbounds nuw i8, ptr %.770.i, i64 8
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
  %508 = getelementptr inbounds nuw i8, ptr %.980.i, i64 8
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
  %510 = getelementptr inbounds nuw i8, ptr %.07985.i, i64 8
  %511 = load i64, ptr %.07985.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.1084.i, i64 8
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
  %519 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 8
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
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
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
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
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
  %661 = getelementptr inbounds nuw i64, ptr %653, i64 %indvars.iv
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
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
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
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
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
  %.idx159 = mul i64 %indvars.iv129, -64
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
  %.idx = mul i64 %indvars.iv, -64
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
  %.idx161 = mul i64 %indvars.iv140, -64
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
  %.idx163 = mul i64 %indvars.iv150, -64
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
