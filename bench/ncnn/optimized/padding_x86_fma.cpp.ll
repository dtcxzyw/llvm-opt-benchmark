; ModuleID = 'bench/ncnn/original/padding_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/padding_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn15Padding_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Padding_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Padding_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Padding_x86_fmaE, ptr @_ZN4ncnn15Padding_x86_fmaD2Ev, ptr @_ZN4ncnn15Padding_x86_fmaD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Padding_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Padding_x86_fmaE\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn15Padding_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Padding_x86_fmaE, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Padding_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Padding_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Padding_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Padding_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca <8 x float>, align 32
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca <4 x float>, align 16
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Option", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond1078 = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond1081 = select i1 %or.cond1078, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond1084 = select i1 %or.cond1081, i1 %30, i1 false
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %or.cond1087 = select i1 %or.cond1084, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond1090 = select i1 %or.cond1087, i1 %36, i1 false
  br i1 %or.cond1090, label %37, label %90

37:                                               ; preds = %4
  %38 = icmp eq ptr %2, %1
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not1072 = icmp eq ptr %41, null
  br i1 %.not1072, label %44, label %42

42:                                               ; preds = %39
  %43 = atomicrmw add ptr %41, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not1073 = icmp eq ptr %46, null
  br i1 %.not1073, label %60, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not1074 = icmp eq ptr %52, null
  %53 = load ptr, ptr %2, align 8
  br i1 %.not1074, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  br label %60

58:                                               ; preds = %50
  %.not1075 = icmp eq ptr %53, null
  br i1 %.not1075, label %60, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %53) #14
  br label %60

60:                                               ; preds = %54, %59, %58, %47, %44
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %69 = load ptr, ptr %1, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %40, align 8
  store ptr %70, ptr %45, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %62, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %63, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %64, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %65, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %66, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %68, align 8
  br label %.critedge

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %.critedge1092.thread, label %105

.critedge1092.thread:                             ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8
  br label %1237

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %106, align 8
  %.tr = trunc i64 %107 to i32
  %108 = shl i32 %.tr, 3
  %109 = sdiv i32 %108, %92
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %.critedge1092

111:                                              ; preds = %105
  %112 = tail call noundef i32 @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge1092:                                    ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 8
  switch i32 %92, label %1237 [
    i32 8, label %123
    i32 4, label %674
  ]

123:                                              ; preds = %.critedge1092
  switch i32 %122, label %1237 [
    i32 1, label %124
    i32 2, label %157
    i32 3, label %194
    i32 4, label %576
  ]

124:                                              ; preds = %123
  %125 = add i32 %29, %26
  %126 = or i32 %125, %26
  %127 = and i32 %126, 7
  %or.cond = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  %or.cond1095 = select i1 %or.cond, i1 %130, i1 false
  br i1 %or.cond1095, label %131, label %1237

131:                                              ; preds = %124
  %132 = shl nsw i32 %114, 3
  %133 = add i32 %125, %132
  %134 = and i64 %107, -8
  %135 = sdiv i32 %133, 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %135, i64 noundef %134, i32 noundef 8, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 %142, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %150 = load <8 x float>, ptr %149, align 4
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %151, ptr %5, align 32
  %152 = load i32, ptr %25, align 8
  %153 = sdiv i32 %152, 8
  %154 = load i32, ptr %28, align 4
  %155 = sdiv i32 %154, 8
  %156 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1113 = load i32, ptr %156, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %138, i32 %.val1113, i32 noundef 0, i32 noundef 0, i32 noundef %153, i32 noundef %155, ptr noundef nonnull align 32 dereferenceable(32) %5)
  br label %.critedge

157:                                              ; preds = %123
  %158 = add i32 %23, %20
  %159 = or i32 %158, %20
  %160 = and i32 %159, 7
  %or.cond3 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  %or.cond1098 = select i1 %or.cond3, i1 %163, i1 false
  br i1 %or.cond1098, label %164, label %1237

164:                                              ; preds = %157
  %165 = shl nsw i32 %116, 3
  %166 = add i32 %158, %165
  %167 = and i64 %107, -8
  %168 = add i32 %29, %26
  %169 = add i32 %168, %114
  %170 = sdiv i32 %166, 8
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %169, i32 noundef %170, i64 noundef %167, i32 noundef 8, ptr noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 %177, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %185 = load <8 x float>, ptr %184, align 4
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  store <8 x float> %186, ptr %6, align 32
  %187 = load i32, ptr %19, align 8
  %188 = sdiv i32 %187, 8
  %189 = load i32, ptr %22, align 4
  %190 = sdiv i32 %189, 8
  %191 = load i32, ptr %25, align 8
  %192 = load i32, ptr %28, align 4
  %193 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1115 = load i32, ptr %193, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %173, i32 %.val1115, i32 noundef %188, i32 noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef nonnull align 32 dereferenceable(32) %6)
  br label %.critedge

194:                                              ; preds = %123
  %195 = add i32 %29, %26
  %196 = add i32 %195, %114
  %197 = add i32 %23, %20
  %198 = add i32 %197, %116
  %199 = shl nsw i32 %120, 3
  %200 = add i32 %35, %32
  %201 = add i32 %200, %199
  %202 = and i32 %200, 7
  %203 = icmp eq i32 %202, 0
  %204 = and i32 %200, 3
  %205 = icmp eq i32 %204, 0
  %206 = lshr i64 %107, 3
  %207 = select i1 %205, i64 2, i64 0
  %208 = select i1 %203, i64 3, i64 %207
  %209 = shl nuw i64 %206, %208
  %210 = or i32 %200, %32
  %211 = and i32 %210, 7
  %or.cond7 = icmp eq i32 %211, 0
  br i1 %or.cond7, label %212, label %1237

212:                                              ; preds = %194
  %.not1002 = icmp eq i32 %200, 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %214 = load i32, ptr %213, align 8
  %.not1003 = icmp eq i32 %214, 0
  %or.cond1100 = select i1 %.not1002, i1 true, i1 %.not1003
  br i1 %or.cond1100, label %215, label %1237

215:                                              ; preds = %212
  %216 = sdiv i32 %201, 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %196, i32 noundef %198, i32 noundef %216, i64 noundef %209, i32 noundef 8, ptr noundef %218)
  %219 = load ptr, ptr %2, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 %223, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.critedge, label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %31, align 8
  %.neg = sdiv i32 %230, -8
  %231 = icmp sgt i32 %201, 7
  br i1 %231, label %.lr.ph1579, label %.critedge

.lr.ph1579:                                       ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count1710 = zext nneg i32 %216 to i64
  br label %252

252:                                              ; preds = %.lr.ph1579, %.loopexit
  %indvars.iv1707 = phi i64 [ 0, %.lr.ph1579 ], [ %indvars.iv.next1708, %.loopexit ]
  %253 = load i32, ptr %232, align 4
  %254 = load i32, ptr %233, align 8
  %255 = load i32, ptr %234, align 4
  %256 = load ptr, ptr %2, align 8
  %257 = load i64, ptr %222, align 8
  %258 = mul i64 %257, %indvars.iv1707
  %259 = load i64, ptr %235, align 8
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = sext i32 %253 to i64
  %263 = sext i32 %254 to i64
  %264 = mul nsw i64 %263, %262
  %265 = mul i64 %259, %264
  %266 = add i64 %265, 15
  %267 = and i64 %266, -16
  %268 = udiv i64 %267, %259
  %269 = load i32, ptr %236, align 8
  %270 = icmp eq i32 %269, 4
  %spec.select = select i1 %270, i64 %264, i64 %268
  %271 = load i32, ptr %237, align 8
  %.not1004 = icmp eq i32 %271, 0
  br i1 %.not1004, label %276, label %272

272:                                              ; preds = %252
  %273 = load ptr, ptr %238, align 8
  %.idx1717 = shl nsw i64 %indvars.iv1707, 5
  %274 = getelementptr inbounds i8, ptr %273, i64 %.idx1717
  %275 = load <8 x float>, ptr %274, align 1
  br label %279

276:                                              ; preds = %252
  %277 = load <8 x float>, ptr %239, align 4
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi fast <8 x float> [ %275, %272 ], [ %278, %276 ]
  store <8 x float> %280, ptr %7, align 32
  %281 = trunc nuw nsw i64 %indvars.iv1707 to i32
  %282 = add i32 %.neg, %281
  %283 = icmp sgt i32 %282, -1
  %.not1005 = icmp slt i32 %282, %120
  %or.cond1101 = select i1 %283, i1 %.not1005, i1 false
  br i1 %or.cond1101, label %290, label %284

284:                                              ; preds = %279
  %285 = trunc i64 %spec.select to i32
  %286 = mul i32 %255, %285
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph1577, label %.loopexit

.lr.ph1577:                                       ; preds = %284, %.lr.ph1577
  %.07891576 = phi ptr [ %288, %.lr.ph1577 ], [ %261, %284 ]
  %.07901575 = phi i32 [ %289, %.lr.ph1577 ], [ 0, %284 ]
  store <8 x float> %280, ptr %.07891576, align 1
  %288 = getelementptr inbounds i8, ptr %.07891576, i64 32
  %289 = add nuw nsw i32 %.07901575, 1
  %exitcond1706.not = icmp eq i32 %289, %286
  br i1 %exitcond1706.not, label %.loopexit, label %.lr.ph1577, !llvm.loop !4

290:                                              ; preds = %279
  %291 = load i32, ptr %113, align 4
  %292 = load i32, ptr %115, align 8
  %293 = load i32, ptr %117, align 4
  %294 = load ptr, ptr %1, align 8
  %295 = load i64, ptr %240, align 8
  %296 = zext nneg i32 %282 to i64
  %297 = mul i64 %295, %296
  %298 = load i64, ptr %106, align 8
  %299 = mul i64 %297, %298
  %300 = getelementptr inbounds i8, ptr %294, i64 %299
  %301 = load i32, ptr %91, align 8
  %302 = load ptr, ptr %241, align 8
  store ptr %300, ptr %8, align 8
  store ptr null, ptr %242, align 8
  store i64 %298, ptr %243, align 8
  store i32 %301, ptr %244, align 8
  store ptr %302, ptr %245, align 8
  store i32 %291, ptr %247, align 4
  store i32 %292, ptr %248, align 8
  store i32 1, ptr %249, align 4
  store i32 %293, ptr %250, align 8
  %303 = sext i32 %291 to i64
  %304 = sext i32 %292 to i64
  %305 = mul nsw i64 %304, %303
  %306 = mul i64 %298, %305
  %307 = add i64 %306, 15
  %308 = and i64 %307, -16
  %309 = udiv i64 %308, %298
  store i64 %309, ptr %251, align 8
  %310 = load i32, ptr %121, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %246, align 8, !alias.scope !6
  %312 = icmp eq i32 %310, 4
  br i1 %312, label %313, label %314

313:                                              ; preds = %290
  store i64 %305, ptr %251, align 8, !alias.scope !6
  br label %314

314:                                              ; preds = %290, %313
  %315 = load i32, ptr %213, align 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %thread-pre-split, label %321

thread-pre-split:                                 ; preds = %314
  %317 = load i32, ptr %19, align 8
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %25, align 8
  %320 = load i32, ptr %28, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %261, i32 %253, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef nonnull align 32 dereferenceable(32) %7)
  %.pr = load i32, ptr %213, align 8
  br label %321

321:                                              ; preds = %thread-pre-split, %314
  %322 = phi i32 [ %.pr, %thread-pre-split ], [ %315, %314 ]
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit

324:                                              ; preds = %321
  %325 = load i32, ptr %19, align 8
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %25, align 8
  %328 = load i32, ptr %28, align 4
  %329 = icmp sgt i32 %325, 0
  br i1 %329, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %324
  %330 = icmp sgt i32 %327, 0
  %331 = icmp sgt i32 %328, 0
  br i1 %330, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %333, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %261, %.lr.ph22.i ]
  %332 = load <8 x float>, ptr %300, align 32
  br label %342

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %334, %.lr.ph17.us.i ]
  %333 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %333, %325
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %335, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %334, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %334 = getelementptr inbounds i8, ptr %.315.us.i, i64 32
  %335 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %335, %328
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %339, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %337, %.lr.ph12.us.i ], [ %300, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %338, %.lr.ph12.us.i ], [ %343, %..preheader6_crit_edge.us.i ]
  %336 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %336, ptr %.29.us.i, align 32
  %337 = getelementptr inbounds i8, ptr %.011710.us.i, i64 32
  %338 = getelementptr inbounds i8, ptr %.29.us.i, i64 32
  %339 = add nuw nsw i32 %.011411.us.i, 1
  %340 = load i32, ptr %247, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %.lr.ph12.us.i, label %.preheader5.us.i, !llvm.loop !11

342:                                              ; preds = %342, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %344, %342 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %343, %342 ]
  store <8 x float> %332, ptr %.17.us.i, align 32
  %343 = getelementptr inbounds i8, ptr %.17.us.i, i64 32
  %344 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %344, %327
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %342, !llvm.loop !12

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %343, %..preheader6_crit_edge.us.i ], [ %338, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %332, %..preheader6_crit_edge.us.i ], [ %336, %.lr.ph12.us.i ]
  br i1 %331, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %342
  %345 = load i32, ptr %247, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %331, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %359, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %351, %._crit_edge.us41.i ], [ %261, %.lr.ph22.split.i ]
  %347 = load <8 x float>, ptr %300, align 32
  %348 = load i32, ptr %247, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph12.us36.i, label %.preheader5.us33.i

350:                                              ; preds = %.preheader5.us33.i, %350
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %352, %350 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %351, %350 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %351 = getelementptr inbounds i8, ptr %.315.us29.i, i64 32
  %352 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %352, %328
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %350, !llvm.loop !10

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %356, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %354, %.lr.ph12.us36.i ], [ %300, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %355, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %353 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %353, ptr %.29.us32.i, align 32
  %354 = getelementptr inbounds i8, ptr %.011710.us31.i, i64 32
  %355 = getelementptr inbounds i8, ptr %.29.us32.i, i64 32
  %356 = add nuw nsw i32 %.011411.us30.i, 1
  %357 = load i32, ptr %247, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %.lr.ph12.us36.i, label %.preheader5.us33.i, !llvm.loop !11

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %355, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %347, %.preheader6.us24.i ], [ %353, %.lr.ph12.us36.i ]
  br label %350

._crit_edge.us41.i:                               ; preds = %350
  %359 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %359, %325
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !9

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  %360 = icmp sgt i32 %291, 0
  br i1 %360, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %324
  %.0119.lcssa.i = phi ptr [ %261, %324 ], [ %261, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %351, %._crit_edge.us41.i ], [ %.2.lcssa.i, %.preheader5.i ]
  %361 = load i32, ptr %248, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %363 = icmp sgt i32 %327, 0
  %364 = icmp sgt i32 %328, 0
  br label %375

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %365 = phi i32 [ %367, %.preheader5.i ], [ %291, %.lr.ph22.split.split.i ]
  %.011820.i = phi i32 [ %368, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %.2.lcssa.i, %.preheader5.i ], [ %261, %.lr.ph22.split.split.i ]
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph12.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph12.i, %.preheader6.i
  %367 = phi i32 [ %365, %.preheader6.i ], [ %373, %.lr.ph12.i ]
  %.2.lcssa.i = phi ptr [ %.011919.i, %.preheader6.i ], [ %371, %.lr.ph12.i ]
  %368 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %368, %325
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %372, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %370, %.lr.ph12.i ], [ %300, %.preheader6.i ]
  %.29.i = phi ptr [ %371, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %369 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %369, ptr %.29.i, align 32
  %370 = getelementptr inbounds i8, ptr %.011710.i, i64 32
  %371 = getelementptr inbounds i8, ptr %.29.i, i64 32
  %372 = add nuw nsw i32 %.011411.i, 1
  %373 = load i32, ptr %247, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %.lr.ph12.i, label %.preheader5.i, !llvm.loop !11

375:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %389, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %300, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %376 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %363, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %375
  %.5.lcssa.i = phi ptr [ %.466.i, %375 ], [ %379, %.lr.ph.i ]
  %377 = load i32, ptr %247, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %375, %.lr.ph.i
  %.011053.i = phi i32 [ %380, %.lr.ph.i ], [ 0, %375 ]
  %.552.i = phi ptr [ %379, %.lr.ph.i ], [ %.466.i, %375 ]
  store <8 x float> %376, ptr %.552.i, align 32
  %379 = getelementptr inbounds i8, ptr %.552.i, i64 32
  %380 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %380, %327
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !15

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %382, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %383, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %376, %.preheader3.i ], [ %381, %.lr.ph57.i ]
  br i1 %364, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %384, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %383, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %382, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %381 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %381, ptr %.655.i, align 32
  %382 = getelementptr inbounds i8, ptr %.112154.i, i64 32
  %383 = getelementptr inbounds i8, ptr %.655.i, i64 32
  %384 = add nuw nsw i32 %.010956.i, 1
  %385 = load i32, ptr %247, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %.lr.ph57.i, label %.preheader2.i, !llvm.loop !16

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %388, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %387, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %387 = getelementptr inbounds i8, ptr %.761.i, i64 32
  %388 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %388, %328
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %387, %.lr.ph63.i ]
  %389 = add nuw nsw i32 %.011267.i, 1
  %390 = load i32, ptr %248, align 8
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %375, label %._crit_edge69.i, !llvm.loop !18

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %300, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %392 = load i32, ptr %247, align 4
  %393 = shl nsw i32 %392, 3
  %394 = sext i32 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %395
  %397 = icmp sgt i32 %326, 0
  br i1 %397, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %398 = icmp sgt i32 %327, 0
  %399 = icmp sgt i32 %328, 0
  br label %400

400:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %414, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %401 = load <8 x float>, ptr %396, align 32
  br i1 %398, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %400
  %.9.lcssa.i = phi ptr [ %.888.i, %400 ], [ %404, %.lr.ph75.i ]
  %402 = load i32, ptr %247, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %400, %.lr.ph75.i
  %.010473.i = phi i32 [ %405, %.lr.ph75.i ], [ 0, %400 ]
  %.972.i = phi ptr [ %404, %.lr.ph75.i ], [ %.888.i, %400 ]
  store <8 x float> %401, ptr %.972.i, align 32
  %404 = getelementptr inbounds i8, ptr %.972.i, i64 32
  %405 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %405, %327
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %408, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %401, %.preheader1.i ], [ %406, %.lr.ph80.i ]
  br i1 %399, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %409, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %407, %.lr.ph80.i ], [ %396, %.preheader1.i ]
  %.1077.i = phi ptr [ %408, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %406 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %406, ptr %.1077.i, align 32
  %407 = getelementptr inbounds i8, ptr %.010678.i, i64 32
  %408 = getelementptr inbounds i8, ptr %.1077.i, i64 32
  %409 = add nuw nsw i32 %.010379.i, 1
  %410 = load i32, ptr %247, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %.lr.ph80.i, label %.preheader.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %413, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %412, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %412 = getelementptr inbounds i8, ptr %.1183.i, i64 32
  %413 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %413, %328
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %412, %.lr.ph85.i ]
  %414 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %414, %326
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit, label %400, !llvm.loop !22

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %321
  %415 = load i32, ptr %213, align 8
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit

417:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit
  %418 = load i32, ptr %19, align 8
  %419 = load i32, ptr %22, align 4
  %420 = load i32, ptr %25, align 8
  %421 = load i32, ptr %28, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %247, align 4
  %424 = shl i32 %418, 3
  %425 = mul i32 %424, %423
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %422, i64 %426
  %428 = icmp sgt i32 %418, 0
  br i1 %428, label %.preheader9.lr.ph.i, label %.preheader6.i1132

.preheader9.lr.ph.i:                              ; preds = %417
  %429 = icmp sgt i32 %420, 0
  %430 = icmp sgt i32 %421, 0
  br i1 %429, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %431 = zext nneg i32 %420 to i64
  %wide.trip.count132.i = zext nneg i32 %421 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1150, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %436, %._crit_edge.us.i1150 ], [ %427, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1150 ], [ %261, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %437, %._crit_edge.us.i1150 ], [ 0, %.preheader9.us.preheader.i ]
  br label %448

._crit_edge.us.loopexit.i:                        ; preds = %438
  %.pre.i = load i32, ptr %247, align 4
  br label %._crit_edge.us.i1150

._crit_edge.us.i1150:                             ; preds = %.preheader7.us.i, %._crit_edge.us.loopexit.i
  %432 = phi i32 [ %453, %.preheader7.us.i ], [ %.pre.i, %._crit_edge.us.loopexit.i ]
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %441, %._crit_edge.us.loopexit.i ]
  %433 = shl nsw i32 %432, 3
  %434 = sext i32 %433 to i64
  %435 = sub nsw i64 0, %434
  %436 = getelementptr inbounds float, ptr %.024.us.i, i64 %435
  %437 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %437, %418
  br i1 %exitcond134.not.i, label %.preheader6.i1132, label %.preheader9.us.i, !llvm.loop !23

438:                                              ; preds = %.lr.ph20.us.i, %438
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %438 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %441, %438 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %439 = getelementptr inbounds i8, ptr %456, i64 %.idx159.i
  %440 = load <8 x float>, ptr %439, align 32
  store <8 x float> %440, ptr %.312919.us.i, align 32
  %441 = getelementptr inbounds i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %438, !llvm.loop !24

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %444, %.lr.ph15.us.i ], [ %452, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %443, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %445, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %442 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %442, ptr %.212814.us.i, align 32
  %443 = getelementptr inbounds i8, ptr %.013513.us.i, i64 32
  %444 = getelementptr inbounds i8, ptr %.212814.us.i, i64 32
  %445 = add nuw nsw i32 %.013912.us.i, 1
  %446 = load i32, ptr %247, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !25

448:                                              ; preds = %448, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %448 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %452, %448 ]
  %449 = sub nsw i64 %431, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %449, 5
  %450 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %451 = load <8 x float>, ptr %450, align 32
  store <8 x float> %451, ptr %.112711.us.i, align 32
  %452 = getelementptr inbounds i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %431
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %448, !llvm.loop !26

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %453 = phi i32 [ %454, %..preheader8_crit_edge.us.i ], [ %446, %.lr.ph15.us.i ]
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %443, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %452, %..preheader8_crit_edge.us.i ], [ %444, %.lr.ph15.us.i ]
  br i1 %430, label %.lr.ph20.us.i, label %._crit_edge.us.i1150

..preheader8_crit_edge.us.i:                      ; preds = %448
  %454 = load i32, ptr %247, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %456 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %438

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %430, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %421 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %457 = phi i32 [ %470, %._crit_edge.us46.i ], [ %423, %.preheader9.us28.preheader.i ]
  %.024.us29.i = phi ptr [ %474, %._crit_edge.us46.i ], [ %427, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %462, %._crit_edge.us46.i ], [ %261, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %475, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph15.us41.i, label %.preheader7.us38.i

459:                                              ; preds = %.preheader7.us38.i, %459
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %459 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %462, %459 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %460 = getelementptr inbounds i8, ptr %469, i64 %.idx.i
  %461 = load <8 x float>, ptr %460, align 32
  store <8 x float> %461, ptr %.312919.us33.i, align 32
  %462 = getelementptr inbounds i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %459, !llvm.loop !24

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %465, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %464, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %466, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %463 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %463, ptr %.212814.us35.i, align 32
  %464 = getelementptr inbounds i8, ptr %.013513.us36.i, i64 32
  %465 = getelementptr inbounds i8, ptr %.212814.us35.i, i64 32
  %466 = add nuw nsw i32 %.013912.us37.i, 1
  %467 = load i32, ptr %247, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !25

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %464, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %465, %.lr.ph15.us41.i ]
  %469 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %459

._crit_edge.us46.i:                               ; preds = %459
  %470 = load i32, ptr %247, align 4
  %471 = shl nsw i32 %470, 3
  %472 = sext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds float, ptr %.024.us29.i, i64 %473
  %475 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %475, %418
  br i1 %exitcond123.not.i, label %.preheader6.i1132, label %.preheader9.us28.i, !llvm.loop !23

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %476 = icmp sgt i32 %423, 0
  br i1 %476, label %.preheader9.i, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %477 = shl i32 %423, 3
  %478 = sext i32 %477 to i64
  %479 = add nsw i32 %418, -1
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 2
  %482 = sub nuw nsw i64 -4, %481
  %483 = mul i64 %482, %478
  %484 = shl nsw i64 %426, 2
  %485 = getelementptr i8, ptr %422, i64 %483
  %scevgep.i = getelementptr i8, ptr %485, i64 %484
  br label %.preheader6.i1132

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %486 = phi i32 [ %493, %.preheader7.i ], [ %423, %.preheader9.lr.ph.split.split.i ]
  %.024.i = phi ptr [ %497, %.preheader7.i ], [ %427, %.preheader9.lr.ph.split.split.i ]
  %.012623.i = phi ptr [ %.2128.lcssa.i, %.preheader7.i ], [ %261, %.preheader9.lr.ph.split.split.i ]
  %.013122.i = phi i32 [ %498, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i1132:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1150, %.preheader9.lr.ph.split.split.split.us.i, %417
  %.0126.lcssa.i = phi ptr [ %261, %417 ], [ %261, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1150 ], [ %462, %._crit_edge.us46.i ], [ %.2128.lcssa.i, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %427, %417 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %436, %._crit_edge.us.i1150 ], [ %474, %._crit_edge.us46.i ], [ %497, %.preheader7.i ]
  %488 = load i32, ptr %248, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1132
  %490 = icmp sgt i32 %420, 0
  %491 = icmp sgt i32 %421, 0
  %492 = zext i32 %420 to i64
  %wide.trip.count143.i = zext nneg i32 %421 to i64
  br label %.preheader5.i1140

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %493 = phi i32 [ %486, %.preheader9.i ], [ %503, %.lr.ph15.i ]
  %.2128.lcssa.i = phi ptr [ %.012623.i, %.preheader9.i ], [ %501, %.lr.ph15.i ]
  %494 = shl nsw i32 %493, 3
  %495 = sext i32 %494 to i64
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds float, ptr %.024.i, i64 %496
  %498 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1149 = icmp eq i32 %498, %418
  br i1 %exitcond.not.i1149, label %.preheader6.i1132, label %.preheader9.i, !llvm.loop !27

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %501, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %500, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %502, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %499 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %499, ptr %.212814.i, align 32
  %500 = getelementptr inbounds i8, ptr %.013513.i, i64 32
  %501 = getelementptr inbounds i8, ptr %.212814.i, i64 32
  %502 = add nuw nsw i32 %.013912.i, 1
  %503 = load i32, ptr %247, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !25

.preheader5.i1140:                                ; preds = %._crit_edge.i1146, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1145, %._crit_edge.i1146 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1147, %._crit_edge.i1146 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %522, %._crit_edge.i1146 ]
  br i1 %490, label %.lr.ph.i1148, label %.preheader4.i1141

.preheader4.i1141:                                ; preds = %.lr.ph.i1148, %.preheader5.i1140
  %.5.lcssa.i1142 = phi ptr [ %.475.i, %.preheader5.i1140 ], [ %510, %.lr.ph.i1148 ]
  %505 = load i32, ptr %247, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph67.i, label %.preheader3.i1143

.lr.ph.i1148:                                     ; preds = %.preheader5.i1140, %.lr.ph.i1148
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1148 ], [ 0, %.preheader5.i1140 ]
  %.563.i = phi ptr [ %510, %.lr.ph.i1148 ], [ %.475.i, %.preheader5.i1140 ]
  %507 = sub nsw i64 %492, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %507, 5
  %508 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %509 = load <8 x float>, ptr %508, align 32
  store <8 x float> %509, ptr %.563.i, align 32
  %510 = getelementptr inbounds i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %492
  br i1 %exitcond139.not.i, label %.preheader4.i1141, label %.lr.ph.i1148, !llvm.loop !28

.preheader3.i1143:                                ; preds = %.lr.ph67.i, %.preheader4.i1141
  %.6.lcssa.i1144 = phi ptr [ %.5.lcssa.i1142, %.preheader4.i1141 ], [ %514, %.lr.ph67.i ]
  %.2.lcssa.i1145 = phi ptr [ %.176.i, %.preheader4.i1141 ], [ %513, %.lr.ph67.i ]
  br i1 %491, label %.lr.ph72.i, label %._crit_edge.i1146

.lr.ph72.i:                                       ; preds = %.preheader3.i1143
  %511 = getelementptr inbounds i8, ptr %.2.lcssa.i1145, i64 -64
  br label %518

.lr.ph67.i:                                       ; preds = %.preheader4.i1141, %.lr.ph67.i
  %.266.i = phi ptr [ %513, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1141 ]
  %.665.i = phi ptr [ %514, %.lr.ph67.i ], [ %.5.lcssa.i1142, %.preheader4.i1141 ]
  %.013864.i = phi i32 [ %515, %.lr.ph67.i ], [ 0, %.preheader4.i1141 ]
  %512 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %512, ptr %.665.i, align 32
  %513 = getelementptr inbounds i8, ptr %.266.i, i64 32
  %514 = getelementptr inbounds i8, ptr %.665.i, i64 32
  %515 = add nuw nsw i32 %.013864.i, 1
  %516 = load i32, ptr %247, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.lr.ph67.i, label %.preheader3.i1143, !llvm.loop !29

518:                                              ; preds = %518, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %518 ]
  %.771.i = phi ptr [ %.6.lcssa.i1144, %.lr.ph72.i ], [ %521, %518 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %519 = getelementptr inbounds i8, ptr %511, i64 %.idx161.i
  %520 = load <8 x float>, ptr %519, align 32
  store <8 x float> %520, ptr %.771.i, align 32
  %521 = getelementptr inbounds i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1146, label %518, !llvm.loop !30

._crit_edge.i1146:                                ; preds = %518, %.preheader3.i1143
  %.7.lcssa.i1147 = phi ptr [ %.6.lcssa.i1144, %.preheader3.i1143 ], [ %521, %518 ]
  %522 = add nuw nsw i32 %.014174.i, 1
  %523 = load i32, ptr %248, align 8
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %.preheader5.i1140, label %._crit_edge77.i, !llvm.loop !31

._crit_edge77.i:                                  ; preds = %._crit_edge.i1146, %.preheader6.i1132
  %.4.lcssa.i1133 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1132 ], [ %.7.lcssa.i1147, %._crit_edge.i1146 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1132 ], [ %.2.lcssa.i1145, %._crit_edge.i1146 ]
  %525 = icmp sgt i32 %419, 0
  br i1 %525, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %526 = load i32, ptr %247, align 4
  %527 = shl nsw i32 %526, 4
  %528 = sext i32 %527 to i64
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %529
  %531 = icmp sgt i32 %420, 0
  %532 = icmp sgt i32 %421, 0
  %533 = zext i32 %420 to i64
  %wide.trip.count153.i = zext nneg i32 %421 to i64
  br label %.preheader2.i1134

.preheader2.i1134:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %534 = phi i32 [ %526, %.preheader2.lr.ph.i ], [ %553, %._crit_edge93.i ]
  %.397.i = phi ptr [ %530, %.preheader2.lr.ph.i ], [ %557, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1133, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1139, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %558, %._crit_edge93.i ]
  br i1 %531, label %.lr.ph82.i, label %.preheader1.i1135

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %247, align 4
  br label %.preheader1.i1135

.preheader1.i1135:                                ; preds = %.preheader1.loopexit.i, %.preheader2.i1134
  %535 = phi i32 [ %534, %.preheader2.i1134 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i1136 = phi ptr [ %.896.i, %.preheader2.i1134 ], [ %540, %.preheader1.loopexit.i ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph87.i, label %.preheader.i1137

.lr.ph82.i:                                       ; preds = %.preheader2.i1134, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1134 ]
  %.981.i = phi ptr [ %540, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1134 ]
  %537 = sub nsw i64 %533, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %537, 5
  %538 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %539 = load <8 x float>, ptr %538, align 32
  store <8 x float> %539, ptr %.981.i, align 32
  %540 = getelementptr inbounds i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %533
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !32

.preheader.i1137:                                 ; preds = %.lr.ph87.i, %.preheader1.i1135
  %541 = phi i32 [ %535, %.preheader1.i1135 ], [ %547, %.lr.ph87.i ]
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1135 ], [ %544, %.lr.ph87.i ]
  %.10.lcssa.i1138 = phi ptr [ %.9.lcssa.i1136, %.preheader1.i1135 ], [ %545, %.lr.ph87.i ]
  br i1 %532, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1137
  %542 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %549

.lr.ph87.i:                                       ; preds = %.preheader1.i1135, %.lr.ph87.i
  %.1086.i = phi ptr [ %545, %.lr.ph87.i ], [ %.9.lcssa.i1136, %.preheader1.i1135 ]
  %.013085.i = phi i32 [ %546, %.lr.ph87.i ], [ 0, %.preheader1.i1135 ]
  %.013384.i = phi ptr [ %544, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1135 ]
  %543 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %543, ptr %.1086.i, align 32
  %544 = getelementptr inbounds i8, ptr %.013384.i, i64 32
  %545 = getelementptr inbounds i8, ptr %.1086.i, i64 32
  %546 = add nuw nsw i32 %.013085.i, 1
  %547 = load i32, ptr %247, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %.lr.ph87.i, label %.preheader.i1137, !llvm.loop !33

549:                                              ; preds = %549, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %549 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1138, %.lr.ph92.i ], [ %552, %549 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %550 = getelementptr inbounds i8, ptr %542, i64 %.idx163.i
  %551 = load <8 x float>, ptr %550, align 32
  store <8 x float> %551, ptr %.1190.i, align 32
  %552 = getelementptr inbounds i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %549, !llvm.loop !34

._crit_edge93.loopexit.i:                         ; preds = %549
  %.pre157.i = load i32, ptr %247, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i1137
  %553 = phi i32 [ %541, %.preheader.i1137 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i1139 = phi ptr [ %.10.lcssa.i1138, %.preheader.i1137 ], [ %552, %._crit_edge93.loopexit.i ]
  %554 = shl nsw i32 %553, 3
  %555 = sext i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr inbounds float, ptr %.397.i, i64 %556
  %558 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %558, %419
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit, label %.preheader2.i1134, !llvm.loop !35

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.argprom.exit
  %559 = load ptr, ptr %242, align 8
  %.not1012 = icmp eq ptr %559, null
  br i1 %.not1012, label %572, label %560

560:                                              ; preds = %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %572

563:                                              ; preds = %560
  %564 = load ptr, ptr %245, align 8
  %.not1013 = icmp eq ptr %564, null
  %565 = load ptr, ptr %8, align 8
  br i1 %.not1013, label %570, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %572 unwind label %573

570:                                              ; preds = %563
  %.not1014 = icmp eq ptr %565, null
  br i1 %.not1014, label %572, label %571

571:                                              ; preds = %570
  tail call void @free(ptr noundef nonnull %565) #14
  br label %572

572:                                              ; preds = %566, %571, %570, %560, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.argprom.exit
  store i64 0, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  br label %.loopexit

573:                                              ; preds = %566
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  tail call void @__clang_call_terminate(ptr %575) #15
  unreachable

.loopexit:                                        ; preds = %.lr.ph1577, %284, %572
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %.critedge, label %252, !llvm.loop !36

576:                                              ; preds = %123
  %577 = add i32 %35, %32
  %578 = add i32 %577, %118
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %1237

582:                                              ; preds = %576
  %583 = add i32 %23, %20
  %584 = add i32 %583, %116
  %585 = add i32 %29, %26
  %586 = add i32 %585, %114
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %588 = load ptr, ptr %587, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %586, i32 noundef %584, i32 noundef %578, i32 noundef %120, i64 noundef %107, i32 noundef 8, ptr noundef %588)
  %589 = load ptr, ptr %2, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.critedge, label %591

591:                                              ; preds = %582
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %595 = load i32, ptr %594, align 8
  %596 = sext i32 %595 to i64
  %597 = mul i64 %593, %596
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %.critedge, label %.preheader

.preheader:                                       ; preds = %591
  %599 = icmp sgt i32 %120, 0
  br i1 %599, label %.lr.ph1567, label %.critedge

.lr.ph1567:                                       ; preds = %.preheader
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %603 = icmp sgt i32 %578, 0
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %603, label %.lr.ph1567.split.us.preheader, label %.critedge

.lr.ph1567.split.us.preheader:                    ; preds = %.lr.ph1567
  %wide.trip.count1704 = zext nneg i32 %120 to i64
  %wide.trip.count1699 = zext nneg i32 %578 to i64
  br label %.lr.ph1567.split.us

.lr.ph1567.split.us:                              ; preds = %.lr.ph1567.split.us.preheader, %._crit_edge.us1568
  %indvars.iv1701 = phi i64 [ 0, %.lr.ph1567.split.us.preheader ], [ %indvars.iv.next1702, %._crit_edge.us1568 ]
  %619 = load i32, ptr %600, align 8
  %.not1057.us = icmp eq i32 %619, 0
  br i1 %.not1057.us, label %624, label %620

620:                                              ; preds = %.lr.ph1567.split.us
  %621 = load ptr, ptr %601, align 8
  %.idx1716 = shl nsw i64 %indvars.iv1701, 5
  %622 = getelementptr inbounds i8, ptr %621, i64 %.idx1716
  %623 = load <8 x float>, ptr %622, align 1
  br label %.lr.ph1565.us

624:                                              ; preds = %.lr.ph1567.split.us
  %625 = load <8 x float>, ptr %602, align 4
  %626 = shufflevector <8 x float> %625, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph1565.us

.lr.ph1565.us:                                    ; preds = %624, %620
  %627 = phi fast <8 x float> [ %623, %620 ], [ %626, %624 ]
  store <8 x float> %627, ptr %9, align 32
  br label %628

628:                                              ; preds = %.lr.ph1565.us, %.loopexit1456.us
  %indvars.iv1696 = phi i64 [ 0, %.lr.ph1565.us ], [ %indvars.iv.next1697, %.loopexit1456.us ]
  %629 = load i32, ptr %604, align 4
  %630 = load i32, ptr %605, align 8
  %631 = load ptr, ptr %2, align 8
  %632 = load i64, ptr %592, align 8
  %633 = mul i64 %632, %indvars.iv1701
  %634 = load i64, ptr %606, align 8
  %635 = mul i64 %633, %634
  %636 = getelementptr inbounds i8, ptr %631, i64 %635
  %637 = sext i32 %629 to i64
  %638 = sext i32 %630 to i64
  %639 = mul nsw i64 %638, %637
  %640 = mul i64 %639, %indvars.iv1696
  %641 = mul i64 %640, %634
  %642 = getelementptr inbounds i8, ptr %636, i64 %641
  %643 = load i32, ptr %31, align 8
  %644 = trunc nuw nsw i64 %indvars.iv1696 to i32
  %645 = sub nsw i32 %644, %643
  %646 = icmp sgt i32 %645, -1
  %.not1058.us = icmp slt i32 %645, %118
  %or.cond1102.us = select i1 %646, i1 %.not1058.us, i1 false
  br i1 %or.cond1102.us, label %652, label %647

647:                                              ; preds = %628
  %648 = trunc i64 %639 to i32
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph1563.us, label %.loopexit1456.us

.lr.ph1563.us:                                    ; preds = %647, %.lr.ph1563.us
  %.07911562.us = phi ptr [ %650, %.lr.ph1563.us ], [ %642, %647 ]
  %.07921561.us = phi i32 [ %651, %.lr.ph1563.us ], [ 0, %647 ]
  store <8 x float> %627, ptr %.07911562.us, align 1
  %650 = getelementptr inbounds i8, ptr %.07911562.us, i64 32
  %651 = add nuw nsw i32 %.07921561.us, 1
  %exitcond1695.not = icmp eq i32 %651, %648
  br i1 %exitcond1695.not, label %.loopexit1456.us, label %.lr.ph1563.us, !llvm.loop !4

652:                                              ; preds = %628
  %653 = load i32, ptr %113, align 4
  %654 = load i32, ptr %115, align 8
  %655 = load ptr, ptr %1, align 8
  %656 = load i64, ptr %607, align 8
  %657 = mul i64 %656, %indvars.iv1701
  %658 = load i64, ptr %106, align 8
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %655, i64 %659
  %661 = load i32, ptr %91, align 8
  %662 = load ptr, ptr %608, align 8
  %663 = sext i32 %653 to i64
  %664 = sext i32 %654 to i64
  %665 = mul nsw i64 %664, %663
  %666 = zext nneg i32 %645 to i64
  %667 = mul i64 %665, %666
  %668 = mul i64 %667, %658
  %669 = getelementptr inbounds i8, ptr %660, i64 %668
  store ptr %669, ptr %10, align 8
  store ptr null, ptr %609, align 8
  store i64 %658, ptr %610, align 8
  store i32 %661, ptr %611, align 8
  store ptr %662, ptr %612, align 8
  store i32 2, ptr %613, align 8
  store i32 %653, ptr %614, align 4
  store i32 %654, ptr %615, align 8
  store i32 1, ptr %616, align 4
  store i32 1, ptr %617, align 8
  store i64 %665, ptr %618, align 8
  %670 = load i32, ptr %19, align 8
  %671 = load i32, ptr %22, align 4
  %672 = load i32, ptr %25, align 8
  %673 = load i32, ptr %28, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %642, i32 %629, i32 noundef %670, i32 noundef %671, i32 noundef %672, i32 noundef %673, ptr noundef nonnull align 32 dereferenceable(32) %9)
  store i64 0, ptr %618, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %613, i8 0, i64 20, i1 false)
  br label %.loopexit1456.us

.loopexit1456.us:                                 ; preds = %.lr.ph1563.us, %647, %652
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %wide.trip.count1699
  br i1 %exitcond1700.not, label %._crit_edge.us1568, label %628, !llvm.loop !37

._crit_edge.us1568:                               ; preds = %.loopexit1456.us
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.critedge, label %.lr.ph1567.split.us, !llvm.loop !38

674:                                              ; preds = %.critedge1092
  switch i32 %122, label %1237 [
    i32 1, label %675
    i32 2, label %714
    i32 3, label %757
    i32 4, label %1139
  ]

675:                                              ; preds = %674
  %676 = shl nsw i32 %114, 2
  %677 = add i32 %29, %26
  %678 = add i32 %677, %676
  %679 = and i32 %26, 3
  %680 = icmp eq i32 %679, 0
  %681 = and i32 %678, 7
  %682 = icmp eq i32 %681, 4
  %or.cond13 = and i1 %680, %682
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %684 = load i32, ptr %683, align 8
  %685 = icmp eq i32 %684, 0
  %or.cond1105 = select i1 %or.cond13, i1 %685, i1 false
  br i1 %or.cond1105, label %686, label %1237

686:                                              ; preds = %675
  %687 = and i32 %29, 3
  %688 = icmp eq i32 %687, 0
  %689 = lshr i64 %107, 2
  %690 = select i1 %688, i64 2, i64 0
  %691 = shl nuw i64 %689, %690
  %692 = ashr exact i32 %678, 2
  %693 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %694 = load ptr, ptr %693, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %692, i64 noundef %691, i32 noundef 4, ptr noundef %694)
  %695 = load ptr, ptr %2, align 8
  %696 = icmp eq ptr %695, null
  br i1 %696, label %.critedge, label %697

697:                                              ; preds = %686
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %701 = load i32, ptr %700, align 8
  %702 = sext i32 %701 to i64
  %703 = mul i64 %699, %702
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %.critedge, label %705

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %707 = load <4 x float>, ptr %706, align 4
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %708, ptr %11, align 16
  %709 = load i32, ptr %25, align 8
  %710 = sdiv i32 %709, 4
  %711 = load i32, ptr %28, align 4
  %712 = sdiv i32 %711, 4
  %713 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1123 = load i32, ptr %713, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %695, i32 %.val1123, i32 noundef 0, i32 noundef 0, i32 noundef %710, i32 noundef %712, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br label %.critedge

714:                                              ; preds = %674
  %715 = shl nsw i32 %116, 2
  %716 = add i32 %23, %20
  %717 = add i32 %716, %715
  %718 = and i32 %20, 3
  %719 = icmp eq i32 %718, 0
  %720 = and i32 %717, 7
  %721 = icmp eq i32 %720, 4
  %or.cond17 = and i1 %719, %721
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 0
  %or.cond1108 = select i1 %or.cond17, i1 %724, i1 false
  br i1 %or.cond1108, label %725, label %1237

725:                                              ; preds = %714
  %726 = and i32 %23, 3
  %727 = icmp eq i32 %726, 0
  %728 = lshr i64 %107, 2
  %729 = select i1 %727, i64 2, i64 0
  %730 = shl nuw i64 %728, %729
  %731 = add i32 %29, %26
  %732 = add i32 %731, %114
  %733 = ashr exact i32 %717, 2
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %735 = load ptr, ptr %734, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %732, i32 noundef %733, i64 noundef %730, i32 noundef 4, ptr noundef %735)
  %736 = load ptr, ptr %2, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.critedge, label %738

738:                                              ; preds = %725
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %742 = load i32, ptr %741, align 8
  %743 = sext i32 %742 to i64
  %744 = mul i64 %740, %743
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %.critedge, label %746

746:                                              ; preds = %738
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %748 = load <4 x float>, ptr %747, align 4
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %749, ptr %12, align 16
  %750 = load i32, ptr %19, align 8
  %751 = sdiv i32 %750, 4
  %752 = load i32, ptr %22, align 4
  %753 = sdiv i32 %752, 4
  %754 = load i32, ptr %25, align 8
  %755 = load i32, ptr %28, align 4
  %756 = getelementptr inbounds i8, ptr %2, i64 44
  %.val1125 = load i32, ptr %756, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %736, i32 %.val1125, i32 noundef %751, i32 noundef %753, i32 noundef %754, i32 noundef %755, ptr noundef nonnull align 16 dereferenceable(16) %12)
  br label %.critedge

757:                                              ; preds = %674
  %758 = add i32 %29, %26
  %759 = add i32 %758, %114
  %760 = add i32 %23, %20
  %761 = add i32 %760, %116
  %762 = shl nsw i32 %120, 2
  %763 = add i32 %35, %32
  %764 = add i32 %763, %762
  %765 = and i32 %764, 7
  %.not1449 = icmp eq i32 %765, 0
  %766 = and i32 %763, 3
  %767 = icmp eq i32 %766, 0
  %768 = lshr i64 %107, 2
  %769 = select i1 %767, i64 2, i64 0
  %770 = select i1 %.not1449, i64 3, i64 %769
  %771 = shl i64 %768, %770
  %772 = and i32 %32, 3
  %773 = icmp eq i32 %772, 0
  %774 = icmp eq i32 %765, 4
  %or.cond21 = and i1 %773, %774
  br i1 %or.cond21, label %775, label %1237

775:                                              ; preds = %757
  %.not1018 = icmp eq i32 %763, 0
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %777 = load i32, ptr %776, align 8
  %.not1019 = icmp eq i32 %777, 0
  %or.cond1110 = select i1 %.not1018, i1 true, i1 %.not1019
  br i1 %or.cond1110, label %778, label %1237

778:                                              ; preds = %775
  %779 = ashr exact i32 %764, 2
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %781 = load ptr, ptr %780, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %759, i32 noundef %761, i32 noundef %779, i64 noundef %771, i32 noundef 4, ptr noundef %781)
  %782 = load ptr, ptr %2, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %.critedge, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %788 = load i32, ptr %787, align 8
  %789 = sext i32 %788 to i64
  %790 = mul i64 %786, %789
  %791 = icmp eq i64 %790, 0
  br i1 %791, label %.critedge, label %792

792:                                              ; preds = %784
  %793 = load i32, ptr %31, align 8
  %.neg1021 = sdiv i32 %793, -4
  %794 = icmp sgt i32 %779, 0
  br i1 %794, label %.lr.ph1560, label %.critedge

.lr.ph1560:                                       ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %797 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %810 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %811 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %812 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %813 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %814 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %wide.trip.count1688 = zext nneg i32 %779 to i64
  br label %815

815:                                              ; preds = %.lr.ph1560, %.loopexit1462
  %indvars.iv1685 = phi i64 [ 0, %.lr.ph1560 ], [ %indvars.iv.next1686, %.loopexit1462 ]
  %816 = load i32, ptr %795, align 4
  %817 = load i32, ptr %796, align 8
  %818 = load i32, ptr %797, align 4
  %819 = load ptr, ptr %2, align 8
  %820 = load i64, ptr %785, align 8
  %821 = mul i64 %820, %indvars.iv1685
  %822 = load i64, ptr %798, align 8
  %823 = mul i64 %821, %822
  %824 = getelementptr inbounds i8, ptr %819, i64 %823
  %825 = sext i32 %816 to i64
  %826 = sext i32 %817 to i64
  %827 = mul nsw i64 %826, %825
  %828 = mul i64 %822, %827
  %829 = add i64 %828, 15
  %830 = and i64 %829, -16
  %831 = udiv i64 %830, %822
  %832 = load i32, ptr %799, align 8
  %833 = icmp eq i32 %832, 4
  %spec.select1448 = select i1 %833, i64 %827, i64 %831
  %834 = load i32, ptr %800, align 8
  %.not1020 = icmp eq i32 %834, 0
  br i1 %.not1020, label %839, label %835

835:                                              ; preds = %815
  %836 = load ptr, ptr %801, align 8
  %.idx1713 = shl nsw i64 %indvars.iv1685, 4
  %837 = getelementptr inbounds i8, ptr %836, i64 %.idx1713
  %838 = load <4 x float>, ptr %837, align 1
  br label %842

839:                                              ; preds = %815
  %840 = load <4 x float>, ptr %802, align 4
  %841 = shufflevector <4 x float> %840, <4 x float> poison, <4 x i32> zeroinitializer
  br label %842

842:                                              ; preds = %839, %835
  %843 = phi fast <4 x float> [ %838, %835 ], [ %841, %839 ]
  store <4 x float> %843, ptr %13, align 16
  %844 = trunc nuw nsw i64 %indvars.iv1685 to i32
  %845 = add i32 %.neg1021, %844
  %846 = icmp sgt i32 %845, -1
  %.not1022 = icmp slt i32 %845, %120
  %or.cond1111 = select i1 %846, i1 %.not1022, i1 false
  br i1 %or.cond1111, label %853, label %847

847:                                              ; preds = %842
  %848 = trunc i64 %spec.select1448 to i32
  %849 = mul i32 %818, %848
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph, label %.loopexit1462

.lr.ph:                                           ; preds = %847, %.lr.ph
  %.07841558 = phi ptr [ %851, %.lr.ph ], [ %824, %847 ]
  %.07851557 = phi i32 [ %852, %.lr.ph ], [ 0, %847 ]
  store <4 x float> %843, ptr %.07841558, align 1
  %851 = getelementptr inbounds i8, ptr %.07841558, i64 16
  %852 = add nuw nsw i32 %.07851557, 1
  %exitcond1684.not = icmp eq i32 %852, %849
  br i1 %exitcond1684.not, label %.loopexit1462, label %.lr.ph, !llvm.loop !39

853:                                              ; preds = %842
  %854 = load i32, ptr %113, align 4
  %855 = load i32, ptr %115, align 8
  %856 = load i32, ptr %117, align 4
  %857 = load ptr, ptr %1, align 8
  %858 = load i64, ptr %803, align 8
  %859 = zext nneg i32 %845 to i64
  %860 = mul i64 %858, %859
  %861 = load i64, ptr %106, align 8
  %862 = mul i64 %860, %861
  %863 = getelementptr inbounds i8, ptr %857, i64 %862
  %864 = load i32, ptr %91, align 8
  %865 = load ptr, ptr %804, align 8
  store ptr %863, ptr %14, align 8
  store ptr null, ptr %805, align 8
  store i64 %861, ptr %806, align 8
  store i32 %864, ptr %807, align 8
  store ptr %865, ptr %808, align 8
  store i32 %854, ptr %810, align 4
  store i32 %855, ptr %811, align 8
  store i32 1, ptr %812, align 4
  store i32 %856, ptr %813, align 8
  %866 = sext i32 %854 to i64
  %867 = sext i32 %855 to i64
  %868 = mul nsw i64 %867, %866
  %869 = mul i64 %861, %868
  %870 = add i64 %869, 15
  %871 = and i64 %870, -16
  %872 = udiv i64 %871, %861
  store i64 %872, ptr %814, align 8
  %873 = load i32, ptr %121, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %809, align 8, !alias.scope !40
  %875 = icmp eq i32 %873, 4
  br i1 %875, label %876, label %877

876:                                              ; preds = %853
  store i64 %868, ptr %814, align 8, !alias.scope !40
  br label %877

877:                                              ; preds = %853, %876
  %878 = load i32, ptr %776, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %thread-pre-split1446, label %884

thread-pre-split1446:                             ; preds = %877
  %880 = load i32, ptr %19, align 8
  %881 = load i32, ptr %22, align 4
  %882 = load i32, ptr %25, align 8
  %883 = load i32, ptr %28, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %824, i32 %816, i32 noundef %880, i32 noundef %881, i32 noundef %882, i32 noundef %883, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %.pr1447 = load i32, ptr %776, align 8
  br label %884

884:                                              ; preds = %thread-pre-split1446, %877
  %885 = phi i32 [ %.pr1447, %thread-pre-split1446 ], [ %878, %877 ]
  %886 = icmp eq i32 %885, 1
  br i1 %886, label %887, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit

887:                                              ; preds = %884
  %888 = load i32, ptr %19, align 8
  %889 = load i32, ptr %22, align 4
  %890 = load i32, ptr %25, align 8
  %891 = load i32, ptr %28, align 4
  %892 = icmp sgt i32 %888, 0
  br i1 %892, label %.lr.ph22.i1203, label %.preheader4.i1151

.lr.ph22.i1203:                                   ; preds = %887
  %893 = icmp sgt i32 %890, 0
  %894 = icmp sgt i32 %891, 0
  br i1 %893, label %.lr.ph.us.i1231, label %.lr.ph22.split.i1204

.lr.ph.us.i1231:                                  ; preds = %.lr.ph22.i1203, %._crit_edge.us.i1241
  %.011820.us.i1232 = phi i32 [ %896, %._crit_edge.us.i1241 ], [ 0, %.lr.ph22.i1203 ]
  %.011919.us.i1233 = phi ptr [ %.3.lcssa.us.i1242, %._crit_edge.us.i1241 ], [ %824, %.lr.ph22.i1203 ]
  %895 = load <4 x float>, ptr %863, align 16
  br label %905

._crit_edge.us.i1241:                             ; preds = %.lr.ph17.us.i1244, %.preheader5.us.i1238
  %.3.lcssa.us.i1242 = phi ptr [ %.2.lcssa.us.i1239, %.preheader5.us.i1238 ], [ %897, %.lr.ph17.us.i1244 ]
  %896 = add nuw nsw i32 %.011820.us.i1232, 1
  %exitcond116.not.i1243 = icmp eq i32 %896, %888
  br i1 %exitcond116.not.i1243, label %.preheader4.i1151, label %.lr.ph.us.i1231, !llvm.loop !43

.lr.ph17.us.i1244:                                ; preds = %.preheader5.us.i1238, %.lr.ph17.us.i1244
  %.011316.us.i1245 = phi i32 [ %898, %.lr.ph17.us.i1244 ], [ 0, %.preheader5.us.i1238 ]
  %.315.us.i1246 = phi ptr [ %897, %.lr.ph17.us.i1244 ], [ %.2.lcssa.us.i1239, %.preheader5.us.i1238 ]
  store <4 x float> %.0116.lcssa.us.i1240, ptr %.315.us.i1246, align 16
  %897 = getelementptr inbounds i8, ptr %.315.us.i1246, i64 16
  %898 = add nuw nsw i32 %.011316.us.i1245, 1
  %exitcond115.not.i1247 = icmp eq i32 %898, %891
  br i1 %exitcond115.not.i1247, label %._crit_edge.us.i1241, label %.lr.ph17.us.i1244, !llvm.loop !44

.lr.ph12.us.i1248:                                ; preds = %..preheader6_crit_edge.us.i1237, %.lr.ph12.us.i1248
  %.011411.us.i1249 = phi i32 [ %902, %.lr.ph12.us.i1248 ], [ 0, %..preheader6_crit_edge.us.i1237 ]
  %.011710.us.i1250 = phi ptr [ %900, %.lr.ph12.us.i1248 ], [ %863, %..preheader6_crit_edge.us.i1237 ]
  %.29.us.i1251 = phi ptr [ %901, %.lr.ph12.us.i1248 ], [ %906, %..preheader6_crit_edge.us.i1237 ]
  %899 = load <4 x float>, ptr %.011710.us.i1250, align 16
  store <4 x float> %899, ptr %.29.us.i1251, align 16
  %900 = getelementptr inbounds i8, ptr %.011710.us.i1250, i64 16
  %901 = getelementptr inbounds i8, ptr %.29.us.i1251, i64 16
  %902 = add nuw nsw i32 %.011411.us.i1249, 1
  %903 = load i32, ptr %810, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %.lr.ph12.us.i1248, label %.preheader5.us.i1238, !llvm.loop !45

905:                                              ; preds = %905, %.lr.ph.us.i1231
  %.01158.us.i1234 = phi i32 [ 0, %.lr.ph.us.i1231 ], [ %907, %905 ]
  %.17.us.i1235 = phi ptr [ %.011919.us.i1233, %.lr.ph.us.i1231 ], [ %906, %905 ]
  store <4 x float> %895, ptr %.17.us.i1235, align 16
  %906 = getelementptr inbounds i8, ptr %.17.us.i1235, i64 16
  %907 = add nuw nsw i32 %.01158.us.i1234, 1
  %exitcond114.not.i1236 = icmp eq i32 %907, %890
  br i1 %exitcond114.not.i1236, label %..preheader6_crit_edge.us.i1237, label %905, !llvm.loop !46

.preheader5.us.i1238:                             ; preds = %.lr.ph12.us.i1248, %..preheader6_crit_edge.us.i1237
  %.2.lcssa.us.i1239 = phi ptr [ %906, %..preheader6_crit_edge.us.i1237 ], [ %901, %.lr.ph12.us.i1248 ]
  %.0116.lcssa.us.i1240 = phi <4 x float> [ %895, %..preheader6_crit_edge.us.i1237 ], [ %899, %.lr.ph12.us.i1248 ]
  br i1 %894, label %.lr.ph17.us.i1244, label %._crit_edge.us.i1241

..preheader6_crit_edge.us.i1237:                  ; preds = %905
  %908 = load i32, ptr %810, align 4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph12.us.i1248, label %.preheader5.us.i1238

.lr.ph22.split.i1204:                             ; preds = %.lr.ph22.i1203
  br i1 %894, label %.preheader6.us24.i1216, label %.lr.ph22.split.split.i1205

.preheader6.us24.i1216:                           ; preds = %.lr.ph22.split.i1204, %._crit_edge.us41.i1225
  %.011820.us25.i1217 = phi i32 [ %922, %._crit_edge.us41.i1225 ], [ 0, %.lr.ph22.split.i1204 ]
  %.011919.us26.i1218 = phi ptr [ %914, %._crit_edge.us41.i1225 ], [ %824, %.lr.ph22.split.i1204 ]
  %910 = load <4 x float>, ptr %863, align 16
  %911 = load i32, ptr %810, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph12.us36.i1227, label %.preheader5.us33.i1219

913:                                              ; preds = %.preheader5.us33.i1219, %913
  %.011316.us28.i1222 = phi i32 [ 0, %.preheader5.us33.i1219 ], [ %915, %913 ]
  %.315.us29.i1223 = phi ptr [ %.2.lcssa.us34.i1220, %.preheader5.us33.i1219 ], [ %914, %913 ]
  store <4 x float> %.0116.lcssa.us35.i1221, ptr %.315.us29.i1223, align 16
  %914 = getelementptr inbounds i8, ptr %.315.us29.i1223, i64 16
  %915 = add nuw nsw i32 %.011316.us28.i1222, 1
  %exitcond112.not.i1224 = icmp eq i32 %915, %891
  br i1 %exitcond112.not.i1224, label %._crit_edge.us41.i1225, label %913, !llvm.loop !44

.lr.ph12.us36.i1227:                              ; preds = %.preheader6.us24.i1216, %.lr.ph12.us36.i1227
  %.011411.us30.i1228 = phi i32 [ %919, %.lr.ph12.us36.i1227 ], [ 0, %.preheader6.us24.i1216 ]
  %.011710.us31.i1229 = phi ptr [ %917, %.lr.ph12.us36.i1227 ], [ %863, %.preheader6.us24.i1216 ]
  %.29.us32.i1230 = phi ptr [ %918, %.lr.ph12.us36.i1227 ], [ %.011919.us26.i1218, %.preheader6.us24.i1216 ]
  %916 = load <4 x float>, ptr %.011710.us31.i1229, align 16
  store <4 x float> %916, ptr %.29.us32.i1230, align 16
  %917 = getelementptr inbounds i8, ptr %.011710.us31.i1229, i64 16
  %918 = getelementptr inbounds i8, ptr %.29.us32.i1230, i64 16
  %919 = add nuw nsw i32 %.011411.us30.i1228, 1
  %920 = load i32, ptr %810, align 4
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %.lr.ph12.us36.i1227, label %.preheader5.us33.i1219, !llvm.loop !45

.preheader5.us33.i1219:                           ; preds = %.lr.ph12.us36.i1227, %.preheader6.us24.i1216
  %.2.lcssa.us34.i1220 = phi ptr [ %.011919.us26.i1218, %.preheader6.us24.i1216 ], [ %918, %.lr.ph12.us36.i1227 ]
  %.0116.lcssa.us35.i1221 = phi <4 x float> [ %910, %.preheader6.us24.i1216 ], [ %916, %.lr.ph12.us36.i1227 ]
  br label %913

._crit_edge.us41.i1225:                           ; preds = %913
  %922 = add nuw nsw i32 %.011820.us25.i1217, 1
  %exitcond113.not.i1226 = icmp eq i32 %922, %888
  br i1 %exitcond113.not.i1226, label %.preheader4.i1151, label %.preheader6.us24.i1216, !llvm.loop !43

.lr.ph22.split.split.i1205:                       ; preds = %.lr.ph22.split.i1204
  %923 = icmp sgt i32 %854, 0
  br i1 %923, label %.preheader6.i1206, label %.preheader4.i1151

.preheader4.i1151:                                ; preds = %.preheader5.i1209, %._crit_edge.us41.i1225, %._crit_edge.us.i1241, %.lr.ph22.split.split.i1205, %887
  %.0119.lcssa.i1152 = phi ptr [ %824, %887 ], [ %824, %.lr.ph22.split.split.i1205 ], [ %.3.lcssa.us.i1242, %._crit_edge.us.i1241 ], [ %914, %._crit_edge.us41.i1225 ], [ %.2.lcssa.i1210, %.preheader5.i1209 ]
  %924 = load i32, ptr %811, align 8
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph68.i1179, label %._crit_edge69.i1153

.lr.ph68.i1179:                                   ; preds = %.preheader4.i1151
  %926 = icmp sgt i32 %890, 0
  %927 = icmp sgt i32 %891, 0
  br label %938

.preheader6.i1206:                                ; preds = %.lr.ph22.split.split.i1205, %.preheader5.i1209
  %928 = phi i32 [ %930, %.preheader5.i1209 ], [ %854, %.lr.ph22.split.split.i1205 ]
  %.011820.i1207 = phi i32 [ %931, %.preheader5.i1209 ], [ 0, %.lr.ph22.split.split.i1205 ]
  %.011919.i1208 = phi ptr [ %.2.lcssa.i1210, %.preheader5.i1209 ], [ %824, %.lr.ph22.split.split.i1205 ]
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %.lr.ph12.i1212, label %.preheader5.i1209

.preheader5.i1209:                                ; preds = %.lr.ph12.i1212, %.preheader6.i1206
  %930 = phi i32 [ %928, %.preheader6.i1206 ], [ %936, %.lr.ph12.i1212 ]
  %.2.lcssa.i1210 = phi ptr [ %.011919.i1208, %.preheader6.i1206 ], [ %934, %.lr.ph12.i1212 ]
  %931 = add nuw nsw i32 %.011820.i1207, 1
  %exitcond.not.i1211 = icmp eq i32 %931, %888
  br i1 %exitcond.not.i1211, label %.preheader4.i1151, label %.preheader6.i1206, !llvm.loop !47

.lr.ph12.i1212:                                   ; preds = %.preheader6.i1206, %.lr.ph12.i1212
  %.011411.i1213 = phi i32 [ %935, %.lr.ph12.i1212 ], [ 0, %.preheader6.i1206 ]
  %.011710.i1214 = phi ptr [ %933, %.lr.ph12.i1212 ], [ %863, %.preheader6.i1206 ]
  %.29.i1215 = phi ptr [ %934, %.lr.ph12.i1212 ], [ %.011919.i1208, %.preheader6.i1206 ]
  %932 = load <4 x float>, ptr %.011710.i1214, align 16
  store <4 x float> %932, ptr %.29.i1215, align 16
  %933 = getelementptr inbounds i8, ptr %.011710.i1214, i64 16
  %934 = getelementptr inbounds i8, ptr %.29.i1215, i64 16
  %935 = add nuw nsw i32 %.011411.i1213, 1
  %936 = load i32, ptr %810, align 4
  %937 = icmp slt i32 %935, %936
  br i1 %937, label %.lr.ph12.i1212, label %.preheader5.i1209, !llvm.loop !45

938:                                              ; preds = %._crit_edge.i1189, %.lr.ph68.i1179
  %.011267.i1180 = phi i32 [ 0, %.lr.ph68.i1179 ], [ %952, %._crit_edge.i1189 ]
  %.466.i1181 = phi ptr [ %.0119.lcssa.i1152, %.lr.ph68.i1179 ], [ %.7.lcssa.i1190, %._crit_edge.i1189 ]
  %.012065.i1182 = phi ptr [ %863, %.lr.ph68.i1179 ], [ %.1121.lcssa.i1186, %._crit_edge.i1189 ]
  %939 = load <4 x float>, ptr %.012065.i1182, align 16
  br i1 %926, label %.lr.ph.i1199, label %.preheader3.i1183

.preheader3.i1183:                                ; preds = %.lr.ph.i1199, %938
  %.5.lcssa.i1184 = phi ptr [ %.466.i1181, %938 ], [ %942, %.lr.ph.i1199 ]
  %940 = load i32, ptr %810, align 4
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %.lr.ph57.i1195, label %.preheader2.i1185

.lr.ph.i1199:                                     ; preds = %938, %.lr.ph.i1199
  %.011053.i1200 = phi i32 [ %943, %.lr.ph.i1199 ], [ 0, %938 ]
  %.552.i1201 = phi ptr [ %942, %.lr.ph.i1199 ], [ %.466.i1181, %938 ]
  store <4 x float> %939, ptr %.552.i1201, align 16
  %942 = getelementptr inbounds i8, ptr %.552.i1201, i64 16
  %943 = add nuw nsw i32 %.011053.i1200, 1
  %exitcond117.not.i1202 = icmp eq i32 %943, %890
  br i1 %exitcond117.not.i1202, label %.preheader3.i1183, label %.lr.ph.i1199, !llvm.loop !48

.preheader2.i1185:                                ; preds = %.lr.ph57.i1195, %.preheader3.i1183
  %.1121.lcssa.i1186 = phi ptr [ %.012065.i1182, %.preheader3.i1183 ], [ %945, %.lr.ph57.i1195 ]
  %.6.lcssa.i1187 = phi ptr [ %.5.lcssa.i1184, %.preheader3.i1183 ], [ %946, %.lr.ph57.i1195 ]
  %.0111.lcssa.i1188 = phi <4 x float> [ %939, %.preheader3.i1183 ], [ %944, %.lr.ph57.i1195 ]
  br i1 %927, label %.lr.ph63.i1191, label %._crit_edge.i1189

.lr.ph57.i1195:                                   ; preds = %.preheader3.i1183, %.lr.ph57.i1195
  %.010956.i1196 = phi i32 [ %947, %.lr.ph57.i1195 ], [ 0, %.preheader3.i1183 ]
  %.655.i1197 = phi ptr [ %946, %.lr.ph57.i1195 ], [ %.5.lcssa.i1184, %.preheader3.i1183 ]
  %.112154.i1198 = phi ptr [ %945, %.lr.ph57.i1195 ], [ %.012065.i1182, %.preheader3.i1183 ]
  %944 = load <4 x float>, ptr %.112154.i1198, align 16
  store <4 x float> %944, ptr %.655.i1197, align 16
  %945 = getelementptr inbounds i8, ptr %.112154.i1198, i64 16
  %946 = getelementptr inbounds i8, ptr %.655.i1197, i64 16
  %947 = add nuw nsw i32 %.010956.i1196, 1
  %948 = load i32, ptr %810, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %.lr.ph57.i1195, label %.preheader2.i1185, !llvm.loop !49

.lr.ph63.i1191:                                   ; preds = %.preheader2.i1185, %.lr.ph63.i1191
  %.010862.i1192 = phi i32 [ %951, %.lr.ph63.i1191 ], [ 0, %.preheader2.i1185 ]
  %.761.i1193 = phi ptr [ %950, %.lr.ph63.i1191 ], [ %.6.lcssa.i1187, %.preheader2.i1185 ]
  store <4 x float> %.0111.lcssa.i1188, ptr %.761.i1193, align 16
  %950 = getelementptr inbounds i8, ptr %.761.i1193, i64 16
  %951 = add nuw nsw i32 %.010862.i1192, 1
  %exitcond118.not.i1194 = icmp eq i32 %951, %891
  br i1 %exitcond118.not.i1194, label %._crit_edge.i1189, label %.lr.ph63.i1191, !llvm.loop !50

._crit_edge.i1189:                                ; preds = %.lr.ph63.i1191, %.preheader2.i1185
  %.7.lcssa.i1190 = phi ptr [ %.6.lcssa.i1187, %.preheader2.i1185 ], [ %950, %.lr.ph63.i1191 ]
  %952 = add nuw nsw i32 %.011267.i1180, 1
  %953 = load i32, ptr %811, align 8
  %954 = icmp slt i32 %952, %953
  br i1 %954, label %938, label %._crit_edge69.i1153, !llvm.loop !51

._crit_edge69.i1153:                              ; preds = %._crit_edge.i1189, %.preheader4.i1151
  %.0120.lcssa.i1154 = phi ptr [ %863, %.preheader4.i1151 ], [ %.1121.lcssa.i1186, %._crit_edge.i1189 ]
  %.4.lcssa.i1155 = phi ptr [ %.0119.lcssa.i1152, %.preheader4.i1151 ], [ %.7.lcssa.i1190, %._crit_edge.i1189 ]
  %955 = load i32, ptr %810, align 4
  %956 = shl nsw i32 %955, 2
  %957 = sext i32 %956 to i64
  %958 = sub nsw i64 0, %957
  %959 = getelementptr inbounds float, ptr %.0120.lcssa.i1154, i64 %958
  %960 = icmp sgt i32 %889, 0
  br i1 %960, label %.lr.ph91.i1156, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit

.lr.ph91.i1156:                                   ; preds = %._crit_edge69.i1153
  %961 = icmp sgt i32 %890, 0
  %962 = icmp sgt i32 %891, 0
  br label %963

963:                                              ; preds = %._crit_edge86.i1164, %.lr.ph91.i1156
  %.010789.i1157 = phi i32 [ 0, %.lr.ph91.i1156 ], [ %977, %._crit_edge86.i1164 ]
  %.888.i1158 = phi ptr [ %.4.lcssa.i1155, %.lr.ph91.i1156 ], [ %.11.lcssa.i1165, %._crit_edge86.i1164 ]
  %964 = load <4 x float>, ptr %959, align 16
  br i1 %961, label %.lr.ph75.i1175, label %.preheader1.i1159

.preheader1.i1159:                                ; preds = %.lr.ph75.i1175, %963
  %.9.lcssa.i1160 = phi ptr [ %.888.i1158, %963 ], [ %967, %.lr.ph75.i1175 ]
  %965 = load i32, ptr %810, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %.lr.ph80.i1171, label %.preheader.i1161

.lr.ph75.i1175:                                   ; preds = %963, %.lr.ph75.i1175
  %.010473.i1176 = phi i32 [ %968, %.lr.ph75.i1175 ], [ 0, %963 ]
  %.972.i1177 = phi ptr [ %967, %.lr.ph75.i1175 ], [ %.888.i1158, %963 ]
  store <4 x float> %964, ptr %.972.i1177, align 16
  %967 = getelementptr inbounds i8, ptr %.972.i1177, i64 16
  %968 = add nuw nsw i32 %.010473.i1176, 1
  %exitcond119.not.i1178 = icmp eq i32 %968, %890
  br i1 %exitcond119.not.i1178, label %.preheader1.i1159, label %.lr.ph75.i1175, !llvm.loop !52

.preheader.i1161:                                 ; preds = %.lr.ph80.i1171, %.preheader1.i1159
  %.10.lcssa.i1162 = phi ptr [ %.9.lcssa.i1160, %.preheader1.i1159 ], [ %971, %.lr.ph80.i1171 ]
  %.0105.lcssa.i1163 = phi <4 x float> [ %964, %.preheader1.i1159 ], [ %969, %.lr.ph80.i1171 ]
  br i1 %962, label %.lr.ph85.i1167, label %._crit_edge86.i1164

.lr.ph80.i1171:                                   ; preds = %.preheader1.i1159, %.lr.ph80.i1171
  %.010379.i1172 = phi i32 [ %972, %.lr.ph80.i1171 ], [ 0, %.preheader1.i1159 ]
  %.010678.i1173 = phi ptr [ %970, %.lr.ph80.i1171 ], [ %959, %.preheader1.i1159 ]
  %.1077.i1174 = phi ptr [ %971, %.lr.ph80.i1171 ], [ %.9.lcssa.i1160, %.preheader1.i1159 ]
  %969 = load <4 x float>, ptr %.010678.i1173, align 16
  store <4 x float> %969, ptr %.1077.i1174, align 16
  %970 = getelementptr inbounds i8, ptr %.010678.i1173, i64 16
  %971 = getelementptr inbounds i8, ptr %.1077.i1174, i64 16
  %972 = add nuw nsw i32 %.010379.i1172, 1
  %973 = load i32, ptr %810, align 4
  %974 = icmp slt i32 %972, %973
  br i1 %974, label %.lr.ph80.i1171, label %.preheader.i1161, !llvm.loop !53

.lr.ph85.i1167:                                   ; preds = %.preheader.i1161, %.lr.ph85.i1167
  %.084.i1168 = phi i32 [ %976, %.lr.ph85.i1167 ], [ 0, %.preheader.i1161 ]
  %.1183.i1169 = phi ptr [ %975, %.lr.ph85.i1167 ], [ %.10.lcssa.i1162, %.preheader.i1161 ]
  store <4 x float> %.0105.lcssa.i1163, ptr %.1183.i1169, align 16
  %975 = getelementptr inbounds i8, ptr %.1183.i1169, i64 16
  %976 = add nuw nsw i32 %.084.i1168, 1
  %exitcond120.not.i1170 = icmp eq i32 %976, %891
  br i1 %exitcond120.not.i1170, label %._crit_edge86.i1164, label %.lr.ph85.i1167, !llvm.loop !54

._crit_edge86.i1164:                              ; preds = %.lr.ph85.i1167, %.preheader.i1161
  %.11.lcssa.i1165 = phi ptr [ %.10.lcssa.i1162, %.preheader.i1161 ], [ %975, %.lr.ph85.i1167 ]
  %977 = add nuw nsw i32 %.010789.i1157, 1
  %exitcond121.not.i1166 = icmp eq i32 %977, %889
  br i1 %exitcond121.not.i1166, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit, label %963, !llvm.loop !55

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge86.i1164, %._crit_edge69.i1153, %884
  %978 = load i32, ptr %776, align 8
  %979 = icmp eq i32 %978, 2
  br i1 %979, label %980, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit

980:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit
  %981 = load i32, ptr %19, align 8
  %982 = load i32, ptr %22, align 4
  %983 = load i32, ptr %25, align 8
  %984 = load i32, ptr %28, align 4
  %985 = load ptr, ptr %14, align 8
  %986 = load i32, ptr %810, align 4
  %987 = shl i32 %981, 2
  %988 = mul i32 %987, %986
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %985, i64 %989
  %991 = icmp sgt i32 %981, 0
  br i1 %991, label %.preheader9.lr.ph.i1323, label %.preheader6.i1252

.preheader9.lr.ph.i1323:                          ; preds = %980
  %992 = icmp sgt i32 %983, 0
  %993 = icmp sgt i32 %984, 0
  br i1 %992, label %.preheader9.us.preheader.i1359, label %.preheader9.lr.ph.split.i1324

.preheader9.us.preheader.i1359:                   ; preds = %.preheader9.lr.ph.i1323
  %994 = zext nneg i32 %983 to i64
  %wide.trip.count132.i1361 = zext nneg i32 %984 to i64
  br label %.preheader9.us.i1362

.preheader9.us.i1362:                             ; preds = %._crit_edge.us.i1375, %.preheader9.us.preheader.i1359
  %.024.us.i1363 = phi ptr [ %999, %._crit_edge.us.i1375 ], [ %990, %.preheader9.us.preheader.i1359 ]
  %.012623.us.i1364 = phi ptr [ %.3129.lcssa.us.i1376, %._crit_edge.us.i1375 ], [ %824, %.preheader9.us.preheader.i1359 ]
  %.013122.us.i1365 = phi i32 [ %1000, %._crit_edge.us.i1375 ], [ 0, %.preheader9.us.preheader.i1359 ]
  br label %1011

._crit_edge.us.loopexit.i1384:                    ; preds = %1001
  %.pre.i1385 = load i32, ptr %810, align 4
  br label %._crit_edge.us.i1375

._crit_edge.us.i1375:                             ; preds = %.preheader7.us.i1372, %._crit_edge.us.loopexit.i1384
  %995 = phi i32 [ %1016, %.preheader7.us.i1372 ], [ %.pre.i1385, %._crit_edge.us.loopexit.i1384 ]
  %.3129.lcssa.us.i1376 = phi ptr [ %.2128.lcssa.us.i1374, %.preheader7.us.i1372 ], [ %1004, %._crit_edge.us.loopexit.i1384 ]
  %996 = shl nsw i32 %995, 2
  %997 = sext i32 %996 to i64
  %998 = sub nsw i64 0, %997
  %999 = getelementptr inbounds float, ptr %.024.us.i1363, i64 %998
  %1000 = add nuw nsw i32 %.013122.us.i1365, 1
  %exitcond134.not.i1377 = icmp eq i32 %1000, %981
  br i1 %exitcond134.not.i1377, label %.preheader6.i1252, label %.preheader9.us.i1362, !llvm.loop !56

1001:                                             ; preds = %.lr.ph20.us.i1378, %1001
  %indvars.iv129.i1379 = phi i64 [ 0, %.lr.ph20.us.i1378 ], [ %indvars.iv.next130.i1382, %1001 ]
  %.312919.us.i1380 = phi ptr [ %.2128.lcssa.us.i1374, %.lr.ph20.us.i1378 ], [ %1004, %1001 ]
  %.idx159.i1381 = mul nsw i64 %indvars.iv129.i1379, -16
  %1002 = getelementptr inbounds i8, ptr %1019, i64 %.idx159.i1381
  %1003 = load <4 x float>, ptr %1002, align 16
  store <4 x float> %1003, ptr %.312919.us.i1380, align 16
  %1004 = getelementptr inbounds i8, ptr %.312919.us.i1380, i64 16
  %indvars.iv.next130.i1382 = add nuw nsw i64 %indvars.iv129.i1379, 1
  %exitcond133.not.i1383 = icmp eq i64 %indvars.iv.next130.i1382, %wide.trip.count132.i1361
  br i1 %exitcond133.not.i1383, label %._crit_edge.us.loopexit.i1384, label %1001, !llvm.loop !57

.lr.ph15.us.i1386:                                ; preds = %..preheader8_crit_edge.us.i1371, %.lr.ph15.us.i1386
  %.212814.us.i1387 = phi ptr [ %1007, %.lr.ph15.us.i1386 ], [ %1015, %..preheader8_crit_edge.us.i1371 ]
  %.013513.us.i1388 = phi ptr [ %1006, %.lr.ph15.us.i1386 ], [ %.024.us.i1363, %..preheader8_crit_edge.us.i1371 ]
  %.013912.us.i1389 = phi i32 [ %1008, %.lr.ph15.us.i1386 ], [ 0, %..preheader8_crit_edge.us.i1371 ]
  %1005 = load <4 x float>, ptr %.013513.us.i1388, align 16
  store <4 x float> %1005, ptr %.212814.us.i1387, align 16
  %1006 = getelementptr inbounds i8, ptr %.013513.us.i1388, i64 16
  %1007 = getelementptr inbounds i8, ptr %.212814.us.i1387, i64 16
  %1008 = add nuw nsw i32 %.013912.us.i1389, 1
  %1009 = load i32, ptr %810, align 4
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %.lr.ph15.us.i1386, label %.preheader7.us.i1372, !llvm.loop !58

1011:                                             ; preds = %1011, %.preheader9.us.i1362
  %indvars.iv124.i1366 = phi i64 [ 0, %.preheader9.us.i1362 ], [ %indvars.iv.next125.i1369, %1011 ]
  %.112711.us.i1367 = phi ptr [ %.012623.us.i1364, %.preheader9.us.i1362 ], [ %1015, %1011 ]
  %1012 = sub nsw i64 %994, %indvars.iv124.i1366
  %.idx158.i1368 = shl nsw i64 %1012, 4
  %1013 = getelementptr inbounds i8, ptr %.024.us.i1363, i64 %.idx158.i1368
  %1014 = load <4 x float>, ptr %1013, align 16
  store <4 x float> %1014, ptr %.112711.us.i1367, align 16
  %1015 = getelementptr inbounds i8, ptr %.112711.us.i1367, i64 16
  %indvars.iv.next125.i1369 = add nuw nsw i64 %indvars.iv124.i1366, 1
  %exitcond128.not.i1370 = icmp eq i64 %indvars.iv.next125.i1369, %994
  br i1 %exitcond128.not.i1370, label %..preheader8_crit_edge.us.i1371, label %1011, !llvm.loop !59

.preheader7.us.i1372:                             ; preds = %.lr.ph15.us.i1386, %..preheader8_crit_edge.us.i1371
  %1016 = phi i32 [ %1017, %..preheader8_crit_edge.us.i1371 ], [ %1009, %.lr.ph15.us.i1386 ]
  %.0135.lcssa.us.i1373 = phi ptr [ %.024.us.i1363, %..preheader8_crit_edge.us.i1371 ], [ %1006, %.lr.ph15.us.i1386 ]
  %.2128.lcssa.us.i1374 = phi ptr [ %1015, %..preheader8_crit_edge.us.i1371 ], [ %1007, %.lr.ph15.us.i1386 ]
  br i1 %993, label %.lr.ph20.us.i1378, label %._crit_edge.us.i1375

..preheader8_crit_edge.us.i1371:                  ; preds = %1011
  %1017 = load i32, ptr %810, align 4
  %1018 = icmp sgt i32 %1017, 0
  br i1 %1018, label %.lr.ph15.us.i1386, label %.preheader7.us.i1372

.lr.ph20.us.i1378:                                ; preds = %.preheader7.us.i1372
  %1019 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1373, i64 -32
  br label %1001

.preheader9.lr.ph.split.i1324:                    ; preds = %.preheader9.lr.ph.i1323
  br i1 %993, label %.preheader9.us28.preheader.i1339, label %.preheader9.lr.ph.split.split.i1325

.preheader9.us28.preheader.i1339:                 ; preds = %.preheader9.lr.ph.split.i1324
  %wide.trip.count.i1340 = zext nneg i32 %984 to i64
  br label %.preheader9.us28.i1341

.preheader9.us28.i1341:                           ; preds = %._crit_edge.us46.i1353, %.preheader9.us28.preheader.i1339
  %1020 = phi i32 [ %1033, %._crit_edge.us46.i1353 ], [ %986, %.preheader9.us28.preheader.i1339 ]
  %.024.us29.i1342 = phi ptr [ %1037, %._crit_edge.us46.i1353 ], [ %990, %.preheader9.us28.preheader.i1339 ]
  %.012623.us30.i1343 = phi ptr [ %1025, %._crit_edge.us46.i1353 ], [ %824, %.preheader9.us28.preheader.i1339 ]
  %.013122.us31.i1344 = phi i32 [ %1038, %._crit_edge.us46.i1353 ], [ 0, %.preheader9.us28.preheader.i1339 ]
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %.lr.ph15.us41.i1355, label %.preheader7.us38.i1345

1022:                                             ; preds = %.preheader7.us38.i1345, %1022
  %indvars.iv.i1348 = phi i64 [ 0, %.preheader7.us38.i1345 ], [ %indvars.iv.next.i1351, %1022 ]
  %.312919.us33.i1349 = phi ptr [ %.2128.lcssa.us40.i1347, %.preheader7.us38.i1345 ], [ %1025, %1022 ]
  %.idx.i1350 = mul nsw i64 %indvars.iv.i1348, -16
  %1023 = getelementptr inbounds i8, ptr %1032, i64 %.idx.i1350
  %1024 = load <4 x float>, ptr %1023, align 16
  store <4 x float> %1024, ptr %.312919.us33.i1349, align 16
  %1025 = getelementptr inbounds i8, ptr %.312919.us33.i1349, i64 16
  %indvars.iv.next.i1351 = add nuw nsw i64 %indvars.iv.i1348, 1
  %exitcond122.not.i1352 = icmp eq i64 %indvars.iv.next.i1351, %wide.trip.count.i1340
  br i1 %exitcond122.not.i1352, label %._crit_edge.us46.i1353, label %1022, !llvm.loop !57

.lr.ph15.us41.i1355:                              ; preds = %.preheader9.us28.i1341, %.lr.ph15.us41.i1355
  %.212814.us35.i1356 = phi ptr [ %1028, %.lr.ph15.us41.i1355 ], [ %.012623.us30.i1343, %.preheader9.us28.i1341 ]
  %.013513.us36.i1357 = phi ptr [ %1027, %.lr.ph15.us41.i1355 ], [ %.024.us29.i1342, %.preheader9.us28.i1341 ]
  %.013912.us37.i1358 = phi i32 [ %1029, %.lr.ph15.us41.i1355 ], [ 0, %.preheader9.us28.i1341 ]
  %1026 = load <4 x float>, ptr %.013513.us36.i1357, align 16
  store <4 x float> %1026, ptr %.212814.us35.i1356, align 16
  %1027 = getelementptr inbounds i8, ptr %.013513.us36.i1357, i64 16
  %1028 = getelementptr inbounds i8, ptr %.212814.us35.i1356, i64 16
  %1029 = add nuw nsw i32 %.013912.us37.i1358, 1
  %1030 = load i32, ptr %810, align 4
  %1031 = icmp slt i32 %1029, %1030
  br i1 %1031, label %.lr.ph15.us41.i1355, label %.preheader7.us38.i1345, !llvm.loop !58

.preheader7.us38.i1345:                           ; preds = %.lr.ph15.us41.i1355, %.preheader9.us28.i1341
  %.0135.lcssa.us39.i1346 = phi ptr [ %.024.us29.i1342, %.preheader9.us28.i1341 ], [ %1027, %.lr.ph15.us41.i1355 ]
  %.2128.lcssa.us40.i1347 = phi ptr [ %.012623.us30.i1343, %.preheader9.us28.i1341 ], [ %1028, %.lr.ph15.us41.i1355 ]
  %1032 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1346, i64 -32
  br label %1022

._crit_edge.us46.i1353:                           ; preds = %1022
  %1033 = load i32, ptr %810, align 4
  %1034 = shl nsw i32 %1033, 2
  %1035 = sext i32 %1034 to i64
  %1036 = sub nsw i64 0, %1035
  %1037 = getelementptr inbounds float, ptr %.024.us29.i1342, i64 %1036
  %1038 = add nuw nsw i32 %.013122.us31.i1344, 1
  %exitcond123.not.i1354 = icmp eq i32 %1038, %981
  br i1 %exitcond123.not.i1354, label %.preheader6.i1252, label %.preheader9.us28.i1341, !llvm.loop !56

.preheader9.lr.ph.split.split.i1325:              ; preds = %.preheader9.lr.ph.split.i1324
  %1039 = icmp sgt i32 %986, 0
  br i1 %1039, label %.preheader9.i1328, label %.preheader9.lr.ph.split.split.split.us.i1326

.preheader9.lr.ph.split.split.split.us.i1326:     ; preds = %.preheader9.lr.ph.split.split.i1325
  %1040 = shl i32 %986, 2
  %1041 = sext i32 %1040 to i64
  %1042 = add nsw i32 %981, -1
  %1043 = zext nneg i32 %1042 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  %1045 = sub nuw nsw i64 -4, %1044
  %1046 = mul i64 %1045, %1041
  %1047 = shl nsw i64 %989, 2
  %1048 = getelementptr i8, ptr %985, i64 %1046
  %scevgep.i1327 = getelementptr i8, ptr %1048, i64 %1047
  br label %.preheader6.i1252

.preheader9.i1328:                                ; preds = %.preheader9.lr.ph.split.split.i1325, %.preheader7.i1332
  %1049 = phi i32 [ %1056, %.preheader7.i1332 ], [ %986, %.preheader9.lr.ph.split.split.i1325 ]
  %.024.i1329 = phi ptr [ %1060, %.preheader7.i1332 ], [ %990, %.preheader9.lr.ph.split.split.i1325 ]
  %.012623.i1330 = phi ptr [ %.2128.lcssa.i1333, %.preheader7.i1332 ], [ %824, %.preheader9.lr.ph.split.split.i1325 ]
  %.013122.i1331 = phi i32 [ %1061, %.preheader7.i1332 ], [ 0, %.preheader9.lr.ph.split.split.i1325 ]
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %.lr.ph15.i1335, label %.preheader7.i1332

.preheader6.i1252:                                ; preds = %.preheader7.i1332, %._crit_edge.us46.i1353, %._crit_edge.us.i1375, %.preheader9.lr.ph.split.split.split.us.i1326, %980
  %.0126.lcssa.i1253 = phi ptr [ %824, %980 ], [ %824, %.preheader9.lr.ph.split.split.split.us.i1326 ], [ %.3129.lcssa.us.i1376, %._crit_edge.us.i1375 ], [ %1025, %._crit_edge.us46.i1353 ], [ %.2128.lcssa.i1333, %.preheader7.i1332 ]
  %.0.lcssa.i1254 = phi ptr [ %990, %980 ], [ %scevgep.i1327, %.preheader9.lr.ph.split.split.split.us.i1326 ], [ %999, %._crit_edge.us.i1375 ], [ %1037, %._crit_edge.us46.i1353 ], [ %1060, %.preheader7.i1332 ]
  %1051 = load i32, ptr %811, align 8
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %.preheader5.lr.ph.i1293, label %._crit_edge77.i1255

.preheader5.lr.ph.i1293:                          ; preds = %.preheader6.i1252
  %1053 = icmp sgt i32 %983, 0
  %1054 = icmp sgt i32 %984, 0
  %1055 = zext i32 %983 to i64
  %wide.trip.count143.i1295 = zext nneg i32 %984 to i64
  br label %.preheader5.i1296

.preheader7.i1332:                                ; preds = %.lr.ph15.i1335, %.preheader9.i1328
  %1056 = phi i32 [ %1049, %.preheader9.i1328 ], [ %1066, %.lr.ph15.i1335 ]
  %.2128.lcssa.i1333 = phi ptr [ %.012623.i1330, %.preheader9.i1328 ], [ %1064, %.lr.ph15.i1335 ]
  %1057 = shl nsw i32 %1056, 2
  %1058 = sext i32 %1057 to i64
  %1059 = sub nsw i64 0, %1058
  %1060 = getelementptr inbounds float, ptr %.024.i1329, i64 %1059
  %1061 = add nuw nsw i32 %.013122.i1331, 1
  %exitcond.not.i1334 = icmp eq i32 %1061, %981
  br i1 %exitcond.not.i1334, label %.preheader6.i1252, label %.preheader9.i1328, !llvm.loop !60

.lr.ph15.i1335:                                   ; preds = %.preheader9.i1328, %.lr.ph15.i1335
  %.212814.i1336 = phi ptr [ %1064, %.lr.ph15.i1335 ], [ %.012623.i1330, %.preheader9.i1328 ]
  %.013513.i1337 = phi ptr [ %1063, %.lr.ph15.i1335 ], [ %.024.i1329, %.preheader9.i1328 ]
  %.013912.i1338 = phi i32 [ %1065, %.lr.ph15.i1335 ], [ 0, %.preheader9.i1328 ]
  %1062 = load <4 x float>, ptr %.013513.i1337, align 16
  store <4 x float> %1062, ptr %.212814.i1336, align 16
  %1063 = getelementptr inbounds i8, ptr %.013513.i1337, i64 16
  %1064 = getelementptr inbounds i8, ptr %.212814.i1336, i64 16
  %1065 = add nuw nsw i32 %.013912.i1338, 1
  %1066 = load i32, ptr %810, align 4
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %.lr.ph15.i1335, label %.preheader7.i1332, !llvm.loop !58

.preheader5.i1296:                                ; preds = %._crit_edge.i1305, %.preheader5.lr.ph.i1293
  %.176.i1297 = phi ptr [ %.0.lcssa.i1254, %.preheader5.lr.ph.i1293 ], [ %.2.lcssa.i1304, %._crit_edge.i1305 ]
  %.475.i1298 = phi ptr [ %.0126.lcssa.i1253, %.preheader5.lr.ph.i1293 ], [ %.7.lcssa.i1306, %._crit_edge.i1305 ]
  %.014174.i1299 = phi i32 [ 0, %.preheader5.lr.ph.i1293 ], [ %1085, %._crit_edge.i1305 ]
  br i1 %1053, label %.lr.ph.i1317, label %.preheader4.i1300

.preheader4.i1300:                                ; preds = %.lr.ph.i1317, %.preheader5.i1296
  %.5.lcssa.i1301 = phi ptr [ %.475.i1298, %.preheader5.i1296 ], [ %1073, %.lr.ph.i1317 ]
  %1068 = load i32, ptr %810, align 4
  %1069 = icmp sgt i32 %1068, 0
  br i1 %1069, label %.lr.ph67.i1313, label %.preheader3.i1302

.lr.ph.i1317:                                     ; preds = %.preheader5.i1296, %.lr.ph.i1317
  %indvars.iv135.i1318 = phi i64 [ %indvars.iv.next136.i1321, %.lr.ph.i1317 ], [ 0, %.preheader5.i1296 ]
  %.563.i1319 = phi ptr [ %1073, %.lr.ph.i1317 ], [ %.475.i1298, %.preheader5.i1296 ]
  %1070 = sub nsw i64 %1055, %indvars.iv135.i1318
  %.idx160.i1320 = shl nsw i64 %1070, 4
  %1071 = getelementptr inbounds i8, ptr %.176.i1297, i64 %.idx160.i1320
  %1072 = load <4 x float>, ptr %1071, align 16
  store <4 x float> %1072, ptr %.563.i1319, align 16
  %1073 = getelementptr inbounds i8, ptr %.563.i1319, i64 16
  %indvars.iv.next136.i1321 = add nuw nsw i64 %indvars.iv135.i1318, 1
  %exitcond139.not.i1322 = icmp eq i64 %indvars.iv.next136.i1321, %1055
  br i1 %exitcond139.not.i1322, label %.preheader4.i1300, label %.lr.ph.i1317, !llvm.loop !61

.preheader3.i1302:                                ; preds = %.lr.ph67.i1313, %.preheader4.i1300
  %.6.lcssa.i1303 = phi ptr [ %.5.lcssa.i1301, %.preheader4.i1300 ], [ %1077, %.lr.ph67.i1313 ]
  %.2.lcssa.i1304 = phi ptr [ %.176.i1297, %.preheader4.i1300 ], [ %1076, %.lr.ph67.i1313 ]
  br i1 %1054, label %.lr.ph72.i1307, label %._crit_edge.i1305

.lr.ph72.i1307:                                   ; preds = %.preheader3.i1302
  %1074 = getelementptr inbounds i8, ptr %.2.lcssa.i1304, i64 -32
  br label %1081

.lr.ph67.i1313:                                   ; preds = %.preheader4.i1300, %.lr.ph67.i1313
  %.266.i1314 = phi ptr [ %1076, %.lr.ph67.i1313 ], [ %.176.i1297, %.preheader4.i1300 ]
  %.665.i1315 = phi ptr [ %1077, %.lr.ph67.i1313 ], [ %.5.lcssa.i1301, %.preheader4.i1300 ]
  %.013864.i1316 = phi i32 [ %1078, %.lr.ph67.i1313 ], [ 0, %.preheader4.i1300 ]
  %1075 = load <4 x float>, ptr %.266.i1314, align 16
  store <4 x float> %1075, ptr %.665.i1315, align 16
  %1076 = getelementptr inbounds i8, ptr %.266.i1314, i64 16
  %1077 = getelementptr inbounds i8, ptr %.665.i1315, i64 16
  %1078 = add nuw nsw i32 %.013864.i1316, 1
  %1079 = load i32, ptr %810, align 4
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %.lr.ph67.i1313, label %.preheader3.i1302, !llvm.loop !62

1081:                                             ; preds = %1081, %.lr.ph72.i1307
  %indvars.iv140.i1308 = phi i64 [ 0, %.lr.ph72.i1307 ], [ %indvars.iv.next141.i1311, %1081 ]
  %.771.i1309 = phi ptr [ %.6.lcssa.i1303, %.lr.ph72.i1307 ], [ %1084, %1081 ]
  %.idx161.i1310 = mul nsw i64 %indvars.iv140.i1308, -16
  %1082 = getelementptr inbounds i8, ptr %1074, i64 %.idx161.i1310
  %1083 = load <4 x float>, ptr %1082, align 16
  store <4 x float> %1083, ptr %.771.i1309, align 16
  %1084 = getelementptr inbounds i8, ptr %.771.i1309, i64 16
  %indvars.iv.next141.i1311 = add nuw nsw i64 %indvars.iv140.i1308, 1
  %exitcond144.not.i1312 = icmp eq i64 %indvars.iv.next141.i1311, %wide.trip.count143.i1295
  br i1 %exitcond144.not.i1312, label %._crit_edge.i1305, label %1081, !llvm.loop !63

._crit_edge.i1305:                                ; preds = %1081, %.preheader3.i1302
  %.7.lcssa.i1306 = phi ptr [ %.6.lcssa.i1303, %.preheader3.i1302 ], [ %1084, %1081 ]
  %1085 = add nuw nsw i32 %.014174.i1299, 1
  %1086 = load i32, ptr %811, align 8
  %1087 = icmp slt i32 %1085, %1086
  br i1 %1087, label %.preheader5.i1296, label %._crit_edge77.i1255, !llvm.loop !64

._crit_edge77.i1255:                              ; preds = %._crit_edge.i1305, %.preheader6.i1252
  %.4.lcssa.i1256 = phi ptr [ %.0126.lcssa.i1253, %.preheader6.i1252 ], [ %.7.lcssa.i1306, %._crit_edge.i1305 ]
  %.1.lcssa.i1257 = phi ptr [ %.0.lcssa.i1254, %.preheader6.i1252 ], [ %.2.lcssa.i1304, %._crit_edge.i1305 ]
  %1088 = icmp sgt i32 %982, 0
  br i1 %1088, label %.preheader2.lr.ph.i1258, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit

.preheader2.lr.ph.i1258:                          ; preds = %._crit_edge77.i1255
  %1089 = load i32, ptr %810, align 4
  %1090 = shl nsw i32 %1089, 3
  %1091 = sext i32 %1090 to i64
  %1092 = sub nsw i64 0, %1091
  %1093 = getelementptr inbounds float, ptr %.1.lcssa.i1257, i64 %1092
  %1094 = icmp sgt i32 %983, 0
  %1095 = icmp sgt i32 %984, 0
  %1096 = zext i32 %983 to i64
  %wide.trip.count153.i1260 = zext nneg i32 %984 to i64
  br label %.preheader2.i1261

.preheader2.i1261:                                ; preds = %._crit_edge93.i1270, %.preheader2.lr.ph.i1258
  %1097 = phi i32 [ %1089, %.preheader2.lr.ph.i1258 ], [ %1116, %._crit_edge93.i1270 ]
  %.397.i1262 = phi ptr [ %1093, %.preheader2.lr.ph.i1258 ], [ %1120, %._crit_edge93.i1270 ]
  %.896.i1263 = phi ptr [ %.4.lcssa.i1256, %.preheader2.lr.ph.i1258 ], [ %.11.lcssa.i1271, %._crit_edge93.i1270 ]
  %.013495.i1264 = phi i32 [ 0, %.preheader2.lr.ph.i1258 ], [ %1121, %._crit_edge93.i1270 ]
  br i1 %1094, label %.lr.ph82.i1285, label %.preheader1.i1265

.preheader1.loopexit.i1291:                       ; preds = %.lr.ph82.i1285
  %.pre156.i1292 = load i32, ptr %810, align 4
  br label %.preheader1.i1265

.preheader1.i1265:                                ; preds = %.preheader1.loopexit.i1291, %.preheader2.i1261
  %1098 = phi i32 [ %1097, %.preheader2.i1261 ], [ %.pre156.i1292, %.preheader1.loopexit.i1291 ]
  %.9.lcssa.i1266 = phi ptr [ %.896.i1263, %.preheader2.i1261 ], [ %1103, %.preheader1.loopexit.i1291 ]
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.lr.ph87.i1281, label %.preheader.i1267

.lr.ph82.i1285:                                   ; preds = %.preheader2.i1261, %.lr.ph82.i1285
  %indvars.iv145.i1286 = phi i64 [ %indvars.iv.next146.i1289, %.lr.ph82.i1285 ], [ 0, %.preheader2.i1261 ]
  %.981.i1287 = phi ptr [ %1103, %.lr.ph82.i1285 ], [ %.896.i1263, %.preheader2.i1261 ]
  %1100 = sub nsw i64 %1096, %indvars.iv145.i1286
  %.idx162.i1288 = shl nsw i64 %1100, 4
  %1101 = getelementptr inbounds i8, ptr %.397.i1262, i64 %.idx162.i1288
  %1102 = load <4 x float>, ptr %1101, align 16
  store <4 x float> %1102, ptr %.981.i1287, align 16
  %1103 = getelementptr inbounds i8, ptr %.981.i1287, i64 16
  %indvars.iv.next146.i1289 = add nuw nsw i64 %indvars.iv145.i1286, 1
  %exitcond149.not.i1290 = icmp eq i64 %indvars.iv.next146.i1289, %1096
  br i1 %exitcond149.not.i1290, label %.preheader1.loopexit.i1291, label %.lr.ph82.i1285, !llvm.loop !65

.preheader.i1267:                                 ; preds = %.lr.ph87.i1281, %.preheader1.i1265
  %1104 = phi i32 [ %1098, %.preheader1.i1265 ], [ %1110, %.lr.ph87.i1281 ]
  %.0133.lcssa.i1268 = phi ptr [ %.397.i1262, %.preheader1.i1265 ], [ %1107, %.lr.ph87.i1281 ]
  %.10.lcssa.i1269 = phi ptr [ %.9.lcssa.i1266, %.preheader1.i1265 ], [ %1108, %.lr.ph87.i1281 ]
  br i1 %1095, label %.lr.ph92.i1273, label %._crit_edge93.i1270

.lr.ph92.i1273:                                   ; preds = %.preheader.i1267
  %1105 = getelementptr inbounds i8, ptr %.0133.lcssa.i1268, i64 -32
  br label %1112

.lr.ph87.i1281:                                   ; preds = %.preheader1.i1265, %.lr.ph87.i1281
  %.1086.i1282 = phi ptr [ %1108, %.lr.ph87.i1281 ], [ %.9.lcssa.i1266, %.preheader1.i1265 ]
  %.013085.i1283 = phi i32 [ %1109, %.lr.ph87.i1281 ], [ 0, %.preheader1.i1265 ]
  %.013384.i1284 = phi ptr [ %1107, %.lr.ph87.i1281 ], [ %.397.i1262, %.preheader1.i1265 ]
  %1106 = load <4 x float>, ptr %.013384.i1284, align 16
  store <4 x float> %1106, ptr %.1086.i1282, align 16
  %1107 = getelementptr inbounds i8, ptr %.013384.i1284, i64 16
  %1108 = getelementptr inbounds i8, ptr %.1086.i1282, i64 16
  %1109 = add nuw nsw i32 %.013085.i1283, 1
  %1110 = load i32, ptr %810, align 4
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %.lr.ph87.i1281, label %.preheader.i1267, !llvm.loop !66

1112:                                             ; preds = %1112, %.lr.ph92.i1273
  %indvars.iv150.i1274 = phi i64 [ 0, %.lr.ph92.i1273 ], [ %indvars.iv.next151.i1277, %1112 ]
  %.1190.i1275 = phi ptr [ %.10.lcssa.i1269, %.lr.ph92.i1273 ], [ %1115, %1112 ]
  %.idx163.i1276 = mul nsw i64 %indvars.iv150.i1274, -16
  %1113 = getelementptr inbounds i8, ptr %1105, i64 %.idx163.i1276
  %1114 = load <4 x float>, ptr %1113, align 16
  store <4 x float> %1114, ptr %.1190.i1275, align 16
  %1115 = getelementptr inbounds i8, ptr %.1190.i1275, i64 16
  %indvars.iv.next151.i1277 = add nuw nsw i64 %indvars.iv150.i1274, 1
  %exitcond154.not.i1278 = icmp eq i64 %indvars.iv.next151.i1277, %wide.trip.count153.i1260
  br i1 %exitcond154.not.i1278, label %._crit_edge93.loopexit.i1279, label %1112, !llvm.loop !67

._crit_edge93.loopexit.i1279:                     ; preds = %1112
  %.pre157.i1280 = load i32, ptr %810, align 4
  br label %._crit_edge93.i1270

._crit_edge93.i1270:                              ; preds = %._crit_edge93.loopexit.i1279, %.preheader.i1267
  %1116 = phi i32 [ %1104, %.preheader.i1267 ], [ %.pre157.i1280, %._crit_edge93.loopexit.i1279 ]
  %.11.lcssa.i1271 = phi ptr [ %.10.lcssa.i1269, %.preheader.i1267 ], [ %1115, %._crit_edge93.loopexit.i1279 ]
  %1117 = shl nsw i32 %1116, 2
  %1118 = sext i32 %1117 to i64
  %1119 = sub nsw i64 0, %1118
  %1120 = getelementptr inbounds float, ptr %.397.i1262, i64 %1119
  %1121 = add nuw nsw i32 %.013495.i1264, 1
  %exitcond155.not.i1272 = icmp eq i32 %1121, %982
  br i1 %exitcond155.not.i1272, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit, label %.preheader2.i1261, !llvm.loop !68

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge93.i1270, %._crit_edge77.i1255, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.argprom.exit
  %1122 = load ptr, ptr %805, align 8
  %.not1029 = icmp eq ptr %1122, null
  br i1 %.not1029, label %1135, label %1123

1123:                                             ; preds = %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit
  %1124 = atomicrmw add ptr %1122, i32 -1 acq_rel, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %808, align 8
  %.not1030 = icmp eq ptr %1127, null
  %1128 = load ptr, ptr %14, align 8
  br i1 %.not1030, label %1133, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %1127, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8
  invoke void %1132(ptr noundef nonnull align 8 dereferenceable(8) %1127, ptr noundef %1128)
          to label %1135 unwind label %1136

1133:                                             ; preds = %1126
  %.not1031 = icmp eq ptr %1128, null
  br i1 %.not1031, label %1135, label %1134

1134:                                             ; preds = %1133
  tail call void @free(ptr noundef nonnull %1128) #14
  br label %1135

1135:                                             ; preds = %1129, %1134, %1133, %1123, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.argprom.exit
  store i64 0, ptr %814, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %809, i8 0, i64 20, i1 false)
  br label %.loopexit1462

1136:                                             ; preds = %1129
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  tail call void @__clang_call_terminate(ptr %1138) #15
  unreachable

.loopexit1462:                                    ; preds = %.lr.ph, %847, %1135
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %.critedge, label %815, !llvm.loop !69

1139:                                             ; preds = %674
  %1140 = add i32 %35, %32
  %1141 = add i32 %1140, %118
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1143 = load i32, ptr %1142, align 8
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1237

1145:                                             ; preds = %1139
  %1146 = add i32 %23, %20
  %1147 = add i32 %1146, %116
  %1148 = add i32 %29, %26
  %1149 = add i32 %1148, %114
  %1150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1151 = load ptr, ptr %1150, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1149, i32 noundef %1147, i32 noundef %1141, i32 noundef %120, i64 noundef %107, i32 noundef 4, ptr noundef %1151)
  %1152 = load ptr, ptr %2, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %.critedge, label %1154

1154:                                             ; preds = %1145
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1156 = load i64, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1158 = load i32, ptr %1157, align 8
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 %1156, %1159
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %.critedge, label %.preheader1465

.preheader1465:                                   ; preds = %1154
  %1162 = icmp sgt i32 %120, 0
  br i1 %1162, label %.lr.ph1551, label %.critedge

.lr.ph1551:                                       ; preds = %.preheader1465
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1166 = icmp sgt i32 %1141, 0
  %1167 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1175 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %1177 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %1178 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %1179 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %1180 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br i1 %1166, label %.lr.ph1551.split.us.preheader, label %.critedge

.lr.ph1551.split.us.preheader:                    ; preds = %.lr.ph1551
  %wide.trip.count1682 = zext nneg i32 %120 to i64
  %wide.trip.count1677 = zext nneg i32 %1141 to i64
  br label %.lr.ph1551.split.us

.lr.ph1551.split.us:                              ; preds = %.lr.ph1551.split.us.preheader, %._crit_edge.us
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph1551.split.us.preheader ], [ %indvars.iv.next1680, %._crit_edge.us ]
  %1182 = load i32, ptr %1163, align 8
  %.not1043.us = icmp eq i32 %1182, 0
  br i1 %.not1043.us, label %1187, label %1183

1183:                                             ; preds = %.lr.ph1551.split.us
  %1184 = load ptr, ptr %1164, align 8
  %.idx1712 = shl nsw i64 %indvars.iv1679, 4
  %1185 = getelementptr inbounds i8, ptr %1184, i64 %.idx1712
  %1186 = load <4 x float>, ptr %1185, align 1
  br label %.lr.ph1549.us

1187:                                             ; preds = %.lr.ph1551.split.us
  %1188 = load <4 x float>, ptr %1165, align 4
  %1189 = shufflevector <4 x float> %1188, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph1549.us

.lr.ph1549.us:                                    ; preds = %1187, %1183
  %1190 = phi fast <4 x float> [ %1186, %1183 ], [ %1189, %1187 ]
  store <4 x float> %1190, ptr %15, align 16
  br label %1191

1191:                                             ; preds = %.lr.ph1549.us, %.loopexit1464.us
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1549.us ], [ %indvars.iv.next1675, %.loopexit1464.us ]
  %1192 = load i32, ptr %1167, align 4
  %1193 = load i32, ptr %1168, align 8
  %1194 = load ptr, ptr %2, align 8
  %1195 = load i64, ptr %1155, align 8
  %1196 = mul i64 %1195, %indvars.iv1679
  %1197 = load i64, ptr %1169, align 8
  %1198 = mul i64 %1196, %1197
  %1199 = getelementptr inbounds i8, ptr %1194, i64 %1198
  %1200 = sext i32 %1192 to i64
  %1201 = sext i32 %1193 to i64
  %1202 = mul nsw i64 %1201, %1200
  %1203 = mul i64 %1202, %indvars.iv1674
  %1204 = mul i64 %1203, %1197
  %1205 = getelementptr inbounds i8, ptr %1199, i64 %1204
  %1206 = load i32, ptr %31, align 8
  %1207 = trunc nuw nsw i64 %indvars.iv1674 to i32
  %1208 = sub nsw i32 %1207, %1206
  %1209 = icmp sgt i32 %1208, -1
  %.not1044.us = icmp slt i32 %1208, %118
  %or.cond1112.us = select i1 %1209, i1 %.not1044.us, i1 false
  br i1 %or.cond1112.us, label %1215, label %1210

1210:                                             ; preds = %1191
  %1211 = trunc i64 %1202 to i32
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %.lr.ph.us, label %.loopexit1464.us

.lr.ph.us:                                        ; preds = %1210, %.lr.ph.us
  %.07861547.us = phi ptr [ %1213, %.lr.ph.us ], [ %1205, %1210 ]
  %.07881546.us = phi i32 [ %1214, %.lr.ph.us ], [ 0, %1210 ]
  store <4 x float> %1190, ptr %.07861547.us, align 1
  %1213 = getelementptr inbounds i8, ptr %.07861547.us, i64 16
  %1214 = add nuw nsw i32 %.07881546.us, 1
  %exitcond1673.not = icmp eq i32 %1214, %1211
  br i1 %exitcond1673.not, label %.loopexit1464.us, label %.lr.ph.us, !llvm.loop !39

1215:                                             ; preds = %1191
  %1216 = load i32, ptr %113, align 4
  %1217 = load i32, ptr %115, align 8
  %1218 = load ptr, ptr %1, align 8
  %1219 = load i64, ptr %1170, align 8
  %1220 = mul i64 %1219, %indvars.iv1679
  %1221 = load i64, ptr %106, align 8
  %1222 = mul i64 %1220, %1221
  %1223 = getelementptr inbounds i8, ptr %1218, i64 %1222
  %1224 = load i32, ptr %91, align 8
  %1225 = load ptr, ptr %1171, align 8
  %1226 = sext i32 %1216 to i64
  %1227 = sext i32 %1217 to i64
  %1228 = mul nsw i64 %1227, %1226
  %1229 = zext nneg i32 %1208 to i64
  %1230 = mul i64 %1228, %1229
  %1231 = mul i64 %1230, %1221
  %1232 = getelementptr inbounds i8, ptr %1223, i64 %1231
  store ptr %1232, ptr %16, align 8
  store ptr null, ptr %1172, align 8
  store i64 %1221, ptr %1173, align 8
  store i32 %1224, ptr %1174, align 8
  store ptr %1225, ptr %1175, align 8
  store i32 2, ptr %1176, align 8
  store i32 %1216, ptr %1177, align 4
  store i32 %1217, ptr %1178, align 8
  store i32 1, ptr %1179, align 4
  store i32 1, ptr %1180, align 8
  store i64 %1228, ptr %1181, align 8
  %1233 = load i32, ptr %19, align 8
  %1234 = load i32, ptr %22, align 4
  %1235 = load i32, ptr %25, align 8
  %1236 = load i32, ptr %28, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f.argprom(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr %1205, i32 %1192, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235, i32 noundef %1236, ptr noundef nonnull align 16 dereferenceable(16) %15)
  store i64 0, ptr %1181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1176, i8 0, i64 20, i1 false)
  br label %.loopexit1464.us

.loopexit1464.us:                                 ; preds = %.lr.ph.us, %1210, %1215
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1677
  br i1 %exitcond1678.not, label %._crit_edge.us, label %1191, !llvm.loop !70

._crit_edge.us:                                   ; preds = %.loopexit1464.us
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1680, %wide.trip.count1682
  br i1 %exitcond1683.not, label %.critedge, label %.lr.ph1551.split.us, !llvm.loop !71

1237:                                             ; preds = %757, %775, %714, %675, %576, %123, %124, %157, %212, %194, %.critedge1092.thread, %674, %.critedge1092, %1139
  %1238 = phi i64 [ %104, %.critedge1092.thread ], [ %107, %674 ], [ %107, %.critedge1092 ], [ %107, %1139 ], [ %107, %194 ], [ %107, %212 ], [ %107, %157 ], [ %107, %124 ], [ %107, %123 ], [ %107, %576 ], [ %107, %675 ], [ %107, %714 ], [ %107, %775 ], [ %107, %757 ]
  %1239 = phi i32 [ %102, %.critedge1092.thread ], [ %122, %674 ], [ %122, %.critedge1092 ], [ 4, %1139 ], [ 3, %194 ], [ 3, %212 ], [ 2, %157 ], [ 1, %124 ], [ %122, %123 ], [ 4, %576 ], [ 1, %675 ], [ 2, %714 ], [ 3, %775 ], [ 3, %757 ]
  %1240 = phi i32 [ %100, %.critedge1092.thread ], [ %120, %674 ], [ %120, %.critedge1092 ], [ %120, %1139 ], [ %120, %194 ], [ %120, %212 ], [ %120, %157 ], [ %120, %124 ], [ %120, %123 ], [ %120, %576 ], [ %120, %675 ], [ %120, %714 ], [ %120, %775 ], [ %120, %757 ]
  %1241 = phi i32 [ %98, %.critedge1092.thread ], [ %118, %674 ], [ %118, %.critedge1092 ], [ %118, %1139 ], [ %118, %194 ], [ %118, %212 ], [ %118, %157 ], [ %118, %124 ], [ %118, %123 ], [ %118, %576 ], [ %118, %675 ], [ %118, %714 ], [ %118, %775 ], [ %118, %757 ]
  %1242 = phi i32 [ %96, %.critedge1092.thread ], [ %116, %674 ], [ %116, %.critedge1092 ], [ %116, %1139 ], [ %116, %194 ], [ %116, %212 ], [ %116, %157 ], [ %116, %124 ], [ %116, %123 ], [ %116, %576 ], [ %116, %675 ], [ %116, %714 ], [ %116, %775 ], [ %116, %757 ]
  %1243 = phi i32 [ %94, %.critedge1092.thread ], [ %114, %674 ], [ %114, %.critedge1092 ], [ %114, %1139 ], [ %114, %194 ], [ %114, %212 ], [ %114, %157 ], [ %114, %124 ], [ %114, %123 ], [ %114, %576 ], [ %114, %675 ], [ %114, %714 ], [ %114, %775 ], [ %114, %757 ]
  %1244 = load ptr, ptr %1, align 8
  store ptr %1244, ptr %17, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1247 = load ptr, ptr %1246, align 8
  store ptr %1247, ptr %1245, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1238, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %92, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1252 = load ptr, ptr %1251, align 8
  store ptr %1252, ptr %1250, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %1239, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %1243, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %1242, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %1241, ptr %1256, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %1240, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1259 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1260 = load i64, ptr %1259, align 8
  store i64 %1260, ptr %1258, align 8
  %.not1035 = icmp eq ptr %1247, null
  br i1 %.not1035, label %1263, label %1261

1261:                                             ; preds = %1237
  %1262 = atomicrmw add ptr %1247, i32 1 acq_rel, align 4
  br label %1263

1263:                                             ; preds = %1261, %1237
  %.not1036 = icmp eq i32 %92, 1
  br i1 %.not1036, label %1296, label %1264

1264:                                             ; preds = %1263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1266, ptr %1267, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %1268 unwind label %1277

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %17, align 8
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %.critedge27, label %1271

1271:                                             ; preds = %1268
  %1272 = load i64, ptr %1258, align 8
  %1273 = load i32, ptr %1257, align 8
  %1274 = sext i32 %1273 to i64
  %1275 = mul i64 %1272, %1274
  %1276 = icmp eq i64 %1275, 0
  br i1 %1276, label %.critedge27, label %1296

1277:                                             ; preds = %1296, %1264
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %1245, align 8
  %.not1037 = icmp eq ptr %1279, null
  br i1 %.not1037, label %1292, label %1280

1280:                                             ; preds = %1277
  %1281 = atomicrmw add ptr %1279, i32 -1 acq_rel, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %1250, align 8
  %.not1038 = icmp eq ptr %1284, null
  %1285 = load ptr, ptr %17, align 8
  br i1 %.not1038, label %1290, label %1286

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %1284, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  invoke void %1289(ptr noundef nonnull align 8 dereferenceable(8) %1284, ptr noundef %1285)
          to label %1292 unwind label %1293

1290:                                             ; preds = %1283
  %.not1039 = icmp eq ptr %1285, null
  br i1 %.not1039, label %1292, label %1291

1291:                                             ; preds = %1290
  call void @free(ptr noundef nonnull %1285) #14
  br label %1292

1292:                                             ; preds = %1286, %1291, %1290, %1280, %1277
  resume { ptr, i32 } %1278

1293:                                             ; preds = %1286
  %1294 = landingpad { ptr, i32 }
          catch ptr null
  %1295 = extractvalue { ptr, i32 } %1294, 0
  call void @__clang_call_terminate(ptr %1295) #15
  unreachable

1296:                                             ; preds = %1271, %1263
  %1297 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge27 unwind label %1277

.critedge27:                                      ; preds = %1296, %1271, %1268
  %.1 = phi i32 [ -100, %1268 ], [ -100, %1271 ], [ %1297, %1296 ]
  %1298 = load ptr, ptr %1245, align 8
  %.not1040 = icmp eq ptr %1298, null
  br i1 %.not1040, label %.critedge, label %1299

1299:                                             ; preds = %.critedge27
  %1300 = atomicrmw add ptr %1298, i32 -1 acq_rel, align 4
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %.critedge

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %1250, align 8
  %.not1041 = icmp eq ptr %1303, null
  %1304 = load ptr, ptr %17, align 8
  br i1 %.not1041, label %1309, label %1305

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %1303, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  invoke void %1308(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1304)
          to label %.critedge unwind label %1311

1309:                                             ; preds = %1302
  %.not1042 = icmp eq ptr %1304, null
  br i1 %.not1042, label %.critedge, label %1310

1310:                                             ; preds = %1309
  call void @free(ptr noundef nonnull %1304) #14
  br label %.critedge

1311:                                             ; preds = %1305
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #15
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit1462, %._crit_edge.us1568, %.loopexit, %.lr.ph1551, %.lr.ph1567, %.critedge27, %1299, %1309, %1310, %1305, %.preheader1465, %792, %.preheader, %229, %1154, %1145, %784, %778, %738, %725, %697, %686, %591, %582, %221, %215, %175, %164, %140, %131, %60, %37, %746, %705, %183, %148, %111
  %.0795 = phi i32 [ %112, %111 ], [ 0, %148 ], [ 0, %183 ], [ 0, %705 ], [ 0, %746 ], [ 0, %37 ], [ 0, %60 ], [ -100, %131 ], [ -100, %140 ], [ -100, %164 ], [ -100, %175 ], [ -100, %215 ], [ -100, %221 ], [ -100, %582 ], [ -100, %591 ], [ -100, %686 ], [ -100, %697 ], [ -100, %725 ], [ -100, %738 ], [ -100, %778 ], [ -100, %784 ], [ -100, %1145 ], [ -100, %1154 ], [ 0, %229 ], [ 0, %.preheader ], [ 0, %792 ], [ 0, %.preheader1465 ], [ %.1, %1305 ], [ %.1, %1310 ], [ %.1, %1309 ], [ %.1, %1299 ], [ %.1, %.critedge27 ], [ 0, %.lr.ph1567 ], [ 0, %.lr.ph1551 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us1568 ], [ 0, %.loopexit1462 ], [ 0, %._crit_edge.us ]
  ret i32 %.0795
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %236, ptr %196, align 8, !alias.scope !72
  %237 = icmp eq i32 %235, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %216
  store i64 %230, ptr %201, align 8, !alias.scope !72
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
  br i1 %exitcond677.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !75

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
  store i32 %286, ptr %210, align 8, !alias.scope !76
  %287 = icmp eq i32 %285, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %265
  store i64 %280, ptr %215, align 8, !alias.scope !76
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
  br i1 %298, label %299, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit

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
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !79

308:                                              ; preds = %.lr.ph20.us.i, %308
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %310, %308 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %309, %308 ]
  %309 = getelementptr inbounds i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %310 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %310, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %308, !llvm.loop !80

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
  br i1 %316, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !81

317:                                              ; preds = %317, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %319, %317 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %318, %317 ]
  %318 = getelementptr inbounds i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %319 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %319, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %317, !llvm.loop !82

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
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %325, !llvm.loop !80

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
  br i1 %333, label %.lr.ph15.us37.i, label %.preheader7.us34.i, !llvm.loop !81

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %330, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %328, %.lr.ph15.us37.i ]
  %334 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %334, align 8
  br label %325

._crit_edge.us42.i:                               ; preds = %325
  %335 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %335, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !79

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
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !83

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
  br i1 %350, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !81

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
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !84

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
  br i1 %361, label %.lr.ph58.i, label %.preheader3.i, !llvm.loop !85

362:                                              ; preds = %362, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %364, %362 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %363, %362 ]
  %363 = getelementptr inbounds i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %364 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %364, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %362, !llvm.loop !86

._crit_edge.i:                                    ; preds = %362, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06867.i, 1
  %366 = load i32, ptr %212, align 8
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.preheader5.i, label %._crit_edge68.i, !llvm.loop !87

._crit_edge68.i:                                  ; preds = %._crit_edge.i, %.preheader6.i
  %.075.lcssa.i = phi ptr [ %275, %.preheader6.i ], [ %.176.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.074.lcssa.i, %.preheader6.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %368 = load i32, ptr %211, align 4
  %369 = sext i32 %368 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr inbounds i64, ptr %.075.lcssa.i, i64 %370
  %372 = icmp sgt i32 %301, 0
  br i1 %372, label %.preheader2.lr.ph.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit

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
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !88

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
  br i1 %385, label %.lr.ph78.i, label %.preheader.i, !llvm.loop !89

386:                                              ; preds = %386, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %388, %386 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %387, %386 ]
  %387 = getelementptr inbounds i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %388 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %388, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %386, !llvm.loop !90

._crit_edge84.i:                                  ; preds = %386, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %387, %386 ]
  %389 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %389, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit, label %.preheader2.i, !llvm.loop !91

_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge84.i, %._crit_edge68.i, %296
  %390 = load i32, ptr %167, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit

392:                                              ; preds = %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit
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
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !92

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
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph20.us.i561, !llvm.loop !93

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
  br i1 %420, label %.lr.ph15.us.i564, label %.preheader7.us.i557, !llvm.loop !94

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
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %421, !llvm.loop !95

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
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %431, !llvm.loop !93

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
  br i1 %441, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !94

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
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !92

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
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !96

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
  br i1 %473, label %.lr.ph15.i552, label %.preheader7.i549, !llvm.loop !94

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
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !97

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
  br i1 %485, label %.lr.ph67.i, label %.preheader3.i540, !llvm.loop !98

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
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !99

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %489, %.lr.ph72.i ]
  %490 = add nuw nsw i32 %.08476.i, 1
  %491 = load i32, ptr %212, align 8
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %.preheader5.i537, label %._crit_edge77.i, !llvm.loop !100

._crit_edge77.i:                                  ; preds = %._crit_edge.i542, %.preheader6.i527
  %.192.lcssa.i = phi ptr [ %.091.lcssa.i, %.preheader6.i527 ], [ %.293.lcssa.i, %._crit_edge.i542 ]
  %.4.lcssa.i528 = phi ptr [ %.090.lcssa.i, %.preheader6.i527 ], [ %.7.lcssa.i543, %._crit_edge.i542 ]
  %493 = icmp sgt i32 %394, 0
  br i1 %493, label %.preheader2.lr.ph.i529, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit

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
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !101

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
  br i1 %515, label %.lr.ph87.i, label %.preheader.i533, !llvm.loop !102

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
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %.lr.ph92.i, !llvm.loop !103

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
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit, label %.preheader2.i530, !llvm.loop !104

_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit
  %525 = load ptr, ptr %206, align 8
  %.not488 = icmp eq ptr %525, null
  br i1 %.not488, label %.loopexit, label %526

526:                                              ; preds = %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit
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
  tail call void @free(ptr noundef nonnull %531) #14
  br label %.loopexit

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #15
  unreachable

.loopexit:                                        ; preds = %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.argprom.exit, %526, %536, %537, %532
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
  tail call void @free(ptr noundef nonnull %546) #14
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %260, %547, %552, %551, %541, %.loopexit
  store i64 0, ptr %201, align 8
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %exitcond682.not, label %.critedge, label %216, !llvm.loop !105

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #15
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
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !75

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
  br i1 %exitcond667.not, label %._crit_edge.us, label %637, !llvm.loop !106

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %.critedge, label %.lr.ph612.us, !llvm.loop !107

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
  call void @free(ptr noundef nonnull %726) #14
  br label %733

733:                                              ; preds = %727, %732, %731, %721, %718
  resume { ptr, i32 } %719

734:                                              ; preds = %727
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #15
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
  call void @free(ptr noundef nonnull %745) #14
  br label %.critedge

752:                                              ; preds = %746
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #15
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit.thread, %.critedge13, %740, %750, %751, %746, %.lr.ph614, %.preheader, %183, %583, %570, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %570 ], [ -100, %583 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph614 ], [ %.1, %746 ], [ %.1, %751 ], [ %.1, %750 ], [ %.1, %740 ], [ %.1, %.critedge13 ], [ 0, %.loopexit.thread ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 32 dereferenceable(32) %5) unnamed_addr #3 {
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
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !108

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <8 x float> %.pre78, ptr %.417.us, align 32
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 32
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !109

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
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !110

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <8 x float> %.pre77, ptr %.27.us, align 32
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 32
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !111

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
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !109

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
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !110

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <8 x float>, ptr %5, align 32
  br label %35

._crit_edge.us43:                                 ; preds = %35
  %44 = add nuw nsw i32 %.05523.us26, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.preheader3.us25, label %.preheader, !llvm.loop !108

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
  br i1 %exitcond.not, label %.preheader4, label %.lr.ph, !llvm.loop !112

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
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !113

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
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !110

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <8 x float> %.pre79, ptr %.556, align 32
  %65 = getelementptr inbounds i8, ptr %.556, i64 32
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %5) unnamed_addr #4 {
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
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !115

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <4 x float> %.pre78, ptr %.417.us, align 16
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 16
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !116

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
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !117

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <4 x float> %.pre77, ptr %.27.us, align 16
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 16
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !118

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
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !116

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
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !117

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <4 x float>, ptr %5, align 16
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
  store <4 x float> %.pre, ptr %.0585, align 16
  %49 = getelementptr inbounds i8, ptr %.0585, i64 16
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
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !120

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
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !117

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <4 x float> %.pre79, ptr %.556, align 16
  %65 = getelementptr inbounds i8, ptr %.556, i64 16
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #6 {
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
  br i1 %24, label %.preheader50.us, label %.preheader47, !llvm.loop !122

.lr.ph70.us:                                      ; preds = %.preheader48.us, %.lr.ph70.us
  %.03869.us = phi i32 [ %26, %.lr.ph70.us ], [ 0, %.preheader48.us ]
  %.568.us = phi ptr [ %25, %.lr.ph70.us ], [ %.4.lcssa.us, %.preheader48.us ]
  %25 = getelementptr inbounds i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !123

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
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !124

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.358.us, i64 8
  store i64 %6, ptr %.358.us, align 8
  %35 = add nuw nsw i32 %.04059.us, 1
  %exitcond133.not = icmp eq i32 %35, %4
  br i1 %exitcond133.not, label %..preheader49_crit_edge.us, label %33, !llvm.loop !125

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
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !123

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
  br i1 %48, label %.lr.ph65.us91, label %.preheader48.us88, !llvm.loop !124

.preheader48.us88:                                ; preds = %.lr.ph65.us91, %.preheader50.us78
  %.146.lcssa.us89 = phi ptr [ %.04573.us81, %.preheader50.us78 ], [ %43, %.lr.ph65.us91 ]
  %.4.lcssa.us90 = phi ptr [ %.274.us80, %.preheader50.us78 ], [ %45, %.lr.ph65.us91 ]
  br label %40

._crit_edge71.us96:                               ; preds = %40
  %49 = add nuw nsw i32 %.04175.us79, 1
  %50 = load i32, ptr %16, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.preheader50.us78, label %.preheader47, !llvm.loop !122

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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %58 = phi i32 [ %14, %.preheader52 ], [ %56, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.04455, %.preheader52 ], [ %54, %.lr.ph ]
  %59 = add nuw nsw i32 %.04356, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %.preheader51, label %.preheader52, !llvm.loop !127

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
  br i1 %70, label %.preheader50, label %.preheader47, !llvm.loop !128

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
  br i1 %76, label %.lr.ph65, label %.preheader48.loopexit, !llvm.loop !124

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
  br i1 %82, label %.lr.ph111, label %._crit_edge112, !llvm.loop !129

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader
  %83 = phi i32 [ %77, %.preheader ], [ %81, %.lr.ph111 ]
  %.7.lcssa = phi ptr [ %.6114, %.preheader ], [ %79, %.lr.ph111 ]
  %84 = add nuw nsw i32 %.037115, 1
  %exitcond135.not = icmp eq i32 %84, %3
  br i1 %exitcond135.not, label %._crit_edge116, label %.preheader, !llvm.loop !130

._crit_edge116:                                   ; preds = %._crit_edge112, %.preheader.lr.ph, %.preheader47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15Padding_x86_fmaD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15Padding_x86_fmaD2Ev.exit

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
          to label %_ZN4ncnn15Padding_x86_fmaD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15Padding_x86_fmaD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn15Padding_x86_fmaD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn15Padding_x86_fmaD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
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
!27 = distinct !{!27, !5, !14}
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
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZNK4ncnn3Mat7channelEi"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !14}
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
!60 = distinct !{!60, !5, !14}
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
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!74 = distinct !{!74, !"_ZN4ncnn3Mat7channelEi"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!78 = distinct !{!78, !"_ZNK4ncnn3Mat7channelEi"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5, !14}
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
!96 = distinct !{!96, !5, !14}
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
!113 = distinct !{!113, !5, !14}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5, !14}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5, !14}
!128 = distinct !{!128, !5, !14}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5, !14}
