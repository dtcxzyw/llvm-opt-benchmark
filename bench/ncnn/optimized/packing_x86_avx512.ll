; ModuleID = 'bench/ncnn/original/packing_x86_avx512.ll'
source_filename = "bench/ncnn/original/packing_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn18Packing_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Packing_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn18Packing_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Packing_x86_avx512E, ptr @_ZN4ncnn18Packing_x86_avx512D2Ev, ptr @_ZN4ncnn18Packing_x86_avx512D0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Packing_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Packing_x86_avx512E\00", align 1
@_ZTIN4ncnn7PackingE = external constant ptr
@_ZTIN4ncnn18Packing_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Packing_x86_avx512E, ptr @_ZTIN4ncnn7PackingE }, align 8

@_ZN4ncnn18Packing_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Packing_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Packing_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Packing_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread8420, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %.not8384 = icmp eq i32 %17, 0
  br i1 %.not8384, label %22, label %20

.thread8420:                                      ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %.not83848421 = icmp eq i32 %19, 0
  br i1 %.not83848421, label %.thread8422, label %20

20:                                               ; preds = %.thread8420, %15
  %21 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

22:                                               ; preds = %15
  %.not8385 = icmp eq i32 %11, 32
  br i1 %.not8385, label %24, label %.thread8422

.thread8422:                                      ; preds = %.thread8420, %22
  %23 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %6, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  %29 = icmp eq ptr %2, %1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8406 = icmp eq ptr %32, null
  br i1 %.not8406, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not8407 = icmp eq ptr %37, null
  br i1 %.not8407, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not8408 = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8
  br i1 %.not8408, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %51

49:                                               ; preds = %41
  %.not8409 = icmp eq ptr %44, null
  br i1 %.not8409, label %51, label %50

50:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %44) #8
  br label %51

51:                                               ; preds = %45, %50, %49, %38, %35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr %1, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %31, align 8
  store ptr %61, ptr %36, align 8
  %62 = load i64, ptr %8, align 8
  store i64 %62, ptr %52, align 8
  %63 = load i32, ptr %5, align 8
  store i32 %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %55, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %56, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %57, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %58, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %59, align 8
  br label %.critedge

79:                                               ; preds = %24
  %80 = icmp eq i32 %6, 1
  %81 = icmp eq i32 %26, 4
  %spec.select = and i1 %80, %81
  %82 = icmp eq i32 %6, 4
  %83 = icmp eq i32 %26, 1
  %84 = and i1 %82, %83
  %85 = icmp eq i32 %26, 8
  %86 = and i1 %80, %85
  %87 = icmp eq i32 %6, 8
  %88 = and i1 %87, %83
  %89 = and i1 %82, %85
  %90 = and i1 %87, %81
  %91 = icmp eq i32 %26, 16
  %92 = and i1 %80, %91
  %93 = icmp eq i32 %6, 16
  %94 = and i1 %93, %83
  %95 = and i1 %82, %91
  %96 = and i1 %93, %81
  %97 = and i1 %87, %91
  %98 = and i1 %93, %85
  %brmerge = or i1 %spec.select, %84
  %brmerge8410 = or i1 %86, %brmerge
  %brmerge8411 = or i1 %88, %brmerge8410
  %brmerge8412 = or i1 %89, %brmerge8411
  %brmerge8413 = or i1 %90, %brmerge8412
  %brmerge8414 = or i1 %92, %brmerge8413
  %brmerge8415 = or i1 %94, %brmerge8414
  %brmerge8416 = or i1 %95, %brmerge8415
  %brmerge8417 = or i1 %96, %brmerge8416
  %brmerge8418 = or i1 %97, %brmerge8417
  %brmerge8419 = or i1 %98, %brmerge8418
  br i1 %brmerge8419, label %101, label %99

99:                                               ; preds = %79
  %100 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %211 [
    i32 1, label %112
    i32 2, label %161
  ]

112:                                              ; preds = %101
  %113 = mul nsw i32 %103, %6
  %114 = srem i32 %113, %26
  %.not8387 = icmp eq i32 %114, 0
  %115 = icmp eq ptr %2, %1
  br i1 %.not8387, label %.thread8424.thread, label %116

116:                                              ; preds = %112
  br i1 %115, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not8398 = icmp eq ptr %119, null
  br i1 %.not8398, label %122, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not8399 = icmp eq ptr %124, null
  br i1 %.not8399, label %138, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not8400 = icmp eq ptr %130, null
  %131 = load ptr, ptr %2, align 8
  br i1 %.not8400, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
  br label %138

136:                                              ; preds = %128
  %.not8401 = icmp eq ptr %131, null
  br i1 %.not8401, label %138, label %137

137:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %131) #8
  br label %138

138:                                              ; preds = %132, %137, %136, %125, %122
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %146, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  %147 = load ptr, ptr %1, align 8
  store ptr %147, ptr %2, align 8
  %148 = load ptr, ptr %118, align 8
  store ptr %148, ptr %123, align 8
  %149 = load i64, ptr %8, align 8
  store i64 %149, ptr %139, align 8
  %150 = load i32, ptr %5, align 8
  store i32 %150, ptr %140, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %110, align 8
  store i32 %154, ptr %141, align 8
  %155 = load i32, ptr %102, align 4
  store i32 %155, ptr %142, align 4
  %156 = load i32, ptr %104, align 8
  store i32 %156, ptr %143, align 8
  %157 = load i32, ptr %106, align 4
  store i32 %157, ptr %144, align 4
  %158 = load i32, ptr %108, align 8
  store i32 %158, ptr %145, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %146, align 8
  br label %.critedge

161:                                              ; preds = %101
  %162 = mul nsw i32 %105, %6
  %163 = srem i32 %162, %26
  %164 = sdiv i32 %162, %26
  %.not8388 = icmp eq i32 %163, 0
  br i1 %.not8388, label %.thread8424.thread8426, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %2, %1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not8394 = icmp eq ptr %169, null
  br i1 %.not8394, label %172, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not8395 = icmp eq ptr %174, null
  br i1 %.not8395, label %188, label %175

175:                                              ; preds = %172
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not8396 = icmp eq ptr %180, null
  %181 = load ptr, ptr %2, align 8
  br i1 %.not8396, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
  br label %188

186:                                              ; preds = %178
  %.not8397 = icmp eq ptr %181, null
  br i1 %.not8397, label %188, label %187

187:                                              ; preds = %186
  tail call void @free(ptr noundef nonnull %181) #8
  br label %188

188:                                              ; preds = %182, %187, %186, %175, %172
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %196, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  %197 = load ptr, ptr %1, align 8
  store ptr %197, ptr %2, align 8
  %198 = load ptr, ptr %168, align 8
  store ptr %198, ptr %173, align 8
  %199 = load i64, ptr %8, align 8
  store i64 %199, ptr %189, align 8
  %200 = load i32, ptr %5, align 8
  store i32 %200, ptr %190, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %202, ptr %203, align 8
  %204 = load i32, ptr %110, align 8
  store i32 %204, ptr %191, align 8
  %205 = load i32, ptr %102, align 4
  store i32 %205, ptr %192, align 4
  %206 = load i32, ptr %104, align 8
  store i32 %206, ptr %193, align 8
  %207 = load i32, ptr %106, align 4
  store i32 %207, ptr %194, align 4
  %208 = load i32, ptr %108, align 8
  store i32 %208, ptr %195, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %210 = load i64, ptr %209, align 8
  store i64 %210, ptr %196, align 8
  br label %.critedge

211:                                              ; preds = %101
  %212 = add i32 %111, -3
  %or.cond = icmp ult i32 %212, 2
  br i1 %or.cond, label %213, label %.critedge

213:                                              ; preds = %211
  %214 = mul nsw i32 %109, %6
  %215 = srem i32 %214, %26
  %.not8389 = icmp eq i32 %215, 0
  br i1 %.not8389, label %1559, label %216

216:                                              ; preds = %213
  %217 = icmp eq ptr %2, %1
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not8390 = icmp eq ptr %220, null
  br i1 %.not8390, label %223, label %221

221:                                              ; preds = %218
  %222 = atomicrmw add ptr %220, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not8391 = icmp eq ptr %225, null
  br i1 %.not8391, label %239, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not8392 = icmp eq ptr %231, null
  %232 = load ptr, ptr %2, align 8
  br i1 %.not8392, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
  br label %239

237:                                              ; preds = %229
  %.not8393 = icmp eq ptr %232, null
  br i1 %.not8393, label %239, label %238

238:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %232) #8
  br label %239

239:                                              ; preds = %233, %238, %237, %226, %223
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %247, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %242, i8 0, i64 20, i1 false)
  %248 = load ptr, ptr %1, align 8
  store ptr %248, ptr %2, align 8
  %249 = load ptr, ptr %219, align 8
  store ptr %249, ptr %224, align 8
  %250 = load i64, ptr %8, align 8
  store i64 %250, ptr %240, align 8
  %251 = load i32, ptr %5, align 8
  store i32 %251, ptr %241, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %253, ptr %254, align 8
  %255 = load i32, ptr %110, align 8
  store i32 %255, ptr %242, align 8
  %256 = load i32, ptr %102, align 4
  store i32 %256, ptr %243, align 4
  %257 = load i32, ptr %104, align 8
  store i32 %257, ptr %244, align 8
  %258 = load i32, ptr %106, align 4
  store i32 %258, ptr %245, align 4
  %259 = load i32, ptr %108, align 8
  store i32 %259, ptr %246, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %247, align 8
  br label %.critedge

.thread8424.thread:                               ; preds = %112
  br i1 %115, label %306, label %262

262:                                              ; preds = %.thread8424.thread
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not8402 = icmp eq ptr %264, null
  br i1 %.not8402, label %267, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not8403 = icmp eq ptr %269, null
  br i1 %.not8403, label %283, label %270

270:                                              ; preds = %267
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not8404 = icmp eq ptr %275, null
  %276 = load ptr, ptr %2, align 8
  br i1 %.not8404, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
  br label %283

281:                                              ; preds = %273
  %.not8405 = icmp eq ptr %276, null
  br i1 %.not8405, label %283, label %282

282:                                              ; preds = %281
  tail call void @free(ptr noundef nonnull %276) #8
  br label %283

283:                                              ; preds = %277, %282, %281, %270, %267
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %291, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %286, i8 0, i64 20, i1 false)
  %292 = load ptr, ptr %1, align 8
  store ptr %292, ptr %2, align 8
  %293 = load ptr, ptr %263, align 8
  store ptr %293, ptr %268, align 8
  %294 = load i64, ptr %8, align 8
  store i64 %294, ptr %284, align 8
  %295 = load i32, ptr %5, align 8
  store i32 %295, ptr %285, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %297, ptr %298, align 8
  %299 = load i32, ptr %110, align 8
  store i32 %299, ptr %286, align 8
  %300 = load i32, ptr %102, align 4
  store i32 %300, ptr %287, align 4
  %301 = load i32, ptr %104, align 8
  store i32 %301, ptr %288, align 8
  %302 = load i32, ptr %106, align 4
  store i32 %302, ptr %289, align 4
  %303 = load i32, ptr %108, align 8
  store i32 %303, ptr %290, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %291, align 8
  %.pre = load i32, ptr %25, align 8
  br label %306

306:                                              ; preds = %.thread8424.thread, %283
  %307 = phi i32 [ %26, %.thread8424.thread ], [ %.pre, %283 ]
  %308 = sdiv i32 %113, %307
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %308, ptr %309, align 4
  %310 = load i32, ptr %25, align 8
  %311 = sdiv i32 %113, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %312, ptr %313, align 8
  %314 = sext i32 %6 to i64
  %315 = udiv i64 %9, %314
  %316 = load i32, ptr %25, align 8
  %317 = sext i32 %316 to i64
  %318 = mul i64 %315, %317
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %318, ptr %319, align 8
  %320 = load i32, ptr %25, align 8
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %320, ptr %321, align 8
  br label %.critedge

.thread8424.thread8426:                           ; preds = %161
  %322 = sext i32 %6 to i64
  %323 = udiv i64 %9, %322
  %324 = sext i32 %26 to i64
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %164, i64 noundef %325, i32 noundef %26, ptr noundef %327)
  %328 = load ptr, ptr %2, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.critedge, label %330

330:                                              ; preds = %.thread8424.thread8426
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = mul i64 %332, %335
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %.critedge, label %338

338:                                              ; preds = %330
  %339 = icmp sgt i32 %164, 0
  %or.cond9076 = and i1 %spec.select, %339
  br i1 %or.cond9076, label %.lr.ph8503, label %.loopexit8483

.lr.ph8503:                                       ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = icmp sgt i32 %103, 3
  %343 = and i32 %103, -4
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %344

344:                                              ; preds = %.lr.ph8503, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph8503 ], [ %indvars.iv.next, %._crit_edge ]
  %345 = shl nsw i64 %indvars.iv, 2
  %346 = load ptr, ptr %1, align 8
  %347 = load i32, ptr %102, align 4
  %348 = sext i32 %347 to i64
  %349 = load i64, ptr %8, align 8
  %350 = mul i64 %349, %348
  %351 = mul i64 %350, %345
  %352 = getelementptr inbounds i8, ptr %346, i64 %351
  %353 = or disjoint i64 %345, 1
  %354 = mul i64 %350, %353
  %355 = getelementptr inbounds i8, ptr %346, i64 %354
  %356 = or disjoint i64 %345, 2
  %357 = mul i64 %350, %356
  %358 = getelementptr inbounds i8, ptr %346, i64 %357
  %359 = or disjoint i64 %345, 3
  %360 = mul i64 %350, %359
  %361 = getelementptr inbounds i8, ptr %346, i64 %360
  %362 = load ptr, ptr %2, align 8
  %363 = load i32, ptr %340, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %indvars.iv, %364
  %366 = load i64, ptr %341, align 8
  %367 = mul i64 %365, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  br i1 %342, label %.lr.ph, label %.preheader8481

.preheader8481:                                   ; preds = %.lr.ph, %344
  %.05972.lcssa = phi ptr [ %352, %344 ], [ %385, %.lr.ph ]
  %.05970.lcssa = phi ptr [ %355, %344 ], [ %386, %.lr.ph ]
  %.05968.lcssa = phi ptr [ %358, %344 ], [ %387, %.lr.ph ]
  %.05966.lcssa = phi ptr [ %361, %344 ], [ %388, %.lr.ph ]
  %.05964.lcssa = phi ptr [ %368, %344 ], [ %389, %.lr.ph ]
  %.05962.lcssa = phi i32 [ 0, %344 ], [ %343, %.lr.ph ]
  %369 = icmp slt i32 %.05962.lcssa, %103
  br i1 %369, label %.lr.ph8501, label %._crit_edge

.lr.ph:                                           ; preds = %344, %.lr.ph
  %.059628489 = phi i32 [ %390, %.lr.ph ], [ 0, %344 ]
  %.059648488 = phi ptr [ %389, %.lr.ph ], [ %368, %344 ]
  %.059668487 = phi ptr [ %388, %.lr.ph ], [ %361, %344 ]
  %.059688486 = phi ptr [ %387, %.lr.ph ], [ %358, %344 ]
  %.059708485 = phi ptr [ %386, %.lr.ph ], [ %355, %344 ]
  %.059728484 = phi ptr [ %385, %.lr.ph ], [ %352, %344 ]
  %370 = load <4 x float>, ptr %.059728484, align 1
  %371 = load <4 x float>, ptr %.059708485, align 1
  %372 = load <4 x float>, ptr %.059688486, align 1
  %373 = load <4 x float>, ptr %.059668487, align 1
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %375 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %376 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %377 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %378 = shufflevector <4 x float> %374, <4 x float> %375, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %379 = shufflevector <4 x float> %375, <4 x float> %374, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %380 = shufflevector <4 x float> %376, <4 x float> %377, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %381 = shufflevector <4 x float> %377, <4 x float> %376, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %378, ptr %.059648488, align 16
  %382 = getelementptr inbounds nuw i8, ptr %.059648488, i64 16
  store <4 x float> %379, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %.059648488, i64 32
  store <4 x float> %380, ptr %383, align 16
  %384 = getelementptr inbounds nuw i8, ptr %.059648488, i64 48
  store <4 x float> %381, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %.059728484, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %.059708485, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.059688486, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.059668487, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.059648488, i64 64
  %390 = add nuw nsw i32 %.059628489, 4
  %391 = or disjoint i32 %390, 3
  %392 = icmp slt i32 %391, %103
  br i1 %392, label %.lr.ph, label %.preheader8481, !llvm.loop !4

.lr.ph8501:                                       ; preds = %.preheader8481, %.lr.ph8501
  %.159638500 = phi i32 [ %405, %.lr.ph8501 ], [ %.05962.lcssa, %.preheader8481 ]
  %.159658499 = phi ptr [ %404, %.lr.ph8501 ], [ %.05964.lcssa, %.preheader8481 ]
  %.159678498 = phi ptr [ %401, %.lr.ph8501 ], [ %.05966.lcssa, %.preheader8481 ]
  %.159698497 = phi ptr [ %398, %.lr.ph8501 ], [ %.05968.lcssa, %.preheader8481 ]
  %.159718496 = phi ptr [ %395, %.lr.ph8501 ], [ %.05970.lcssa, %.preheader8481 ]
  %.159738495 = phi ptr [ %393, %.lr.ph8501 ], [ %.05972.lcssa, %.preheader8481 ]
  %393 = getelementptr inbounds nuw i8, ptr %.159738495, i64 4
  %394 = load float, ptr %.159738495, align 4
  store float %394, ptr %.159658499, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.159718496, i64 4
  %396 = load float, ptr %.159718496, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.159658499, i64 4
  store float %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.159698497, i64 4
  %399 = load float, ptr %.159698497, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.159658499, i64 8
  store float %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.159678498, i64 4
  %402 = load float, ptr %.159678498, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.159658499, i64 12
  store float %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.159658499, i64 16
  %405 = add nuw nsw i32 %.159638500, 1
  %exitcond.not = icmp eq i32 %405, %103
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph8501, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph8501, %.preheader8481
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9237.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond9237.not, label %.loopexit8483, label %344, !llvm.loop !7

.loopexit8483:                                    ; preds = %._crit_edge, %338
  %406 = icmp sgt i32 %105, 0
  %or.cond9077 = select i1 %84, i1 %406, i1 false
  br i1 %or.cond9077, label %.lr.ph8527, label %.loopexit8480

.lr.ph8527:                                       ; preds = %.loopexit8483
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp sgt i32 %103, 3
  %410 = and i32 %103, -4
  %wide.trip.count9242 = zext nneg i32 %105 to i64
  br label %411

411:                                              ; preds = %.lr.ph8527, %._crit_edge8525
  %indvars.iv9239 = phi i64 [ 0, %.lr.ph8527 ], [ %indvars.iv.next9240, %._crit_edge8525 ]
  %412 = load ptr, ptr %1, align 8
  %413 = load i32, ptr %102, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %indvars.iv9239, %414
  %416 = load i64, ptr %8, align 8
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = shl nsw i64 %indvars.iv9239, 2
  %420 = load ptr, ptr %2, align 8
  %421 = load i32, ptr %407, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr %408, align 8
  %424 = mul i64 %423, %422
  %425 = mul i64 %424, %419
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = or disjoint i64 %419, 1
  %428 = mul i64 %424, %427
  %429 = getelementptr inbounds i8, ptr %420, i64 %428
  %430 = or disjoint i64 %419, 2
  %431 = mul i64 %424, %430
  %432 = getelementptr inbounds i8, ptr %420, i64 %431
  %433 = or disjoint i64 %419, 3
  %434 = mul i64 %424, %433
  %435 = getelementptr inbounds i8, ptr %420, i64 %434
  br i1 %409, label %.lr.ph8511, label %.preheader8478

.preheader8478:                                   ; preds = %.lr.ph8511, %411
  %.05959.lcssa = phi ptr [ %418, %411 ], [ %452, %.lr.ph8511 ]
  %.05957.lcssa = phi ptr [ %426, %411 ], [ %453, %.lr.ph8511 ]
  %.05955.lcssa = phi ptr [ %429, %411 ], [ %454, %.lr.ph8511 ]
  %.05953.lcssa = phi ptr [ %432, %411 ], [ %455, %.lr.ph8511 ]
  %.05951.lcssa = phi ptr [ %435, %411 ], [ %456, %.lr.ph8511 ]
  %.05949.lcssa = phi i32 [ 0, %411 ], [ %410, %.lr.ph8511 ]
  %436 = icmp slt i32 %.05949.lcssa, %103
  br i1 %436, label %.lr.ph8524, label %._crit_edge8525

.lr.ph8511:                                       ; preds = %411, %.lr.ph8511
  %.059498509 = phi i32 [ %457, %.lr.ph8511 ], [ 0, %411 ]
  %.059518508 = phi ptr [ %456, %.lr.ph8511 ], [ %435, %411 ]
  %.059538507 = phi ptr [ %455, %.lr.ph8511 ], [ %432, %411 ]
  %.059558506 = phi ptr [ %454, %.lr.ph8511 ], [ %429, %411 ]
  %.059578505 = phi ptr [ %453, %.lr.ph8511 ], [ %426, %411 ]
  %.059598504 = phi ptr [ %452, %.lr.ph8511 ], [ %418, %411 ]
  %437 = load <4 x float>, ptr %.059598504, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.059598504, i64 16
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.059598504, i64 32
  %441 = load <4 x float>, ptr %440, align 16
  %442 = getelementptr inbounds nuw i8, ptr %.059598504, i64 48
  %443 = load <4 x float>, ptr %442, align 16
  %444 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %445 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %446 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %447 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %448 = shufflevector <4 x float> %444, <4 x float> %445, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %449 = shufflevector <4 x float> %445, <4 x float> %444, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %450 = shufflevector <4 x float> %446, <4 x float> %447, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %451 = shufflevector <4 x float> %447, <4 x float> %446, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %448, ptr %.059578505, align 1
  store <4 x float> %449, ptr %.059558506, align 1
  store <4 x float> %450, ptr %.059538507, align 1
  store <4 x float> %451, ptr %.059518508, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.059598504, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %.059578505, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.059558506, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.059538507, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.059518508, i64 16
  %457 = add nuw nsw i32 %.059498509, 4
  %458 = or disjoint i32 %457, 3
  %459 = icmp slt i32 %458, %103
  br i1 %459, label %.lr.ph8511, label %.preheader8478, !llvm.loop !8

.lr.ph8524:                                       ; preds = %.preheader8478, %.lr.ph8524
  %.159508523 = phi i32 [ %472, %.lr.ph8524 ], [ %.05949.lcssa, %.preheader8478 ]
  %.159528522 = phi ptr [ %470, %.lr.ph8524 ], [ %.05951.lcssa, %.preheader8478 ]
  %.159548521 = phi ptr [ %467, %.lr.ph8524 ], [ %.05953.lcssa, %.preheader8478 ]
  %.159568520 = phi ptr [ %464, %.lr.ph8524 ], [ %.05955.lcssa, %.preheader8478 ]
  %.159588519 = phi ptr [ %461, %.lr.ph8524 ], [ %.05957.lcssa, %.preheader8478 ]
  %.159608518 = phi ptr [ %471, %.lr.ph8524 ], [ %.05959.lcssa, %.preheader8478 ]
  %460 = load float, ptr %.159608518, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.159588519, i64 4
  store float %460, ptr %.159588519, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.159608518, i64 4
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.159568520, i64 4
  store float %463, ptr %.159568520, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.159608518, i64 8
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.159548521, i64 4
  store float %466, ptr %.159548521, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.159608518, i64 12
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.159528522, i64 4
  store float %469, ptr %.159528522, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.159608518, i64 16
  %472 = add nuw nsw i32 %.159508523, 1
  %exitcond9238.not = icmp eq i32 %472, %103
  br i1 %exitcond9238.not, label %._crit_edge8525, label %.lr.ph8524, !llvm.loop !9

._crit_edge8525:                                  ; preds = %.lr.ph8524, %.preheader8478
  %indvars.iv.next9240 = add nuw nsw i64 %indvars.iv9239, 1
  %exitcond9243.not = icmp eq i64 %indvars.iv.next9240, %wide.trip.count9242
  br i1 %exitcond9243.not, label %.loopexit8480, label %411, !llvm.loop !10

.loopexit8480:                                    ; preds = %._crit_edge8525, %.loopexit8483
  %or.cond9078 = and i1 %86, %339
  br i1 %or.cond9078, label %.lr.ph8563, label %.loopexit8477

.lr.ph8563:                                       ; preds = %.loopexit8480
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp sgt i32 %103, 7
  %476 = and i32 %103, -8
  %wide.trip.count9248 = zext nneg i32 %164 to i64
  br label %477

477:                                              ; preds = %.lr.ph8563, %._crit_edge8561
  %indvars.iv9245 = phi i64 [ 0, %.lr.ph8563 ], [ %indvars.iv.next9246, %._crit_edge8561 ]
  %478 = shl nsw i64 %indvars.iv9245, 3
  %479 = load ptr, ptr %1, align 8
  %480 = load i32, ptr %102, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, ptr %8, align 8
  %483 = mul i64 %482, %481
  %484 = mul i64 %483, %478
  %485 = getelementptr inbounds i8, ptr %479, i64 %484
  %486 = or disjoint i64 %478, 1
  %487 = mul i64 %483, %486
  %488 = getelementptr inbounds i8, ptr %479, i64 %487
  %489 = or disjoint i64 %478, 2
  %490 = mul i64 %483, %489
  %491 = getelementptr inbounds i8, ptr %479, i64 %490
  %492 = or disjoint i64 %478, 3
  %493 = mul i64 %483, %492
  %494 = getelementptr inbounds i8, ptr %479, i64 %493
  %495 = or disjoint i64 %478, 4
  %496 = mul i64 %483, %495
  %497 = getelementptr inbounds i8, ptr %479, i64 %496
  %498 = or disjoint i64 %478, 5
  %499 = mul i64 %483, %498
  %500 = getelementptr inbounds i8, ptr %479, i64 %499
  %501 = or disjoint i64 %478, 6
  %502 = mul i64 %483, %501
  %503 = getelementptr inbounds i8, ptr %479, i64 %502
  %504 = or disjoint i64 %478, 7
  %505 = mul i64 %483, %504
  %506 = getelementptr inbounds i8, ptr %479, i64 %505
  %507 = load ptr, ptr %2, align 8
  %508 = load i32, ptr %473, align 4
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %indvars.iv9245, %509
  %511 = load i64, ptr %474, align 8
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  br i1 %475, label %.lr.ph8539, label %.preheader8475

.preheader8475:                                   ; preds = %.lr.ph8539, %477
  %.05946.lcssa = phi ptr [ %485, %477 ], [ %554, %.lr.ph8539 ]
  %.05944.lcssa = phi ptr [ %488, %477 ], [ %555, %.lr.ph8539 ]
  %.05942.lcssa = phi ptr [ %491, %477 ], [ %556, %.lr.ph8539 ]
  %.05940.lcssa = phi ptr [ %494, %477 ], [ %557, %.lr.ph8539 ]
  %.05938.lcssa = phi ptr [ %497, %477 ], [ %558, %.lr.ph8539 ]
  %.05936.lcssa = phi ptr [ %500, %477 ], [ %559, %.lr.ph8539 ]
  %.05934.lcssa = phi ptr [ %503, %477 ], [ %560, %.lr.ph8539 ]
  %.05932.lcssa = phi ptr [ %506, %477 ], [ %561, %.lr.ph8539 ]
  %.05930.lcssa = phi ptr [ %513, %477 ], [ %562, %.lr.ph8539 ]
  %.05928.lcssa = phi i32 [ 0, %477 ], [ %476, %.lr.ph8539 ]
  %514 = icmp slt i32 %.05928.lcssa, %103
  br i1 %514, label %.lr.ph8560, label %._crit_edge8561

.lr.ph8539:                                       ; preds = %477, %.lr.ph8539
  %.059288537 = phi i32 [ %563, %.lr.ph8539 ], [ 0, %477 ]
  %.059308536 = phi ptr [ %562, %.lr.ph8539 ], [ %513, %477 ]
  %.059328535 = phi ptr [ %561, %.lr.ph8539 ], [ %506, %477 ]
  %.059348534 = phi ptr [ %560, %.lr.ph8539 ], [ %503, %477 ]
  %.059368533 = phi ptr [ %559, %.lr.ph8539 ], [ %500, %477 ]
  %.059388532 = phi ptr [ %558, %.lr.ph8539 ], [ %497, %477 ]
  %.059408531 = phi ptr [ %557, %.lr.ph8539 ], [ %494, %477 ]
  %.059428530 = phi ptr [ %556, %.lr.ph8539 ], [ %491, %477 ]
  %.059448529 = phi ptr [ %555, %.lr.ph8539 ], [ %488, %477 ]
  %.059468528 = phi ptr [ %554, %.lr.ph8539 ], [ %485, %477 ]
  %515 = load <8 x float>, ptr %.059468528, align 1
  %516 = load <8 x float>, ptr %.059448529, align 1
  %517 = load <8 x float>, ptr %.059428530, align 1
  %518 = load <8 x float>, ptr %.059408531, align 1
  %519 = load <8 x float>, ptr %.059388532, align 1
  %520 = load <8 x float>, ptr %.059368533, align 1
  %521 = load <8 x float>, ptr %.059348534, align 1
  %522 = load <8 x float>, ptr %.059328535, align 1
  %523 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %524 = shufflevector <8 x float> %515, <8 x float> %516, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %525 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %527 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %528 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %529 = shufflevector <8 x float> %521, <8 x float> %522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %521, <8 x float> %522, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %531 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %532 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %533 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %534 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %535 = shufflevector <8 x float> %527, <8 x float> %529, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %536 = shufflevector <8 x float> %527, <8 x float> %529, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %537 = shufflevector <8 x float> %528, <8 x float> %530, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %538 = shufflevector <8 x float> %528, <8 x float> %530, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %539 = shufflevector <8 x float> %531, <8 x float> %535, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %540 = shufflevector <8 x float> %532, <8 x float> %536, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %541 = shufflevector <8 x float> %533, <8 x float> %537, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %542 = shufflevector <8 x float> %534, <8 x float> %538, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %543 = shufflevector <8 x float> %531, <8 x float> %535, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %544 = shufflevector <8 x float> %532, <8 x float> %536, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %545 = shufflevector <8 x float> %533, <8 x float> %537, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %546 = shufflevector <8 x float> %534, <8 x float> %538, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %539, ptr %.059308536, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.059308536, i64 32
  store <8 x float> %540, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.059308536, i64 64
  store <8 x float> %541, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.059308536, i64 96
  store <8 x float> %542, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.059308536, i64 128
  store <8 x float> %543, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.059308536, i64 160
  store <8 x float> %544, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.059308536, i64 192
  store <8 x float> %545, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.059308536, i64 224
  store <8 x float> %546, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.059468528, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %.059448529, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %.059428530, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %.059408531, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %.059388532, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %.059368533, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %.059348534, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.059328535, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %.059308536, i64 256
  %563 = add nuw nsw i32 %.059288537, 8
  %564 = or disjoint i32 %563, 7
  %565 = icmp slt i32 %564, %103
  br i1 %565, label %.lr.ph8539, label %.preheader8475, !llvm.loop !11

.lr.ph8560:                                       ; preds = %.preheader8475, %.lr.ph8560
  %.159298559 = phi i32 [ %590, %.lr.ph8560 ], [ %.05928.lcssa, %.preheader8475 ]
  %.159318558 = phi ptr [ %589, %.lr.ph8560 ], [ %.05930.lcssa, %.preheader8475 ]
  %.159338557 = phi ptr [ %586, %.lr.ph8560 ], [ %.05932.lcssa, %.preheader8475 ]
  %.159358556 = phi ptr [ %583, %.lr.ph8560 ], [ %.05934.lcssa, %.preheader8475 ]
  %.159378555 = phi ptr [ %580, %.lr.ph8560 ], [ %.05936.lcssa, %.preheader8475 ]
  %.159398554 = phi ptr [ %577, %.lr.ph8560 ], [ %.05938.lcssa, %.preheader8475 ]
  %.159418553 = phi ptr [ %574, %.lr.ph8560 ], [ %.05940.lcssa, %.preheader8475 ]
  %.159438552 = phi ptr [ %571, %.lr.ph8560 ], [ %.05942.lcssa, %.preheader8475 ]
  %.159458551 = phi ptr [ %568, %.lr.ph8560 ], [ %.05944.lcssa, %.preheader8475 ]
  %.159478550 = phi ptr [ %566, %.lr.ph8560 ], [ %.05946.lcssa, %.preheader8475 ]
  %566 = getelementptr inbounds nuw i8, ptr %.159478550, i64 4
  %567 = load float, ptr %.159478550, align 4
  store float %567, ptr %.159318558, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.159458551, i64 4
  %569 = load float, ptr %.159458551, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.159318558, i64 4
  store float %569, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.159438552, i64 4
  %572 = load float, ptr %.159438552, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.159318558, i64 8
  store float %572, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.159418553, i64 4
  %575 = load float, ptr %.159418553, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.159318558, i64 12
  store float %575, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.159398554, i64 4
  %578 = load float, ptr %.159398554, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.159318558, i64 16
  store float %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.159378555, i64 4
  %581 = load float, ptr %.159378555, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.159318558, i64 20
  store float %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.159358556, i64 4
  %584 = load float, ptr %.159358556, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.159318558, i64 24
  store float %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.159338557, i64 4
  %587 = load float, ptr %.159338557, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.159318558, i64 28
  store float %587, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.159318558, i64 32
  %590 = add nuw nsw i32 %.159298559, 1
  %exitcond9244.not = icmp eq i32 %590, %103
  br i1 %exitcond9244.not, label %._crit_edge8561, label %.lr.ph8560, !llvm.loop !12

._crit_edge8561:                                  ; preds = %.lr.ph8560, %.preheader8475
  %indvars.iv.next9246 = add nuw nsw i64 %indvars.iv9245, 1
  %exitcond9249.not = icmp eq i64 %indvars.iv.next9246, %wide.trip.count9248
  br i1 %exitcond9249.not, label %.loopexit8477, label %477, !llvm.loop !13

.loopexit8477:                                    ; preds = %._crit_edge8561, %.loopexit8480
  %or.cond9079 = select i1 %88, i1 %406, i1 false
  br i1 %or.cond9079, label %.lr.ph8599, label %.loopexit8474

.lr.ph8599:                                       ; preds = %.loopexit8477
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %593 = icmp sgt i32 %103, 7
  %594 = and i32 %103, -8
  %wide.trip.count9254 = zext nneg i32 %105 to i64
  br label %595

595:                                              ; preds = %.lr.ph8599, %._crit_edge8597
  %indvars.iv9251 = phi i64 [ 0, %.lr.ph8599 ], [ %indvars.iv.next9252, %._crit_edge8597 ]
  %596 = load ptr, ptr %1, align 8
  %597 = load i32, ptr %102, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %indvars.iv9251, %598
  %600 = load i64, ptr %8, align 8
  %601 = mul i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = shl nsw i64 %indvars.iv9251, 3
  %604 = load ptr, ptr %2, align 8
  %605 = load i32, ptr %591, align 4
  %606 = sext i32 %605 to i64
  %607 = load i64, ptr %592, align 8
  %608 = mul i64 %607, %606
  %609 = mul i64 %608, %603
  %610 = getelementptr inbounds i8, ptr %604, i64 %609
  %611 = or disjoint i64 %603, 1
  %612 = mul i64 %608, %611
  %613 = getelementptr inbounds i8, ptr %604, i64 %612
  %614 = or disjoint i64 %603, 2
  %615 = mul i64 %608, %614
  %616 = getelementptr inbounds i8, ptr %604, i64 %615
  %617 = or disjoint i64 %603, 3
  %618 = mul i64 %608, %617
  %619 = getelementptr inbounds i8, ptr %604, i64 %618
  %620 = or disjoint i64 %603, 4
  %621 = mul i64 %608, %620
  %622 = getelementptr inbounds i8, ptr %604, i64 %621
  %623 = or disjoint i64 %603, 5
  %624 = mul i64 %608, %623
  %625 = getelementptr inbounds i8, ptr %604, i64 %624
  %626 = or disjoint i64 %603, 6
  %627 = mul i64 %608, %626
  %628 = getelementptr inbounds i8, ptr %604, i64 %627
  %629 = or disjoint i64 %603, 7
  %630 = mul i64 %608, %629
  %631 = getelementptr inbounds i8, ptr %604, i64 %630
  br i1 %593, label %.lr.ph8575, label %.preheader8472

.preheader8472:                                   ; preds = %.lr.ph8575, %595
  %.05925.lcssa = phi ptr [ %602, %595 ], [ %672, %.lr.ph8575 ]
  %.05923.lcssa = phi ptr [ %610, %595 ], [ %673, %.lr.ph8575 ]
  %.05921.lcssa = phi ptr [ %613, %595 ], [ %674, %.lr.ph8575 ]
  %.05919.lcssa = phi ptr [ %616, %595 ], [ %675, %.lr.ph8575 ]
  %.05917.lcssa = phi ptr [ %619, %595 ], [ %676, %.lr.ph8575 ]
  %.05915.lcssa = phi ptr [ %622, %595 ], [ %677, %.lr.ph8575 ]
  %.05913.lcssa = phi ptr [ %625, %595 ], [ %678, %.lr.ph8575 ]
  %.05911.lcssa = phi ptr [ %628, %595 ], [ %679, %.lr.ph8575 ]
  %.05909.lcssa = phi ptr [ %631, %595 ], [ %680, %.lr.ph8575 ]
  %.05907.lcssa = phi i32 [ 0, %595 ], [ %594, %.lr.ph8575 ]
  %632 = icmp slt i32 %.05907.lcssa, %103
  br i1 %632, label %.lr.ph8596, label %._crit_edge8597

.lr.ph8575:                                       ; preds = %595, %.lr.ph8575
  %.059078573 = phi i32 [ %681, %.lr.ph8575 ], [ 0, %595 ]
  %.059098572 = phi ptr [ %680, %.lr.ph8575 ], [ %631, %595 ]
  %.059118571 = phi ptr [ %679, %.lr.ph8575 ], [ %628, %595 ]
  %.059138570 = phi ptr [ %678, %.lr.ph8575 ], [ %625, %595 ]
  %.059158569 = phi ptr [ %677, %.lr.ph8575 ], [ %622, %595 ]
  %.059178568 = phi ptr [ %676, %.lr.ph8575 ], [ %619, %595 ]
  %.059198567 = phi ptr [ %675, %.lr.ph8575 ], [ %616, %595 ]
  %.059218566 = phi ptr [ %674, %.lr.ph8575 ], [ %613, %595 ]
  %.059238565 = phi ptr [ %673, %.lr.ph8575 ], [ %610, %595 ]
  %.059258564 = phi ptr [ %672, %.lr.ph8575 ], [ %602, %595 ]
  %633 = load <8 x float>, ptr %.059258564, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.059258564, i64 32
  %635 = load <8 x float>, ptr %634, align 1
  %636 = getelementptr inbounds nuw i8, ptr %.059258564, i64 64
  %637 = load <8 x float>, ptr %636, align 1
  %638 = getelementptr inbounds nuw i8, ptr %.059258564, i64 96
  %639 = load <8 x float>, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.059258564, i64 128
  %641 = load <8 x float>, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.059258564, i64 160
  %643 = load <8 x float>, ptr %642, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.059258564, i64 192
  %645 = load <8 x float>, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.059258564, i64 224
  %647 = load <8 x float>, ptr %646, align 1
  %648 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %633, <8 x float> %635, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %650 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %652 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %653 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %654 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %656 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %657 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %658 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %659 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %660 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %661 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %662 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %663 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %664 = shufflevector <8 x float> %656, <8 x float> %660, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %665 = shufflevector <8 x float> %657, <8 x float> %661, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %666 = shufflevector <8 x float> %658, <8 x float> %662, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %667 = shufflevector <8 x float> %659, <8 x float> %663, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %668 = shufflevector <8 x float> %656, <8 x float> %660, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %669 = shufflevector <8 x float> %657, <8 x float> %661, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %670 = shufflevector <8 x float> %658, <8 x float> %662, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %671 = shufflevector <8 x float> %659, <8 x float> %663, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %664, ptr %.059238565, align 1
  store <8 x float> %665, ptr %.059218566, align 1
  store <8 x float> %666, ptr %.059198567, align 1
  store <8 x float> %667, ptr %.059178568, align 1
  store <8 x float> %668, ptr %.059158569, align 1
  store <8 x float> %669, ptr %.059138570, align 1
  store <8 x float> %670, ptr %.059118571, align 1
  store <8 x float> %671, ptr %.059098572, align 1
  %672 = getelementptr inbounds nuw i8, ptr %.059258564, i64 256
  %673 = getelementptr inbounds nuw i8, ptr %.059238565, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %.059218566, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %.059198567, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %.059178568, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %.059158569, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %.059138570, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %.059118571, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %.059098572, i64 32
  %681 = add nuw nsw i32 %.059078573, 8
  %682 = or disjoint i32 %681, 7
  %683 = icmp slt i32 %682, %103
  br i1 %683, label %.lr.ph8575, label %.preheader8472, !llvm.loop !14

.lr.ph8596:                                       ; preds = %.preheader8472, %.lr.ph8596
  %.159088595 = phi i32 [ %708, %.lr.ph8596 ], [ %.05907.lcssa, %.preheader8472 ]
  %.159108594 = phi ptr [ %706, %.lr.ph8596 ], [ %.05909.lcssa, %.preheader8472 ]
  %.159128593 = phi ptr [ %703, %.lr.ph8596 ], [ %.05911.lcssa, %.preheader8472 ]
  %.159148592 = phi ptr [ %700, %.lr.ph8596 ], [ %.05913.lcssa, %.preheader8472 ]
  %.159168591 = phi ptr [ %697, %.lr.ph8596 ], [ %.05915.lcssa, %.preheader8472 ]
  %.159188590 = phi ptr [ %694, %.lr.ph8596 ], [ %.05917.lcssa, %.preheader8472 ]
  %.159208589 = phi ptr [ %691, %.lr.ph8596 ], [ %.05919.lcssa, %.preheader8472 ]
  %.159228588 = phi ptr [ %688, %.lr.ph8596 ], [ %.05921.lcssa, %.preheader8472 ]
  %.159248587 = phi ptr [ %685, %.lr.ph8596 ], [ %.05923.lcssa, %.preheader8472 ]
  %.159268586 = phi ptr [ %707, %.lr.ph8596 ], [ %.05925.lcssa, %.preheader8472 ]
  %684 = load float, ptr %.159268586, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.159248587, i64 4
  store float %684, ptr %.159248587, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.159268586, i64 4
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.159228588, i64 4
  store float %687, ptr %.159228588, align 4
  %689 = getelementptr inbounds nuw i8, ptr %.159268586, i64 8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.159208589, i64 4
  store float %690, ptr %.159208589, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.159268586, i64 12
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.159188590, i64 4
  store float %693, ptr %.159188590, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.159268586, i64 16
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.159168591, i64 4
  store float %696, ptr %.159168591, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.159268586, i64 20
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.159148592, i64 4
  store float %699, ptr %.159148592, align 4
  %701 = getelementptr inbounds nuw i8, ptr %.159268586, i64 24
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %.159128593, i64 4
  store float %702, ptr %.159128593, align 4
  %704 = getelementptr inbounds nuw i8, ptr %.159268586, i64 28
  %705 = load float, ptr %704, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.159108594, i64 4
  store float %705, ptr %.159108594, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.159268586, i64 32
  %708 = add nuw nsw i32 %.159088595, 1
  %exitcond9250.not = icmp eq i32 %708, %103
  br i1 %exitcond9250.not, label %._crit_edge8597, label %.lr.ph8596, !llvm.loop !15

._crit_edge8597:                                  ; preds = %.lr.ph8596, %.preheader8472
  %indvars.iv.next9252 = add nuw nsw i64 %indvars.iv9251, 1
  %exitcond9255.not = icmp eq i64 %indvars.iv.next9252, %wide.trip.count9254
  br i1 %exitcond9255.not, label %.loopexit8474, label %595, !llvm.loop !16

.loopexit8474:                                    ; preds = %._crit_edge8597, %.loopexit8477
  %or.cond9080 = and i1 %89, %339
  br i1 %or.cond9080, label %.lr.ph8608, label %.loopexit8471

.lr.ph8608:                                       ; preds = %.loopexit8474
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %711 = icmp sgt i32 %103, 0
  %wide.trip.count9260 = zext nneg i32 %164 to i64
  br label %712

712:                                              ; preds = %.lr.ph8608, %._crit_edge8606
  %indvars.iv9257 = phi i64 [ 0, %.lr.ph8608 ], [ %indvars.iv.next9258, %._crit_edge8606 ]
  br i1 %711, label %.lr.ph8605.preheader, label %._crit_edge8606

.lr.ph8605.preheader:                             ; preds = %712
  %713 = load ptr, ptr %2, align 8
  %714 = load i32, ptr %709, align 4
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 %indvars.iv9257, %715
  %717 = load i64, ptr %710, align 8
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = load ptr, ptr %1, align 8
  %721 = load i64, ptr %8, align 8
  %722 = load i32, ptr %102, align 4
  %723 = sext i32 %722 to i64
  %724 = mul i64 %721, %723
  %725 = shl nuw nsw i64 %indvars.iv9257, 1
  %726 = or disjoint i64 %725, 1
  %727 = mul i64 %724, %726
  %728 = getelementptr inbounds i8, ptr %720, i64 %727
  %729 = mul i64 %724, %725
  %730 = getelementptr inbounds i8, ptr %720, i64 %729
  br label %.lr.ph8605

.lr.ph8605:                                       ; preds = %.lr.ph8605.preheader, %.lr.ph8605
  %.059028603 = phi i32 [ %755, %.lr.ph8605 ], [ 0, %.lr.ph8605.preheader ]
  %.059038602 = phi ptr [ %754, %.lr.ph8605 ], [ %719, %.lr.ph8605.preheader ]
  %.059048601 = phi ptr [ %753, %.lr.ph8605 ], [ %728, %.lr.ph8605.preheader ]
  %.059058600 = phi ptr [ %752, %.lr.ph8605 ], [ %730, %.lr.ph8605.preheader ]
  %731 = load float, ptr %.059058600, align 4
  store float %731, ptr %.059038602, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.059058600, i64 4
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.059038602, i64 4
  store float %733, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.059058600, i64 8
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.059038602, i64 8
  store float %736, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.059058600, i64 12
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %.059038602, i64 12
  store float %739, ptr %740, align 4
  %741 = load float, ptr %.059048601, align 4
  %742 = getelementptr inbounds nuw i8, ptr %.059038602, i64 16
  store float %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.059048601, i64 4
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.059038602, i64 20
  store float %744, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %.059048601, i64 8
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %.059038602, i64 24
  store float %747, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.059048601, i64 12
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.059038602, i64 28
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.059058600, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.059048601, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %.059038602, i64 32
  %755 = add nuw nsw i32 %.059028603, 1
  %exitcond9256.not = icmp eq i32 %755, %103
  br i1 %exitcond9256.not, label %._crit_edge8606, label %.lr.ph8605, !llvm.loop !17

._crit_edge8606:                                  ; preds = %.lr.ph8605, %712
  %indvars.iv.next9258 = add nuw nsw i64 %indvars.iv9257, 1
  %exitcond9261.not = icmp eq i64 %indvars.iv.next9258, %wide.trip.count9260
  br i1 %exitcond9261.not, label %.loopexit8471, label %712, !llvm.loop !18

.loopexit8471:                                    ; preds = %._crit_edge8606, %.loopexit8474
  %or.cond9081 = select i1 %90, i1 %406, i1 false
  br i1 %or.cond9081, label %.lr.ph8617, label %.loopexit8469

.lr.ph8617:                                       ; preds = %.loopexit8471
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %758 = icmp sgt i32 %103, 0
  %wide.trip.count9266 = zext nneg i32 %105 to i64
  br label %759

759:                                              ; preds = %.lr.ph8617, %._crit_edge8615
  %indvars.iv9263 = phi i64 [ 0, %.lr.ph8617 ], [ %indvars.iv.next9264, %._crit_edge8615 ]
  br i1 %758, label %.lr.ph8614.preheader, label %._crit_edge8615

.lr.ph8614.preheader:                             ; preds = %759
  %760 = load ptr, ptr %2, align 8
  %761 = load i64, ptr %757, align 8
  %762 = load i32, ptr %756, align 4
  %763 = sext i32 %762 to i64
  %764 = mul i64 %761, %763
  %765 = shl nuw nsw i64 %indvars.iv9263, 1
  %766 = or disjoint i64 %765, 1
  %767 = mul i64 %764, %766
  %768 = getelementptr inbounds i8, ptr %760, i64 %767
  %769 = mul i64 %764, %765
  %770 = getelementptr inbounds i8, ptr %760, i64 %769
  %771 = load ptr, ptr %1, align 8
  %772 = load i32, ptr %102, align 4
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %indvars.iv9263, %773
  %775 = load i64, ptr %8, align 8
  %776 = mul i64 %774, %775
  %777 = getelementptr inbounds i8, ptr %771, i64 %776
  br label %.lr.ph8614

.lr.ph8614:                                       ; preds = %.lr.ph8614.preheader, %.lr.ph8614
  %.058978612 = phi i32 [ %802, %.lr.ph8614 ], [ 0, %.lr.ph8614.preheader ]
  %.058988611 = phi ptr [ %801, %.lr.ph8614 ], [ %768, %.lr.ph8614.preheader ]
  %.058998610 = phi ptr [ %800, %.lr.ph8614 ], [ %770, %.lr.ph8614.preheader ]
  %.059008609 = phi ptr [ %799, %.lr.ph8614 ], [ %777, %.lr.ph8614.preheader ]
  %778 = load float, ptr %.059008609, align 4
  store float %778, ptr %.058998610, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.059008609, i64 4
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.058998610, i64 4
  store float %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %.059008609, i64 8
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.058998610, i64 8
  store float %783, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.059008609, i64 12
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.058998610, i64 12
  store float %786, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.059008609, i64 16
  %789 = load float, ptr %788, align 4
  store float %789, ptr %.058988611, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.059008609, i64 20
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.058988611, i64 4
  store float %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.059008609, i64 24
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %.058988611, i64 8
  store float %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.059008609, i64 28
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.058988611, i64 12
  store float %797, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.059008609, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %.058998610, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %.058988611, i64 16
  %802 = add nuw nsw i32 %.058978612, 1
  %exitcond9262.not = icmp eq i32 %802, %103
  br i1 %exitcond9262.not, label %._crit_edge8615, label %.lr.ph8614, !llvm.loop !19

._crit_edge8615:                                  ; preds = %.lr.ph8614, %759
  %indvars.iv.next9264 = add nuw nsw i64 %indvars.iv9263, 1
  %exitcond9267.not = icmp eq i64 %indvars.iv.next9264, %wide.trip.count9266
  br i1 %exitcond9267.not, label %.loopexit8469, label %759, !llvm.loop !20

.loopexit8469:                                    ; preds = %._crit_edge8615, %.loopexit8471
  %or.cond9082 = and i1 %92, %339
  br i1 %or.cond9082, label %.lr.ph8677, label %.loopexit8467

.lr.ph8677:                                       ; preds = %.loopexit8469
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %805 = icmp sgt i32 %103, 15
  %806 = and i32 %103, -16
  %wide.trip.count9272 = zext nneg i32 %164 to i64
  br label %807

807:                                              ; preds = %.lr.ph8677, %._crit_edge8675
  %indvars.iv9269 = phi i64 [ 0, %.lr.ph8677 ], [ %indvars.iv.next9270, %._crit_edge8675 ]
  %808 = shl nsw i64 %indvars.iv9269, 4
  %809 = load ptr, ptr %1, align 8
  %810 = load i32, ptr %102, align 4
  %811 = sext i32 %810 to i64
  %812 = load i64, ptr %8, align 8
  %813 = mul i64 %812, %811
  %814 = mul i64 %813, %808
  %815 = getelementptr inbounds i8, ptr %809, i64 %814
  %816 = or disjoint i64 %808, 1
  %817 = mul i64 %813, %816
  %818 = getelementptr inbounds i8, ptr %809, i64 %817
  %819 = or disjoint i64 %808, 2
  %820 = mul i64 %813, %819
  %821 = getelementptr inbounds i8, ptr %809, i64 %820
  %822 = or disjoint i64 %808, 3
  %823 = mul i64 %813, %822
  %824 = getelementptr inbounds i8, ptr %809, i64 %823
  %825 = or disjoint i64 %808, 4
  %826 = mul i64 %813, %825
  %827 = getelementptr inbounds i8, ptr %809, i64 %826
  %828 = or disjoint i64 %808, 5
  %829 = mul i64 %813, %828
  %830 = getelementptr inbounds i8, ptr %809, i64 %829
  %831 = or disjoint i64 %808, 6
  %832 = mul i64 %813, %831
  %833 = getelementptr inbounds i8, ptr %809, i64 %832
  %834 = or disjoint i64 %808, 7
  %835 = mul i64 %813, %834
  %836 = getelementptr inbounds i8, ptr %809, i64 %835
  %837 = or disjoint i64 %808, 8
  %838 = mul i64 %813, %837
  %839 = getelementptr inbounds i8, ptr %809, i64 %838
  %840 = or disjoint i64 %808, 9
  %841 = mul i64 %813, %840
  %842 = getelementptr inbounds i8, ptr %809, i64 %841
  %843 = or disjoint i64 %808, 10
  %844 = mul i64 %813, %843
  %845 = getelementptr inbounds i8, ptr %809, i64 %844
  %846 = or disjoint i64 %808, 11
  %847 = mul i64 %813, %846
  %848 = getelementptr inbounds i8, ptr %809, i64 %847
  %849 = or disjoint i64 %808, 12
  %850 = mul i64 %813, %849
  %851 = getelementptr inbounds i8, ptr %809, i64 %850
  %852 = or disjoint i64 %808, 13
  %853 = mul i64 %813, %852
  %854 = getelementptr inbounds i8, ptr %809, i64 %853
  %855 = or disjoint i64 %808, 14
  %856 = mul i64 %813, %855
  %857 = getelementptr inbounds i8, ptr %809, i64 %856
  %858 = or disjoint i64 %808, 15
  %859 = mul i64 %813, %858
  %860 = getelementptr inbounds i8, ptr %809, i64 %859
  %861 = load ptr, ptr %2, align 8
  %862 = load i32, ptr %803, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %indvars.iv9269, %863
  %865 = load i64, ptr %804, align 8
  %866 = mul i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %861, i64 %866
  br i1 %805, label %.lr.ph8637, label %.preheader8465

.preheader8465:                                   ; preds = %.lr.ph8637, %807
  %.05894.lcssa = phi ptr [ %815, %807 ], [ %964, %.lr.ph8637 ]
  %.05892.lcssa = phi ptr [ %818, %807 ], [ %965, %.lr.ph8637 ]
  %.05890.lcssa = phi ptr [ %821, %807 ], [ %966, %.lr.ph8637 ]
  %.05888.lcssa = phi ptr [ %824, %807 ], [ %967, %.lr.ph8637 ]
  %.05886.lcssa = phi ptr [ %827, %807 ], [ %968, %.lr.ph8637 ]
  %.05884.lcssa = phi ptr [ %830, %807 ], [ %969, %.lr.ph8637 ]
  %.05882.lcssa = phi ptr [ %833, %807 ], [ %970, %.lr.ph8637 ]
  %.05880.lcssa = phi ptr [ %836, %807 ], [ %971, %.lr.ph8637 ]
  %.05878.lcssa = phi ptr [ %839, %807 ], [ %972, %.lr.ph8637 ]
  %.05876.lcssa = phi ptr [ %842, %807 ], [ %973, %.lr.ph8637 ]
  %.05874.lcssa = phi ptr [ %845, %807 ], [ %974, %.lr.ph8637 ]
  %.05872.lcssa = phi ptr [ %848, %807 ], [ %975, %.lr.ph8637 ]
  %.05870.lcssa = phi ptr [ %851, %807 ], [ %976, %.lr.ph8637 ]
  %.05868.lcssa = phi ptr [ %854, %807 ], [ %977, %.lr.ph8637 ]
  %.05866.lcssa = phi ptr [ %857, %807 ], [ %978, %.lr.ph8637 ]
  %.05864.lcssa = phi ptr [ %860, %807 ], [ %979, %.lr.ph8637 ]
  %.05862.lcssa = phi ptr [ %867, %807 ], [ %980, %.lr.ph8637 ]
  %.05860.lcssa = phi i32 [ 0, %807 ], [ %806, %.lr.ph8637 ]
  %868 = icmp slt i32 %.05860.lcssa, %103
  br i1 %868, label %.lr.ph8674, label %._crit_edge8675

.lr.ph8637:                                       ; preds = %807, %.lr.ph8637
  %.058608635 = phi i32 [ %981, %.lr.ph8637 ], [ 0, %807 ]
  %.058628634 = phi ptr [ %980, %.lr.ph8637 ], [ %867, %807 ]
  %.058648633 = phi ptr [ %979, %.lr.ph8637 ], [ %860, %807 ]
  %.058668632 = phi ptr [ %978, %.lr.ph8637 ], [ %857, %807 ]
  %.058688631 = phi ptr [ %977, %.lr.ph8637 ], [ %854, %807 ]
  %.058708630 = phi ptr [ %976, %.lr.ph8637 ], [ %851, %807 ]
  %.058728629 = phi ptr [ %975, %.lr.ph8637 ], [ %848, %807 ]
  %.058748628 = phi ptr [ %974, %.lr.ph8637 ], [ %845, %807 ]
  %.058768627 = phi ptr [ %973, %.lr.ph8637 ], [ %842, %807 ]
  %.058788626 = phi ptr [ %972, %.lr.ph8637 ], [ %839, %807 ]
  %.058808625 = phi ptr [ %971, %.lr.ph8637 ], [ %836, %807 ]
  %.058828624 = phi ptr [ %970, %.lr.ph8637 ], [ %833, %807 ]
  %.058848623 = phi ptr [ %969, %.lr.ph8637 ], [ %830, %807 ]
  %.058868622 = phi ptr [ %968, %.lr.ph8637 ], [ %827, %807 ]
  %.058888621 = phi ptr [ %967, %.lr.ph8637 ], [ %824, %807 ]
  %.058908620 = phi ptr [ %966, %.lr.ph8637 ], [ %821, %807 ]
  %.058928619 = phi ptr [ %965, %.lr.ph8637 ], [ %818, %807 ]
  %.058948618 = phi ptr [ %964, %.lr.ph8637 ], [ %815, %807 ]
  %869 = load <16 x float>, ptr %.058948618, align 1
  %870 = load <16 x float>, ptr %.058928619, align 1
  %871 = load <16 x float>, ptr %.058908620, align 1
  %872 = load <16 x float>, ptr %.058888621, align 1
  %873 = load <16 x float>, ptr %.058868622, align 1
  %874 = load <16 x float>, ptr %.058848623, align 1
  %875 = load <16 x float>, ptr %.058828624, align 1
  %876 = load <16 x float>, ptr %.058808625, align 1
  %877 = load <16 x float>, ptr %.058788626, align 1
  %878 = load <16 x float>, ptr %.058768627, align 1
  %879 = load <16 x float>, ptr %.058748628, align 1
  %880 = load <16 x float>, ptr %.058728629, align 1
  %881 = load <16 x float>, ptr %.058708630, align 1
  %882 = load <16 x float>, ptr %.058688631, align 1
  %883 = load <16 x float>, ptr %.058668632, align 1
  %884 = load <16 x float>, ptr %.058648633, align 1
  %885 = shufflevector <16 x float> %869, <16 x float> %870, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %886 = shufflevector <16 x float> %869, <16 x float> %870, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %887 = shufflevector <16 x float> %871, <16 x float> %872, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %888 = shufflevector <16 x float> %871, <16 x float> %872, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %889 = shufflevector <16 x float> %873, <16 x float> %874, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %890 = shufflevector <16 x float> %873, <16 x float> %874, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %891 = shufflevector <16 x float> %875, <16 x float> %876, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %892 = shufflevector <16 x float> %875, <16 x float> %876, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %893 = shufflevector <16 x float> %877, <16 x float> %878, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %894 = shufflevector <16 x float> %877, <16 x float> %878, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %895 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %896 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %897 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %898 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %899 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %900 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %901 = shufflevector <16 x float> %885, <16 x float> %887, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %902 = shufflevector <16 x float> %885, <16 x float> %887, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %903 = shufflevector <16 x float> %886, <16 x float> %888, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %904 = shufflevector <16 x float> %886, <16 x float> %888, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %905 = shufflevector <16 x float> %889, <16 x float> %891, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %906 = shufflevector <16 x float> %889, <16 x float> %891, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %907 = shufflevector <16 x float> %890, <16 x float> %892, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %908 = shufflevector <16 x float> %890, <16 x float> %892, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %909 = shufflevector <16 x float> %893, <16 x float> %895, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %910 = shufflevector <16 x float> %893, <16 x float> %895, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %911 = shufflevector <16 x float> %894, <16 x float> %896, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %912 = shufflevector <16 x float> %894, <16 x float> %896, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %913 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %914 = shufflevector <16 x float> %897, <16 x float> %899, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %915 = shufflevector <16 x float> %898, <16 x float> %900, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %916 = shufflevector <16 x float> %898, <16 x float> %900, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %917 = shufflevector <16 x float> %901, <16 x float> %905, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %918 = shufflevector <16 x float> %909, <16 x float> %913, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %919 = shufflevector <16 x float> %902, <16 x float> %906, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %920 = shufflevector <16 x float> %910, <16 x float> %914, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %921 = shufflevector <16 x float> %903, <16 x float> %907, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %922 = shufflevector <16 x float> %911, <16 x float> %915, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %923 = shufflevector <16 x float> %904, <16 x float> %908, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %924 = shufflevector <16 x float> %912, <16 x float> %916, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %925 = shufflevector <16 x float> %901, <16 x float> %905, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %926 = shufflevector <16 x float> %909, <16 x float> %913, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %927 = shufflevector <16 x float> %902, <16 x float> %906, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %928 = shufflevector <16 x float> %910, <16 x float> %914, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %929 = shufflevector <16 x float> %903, <16 x float> %907, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %930 = shufflevector <16 x float> %911, <16 x float> %915, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %931 = shufflevector <16 x float> %904, <16 x float> %908, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %932 = shufflevector <16 x float> %912, <16 x float> %916, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %933 = shufflevector <16 x float> %917, <16 x float> %918, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %934 = shufflevector <16 x float> %919, <16 x float> %920, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %935 = shufflevector <16 x float> %921, <16 x float> %922, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %936 = shufflevector <16 x float> %923, <16 x float> %924, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %937 = shufflevector <16 x float> %925, <16 x float> %926, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %938 = shufflevector <16 x float> %927, <16 x float> %928, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %939 = shufflevector <16 x float> %929, <16 x float> %930, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %940 = shufflevector <16 x float> %931, <16 x float> %932, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %941 = shufflevector <16 x float> %917, <16 x float> %918, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %942 = shufflevector <16 x float> %919, <16 x float> %920, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %943 = shufflevector <16 x float> %921, <16 x float> %922, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %944 = shufflevector <16 x float> %923, <16 x float> %924, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %945 = shufflevector <16 x float> %925, <16 x float> %926, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %946 = shufflevector <16 x float> %927, <16 x float> %928, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %947 = shufflevector <16 x float> %929, <16 x float> %930, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %948 = shufflevector <16 x float> %931, <16 x float> %932, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %933, ptr %.058628634, align 1
  %949 = getelementptr inbounds nuw i8, ptr %.058628634, i64 64
  store <16 x float> %934, ptr %949, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.058628634, i64 128
  store <16 x float> %935, ptr %950, align 1
  %951 = getelementptr inbounds nuw i8, ptr %.058628634, i64 192
  store <16 x float> %936, ptr %951, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.058628634, i64 256
  store <16 x float> %937, ptr %952, align 1
  %953 = getelementptr inbounds nuw i8, ptr %.058628634, i64 320
  store <16 x float> %938, ptr %953, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.058628634, i64 384
  store <16 x float> %939, ptr %954, align 1
  %955 = getelementptr inbounds nuw i8, ptr %.058628634, i64 448
  store <16 x float> %940, ptr %955, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.058628634, i64 512
  store <16 x float> %941, ptr %956, align 1
  %957 = getelementptr inbounds nuw i8, ptr %.058628634, i64 576
  store <16 x float> %942, ptr %957, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.058628634, i64 640
  store <16 x float> %943, ptr %958, align 1
  %959 = getelementptr inbounds nuw i8, ptr %.058628634, i64 704
  store <16 x float> %944, ptr %959, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.058628634, i64 768
  store <16 x float> %945, ptr %960, align 1
  %961 = getelementptr inbounds nuw i8, ptr %.058628634, i64 832
  store <16 x float> %946, ptr %961, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.058628634, i64 896
  store <16 x float> %947, ptr %962, align 1
  %963 = getelementptr inbounds nuw i8, ptr %.058628634, i64 960
  store <16 x float> %948, ptr %963, align 1
  %964 = getelementptr inbounds nuw i8, ptr %.058948618, i64 64
  %965 = getelementptr inbounds nuw i8, ptr %.058928619, i64 64
  %966 = getelementptr inbounds nuw i8, ptr %.058908620, i64 64
  %967 = getelementptr inbounds nuw i8, ptr %.058888621, i64 64
  %968 = getelementptr inbounds nuw i8, ptr %.058868622, i64 64
  %969 = getelementptr inbounds nuw i8, ptr %.058848623, i64 64
  %970 = getelementptr inbounds nuw i8, ptr %.058828624, i64 64
  %971 = getelementptr inbounds nuw i8, ptr %.058808625, i64 64
  %972 = getelementptr inbounds nuw i8, ptr %.058788626, i64 64
  %973 = getelementptr inbounds nuw i8, ptr %.058768627, i64 64
  %974 = getelementptr inbounds nuw i8, ptr %.058748628, i64 64
  %975 = getelementptr inbounds nuw i8, ptr %.058728629, i64 64
  %976 = getelementptr inbounds nuw i8, ptr %.058708630, i64 64
  %977 = getelementptr inbounds nuw i8, ptr %.058688631, i64 64
  %978 = getelementptr inbounds nuw i8, ptr %.058668632, i64 64
  %979 = getelementptr inbounds nuw i8, ptr %.058648633, i64 64
  %980 = getelementptr inbounds nuw i8, ptr %.058628634, i64 1024
  %981 = add nuw nsw i32 %.058608635, 16
  %982 = or disjoint i32 %981, 15
  %983 = icmp slt i32 %982, %103
  br i1 %983, label %.lr.ph8637, label %.preheader8465, !llvm.loop !21

.lr.ph8674:                                       ; preds = %.preheader8465, %.lr.ph8674
  %.158618673 = phi i32 [ %1032, %.lr.ph8674 ], [ %.05860.lcssa, %.preheader8465 ]
  %.158638672 = phi ptr [ %1031, %.lr.ph8674 ], [ %.05862.lcssa, %.preheader8465 ]
  %.158658671 = phi ptr [ %1028, %.lr.ph8674 ], [ %.05864.lcssa, %.preheader8465 ]
  %.158678670 = phi ptr [ %1025, %.lr.ph8674 ], [ %.05866.lcssa, %.preheader8465 ]
  %.158698669 = phi ptr [ %1022, %.lr.ph8674 ], [ %.05868.lcssa, %.preheader8465 ]
  %.158718668 = phi ptr [ %1019, %.lr.ph8674 ], [ %.05870.lcssa, %.preheader8465 ]
  %.158738667 = phi ptr [ %1016, %.lr.ph8674 ], [ %.05872.lcssa, %.preheader8465 ]
  %.158758666 = phi ptr [ %1013, %.lr.ph8674 ], [ %.05874.lcssa, %.preheader8465 ]
  %.158778665 = phi ptr [ %1010, %.lr.ph8674 ], [ %.05876.lcssa, %.preheader8465 ]
  %.158798664 = phi ptr [ %1007, %.lr.ph8674 ], [ %.05878.lcssa, %.preheader8465 ]
  %.158818663 = phi ptr [ %1004, %.lr.ph8674 ], [ %.05880.lcssa, %.preheader8465 ]
  %.158838662 = phi ptr [ %1001, %.lr.ph8674 ], [ %.05882.lcssa, %.preheader8465 ]
  %.158858661 = phi ptr [ %998, %.lr.ph8674 ], [ %.05884.lcssa, %.preheader8465 ]
  %.158878660 = phi ptr [ %995, %.lr.ph8674 ], [ %.05886.lcssa, %.preheader8465 ]
  %.158898659 = phi ptr [ %992, %.lr.ph8674 ], [ %.05888.lcssa, %.preheader8465 ]
  %.158918658 = phi ptr [ %989, %.lr.ph8674 ], [ %.05890.lcssa, %.preheader8465 ]
  %.158938657 = phi ptr [ %986, %.lr.ph8674 ], [ %.05892.lcssa, %.preheader8465 ]
  %.158958656 = phi ptr [ %984, %.lr.ph8674 ], [ %.05894.lcssa, %.preheader8465 ]
  %984 = getelementptr inbounds nuw i8, ptr %.158958656, i64 4
  %985 = load float, ptr %.158958656, align 4
  store float %985, ptr %.158638672, align 4
  %986 = getelementptr inbounds nuw i8, ptr %.158938657, i64 4
  %987 = load float, ptr %.158938657, align 4
  %988 = getelementptr inbounds nuw i8, ptr %.158638672, i64 4
  store float %987, ptr %988, align 4
  %989 = getelementptr inbounds nuw i8, ptr %.158918658, i64 4
  %990 = load float, ptr %.158918658, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.158638672, i64 8
  store float %990, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.158898659, i64 4
  %993 = load float, ptr %.158898659, align 4
  %994 = getelementptr inbounds nuw i8, ptr %.158638672, i64 12
  store float %993, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %.158878660, i64 4
  %996 = load float, ptr %.158878660, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.158638672, i64 16
  store float %996, ptr %997, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.158858661, i64 4
  %999 = load float, ptr %.158858661, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %.158638672, i64 20
  store float %999, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %.158838662, i64 4
  %1002 = load float, ptr %.158838662, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.158638672, i64 24
  store float %1002, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.158818663, i64 4
  %1005 = load float, ptr %.158818663, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.158638672, i64 28
  store float %1005, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %.158798664, i64 4
  %1008 = load float, ptr %.158798664, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.158638672, i64 32
  store float %1008, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %.158778665, i64 4
  %1011 = load float, ptr %.158778665, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %.158638672, i64 36
  store float %1011, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %.158758666, i64 4
  %1014 = load float, ptr %.158758666, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.158638672, i64 40
  store float %1014, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %.158738667, i64 4
  %1017 = load float, ptr %.158738667, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.158638672, i64 44
  store float %1017, ptr %1018, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %.158718668, i64 4
  %1020 = load float, ptr %.158718668, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.158638672, i64 48
  store float %1020, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %.158698669, i64 4
  %1023 = load float, ptr %.158698669, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %.158638672, i64 52
  store float %1023, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %.158678670, i64 4
  %1026 = load float, ptr %.158678670, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.158638672, i64 56
  store float %1026, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %.158658671, i64 4
  %1029 = load float, ptr %.158658671, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %.158638672, i64 60
  store float %1029, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.158638672, i64 64
  %1032 = add nuw nsw i32 %.158618673, 1
  %exitcond9268.not = icmp eq i32 %1032, %103
  br i1 %exitcond9268.not, label %._crit_edge8675, label %.lr.ph8674, !llvm.loop !22

._crit_edge8675:                                  ; preds = %.lr.ph8674, %.preheader8465
  %indvars.iv.next9270 = add nuw nsw i64 %indvars.iv9269, 1
  %exitcond9273.not = icmp eq i64 %indvars.iv.next9270, %wide.trip.count9272
  br i1 %exitcond9273.not, label %.loopexit8467, label %807, !llvm.loop !23

.loopexit8467:                                    ; preds = %._crit_edge8675, %.loopexit8469
  %or.cond9083 = select i1 %94, i1 %406, i1 false
  br i1 %or.cond9083, label %.lr.ph8737, label %.loopexit8464

.lr.ph8737:                                       ; preds = %.loopexit8467
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1035 = icmp sgt i32 %103, 15
  %1036 = and i32 %103, -16
  %wide.trip.count9278 = zext nneg i32 %105 to i64
  br label %1037

1037:                                             ; preds = %.lr.ph8737, %._crit_edge8735
  %indvars.iv9275 = phi i64 [ 0, %.lr.ph8737 ], [ %indvars.iv.next9276, %._crit_edge8735 ]
  %1038 = load ptr, ptr %1, align 8
  %1039 = load i32, ptr %102, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = mul nsw i64 %indvars.iv9275, %1040
  %1042 = load i64, ptr %8, align 8
  %1043 = mul i64 %1041, %1042
  %1044 = getelementptr inbounds i8, ptr %1038, i64 %1043
  %1045 = shl nsw i64 %indvars.iv9275, 4
  %1046 = load ptr, ptr %2, align 8
  %1047 = load i32, ptr %1033, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = load i64, ptr %1034, align 8
  %1050 = mul i64 %1049, %1048
  %1051 = mul i64 %1050, %1045
  %1052 = getelementptr inbounds i8, ptr %1046, i64 %1051
  %1053 = or disjoint i64 %1045, 1
  %1054 = mul i64 %1050, %1053
  %1055 = getelementptr inbounds i8, ptr %1046, i64 %1054
  %1056 = or disjoint i64 %1045, 2
  %1057 = mul i64 %1050, %1056
  %1058 = getelementptr inbounds i8, ptr %1046, i64 %1057
  %1059 = or disjoint i64 %1045, 3
  %1060 = mul i64 %1050, %1059
  %1061 = getelementptr inbounds i8, ptr %1046, i64 %1060
  %1062 = or disjoint i64 %1045, 4
  %1063 = mul i64 %1050, %1062
  %1064 = getelementptr inbounds i8, ptr %1046, i64 %1063
  %1065 = or disjoint i64 %1045, 5
  %1066 = mul i64 %1050, %1065
  %1067 = getelementptr inbounds i8, ptr %1046, i64 %1066
  %1068 = or disjoint i64 %1045, 6
  %1069 = mul i64 %1050, %1068
  %1070 = getelementptr inbounds i8, ptr %1046, i64 %1069
  %1071 = or disjoint i64 %1045, 7
  %1072 = mul i64 %1050, %1071
  %1073 = getelementptr inbounds i8, ptr %1046, i64 %1072
  %1074 = or disjoint i64 %1045, 8
  %1075 = mul i64 %1050, %1074
  %1076 = getelementptr inbounds i8, ptr %1046, i64 %1075
  %1077 = or disjoint i64 %1045, 9
  %1078 = mul i64 %1050, %1077
  %1079 = getelementptr inbounds i8, ptr %1046, i64 %1078
  %1080 = or disjoint i64 %1045, 10
  %1081 = mul i64 %1050, %1080
  %1082 = getelementptr inbounds i8, ptr %1046, i64 %1081
  %1083 = or disjoint i64 %1045, 11
  %1084 = mul i64 %1050, %1083
  %1085 = getelementptr inbounds i8, ptr %1046, i64 %1084
  %1086 = or disjoint i64 %1045, 12
  %1087 = mul i64 %1050, %1086
  %1088 = getelementptr inbounds i8, ptr %1046, i64 %1087
  %1089 = or disjoint i64 %1045, 13
  %1090 = mul i64 %1050, %1089
  %1091 = getelementptr inbounds i8, ptr %1046, i64 %1090
  %1092 = or disjoint i64 %1045, 14
  %1093 = mul i64 %1050, %1092
  %1094 = getelementptr inbounds i8, ptr %1046, i64 %1093
  %1095 = or disjoint i64 %1045, 15
  %1096 = mul i64 %1050, %1095
  %1097 = getelementptr inbounds i8, ptr %1046, i64 %1096
  br i1 %1035, label %.lr.ph8697, label %.preheader8462

.preheader8462:                                   ; preds = %.lr.ph8697, %1037
  %.05857.lcssa = phi ptr [ %1044, %1037 ], [ %1194, %.lr.ph8697 ]
  %.05855.lcssa = phi ptr [ %1052, %1037 ], [ %1195, %.lr.ph8697 ]
  %.05853.lcssa = phi ptr [ %1055, %1037 ], [ %1196, %.lr.ph8697 ]
  %.05851.lcssa = phi ptr [ %1058, %1037 ], [ %1197, %.lr.ph8697 ]
  %.05849.lcssa = phi ptr [ %1061, %1037 ], [ %1198, %.lr.ph8697 ]
  %.05847.lcssa = phi ptr [ %1064, %1037 ], [ %1199, %.lr.ph8697 ]
  %.05845.lcssa = phi ptr [ %1067, %1037 ], [ %1200, %.lr.ph8697 ]
  %.05843.lcssa = phi ptr [ %1070, %1037 ], [ %1201, %.lr.ph8697 ]
  %.05841.lcssa = phi ptr [ %1073, %1037 ], [ %1202, %.lr.ph8697 ]
  %.05839.lcssa = phi ptr [ %1076, %1037 ], [ %1203, %.lr.ph8697 ]
  %.05837.lcssa = phi ptr [ %1079, %1037 ], [ %1204, %.lr.ph8697 ]
  %.05835.lcssa = phi ptr [ %1082, %1037 ], [ %1205, %.lr.ph8697 ]
  %.05833.lcssa = phi ptr [ %1085, %1037 ], [ %1206, %.lr.ph8697 ]
  %.05831.lcssa = phi ptr [ %1088, %1037 ], [ %1207, %.lr.ph8697 ]
  %.05829.lcssa = phi ptr [ %1091, %1037 ], [ %1208, %.lr.ph8697 ]
  %.05827.lcssa = phi ptr [ %1094, %1037 ], [ %1209, %.lr.ph8697 ]
  %.05825.lcssa = phi ptr [ %1097, %1037 ], [ %1210, %.lr.ph8697 ]
  %.05823.lcssa = phi i32 [ 0, %1037 ], [ %1036, %.lr.ph8697 ]
  %1098 = icmp slt i32 %.05823.lcssa, %103
  br i1 %1098, label %.lr.ph8734, label %._crit_edge8735

.lr.ph8697:                                       ; preds = %1037, %.lr.ph8697
  %.058238695 = phi i32 [ %1211, %.lr.ph8697 ], [ 0, %1037 ]
  %.058258694 = phi ptr [ %1210, %.lr.ph8697 ], [ %1097, %1037 ]
  %.058278693 = phi ptr [ %1209, %.lr.ph8697 ], [ %1094, %1037 ]
  %.058298692 = phi ptr [ %1208, %.lr.ph8697 ], [ %1091, %1037 ]
  %.058318691 = phi ptr [ %1207, %.lr.ph8697 ], [ %1088, %1037 ]
  %.058338690 = phi ptr [ %1206, %.lr.ph8697 ], [ %1085, %1037 ]
  %.058358689 = phi ptr [ %1205, %.lr.ph8697 ], [ %1082, %1037 ]
  %.058378688 = phi ptr [ %1204, %.lr.ph8697 ], [ %1079, %1037 ]
  %.058398687 = phi ptr [ %1203, %.lr.ph8697 ], [ %1076, %1037 ]
  %.058418686 = phi ptr [ %1202, %.lr.ph8697 ], [ %1073, %1037 ]
  %.058438685 = phi ptr [ %1201, %.lr.ph8697 ], [ %1070, %1037 ]
  %.058458684 = phi ptr [ %1200, %.lr.ph8697 ], [ %1067, %1037 ]
  %.058478683 = phi ptr [ %1199, %.lr.ph8697 ], [ %1064, %1037 ]
  %.058498682 = phi ptr [ %1198, %.lr.ph8697 ], [ %1061, %1037 ]
  %.058518681 = phi ptr [ %1197, %.lr.ph8697 ], [ %1058, %1037 ]
  %.058538680 = phi ptr [ %1196, %.lr.ph8697 ], [ %1055, %1037 ]
  %.058558679 = phi ptr [ %1195, %.lr.ph8697 ], [ %1052, %1037 ]
  %.058578678 = phi ptr [ %1194, %.lr.ph8697 ], [ %1044, %1037 ]
  %1099 = load <16 x float>, ptr %.058578678, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %.058578678, i64 64
  %1101 = load <16 x float>, ptr %1100, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %.058578678, i64 128
  %1103 = load <16 x float>, ptr %1102, align 1
  %1104 = getelementptr inbounds nuw i8, ptr %.058578678, i64 192
  %1105 = load <16 x float>, ptr %1104, align 1
  %1106 = getelementptr inbounds nuw i8, ptr %.058578678, i64 256
  %1107 = load <16 x float>, ptr %1106, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %.058578678, i64 320
  %1109 = load <16 x float>, ptr %1108, align 1
  %1110 = getelementptr inbounds nuw i8, ptr %.058578678, i64 384
  %1111 = load <16 x float>, ptr %1110, align 1
  %1112 = getelementptr inbounds nuw i8, ptr %.058578678, i64 448
  %1113 = load <16 x float>, ptr %1112, align 1
  %1114 = getelementptr inbounds nuw i8, ptr %.058578678, i64 512
  %1115 = load <16 x float>, ptr %1114, align 1
  %1116 = getelementptr inbounds nuw i8, ptr %.058578678, i64 576
  %1117 = load <16 x float>, ptr %1116, align 1
  %1118 = getelementptr inbounds nuw i8, ptr %.058578678, i64 640
  %1119 = load <16 x float>, ptr %1118, align 1
  %1120 = getelementptr inbounds nuw i8, ptr %.058578678, i64 704
  %1121 = load <16 x float>, ptr %1120, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %.058578678, i64 768
  %1123 = load <16 x float>, ptr %1122, align 1
  %1124 = getelementptr inbounds nuw i8, ptr %.058578678, i64 832
  %1125 = load <16 x float>, ptr %1124, align 1
  %1126 = getelementptr inbounds nuw i8, ptr %.058578678, i64 896
  %1127 = load <16 x float>, ptr %1126, align 1
  %1128 = getelementptr inbounds nuw i8, ptr %.058578678, i64 960
  %1129 = load <16 x float>, ptr %1128, align 1
  %1130 = shufflevector <16 x float> %1099, <16 x float> %1101, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1131 = shufflevector <16 x float> %1099, <16 x float> %1101, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1132 = shufflevector <16 x float> %1103, <16 x float> %1105, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1133 = shufflevector <16 x float> %1103, <16 x float> %1105, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1134 = shufflevector <16 x float> %1107, <16 x float> %1109, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1135 = shufflevector <16 x float> %1107, <16 x float> %1109, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1136 = shufflevector <16 x float> %1111, <16 x float> %1113, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1137 = shufflevector <16 x float> %1111, <16 x float> %1113, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1138 = shufflevector <16 x float> %1115, <16 x float> %1117, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1139 = shufflevector <16 x float> %1115, <16 x float> %1117, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1140 = shufflevector <16 x float> %1119, <16 x float> %1121, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1141 = shufflevector <16 x float> %1119, <16 x float> %1121, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1142 = shufflevector <16 x float> %1123, <16 x float> %1125, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1143 = shufflevector <16 x float> %1123, <16 x float> %1125, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1144 = shufflevector <16 x float> %1127, <16 x float> %1129, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1145 = shufflevector <16 x float> %1127, <16 x float> %1129, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1146 = shufflevector <16 x float> %1130, <16 x float> %1132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1147 = shufflevector <16 x float> %1130, <16 x float> %1132, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1148 = shufflevector <16 x float> %1131, <16 x float> %1133, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1149 = shufflevector <16 x float> %1131, <16 x float> %1133, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1150 = shufflevector <16 x float> %1134, <16 x float> %1136, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1151 = shufflevector <16 x float> %1134, <16 x float> %1136, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1152 = shufflevector <16 x float> %1135, <16 x float> %1137, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1153 = shufflevector <16 x float> %1135, <16 x float> %1137, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1154 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1155 = shufflevector <16 x float> %1138, <16 x float> %1140, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1156 = shufflevector <16 x float> %1139, <16 x float> %1141, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1157 = shufflevector <16 x float> %1139, <16 x float> %1141, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1158 = shufflevector <16 x float> %1142, <16 x float> %1144, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1159 = shufflevector <16 x float> %1142, <16 x float> %1144, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1160 = shufflevector <16 x float> %1143, <16 x float> %1145, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1161 = shufflevector <16 x float> %1143, <16 x float> %1145, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1162 = shufflevector <16 x float> %1146, <16 x float> %1150, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1163 = shufflevector <16 x float> %1154, <16 x float> %1158, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1164 = shufflevector <16 x float> %1147, <16 x float> %1151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1165 = shufflevector <16 x float> %1155, <16 x float> %1159, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1166 = shufflevector <16 x float> %1148, <16 x float> %1152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1167 = shufflevector <16 x float> %1156, <16 x float> %1160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1168 = shufflevector <16 x float> %1149, <16 x float> %1153, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1169 = shufflevector <16 x float> %1157, <16 x float> %1161, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1170 = shufflevector <16 x float> %1146, <16 x float> %1150, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1171 = shufflevector <16 x float> %1154, <16 x float> %1158, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1172 = shufflevector <16 x float> %1147, <16 x float> %1151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1173 = shufflevector <16 x float> %1155, <16 x float> %1159, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1174 = shufflevector <16 x float> %1148, <16 x float> %1152, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1175 = shufflevector <16 x float> %1156, <16 x float> %1160, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1176 = shufflevector <16 x float> %1149, <16 x float> %1153, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1177 = shufflevector <16 x float> %1157, <16 x float> %1161, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1178 = shufflevector <16 x float> %1162, <16 x float> %1163, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1179 = shufflevector <16 x float> %1164, <16 x float> %1165, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1180 = shufflevector <16 x float> %1166, <16 x float> %1167, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1181 = shufflevector <16 x float> %1168, <16 x float> %1169, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1182 = shufflevector <16 x float> %1170, <16 x float> %1171, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1183 = shufflevector <16 x float> %1172, <16 x float> %1173, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1184 = shufflevector <16 x float> %1174, <16 x float> %1175, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1185 = shufflevector <16 x float> %1176, <16 x float> %1177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1186 = shufflevector <16 x float> %1162, <16 x float> %1163, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1187 = shufflevector <16 x float> %1164, <16 x float> %1165, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1188 = shufflevector <16 x float> %1166, <16 x float> %1167, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1189 = shufflevector <16 x float> %1168, <16 x float> %1169, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1190 = shufflevector <16 x float> %1170, <16 x float> %1171, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1191 = shufflevector <16 x float> %1172, <16 x float> %1173, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1192 = shufflevector <16 x float> %1174, <16 x float> %1175, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1193 = shufflevector <16 x float> %1176, <16 x float> %1177, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1178, ptr %.058558679, align 1
  store <16 x float> %1179, ptr %.058538680, align 1
  store <16 x float> %1180, ptr %.058518681, align 1
  store <16 x float> %1181, ptr %.058498682, align 1
  store <16 x float> %1182, ptr %.058478683, align 1
  store <16 x float> %1183, ptr %.058458684, align 1
  store <16 x float> %1184, ptr %.058438685, align 1
  store <16 x float> %1185, ptr %.058418686, align 1
  store <16 x float> %1186, ptr %.058398687, align 1
  store <16 x float> %1187, ptr %.058378688, align 1
  store <16 x float> %1188, ptr %.058358689, align 1
  store <16 x float> %1189, ptr %.058338690, align 1
  store <16 x float> %1190, ptr %.058318691, align 1
  store <16 x float> %1191, ptr %.058298692, align 1
  store <16 x float> %1192, ptr %.058278693, align 1
  store <16 x float> %1193, ptr %.058258694, align 1
  %1194 = getelementptr inbounds nuw i8, ptr %.058578678, i64 1024
  %1195 = getelementptr inbounds nuw i8, ptr %.058558679, i64 64
  %1196 = getelementptr inbounds nuw i8, ptr %.058538680, i64 64
  %1197 = getelementptr inbounds nuw i8, ptr %.058518681, i64 64
  %1198 = getelementptr inbounds nuw i8, ptr %.058498682, i64 64
  %1199 = getelementptr inbounds nuw i8, ptr %.058478683, i64 64
  %1200 = getelementptr inbounds nuw i8, ptr %.058458684, i64 64
  %1201 = getelementptr inbounds nuw i8, ptr %.058438685, i64 64
  %1202 = getelementptr inbounds nuw i8, ptr %.058418686, i64 64
  %1203 = getelementptr inbounds nuw i8, ptr %.058398687, i64 64
  %1204 = getelementptr inbounds nuw i8, ptr %.058378688, i64 64
  %1205 = getelementptr inbounds nuw i8, ptr %.058358689, i64 64
  %1206 = getelementptr inbounds nuw i8, ptr %.058338690, i64 64
  %1207 = getelementptr inbounds nuw i8, ptr %.058318691, i64 64
  %1208 = getelementptr inbounds nuw i8, ptr %.058298692, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %.058278693, i64 64
  %1210 = getelementptr inbounds nuw i8, ptr %.058258694, i64 64
  %1211 = add nuw nsw i32 %.058238695, 16
  %1212 = or disjoint i32 %1211, 15
  %1213 = icmp slt i32 %1212, %103
  br i1 %1213, label %.lr.ph8697, label %.preheader8462, !llvm.loop !24

.lr.ph8734:                                       ; preds = %.preheader8462, %.lr.ph8734
  %.158248733 = phi i32 [ %1262, %.lr.ph8734 ], [ %.05823.lcssa, %.preheader8462 ]
  %.158268732 = phi ptr [ %1260, %.lr.ph8734 ], [ %.05825.lcssa, %.preheader8462 ]
  %.158288731 = phi ptr [ %1257, %.lr.ph8734 ], [ %.05827.lcssa, %.preheader8462 ]
  %.158308730 = phi ptr [ %1254, %.lr.ph8734 ], [ %.05829.lcssa, %.preheader8462 ]
  %.158328729 = phi ptr [ %1251, %.lr.ph8734 ], [ %.05831.lcssa, %.preheader8462 ]
  %.158348728 = phi ptr [ %1248, %.lr.ph8734 ], [ %.05833.lcssa, %.preheader8462 ]
  %.158368727 = phi ptr [ %1245, %.lr.ph8734 ], [ %.05835.lcssa, %.preheader8462 ]
  %.158388726 = phi ptr [ %1242, %.lr.ph8734 ], [ %.05837.lcssa, %.preheader8462 ]
  %.158408725 = phi ptr [ %1239, %.lr.ph8734 ], [ %.05839.lcssa, %.preheader8462 ]
  %.158428724 = phi ptr [ %1236, %.lr.ph8734 ], [ %.05841.lcssa, %.preheader8462 ]
  %.158448723 = phi ptr [ %1233, %.lr.ph8734 ], [ %.05843.lcssa, %.preheader8462 ]
  %.158468722 = phi ptr [ %1230, %.lr.ph8734 ], [ %.05845.lcssa, %.preheader8462 ]
  %.158488721 = phi ptr [ %1227, %.lr.ph8734 ], [ %.05847.lcssa, %.preheader8462 ]
  %.158508720 = phi ptr [ %1224, %.lr.ph8734 ], [ %.05849.lcssa, %.preheader8462 ]
  %.158528719 = phi ptr [ %1221, %.lr.ph8734 ], [ %.05851.lcssa, %.preheader8462 ]
  %.158548718 = phi ptr [ %1218, %.lr.ph8734 ], [ %.05853.lcssa, %.preheader8462 ]
  %.158568717 = phi ptr [ %1215, %.lr.ph8734 ], [ %.05855.lcssa, %.preheader8462 ]
  %.158588716 = phi ptr [ %1261, %.lr.ph8734 ], [ %.05857.lcssa, %.preheader8462 ]
  %1214 = load float, ptr %.158588716, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.158568717, i64 4
  store float %1214, ptr %.158568717, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.158588716, i64 4
  %1217 = load float, ptr %1216, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %.158548718, i64 4
  store float %1217, ptr %.158548718, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %.158588716, i64 8
  %1220 = load float, ptr %1219, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %.158528719, i64 4
  store float %1220, ptr %.158528719, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %.158588716, i64 12
  %1223 = load float, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %.158508720, i64 4
  store float %1223, ptr %.158508720, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %.158588716, i64 16
  %1226 = load float, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %.158488721, i64 4
  store float %1226, ptr %.158488721, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %.158588716, i64 20
  %1229 = load float, ptr %1228, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %.158468722, i64 4
  store float %1229, ptr %.158468722, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %.158588716, i64 24
  %1232 = load float, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %.158448723, i64 4
  store float %1232, ptr %.158448723, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.158588716, i64 28
  %1235 = load float, ptr %1234, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %.158428724, i64 4
  store float %1235, ptr %.158428724, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %.158588716, i64 32
  %1238 = load float, ptr %1237, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %.158408725, i64 4
  store float %1238, ptr %.158408725, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.158588716, i64 36
  %1241 = load float, ptr %1240, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %.158388726, i64 4
  store float %1241, ptr %.158388726, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.158588716, i64 40
  %1244 = load float, ptr %1243, align 4
  %1245 = getelementptr inbounds nuw i8, ptr %.158368727, i64 4
  store float %1244, ptr %.158368727, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.158588716, i64 44
  %1247 = load float, ptr %1246, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %.158348728, i64 4
  store float %1247, ptr %.158348728, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.158588716, i64 48
  %1250 = load float, ptr %1249, align 4
  %1251 = getelementptr inbounds nuw i8, ptr %.158328729, i64 4
  store float %1250, ptr %.158328729, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %.158588716, i64 52
  %1253 = load float, ptr %1252, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %.158308730, i64 4
  store float %1253, ptr %.158308730, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %.158588716, i64 56
  %1256 = load float, ptr %1255, align 4
  %1257 = getelementptr inbounds nuw i8, ptr %.158288731, i64 4
  store float %1256, ptr %.158288731, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.158588716, i64 60
  %1259 = load float, ptr %1258, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %.158268732, i64 4
  store float %1259, ptr %.158268732, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %.158588716, i64 64
  %1262 = add nuw nsw i32 %.158248733, 1
  %exitcond9274.not = icmp eq i32 %1262, %103
  br i1 %exitcond9274.not, label %._crit_edge8735, label %.lr.ph8734, !llvm.loop !25

._crit_edge8735:                                  ; preds = %.lr.ph8734, %.preheader8462
  %indvars.iv.next9276 = add nuw nsw i64 %indvars.iv9275, 1
  %exitcond9279.not = icmp eq i64 %indvars.iv.next9276, %wide.trip.count9278
  br i1 %exitcond9279.not, label %.loopexit8464, label %1037, !llvm.loop !26

.loopexit8464:                                    ; preds = %._crit_edge8735, %.loopexit8467
  %or.cond9084 = and i1 %95, %339
  br i1 %or.cond9084, label %.lr.ph8748, label %.loopexit8461

.lr.ph8748:                                       ; preds = %.loopexit8464
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1265 = icmp sgt i32 %103, 0
  %wide.trip.count9284 = zext nneg i32 %164 to i64
  br label %1266

1266:                                             ; preds = %.lr.ph8748, %._crit_edge8746
  %indvars.iv9281 = phi i64 [ 0, %.lr.ph8748 ], [ %indvars.iv.next9282, %._crit_edge8746 ]
  br i1 %1265, label %.lr.ph8745.preheader, label %._crit_edge8746

.lr.ph8745.preheader:                             ; preds = %1266
  %1267 = load ptr, ptr %2, align 8
  %1268 = load i32, ptr %1263, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = mul nsw i64 %indvars.iv9281, %1269
  %1271 = load i64, ptr %1264, align 8
  %1272 = mul i64 %1270, %1271
  %1273 = getelementptr inbounds i8, ptr %1267, i64 %1272
  %1274 = load ptr, ptr %1, align 8
  %1275 = load i64, ptr %8, align 8
  %1276 = load i32, ptr %102, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = mul i64 %1275, %1277
  %1279 = shl nsw i64 %indvars.iv9281, 2
  %1280 = or disjoint i64 %1279, 3
  %1281 = mul i64 %1278, %1280
  %1282 = getelementptr inbounds i8, ptr %1274, i64 %1281
  %1283 = or disjoint i64 %1279, 2
  %1284 = mul i64 %1278, %1283
  %1285 = getelementptr inbounds i8, ptr %1274, i64 %1284
  %1286 = or disjoint i64 %1279, 1
  %1287 = mul i64 %1278, %1286
  %1288 = getelementptr inbounds i8, ptr %1274, i64 %1287
  %1289 = mul i64 %1278, %1279
  %1290 = getelementptr inbounds i8, ptr %1274, i64 %1289
  br label %.lr.ph8745

.lr.ph8745:                                       ; preds = %.lr.ph8745.preheader, %.lr.ph8745
  %.058168743 = phi i32 [ %1339, %.lr.ph8745 ], [ 0, %.lr.ph8745.preheader ]
  %.058178742 = phi ptr [ %1338, %.lr.ph8745 ], [ %1273, %.lr.ph8745.preheader ]
  %.058188741 = phi ptr [ %1337, %.lr.ph8745 ], [ %1282, %.lr.ph8745.preheader ]
  %.058198740 = phi ptr [ %1336, %.lr.ph8745 ], [ %1285, %.lr.ph8745.preheader ]
  %.058208739 = phi ptr [ %1335, %.lr.ph8745 ], [ %1288, %.lr.ph8745.preheader ]
  %.058218738 = phi ptr [ %1334, %.lr.ph8745 ], [ %1290, %.lr.ph8745.preheader ]
  %1291 = load float, ptr %.058218738, align 4
  store float %1291, ptr %.058178742, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %.058218738, i64 4
  %1293 = load float, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %.058178742, i64 4
  store float %1293, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %.058218738, i64 8
  %1296 = load float, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %.058178742, i64 8
  store float %1296, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %.058218738, i64 12
  %1299 = load float, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %.058178742, i64 12
  store float %1299, ptr %1300, align 4
  %1301 = load float, ptr %.058208739, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.058178742, i64 16
  store float %1301, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %.058208739, i64 4
  %1304 = load float, ptr %1303, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %.058178742, i64 20
  store float %1304, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %.058208739, i64 8
  %1307 = load float, ptr %1306, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %.058178742, i64 24
  store float %1307, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %.058208739, i64 12
  %1310 = load float, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %.058178742, i64 28
  store float %1310, ptr %1311, align 4
  %1312 = load float, ptr %.058198740, align 4
  %1313 = getelementptr inbounds nuw i8, ptr %.058178742, i64 32
  store float %1312, ptr %1313, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %.058198740, i64 4
  %1315 = load float, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %.058178742, i64 36
  store float %1315, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %.058198740, i64 8
  %1318 = load float, ptr %1317, align 4
  %1319 = getelementptr inbounds nuw i8, ptr %.058178742, i64 40
  store float %1318, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %.058198740, i64 12
  %1321 = load float, ptr %1320, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %.058178742, i64 44
  store float %1321, ptr %1322, align 4
  %1323 = load float, ptr %.058188741, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %.058178742, i64 48
  store float %1323, ptr %1324, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %.058188741, i64 4
  %1326 = load float, ptr %1325, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %.058178742, i64 52
  store float %1326, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %.058188741, i64 8
  %1329 = load float, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw i8, ptr %.058178742, i64 56
  store float %1329, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %.058188741, i64 12
  %1332 = load float, ptr %1331, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %.058178742, i64 60
  store float %1332, ptr %1333, align 4
  %1334 = getelementptr inbounds nuw i8, ptr %.058218738, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %.058208739, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %.058198740, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %.058188741, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %.058178742, i64 64
  %1339 = add nuw nsw i32 %.058168743, 1
  %exitcond9280.not = icmp eq i32 %1339, %103
  br i1 %exitcond9280.not, label %._crit_edge8746, label %.lr.ph8745, !llvm.loop !27

._crit_edge8746:                                  ; preds = %.lr.ph8745, %1266
  %indvars.iv.next9282 = add nuw nsw i64 %indvars.iv9281, 1
  %exitcond9285.not = icmp eq i64 %indvars.iv.next9282, %wide.trip.count9284
  br i1 %exitcond9285.not, label %.loopexit8461, label %1266, !llvm.loop !28

.loopexit8461:                                    ; preds = %._crit_edge8746, %.loopexit8464
  %or.cond9085 = select i1 %96, i1 %406, i1 false
  br i1 %or.cond9085, label %.lr.ph8759, label %.loopexit8459

.lr.ph8759:                                       ; preds = %.loopexit8461
  %1340 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1342 = icmp sgt i32 %103, 0
  %wide.trip.count9290 = zext nneg i32 %105 to i64
  br label %1343

1343:                                             ; preds = %.lr.ph8759, %._crit_edge8757
  %indvars.iv9287 = phi i64 [ 0, %.lr.ph8759 ], [ %indvars.iv.next9288, %._crit_edge8757 ]
  br i1 %1342, label %.lr.ph8756.preheader, label %._crit_edge8757

.lr.ph8756.preheader:                             ; preds = %1343
  %1344 = load ptr, ptr %2, align 8
  %1345 = load i64, ptr %1341, align 8
  %1346 = load i32, ptr %1340, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = mul i64 %1345, %1347
  %1349 = shl nsw i64 %indvars.iv9287, 2
  %1350 = or disjoint i64 %1349, 3
  %1351 = mul i64 %1348, %1350
  %1352 = getelementptr inbounds i8, ptr %1344, i64 %1351
  %1353 = or disjoint i64 %1349, 2
  %1354 = mul i64 %1348, %1353
  %1355 = getelementptr inbounds i8, ptr %1344, i64 %1354
  %1356 = or disjoint i64 %1349, 1
  %1357 = mul i64 %1348, %1356
  %1358 = getelementptr inbounds i8, ptr %1344, i64 %1357
  %1359 = mul i64 %1348, %1349
  %1360 = getelementptr inbounds i8, ptr %1344, i64 %1359
  %1361 = load ptr, ptr %1, align 8
  %1362 = load i32, ptr %102, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = mul nsw i64 %indvars.iv9287, %1363
  %1365 = load i64, ptr %8, align 8
  %1366 = mul i64 %1364, %1365
  %1367 = getelementptr inbounds i8, ptr %1361, i64 %1366
  br label %.lr.ph8756

.lr.ph8756:                                       ; preds = %.lr.ph8756.preheader, %.lr.ph8756
  %.058098754 = phi i32 [ %1416, %.lr.ph8756 ], [ 0, %.lr.ph8756.preheader ]
  %.058108753 = phi ptr [ %1415, %.lr.ph8756 ], [ %1352, %.lr.ph8756.preheader ]
  %.058118752 = phi ptr [ %1414, %.lr.ph8756 ], [ %1355, %.lr.ph8756.preheader ]
  %.058128751 = phi ptr [ %1413, %.lr.ph8756 ], [ %1358, %.lr.ph8756.preheader ]
  %.058138750 = phi ptr [ %1412, %.lr.ph8756 ], [ %1360, %.lr.ph8756.preheader ]
  %.058148749 = phi ptr [ %1411, %.lr.ph8756 ], [ %1367, %.lr.ph8756.preheader ]
  %1368 = load float, ptr %.058148749, align 4
  store float %1368, ptr %.058138750, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %.058148749, i64 4
  %1370 = load float, ptr %1369, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %.058138750, i64 4
  store float %1370, ptr %1371, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %.058148749, i64 8
  %1373 = load float, ptr %1372, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %.058138750, i64 8
  store float %1373, ptr %1374, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %.058148749, i64 12
  %1376 = load float, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %.058138750, i64 12
  store float %1376, ptr %1377, align 4
  %1378 = getelementptr inbounds nuw i8, ptr %.058148749, i64 16
  %1379 = load float, ptr %1378, align 4
  store float %1379, ptr %.058128751, align 4
  %1380 = getelementptr inbounds nuw i8, ptr %.058148749, i64 20
  %1381 = load float, ptr %1380, align 4
  %1382 = getelementptr inbounds nuw i8, ptr %.058128751, i64 4
  store float %1381, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw i8, ptr %.058148749, i64 24
  %1384 = load float, ptr %1383, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %.058128751, i64 8
  store float %1384, ptr %1385, align 4
  %1386 = getelementptr inbounds nuw i8, ptr %.058148749, i64 28
  %1387 = load float, ptr %1386, align 4
  %1388 = getelementptr inbounds nuw i8, ptr %.058128751, i64 12
  store float %1387, ptr %1388, align 4
  %1389 = getelementptr inbounds nuw i8, ptr %.058148749, i64 32
  %1390 = load float, ptr %1389, align 4
  store float %1390, ptr %.058118752, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %.058148749, i64 36
  %1392 = load float, ptr %1391, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %.058118752, i64 4
  store float %1392, ptr %1393, align 4
  %1394 = getelementptr inbounds nuw i8, ptr %.058148749, i64 40
  %1395 = load float, ptr %1394, align 4
  %1396 = getelementptr inbounds nuw i8, ptr %.058118752, i64 8
  store float %1395, ptr %1396, align 4
  %1397 = getelementptr inbounds nuw i8, ptr %.058148749, i64 44
  %1398 = load float, ptr %1397, align 4
  %1399 = getelementptr inbounds nuw i8, ptr %.058118752, i64 12
  store float %1398, ptr %1399, align 4
  %1400 = getelementptr inbounds nuw i8, ptr %.058148749, i64 48
  %1401 = load float, ptr %1400, align 4
  store float %1401, ptr %.058108753, align 4
  %1402 = getelementptr inbounds nuw i8, ptr %.058148749, i64 52
  %1403 = load float, ptr %1402, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %.058108753, i64 4
  store float %1403, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %.058148749, i64 56
  %1406 = load float, ptr %1405, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.058108753, i64 8
  store float %1406, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.058148749, i64 60
  %1409 = load float, ptr %1408, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %.058108753, i64 12
  store float %1409, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %.058148749, i64 64
  %1412 = getelementptr inbounds nuw i8, ptr %.058138750, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.058128751, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %.058118752, i64 16
  %1415 = getelementptr inbounds nuw i8, ptr %.058108753, i64 16
  %1416 = add nuw nsw i32 %.058098754, 1
  %exitcond9286.not = icmp eq i32 %1416, %103
  br i1 %exitcond9286.not, label %._crit_edge8757, label %.lr.ph8756, !llvm.loop !29

._crit_edge8757:                                  ; preds = %.lr.ph8756, %1343
  %indvars.iv.next9288 = add nuw nsw i64 %indvars.iv9287, 1
  %exitcond9291.not = icmp eq i64 %indvars.iv.next9288, %wide.trip.count9290
  br i1 %exitcond9291.not, label %.loopexit8459, label %1343, !llvm.loop !30

.loopexit8459:                                    ; preds = %._crit_edge8757, %.loopexit8461
  %or.cond9086 = and i1 %97, %339
  br i1 %or.cond9086, label %.lr.ph8768, label %.loopexit8457

.lr.ph8768:                                       ; preds = %.loopexit8459
  %1417 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1419 = icmp sgt i32 %103, 0
  %wide.trip.count9296 = zext nneg i32 %164 to i64
  br label %1420

1420:                                             ; preds = %.lr.ph8768, %._crit_edge8766
  %indvars.iv9293 = phi i64 [ 0, %.lr.ph8768 ], [ %indvars.iv.next9294, %._crit_edge8766 ]
  br i1 %1419, label %.lr.ph8765.preheader, label %._crit_edge8766

.lr.ph8765.preheader:                             ; preds = %1420
  %1421 = load ptr, ptr %2, align 8
  %1422 = load i32, ptr %1417, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = mul nsw i64 %indvars.iv9293, %1423
  %1425 = load i64, ptr %1418, align 8
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds i8, ptr %1421, i64 %1426
  %1428 = load ptr, ptr %1, align 8
  %1429 = load i64, ptr %8, align 8
  %1430 = load i32, ptr %102, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = mul i64 %1429, %1431
  %1433 = shl nuw nsw i64 %indvars.iv9293, 1
  %1434 = or disjoint i64 %1433, 1
  %1435 = mul i64 %1432, %1434
  %1436 = getelementptr inbounds i8, ptr %1428, i64 %1435
  %1437 = mul i64 %1432, %1433
  %1438 = getelementptr inbounds i8, ptr %1428, i64 %1437
  br label %.lr.ph8765

.lr.ph8765:                                       ; preds = %.lr.ph8765.preheader, %.lr.ph8765
  %.058048763 = phi i32 [ %1487, %.lr.ph8765 ], [ 0, %.lr.ph8765.preheader ]
  %.058058762 = phi ptr [ %1486, %.lr.ph8765 ], [ %1427, %.lr.ph8765.preheader ]
  %.058068761 = phi ptr [ %1485, %.lr.ph8765 ], [ %1436, %.lr.ph8765.preheader ]
  %.058078760 = phi ptr [ %1484, %.lr.ph8765 ], [ %1438, %.lr.ph8765.preheader ]
  %1439 = load float, ptr %.058078760, align 4
  store float %1439, ptr %.058058762, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %.058078760, i64 4
  %1441 = load float, ptr %1440, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %.058058762, i64 4
  store float %1441, ptr %1442, align 4
  %1443 = getelementptr inbounds nuw i8, ptr %.058078760, i64 8
  %1444 = load float, ptr %1443, align 4
  %1445 = getelementptr inbounds nuw i8, ptr %.058058762, i64 8
  store float %1444, ptr %1445, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %.058078760, i64 12
  %1447 = load float, ptr %1446, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %.058058762, i64 12
  store float %1447, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw i8, ptr %.058078760, i64 16
  %1450 = load float, ptr %1449, align 4
  %1451 = getelementptr inbounds nuw i8, ptr %.058058762, i64 16
  store float %1450, ptr %1451, align 4
  %1452 = getelementptr inbounds nuw i8, ptr %.058078760, i64 20
  %1453 = load float, ptr %1452, align 4
  %1454 = getelementptr inbounds nuw i8, ptr %.058058762, i64 20
  store float %1453, ptr %1454, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %.058078760, i64 24
  %1456 = load float, ptr %1455, align 4
  %1457 = getelementptr inbounds nuw i8, ptr %.058058762, i64 24
  store float %1456, ptr %1457, align 4
  %1458 = getelementptr inbounds nuw i8, ptr %.058078760, i64 28
  %1459 = load float, ptr %1458, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %.058058762, i64 28
  store float %1459, ptr %1460, align 4
  %1461 = load float, ptr %.058068761, align 4
  %1462 = getelementptr inbounds nuw i8, ptr %.058058762, i64 32
  store float %1461, ptr %1462, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %.058068761, i64 4
  %1464 = load float, ptr %1463, align 4
  %1465 = getelementptr inbounds nuw i8, ptr %.058058762, i64 36
  store float %1464, ptr %1465, align 4
  %1466 = getelementptr inbounds nuw i8, ptr %.058068761, i64 8
  %1467 = load float, ptr %1466, align 4
  %1468 = getelementptr inbounds nuw i8, ptr %.058058762, i64 40
  store float %1467, ptr %1468, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %.058068761, i64 12
  %1470 = load float, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %.058058762, i64 44
  store float %1470, ptr %1471, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %.058068761, i64 16
  %1473 = load float, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %.058058762, i64 48
  store float %1473, ptr %1474, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.058068761, i64 20
  %1476 = load float, ptr %1475, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %.058058762, i64 52
  store float %1476, ptr %1477, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.058068761, i64 24
  %1479 = load float, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.058058762, i64 56
  store float %1479, ptr %1480, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %.058068761, i64 28
  %1482 = load float, ptr %1481, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %.058058762, i64 60
  store float %1482, ptr %1483, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %.058078760, i64 32
  %1485 = getelementptr inbounds nuw i8, ptr %.058068761, i64 32
  %1486 = getelementptr inbounds nuw i8, ptr %.058058762, i64 64
  %1487 = add nuw nsw i32 %.058048763, 1
  %exitcond9292.not = icmp eq i32 %1487, %103
  br i1 %exitcond9292.not, label %._crit_edge8766, label %.lr.ph8765, !llvm.loop !31

._crit_edge8766:                                  ; preds = %.lr.ph8765, %1420
  %indvars.iv.next9294 = add nuw nsw i64 %indvars.iv9293, 1
  %exitcond9297.not = icmp eq i64 %indvars.iv.next9294, %wide.trip.count9296
  br i1 %exitcond9297.not, label %.loopexit8457, label %1420, !llvm.loop !32

.loopexit8457:                                    ; preds = %._crit_edge8766, %.loopexit8459
  %or.cond9087 = select i1 %98, i1 %406, i1 false
  br i1 %or.cond9087, label %.lr.ph8777, label %.critedge

.lr.ph8777:                                       ; preds = %.loopexit8457
  %1488 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1489 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1490 = icmp sgt i32 %103, 0
  %wide.trip.count9302 = zext nneg i32 %105 to i64
  br label %1491

1491:                                             ; preds = %.lr.ph8777, %._crit_edge8775
  %indvars.iv9299 = phi i64 [ 0, %.lr.ph8777 ], [ %indvars.iv.next9300, %._crit_edge8775 ]
  br i1 %1490, label %.lr.ph8774.preheader, label %._crit_edge8775

.lr.ph8774.preheader:                             ; preds = %1491
  %1492 = load ptr, ptr %2, align 8
  %1493 = load i64, ptr %1489, align 8
  %1494 = load i32, ptr %1488, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = mul i64 %1493, %1495
  %1497 = shl nuw nsw i64 %indvars.iv9299, 1
  %1498 = or disjoint i64 %1497, 1
  %1499 = mul i64 %1496, %1498
  %1500 = getelementptr inbounds i8, ptr %1492, i64 %1499
  %1501 = mul i64 %1496, %1497
  %1502 = getelementptr inbounds i8, ptr %1492, i64 %1501
  %1503 = load ptr, ptr %1, align 8
  %1504 = load i32, ptr %102, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = mul nsw i64 %indvars.iv9299, %1505
  %1507 = load i64, ptr %8, align 8
  %1508 = mul i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1503, i64 %1508
  br label %.lr.ph8774

.lr.ph8774:                                       ; preds = %.lr.ph8774.preheader, %.lr.ph8774
  %.057998772 = phi i32 [ %1558, %.lr.ph8774 ], [ 0, %.lr.ph8774.preheader ]
  %.058008771 = phi ptr [ %1557, %.lr.ph8774 ], [ %1500, %.lr.ph8774.preheader ]
  %.058018770 = phi ptr [ %1556, %.lr.ph8774 ], [ %1502, %.lr.ph8774.preheader ]
  %.058028769 = phi ptr [ %1555, %.lr.ph8774 ], [ %1509, %.lr.ph8774.preheader ]
  %1510 = load float, ptr %.058028769, align 4
  store float %1510, ptr %.058018770, align 4
  %1511 = getelementptr inbounds nuw i8, ptr %.058028769, i64 4
  %1512 = load float, ptr %1511, align 4
  %1513 = getelementptr inbounds nuw i8, ptr %.058018770, i64 4
  store float %1512, ptr %1513, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %.058028769, i64 8
  %1515 = load float, ptr %1514, align 4
  %1516 = getelementptr inbounds nuw i8, ptr %.058018770, i64 8
  store float %1515, ptr %1516, align 4
  %1517 = getelementptr inbounds nuw i8, ptr %.058028769, i64 12
  %1518 = load float, ptr %1517, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %.058018770, i64 12
  store float %1518, ptr %1519, align 4
  %1520 = getelementptr inbounds nuw i8, ptr %.058028769, i64 16
  %1521 = load float, ptr %1520, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %.058018770, i64 16
  store float %1521, ptr %1522, align 4
  %1523 = getelementptr inbounds nuw i8, ptr %.058028769, i64 20
  %1524 = load float, ptr %1523, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %.058018770, i64 20
  store float %1524, ptr %1525, align 4
  %1526 = getelementptr inbounds nuw i8, ptr %.058028769, i64 24
  %1527 = load float, ptr %1526, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %.058018770, i64 24
  store float %1527, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw i8, ptr %.058028769, i64 28
  %1530 = load float, ptr %1529, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %.058018770, i64 28
  store float %1530, ptr %1531, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.058028769, i64 32
  %1533 = load float, ptr %1532, align 4
  store float %1533, ptr %.058008771, align 4
  %1534 = getelementptr inbounds nuw i8, ptr %.058028769, i64 36
  %1535 = load float, ptr %1534, align 4
  %1536 = getelementptr inbounds nuw i8, ptr %.058008771, i64 4
  store float %1535, ptr %1536, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %.058028769, i64 40
  %1538 = load float, ptr %1537, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %.058008771, i64 8
  store float %1538, ptr %1539, align 4
  %1540 = getelementptr inbounds nuw i8, ptr %.058028769, i64 44
  %1541 = load float, ptr %1540, align 4
  %1542 = getelementptr inbounds nuw i8, ptr %.058008771, i64 12
  store float %1541, ptr %1542, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %.058028769, i64 48
  %1544 = load float, ptr %1543, align 4
  %1545 = getelementptr inbounds nuw i8, ptr %.058008771, i64 16
  store float %1544, ptr %1545, align 4
  %1546 = getelementptr inbounds nuw i8, ptr %.058028769, i64 52
  %1547 = load float, ptr %1546, align 4
  %1548 = getelementptr inbounds nuw i8, ptr %.058008771, i64 20
  store float %1547, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.058028769, i64 56
  %1550 = load float, ptr %1549, align 4
  %1551 = getelementptr inbounds nuw i8, ptr %.058008771, i64 24
  store float %1550, ptr %1551, align 4
  %1552 = getelementptr inbounds nuw i8, ptr %.058028769, i64 60
  %1553 = load float, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw i8, ptr %.058008771, i64 28
  store float %1553, ptr %1554, align 4
  %1555 = getelementptr inbounds nuw i8, ptr %.058028769, i64 64
  %1556 = getelementptr inbounds nuw i8, ptr %.058018770, i64 32
  %1557 = getelementptr inbounds nuw i8, ptr %.058008771, i64 32
  %1558 = add nuw nsw i32 %.057998772, 1
  %exitcond9298.not = icmp eq i32 %1558, %103
  br i1 %exitcond9298.not, label %._crit_edge8775, label %.lr.ph8774, !llvm.loop !33

._crit_edge8775:                                  ; preds = %.lr.ph8774, %1491
  %indvars.iv.next9300 = add nuw nsw i64 %indvars.iv9299, 1
  %exitcond9303.not = icmp eq i64 %indvars.iv.next9300, %wide.trip.count9302
  br i1 %exitcond9303.not, label %.critedge, label %1491, !llvm.loop !34

1559:                                             ; preds = %213
  %1560 = icmp eq i32 %111, 3
  %1561 = mul i32 %105, %103
  %1562 = mul i32 %1561, %107
  %1563 = mul nsw i32 %109, %6
  %1564 = sdiv i32 %1563, %26
  %1565 = sext i32 %6 to i64
  %1566 = udiv i64 %9, %1565
  %1567 = sext i32 %26 to i64
  %1568 = mul i64 %1566, %1567
  %1569 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1570 = load ptr, ptr %1569, align 8
  br i1 %1560, label %1571, label %1572

1571:                                             ; preds = %1559
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %1564, i64 noundef %1568, i32 noundef %26, ptr noundef %1570)
  br label %1573

1572:                                             ; preds = %1559
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %1564, i64 noundef %1568, i32 noundef %26, ptr noundef %1570)
  br label %1573

1573:                                             ; preds = %1572, %1571
  %1574 = load ptr, ptr %2, align 8
  %1575 = icmp eq ptr %1574, null
  br i1 %1575, label %.critedge, label %1576

1576:                                             ; preds = %1573
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1578 = load i64, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1580 = load i32, ptr %1579, align 8
  %1581 = sext i32 %1580 to i64
  %1582 = mul i64 %1578, %1581
  %1583 = icmp eq i64 %1582, 0
  br i1 %1583, label %.critedge, label %1584

1584:                                             ; preds = %1576
  %1585 = icmp sgt i32 %1564, 0
  %or.cond9088 = select i1 %spec.select, i1 %1585, i1 false
  br i1 %or.cond9088, label %.lr.ph8801, label %.loopexit8453

.lr.ph8801:                                       ; preds = %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1588 = icmp sgt i32 %1562, 3
  %1589 = and i32 %1562, -4
  %wide.trip.count9308 = zext nneg i32 %1564 to i64
  br label %1590

1590:                                             ; preds = %.lr.ph8801, %._crit_edge8799
  %indvars.iv9305 = phi i64 [ 0, %.lr.ph8801 ], [ %indvars.iv.next9306, %._crit_edge8799 ]
  %1591 = shl nsw i64 %indvars.iv9305, 2
  %1592 = load ptr, ptr %1, align 8
  %1593 = load i64, ptr %1586, align 8
  %1594 = load i64, ptr %8, align 8
  %1595 = mul i64 %1594, %1593
  %1596 = mul i64 %1595, %1591
  %1597 = getelementptr inbounds i8, ptr %1592, i64 %1596
  %1598 = or disjoint i64 %1591, 1
  %1599 = mul i64 %1595, %1598
  %1600 = getelementptr inbounds i8, ptr %1592, i64 %1599
  %1601 = or disjoint i64 %1591, 2
  %1602 = mul i64 %1595, %1601
  %1603 = getelementptr inbounds i8, ptr %1592, i64 %1602
  %1604 = or disjoint i64 %1591, 3
  %1605 = mul i64 %1595, %1604
  %1606 = getelementptr inbounds i8, ptr %1592, i64 %1605
  %1607 = load ptr, ptr %2, align 8
  %1608 = load i64, ptr %1577, align 8
  %1609 = mul i64 %1608, %indvars.iv9305
  %1610 = load i64, ptr %1587, align 8
  %1611 = mul i64 %1609, %1610
  %1612 = getelementptr inbounds i8, ptr %1607, i64 %1611
  br i1 %1588, label %.lr.ph8785, label %.preheader8451

.preheader8451:                                   ; preds = %.lr.ph8785, %1590
  %.05796.lcssa = phi ptr [ %1597, %1590 ], [ %1629, %.lr.ph8785 ]
  %.05794.lcssa = phi ptr [ %1600, %1590 ], [ %1630, %.lr.ph8785 ]
  %.05792.lcssa = phi ptr [ %1603, %1590 ], [ %1631, %.lr.ph8785 ]
  %.05790.lcssa = phi ptr [ %1606, %1590 ], [ %1632, %.lr.ph8785 ]
  %.05788.lcssa = phi ptr [ %1612, %1590 ], [ %1633, %.lr.ph8785 ]
  %.05786.lcssa = phi i32 [ 0, %1590 ], [ %1589, %.lr.ph8785 ]
  %1613 = icmp slt i32 %.05786.lcssa, %1562
  br i1 %1613, label %.lr.ph8798, label %._crit_edge8799

.lr.ph8785:                                       ; preds = %1590, %.lr.ph8785
  %.057868783 = phi i32 [ %1634, %.lr.ph8785 ], [ 0, %1590 ]
  %.057888782 = phi ptr [ %1633, %.lr.ph8785 ], [ %1612, %1590 ]
  %.057908781 = phi ptr [ %1632, %.lr.ph8785 ], [ %1606, %1590 ]
  %.057928780 = phi ptr [ %1631, %.lr.ph8785 ], [ %1603, %1590 ]
  %.057948779 = phi ptr [ %1630, %.lr.ph8785 ], [ %1600, %1590 ]
  %.057968778 = phi ptr [ %1629, %.lr.ph8785 ], [ %1597, %1590 ]
  %1614 = load <4 x float>, ptr %.057968778, align 1
  %1615 = load <4 x float>, ptr %.057948779, align 1
  %1616 = load <4 x float>, ptr %.057928780, align 1
  %1617 = load <4 x float>, ptr %.057908781, align 1
  %1618 = shufflevector <4 x float> %1614, <4 x float> %1615, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1619 = shufflevector <4 x float> %1616, <4 x float> %1617, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1620 = shufflevector <4 x float> %1614, <4 x float> %1615, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1621 = shufflevector <4 x float> %1616, <4 x float> %1617, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1622 = shufflevector <4 x float> %1618, <4 x float> %1619, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1623 = shufflevector <4 x float> %1619, <4 x float> %1618, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1624 = shufflevector <4 x float> %1620, <4 x float> %1621, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1625 = shufflevector <4 x float> %1621, <4 x float> %1620, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1622, ptr %.057888782, align 16
  %1626 = getelementptr inbounds nuw i8, ptr %.057888782, i64 16
  store <4 x float> %1623, ptr %1626, align 16
  %1627 = getelementptr inbounds nuw i8, ptr %.057888782, i64 32
  store <4 x float> %1624, ptr %1627, align 16
  %1628 = getelementptr inbounds nuw i8, ptr %.057888782, i64 48
  store <4 x float> %1625, ptr %1628, align 16
  %1629 = getelementptr inbounds nuw i8, ptr %.057968778, i64 16
  %1630 = getelementptr inbounds nuw i8, ptr %.057948779, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %.057928780, i64 16
  %1632 = getelementptr inbounds nuw i8, ptr %.057908781, i64 16
  %1633 = getelementptr inbounds nuw i8, ptr %.057888782, i64 64
  %1634 = add nuw nsw i32 %.057868783, 4
  %1635 = or disjoint i32 %1634, 3
  %1636 = icmp slt i32 %1635, %1562
  br i1 %1636, label %.lr.ph8785, label %.preheader8451, !llvm.loop !35

.lr.ph8798:                                       ; preds = %.preheader8451, %.lr.ph8798
  %.157878797 = phi i32 [ %1649, %.lr.ph8798 ], [ %.05786.lcssa, %.preheader8451 ]
  %.157898796 = phi ptr [ %1648, %.lr.ph8798 ], [ %.05788.lcssa, %.preheader8451 ]
  %.157918795 = phi ptr [ %1645, %.lr.ph8798 ], [ %.05790.lcssa, %.preheader8451 ]
  %.157938794 = phi ptr [ %1642, %.lr.ph8798 ], [ %.05792.lcssa, %.preheader8451 ]
  %.157958793 = phi ptr [ %1639, %.lr.ph8798 ], [ %.05794.lcssa, %.preheader8451 ]
  %.157978792 = phi ptr [ %1637, %.lr.ph8798 ], [ %.05796.lcssa, %.preheader8451 ]
  %1637 = getelementptr inbounds nuw i8, ptr %.157978792, i64 4
  %1638 = load float, ptr %.157978792, align 4
  store float %1638, ptr %.157898796, align 4
  %1639 = getelementptr inbounds nuw i8, ptr %.157958793, i64 4
  %1640 = load float, ptr %.157958793, align 4
  %1641 = getelementptr inbounds nuw i8, ptr %.157898796, i64 4
  store float %1640, ptr %1641, align 4
  %1642 = getelementptr inbounds nuw i8, ptr %.157938794, i64 4
  %1643 = load float, ptr %.157938794, align 4
  %1644 = getelementptr inbounds nuw i8, ptr %.157898796, i64 8
  store float %1643, ptr %1644, align 4
  %1645 = getelementptr inbounds nuw i8, ptr %.157918795, i64 4
  %1646 = load float, ptr %.157918795, align 4
  %1647 = getelementptr inbounds nuw i8, ptr %.157898796, i64 12
  store float %1646, ptr %1647, align 4
  %1648 = getelementptr inbounds nuw i8, ptr %.157898796, i64 16
  %1649 = add nuw nsw i32 %.157878797, 1
  %exitcond9304.not = icmp eq i32 %1649, %1562
  br i1 %exitcond9304.not, label %._crit_edge8799, label %.lr.ph8798, !llvm.loop !36

._crit_edge8799:                                  ; preds = %.lr.ph8798, %.preheader8451
  %indvars.iv.next9306 = add nuw nsw i64 %indvars.iv9305, 1
  %exitcond9309.not = icmp eq i64 %indvars.iv.next9306, %wide.trip.count9308
  br i1 %exitcond9309.not, label %.loopexit8453, label %1590, !llvm.loop !37

.loopexit8453:                                    ; preds = %._crit_edge8799, %1584
  %1650 = icmp sgt i32 %109, 0
  %or.cond9089 = select i1 %84, i1 %1650, i1 false
  br i1 %or.cond9089, label %.lr.ph8825, label %.loopexit8450

.lr.ph8825:                                       ; preds = %.loopexit8453
  %1651 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1653 = icmp sgt i32 %1562, 3
  %1654 = and i32 %1562, -4
  %wide.trip.count9314 = zext nneg i32 %109 to i64
  br label %1655

1655:                                             ; preds = %.lr.ph8825, %._crit_edge8823
  %indvars.iv9311 = phi i64 [ 0, %.lr.ph8825 ], [ %indvars.iv.next9312, %._crit_edge8823 ]
  %1656 = load ptr, ptr %1, align 8
  %1657 = load i64, ptr %1651, align 8
  %1658 = mul i64 %1657, %indvars.iv9311
  %1659 = load i64, ptr %8, align 8
  %1660 = mul i64 %1658, %1659
  %1661 = getelementptr inbounds i8, ptr %1656, i64 %1660
  %1662 = shl nsw i64 %indvars.iv9311, 2
  %1663 = load ptr, ptr %2, align 8
  %1664 = load i64, ptr %1577, align 8
  %1665 = load i64, ptr %1652, align 8
  %1666 = mul i64 %1665, %1664
  %1667 = mul i64 %1666, %1662
  %1668 = getelementptr inbounds i8, ptr %1663, i64 %1667
  %1669 = or disjoint i64 %1662, 1
  %1670 = mul i64 %1666, %1669
  %1671 = getelementptr inbounds i8, ptr %1663, i64 %1670
  %1672 = or disjoint i64 %1662, 2
  %1673 = mul i64 %1666, %1672
  %1674 = getelementptr inbounds i8, ptr %1663, i64 %1673
  %1675 = or disjoint i64 %1662, 3
  %1676 = mul i64 %1666, %1675
  %1677 = getelementptr inbounds i8, ptr %1663, i64 %1676
  br i1 %1653, label %.lr.ph8809, label %.preheader8448

.preheader8448:                                   ; preds = %.lr.ph8809, %1655
  %.05783.lcssa = phi ptr [ %1661, %1655 ], [ %1694, %.lr.ph8809 ]
  %.05781.lcssa = phi ptr [ %1668, %1655 ], [ %1695, %.lr.ph8809 ]
  %.05779.lcssa = phi ptr [ %1671, %1655 ], [ %1696, %.lr.ph8809 ]
  %.05777.lcssa = phi ptr [ %1674, %1655 ], [ %1697, %.lr.ph8809 ]
  %.05775.lcssa = phi ptr [ %1677, %1655 ], [ %1698, %.lr.ph8809 ]
  %.05773.lcssa = phi i32 [ 0, %1655 ], [ %1654, %.lr.ph8809 ]
  %1678 = icmp slt i32 %.05773.lcssa, %1562
  br i1 %1678, label %.lr.ph8822, label %._crit_edge8823

.lr.ph8809:                                       ; preds = %1655, %.lr.ph8809
  %.057738807 = phi i32 [ %1699, %.lr.ph8809 ], [ 0, %1655 ]
  %.057758806 = phi ptr [ %1698, %.lr.ph8809 ], [ %1677, %1655 ]
  %.057778805 = phi ptr [ %1697, %.lr.ph8809 ], [ %1674, %1655 ]
  %.057798804 = phi ptr [ %1696, %.lr.ph8809 ], [ %1671, %1655 ]
  %.057818803 = phi ptr [ %1695, %.lr.ph8809 ], [ %1668, %1655 ]
  %.057838802 = phi ptr [ %1694, %.lr.ph8809 ], [ %1661, %1655 ]
  %1679 = load <4 x float>, ptr %.057838802, align 16
  %1680 = getelementptr inbounds nuw i8, ptr %.057838802, i64 16
  %1681 = load <4 x float>, ptr %1680, align 16
  %1682 = getelementptr inbounds nuw i8, ptr %.057838802, i64 32
  %1683 = load <4 x float>, ptr %1682, align 16
  %1684 = getelementptr inbounds nuw i8, ptr %.057838802, i64 48
  %1685 = load <4 x float>, ptr %1684, align 16
  %1686 = shufflevector <4 x float> %1679, <4 x float> %1681, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1687 = shufflevector <4 x float> %1683, <4 x float> %1685, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1688 = shufflevector <4 x float> %1679, <4 x float> %1681, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1689 = shufflevector <4 x float> %1683, <4 x float> %1685, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1690 = shufflevector <4 x float> %1686, <4 x float> %1687, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1691 = shufflevector <4 x float> %1687, <4 x float> %1686, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1692 = shufflevector <4 x float> %1688, <4 x float> %1689, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1693 = shufflevector <4 x float> %1689, <4 x float> %1688, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1690, ptr %.057818803, align 1
  store <4 x float> %1691, ptr %.057798804, align 1
  store <4 x float> %1692, ptr %.057778805, align 1
  store <4 x float> %1693, ptr %.057758806, align 1
  %1694 = getelementptr inbounds nuw i8, ptr %.057838802, i64 64
  %1695 = getelementptr inbounds nuw i8, ptr %.057818803, i64 16
  %1696 = getelementptr inbounds nuw i8, ptr %.057798804, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %.057778805, i64 16
  %1698 = getelementptr inbounds nuw i8, ptr %.057758806, i64 16
  %1699 = add nuw nsw i32 %.057738807, 4
  %1700 = or disjoint i32 %1699, 3
  %1701 = icmp slt i32 %1700, %1562
  br i1 %1701, label %.lr.ph8809, label %.preheader8448, !llvm.loop !38

.lr.ph8822:                                       ; preds = %.preheader8448, %.lr.ph8822
  %.157748821 = phi i32 [ %1714, %.lr.ph8822 ], [ %.05773.lcssa, %.preheader8448 ]
  %.157768820 = phi ptr [ %1712, %.lr.ph8822 ], [ %.05775.lcssa, %.preheader8448 ]
  %.157788819 = phi ptr [ %1709, %.lr.ph8822 ], [ %.05777.lcssa, %.preheader8448 ]
  %.157808818 = phi ptr [ %1706, %.lr.ph8822 ], [ %.05779.lcssa, %.preheader8448 ]
  %.157828817 = phi ptr [ %1703, %.lr.ph8822 ], [ %.05781.lcssa, %.preheader8448 ]
  %.157848816 = phi ptr [ %1713, %.lr.ph8822 ], [ %.05783.lcssa, %.preheader8448 ]
  %1702 = load float, ptr %.157848816, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %.157828817, i64 4
  store float %1702, ptr %.157828817, align 4
  %1704 = getelementptr inbounds nuw i8, ptr %.157848816, i64 4
  %1705 = load float, ptr %1704, align 4
  %1706 = getelementptr inbounds nuw i8, ptr %.157808818, i64 4
  store float %1705, ptr %.157808818, align 4
  %1707 = getelementptr inbounds nuw i8, ptr %.157848816, i64 8
  %1708 = load float, ptr %1707, align 4
  %1709 = getelementptr inbounds nuw i8, ptr %.157788819, i64 4
  store float %1708, ptr %.157788819, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %.157848816, i64 12
  %1711 = load float, ptr %1710, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %.157768820, i64 4
  store float %1711, ptr %.157768820, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %.157848816, i64 16
  %1714 = add nuw nsw i32 %.157748821, 1
  %exitcond9310.not = icmp eq i32 %1714, %1562
  br i1 %exitcond9310.not, label %._crit_edge8823, label %.lr.ph8822, !llvm.loop !39

._crit_edge8823:                                  ; preds = %.lr.ph8822, %.preheader8448
  %indvars.iv.next9312 = add nuw nsw i64 %indvars.iv9311, 1
  %exitcond9315.not = icmp eq i64 %indvars.iv.next9312, %wide.trip.count9314
  br i1 %exitcond9315.not, label %.loopexit8450, label %1655, !llvm.loop !40

.loopexit8450:                                    ; preds = %._crit_edge8823, %.loopexit8453
  %or.cond9090 = select i1 %86, i1 %1585, i1 false
  br i1 %or.cond9090, label %.lr.ph8861, label %.loopexit8447

.lr.ph8861:                                       ; preds = %.loopexit8450
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1717 = icmp sgt i32 %1562, 7
  %1718 = and i32 %1562, -8
  %wide.trip.count9320 = zext nneg i32 %1564 to i64
  br label %1719

1719:                                             ; preds = %.lr.ph8861, %._crit_edge8859
  %indvars.iv9317 = phi i64 [ 0, %.lr.ph8861 ], [ %indvars.iv.next9318, %._crit_edge8859 ]
  %1720 = shl nsw i64 %indvars.iv9317, 3
  %1721 = load ptr, ptr %1, align 8
  %1722 = load i64, ptr %1715, align 8
  %1723 = load i64, ptr %8, align 8
  %1724 = mul i64 %1723, %1722
  %1725 = mul i64 %1724, %1720
  %1726 = getelementptr inbounds i8, ptr %1721, i64 %1725
  %1727 = or disjoint i64 %1720, 1
  %1728 = mul i64 %1724, %1727
  %1729 = getelementptr inbounds i8, ptr %1721, i64 %1728
  %1730 = or disjoint i64 %1720, 2
  %1731 = mul i64 %1724, %1730
  %1732 = getelementptr inbounds i8, ptr %1721, i64 %1731
  %1733 = or disjoint i64 %1720, 3
  %1734 = mul i64 %1724, %1733
  %1735 = getelementptr inbounds i8, ptr %1721, i64 %1734
  %1736 = or disjoint i64 %1720, 4
  %1737 = mul i64 %1724, %1736
  %1738 = getelementptr inbounds i8, ptr %1721, i64 %1737
  %1739 = or disjoint i64 %1720, 5
  %1740 = mul i64 %1724, %1739
  %1741 = getelementptr inbounds i8, ptr %1721, i64 %1740
  %1742 = or disjoint i64 %1720, 6
  %1743 = mul i64 %1724, %1742
  %1744 = getelementptr inbounds i8, ptr %1721, i64 %1743
  %1745 = or disjoint i64 %1720, 7
  %1746 = mul i64 %1724, %1745
  %1747 = getelementptr inbounds i8, ptr %1721, i64 %1746
  %1748 = load ptr, ptr %2, align 8
  %1749 = load i64, ptr %1577, align 8
  %1750 = mul i64 %1749, %indvars.iv9317
  %1751 = load i64, ptr %1716, align 8
  %1752 = mul i64 %1750, %1751
  %1753 = getelementptr inbounds i8, ptr %1748, i64 %1752
  br i1 %1717, label %.lr.ph8837, label %.preheader8445

.preheader8445:                                   ; preds = %.lr.ph8837, %1719
  %.05770.lcssa = phi ptr [ %1726, %1719 ], [ %1794, %.lr.ph8837 ]
  %.05768.lcssa = phi ptr [ %1729, %1719 ], [ %1795, %.lr.ph8837 ]
  %.05766.lcssa = phi ptr [ %1732, %1719 ], [ %1796, %.lr.ph8837 ]
  %.05764.lcssa = phi ptr [ %1735, %1719 ], [ %1797, %.lr.ph8837 ]
  %.05762.lcssa = phi ptr [ %1738, %1719 ], [ %1798, %.lr.ph8837 ]
  %.05760.lcssa = phi ptr [ %1741, %1719 ], [ %1799, %.lr.ph8837 ]
  %.05758.lcssa = phi ptr [ %1744, %1719 ], [ %1800, %.lr.ph8837 ]
  %.05756.lcssa = phi ptr [ %1747, %1719 ], [ %1801, %.lr.ph8837 ]
  %.05754.lcssa = phi ptr [ %1753, %1719 ], [ %1802, %.lr.ph8837 ]
  %.05752.lcssa = phi i32 [ 0, %1719 ], [ %1718, %.lr.ph8837 ]
  %1754 = icmp slt i32 %.05752.lcssa, %1562
  br i1 %1754, label %.lr.ph8858, label %._crit_edge8859

.lr.ph8837:                                       ; preds = %1719, %.lr.ph8837
  %.057528835 = phi i32 [ %1803, %.lr.ph8837 ], [ 0, %1719 ]
  %.057548834 = phi ptr [ %1802, %.lr.ph8837 ], [ %1753, %1719 ]
  %.057568833 = phi ptr [ %1801, %.lr.ph8837 ], [ %1747, %1719 ]
  %.057588832 = phi ptr [ %1800, %.lr.ph8837 ], [ %1744, %1719 ]
  %.057608831 = phi ptr [ %1799, %.lr.ph8837 ], [ %1741, %1719 ]
  %.057628830 = phi ptr [ %1798, %.lr.ph8837 ], [ %1738, %1719 ]
  %.057648829 = phi ptr [ %1797, %.lr.ph8837 ], [ %1735, %1719 ]
  %.057668828 = phi ptr [ %1796, %.lr.ph8837 ], [ %1732, %1719 ]
  %.057688827 = phi ptr [ %1795, %.lr.ph8837 ], [ %1729, %1719 ]
  %.057708826 = phi ptr [ %1794, %.lr.ph8837 ], [ %1726, %1719 ]
  %1755 = load <8 x float>, ptr %.057708826, align 1
  %1756 = load <8 x float>, ptr %.057688827, align 1
  %1757 = load <8 x float>, ptr %.057668828, align 1
  %1758 = load <8 x float>, ptr %.057648829, align 1
  %1759 = load <8 x float>, ptr %.057628830, align 1
  %1760 = load <8 x float>, ptr %.057608831, align 1
  %1761 = load <8 x float>, ptr %.057588832, align 1
  %1762 = load <8 x float>, ptr %.057568833, align 1
  %1763 = shufflevector <8 x float> %1755, <8 x float> %1756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1764 = shufflevector <8 x float> %1755, <8 x float> %1756, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1765 = shufflevector <8 x float> %1757, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1766 = shufflevector <8 x float> %1757, <8 x float> %1758, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1767 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1768 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1769 = shufflevector <8 x float> %1761, <8 x float> %1762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1770 = shufflevector <8 x float> %1761, <8 x float> %1762, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1771 = shufflevector <8 x float> %1763, <8 x float> %1765, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1772 = shufflevector <8 x float> %1763, <8 x float> %1765, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1773 = shufflevector <8 x float> %1764, <8 x float> %1766, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1774 = shufflevector <8 x float> %1764, <8 x float> %1766, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1775 = shufflevector <8 x float> %1767, <8 x float> %1769, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1776 = shufflevector <8 x float> %1767, <8 x float> %1769, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1777 = shufflevector <8 x float> %1768, <8 x float> %1770, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1778 = shufflevector <8 x float> %1768, <8 x float> %1770, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1779 = shufflevector <8 x float> %1771, <8 x float> %1775, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1780 = shufflevector <8 x float> %1772, <8 x float> %1776, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1781 = shufflevector <8 x float> %1773, <8 x float> %1777, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1782 = shufflevector <8 x float> %1774, <8 x float> %1778, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1783 = shufflevector <8 x float> %1771, <8 x float> %1775, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1784 = shufflevector <8 x float> %1772, <8 x float> %1776, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1785 = shufflevector <8 x float> %1773, <8 x float> %1777, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1786 = shufflevector <8 x float> %1774, <8 x float> %1778, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1779, ptr %.057548834, align 1
  %1787 = getelementptr inbounds nuw i8, ptr %.057548834, i64 32
  store <8 x float> %1780, ptr %1787, align 1
  %1788 = getelementptr inbounds nuw i8, ptr %.057548834, i64 64
  store <8 x float> %1781, ptr %1788, align 1
  %1789 = getelementptr inbounds nuw i8, ptr %.057548834, i64 96
  store <8 x float> %1782, ptr %1789, align 1
  %1790 = getelementptr inbounds nuw i8, ptr %.057548834, i64 128
  store <8 x float> %1783, ptr %1790, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %.057548834, i64 160
  store <8 x float> %1784, ptr %1791, align 1
  %1792 = getelementptr inbounds nuw i8, ptr %.057548834, i64 192
  store <8 x float> %1785, ptr %1792, align 1
  %1793 = getelementptr inbounds nuw i8, ptr %.057548834, i64 224
  store <8 x float> %1786, ptr %1793, align 1
  %1794 = getelementptr inbounds nuw i8, ptr %.057708826, i64 32
  %1795 = getelementptr inbounds nuw i8, ptr %.057688827, i64 32
  %1796 = getelementptr inbounds nuw i8, ptr %.057668828, i64 32
  %1797 = getelementptr inbounds nuw i8, ptr %.057648829, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %.057628830, i64 32
  %1799 = getelementptr inbounds nuw i8, ptr %.057608831, i64 32
  %1800 = getelementptr inbounds nuw i8, ptr %.057588832, i64 32
  %1801 = getelementptr inbounds nuw i8, ptr %.057568833, i64 32
  %1802 = getelementptr inbounds nuw i8, ptr %.057548834, i64 256
  %1803 = add nuw nsw i32 %.057528835, 8
  %1804 = or disjoint i32 %1803, 7
  %1805 = icmp slt i32 %1804, %1562
  br i1 %1805, label %.lr.ph8837, label %.preheader8445, !llvm.loop !41

.lr.ph8858:                                       ; preds = %.preheader8445, %.lr.ph8858
  %.157538857 = phi i32 [ %1830, %.lr.ph8858 ], [ %.05752.lcssa, %.preheader8445 ]
  %.157558856 = phi ptr [ %1829, %.lr.ph8858 ], [ %.05754.lcssa, %.preheader8445 ]
  %.157578855 = phi ptr [ %1826, %.lr.ph8858 ], [ %.05756.lcssa, %.preheader8445 ]
  %.157598854 = phi ptr [ %1823, %.lr.ph8858 ], [ %.05758.lcssa, %.preheader8445 ]
  %.157618853 = phi ptr [ %1820, %.lr.ph8858 ], [ %.05760.lcssa, %.preheader8445 ]
  %.157638852 = phi ptr [ %1817, %.lr.ph8858 ], [ %.05762.lcssa, %.preheader8445 ]
  %.157658851 = phi ptr [ %1814, %.lr.ph8858 ], [ %.05764.lcssa, %.preheader8445 ]
  %.157678850 = phi ptr [ %1811, %.lr.ph8858 ], [ %.05766.lcssa, %.preheader8445 ]
  %.157698849 = phi ptr [ %1808, %.lr.ph8858 ], [ %.05768.lcssa, %.preheader8445 ]
  %.157718848 = phi ptr [ %1806, %.lr.ph8858 ], [ %.05770.lcssa, %.preheader8445 ]
  %1806 = getelementptr inbounds nuw i8, ptr %.157718848, i64 4
  %1807 = load float, ptr %.157718848, align 4
  store float %1807, ptr %.157558856, align 4
  %1808 = getelementptr inbounds nuw i8, ptr %.157698849, i64 4
  %1809 = load float, ptr %.157698849, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %.157558856, i64 4
  store float %1809, ptr %1810, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %.157678850, i64 4
  %1812 = load float, ptr %.157678850, align 4
  %1813 = getelementptr inbounds nuw i8, ptr %.157558856, i64 8
  store float %1812, ptr %1813, align 4
  %1814 = getelementptr inbounds nuw i8, ptr %.157658851, i64 4
  %1815 = load float, ptr %.157658851, align 4
  %1816 = getelementptr inbounds nuw i8, ptr %.157558856, i64 12
  store float %1815, ptr %1816, align 4
  %1817 = getelementptr inbounds nuw i8, ptr %.157638852, i64 4
  %1818 = load float, ptr %.157638852, align 4
  %1819 = getelementptr inbounds nuw i8, ptr %.157558856, i64 16
  store float %1818, ptr %1819, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %.157618853, i64 4
  %1821 = load float, ptr %.157618853, align 4
  %1822 = getelementptr inbounds nuw i8, ptr %.157558856, i64 20
  store float %1821, ptr %1822, align 4
  %1823 = getelementptr inbounds nuw i8, ptr %.157598854, i64 4
  %1824 = load float, ptr %.157598854, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %.157558856, i64 24
  store float %1824, ptr %1825, align 4
  %1826 = getelementptr inbounds nuw i8, ptr %.157578855, i64 4
  %1827 = load float, ptr %.157578855, align 4
  %1828 = getelementptr inbounds nuw i8, ptr %.157558856, i64 28
  store float %1827, ptr %1828, align 4
  %1829 = getelementptr inbounds nuw i8, ptr %.157558856, i64 32
  %1830 = add nuw nsw i32 %.157538857, 1
  %exitcond9316.not = icmp eq i32 %1830, %1562
  br i1 %exitcond9316.not, label %._crit_edge8859, label %.lr.ph8858, !llvm.loop !42

._crit_edge8859:                                  ; preds = %.lr.ph8858, %.preheader8445
  %indvars.iv.next9318 = add nuw nsw i64 %indvars.iv9317, 1
  %exitcond9321.not = icmp eq i64 %indvars.iv.next9318, %wide.trip.count9320
  br i1 %exitcond9321.not, label %.loopexit8447, label %1719, !llvm.loop !43

.loopexit8447:                                    ; preds = %._crit_edge8859, %.loopexit8450
  %or.cond9091 = select i1 %88, i1 %1650, i1 false
  br i1 %or.cond9091, label %.lr.ph8897, label %.loopexit8444

.lr.ph8897:                                       ; preds = %.loopexit8447
  %1831 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1833 = icmp sgt i32 %1562, 7
  %1834 = and i32 %1562, -8
  %wide.trip.count9326 = zext nneg i32 %109 to i64
  br label %1835

1835:                                             ; preds = %.lr.ph8897, %._crit_edge8895
  %indvars.iv9323 = phi i64 [ 0, %.lr.ph8897 ], [ %indvars.iv.next9324, %._crit_edge8895 ]
  %1836 = load ptr, ptr %1, align 8
  %1837 = load i64, ptr %1831, align 8
  %1838 = mul i64 %1837, %indvars.iv9323
  %1839 = load i64, ptr %8, align 8
  %1840 = mul i64 %1838, %1839
  %1841 = getelementptr inbounds i8, ptr %1836, i64 %1840
  %1842 = shl nsw i64 %indvars.iv9323, 3
  %1843 = load ptr, ptr %2, align 8
  %1844 = load i64, ptr %1577, align 8
  %1845 = load i64, ptr %1832, align 8
  %1846 = mul i64 %1845, %1844
  %1847 = mul i64 %1846, %1842
  %1848 = getelementptr inbounds i8, ptr %1843, i64 %1847
  %1849 = or disjoint i64 %1842, 1
  %1850 = mul i64 %1846, %1849
  %1851 = getelementptr inbounds i8, ptr %1843, i64 %1850
  %1852 = or disjoint i64 %1842, 2
  %1853 = mul i64 %1846, %1852
  %1854 = getelementptr inbounds i8, ptr %1843, i64 %1853
  %1855 = or disjoint i64 %1842, 3
  %1856 = mul i64 %1846, %1855
  %1857 = getelementptr inbounds i8, ptr %1843, i64 %1856
  %1858 = or disjoint i64 %1842, 4
  %1859 = mul i64 %1846, %1858
  %1860 = getelementptr inbounds i8, ptr %1843, i64 %1859
  %1861 = or disjoint i64 %1842, 5
  %1862 = mul i64 %1846, %1861
  %1863 = getelementptr inbounds i8, ptr %1843, i64 %1862
  %1864 = or disjoint i64 %1842, 6
  %1865 = mul i64 %1846, %1864
  %1866 = getelementptr inbounds i8, ptr %1843, i64 %1865
  %1867 = or disjoint i64 %1842, 7
  %1868 = mul i64 %1846, %1867
  %1869 = getelementptr inbounds i8, ptr %1843, i64 %1868
  br i1 %1833, label %.lr.ph8873, label %.preheader8442

.preheader8442:                                   ; preds = %.lr.ph8873, %1835
  %.05749.lcssa = phi ptr [ %1841, %1835 ], [ %1910, %.lr.ph8873 ]
  %.05747.lcssa = phi ptr [ %1848, %1835 ], [ %1911, %.lr.ph8873 ]
  %.05745.lcssa = phi ptr [ %1851, %1835 ], [ %1912, %.lr.ph8873 ]
  %.05743.lcssa = phi ptr [ %1854, %1835 ], [ %1913, %.lr.ph8873 ]
  %.05741.lcssa = phi ptr [ %1857, %1835 ], [ %1914, %.lr.ph8873 ]
  %.05739.lcssa = phi ptr [ %1860, %1835 ], [ %1915, %.lr.ph8873 ]
  %.05737.lcssa = phi ptr [ %1863, %1835 ], [ %1916, %.lr.ph8873 ]
  %.05735.lcssa = phi ptr [ %1866, %1835 ], [ %1917, %.lr.ph8873 ]
  %.05733.lcssa = phi ptr [ %1869, %1835 ], [ %1918, %.lr.ph8873 ]
  %.05731.lcssa = phi i32 [ 0, %1835 ], [ %1834, %.lr.ph8873 ]
  %1870 = icmp slt i32 %.05731.lcssa, %1562
  br i1 %1870, label %.lr.ph8894, label %._crit_edge8895

.lr.ph8873:                                       ; preds = %1835, %.lr.ph8873
  %.057318871 = phi i32 [ %1919, %.lr.ph8873 ], [ 0, %1835 ]
  %.057338870 = phi ptr [ %1918, %.lr.ph8873 ], [ %1869, %1835 ]
  %.057358869 = phi ptr [ %1917, %.lr.ph8873 ], [ %1866, %1835 ]
  %.057378868 = phi ptr [ %1916, %.lr.ph8873 ], [ %1863, %1835 ]
  %.057398867 = phi ptr [ %1915, %.lr.ph8873 ], [ %1860, %1835 ]
  %.057418866 = phi ptr [ %1914, %.lr.ph8873 ], [ %1857, %1835 ]
  %.057438865 = phi ptr [ %1913, %.lr.ph8873 ], [ %1854, %1835 ]
  %.057458864 = phi ptr [ %1912, %.lr.ph8873 ], [ %1851, %1835 ]
  %.057478863 = phi ptr [ %1911, %.lr.ph8873 ], [ %1848, %1835 ]
  %.057498862 = phi ptr [ %1910, %.lr.ph8873 ], [ %1841, %1835 ]
  %1871 = load <8 x float>, ptr %.057498862, align 1
  %1872 = getelementptr inbounds nuw i8, ptr %.057498862, i64 32
  %1873 = load <8 x float>, ptr %1872, align 1
  %1874 = getelementptr inbounds nuw i8, ptr %.057498862, i64 64
  %1875 = load <8 x float>, ptr %1874, align 1
  %1876 = getelementptr inbounds nuw i8, ptr %.057498862, i64 96
  %1877 = load <8 x float>, ptr %1876, align 1
  %1878 = getelementptr inbounds nuw i8, ptr %.057498862, i64 128
  %1879 = load <8 x float>, ptr %1878, align 1
  %1880 = getelementptr inbounds nuw i8, ptr %.057498862, i64 160
  %1881 = load <8 x float>, ptr %1880, align 1
  %1882 = getelementptr inbounds nuw i8, ptr %.057498862, i64 192
  %1883 = load <8 x float>, ptr %1882, align 1
  %1884 = getelementptr inbounds nuw i8, ptr %.057498862, i64 224
  %1885 = load <8 x float>, ptr %1884, align 1
  %1886 = shufflevector <8 x float> %1871, <8 x float> %1873, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1887 = shufflevector <8 x float> %1871, <8 x float> %1873, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1888 = shufflevector <8 x float> %1875, <8 x float> %1877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1889 = shufflevector <8 x float> %1875, <8 x float> %1877, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1890 = shufflevector <8 x float> %1879, <8 x float> %1881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1891 = shufflevector <8 x float> %1879, <8 x float> %1881, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1892 = shufflevector <8 x float> %1883, <8 x float> %1885, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1893 = shufflevector <8 x float> %1883, <8 x float> %1885, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1894 = shufflevector <8 x float> %1886, <8 x float> %1888, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1895 = shufflevector <8 x float> %1886, <8 x float> %1888, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1896 = shufflevector <8 x float> %1887, <8 x float> %1889, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1897 = shufflevector <8 x float> %1887, <8 x float> %1889, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1898 = shufflevector <8 x float> %1890, <8 x float> %1892, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1899 = shufflevector <8 x float> %1890, <8 x float> %1892, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1900 = shufflevector <8 x float> %1891, <8 x float> %1893, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1901 = shufflevector <8 x float> %1891, <8 x float> %1893, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1902 = shufflevector <8 x float> %1894, <8 x float> %1898, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1903 = shufflevector <8 x float> %1895, <8 x float> %1899, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1904 = shufflevector <8 x float> %1896, <8 x float> %1900, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1905 = shufflevector <8 x float> %1897, <8 x float> %1901, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1906 = shufflevector <8 x float> %1894, <8 x float> %1898, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1907 = shufflevector <8 x float> %1895, <8 x float> %1899, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1908 = shufflevector <8 x float> %1896, <8 x float> %1900, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1909 = shufflevector <8 x float> %1897, <8 x float> %1901, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1902, ptr %.057478863, align 1
  store <8 x float> %1903, ptr %.057458864, align 1
  store <8 x float> %1904, ptr %.057438865, align 1
  store <8 x float> %1905, ptr %.057418866, align 1
  store <8 x float> %1906, ptr %.057398867, align 1
  store <8 x float> %1907, ptr %.057378868, align 1
  store <8 x float> %1908, ptr %.057358869, align 1
  store <8 x float> %1909, ptr %.057338870, align 1
  %1910 = getelementptr inbounds nuw i8, ptr %.057498862, i64 256
  %1911 = getelementptr inbounds nuw i8, ptr %.057478863, i64 32
  %1912 = getelementptr inbounds nuw i8, ptr %.057458864, i64 32
  %1913 = getelementptr inbounds nuw i8, ptr %.057438865, i64 32
  %1914 = getelementptr inbounds nuw i8, ptr %.057418866, i64 32
  %1915 = getelementptr inbounds nuw i8, ptr %.057398867, i64 32
  %1916 = getelementptr inbounds nuw i8, ptr %.057378868, i64 32
  %1917 = getelementptr inbounds nuw i8, ptr %.057358869, i64 32
  %1918 = getelementptr inbounds nuw i8, ptr %.057338870, i64 32
  %1919 = add nuw nsw i32 %.057318871, 8
  %1920 = or disjoint i32 %1919, 7
  %1921 = icmp slt i32 %1920, %1562
  br i1 %1921, label %.lr.ph8873, label %.preheader8442, !llvm.loop !44

.lr.ph8894:                                       ; preds = %.preheader8442, %.lr.ph8894
  %.157328893 = phi i32 [ %1946, %.lr.ph8894 ], [ %.05731.lcssa, %.preheader8442 ]
  %.157348892 = phi ptr [ %1944, %.lr.ph8894 ], [ %.05733.lcssa, %.preheader8442 ]
  %.157368891 = phi ptr [ %1941, %.lr.ph8894 ], [ %.05735.lcssa, %.preheader8442 ]
  %.157388890 = phi ptr [ %1938, %.lr.ph8894 ], [ %.05737.lcssa, %.preheader8442 ]
  %.157408889 = phi ptr [ %1935, %.lr.ph8894 ], [ %.05739.lcssa, %.preheader8442 ]
  %.157428888 = phi ptr [ %1932, %.lr.ph8894 ], [ %.05741.lcssa, %.preheader8442 ]
  %.157448887 = phi ptr [ %1929, %.lr.ph8894 ], [ %.05743.lcssa, %.preheader8442 ]
  %.157468886 = phi ptr [ %1926, %.lr.ph8894 ], [ %.05745.lcssa, %.preheader8442 ]
  %.157488885 = phi ptr [ %1923, %.lr.ph8894 ], [ %.05747.lcssa, %.preheader8442 ]
  %.157508884 = phi ptr [ %1945, %.lr.ph8894 ], [ %.05749.lcssa, %.preheader8442 ]
  %1922 = load float, ptr %.157508884, align 4
  %1923 = getelementptr inbounds nuw i8, ptr %.157488885, i64 4
  store float %1922, ptr %.157488885, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %.157508884, i64 4
  %1925 = load float, ptr %1924, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %.157468886, i64 4
  store float %1925, ptr %.157468886, align 4
  %1927 = getelementptr inbounds nuw i8, ptr %.157508884, i64 8
  %1928 = load float, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %.157448887, i64 4
  store float %1928, ptr %.157448887, align 4
  %1930 = getelementptr inbounds nuw i8, ptr %.157508884, i64 12
  %1931 = load float, ptr %1930, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %.157428888, i64 4
  store float %1931, ptr %.157428888, align 4
  %1933 = getelementptr inbounds nuw i8, ptr %.157508884, i64 16
  %1934 = load float, ptr %1933, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %.157408889, i64 4
  store float %1934, ptr %.157408889, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %.157508884, i64 20
  %1937 = load float, ptr %1936, align 4
  %1938 = getelementptr inbounds nuw i8, ptr %.157388890, i64 4
  store float %1937, ptr %.157388890, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %.157508884, i64 24
  %1940 = load float, ptr %1939, align 4
  %1941 = getelementptr inbounds nuw i8, ptr %.157368891, i64 4
  store float %1940, ptr %.157368891, align 4
  %1942 = getelementptr inbounds nuw i8, ptr %.157508884, i64 28
  %1943 = load float, ptr %1942, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %.157348892, i64 4
  store float %1943, ptr %.157348892, align 4
  %1945 = getelementptr inbounds nuw i8, ptr %.157508884, i64 32
  %1946 = add nuw nsw i32 %.157328893, 1
  %exitcond9322.not = icmp eq i32 %1946, %1562
  br i1 %exitcond9322.not, label %._crit_edge8895, label %.lr.ph8894, !llvm.loop !45

._crit_edge8895:                                  ; preds = %.lr.ph8894, %.preheader8442
  %indvars.iv.next9324 = add nuw nsw i64 %indvars.iv9323, 1
  %exitcond9327.not = icmp eq i64 %indvars.iv.next9324, %wide.trip.count9326
  br i1 %exitcond9327.not, label %.loopexit8444, label %1835, !llvm.loop !46

.loopexit8444:                                    ; preds = %._crit_edge8895, %.loopexit8447
  %or.cond9092 = select i1 %89, i1 %1585, i1 false
  br i1 %or.cond9092, label %.lr.ph8906, label %.loopexit8441

.lr.ph8906:                                       ; preds = %.loopexit8444
  %1947 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1948 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1949 = icmp sgt i32 %1562, 0
  %wide.trip.count9332 = zext nneg i32 %1564 to i64
  br label %1950

1950:                                             ; preds = %.lr.ph8906, %._crit_edge8904
  %indvars.iv9329 = phi i64 [ 0, %.lr.ph8906 ], [ %indvars.iv.next9330, %._crit_edge8904 ]
  br i1 %1949, label %.lr.ph8903.preheader, label %._crit_edge8904

.lr.ph8903.preheader:                             ; preds = %1950
  %1951 = load ptr, ptr %2, align 8
  %1952 = load i64, ptr %1577, align 8
  %1953 = mul i64 %1952, %indvars.iv9329
  %1954 = load i64, ptr %1948, align 8
  %1955 = mul i64 %1953, %1954
  %1956 = getelementptr inbounds i8, ptr %1951, i64 %1955
  %1957 = load ptr, ptr %1, align 8
  %1958 = load i64, ptr %8, align 8
  %1959 = load i64, ptr %1947, align 8
  %1960 = mul i64 %1958, %1959
  %1961 = shl nuw nsw i64 %indvars.iv9329, 1
  %1962 = or disjoint i64 %1961, 1
  %1963 = mul i64 %1960, %1962
  %1964 = getelementptr inbounds i8, ptr %1957, i64 %1963
  %1965 = mul i64 %1960, %1961
  %1966 = getelementptr inbounds i8, ptr %1957, i64 %1965
  br label %.lr.ph8903

.lr.ph8903:                                       ; preds = %.lr.ph8903.preheader, %.lr.ph8903
  %.057268901 = phi i32 [ %1991, %.lr.ph8903 ], [ 0, %.lr.ph8903.preheader ]
  %.057278900 = phi ptr [ %1990, %.lr.ph8903 ], [ %1956, %.lr.ph8903.preheader ]
  %.057288899 = phi ptr [ %1989, %.lr.ph8903 ], [ %1964, %.lr.ph8903.preheader ]
  %.057298898 = phi ptr [ %1988, %.lr.ph8903 ], [ %1966, %.lr.ph8903.preheader ]
  %1967 = load float, ptr %.057298898, align 4
  store float %1967, ptr %.057278900, align 4
  %1968 = getelementptr inbounds nuw i8, ptr %.057298898, i64 4
  %1969 = load float, ptr %1968, align 4
  %1970 = getelementptr inbounds nuw i8, ptr %.057278900, i64 4
  store float %1969, ptr %1970, align 4
  %1971 = getelementptr inbounds nuw i8, ptr %.057298898, i64 8
  %1972 = load float, ptr %1971, align 4
  %1973 = getelementptr inbounds nuw i8, ptr %.057278900, i64 8
  store float %1972, ptr %1973, align 4
  %1974 = getelementptr inbounds nuw i8, ptr %.057298898, i64 12
  %1975 = load float, ptr %1974, align 4
  %1976 = getelementptr inbounds nuw i8, ptr %.057278900, i64 12
  store float %1975, ptr %1976, align 4
  %1977 = load float, ptr %.057288899, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %.057278900, i64 16
  store float %1977, ptr %1978, align 4
  %1979 = getelementptr inbounds nuw i8, ptr %.057288899, i64 4
  %1980 = load float, ptr %1979, align 4
  %1981 = getelementptr inbounds nuw i8, ptr %.057278900, i64 20
  store float %1980, ptr %1981, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %.057288899, i64 8
  %1983 = load float, ptr %1982, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.057278900, i64 24
  store float %1983, ptr %1984, align 4
  %1985 = getelementptr inbounds nuw i8, ptr %.057288899, i64 12
  %1986 = load float, ptr %1985, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.057278900, i64 28
  store float %1986, ptr %1987, align 4
  %1988 = getelementptr inbounds nuw i8, ptr %.057298898, i64 16
  %1989 = getelementptr inbounds nuw i8, ptr %.057288899, i64 16
  %1990 = getelementptr inbounds nuw i8, ptr %.057278900, i64 32
  %1991 = add nuw nsw i32 %.057268901, 1
  %exitcond9328.not = icmp eq i32 %1991, %1562
  br i1 %exitcond9328.not, label %._crit_edge8904, label %.lr.ph8903, !llvm.loop !47

._crit_edge8904:                                  ; preds = %.lr.ph8903, %1950
  %indvars.iv.next9330 = add nuw nsw i64 %indvars.iv9329, 1
  %exitcond9333.not = icmp eq i64 %indvars.iv.next9330, %wide.trip.count9332
  br i1 %exitcond9333.not, label %.loopexit8441, label %1950, !llvm.loop !48

.loopexit8441:                                    ; preds = %._crit_edge8904, %.loopexit8444
  %or.cond9093 = select i1 %90, i1 %1650, i1 false
  br i1 %or.cond9093, label %.lr.ph8915, label %.loopexit8439

.lr.ph8915:                                       ; preds = %.loopexit8441
  %1992 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1993 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1994 = icmp sgt i32 %1562, 0
  %wide.trip.count9338 = zext nneg i32 %109 to i64
  br label %1995

1995:                                             ; preds = %.lr.ph8915, %._crit_edge8913
  %indvars.iv9335 = phi i64 [ 0, %.lr.ph8915 ], [ %indvars.iv.next9336, %._crit_edge8913 ]
  br i1 %1994, label %.lr.ph8912.preheader, label %._crit_edge8913

.lr.ph8912.preheader:                             ; preds = %1995
  %1996 = load ptr, ptr %2, align 8
  %1997 = load i64, ptr %1993, align 8
  %1998 = load i64, ptr %1577, align 8
  %1999 = mul i64 %1997, %1998
  %2000 = shl nuw nsw i64 %indvars.iv9335, 1
  %2001 = or disjoint i64 %2000, 1
  %2002 = mul i64 %1999, %2001
  %2003 = getelementptr inbounds i8, ptr %1996, i64 %2002
  %2004 = mul i64 %1999, %2000
  %2005 = getelementptr inbounds i8, ptr %1996, i64 %2004
  %2006 = load ptr, ptr %1, align 8
  %2007 = load i64, ptr %1992, align 8
  %2008 = mul i64 %2007, %indvars.iv9335
  %2009 = load i64, ptr %8, align 8
  %2010 = mul i64 %2008, %2009
  %2011 = getelementptr inbounds i8, ptr %2006, i64 %2010
  br label %.lr.ph8912

.lr.ph8912:                                       ; preds = %.lr.ph8912.preheader, %.lr.ph8912
  %.057218910 = phi i32 [ %2036, %.lr.ph8912 ], [ 0, %.lr.ph8912.preheader ]
  %.057228909 = phi ptr [ %2035, %.lr.ph8912 ], [ %2003, %.lr.ph8912.preheader ]
  %.057238908 = phi ptr [ %2034, %.lr.ph8912 ], [ %2005, %.lr.ph8912.preheader ]
  %.057248907 = phi ptr [ %2033, %.lr.ph8912 ], [ %2011, %.lr.ph8912.preheader ]
  %2012 = load float, ptr %.057248907, align 4
  store float %2012, ptr %.057238908, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %.057248907, i64 4
  %2014 = load float, ptr %2013, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %.057238908, i64 4
  store float %2014, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw i8, ptr %.057248907, i64 8
  %2017 = load float, ptr %2016, align 4
  %2018 = getelementptr inbounds nuw i8, ptr %.057238908, i64 8
  store float %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw i8, ptr %.057248907, i64 12
  %2020 = load float, ptr %2019, align 4
  %2021 = getelementptr inbounds nuw i8, ptr %.057238908, i64 12
  store float %2020, ptr %2021, align 4
  %2022 = getelementptr inbounds nuw i8, ptr %.057248907, i64 16
  %2023 = load float, ptr %2022, align 4
  store float %2023, ptr %.057228909, align 4
  %2024 = getelementptr inbounds nuw i8, ptr %.057248907, i64 20
  %2025 = load float, ptr %2024, align 4
  %2026 = getelementptr inbounds nuw i8, ptr %.057228909, i64 4
  store float %2025, ptr %2026, align 4
  %2027 = getelementptr inbounds nuw i8, ptr %.057248907, i64 24
  %2028 = load float, ptr %2027, align 4
  %2029 = getelementptr inbounds nuw i8, ptr %.057228909, i64 8
  store float %2028, ptr %2029, align 4
  %2030 = getelementptr inbounds nuw i8, ptr %.057248907, i64 28
  %2031 = load float, ptr %2030, align 4
  %2032 = getelementptr inbounds nuw i8, ptr %.057228909, i64 12
  store float %2031, ptr %2032, align 4
  %2033 = getelementptr inbounds nuw i8, ptr %.057248907, i64 32
  %2034 = getelementptr inbounds nuw i8, ptr %.057238908, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %.057228909, i64 16
  %2036 = add nuw nsw i32 %.057218910, 1
  %exitcond9334.not = icmp eq i32 %2036, %1562
  br i1 %exitcond9334.not, label %._crit_edge8913, label %.lr.ph8912, !llvm.loop !49

._crit_edge8913:                                  ; preds = %.lr.ph8912, %1995
  %indvars.iv.next9336 = add nuw nsw i64 %indvars.iv9335, 1
  %exitcond9339.not = icmp eq i64 %indvars.iv.next9336, %wide.trip.count9338
  br i1 %exitcond9339.not, label %.loopexit8439, label %1995, !llvm.loop !50

.loopexit8439:                                    ; preds = %._crit_edge8913, %.loopexit8441
  %or.cond9094 = select i1 %92, i1 %1585, i1 false
  br i1 %or.cond9094, label %.lr.ph8975, label %.loopexit8437

.lr.ph8975:                                       ; preds = %.loopexit8439
  %2037 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2038 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2039 = icmp sgt i32 %1562, 15
  %2040 = and i32 %1562, -16
  %wide.trip.count9344 = zext nneg i32 %1564 to i64
  br label %2041

2041:                                             ; preds = %.lr.ph8975, %._crit_edge8973
  %indvars.iv9341 = phi i64 [ 0, %.lr.ph8975 ], [ %indvars.iv.next9342, %._crit_edge8973 ]
  %2042 = shl nsw i64 %indvars.iv9341, 4
  %2043 = load ptr, ptr %1, align 8
  %2044 = load i64, ptr %2037, align 8
  %2045 = load i64, ptr %8, align 8
  %2046 = mul i64 %2045, %2044
  %2047 = mul i64 %2046, %2042
  %2048 = getelementptr inbounds i8, ptr %2043, i64 %2047
  %2049 = or disjoint i64 %2042, 1
  %2050 = mul i64 %2046, %2049
  %2051 = getelementptr inbounds i8, ptr %2043, i64 %2050
  %2052 = or disjoint i64 %2042, 2
  %2053 = mul i64 %2046, %2052
  %2054 = getelementptr inbounds i8, ptr %2043, i64 %2053
  %2055 = or disjoint i64 %2042, 3
  %2056 = mul i64 %2046, %2055
  %2057 = getelementptr inbounds i8, ptr %2043, i64 %2056
  %2058 = or disjoint i64 %2042, 4
  %2059 = mul i64 %2046, %2058
  %2060 = getelementptr inbounds i8, ptr %2043, i64 %2059
  %2061 = or disjoint i64 %2042, 5
  %2062 = mul i64 %2046, %2061
  %2063 = getelementptr inbounds i8, ptr %2043, i64 %2062
  %2064 = or disjoint i64 %2042, 6
  %2065 = mul i64 %2046, %2064
  %2066 = getelementptr inbounds i8, ptr %2043, i64 %2065
  %2067 = or disjoint i64 %2042, 7
  %2068 = mul i64 %2046, %2067
  %2069 = getelementptr inbounds i8, ptr %2043, i64 %2068
  %2070 = or disjoint i64 %2042, 8
  %2071 = mul i64 %2046, %2070
  %2072 = getelementptr inbounds i8, ptr %2043, i64 %2071
  %2073 = or disjoint i64 %2042, 9
  %2074 = mul i64 %2046, %2073
  %2075 = getelementptr inbounds i8, ptr %2043, i64 %2074
  %2076 = or disjoint i64 %2042, 10
  %2077 = mul i64 %2046, %2076
  %2078 = getelementptr inbounds i8, ptr %2043, i64 %2077
  %2079 = or disjoint i64 %2042, 11
  %2080 = mul i64 %2046, %2079
  %2081 = getelementptr inbounds i8, ptr %2043, i64 %2080
  %2082 = or disjoint i64 %2042, 12
  %2083 = mul i64 %2046, %2082
  %2084 = getelementptr inbounds i8, ptr %2043, i64 %2083
  %2085 = or disjoint i64 %2042, 13
  %2086 = mul i64 %2046, %2085
  %2087 = getelementptr inbounds i8, ptr %2043, i64 %2086
  %2088 = or disjoint i64 %2042, 14
  %2089 = mul i64 %2046, %2088
  %2090 = getelementptr inbounds i8, ptr %2043, i64 %2089
  %2091 = or disjoint i64 %2042, 15
  %2092 = mul i64 %2046, %2091
  %2093 = getelementptr inbounds i8, ptr %2043, i64 %2092
  %2094 = load ptr, ptr %2, align 8
  %2095 = load i64, ptr %1577, align 8
  %2096 = mul i64 %2095, %indvars.iv9341
  %2097 = load i64, ptr %2038, align 8
  %2098 = mul i64 %2096, %2097
  %2099 = getelementptr inbounds i8, ptr %2094, i64 %2098
  br i1 %2039, label %.lr.ph8935, label %.preheader8435

.preheader8435:                                   ; preds = %.lr.ph8935, %2041
  %.05718.lcssa = phi ptr [ %2048, %2041 ], [ %2196, %.lr.ph8935 ]
  %.05716.lcssa = phi ptr [ %2051, %2041 ], [ %2197, %.lr.ph8935 ]
  %.05714.lcssa = phi ptr [ %2054, %2041 ], [ %2198, %.lr.ph8935 ]
  %.05712.lcssa = phi ptr [ %2057, %2041 ], [ %2199, %.lr.ph8935 ]
  %.05710.lcssa = phi ptr [ %2060, %2041 ], [ %2200, %.lr.ph8935 ]
  %.05708.lcssa = phi ptr [ %2063, %2041 ], [ %2201, %.lr.ph8935 ]
  %.05706.lcssa = phi ptr [ %2066, %2041 ], [ %2202, %.lr.ph8935 ]
  %.05704.lcssa = phi ptr [ %2069, %2041 ], [ %2203, %.lr.ph8935 ]
  %.05702.lcssa = phi ptr [ %2072, %2041 ], [ %2204, %.lr.ph8935 ]
  %.05700.lcssa = phi ptr [ %2075, %2041 ], [ %2205, %.lr.ph8935 ]
  %.05698.lcssa = phi ptr [ %2078, %2041 ], [ %2206, %.lr.ph8935 ]
  %.05696.lcssa = phi ptr [ %2081, %2041 ], [ %2207, %.lr.ph8935 ]
  %.05694.lcssa = phi ptr [ %2084, %2041 ], [ %2208, %.lr.ph8935 ]
  %.05692.lcssa = phi ptr [ %2087, %2041 ], [ %2209, %.lr.ph8935 ]
  %.05690.lcssa = phi ptr [ %2090, %2041 ], [ %2210, %.lr.ph8935 ]
  %.05688.lcssa = phi ptr [ %2093, %2041 ], [ %2211, %.lr.ph8935 ]
  %.05686.lcssa = phi ptr [ %2099, %2041 ], [ %2212, %.lr.ph8935 ]
  %.05684.lcssa = phi i32 [ 0, %2041 ], [ %2040, %.lr.ph8935 ]
  %2100 = icmp slt i32 %.05684.lcssa, %1562
  br i1 %2100, label %.lr.ph8972, label %._crit_edge8973

.lr.ph8935:                                       ; preds = %2041, %.lr.ph8935
  %.056848933 = phi i32 [ %2213, %.lr.ph8935 ], [ 0, %2041 ]
  %.056868932 = phi ptr [ %2212, %.lr.ph8935 ], [ %2099, %2041 ]
  %.056888931 = phi ptr [ %2211, %.lr.ph8935 ], [ %2093, %2041 ]
  %.056908930 = phi ptr [ %2210, %.lr.ph8935 ], [ %2090, %2041 ]
  %.056928929 = phi ptr [ %2209, %.lr.ph8935 ], [ %2087, %2041 ]
  %.056948928 = phi ptr [ %2208, %.lr.ph8935 ], [ %2084, %2041 ]
  %.056968927 = phi ptr [ %2207, %.lr.ph8935 ], [ %2081, %2041 ]
  %.056988926 = phi ptr [ %2206, %.lr.ph8935 ], [ %2078, %2041 ]
  %.057008925 = phi ptr [ %2205, %.lr.ph8935 ], [ %2075, %2041 ]
  %.057028924 = phi ptr [ %2204, %.lr.ph8935 ], [ %2072, %2041 ]
  %.057048923 = phi ptr [ %2203, %.lr.ph8935 ], [ %2069, %2041 ]
  %.057068922 = phi ptr [ %2202, %.lr.ph8935 ], [ %2066, %2041 ]
  %.057088921 = phi ptr [ %2201, %.lr.ph8935 ], [ %2063, %2041 ]
  %.057108920 = phi ptr [ %2200, %.lr.ph8935 ], [ %2060, %2041 ]
  %.057128919 = phi ptr [ %2199, %.lr.ph8935 ], [ %2057, %2041 ]
  %.057148918 = phi ptr [ %2198, %.lr.ph8935 ], [ %2054, %2041 ]
  %.057168917 = phi ptr [ %2197, %.lr.ph8935 ], [ %2051, %2041 ]
  %.057188916 = phi ptr [ %2196, %.lr.ph8935 ], [ %2048, %2041 ]
  %2101 = load <16 x float>, ptr %.057188916, align 1
  %2102 = load <16 x float>, ptr %.057168917, align 1
  %2103 = load <16 x float>, ptr %.057148918, align 1
  %2104 = load <16 x float>, ptr %.057128919, align 1
  %2105 = load <16 x float>, ptr %.057108920, align 1
  %2106 = load <16 x float>, ptr %.057088921, align 1
  %2107 = load <16 x float>, ptr %.057068922, align 1
  %2108 = load <16 x float>, ptr %.057048923, align 1
  %2109 = load <16 x float>, ptr %.057028924, align 1
  %2110 = load <16 x float>, ptr %.057008925, align 1
  %2111 = load <16 x float>, ptr %.056988926, align 1
  %2112 = load <16 x float>, ptr %.056968927, align 1
  %2113 = load <16 x float>, ptr %.056948928, align 1
  %2114 = load <16 x float>, ptr %.056928929, align 1
  %2115 = load <16 x float>, ptr %.056908930, align 1
  %2116 = load <16 x float>, ptr %.056888931, align 1
  %2117 = shufflevector <16 x float> %2101, <16 x float> %2102, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2118 = shufflevector <16 x float> %2101, <16 x float> %2102, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2119 = shufflevector <16 x float> %2103, <16 x float> %2104, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2120 = shufflevector <16 x float> %2103, <16 x float> %2104, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2121 = shufflevector <16 x float> %2105, <16 x float> %2106, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2122 = shufflevector <16 x float> %2105, <16 x float> %2106, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2123 = shufflevector <16 x float> %2107, <16 x float> %2108, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2124 = shufflevector <16 x float> %2107, <16 x float> %2108, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2125 = shufflevector <16 x float> %2109, <16 x float> %2110, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2126 = shufflevector <16 x float> %2109, <16 x float> %2110, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2127 = shufflevector <16 x float> %2111, <16 x float> %2112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2128 = shufflevector <16 x float> %2111, <16 x float> %2112, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2129 = shufflevector <16 x float> %2113, <16 x float> %2114, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2130 = shufflevector <16 x float> %2113, <16 x float> %2114, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2131 = shufflevector <16 x float> %2115, <16 x float> %2116, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2132 = shufflevector <16 x float> %2115, <16 x float> %2116, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2133 = shufflevector <16 x float> %2117, <16 x float> %2119, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2134 = shufflevector <16 x float> %2117, <16 x float> %2119, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2135 = shufflevector <16 x float> %2118, <16 x float> %2120, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2136 = shufflevector <16 x float> %2118, <16 x float> %2120, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2137 = shufflevector <16 x float> %2121, <16 x float> %2123, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2138 = shufflevector <16 x float> %2121, <16 x float> %2123, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2139 = shufflevector <16 x float> %2122, <16 x float> %2124, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2140 = shufflevector <16 x float> %2122, <16 x float> %2124, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2141 = shufflevector <16 x float> %2125, <16 x float> %2127, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2142 = shufflevector <16 x float> %2125, <16 x float> %2127, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2143 = shufflevector <16 x float> %2126, <16 x float> %2128, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2144 = shufflevector <16 x float> %2126, <16 x float> %2128, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2145 = shufflevector <16 x float> %2129, <16 x float> %2131, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2146 = shufflevector <16 x float> %2129, <16 x float> %2131, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2147 = shufflevector <16 x float> %2130, <16 x float> %2132, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2148 = shufflevector <16 x float> %2130, <16 x float> %2132, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2149 = shufflevector <16 x float> %2133, <16 x float> %2137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2150 = shufflevector <16 x float> %2141, <16 x float> %2145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2151 = shufflevector <16 x float> %2134, <16 x float> %2138, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2152 = shufflevector <16 x float> %2142, <16 x float> %2146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2153 = shufflevector <16 x float> %2135, <16 x float> %2139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2154 = shufflevector <16 x float> %2143, <16 x float> %2147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2155 = shufflevector <16 x float> %2136, <16 x float> %2140, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2156 = shufflevector <16 x float> %2144, <16 x float> %2148, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2157 = shufflevector <16 x float> %2133, <16 x float> %2137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2158 = shufflevector <16 x float> %2141, <16 x float> %2145, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2159 = shufflevector <16 x float> %2134, <16 x float> %2138, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2160 = shufflevector <16 x float> %2142, <16 x float> %2146, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2161 = shufflevector <16 x float> %2135, <16 x float> %2139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2162 = shufflevector <16 x float> %2143, <16 x float> %2147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2163 = shufflevector <16 x float> %2136, <16 x float> %2140, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2164 = shufflevector <16 x float> %2144, <16 x float> %2148, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2165 = shufflevector <16 x float> %2149, <16 x float> %2150, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2166 = shufflevector <16 x float> %2151, <16 x float> %2152, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2167 = shufflevector <16 x float> %2153, <16 x float> %2154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2168 = shufflevector <16 x float> %2155, <16 x float> %2156, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2169 = shufflevector <16 x float> %2157, <16 x float> %2158, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2170 = shufflevector <16 x float> %2159, <16 x float> %2160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2171 = shufflevector <16 x float> %2161, <16 x float> %2162, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2172 = shufflevector <16 x float> %2163, <16 x float> %2164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2173 = shufflevector <16 x float> %2149, <16 x float> %2150, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2174 = shufflevector <16 x float> %2151, <16 x float> %2152, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2175 = shufflevector <16 x float> %2153, <16 x float> %2154, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2176 = shufflevector <16 x float> %2155, <16 x float> %2156, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2177 = shufflevector <16 x float> %2157, <16 x float> %2158, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2178 = shufflevector <16 x float> %2159, <16 x float> %2160, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2179 = shufflevector <16 x float> %2161, <16 x float> %2162, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2180 = shufflevector <16 x float> %2163, <16 x float> %2164, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2165, ptr %.056868932, align 1
  %2181 = getelementptr inbounds nuw i8, ptr %.056868932, i64 64
  store <16 x float> %2166, ptr %2181, align 1
  %2182 = getelementptr inbounds nuw i8, ptr %.056868932, i64 128
  store <16 x float> %2167, ptr %2182, align 1
  %2183 = getelementptr inbounds nuw i8, ptr %.056868932, i64 192
  store <16 x float> %2168, ptr %2183, align 1
  %2184 = getelementptr inbounds nuw i8, ptr %.056868932, i64 256
  store <16 x float> %2169, ptr %2184, align 1
  %2185 = getelementptr inbounds nuw i8, ptr %.056868932, i64 320
  store <16 x float> %2170, ptr %2185, align 1
  %2186 = getelementptr inbounds nuw i8, ptr %.056868932, i64 384
  store <16 x float> %2171, ptr %2186, align 1
  %2187 = getelementptr inbounds nuw i8, ptr %.056868932, i64 448
  store <16 x float> %2172, ptr %2187, align 1
  %2188 = getelementptr inbounds nuw i8, ptr %.056868932, i64 512
  store <16 x float> %2173, ptr %2188, align 1
  %2189 = getelementptr inbounds nuw i8, ptr %.056868932, i64 576
  store <16 x float> %2174, ptr %2189, align 1
  %2190 = getelementptr inbounds nuw i8, ptr %.056868932, i64 640
  store <16 x float> %2175, ptr %2190, align 1
  %2191 = getelementptr inbounds nuw i8, ptr %.056868932, i64 704
  store <16 x float> %2176, ptr %2191, align 1
  %2192 = getelementptr inbounds nuw i8, ptr %.056868932, i64 768
  store <16 x float> %2177, ptr %2192, align 1
  %2193 = getelementptr inbounds nuw i8, ptr %.056868932, i64 832
  store <16 x float> %2178, ptr %2193, align 1
  %2194 = getelementptr inbounds nuw i8, ptr %.056868932, i64 896
  store <16 x float> %2179, ptr %2194, align 1
  %2195 = getelementptr inbounds nuw i8, ptr %.056868932, i64 960
  store <16 x float> %2180, ptr %2195, align 1
  %2196 = getelementptr inbounds nuw i8, ptr %.057188916, i64 64
  %2197 = getelementptr inbounds nuw i8, ptr %.057168917, i64 64
  %2198 = getelementptr inbounds nuw i8, ptr %.057148918, i64 64
  %2199 = getelementptr inbounds nuw i8, ptr %.057128919, i64 64
  %2200 = getelementptr inbounds nuw i8, ptr %.057108920, i64 64
  %2201 = getelementptr inbounds nuw i8, ptr %.057088921, i64 64
  %2202 = getelementptr inbounds nuw i8, ptr %.057068922, i64 64
  %2203 = getelementptr inbounds nuw i8, ptr %.057048923, i64 64
  %2204 = getelementptr inbounds nuw i8, ptr %.057028924, i64 64
  %2205 = getelementptr inbounds nuw i8, ptr %.057008925, i64 64
  %2206 = getelementptr inbounds nuw i8, ptr %.056988926, i64 64
  %2207 = getelementptr inbounds nuw i8, ptr %.056968927, i64 64
  %2208 = getelementptr inbounds nuw i8, ptr %.056948928, i64 64
  %2209 = getelementptr inbounds nuw i8, ptr %.056928929, i64 64
  %2210 = getelementptr inbounds nuw i8, ptr %.056908930, i64 64
  %2211 = getelementptr inbounds nuw i8, ptr %.056888931, i64 64
  %2212 = getelementptr inbounds nuw i8, ptr %.056868932, i64 1024
  %2213 = add nuw nsw i32 %.056848933, 16
  %2214 = or disjoint i32 %2213, 15
  %2215 = icmp slt i32 %2214, %1562
  br i1 %2215, label %.lr.ph8935, label %.preheader8435, !llvm.loop !51

.lr.ph8972:                                       ; preds = %.preheader8435, %.lr.ph8972
  %.156858971 = phi i32 [ %2264, %.lr.ph8972 ], [ %.05684.lcssa, %.preheader8435 ]
  %.156878970 = phi ptr [ %2263, %.lr.ph8972 ], [ %.05686.lcssa, %.preheader8435 ]
  %.156898969 = phi ptr [ %2260, %.lr.ph8972 ], [ %.05688.lcssa, %.preheader8435 ]
  %.156918968 = phi ptr [ %2257, %.lr.ph8972 ], [ %.05690.lcssa, %.preheader8435 ]
  %.156938967 = phi ptr [ %2254, %.lr.ph8972 ], [ %.05692.lcssa, %.preheader8435 ]
  %.156958966 = phi ptr [ %2251, %.lr.ph8972 ], [ %.05694.lcssa, %.preheader8435 ]
  %.156978965 = phi ptr [ %2248, %.lr.ph8972 ], [ %.05696.lcssa, %.preheader8435 ]
  %.156998964 = phi ptr [ %2245, %.lr.ph8972 ], [ %.05698.lcssa, %.preheader8435 ]
  %.157018963 = phi ptr [ %2242, %.lr.ph8972 ], [ %.05700.lcssa, %.preheader8435 ]
  %.157038962 = phi ptr [ %2239, %.lr.ph8972 ], [ %.05702.lcssa, %.preheader8435 ]
  %.157058961 = phi ptr [ %2236, %.lr.ph8972 ], [ %.05704.lcssa, %.preheader8435 ]
  %.157078960 = phi ptr [ %2233, %.lr.ph8972 ], [ %.05706.lcssa, %.preheader8435 ]
  %.157098959 = phi ptr [ %2230, %.lr.ph8972 ], [ %.05708.lcssa, %.preheader8435 ]
  %.157118958 = phi ptr [ %2227, %.lr.ph8972 ], [ %.05710.lcssa, %.preheader8435 ]
  %.157138957 = phi ptr [ %2224, %.lr.ph8972 ], [ %.05712.lcssa, %.preheader8435 ]
  %.157158956 = phi ptr [ %2221, %.lr.ph8972 ], [ %.05714.lcssa, %.preheader8435 ]
  %.157178955 = phi ptr [ %2218, %.lr.ph8972 ], [ %.05716.lcssa, %.preheader8435 ]
  %.157198954 = phi ptr [ %2216, %.lr.ph8972 ], [ %.05718.lcssa, %.preheader8435 ]
  %2216 = getelementptr inbounds nuw i8, ptr %.157198954, i64 4
  %2217 = load float, ptr %.157198954, align 4
  store float %2217, ptr %.156878970, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %.157178955, i64 4
  %2219 = load float, ptr %.157178955, align 4
  %2220 = getelementptr inbounds nuw i8, ptr %.156878970, i64 4
  store float %2219, ptr %2220, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %.157158956, i64 4
  %2222 = load float, ptr %.157158956, align 4
  %2223 = getelementptr inbounds nuw i8, ptr %.156878970, i64 8
  store float %2222, ptr %2223, align 4
  %2224 = getelementptr inbounds nuw i8, ptr %.157138957, i64 4
  %2225 = load float, ptr %.157138957, align 4
  %2226 = getelementptr inbounds nuw i8, ptr %.156878970, i64 12
  store float %2225, ptr %2226, align 4
  %2227 = getelementptr inbounds nuw i8, ptr %.157118958, i64 4
  %2228 = load float, ptr %.157118958, align 4
  %2229 = getelementptr inbounds nuw i8, ptr %.156878970, i64 16
  store float %2228, ptr %2229, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %.157098959, i64 4
  %2231 = load float, ptr %.157098959, align 4
  %2232 = getelementptr inbounds nuw i8, ptr %.156878970, i64 20
  store float %2231, ptr %2232, align 4
  %2233 = getelementptr inbounds nuw i8, ptr %.157078960, i64 4
  %2234 = load float, ptr %.157078960, align 4
  %2235 = getelementptr inbounds nuw i8, ptr %.156878970, i64 24
  store float %2234, ptr %2235, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %.157058961, i64 4
  %2237 = load float, ptr %.157058961, align 4
  %2238 = getelementptr inbounds nuw i8, ptr %.156878970, i64 28
  store float %2237, ptr %2238, align 4
  %2239 = getelementptr inbounds nuw i8, ptr %.157038962, i64 4
  %2240 = load float, ptr %.157038962, align 4
  %2241 = getelementptr inbounds nuw i8, ptr %.156878970, i64 32
  store float %2240, ptr %2241, align 4
  %2242 = getelementptr inbounds nuw i8, ptr %.157018963, i64 4
  %2243 = load float, ptr %.157018963, align 4
  %2244 = getelementptr inbounds nuw i8, ptr %.156878970, i64 36
  store float %2243, ptr %2244, align 4
  %2245 = getelementptr inbounds nuw i8, ptr %.156998964, i64 4
  %2246 = load float, ptr %.156998964, align 4
  %2247 = getelementptr inbounds nuw i8, ptr %.156878970, i64 40
  store float %2246, ptr %2247, align 4
  %2248 = getelementptr inbounds nuw i8, ptr %.156978965, i64 4
  %2249 = load float, ptr %.156978965, align 4
  %2250 = getelementptr inbounds nuw i8, ptr %.156878970, i64 44
  store float %2249, ptr %2250, align 4
  %2251 = getelementptr inbounds nuw i8, ptr %.156958966, i64 4
  %2252 = load float, ptr %.156958966, align 4
  %2253 = getelementptr inbounds nuw i8, ptr %.156878970, i64 48
  store float %2252, ptr %2253, align 4
  %2254 = getelementptr inbounds nuw i8, ptr %.156938967, i64 4
  %2255 = load float, ptr %.156938967, align 4
  %2256 = getelementptr inbounds nuw i8, ptr %.156878970, i64 52
  store float %2255, ptr %2256, align 4
  %2257 = getelementptr inbounds nuw i8, ptr %.156918968, i64 4
  %2258 = load float, ptr %.156918968, align 4
  %2259 = getelementptr inbounds nuw i8, ptr %.156878970, i64 56
  store float %2258, ptr %2259, align 4
  %2260 = getelementptr inbounds nuw i8, ptr %.156898969, i64 4
  %2261 = load float, ptr %.156898969, align 4
  %2262 = getelementptr inbounds nuw i8, ptr %.156878970, i64 60
  store float %2261, ptr %2262, align 4
  %2263 = getelementptr inbounds nuw i8, ptr %.156878970, i64 64
  %2264 = add nuw nsw i32 %.156858971, 1
  %exitcond9340.not = icmp eq i32 %2264, %1562
  br i1 %exitcond9340.not, label %._crit_edge8973, label %.lr.ph8972, !llvm.loop !52

._crit_edge8973:                                  ; preds = %.lr.ph8972, %.preheader8435
  %indvars.iv.next9342 = add nuw nsw i64 %indvars.iv9341, 1
  %exitcond9345.not = icmp eq i64 %indvars.iv.next9342, %wide.trip.count9344
  br i1 %exitcond9345.not, label %.loopexit8437, label %2041, !llvm.loop !53

.loopexit8437:                                    ; preds = %._crit_edge8973, %.loopexit8439
  %or.cond9095 = select i1 %94, i1 %1650, i1 false
  br i1 %or.cond9095, label %.lr.ph9035, label %.loopexit8434

.lr.ph9035:                                       ; preds = %.loopexit8437
  %2265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2266 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2267 = icmp sgt i32 %1562, 15
  %2268 = and i32 %1562, -16
  %wide.trip.count9350 = zext nneg i32 %109 to i64
  br label %2269

2269:                                             ; preds = %.lr.ph9035, %._crit_edge9033
  %indvars.iv9347 = phi i64 [ 0, %.lr.ph9035 ], [ %indvars.iv.next9348, %._crit_edge9033 ]
  %2270 = load ptr, ptr %1, align 8
  %2271 = load i64, ptr %2265, align 8
  %2272 = mul i64 %2271, %indvars.iv9347
  %2273 = load i64, ptr %8, align 8
  %2274 = mul i64 %2272, %2273
  %2275 = getelementptr inbounds i8, ptr %2270, i64 %2274
  %2276 = shl nsw i64 %indvars.iv9347, 4
  %2277 = load ptr, ptr %2, align 8
  %2278 = load i64, ptr %1577, align 8
  %2279 = load i64, ptr %2266, align 8
  %2280 = mul i64 %2279, %2278
  %2281 = mul i64 %2280, %2276
  %2282 = getelementptr inbounds i8, ptr %2277, i64 %2281
  %2283 = or disjoint i64 %2276, 1
  %2284 = mul i64 %2280, %2283
  %2285 = getelementptr inbounds i8, ptr %2277, i64 %2284
  %2286 = or disjoint i64 %2276, 2
  %2287 = mul i64 %2280, %2286
  %2288 = getelementptr inbounds i8, ptr %2277, i64 %2287
  %2289 = or disjoint i64 %2276, 3
  %2290 = mul i64 %2280, %2289
  %2291 = getelementptr inbounds i8, ptr %2277, i64 %2290
  %2292 = or disjoint i64 %2276, 4
  %2293 = mul i64 %2280, %2292
  %2294 = getelementptr inbounds i8, ptr %2277, i64 %2293
  %2295 = or disjoint i64 %2276, 5
  %2296 = mul i64 %2280, %2295
  %2297 = getelementptr inbounds i8, ptr %2277, i64 %2296
  %2298 = or disjoint i64 %2276, 6
  %2299 = mul i64 %2280, %2298
  %2300 = getelementptr inbounds i8, ptr %2277, i64 %2299
  %2301 = or disjoint i64 %2276, 7
  %2302 = mul i64 %2280, %2301
  %2303 = getelementptr inbounds i8, ptr %2277, i64 %2302
  %2304 = or disjoint i64 %2276, 8
  %2305 = mul i64 %2280, %2304
  %2306 = getelementptr inbounds i8, ptr %2277, i64 %2305
  %2307 = or disjoint i64 %2276, 9
  %2308 = mul i64 %2280, %2307
  %2309 = getelementptr inbounds i8, ptr %2277, i64 %2308
  %2310 = or disjoint i64 %2276, 10
  %2311 = mul i64 %2280, %2310
  %2312 = getelementptr inbounds i8, ptr %2277, i64 %2311
  %2313 = or disjoint i64 %2276, 11
  %2314 = mul i64 %2280, %2313
  %2315 = getelementptr inbounds i8, ptr %2277, i64 %2314
  %2316 = or disjoint i64 %2276, 12
  %2317 = mul i64 %2280, %2316
  %2318 = getelementptr inbounds i8, ptr %2277, i64 %2317
  %2319 = or disjoint i64 %2276, 13
  %2320 = mul i64 %2280, %2319
  %2321 = getelementptr inbounds i8, ptr %2277, i64 %2320
  %2322 = or disjoint i64 %2276, 14
  %2323 = mul i64 %2280, %2322
  %2324 = getelementptr inbounds i8, ptr %2277, i64 %2323
  %2325 = or disjoint i64 %2276, 15
  %2326 = mul i64 %2280, %2325
  %2327 = getelementptr inbounds i8, ptr %2277, i64 %2326
  br i1 %2267, label %.lr.ph8995, label %.preheader8432

.preheader8432:                                   ; preds = %.lr.ph8995, %2269
  %.05681.lcssa = phi ptr [ %2275, %2269 ], [ %2424, %.lr.ph8995 ]
  %.05679.lcssa = phi ptr [ %2282, %2269 ], [ %2425, %.lr.ph8995 ]
  %.05677.lcssa = phi ptr [ %2285, %2269 ], [ %2426, %.lr.ph8995 ]
  %.05675.lcssa = phi ptr [ %2288, %2269 ], [ %2427, %.lr.ph8995 ]
  %.05673.lcssa = phi ptr [ %2291, %2269 ], [ %2428, %.lr.ph8995 ]
  %.05671.lcssa = phi ptr [ %2294, %2269 ], [ %2429, %.lr.ph8995 ]
  %.05669.lcssa = phi ptr [ %2297, %2269 ], [ %2430, %.lr.ph8995 ]
  %.05667.lcssa = phi ptr [ %2300, %2269 ], [ %2431, %.lr.ph8995 ]
  %.05665.lcssa = phi ptr [ %2303, %2269 ], [ %2432, %.lr.ph8995 ]
  %.05663.lcssa = phi ptr [ %2306, %2269 ], [ %2433, %.lr.ph8995 ]
  %.05661.lcssa = phi ptr [ %2309, %2269 ], [ %2434, %.lr.ph8995 ]
  %.05659.lcssa = phi ptr [ %2312, %2269 ], [ %2435, %.lr.ph8995 ]
  %.05657.lcssa = phi ptr [ %2315, %2269 ], [ %2436, %.lr.ph8995 ]
  %.05655.lcssa = phi ptr [ %2318, %2269 ], [ %2437, %.lr.ph8995 ]
  %.05653.lcssa = phi ptr [ %2321, %2269 ], [ %2438, %.lr.ph8995 ]
  %.05651.lcssa = phi ptr [ %2324, %2269 ], [ %2439, %.lr.ph8995 ]
  %.05649.lcssa = phi ptr [ %2327, %2269 ], [ %2440, %.lr.ph8995 ]
  %.05648.lcssa = phi i32 [ 0, %2269 ], [ %2268, %.lr.ph8995 ]
  %2328 = icmp slt i32 %.05648.lcssa, %1562
  br i1 %2328, label %.lr.ph9032, label %._crit_edge9033

.lr.ph8995:                                       ; preds = %2269, %.lr.ph8995
  %.056488993 = phi i32 [ %2441, %.lr.ph8995 ], [ 0, %2269 ]
  %.056498992 = phi ptr [ %2440, %.lr.ph8995 ], [ %2327, %2269 ]
  %.056518991 = phi ptr [ %2439, %.lr.ph8995 ], [ %2324, %2269 ]
  %.056538990 = phi ptr [ %2438, %.lr.ph8995 ], [ %2321, %2269 ]
  %.056558989 = phi ptr [ %2437, %.lr.ph8995 ], [ %2318, %2269 ]
  %.056578988 = phi ptr [ %2436, %.lr.ph8995 ], [ %2315, %2269 ]
  %.056598987 = phi ptr [ %2435, %.lr.ph8995 ], [ %2312, %2269 ]
  %.056618986 = phi ptr [ %2434, %.lr.ph8995 ], [ %2309, %2269 ]
  %.056638985 = phi ptr [ %2433, %.lr.ph8995 ], [ %2306, %2269 ]
  %.056658984 = phi ptr [ %2432, %.lr.ph8995 ], [ %2303, %2269 ]
  %.056678983 = phi ptr [ %2431, %.lr.ph8995 ], [ %2300, %2269 ]
  %.056698982 = phi ptr [ %2430, %.lr.ph8995 ], [ %2297, %2269 ]
  %.056718981 = phi ptr [ %2429, %.lr.ph8995 ], [ %2294, %2269 ]
  %.056738980 = phi ptr [ %2428, %.lr.ph8995 ], [ %2291, %2269 ]
  %.056758979 = phi ptr [ %2427, %.lr.ph8995 ], [ %2288, %2269 ]
  %.056778978 = phi ptr [ %2426, %.lr.ph8995 ], [ %2285, %2269 ]
  %.056798977 = phi ptr [ %2425, %.lr.ph8995 ], [ %2282, %2269 ]
  %.056818976 = phi ptr [ %2424, %.lr.ph8995 ], [ %2275, %2269 ]
  %2329 = load <16 x float>, ptr %.056818976, align 1
  %2330 = getelementptr inbounds nuw i8, ptr %.056818976, i64 64
  %2331 = load <16 x float>, ptr %2330, align 1
  %2332 = getelementptr inbounds nuw i8, ptr %.056818976, i64 128
  %2333 = load <16 x float>, ptr %2332, align 1
  %2334 = getelementptr inbounds nuw i8, ptr %.056818976, i64 192
  %2335 = load <16 x float>, ptr %2334, align 1
  %2336 = getelementptr inbounds nuw i8, ptr %.056818976, i64 256
  %2337 = load <16 x float>, ptr %2336, align 1
  %2338 = getelementptr inbounds nuw i8, ptr %.056818976, i64 320
  %2339 = load <16 x float>, ptr %2338, align 1
  %2340 = getelementptr inbounds nuw i8, ptr %.056818976, i64 384
  %2341 = load <16 x float>, ptr %2340, align 1
  %2342 = getelementptr inbounds nuw i8, ptr %.056818976, i64 448
  %2343 = load <16 x float>, ptr %2342, align 1
  %2344 = getelementptr inbounds nuw i8, ptr %.056818976, i64 512
  %2345 = load <16 x float>, ptr %2344, align 1
  %2346 = getelementptr inbounds nuw i8, ptr %.056818976, i64 576
  %2347 = load <16 x float>, ptr %2346, align 1
  %2348 = getelementptr inbounds nuw i8, ptr %.056818976, i64 640
  %2349 = load <16 x float>, ptr %2348, align 1
  %2350 = getelementptr inbounds nuw i8, ptr %.056818976, i64 704
  %2351 = load <16 x float>, ptr %2350, align 1
  %2352 = getelementptr inbounds nuw i8, ptr %.056818976, i64 768
  %2353 = load <16 x float>, ptr %2352, align 1
  %2354 = getelementptr inbounds nuw i8, ptr %.056818976, i64 832
  %2355 = load <16 x float>, ptr %2354, align 1
  %2356 = getelementptr inbounds nuw i8, ptr %.056818976, i64 896
  %2357 = load <16 x float>, ptr %2356, align 1
  %2358 = getelementptr inbounds nuw i8, ptr %.056818976, i64 960
  %2359 = load <16 x float>, ptr %2358, align 1
  %2360 = shufflevector <16 x float> %2329, <16 x float> %2331, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2361 = shufflevector <16 x float> %2329, <16 x float> %2331, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2362 = shufflevector <16 x float> %2333, <16 x float> %2335, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2363 = shufflevector <16 x float> %2333, <16 x float> %2335, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2364 = shufflevector <16 x float> %2337, <16 x float> %2339, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2365 = shufflevector <16 x float> %2337, <16 x float> %2339, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2366 = shufflevector <16 x float> %2341, <16 x float> %2343, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2367 = shufflevector <16 x float> %2341, <16 x float> %2343, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2368 = shufflevector <16 x float> %2345, <16 x float> %2347, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2369 = shufflevector <16 x float> %2345, <16 x float> %2347, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2370 = shufflevector <16 x float> %2349, <16 x float> %2351, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2371 = shufflevector <16 x float> %2349, <16 x float> %2351, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2372 = shufflevector <16 x float> %2353, <16 x float> %2355, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2373 = shufflevector <16 x float> %2353, <16 x float> %2355, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2374 = shufflevector <16 x float> %2357, <16 x float> %2359, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %2375 = shufflevector <16 x float> %2357, <16 x float> %2359, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %2376 = shufflevector <16 x float> %2360, <16 x float> %2362, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2377 = shufflevector <16 x float> %2360, <16 x float> %2362, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2378 = shufflevector <16 x float> %2361, <16 x float> %2363, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2379 = shufflevector <16 x float> %2361, <16 x float> %2363, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2380 = shufflevector <16 x float> %2364, <16 x float> %2366, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2381 = shufflevector <16 x float> %2364, <16 x float> %2366, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2382 = shufflevector <16 x float> %2365, <16 x float> %2367, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2383 = shufflevector <16 x float> %2365, <16 x float> %2367, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2384 = shufflevector <16 x float> %2368, <16 x float> %2370, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2385 = shufflevector <16 x float> %2368, <16 x float> %2370, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2386 = shufflevector <16 x float> %2369, <16 x float> %2371, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2387 = shufflevector <16 x float> %2369, <16 x float> %2371, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2388 = shufflevector <16 x float> %2372, <16 x float> %2374, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2389 = shufflevector <16 x float> %2372, <16 x float> %2374, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2390 = shufflevector <16 x float> %2373, <16 x float> %2375, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %2391 = shufflevector <16 x float> %2373, <16 x float> %2375, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %2392 = shufflevector <16 x float> %2376, <16 x float> %2380, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2393 = shufflevector <16 x float> %2384, <16 x float> %2388, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2394 = shufflevector <16 x float> %2377, <16 x float> %2381, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2395 = shufflevector <16 x float> %2385, <16 x float> %2389, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2396 = shufflevector <16 x float> %2378, <16 x float> %2382, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2397 = shufflevector <16 x float> %2386, <16 x float> %2390, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2398 = shufflevector <16 x float> %2379, <16 x float> %2383, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2399 = shufflevector <16 x float> %2387, <16 x float> %2391, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2400 = shufflevector <16 x float> %2376, <16 x float> %2380, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2401 = shufflevector <16 x float> %2384, <16 x float> %2388, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2402 = shufflevector <16 x float> %2377, <16 x float> %2381, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2403 = shufflevector <16 x float> %2385, <16 x float> %2389, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2404 = shufflevector <16 x float> %2378, <16 x float> %2382, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2405 = shufflevector <16 x float> %2386, <16 x float> %2390, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2406 = shufflevector <16 x float> %2379, <16 x float> %2383, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2407 = shufflevector <16 x float> %2387, <16 x float> %2391, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2408 = shufflevector <16 x float> %2392, <16 x float> %2393, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2409 = shufflevector <16 x float> %2394, <16 x float> %2395, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2410 = shufflevector <16 x float> %2396, <16 x float> %2397, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2411 = shufflevector <16 x float> %2398, <16 x float> %2399, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2412 = shufflevector <16 x float> %2400, <16 x float> %2401, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2413 = shufflevector <16 x float> %2402, <16 x float> %2403, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2414 = shufflevector <16 x float> %2404, <16 x float> %2405, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2415 = shufflevector <16 x float> %2406, <16 x float> %2407, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %2416 = shufflevector <16 x float> %2392, <16 x float> %2393, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2417 = shufflevector <16 x float> %2394, <16 x float> %2395, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2418 = shufflevector <16 x float> %2396, <16 x float> %2397, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2419 = shufflevector <16 x float> %2398, <16 x float> %2399, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2420 = shufflevector <16 x float> %2400, <16 x float> %2401, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2421 = shufflevector <16 x float> %2402, <16 x float> %2403, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2422 = shufflevector <16 x float> %2404, <16 x float> %2405, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %2423 = shufflevector <16 x float> %2406, <16 x float> %2407, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %2408, ptr %.056798977, align 1
  store <16 x float> %2409, ptr %.056778978, align 1
  store <16 x float> %2410, ptr %.056758979, align 1
  store <16 x float> %2411, ptr %.056738980, align 1
  store <16 x float> %2412, ptr %.056718981, align 1
  store <16 x float> %2413, ptr %.056698982, align 1
  store <16 x float> %2414, ptr %.056678983, align 1
  store <16 x float> %2415, ptr %.056658984, align 1
  store <16 x float> %2416, ptr %.056638985, align 1
  store <16 x float> %2417, ptr %.056618986, align 1
  store <16 x float> %2418, ptr %.056598987, align 1
  store <16 x float> %2419, ptr %.056578988, align 1
  store <16 x float> %2420, ptr %.056558989, align 1
  store <16 x float> %2421, ptr %.056538990, align 1
  store <16 x float> %2422, ptr %.056518991, align 1
  store <16 x float> %2423, ptr %.056498992, align 1
  %2424 = getelementptr inbounds nuw i8, ptr %.056818976, i64 1024
  %2425 = getelementptr inbounds nuw i8, ptr %.056798977, i64 64
  %2426 = getelementptr inbounds nuw i8, ptr %.056778978, i64 64
  %2427 = getelementptr inbounds nuw i8, ptr %.056758979, i64 64
  %2428 = getelementptr inbounds nuw i8, ptr %.056738980, i64 64
  %2429 = getelementptr inbounds nuw i8, ptr %.056718981, i64 64
  %2430 = getelementptr inbounds nuw i8, ptr %.056698982, i64 64
  %2431 = getelementptr inbounds nuw i8, ptr %.056678983, i64 64
  %2432 = getelementptr inbounds nuw i8, ptr %.056658984, i64 64
  %2433 = getelementptr inbounds nuw i8, ptr %.056638985, i64 64
  %2434 = getelementptr inbounds nuw i8, ptr %.056618986, i64 64
  %2435 = getelementptr inbounds nuw i8, ptr %.056598987, i64 64
  %2436 = getelementptr inbounds nuw i8, ptr %.056578988, i64 64
  %2437 = getelementptr inbounds nuw i8, ptr %.056558989, i64 64
  %2438 = getelementptr inbounds nuw i8, ptr %.056538990, i64 64
  %2439 = getelementptr inbounds nuw i8, ptr %.056518991, i64 64
  %2440 = getelementptr inbounds nuw i8, ptr %.056498992, i64 64
  %2441 = add nuw nsw i32 %.056488993, 16
  %2442 = or disjoint i32 %2441, 15
  %2443 = icmp slt i32 %2442, %1562
  br i1 %2443, label %.lr.ph8995, label %.preheader8432, !llvm.loop !54

.lr.ph9032:                                       ; preds = %.preheader8432, %.lr.ph9032
  %.19031 = phi i32 [ %2492, %.lr.ph9032 ], [ %.05648.lcssa, %.preheader8432 ]
  %.156509030 = phi ptr [ %2490, %.lr.ph9032 ], [ %.05649.lcssa, %.preheader8432 ]
  %.156529029 = phi ptr [ %2487, %.lr.ph9032 ], [ %.05651.lcssa, %.preheader8432 ]
  %.156549028 = phi ptr [ %2484, %.lr.ph9032 ], [ %.05653.lcssa, %.preheader8432 ]
  %.156569027 = phi ptr [ %2481, %.lr.ph9032 ], [ %.05655.lcssa, %.preheader8432 ]
  %.156589026 = phi ptr [ %2478, %.lr.ph9032 ], [ %.05657.lcssa, %.preheader8432 ]
  %.156609025 = phi ptr [ %2475, %.lr.ph9032 ], [ %.05659.lcssa, %.preheader8432 ]
  %.156629024 = phi ptr [ %2472, %.lr.ph9032 ], [ %.05661.lcssa, %.preheader8432 ]
  %.156649023 = phi ptr [ %2469, %.lr.ph9032 ], [ %.05663.lcssa, %.preheader8432 ]
  %.156669022 = phi ptr [ %2466, %.lr.ph9032 ], [ %.05665.lcssa, %.preheader8432 ]
  %.156689021 = phi ptr [ %2463, %.lr.ph9032 ], [ %.05667.lcssa, %.preheader8432 ]
  %.156709020 = phi ptr [ %2460, %.lr.ph9032 ], [ %.05669.lcssa, %.preheader8432 ]
  %.156729019 = phi ptr [ %2457, %.lr.ph9032 ], [ %.05671.lcssa, %.preheader8432 ]
  %.156749018 = phi ptr [ %2454, %.lr.ph9032 ], [ %.05673.lcssa, %.preheader8432 ]
  %.156769017 = phi ptr [ %2451, %.lr.ph9032 ], [ %.05675.lcssa, %.preheader8432 ]
  %.156789016 = phi ptr [ %2448, %.lr.ph9032 ], [ %.05677.lcssa, %.preheader8432 ]
  %.156809015 = phi ptr [ %2445, %.lr.ph9032 ], [ %.05679.lcssa, %.preheader8432 ]
  %.156829014 = phi ptr [ %2491, %.lr.ph9032 ], [ %.05681.lcssa, %.preheader8432 ]
  %2444 = load float, ptr %.156829014, align 4
  %2445 = getelementptr inbounds nuw i8, ptr %.156809015, i64 4
  store float %2444, ptr %.156809015, align 4
  %2446 = getelementptr inbounds nuw i8, ptr %.156829014, i64 4
  %2447 = load float, ptr %2446, align 4
  %2448 = getelementptr inbounds nuw i8, ptr %.156789016, i64 4
  store float %2447, ptr %.156789016, align 4
  %2449 = getelementptr inbounds nuw i8, ptr %.156829014, i64 8
  %2450 = load float, ptr %2449, align 4
  %2451 = getelementptr inbounds nuw i8, ptr %.156769017, i64 4
  store float %2450, ptr %.156769017, align 4
  %2452 = getelementptr inbounds nuw i8, ptr %.156829014, i64 12
  %2453 = load float, ptr %2452, align 4
  %2454 = getelementptr inbounds nuw i8, ptr %.156749018, i64 4
  store float %2453, ptr %.156749018, align 4
  %2455 = getelementptr inbounds nuw i8, ptr %.156829014, i64 16
  %2456 = load float, ptr %2455, align 4
  %2457 = getelementptr inbounds nuw i8, ptr %.156729019, i64 4
  store float %2456, ptr %.156729019, align 4
  %2458 = getelementptr inbounds nuw i8, ptr %.156829014, i64 20
  %2459 = load float, ptr %2458, align 4
  %2460 = getelementptr inbounds nuw i8, ptr %.156709020, i64 4
  store float %2459, ptr %.156709020, align 4
  %2461 = getelementptr inbounds nuw i8, ptr %.156829014, i64 24
  %2462 = load float, ptr %2461, align 4
  %2463 = getelementptr inbounds nuw i8, ptr %.156689021, i64 4
  store float %2462, ptr %.156689021, align 4
  %2464 = getelementptr inbounds nuw i8, ptr %.156829014, i64 28
  %2465 = load float, ptr %2464, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %.156669022, i64 4
  store float %2465, ptr %.156669022, align 4
  %2467 = getelementptr inbounds nuw i8, ptr %.156829014, i64 32
  %2468 = load float, ptr %2467, align 4
  %2469 = getelementptr inbounds nuw i8, ptr %.156649023, i64 4
  store float %2468, ptr %.156649023, align 4
  %2470 = getelementptr inbounds nuw i8, ptr %.156829014, i64 36
  %2471 = load float, ptr %2470, align 4
  %2472 = getelementptr inbounds nuw i8, ptr %.156629024, i64 4
  store float %2471, ptr %.156629024, align 4
  %2473 = getelementptr inbounds nuw i8, ptr %.156829014, i64 40
  %2474 = load float, ptr %2473, align 4
  %2475 = getelementptr inbounds nuw i8, ptr %.156609025, i64 4
  store float %2474, ptr %.156609025, align 4
  %2476 = getelementptr inbounds nuw i8, ptr %.156829014, i64 44
  %2477 = load float, ptr %2476, align 4
  %2478 = getelementptr inbounds nuw i8, ptr %.156589026, i64 4
  store float %2477, ptr %.156589026, align 4
  %2479 = getelementptr inbounds nuw i8, ptr %.156829014, i64 48
  %2480 = load float, ptr %2479, align 4
  %2481 = getelementptr inbounds nuw i8, ptr %.156569027, i64 4
  store float %2480, ptr %.156569027, align 4
  %2482 = getelementptr inbounds nuw i8, ptr %.156829014, i64 52
  %2483 = load float, ptr %2482, align 4
  %2484 = getelementptr inbounds nuw i8, ptr %.156549028, i64 4
  store float %2483, ptr %.156549028, align 4
  %2485 = getelementptr inbounds nuw i8, ptr %.156829014, i64 56
  %2486 = load float, ptr %2485, align 4
  %2487 = getelementptr inbounds nuw i8, ptr %.156529029, i64 4
  store float %2486, ptr %.156529029, align 4
  %2488 = getelementptr inbounds nuw i8, ptr %.156829014, i64 60
  %2489 = load float, ptr %2488, align 4
  %2490 = getelementptr inbounds nuw i8, ptr %.156509030, i64 4
  store float %2489, ptr %.156509030, align 4
  %2491 = getelementptr inbounds nuw i8, ptr %.156829014, i64 64
  %2492 = add nuw nsw i32 %.19031, 1
  %exitcond9346.not = icmp eq i32 %2492, %1562
  br i1 %exitcond9346.not, label %._crit_edge9033, label %.lr.ph9032, !llvm.loop !55

._crit_edge9033:                                  ; preds = %.lr.ph9032, %.preheader8432
  %indvars.iv.next9348 = add nuw nsw i64 %indvars.iv9347, 1
  %exitcond9351.not = icmp eq i64 %indvars.iv.next9348, %wide.trip.count9350
  br i1 %exitcond9351.not, label %.loopexit8434, label %2269, !llvm.loop !56

.loopexit8434:                                    ; preds = %._crit_edge9033, %.loopexit8437
  %or.cond9096 = select i1 %95, i1 %1585, i1 false
  br i1 %or.cond9096, label %.lr.ph9046, label %.loopexit8431

.lr.ph9046:                                       ; preds = %.loopexit8434
  %2493 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2494 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2495 = icmp sgt i32 %1562, 0
  %wide.trip.count9356 = zext nneg i32 %1564 to i64
  br label %2496

2496:                                             ; preds = %.lr.ph9046, %._crit_edge9044
  %indvars.iv9353 = phi i64 [ 0, %.lr.ph9046 ], [ %indvars.iv.next9354, %._crit_edge9044 ]
  br i1 %2495, label %.lr.ph9043.preheader, label %._crit_edge9044

.lr.ph9043.preheader:                             ; preds = %2496
  %2497 = load ptr, ptr %2, align 8
  %2498 = load i64, ptr %1577, align 8
  %2499 = mul i64 %2498, %indvars.iv9353
  %2500 = load i64, ptr %2494, align 8
  %2501 = mul i64 %2499, %2500
  %2502 = getelementptr inbounds i8, ptr %2497, i64 %2501
  %2503 = load ptr, ptr %1, align 8
  %2504 = load i64, ptr %8, align 8
  %2505 = load i64, ptr %2493, align 8
  %2506 = mul i64 %2504, %2505
  %2507 = shl nsw i64 %indvars.iv9353, 2
  %2508 = or disjoint i64 %2507, 3
  %2509 = mul i64 %2506, %2508
  %2510 = getelementptr inbounds i8, ptr %2503, i64 %2509
  %2511 = or disjoint i64 %2507, 2
  %2512 = mul i64 %2506, %2511
  %2513 = getelementptr inbounds i8, ptr %2503, i64 %2512
  %2514 = or disjoint i64 %2507, 1
  %2515 = mul i64 %2506, %2514
  %2516 = getelementptr inbounds i8, ptr %2503, i64 %2515
  %2517 = mul i64 %2506, %2507
  %2518 = getelementptr inbounds i8, ptr %2503, i64 %2517
  br label %.lr.ph9043

.lr.ph9043:                                       ; preds = %.lr.ph9043.preheader, %.lr.ph9043
  %.056419041 = phi i32 [ %2567, %.lr.ph9043 ], [ 0, %.lr.ph9043.preheader ]
  %.056429040 = phi ptr [ %2566, %.lr.ph9043 ], [ %2502, %.lr.ph9043.preheader ]
  %.056439039 = phi ptr [ %2565, %.lr.ph9043 ], [ %2510, %.lr.ph9043.preheader ]
  %.056449038 = phi ptr [ %2564, %.lr.ph9043 ], [ %2513, %.lr.ph9043.preheader ]
  %.056459037 = phi ptr [ %2563, %.lr.ph9043 ], [ %2516, %.lr.ph9043.preheader ]
  %.056469036 = phi ptr [ %2562, %.lr.ph9043 ], [ %2518, %.lr.ph9043.preheader ]
  %2519 = load float, ptr %.056469036, align 4
  store float %2519, ptr %.056429040, align 4
  %2520 = getelementptr inbounds nuw i8, ptr %.056469036, i64 4
  %2521 = load float, ptr %2520, align 4
  %2522 = getelementptr inbounds nuw i8, ptr %.056429040, i64 4
  store float %2521, ptr %2522, align 4
  %2523 = getelementptr inbounds nuw i8, ptr %.056469036, i64 8
  %2524 = load float, ptr %2523, align 4
  %2525 = getelementptr inbounds nuw i8, ptr %.056429040, i64 8
  store float %2524, ptr %2525, align 4
  %2526 = getelementptr inbounds nuw i8, ptr %.056469036, i64 12
  %2527 = load float, ptr %2526, align 4
  %2528 = getelementptr inbounds nuw i8, ptr %.056429040, i64 12
  store float %2527, ptr %2528, align 4
  %2529 = load float, ptr %.056459037, align 4
  %2530 = getelementptr inbounds nuw i8, ptr %.056429040, i64 16
  store float %2529, ptr %2530, align 4
  %2531 = getelementptr inbounds nuw i8, ptr %.056459037, i64 4
  %2532 = load float, ptr %2531, align 4
  %2533 = getelementptr inbounds nuw i8, ptr %.056429040, i64 20
  store float %2532, ptr %2533, align 4
  %2534 = getelementptr inbounds nuw i8, ptr %.056459037, i64 8
  %2535 = load float, ptr %2534, align 4
  %2536 = getelementptr inbounds nuw i8, ptr %.056429040, i64 24
  store float %2535, ptr %2536, align 4
  %2537 = getelementptr inbounds nuw i8, ptr %.056459037, i64 12
  %2538 = load float, ptr %2537, align 4
  %2539 = getelementptr inbounds nuw i8, ptr %.056429040, i64 28
  store float %2538, ptr %2539, align 4
  %2540 = load float, ptr %.056449038, align 4
  %2541 = getelementptr inbounds nuw i8, ptr %.056429040, i64 32
  store float %2540, ptr %2541, align 4
  %2542 = getelementptr inbounds nuw i8, ptr %.056449038, i64 4
  %2543 = load float, ptr %2542, align 4
  %2544 = getelementptr inbounds nuw i8, ptr %.056429040, i64 36
  store float %2543, ptr %2544, align 4
  %2545 = getelementptr inbounds nuw i8, ptr %.056449038, i64 8
  %2546 = load float, ptr %2545, align 4
  %2547 = getelementptr inbounds nuw i8, ptr %.056429040, i64 40
  store float %2546, ptr %2547, align 4
  %2548 = getelementptr inbounds nuw i8, ptr %.056449038, i64 12
  %2549 = load float, ptr %2548, align 4
  %2550 = getelementptr inbounds nuw i8, ptr %.056429040, i64 44
  store float %2549, ptr %2550, align 4
  %2551 = load float, ptr %.056439039, align 4
  %2552 = getelementptr inbounds nuw i8, ptr %.056429040, i64 48
  store float %2551, ptr %2552, align 4
  %2553 = getelementptr inbounds nuw i8, ptr %.056439039, i64 4
  %2554 = load float, ptr %2553, align 4
  %2555 = getelementptr inbounds nuw i8, ptr %.056429040, i64 52
  store float %2554, ptr %2555, align 4
  %2556 = getelementptr inbounds nuw i8, ptr %.056439039, i64 8
  %2557 = load float, ptr %2556, align 4
  %2558 = getelementptr inbounds nuw i8, ptr %.056429040, i64 56
  store float %2557, ptr %2558, align 4
  %2559 = getelementptr inbounds nuw i8, ptr %.056439039, i64 12
  %2560 = load float, ptr %2559, align 4
  %2561 = getelementptr inbounds nuw i8, ptr %.056429040, i64 60
  store float %2560, ptr %2561, align 4
  %2562 = getelementptr inbounds nuw i8, ptr %.056469036, i64 16
  %2563 = getelementptr inbounds nuw i8, ptr %.056459037, i64 16
  %2564 = getelementptr inbounds nuw i8, ptr %.056449038, i64 16
  %2565 = getelementptr inbounds nuw i8, ptr %.056439039, i64 16
  %2566 = getelementptr inbounds nuw i8, ptr %.056429040, i64 64
  %2567 = add nuw nsw i32 %.056419041, 1
  %exitcond9352.not = icmp eq i32 %2567, %1562
  br i1 %exitcond9352.not, label %._crit_edge9044, label %.lr.ph9043, !llvm.loop !57

._crit_edge9044:                                  ; preds = %.lr.ph9043, %2496
  %indvars.iv.next9354 = add nuw nsw i64 %indvars.iv9353, 1
  %exitcond9357.not = icmp eq i64 %indvars.iv.next9354, %wide.trip.count9356
  br i1 %exitcond9357.not, label %.loopexit8431, label %2496, !llvm.loop !58

.loopexit8431:                                    ; preds = %._crit_edge9044, %.loopexit8434
  %or.cond9097 = select i1 %96, i1 %1650, i1 false
  br i1 %or.cond9097, label %.lr.ph9057, label %.loopexit8429

.lr.ph9057:                                       ; preds = %.loopexit8431
  %2568 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2569 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2570 = icmp sgt i32 %1562, 0
  %wide.trip.count9362 = zext nneg i32 %109 to i64
  br label %2571

2571:                                             ; preds = %.lr.ph9057, %._crit_edge9055
  %indvars.iv9359 = phi i64 [ 0, %.lr.ph9057 ], [ %indvars.iv.next9360, %._crit_edge9055 ]
  br i1 %2570, label %.lr.ph9054.preheader, label %._crit_edge9055

.lr.ph9054.preheader:                             ; preds = %2571
  %2572 = load ptr, ptr %2, align 8
  %2573 = load i64, ptr %2569, align 8
  %2574 = load i64, ptr %1577, align 8
  %2575 = mul i64 %2573, %2574
  %2576 = shl nsw i64 %indvars.iv9359, 2
  %2577 = or disjoint i64 %2576, 3
  %2578 = mul i64 %2575, %2577
  %2579 = getelementptr inbounds i8, ptr %2572, i64 %2578
  %2580 = or disjoint i64 %2576, 2
  %2581 = mul i64 %2575, %2580
  %2582 = getelementptr inbounds i8, ptr %2572, i64 %2581
  %2583 = or disjoint i64 %2576, 1
  %2584 = mul i64 %2575, %2583
  %2585 = getelementptr inbounds i8, ptr %2572, i64 %2584
  %2586 = mul i64 %2575, %2576
  %2587 = getelementptr inbounds i8, ptr %2572, i64 %2586
  %2588 = load ptr, ptr %1, align 8
  %2589 = load i64, ptr %2568, align 8
  %2590 = mul i64 %2589, %indvars.iv9359
  %2591 = load i64, ptr %8, align 8
  %2592 = mul i64 %2590, %2591
  %2593 = getelementptr inbounds i8, ptr %2588, i64 %2592
  br label %.lr.ph9054

.lr.ph9054:                                       ; preds = %.lr.ph9054.preheader, %.lr.ph9054
  %.056349052 = phi i32 [ %2642, %.lr.ph9054 ], [ 0, %.lr.ph9054.preheader ]
  %.056359051 = phi ptr [ %2641, %.lr.ph9054 ], [ %2579, %.lr.ph9054.preheader ]
  %.056369050 = phi ptr [ %2640, %.lr.ph9054 ], [ %2582, %.lr.ph9054.preheader ]
  %.056379049 = phi ptr [ %2639, %.lr.ph9054 ], [ %2585, %.lr.ph9054.preheader ]
  %.056389048 = phi ptr [ %2638, %.lr.ph9054 ], [ %2587, %.lr.ph9054.preheader ]
  %.056399047 = phi ptr [ %2637, %.lr.ph9054 ], [ %2593, %.lr.ph9054.preheader ]
  %2594 = load float, ptr %.056399047, align 4
  store float %2594, ptr %.056389048, align 4
  %2595 = getelementptr inbounds nuw i8, ptr %.056399047, i64 4
  %2596 = load float, ptr %2595, align 4
  %2597 = getelementptr inbounds nuw i8, ptr %.056389048, i64 4
  store float %2596, ptr %2597, align 4
  %2598 = getelementptr inbounds nuw i8, ptr %.056399047, i64 8
  %2599 = load float, ptr %2598, align 4
  %2600 = getelementptr inbounds nuw i8, ptr %.056389048, i64 8
  store float %2599, ptr %2600, align 4
  %2601 = getelementptr inbounds nuw i8, ptr %.056399047, i64 12
  %2602 = load float, ptr %2601, align 4
  %2603 = getelementptr inbounds nuw i8, ptr %.056389048, i64 12
  store float %2602, ptr %2603, align 4
  %2604 = getelementptr inbounds nuw i8, ptr %.056399047, i64 16
  %2605 = load float, ptr %2604, align 4
  store float %2605, ptr %.056379049, align 4
  %2606 = getelementptr inbounds nuw i8, ptr %.056399047, i64 20
  %2607 = load float, ptr %2606, align 4
  %2608 = getelementptr inbounds nuw i8, ptr %.056379049, i64 4
  store float %2607, ptr %2608, align 4
  %2609 = getelementptr inbounds nuw i8, ptr %.056399047, i64 24
  %2610 = load float, ptr %2609, align 4
  %2611 = getelementptr inbounds nuw i8, ptr %.056379049, i64 8
  store float %2610, ptr %2611, align 4
  %2612 = getelementptr inbounds nuw i8, ptr %.056399047, i64 28
  %2613 = load float, ptr %2612, align 4
  %2614 = getelementptr inbounds nuw i8, ptr %.056379049, i64 12
  store float %2613, ptr %2614, align 4
  %2615 = getelementptr inbounds nuw i8, ptr %.056399047, i64 32
  %2616 = load float, ptr %2615, align 4
  store float %2616, ptr %.056369050, align 4
  %2617 = getelementptr inbounds nuw i8, ptr %.056399047, i64 36
  %2618 = load float, ptr %2617, align 4
  %2619 = getelementptr inbounds nuw i8, ptr %.056369050, i64 4
  store float %2618, ptr %2619, align 4
  %2620 = getelementptr inbounds nuw i8, ptr %.056399047, i64 40
  %2621 = load float, ptr %2620, align 4
  %2622 = getelementptr inbounds nuw i8, ptr %.056369050, i64 8
  store float %2621, ptr %2622, align 4
  %2623 = getelementptr inbounds nuw i8, ptr %.056399047, i64 44
  %2624 = load float, ptr %2623, align 4
  %2625 = getelementptr inbounds nuw i8, ptr %.056369050, i64 12
  store float %2624, ptr %2625, align 4
  %2626 = getelementptr inbounds nuw i8, ptr %.056399047, i64 48
  %2627 = load float, ptr %2626, align 4
  store float %2627, ptr %.056359051, align 4
  %2628 = getelementptr inbounds nuw i8, ptr %.056399047, i64 52
  %2629 = load float, ptr %2628, align 4
  %2630 = getelementptr inbounds nuw i8, ptr %.056359051, i64 4
  store float %2629, ptr %2630, align 4
  %2631 = getelementptr inbounds nuw i8, ptr %.056399047, i64 56
  %2632 = load float, ptr %2631, align 4
  %2633 = getelementptr inbounds nuw i8, ptr %.056359051, i64 8
  store float %2632, ptr %2633, align 4
  %2634 = getelementptr inbounds nuw i8, ptr %.056399047, i64 60
  %2635 = load float, ptr %2634, align 4
  %2636 = getelementptr inbounds nuw i8, ptr %.056359051, i64 12
  store float %2635, ptr %2636, align 4
  %2637 = getelementptr inbounds nuw i8, ptr %.056399047, i64 64
  %2638 = getelementptr inbounds nuw i8, ptr %.056389048, i64 16
  %2639 = getelementptr inbounds nuw i8, ptr %.056379049, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %.056369050, i64 16
  %2641 = getelementptr inbounds nuw i8, ptr %.056359051, i64 16
  %2642 = add nuw nsw i32 %.056349052, 1
  %exitcond9358.not = icmp eq i32 %2642, %1562
  br i1 %exitcond9358.not, label %._crit_edge9055, label %.lr.ph9054, !llvm.loop !59

._crit_edge9055:                                  ; preds = %.lr.ph9054, %2571
  %indvars.iv.next9360 = add nuw nsw i64 %indvars.iv9359, 1
  %exitcond9363.not = icmp eq i64 %indvars.iv.next9360, %wide.trip.count9362
  br i1 %exitcond9363.not, label %.loopexit8429, label %2571, !llvm.loop !60

.loopexit8429:                                    ; preds = %._crit_edge9055, %.loopexit8431
  %or.cond9098 = select i1 %97, i1 %1585, i1 false
  br i1 %or.cond9098, label %.lr.ph9066, label %.loopexit

.lr.ph9066:                                       ; preds = %.loopexit8429
  %2643 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2644 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2645 = icmp sgt i32 %1562, 0
  %wide.trip.count9368 = zext nneg i32 %1564 to i64
  br label %2646

2646:                                             ; preds = %.lr.ph9066, %._crit_edge9064
  %indvars.iv9365 = phi i64 [ 0, %.lr.ph9066 ], [ %indvars.iv.next9366, %._crit_edge9064 ]
  br i1 %2645, label %.lr.ph9063.preheader, label %._crit_edge9064

.lr.ph9063.preheader:                             ; preds = %2646
  %2647 = load ptr, ptr %2, align 8
  %2648 = load i64, ptr %1577, align 8
  %2649 = mul i64 %2648, %indvars.iv9365
  %2650 = load i64, ptr %2644, align 8
  %2651 = mul i64 %2649, %2650
  %2652 = getelementptr inbounds i8, ptr %2647, i64 %2651
  %2653 = load ptr, ptr %1, align 8
  %2654 = load i64, ptr %8, align 8
  %2655 = load i64, ptr %2643, align 8
  %2656 = mul i64 %2654, %2655
  %2657 = shl nuw nsw i64 %indvars.iv9365, 1
  %2658 = or disjoint i64 %2657, 1
  %2659 = mul i64 %2656, %2658
  %2660 = getelementptr inbounds i8, ptr %2653, i64 %2659
  %2661 = mul i64 %2656, %2657
  %2662 = getelementptr inbounds i8, ptr %2653, i64 %2661
  br label %.lr.ph9063

.lr.ph9063:                                       ; preds = %.lr.ph9063.preheader, %.lr.ph9063
  %.056299061 = phi i32 [ %2711, %.lr.ph9063 ], [ 0, %.lr.ph9063.preheader ]
  %.056309060 = phi ptr [ %2710, %.lr.ph9063 ], [ %2652, %.lr.ph9063.preheader ]
  %.056319059 = phi ptr [ %2709, %.lr.ph9063 ], [ %2660, %.lr.ph9063.preheader ]
  %.056329058 = phi ptr [ %2708, %.lr.ph9063 ], [ %2662, %.lr.ph9063.preheader ]
  %2663 = load float, ptr %.056329058, align 4
  store float %2663, ptr %.056309060, align 4
  %2664 = getelementptr inbounds nuw i8, ptr %.056329058, i64 4
  %2665 = load float, ptr %2664, align 4
  %2666 = getelementptr inbounds nuw i8, ptr %.056309060, i64 4
  store float %2665, ptr %2666, align 4
  %2667 = getelementptr inbounds nuw i8, ptr %.056329058, i64 8
  %2668 = load float, ptr %2667, align 4
  %2669 = getelementptr inbounds nuw i8, ptr %.056309060, i64 8
  store float %2668, ptr %2669, align 4
  %2670 = getelementptr inbounds nuw i8, ptr %.056329058, i64 12
  %2671 = load float, ptr %2670, align 4
  %2672 = getelementptr inbounds nuw i8, ptr %.056309060, i64 12
  store float %2671, ptr %2672, align 4
  %2673 = getelementptr inbounds nuw i8, ptr %.056329058, i64 16
  %2674 = load float, ptr %2673, align 4
  %2675 = getelementptr inbounds nuw i8, ptr %.056309060, i64 16
  store float %2674, ptr %2675, align 4
  %2676 = getelementptr inbounds nuw i8, ptr %.056329058, i64 20
  %2677 = load float, ptr %2676, align 4
  %2678 = getelementptr inbounds nuw i8, ptr %.056309060, i64 20
  store float %2677, ptr %2678, align 4
  %2679 = getelementptr inbounds nuw i8, ptr %.056329058, i64 24
  %2680 = load float, ptr %2679, align 4
  %2681 = getelementptr inbounds nuw i8, ptr %.056309060, i64 24
  store float %2680, ptr %2681, align 4
  %2682 = getelementptr inbounds nuw i8, ptr %.056329058, i64 28
  %2683 = load float, ptr %2682, align 4
  %2684 = getelementptr inbounds nuw i8, ptr %.056309060, i64 28
  store float %2683, ptr %2684, align 4
  %2685 = load float, ptr %.056319059, align 4
  %2686 = getelementptr inbounds nuw i8, ptr %.056309060, i64 32
  store float %2685, ptr %2686, align 4
  %2687 = getelementptr inbounds nuw i8, ptr %.056319059, i64 4
  %2688 = load float, ptr %2687, align 4
  %2689 = getelementptr inbounds nuw i8, ptr %.056309060, i64 36
  store float %2688, ptr %2689, align 4
  %2690 = getelementptr inbounds nuw i8, ptr %.056319059, i64 8
  %2691 = load float, ptr %2690, align 4
  %2692 = getelementptr inbounds nuw i8, ptr %.056309060, i64 40
  store float %2691, ptr %2692, align 4
  %2693 = getelementptr inbounds nuw i8, ptr %.056319059, i64 12
  %2694 = load float, ptr %2693, align 4
  %2695 = getelementptr inbounds nuw i8, ptr %.056309060, i64 44
  store float %2694, ptr %2695, align 4
  %2696 = getelementptr inbounds nuw i8, ptr %.056319059, i64 16
  %2697 = load float, ptr %2696, align 4
  %2698 = getelementptr inbounds nuw i8, ptr %.056309060, i64 48
  store float %2697, ptr %2698, align 4
  %2699 = getelementptr inbounds nuw i8, ptr %.056319059, i64 20
  %2700 = load float, ptr %2699, align 4
  %2701 = getelementptr inbounds nuw i8, ptr %.056309060, i64 52
  store float %2700, ptr %2701, align 4
  %2702 = getelementptr inbounds nuw i8, ptr %.056319059, i64 24
  %2703 = load float, ptr %2702, align 4
  %2704 = getelementptr inbounds nuw i8, ptr %.056309060, i64 56
  store float %2703, ptr %2704, align 4
  %2705 = getelementptr inbounds nuw i8, ptr %.056319059, i64 28
  %2706 = load float, ptr %2705, align 4
  %2707 = getelementptr inbounds nuw i8, ptr %.056309060, i64 60
  store float %2706, ptr %2707, align 4
  %2708 = getelementptr inbounds nuw i8, ptr %.056329058, i64 32
  %2709 = getelementptr inbounds nuw i8, ptr %.056319059, i64 32
  %2710 = getelementptr inbounds nuw i8, ptr %.056309060, i64 64
  %2711 = add nuw nsw i32 %.056299061, 1
  %exitcond9364.not = icmp eq i32 %2711, %1562
  br i1 %exitcond9364.not, label %._crit_edge9064, label %.lr.ph9063, !llvm.loop !61

._crit_edge9064:                                  ; preds = %.lr.ph9063, %2646
  %indvars.iv.next9366 = add nuw nsw i64 %indvars.iv9365, 1
  %exitcond9369.not = icmp eq i64 %indvars.iv.next9366, %wide.trip.count9368
  br i1 %exitcond9369.not, label %.loopexit, label %2646, !llvm.loop !62

.loopexit:                                        ; preds = %._crit_edge9064, %.loopexit8429
  %or.cond9099 = select i1 %98, i1 %1650, i1 false
  br i1 %or.cond9099, label %.lr.ph9075, label %.critedge

.lr.ph9075:                                       ; preds = %.loopexit
  %2712 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2713 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2714 = icmp sgt i32 %1562, 0
  %wide.trip.count9374 = zext nneg i32 %109 to i64
  br label %2715

2715:                                             ; preds = %.lr.ph9075, %._crit_edge9073
  %indvars.iv9371 = phi i64 [ 0, %.lr.ph9075 ], [ %indvars.iv.next9372, %._crit_edge9073 ]
  br i1 %2714, label %.lr.ph9072.preheader, label %._crit_edge9073

.lr.ph9072.preheader:                             ; preds = %2715
  %2716 = load ptr, ptr %2, align 8
  %2717 = load i64, ptr %2713, align 8
  %2718 = load i64, ptr %1577, align 8
  %2719 = mul i64 %2717, %2718
  %2720 = shl nuw nsw i64 %indvars.iv9371, 1
  %2721 = or disjoint i64 %2720, 1
  %2722 = mul i64 %2719, %2721
  %2723 = getelementptr inbounds i8, ptr %2716, i64 %2722
  %2724 = mul i64 %2719, %2720
  %2725 = getelementptr inbounds i8, ptr %2716, i64 %2724
  %2726 = load ptr, ptr %1, align 8
  %2727 = load i64, ptr %2712, align 8
  %2728 = mul i64 %2727, %indvars.iv9371
  %2729 = load i64, ptr %8, align 8
  %2730 = mul i64 %2728, %2729
  %2731 = getelementptr inbounds i8, ptr %2726, i64 %2730
  br label %.lr.ph9072

.lr.ph9072:                                       ; preds = %.lr.ph9072.preheader, %.lr.ph9072
  %.09070 = phi i32 [ %2780, %.lr.ph9072 ], [ 0, %.lr.ph9072.preheader ]
  %.056259069 = phi ptr [ %2779, %.lr.ph9072 ], [ %2723, %.lr.ph9072.preheader ]
  %.056269068 = phi ptr [ %2778, %.lr.ph9072 ], [ %2725, %.lr.ph9072.preheader ]
  %.056279067 = phi ptr [ %2777, %.lr.ph9072 ], [ %2731, %.lr.ph9072.preheader ]
  %2732 = load float, ptr %.056279067, align 4
  store float %2732, ptr %.056269068, align 4
  %2733 = getelementptr inbounds nuw i8, ptr %.056279067, i64 4
  %2734 = load float, ptr %2733, align 4
  %2735 = getelementptr inbounds nuw i8, ptr %.056269068, i64 4
  store float %2734, ptr %2735, align 4
  %2736 = getelementptr inbounds nuw i8, ptr %.056279067, i64 8
  %2737 = load float, ptr %2736, align 4
  %2738 = getelementptr inbounds nuw i8, ptr %.056269068, i64 8
  store float %2737, ptr %2738, align 4
  %2739 = getelementptr inbounds nuw i8, ptr %.056279067, i64 12
  %2740 = load float, ptr %2739, align 4
  %2741 = getelementptr inbounds nuw i8, ptr %.056269068, i64 12
  store float %2740, ptr %2741, align 4
  %2742 = getelementptr inbounds nuw i8, ptr %.056279067, i64 16
  %2743 = load float, ptr %2742, align 4
  %2744 = getelementptr inbounds nuw i8, ptr %.056269068, i64 16
  store float %2743, ptr %2744, align 4
  %2745 = getelementptr inbounds nuw i8, ptr %.056279067, i64 20
  %2746 = load float, ptr %2745, align 4
  %2747 = getelementptr inbounds nuw i8, ptr %.056269068, i64 20
  store float %2746, ptr %2747, align 4
  %2748 = getelementptr inbounds nuw i8, ptr %.056279067, i64 24
  %2749 = load float, ptr %2748, align 4
  %2750 = getelementptr inbounds nuw i8, ptr %.056269068, i64 24
  store float %2749, ptr %2750, align 4
  %2751 = getelementptr inbounds nuw i8, ptr %.056279067, i64 28
  %2752 = load float, ptr %2751, align 4
  %2753 = getelementptr inbounds nuw i8, ptr %.056269068, i64 28
  store float %2752, ptr %2753, align 4
  %2754 = getelementptr inbounds nuw i8, ptr %.056279067, i64 32
  %2755 = load float, ptr %2754, align 4
  store float %2755, ptr %.056259069, align 4
  %2756 = getelementptr inbounds nuw i8, ptr %.056279067, i64 36
  %2757 = load float, ptr %2756, align 4
  %2758 = getelementptr inbounds nuw i8, ptr %.056259069, i64 4
  store float %2757, ptr %2758, align 4
  %2759 = getelementptr inbounds nuw i8, ptr %.056279067, i64 40
  %2760 = load float, ptr %2759, align 4
  %2761 = getelementptr inbounds nuw i8, ptr %.056259069, i64 8
  store float %2760, ptr %2761, align 4
  %2762 = getelementptr inbounds nuw i8, ptr %.056279067, i64 44
  %2763 = load float, ptr %2762, align 4
  %2764 = getelementptr inbounds nuw i8, ptr %.056259069, i64 12
  store float %2763, ptr %2764, align 4
  %2765 = getelementptr inbounds nuw i8, ptr %.056279067, i64 48
  %2766 = load float, ptr %2765, align 4
  %2767 = getelementptr inbounds nuw i8, ptr %.056259069, i64 16
  store float %2766, ptr %2767, align 4
  %2768 = getelementptr inbounds nuw i8, ptr %.056279067, i64 52
  %2769 = load float, ptr %2768, align 4
  %2770 = getelementptr inbounds nuw i8, ptr %.056259069, i64 20
  store float %2769, ptr %2770, align 4
  %2771 = getelementptr inbounds nuw i8, ptr %.056279067, i64 56
  %2772 = load float, ptr %2771, align 4
  %2773 = getelementptr inbounds nuw i8, ptr %.056259069, i64 24
  store float %2772, ptr %2773, align 4
  %2774 = getelementptr inbounds nuw i8, ptr %.056279067, i64 60
  %2775 = load float, ptr %2774, align 4
  %2776 = getelementptr inbounds nuw i8, ptr %.056259069, i64 28
  store float %2775, ptr %2776, align 4
  %2777 = getelementptr inbounds nuw i8, ptr %.056279067, i64 64
  %2778 = getelementptr inbounds nuw i8, ptr %.056269068, i64 32
  %2779 = getelementptr inbounds nuw i8, ptr %.056259069, i64 32
  %2780 = add nuw nsw i32 %.09070, 1
  %exitcond9370.not = icmp eq i32 %2780, %1562
  br i1 %exitcond9370.not, label %._crit_edge9073, label %.lr.ph9072, !llvm.loop !63

._crit_edge9073:                                  ; preds = %.lr.ph9072, %2715
  %indvars.iv.next9372 = add nuw nsw i64 %indvars.iv9371, 1
  %exitcond9375.not = icmp eq i64 %indvars.iv.next9372, %wide.trip.count9374
  br i1 %exitcond9375.not, label %.critedge, label %2715, !llvm.loop !64

.critedge:                                        ; preds = %._crit_edge8775, %._crit_edge9073, %211, %.loopexit, %1576, %1573, %.loopexit8457, %330, %.thread8424.thread8426, %239, %216, %188, %165, %138, %116, %51, %28, %306, %99, %.thread8422, %20, %13
  %.05975 = phi i32 [ %14, %13 ], [ %21, %20 ], [ %23, %.thread8422 ], [ 0, %306 ], [ %100, %99 ], [ 0, %28 ], [ 0, %51 ], [ 0, %116 ], [ 0, %138 ], [ 0, %165 ], [ 0, %188 ], [ 0, %216 ], [ 0, %239 ], [ -100, %.thread8424.thread8426 ], [ -100, %330 ], [ 0, %.loopexit8457 ], [ -100, %1573 ], [ -100, %1576 ], [ 0, %.loopexit ], [ 0, %211 ], [ 0, %._crit_edge9073 ], [ 0, %._crit_edge8775 ]
  ret i32 %.05975
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Packing_x86_avx51212forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %9
  %18 = icmp eq ptr %2, %1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not1421 = icmp eq ptr %21, null
  br i1 %.not1421, label %24, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not1422 = icmp eq ptr %26, null
  br i1 %.not1422, label %40, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not1423 = icmp eq ptr %32, null
  %33 = load ptr, ptr %2, align 8
  br i1 %.not1423, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %40

38:                                               ; preds = %30
  %.not1424 = icmp eq ptr %33, null
  br i1 %.not1424, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #8
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %25, align 8
  %51 = load i64, ptr %10, align 8
  store i64 %51, ptr %41, align 8
  %52 = load i32, ptr %12, align 8
  store i32 %52, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %44, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %48, align 8
  br label %.critedge

68:                                               ; preds = %9
  %69 = icmp eq i32 %13, 1
  %70 = icmp eq i32 %15, 8
  %spec.select = and i1 %69, %70
  %71 = icmp eq i32 %13, 8
  %72 = icmp eq i32 %15, 1
  %73 = and i1 %71, %72
  %brmerge = or i1 %spec.select, %73
  br i1 %brmerge, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load i32, ptr %85, align 8
  switch i32 %86, label %186 [
    i32 1, label %87
    i32 2, label %136
  ]

87:                                               ; preds = %76
  %88 = mul nsw i32 %78, %13
  %89 = srem i32 %88, %15
  %.not1402 = icmp eq i32 %89, 0
  %90 = icmp eq ptr %2, %1
  br i1 %.not1402, label %.thread.thread, label %91

91:                                               ; preds = %87
  br i1 %90, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not1413 = icmp eq ptr %94, null
  br i1 %.not1413, label %97, label %95

95:                                               ; preds = %92
  %96 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not1414 = icmp eq ptr %99, null
  br i1 %.not1414, label %113, label %100

100:                                              ; preds = %97
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not1415 = icmp eq ptr %105, null
  %106 = load ptr, ptr %2, align 8
  br i1 %.not1415, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
  br label %113

111:                                              ; preds = %103
  %.not1416 = icmp eq ptr %106, null
  br i1 %.not1416, label %113, label %112

112:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %106) #8
  br label %113

113:                                              ; preds = %107, %112, %111, %100, %97
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %122 = load ptr, ptr %1, align 8
  store ptr %122, ptr %2, align 8
  %123 = load ptr, ptr %93, align 8
  store ptr %123, ptr %98, align 8
  %124 = load i64, ptr %10, align 8
  store i64 %124, ptr %114, align 8
  %125 = load i32, ptr %12, align 8
  store i32 %125, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %127, ptr %128, align 8
  %129 = load i32, ptr %85, align 8
  store i32 %129, ptr %116, align 8
  %130 = load i32, ptr %77, align 4
  store i32 %130, ptr %117, align 4
  %131 = load i32, ptr %79, align 8
  store i32 %131, ptr %118, align 8
  %132 = load i32, ptr %81, align 4
  store i32 %132, ptr %119, align 4
  %133 = load i32, ptr %83, align 8
  store i32 %133, ptr %120, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %121, align 8
  br label %.critedge

136:                                              ; preds = %76
  %137 = mul nsw i32 %80, %13
  %138 = srem i32 %137, %15
  %139 = sdiv i32 %137, %15
  %.not1403 = icmp eq i32 %138, 0
  br i1 %.not1403, label %.thread.thread1426, label %140

140:                                              ; preds = %136
  %141 = icmp eq ptr %2, %1
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not1409 = icmp eq ptr %144, null
  br i1 %.not1409, label %147, label %145

145:                                              ; preds = %142
  %146 = atomicrmw add ptr %144, i32 1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not1410 = icmp eq ptr %149, null
  br i1 %.not1410, label %163, label %150

150:                                              ; preds = %147
  %151 = atomicrmw add ptr %149, i32 -1 acq_rel, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not1411 = icmp eq ptr %155, null
  %156 = load ptr, ptr %2, align 8
  br i1 %.not1411, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %156)
  br label %163

161:                                              ; preds = %153
  %.not1412 = icmp eq ptr %156, null
  br i1 %.not1412, label %163, label %162

162:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %156) #8
  br label %163

163:                                              ; preds = %157, %162, %161, %150, %147
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %171, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %172 = load ptr, ptr %1, align 8
  store ptr %172, ptr %2, align 8
  %173 = load ptr, ptr %143, align 8
  store ptr %173, ptr %148, align 8
  %174 = load i64, ptr %10, align 8
  store i64 %174, ptr %164, align 8
  %175 = load i32, ptr %12, align 8
  store i32 %175, ptr %165, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %177, ptr %178, align 8
  %179 = load i32, ptr %85, align 8
  store i32 %179, ptr %166, align 8
  %180 = load i32, ptr %77, align 4
  store i32 %180, ptr %167, align 4
  %181 = load i32, ptr %79, align 8
  store i32 %181, ptr %168, align 8
  %182 = load i32, ptr %81, align 4
  store i32 %182, ptr %169, align 4
  %183 = load i32, ptr %83, align 8
  store i32 %183, ptr %170, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %171, align 8
  br label %.critedge

186:                                              ; preds = %76
  %187 = add i32 %86, -3
  %or.cond = icmp ult i32 %187, 2
  br i1 %or.cond, label %188, label %.critedge

188:                                              ; preds = %186
  %189 = mul nsw i32 %84, %13
  %190 = srem i32 %189, %15
  %.not1404 = icmp eq i32 %190, 0
  br i1 %.not1404, label %446, label %191

191:                                              ; preds = %188
  %192 = icmp eq ptr %2, %1
  br i1 %192, label %.critedge, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not1405 = icmp eq ptr %195, null
  br i1 %.not1405, label %198, label %196

196:                                              ; preds = %193
  %197 = atomicrmw add ptr %195, i32 1 acq_rel, align 4
  br label %198

198:                                              ; preds = %196, %193
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not1406 = icmp eq ptr %200, null
  br i1 %.not1406, label %214, label %201

201:                                              ; preds = %198
  %202 = atomicrmw add ptr %200, i32 -1 acq_rel, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not1407 = icmp eq ptr %206, null
  %207 = load ptr, ptr %2, align 8
  br i1 %.not1407, label %212, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %207)
  br label %214

212:                                              ; preds = %204
  %.not1408 = icmp eq ptr %207, null
  br i1 %.not1408, label %214, label %213

213:                                              ; preds = %212
  tail call void @free(ptr noundef nonnull %207) #8
  br label %214

214:                                              ; preds = %208, %213, %212, %201, %198
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %222, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %217, i8 0, i64 20, i1 false)
  %223 = load ptr, ptr %1, align 8
  store ptr %223, ptr %2, align 8
  %224 = load ptr, ptr %194, align 8
  store ptr %224, ptr %199, align 8
  %225 = load i64, ptr %10, align 8
  store i64 %225, ptr %215, align 8
  %226 = load i32, ptr %12, align 8
  store i32 %226, ptr %216, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %85, align 8
  store i32 %230, ptr %217, align 8
  %231 = load i32, ptr %77, align 4
  store i32 %231, ptr %218, align 4
  %232 = load i32, ptr %79, align 8
  store i32 %232, ptr %219, align 8
  %233 = load i32, ptr %81, align 4
  store i32 %233, ptr %220, align 4
  %234 = load i32, ptr %83, align 8
  store i32 %234, ptr %221, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %222, align 8
  br label %.critedge

.thread.thread:                                   ; preds = %87
  br i1 %90, label %281, label %237

237:                                              ; preds = %.thread.thread
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not1417 = icmp eq ptr %239, null
  br i1 %.not1417, label %242, label %240

240:                                              ; preds = %237
  %241 = atomicrmw add ptr %239, i32 1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not1418 = icmp eq ptr %244, null
  br i1 %.not1418, label %258, label %245

245:                                              ; preds = %242
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not1419 = icmp eq ptr %250, null
  %251 = load ptr, ptr %2, align 8
  br i1 %.not1419, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
  br label %258

256:                                              ; preds = %248
  %.not1420 = icmp eq ptr %251, null
  br i1 %.not1420, label %258, label %257

257:                                              ; preds = %256
  tail call void @free(ptr noundef nonnull %251) #8
  br label %258

258:                                              ; preds = %252, %257, %256, %245, %242
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %266, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  %267 = load ptr, ptr %1, align 8
  store ptr %267, ptr %2, align 8
  %268 = load ptr, ptr %238, align 8
  store ptr %268, ptr %243, align 8
  %269 = load i64, ptr %10, align 8
  store i64 %269, ptr %259, align 8
  %270 = load i32, ptr %12, align 8
  store i32 %270, ptr %260, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr %85, align 8
  store i32 %274, ptr %261, align 8
  %275 = load i32, ptr %77, align 4
  store i32 %275, ptr %262, align 4
  %276 = load i32, ptr %79, align 8
  store i32 %276, ptr %263, align 8
  %277 = load i32, ptr %81, align 4
  store i32 %277, ptr %264, align 4
  %278 = load i32, ptr %83, align 8
  store i32 %278, ptr %265, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %266, align 8
  %.pre = load i32, ptr %14, align 8
  br label %281

281:                                              ; preds = %.thread.thread, %258
  %282 = phi i32 [ %15, %.thread.thread ], [ %.pre, %258 ]
  %283 = sdiv i32 %88, %282
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %14, align 8
  %286 = sdiv i32 %88, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %287, ptr %288, align 8
  %289 = zext nneg i32 %13 to i64
  %290 = udiv i64 %11, %289
  %291 = load i32, ptr %14, align 8
  %292 = sext i32 %291 to i64
  %293 = mul i64 %290, %292
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %293, ptr %294, align 8
  %295 = load i32, ptr %14, align 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %295, ptr %296, align 8
  br label %.critedge

.thread.thread1426:                               ; preds = %136
  %297 = zext nneg i32 %13 to i64
  %298 = udiv i64 %11, %297
  %299 = zext nneg i32 %15 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %302 = load ptr, ptr %301, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %78, i32 noundef %139, i64 noundef %300, i32 noundef %15, ptr noundef %302)
  %303 = load ptr, ptr %2, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %.thread.thread1426
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = mul i64 %307, %310
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.critedge, label %313

313:                                              ; preds = %305
  %314 = icmp sgt i32 %139, 0
  %or.cond1489 = and i1 %spec.select, %314
  br i1 %or.cond1489, label %.lr.ph1443, label %.loopexit1431

.lr.ph1443:                                       ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = icmp sgt i32 %78, 0
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %318

318:                                              ; preds = %.lr.ph1443, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1443 ], [ %indvars.iv.next, %._crit_edge ]
  br i1 %317, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %318
  %319 = load ptr, ptr %2, align 8
  %320 = load i32, ptr %315, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %indvars.iv, %321
  %323 = load i64, ptr %316, align 8
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds i8, ptr %319, i64 %324
  %326 = load ptr, ptr %1, align 8
  %327 = load i64, ptr %10, align 8
  %328 = load i32, ptr %77, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 %327, %329
  %331 = shl nsw i64 %indvars.iv, 3
  %332 = or disjoint i64 %331, 7
  %333 = mul i64 %330, %332
  %334 = getelementptr inbounds i8, ptr %326, i64 %333
  %335 = or disjoint i64 %331, 6
  %336 = mul i64 %330, %335
  %337 = getelementptr inbounds i8, ptr %326, i64 %336
  %338 = or disjoint i64 %331, 5
  %339 = mul i64 %330, %338
  %340 = getelementptr inbounds i8, ptr %326, i64 %339
  %341 = or disjoint i64 %331, 4
  %342 = mul i64 %330, %341
  %343 = getelementptr inbounds i8, ptr %326, i64 %342
  %344 = or disjoint i64 %331, 3
  %345 = mul i64 %330, %344
  %346 = getelementptr inbounds i8, ptr %326, i64 %345
  %347 = or disjoint i64 %331, 2
  %348 = mul i64 %330, %347
  %349 = getelementptr inbounds i8, ptr %326, i64 %348
  %350 = or disjoint i64 %331, 1
  %351 = mul i64 %330, %350
  %352 = getelementptr inbounds i8, ptr %326, i64 %351
  %353 = mul i64 %330, %331
  %354 = getelementptr inbounds i8, ptr %326, i64 %353
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09211441 = phi i32 [ %379, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.09221440 = phi ptr [ %378, %.lr.ph ], [ %325, %.lr.ph.preheader ]
  %.09231439 = phi ptr [ %375, %.lr.ph ], [ %334, %.lr.ph.preheader ]
  %.09241438 = phi ptr [ %372, %.lr.ph ], [ %337, %.lr.ph.preheader ]
  %.09251437 = phi ptr [ %369, %.lr.ph ], [ %340, %.lr.ph.preheader ]
  %.09261436 = phi ptr [ %366, %.lr.ph ], [ %343, %.lr.ph.preheader ]
  %.09271435 = phi ptr [ %363, %.lr.ph ], [ %346, %.lr.ph.preheader ]
  %.09281434 = phi ptr [ %360, %.lr.ph ], [ %349, %.lr.ph.preheader ]
  %.09291433 = phi ptr [ %357, %.lr.ph ], [ %352, %.lr.ph.preheader ]
  %.09301432 = phi ptr [ %355, %.lr.ph ], [ %354, %.lr.ph.preheader ]
  %355 = getelementptr inbounds nuw i8, ptr %.09301432, i64 1
  %356 = load i8, ptr %.09301432, align 1
  store i8 %356, ptr %.09221440, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.09291433, i64 1
  %358 = load i8, ptr %.09291433, align 1
  %359 = getelementptr inbounds nuw i8, ptr %.09221440, i64 1
  store i8 %358, ptr %359, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.09281434, i64 1
  %361 = load i8, ptr %.09281434, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.09221440, i64 2
  store i8 %361, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %.09271435, i64 1
  %364 = load i8, ptr %.09271435, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.09221440, i64 3
  store i8 %364, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.09261436, i64 1
  %367 = load i8, ptr %.09261436, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.09221440, i64 4
  store i8 %367, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %.09251437, i64 1
  %370 = load i8, ptr %.09251437, align 1
  %371 = getelementptr inbounds nuw i8, ptr %.09221440, i64 5
  store i8 %370, ptr %371, align 1
  %372 = getelementptr inbounds nuw i8, ptr %.09241438, i64 1
  %373 = load i8, ptr %.09241438, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.09221440, i64 6
  store i8 %373, ptr %374, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.09231439, i64 1
  %376 = load i8, ptr %.09231439, align 1
  %377 = getelementptr inbounds nuw i8, ptr %.09221440, i64 7
  store i8 %376, ptr %377, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.09221440, i64 8
  %379 = add nuw nsw i32 %.09211441, 1
  %exitcond.not = icmp eq i32 %379, %78
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1495.not, label %.loopexit1431, label %318, !llvm.loop !66

.loopexit1431:                                    ; preds = %._crit_edge, %313
  %380 = icmp sgt i32 %80, 0
  %or.cond1490 = select i1 %73, i1 %380, i1 false
  br i1 %or.cond1490, label %.lr.ph1458, label %.critedge

.lr.ph1458:                                       ; preds = %.loopexit1431
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %383 = icmp sgt i32 %78, 0
  %wide.trip.count1500 = zext nneg i32 %80 to i64
  br label %384

384:                                              ; preds = %.lr.ph1458, %._crit_edge1456
  %indvars.iv1497 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1498, %._crit_edge1456 ]
  br i1 %383, label %.lr.ph1455.preheader, label %._crit_edge1456

.lr.ph1455.preheader:                             ; preds = %384
  %385 = load ptr, ptr %2, align 8
  %386 = load i64, ptr %382, align 8
  %387 = load i32, ptr %381, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %386, %388
  %390 = shl nsw i64 %indvars.iv1497, 3
  %391 = or disjoint i64 %390, 7
  %392 = mul i64 %389, %391
  %393 = getelementptr inbounds i8, ptr %385, i64 %392
  %394 = or disjoint i64 %390, 6
  %395 = mul i64 %389, %394
  %396 = getelementptr inbounds i8, ptr %385, i64 %395
  %397 = or disjoint i64 %390, 5
  %398 = mul i64 %389, %397
  %399 = getelementptr inbounds i8, ptr %385, i64 %398
  %400 = or disjoint i64 %390, 4
  %401 = mul i64 %389, %400
  %402 = getelementptr inbounds i8, ptr %385, i64 %401
  %403 = or disjoint i64 %390, 3
  %404 = mul i64 %389, %403
  %405 = getelementptr inbounds i8, ptr %385, i64 %404
  %406 = or disjoint i64 %390, 2
  %407 = mul i64 %389, %406
  %408 = getelementptr inbounds i8, ptr %385, i64 %407
  %409 = or disjoint i64 %390, 1
  %410 = mul i64 %389, %409
  %411 = getelementptr inbounds i8, ptr %385, i64 %410
  %412 = mul i64 %389, %390
  %413 = getelementptr inbounds i8, ptr %385, i64 %412
  %414 = load ptr, ptr %1, align 8
  %415 = load i32, ptr %77, align 4
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %indvars.iv1497, %416
  %418 = load i64, ptr %10, align 8
  %419 = mul i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  br label %.lr.ph1455

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph1455
  %.09101453 = phi i32 [ %445, %.lr.ph1455 ], [ 0, %.lr.ph1455.preheader ]
  %.09111452 = phi ptr [ %443, %.lr.ph1455 ], [ %393, %.lr.ph1455.preheader ]
  %.09121451 = phi ptr [ %440, %.lr.ph1455 ], [ %396, %.lr.ph1455.preheader ]
  %.09131450 = phi ptr [ %437, %.lr.ph1455 ], [ %399, %.lr.ph1455.preheader ]
  %.09141449 = phi ptr [ %434, %.lr.ph1455 ], [ %402, %.lr.ph1455.preheader ]
  %.09151448 = phi ptr [ %431, %.lr.ph1455 ], [ %405, %.lr.ph1455.preheader ]
  %.09161447 = phi ptr [ %428, %.lr.ph1455 ], [ %408, %.lr.ph1455.preheader ]
  %.09171446 = phi ptr [ %425, %.lr.ph1455 ], [ %411, %.lr.ph1455.preheader ]
  %.09181445 = phi ptr [ %422, %.lr.ph1455 ], [ %413, %.lr.ph1455.preheader ]
  %.09191444 = phi ptr [ %444, %.lr.ph1455 ], [ %420, %.lr.ph1455.preheader ]
  %421 = load i8, ptr %.09191444, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.09181445, i64 1
  store i8 %421, ptr %.09181445, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.09191444, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.09171446, i64 1
  store i8 %424, ptr %.09171446, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.09191444, i64 2
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.09161447, i64 1
  store i8 %427, ptr %.09161447, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.09191444, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.09151448, i64 1
  store i8 %430, ptr %.09151448, align 1
  %432 = getelementptr inbounds nuw i8, ptr %.09191444, i64 4
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.09141449, i64 1
  store i8 %433, ptr %.09141449, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.09191444, i64 5
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %.09131450, i64 1
  store i8 %436, ptr %.09131450, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.09191444, i64 6
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %.09121451, i64 1
  store i8 %439, ptr %.09121451, align 1
  %441 = getelementptr inbounds nuw i8, ptr %.09191444, i64 7
  %442 = load i8, ptr %441, align 1
  %443 = getelementptr inbounds nuw i8, ptr %.09111452, i64 1
  store i8 %442, ptr %.09111452, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.09191444, i64 8
  %445 = add nuw nsw i32 %.09101453, 1
  %exitcond1496.not = icmp eq i32 %445, %78
  br i1 %exitcond1496.not, label %._crit_edge1456, label %.lr.ph1455, !llvm.loop !67

._crit_edge1456:                                  ; preds = %.lr.ph1455, %384
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %.critedge, label %384, !llvm.loop !68

446:                                              ; preds = %188
  %447 = icmp eq i32 %86, 3
  %448 = mul i32 %80, %78
  %449 = mul i32 %448, %82
  %450 = mul nsw i32 %84, %13
  %451 = sdiv i32 %450, %15
  %452 = zext nneg i32 %13 to i64
  %453 = udiv i64 %11, %452
  %454 = zext nneg i32 %15 to i64
  %455 = mul i64 %453, %454
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load ptr, ptr %456, align 8
  br i1 %447, label %458, label %459

458:                                              ; preds = %446
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %78, i32 noundef %80, i32 noundef %451, i64 noundef %455, i32 noundef %15, ptr noundef %457)
  br label %460

459:                                              ; preds = %446
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %451, i64 noundef %455, i32 noundef %15, ptr noundef %457)
  br label %460

460:                                              ; preds = %459, %458
  %461 = load ptr, ptr %2, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %.critedge, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = mul i64 %465, %468
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %.critedge, label %471

471:                                              ; preds = %463
  %472 = icmp sgt i32 %451, 0
  %or.cond1491 = select i1 %spec.select, i1 %472, i1 false
  br i1 %or.cond1491, label %.lr.ph1473, label %.loopexit

.lr.ph1473:                                       ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp sgt i32 %449, 0
  %wide.trip.count1506 = zext nneg i32 %451 to i64
  br label %476

476:                                              ; preds = %.lr.ph1473, %._crit_edge1471
  %indvars.iv1503 = phi i64 [ 0, %.lr.ph1473 ], [ %indvars.iv.next1504, %._crit_edge1471 ]
  br i1 %475, label %.lr.ph1470.preheader, label %._crit_edge1471

.lr.ph1470.preheader:                             ; preds = %476
  %477 = load ptr, ptr %2, align 8
  %478 = load i64, ptr %464, align 8
  %479 = mul i64 %478, %indvars.iv1503
  %480 = load i64, ptr %474, align 8
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = load ptr, ptr %1, align 8
  %484 = load i64, ptr %10, align 8
  %485 = load i64, ptr %473, align 8
  %486 = mul i64 %484, %485
  %487 = shl nsw i64 %indvars.iv1503, 3
  %488 = or disjoint i64 %487, 7
  %489 = mul i64 %486, %488
  %490 = getelementptr inbounds i8, ptr %483, i64 %489
  %491 = or disjoint i64 %487, 6
  %492 = mul i64 %486, %491
  %493 = getelementptr inbounds i8, ptr %483, i64 %492
  %494 = or disjoint i64 %487, 5
  %495 = mul i64 %486, %494
  %496 = getelementptr inbounds i8, ptr %483, i64 %495
  %497 = or disjoint i64 %487, 4
  %498 = mul i64 %486, %497
  %499 = getelementptr inbounds i8, ptr %483, i64 %498
  %500 = or disjoint i64 %487, 3
  %501 = mul i64 %486, %500
  %502 = getelementptr inbounds i8, ptr %483, i64 %501
  %503 = or disjoint i64 %487, 2
  %504 = mul i64 %486, %503
  %505 = getelementptr inbounds i8, ptr %483, i64 %504
  %506 = or disjoint i64 %487, 1
  %507 = mul i64 %486, %506
  %508 = getelementptr inbounds i8, ptr %483, i64 %507
  %509 = mul i64 %486, %487
  %510 = getelementptr inbounds i8, ptr %483, i64 %509
  br label %.lr.ph1470

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %.lr.ph1470
  %.08991468 = phi i32 [ %535, %.lr.ph1470 ], [ 0, %.lr.ph1470.preheader ]
  %.09001467 = phi ptr [ %534, %.lr.ph1470 ], [ %482, %.lr.ph1470.preheader ]
  %.09011466 = phi ptr [ %531, %.lr.ph1470 ], [ %490, %.lr.ph1470.preheader ]
  %.09021465 = phi ptr [ %528, %.lr.ph1470 ], [ %493, %.lr.ph1470.preheader ]
  %.09031464 = phi ptr [ %525, %.lr.ph1470 ], [ %496, %.lr.ph1470.preheader ]
  %.09041463 = phi ptr [ %522, %.lr.ph1470 ], [ %499, %.lr.ph1470.preheader ]
  %.09051462 = phi ptr [ %519, %.lr.ph1470 ], [ %502, %.lr.ph1470.preheader ]
  %.09061461 = phi ptr [ %516, %.lr.ph1470 ], [ %505, %.lr.ph1470.preheader ]
  %.09071460 = phi ptr [ %513, %.lr.ph1470 ], [ %508, %.lr.ph1470.preheader ]
  %.09081459 = phi ptr [ %511, %.lr.ph1470 ], [ %510, %.lr.ph1470.preheader ]
  %511 = getelementptr inbounds nuw i8, ptr %.09081459, i64 1
  %512 = load i8, ptr %.09081459, align 1
  store i8 %512, ptr %.09001467, align 1
  %513 = getelementptr inbounds nuw i8, ptr %.09071460, i64 1
  %514 = load i8, ptr %.09071460, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.09001467, i64 1
  store i8 %514, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %.09061461, i64 1
  %517 = load i8, ptr %.09061461, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.09001467, i64 2
  store i8 %517, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.09051462, i64 1
  %520 = load i8, ptr %.09051462, align 1
  %521 = getelementptr inbounds nuw i8, ptr %.09001467, i64 3
  store i8 %520, ptr %521, align 1
  %522 = getelementptr inbounds nuw i8, ptr %.09041463, i64 1
  %523 = load i8, ptr %.09041463, align 1
  %524 = getelementptr inbounds nuw i8, ptr %.09001467, i64 4
  store i8 %523, ptr %524, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.09031464, i64 1
  %526 = load i8, ptr %.09031464, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.09001467, i64 5
  store i8 %526, ptr %527, align 1
  %528 = getelementptr inbounds nuw i8, ptr %.09021465, i64 1
  %529 = load i8, ptr %.09021465, align 1
  %530 = getelementptr inbounds nuw i8, ptr %.09001467, i64 6
  store i8 %529, ptr %530, align 1
  %531 = getelementptr inbounds nuw i8, ptr %.09011466, i64 1
  %532 = load i8, ptr %.09011466, align 1
  %533 = getelementptr inbounds nuw i8, ptr %.09001467, i64 7
  store i8 %532, ptr %533, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.09001467, i64 8
  %535 = add nuw nsw i32 %.08991468, 1
  %exitcond1502.not = icmp eq i32 %535, %449
  br i1 %exitcond1502.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !69

._crit_edge1471:                                  ; preds = %.lr.ph1470, %476
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %wide.trip.count1506
  br i1 %exitcond1507.not, label %.loopexit, label %476, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge1471, %471
  %536 = icmp sgt i32 %84, 0
  %or.cond1492 = select i1 %73, i1 %536, i1 false
  br i1 %or.cond1492, label %.lr.ph1488, label %.critedge

.lr.ph1488:                                       ; preds = %.loopexit
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %539 = icmp sgt i32 %449, 0
  %wide.trip.count1512 = zext nneg i32 %84 to i64
  br label %540

540:                                              ; preds = %.lr.ph1488, %._crit_edge1486
  %indvars.iv1509 = phi i64 [ 0, %.lr.ph1488 ], [ %indvars.iv.next1510, %._crit_edge1486 ]
  br i1 %539, label %.lr.ph1485.preheader, label %._crit_edge1486

.lr.ph1485.preheader:                             ; preds = %540
  %541 = load ptr, ptr %2, align 8
  %542 = load i64, ptr %538, align 8
  %543 = load i64, ptr %464, align 8
  %544 = mul i64 %542, %543
  %545 = shl nsw i64 %indvars.iv1509, 3
  %546 = or disjoint i64 %545, 7
  %547 = mul i64 %544, %546
  %548 = getelementptr inbounds i8, ptr %541, i64 %547
  %549 = or disjoint i64 %545, 6
  %550 = mul i64 %544, %549
  %551 = getelementptr inbounds i8, ptr %541, i64 %550
  %552 = or disjoint i64 %545, 5
  %553 = mul i64 %544, %552
  %554 = getelementptr inbounds i8, ptr %541, i64 %553
  %555 = or disjoint i64 %545, 4
  %556 = mul i64 %544, %555
  %557 = getelementptr inbounds i8, ptr %541, i64 %556
  %558 = or disjoint i64 %545, 3
  %559 = mul i64 %544, %558
  %560 = getelementptr inbounds i8, ptr %541, i64 %559
  %561 = or disjoint i64 %545, 2
  %562 = mul i64 %544, %561
  %563 = getelementptr inbounds i8, ptr %541, i64 %562
  %564 = or disjoint i64 %545, 1
  %565 = mul i64 %544, %564
  %566 = getelementptr inbounds i8, ptr %541, i64 %565
  %567 = mul i64 %544, %545
  %568 = getelementptr inbounds i8, ptr %541, i64 %567
  %569 = load ptr, ptr %1, align 8
  %570 = load i64, ptr %537, align 8
  %571 = mul i64 %570, %indvars.iv1509
  %572 = load i64, ptr %10, align 8
  %573 = mul i64 %571, %572
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  br label %.lr.ph1485

.lr.ph1485:                                       ; preds = %.lr.ph1485.preheader, %.lr.ph1485
  %.01483 = phi i32 [ %599, %.lr.ph1485 ], [ 0, %.lr.ph1485.preheader ]
  %.08891482 = phi ptr [ %597, %.lr.ph1485 ], [ %548, %.lr.ph1485.preheader ]
  %.08901481 = phi ptr [ %594, %.lr.ph1485 ], [ %551, %.lr.ph1485.preheader ]
  %.08911480 = phi ptr [ %591, %.lr.ph1485 ], [ %554, %.lr.ph1485.preheader ]
  %.08921479 = phi ptr [ %588, %.lr.ph1485 ], [ %557, %.lr.ph1485.preheader ]
  %.08931478 = phi ptr [ %585, %.lr.ph1485 ], [ %560, %.lr.ph1485.preheader ]
  %.08941477 = phi ptr [ %582, %.lr.ph1485 ], [ %563, %.lr.ph1485.preheader ]
  %.08951476 = phi ptr [ %579, %.lr.ph1485 ], [ %566, %.lr.ph1485.preheader ]
  %.08961475 = phi ptr [ %576, %.lr.ph1485 ], [ %568, %.lr.ph1485.preheader ]
  %.08971474 = phi ptr [ %598, %.lr.ph1485 ], [ %574, %.lr.ph1485.preheader ]
  %575 = load i8, ptr %.08971474, align 1
  %576 = getelementptr inbounds nuw i8, ptr %.08961475, i64 1
  store i8 %575, ptr %.08961475, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.08971474, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = getelementptr inbounds nuw i8, ptr %.08951476, i64 1
  store i8 %578, ptr %.08951476, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.08971474, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %.08941477, i64 1
  store i8 %581, ptr %.08941477, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.08971474, i64 3
  %584 = load i8, ptr %583, align 1
  %585 = getelementptr inbounds nuw i8, ptr %.08931478, i64 1
  store i8 %584, ptr %.08931478, align 1
  %586 = getelementptr inbounds nuw i8, ptr %.08971474, i64 4
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %.08921479, i64 1
  store i8 %587, ptr %.08921479, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.08971474, i64 5
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds nuw i8, ptr %.08911480, i64 1
  store i8 %590, ptr %.08911480, align 1
  %592 = getelementptr inbounds nuw i8, ptr %.08971474, i64 6
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds nuw i8, ptr %.08901481, i64 1
  store i8 %593, ptr %.08901481, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.08971474, i64 7
  %596 = load i8, ptr %595, align 1
  %597 = getelementptr inbounds nuw i8, ptr %.08891482, i64 1
  store i8 %596, ptr %.08891482, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.08971474, i64 8
  %599 = add nuw nsw i32 %.01483, 1
  %exitcond1508.not = icmp eq i32 %599, %449
  br i1 %exitcond1508.not, label %._crit_edge1486, label %.lr.ph1485, !llvm.loop !71

._crit_edge1486:                                  ; preds = %.lr.ph1485, %540
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %.critedge, label %540, !llvm.loop !72

.critedge:                                        ; preds = %._crit_edge1456, %._crit_edge1486, %186, %.loopexit, %463, %460, %.loopexit1431, %305, %.thread.thread1426, %214, %191, %163, %140, %113, %91, %40, %17, %281, %74, %7
  %.0932 = phi i32 [ %8, %7 ], [ 0, %281 ], [ %75, %74 ], [ 0, %17 ], [ 0, %40 ], [ 0, %91 ], [ 0, %113 ], [ 0, %140 ], [ 0, %163 ], [ 0, %191 ], [ 0, %214 ], [ -100, %.thread.thread1426 ], [ -100, %305 ], [ 0, %.loopexit1431 ], [ -100, %460 ], [ -100, %463 ], [ 0, %.loopexit ], [ 0, %186 ], [ 0, %._crit_edge1486 ], [ 0, %._crit_edge1456 ]
  ret i32 %.0932
}

declare noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Packing_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Packing_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #9
  ret void
}

declare noundef i32 @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
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
