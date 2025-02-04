; ModuleID = 'bench/ncnn/original/packing_x86.cpp.ll'
source_filename = "bench/ncnn/original/packing_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn11Packing_x86D2Ev = comdat any

$_ZN4ncnn11Packing_x86D0Ev = comdat any

@_ZTVN4ncnn11Packing_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Packing_x86E, ptr @_ZN4ncnn11Packing_x86D2Ev, ptr @_ZN4ncnn11Packing_x86D0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Packing_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Packing_x86E = hidden constant [21 x i8] c"N4ncnn11Packing_x86E\00", align 1
@_ZTIN4ncnn7PackingE = external constant ptr
@_ZTIN4ncnn11Packing_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Packing_x86E, ptr @_ZTIN4ncnn7PackingE }, align 8

@_ZN4ncnn11Packing_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Packing_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Packing_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Packing_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Packing_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread6421, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn11Packing_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %.not6385 = icmp eq i32 %17, 0
  br i1 %.not6385, label %22, label %20

.thread6421:                                      ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %.not63856422 = icmp eq i32 %19, 0
  br i1 %.not63856422, label %.thread6423, label %20

20:                                               ; preds = %.thread6421, %15
  %21 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

22:                                               ; preds = %15
  %.not6386 = icmp eq i32 %11, 32
  br i1 %.not6386, label %24, label %.thread6423

.thread6423:                                      ; preds = %.thread6421, %22
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
  %.not6407 = icmp eq ptr %32, null
  br i1 %.not6407, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not6408 = icmp eq ptr %37, null
  br i1 %.not6408, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not6409 = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8
  br i1 %.not6409, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %51

49:                                               ; preds = %41
  %.not6410 = icmp eq ptr %44, null
  br i1 %.not6410, label %51, label %50

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
  %brmerge6411 = or i1 %86, %brmerge
  %brmerge6412 = or i1 %88, %brmerge6411
  %brmerge6413 = or i1 %89, %brmerge6412
  %brmerge6414 = or i1 %90, %brmerge6413
  %brmerge6415 = or i1 %92, %brmerge6414
  %brmerge6416 = or i1 %94, %brmerge6415
  %brmerge6417 = or i1 %95, %brmerge6416
  %brmerge6418 = or i1 %96, %brmerge6417
  %brmerge6419 = or i1 %97, %brmerge6418
  %brmerge6420 = or i1 %98, %brmerge6419
  br i1 %brmerge6420, label %101, label %99

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
  %.not6388 = icmp eq i32 %114, 0
  %115 = icmp eq ptr %2, %1
  br i1 %.not6388, label %.thread6425.thread, label %116

116:                                              ; preds = %112
  br i1 %115, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not6399 = icmp eq ptr %119, null
  br i1 %.not6399, label %122, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not6400 = icmp eq ptr %124, null
  br i1 %.not6400, label %138, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not6401 = icmp eq ptr %130, null
  %131 = load ptr, ptr %2, align 8
  br i1 %.not6401, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
  br label %138

136:                                              ; preds = %128
  %.not6402 = icmp eq ptr %131, null
  br i1 %.not6402, label %138, label %137

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
  %.not6389 = icmp eq i32 %163, 0
  br i1 %.not6389, label %.thread6425.thread6427, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %2, %1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not6395 = icmp eq ptr %169, null
  br i1 %.not6395, label %172, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not6396 = icmp eq ptr %174, null
  br i1 %.not6396, label %188, label %175

175:                                              ; preds = %172
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not6397 = icmp eq ptr %180, null
  %181 = load ptr, ptr %2, align 8
  br i1 %.not6397, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
  br label %188

186:                                              ; preds = %178
  %.not6398 = icmp eq ptr %181, null
  br i1 %.not6398, label %188, label %187

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
  %.not6390 = icmp eq i32 %215, 0
  br i1 %.not6390, label %1219, label %216

216:                                              ; preds = %213
  %217 = icmp eq ptr %2, %1
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not6391 = icmp eq ptr %220, null
  br i1 %.not6391, label %223, label %221

221:                                              ; preds = %218
  %222 = atomicrmw add ptr %220, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not6392 = icmp eq ptr %225, null
  br i1 %.not6392, label %239, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not6393 = icmp eq ptr %231, null
  %232 = load ptr, ptr %2, align 8
  br i1 %.not6393, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
  br label %239

237:                                              ; preds = %229
  %.not6394 = icmp eq ptr %232, null
  br i1 %.not6394, label %239, label %238

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

.thread6425.thread:                               ; preds = %112
  br i1 %115, label %306, label %262

262:                                              ; preds = %.thread6425.thread
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not6403 = icmp eq ptr %264, null
  br i1 %.not6403, label %267, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not6404 = icmp eq ptr %269, null
  br i1 %.not6404, label %283, label %270

270:                                              ; preds = %267
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not6405 = icmp eq ptr %275, null
  %276 = load ptr, ptr %2, align 8
  br i1 %.not6405, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
  br label %283

281:                                              ; preds = %273
  %.not6406 = icmp eq ptr %276, null
  br i1 %.not6406, label %283, label %282

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

306:                                              ; preds = %.thread6425.thread, %283
  %307 = phi i32 [ %26, %.thread6425.thread ], [ %.pre, %283 ]
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

.thread6425.thread6427:                           ; preds = %161
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

330:                                              ; preds = %.thread6425.thread6427
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
  %or.cond6837 = and i1 %spec.select, %339
  br i1 %or.cond6837, label %.lr.ph6496, label %.loopexit6476

.lr.ph6496:                                       ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = icmp sgt i32 %103, 3
  %343 = and i32 %103, -4
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %344

344:                                              ; preds = %.lr.ph6496, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph6496 ], [ %indvars.iv.next, %._crit_edge ]
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
  br i1 %342, label %.lr.ph, label %.preheader6474

.preheader6474:                                   ; preds = %.lr.ph, %344
  %.04260.lcssa = phi ptr [ %352, %344 ], [ %385, %.lr.ph ]
  %.04258.lcssa = phi ptr [ %355, %344 ], [ %386, %.lr.ph ]
  %.04256.lcssa = phi ptr [ %358, %344 ], [ %387, %.lr.ph ]
  %.04254.lcssa = phi ptr [ %361, %344 ], [ %388, %.lr.ph ]
  %.04252.lcssa = phi ptr [ %368, %344 ], [ %389, %.lr.ph ]
  %.04250.lcssa = phi i32 [ 0, %344 ], [ %343, %.lr.ph ]
  %369 = icmp slt i32 %.04250.lcssa, %103
  br i1 %369, label %.lr.ph6494, label %._crit_edge

.lr.ph:                                           ; preds = %344, %.lr.ph
  %.042506482 = phi i32 [ %390, %.lr.ph ], [ 0, %344 ]
  %.042526481 = phi ptr [ %389, %.lr.ph ], [ %368, %344 ]
  %.042546480 = phi ptr [ %388, %.lr.ph ], [ %361, %344 ]
  %.042566479 = phi ptr [ %387, %.lr.ph ], [ %358, %344 ]
  %.042586478 = phi ptr [ %386, %.lr.ph ], [ %355, %344 ]
  %.042606477 = phi ptr [ %385, %.lr.ph ], [ %352, %344 ]
  %370 = load <4 x float>, ptr %.042606477, align 1
  %371 = load <4 x float>, ptr %.042586478, align 1
  %372 = load <4 x float>, ptr %.042566479, align 1
  %373 = load <4 x float>, ptr %.042546480, align 1
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %375 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %376 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %377 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %378 = shufflevector <4 x float> %374, <4 x float> %375, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %379 = shufflevector <4 x float> %375, <4 x float> %374, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %380 = shufflevector <4 x float> %376, <4 x float> %377, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %381 = shufflevector <4 x float> %377, <4 x float> %376, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %378, ptr %.042526481, align 16
  %382 = getelementptr inbounds nuw i8, ptr %.042526481, i64 16
  store <4 x float> %379, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %.042526481, i64 32
  store <4 x float> %380, ptr %383, align 16
  %384 = getelementptr inbounds nuw i8, ptr %.042526481, i64 48
  store <4 x float> %381, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %.042606477, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %.042586478, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.042566479, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.042546480, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.042526481, i64 64
  %390 = add nuw nsw i32 %.042506482, 4
  %391 = or disjoint i32 %390, 3
  %392 = icmp slt i32 %391, %103
  br i1 %392, label %.lr.ph, label %.preheader6474, !llvm.loop !4

.lr.ph6494:                                       ; preds = %.preheader6474, %.lr.ph6494
  %.142516493 = phi i32 [ %405, %.lr.ph6494 ], [ %.04250.lcssa, %.preheader6474 ]
  %.142536492 = phi ptr [ %404, %.lr.ph6494 ], [ %.04252.lcssa, %.preheader6474 ]
  %.142556491 = phi ptr [ %401, %.lr.ph6494 ], [ %.04254.lcssa, %.preheader6474 ]
  %.142576490 = phi ptr [ %398, %.lr.ph6494 ], [ %.04256.lcssa, %.preheader6474 ]
  %.142596489 = phi ptr [ %395, %.lr.ph6494 ], [ %.04258.lcssa, %.preheader6474 ]
  %.142616488 = phi ptr [ %393, %.lr.ph6494 ], [ %.04260.lcssa, %.preheader6474 ]
  %393 = getelementptr inbounds nuw i8, ptr %.142616488, i64 4
  %394 = load float, ptr %.142616488, align 4
  store float %394, ptr %.142536492, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.142596489, i64 4
  %396 = load float, ptr %.142596489, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.142536492, i64 4
  store float %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.142576490, i64 4
  %399 = load float, ptr %.142576490, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.142536492, i64 8
  store float %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.142556491, i64 4
  %402 = load float, ptr %.142556491, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.142536492, i64 12
  store float %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.142536492, i64 16
  %405 = add nuw nsw i32 %.142516493, 1
  %exitcond.not = icmp eq i32 %405, %103
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph6494, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph6494, %.preheader6474
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond6886.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond6886.not, label %.loopexit6476, label %344, !llvm.loop !7

.loopexit6476:                                    ; preds = %._crit_edge, %338
  %406 = icmp sgt i32 %105, 0
  %or.cond6838 = select i1 %84, i1 %406, i1 false
  br i1 %or.cond6838, label %.lr.ph6520, label %.loopexit6473

.lr.ph6520:                                       ; preds = %.loopexit6476
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp sgt i32 %103, 3
  %410 = and i32 %103, -4
  %wide.trip.count6891 = zext nneg i32 %105 to i64
  br label %411

411:                                              ; preds = %.lr.ph6520, %._crit_edge6518
  %indvars.iv6888 = phi i64 [ 0, %.lr.ph6520 ], [ %indvars.iv.next6889, %._crit_edge6518 ]
  %412 = load ptr, ptr %1, align 8
  %413 = load i32, ptr %102, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %indvars.iv6888, %414
  %416 = load i64, ptr %8, align 8
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = shl nsw i64 %indvars.iv6888, 2
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
  br i1 %409, label %.lr.ph6504, label %.preheader6471

.preheader6471:                                   ; preds = %.lr.ph6504, %411
  %.04247.lcssa = phi ptr [ %418, %411 ], [ %452, %.lr.ph6504 ]
  %.04245.lcssa = phi ptr [ %426, %411 ], [ %453, %.lr.ph6504 ]
  %.04243.lcssa = phi ptr [ %429, %411 ], [ %454, %.lr.ph6504 ]
  %.04241.lcssa = phi ptr [ %432, %411 ], [ %455, %.lr.ph6504 ]
  %.04239.lcssa = phi ptr [ %435, %411 ], [ %456, %.lr.ph6504 ]
  %.04237.lcssa = phi i32 [ 0, %411 ], [ %410, %.lr.ph6504 ]
  %436 = icmp slt i32 %.04237.lcssa, %103
  br i1 %436, label %.lr.ph6517, label %._crit_edge6518

.lr.ph6504:                                       ; preds = %411, %.lr.ph6504
  %.042376502 = phi i32 [ %457, %.lr.ph6504 ], [ 0, %411 ]
  %.042396501 = phi ptr [ %456, %.lr.ph6504 ], [ %435, %411 ]
  %.042416500 = phi ptr [ %455, %.lr.ph6504 ], [ %432, %411 ]
  %.042436499 = phi ptr [ %454, %.lr.ph6504 ], [ %429, %411 ]
  %.042456498 = phi ptr [ %453, %.lr.ph6504 ], [ %426, %411 ]
  %.042476497 = phi ptr [ %452, %.lr.ph6504 ], [ %418, %411 ]
  %437 = load <4 x float>, ptr %.042476497, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.042476497, i64 16
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.042476497, i64 32
  %441 = load <4 x float>, ptr %440, align 16
  %442 = getelementptr inbounds nuw i8, ptr %.042476497, i64 48
  %443 = load <4 x float>, ptr %442, align 16
  %444 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %445 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %446 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %447 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %448 = shufflevector <4 x float> %444, <4 x float> %445, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %449 = shufflevector <4 x float> %445, <4 x float> %444, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %450 = shufflevector <4 x float> %446, <4 x float> %447, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %451 = shufflevector <4 x float> %447, <4 x float> %446, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %448, ptr %.042456498, align 1
  store <4 x float> %449, ptr %.042436499, align 1
  store <4 x float> %450, ptr %.042416500, align 1
  store <4 x float> %451, ptr %.042396501, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.042476497, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %.042456498, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.042436499, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.042416500, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.042396501, i64 16
  %457 = add nuw nsw i32 %.042376502, 4
  %458 = or disjoint i32 %457, 3
  %459 = icmp slt i32 %458, %103
  br i1 %459, label %.lr.ph6504, label %.preheader6471, !llvm.loop !8

.lr.ph6517:                                       ; preds = %.preheader6471, %.lr.ph6517
  %.142386516 = phi i32 [ %472, %.lr.ph6517 ], [ %.04237.lcssa, %.preheader6471 ]
  %.142406515 = phi ptr [ %470, %.lr.ph6517 ], [ %.04239.lcssa, %.preheader6471 ]
  %.142426514 = phi ptr [ %467, %.lr.ph6517 ], [ %.04241.lcssa, %.preheader6471 ]
  %.142446513 = phi ptr [ %464, %.lr.ph6517 ], [ %.04243.lcssa, %.preheader6471 ]
  %.142466512 = phi ptr [ %461, %.lr.ph6517 ], [ %.04245.lcssa, %.preheader6471 ]
  %.142486511 = phi ptr [ %471, %.lr.ph6517 ], [ %.04247.lcssa, %.preheader6471 ]
  %460 = load float, ptr %.142486511, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.142466512, i64 4
  store float %460, ptr %.142466512, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.142486511, i64 4
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.142446513, i64 4
  store float %463, ptr %.142446513, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.142486511, i64 8
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.142426514, i64 4
  store float %466, ptr %.142426514, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.142486511, i64 12
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.142406515, i64 4
  store float %469, ptr %.142406515, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.142486511, i64 16
  %472 = add nuw nsw i32 %.142386516, 1
  %exitcond6887.not = icmp eq i32 %472, %103
  br i1 %exitcond6887.not, label %._crit_edge6518, label %.lr.ph6517, !llvm.loop !9

._crit_edge6518:                                  ; preds = %.lr.ph6517, %.preheader6471
  %indvars.iv.next6889 = add nuw nsw i64 %indvars.iv6888, 1
  %exitcond6892.not = icmp eq i64 %indvars.iv.next6889, %wide.trip.count6891
  br i1 %exitcond6892.not, label %.loopexit6473, label %411, !llvm.loop !10

.loopexit6473:                                    ; preds = %._crit_edge6518, %.loopexit6476
  %or.cond6839 = and i1 %86, %339
  br i1 %or.cond6839, label %.lr.ph6535, label %.loopexit6470

.lr.ph6535:                                       ; preds = %.loopexit6473
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp sgt i32 %103, 0
  %wide.trip.count6897 = zext nneg i32 %164 to i64
  br label %476

476:                                              ; preds = %.lr.ph6535, %._crit_edge6533
  %indvars.iv6894 = phi i64 [ 0, %.lr.ph6535 ], [ %indvars.iv.next6895, %._crit_edge6533 ]
  br i1 %475, label %.lr.ph6532.preheader, label %._crit_edge6533

.lr.ph6532.preheader:                             ; preds = %476
  %477 = load ptr, ptr %2, align 8
  %478 = load i32, ptr %473, align 4
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %indvars.iv6894, %479
  %481 = load i64, ptr %474, align 8
  %482 = mul i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = load ptr, ptr %1, align 8
  %485 = load i64, ptr %8, align 8
  %486 = load i32, ptr %102, align 4
  %487 = sext i32 %486 to i64
  %488 = mul i64 %485, %487
  %489 = shl nsw i64 %indvars.iv6894, 3
  %490 = or disjoint i64 %489, 7
  %491 = mul i64 %488, %490
  %492 = getelementptr inbounds i8, ptr %484, i64 %491
  %493 = or disjoint i64 %489, 6
  %494 = mul i64 %488, %493
  %495 = getelementptr inbounds i8, ptr %484, i64 %494
  %496 = or disjoint i64 %489, 5
  %497 = mul i64 %488, %496
  %498 = getelementptr inbounds i8, ptr %484, i64 %497
  %499 = or disjoint i64 %489, 4
  %500 = mul i64 %488, %499
  %501 = getelementptr inbounds i8, ptr %484, i64 %500
  %502 = or disjoint i64 %489, 3
  %503 = mul i64 %488, %502
  %504 = getelementptr inbounds i8, ptr %484, i64 %503
  %505 = or disjoint i64 %489, 2
  %506 = mul i64 %488, %505
  %507 = getelementptr inbounds i8, ptr %484, i64 %506
  %508 = or disjoint i64 %489, 1
  %509 = mul i64 %488, %508
  %510 = getelementptr inbounds i8, ptr %484, i64 %509
  %511 = mul i64 %488, %489
  %512 = getelementptr inbounds i8, ptr %484, i64 %511
  br label %.lr.ph6532

.lr.ph6532:                                       ; preds = %.lr.ph6532.preheader, %.lr.ph6532
  %.042266530 = phi i32 [ %537, %.lr.ph6532 ], [ 0, %.lr.ph6532.preheader ]
  %.042276529 = phi ptr [ %536, %.lr.ph6532 ], [ %483, %.lr.ph6532.preheader ]
  %.042286528 = phi ptr [ %533, %.lr.ph6532 ], [ %492, %.lr.ph6532.preheader ]
  %.042296527 = phi ptr [ %530, %.lr.ph6532 ], [ %495, %.lr.ph6532.preheader ]
  %.042306526 = phi ptr [ %527, %.lr.ph6532 ], [ %498, %.lr.ph6532.preheader ]
  %.042316525 = phi ptr [ %524, %.lr.ph6532 ], [ %501, %.lr.ph6532.preheader ]
  %.042326524 = phi ptr [ %521, %.lr.ph6532 ], [ %504, %.lr.ph6532.preheader ]
  %.042336523 = phi ptr [ %518, %.lr.ph6532 ], [ %507, %.lr.ph6532.preheader ]
  %.042346522 = phi ptr [ %515, %.lr.ph6532 ], [ %510, %.lr.ph6532.preheader ]
  %.042356521 = phi ptr [ %513, %.lr.ph6532 ], [ %512, %.lr.ph6532.preheader ]
  %513 = getelementptr inbounds nuw i8, ptr %.042356521, i64 4
  %514 = load float, ptr %.042356521, align 4
  store float %514, ptr %.042276529, align 4
  %515 = getelementptr inbounds nuw i8, ptr %.042346522, i64 4
  %516 = load float, ptr %.042346522, align 4
  %517 = getelementptr inbounds nuw i8, ptr %.042276529, i64 4
  store float %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %.042336523, i64 4
  %519 = load float, ptr %.042336523, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.042276529, i64 8
  store float %519, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.042326524, i64 4
  %522 = load float, ptr %.042326524, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.042276529, i64 12
  store float %522, ptr %523, align 4
  %524 = getelementptr inbounds nuw i8, ptr %.042316525, i64 4
  %525 = load float, ptr %.042316525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.042276529, i64 16
  store float %525, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.042306526, i64 4
  %528 = load float, ptr %.042306526, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.042276529, i64 20
  store float %528, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.042296527, i64 4
  %531 = load float, ptr %.042296527, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.042276529, i64 24
  store float %531, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.042286528, i64 4
  %534 = load float, ptr %.042286528, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.042276529, i64 28
  store float %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.042276529, i64 32
  %537 = add nuw nsw i32 %.042266530, 1
  %exitcond6893.not = icmp eq i32 %537, %103
  br i1 %exitcond6893.not, label %._crit_edge6533, label %.lr.ph6532, !llvm.loop !11

._crit_edge6533:                                  ; preds = %.lr.ph6532, %476
  %indvars.iv.next6895 = add nuw nsw i64 %indvars.iv6894, 1
  %exitcond6898.not = icmp eq i64 %indvars.iv.next6895, %wide.trip.count6897
  br i1 %exitcond6898.not, label %.loopexit6470, label %476, !llvm.loop !12

.loopexit6470:                                    ; preds = %._crit_edge6533, %.loopexit6473
  %or.cond6840 = select i1 %88, i1 %406, i1 false
  br i1 %or.cond6840, label %.lr.ph6550, label %.loopexit6468

.lr.ph6550:                                       ; preds = %.loopexit6470
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %540 = icmp sgt i32 %103, 0
  %wide.trip.count6903 = zext nneg i32 %105 to i64
  br label %541

541:                                              ; preds = %.lr.ph6550, %._crit_edge6548
  %indvars.iv6900 = phi i64 [ 0, %.lr.ph6550 ], [ %indvars.iv.next6901, %._crit_edge6548 ]
  br i1 %540, label %.lr.ph6547.preheader, label %._crit_edge6548

.lr.ph6547.preheader:                             ; preds = %541
  %542 = load ptr, ptr %2, align 8
  %543 = load i64, ptr %539, align 8
  %544 = load i32, ptr %538, align 4
  %545 = sext i32 %544 to i64
  %546 = mul i64 %543, %545
  %547 = shl nsw i64 %indvars.iv6900, 3
  %548 = or disjoint i64 %547, 7
  %549 = mul i64 %546, %548
  %550 = getelementptr inbounds i8, ptr %542, i64 %549
  %551 = or disjoint i64 %547, 6
  %552 = mul i64 %546, %551
  %553 = getelementptr inbounds i8, ptr %542, i64 %552
  %554 = or disjoint i64 %547, 5
  %555 = mul i64 %546, %554
  %556 = getelementptr inbounds i8, ptr %542, i64 %555
  %557 = or disjoint i64 %547, 4
  %558 = mul i64 %546, %557
  %559 = getelementptr inbounds i8, ptr %542, i64 %558
  %560 = or disjoint i64 %547, 3
  %561 = mul i64 %546, %560
  %562 = getelementptr inbounds i8, ptr %542, i64 %561
  %563 = or disjoint i64 %547, 2
  %564 = mul i64 %546, %563
  %565 = getelementptr inbounds i8, ptr %542, i64 %564
  %566 = or disjoint i64 %547, 1
  %567 = mul i64 %546, %566
  %568 = getelementptr inbounds i8, ptr %542, i64 %567
  %569 = mul i64 %546, %547
  %570 = getelementptr inbounds i8, ptr %542, i64 %569
  %571 = load ptr, ptr %1, align 8
  %572 = load i32, ptr %102, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %indvars.iv6900, %573
  %575 = load i64, ptr %8, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds i8, ptr %571, i64 %576
  br label %.lr.ph6547

.lr.ph6547:                                       ; preds = %.lr.ph6547.preheader, %.lr.ph6547
  %.042156545 = phi i32 [ %602, %.lr.ph6547 ], [ 0, %.lr.ph6547.preheader ]
  %.042166544 = phi ptr [ %600, %.lr.ph6547 ], [ %550, %.lr.ph6547.preheader ]
  %.042176543 = phi ptr [ %597, %.lr.ph6547 ], [ %553, %.lr.ph6547.preheader ]
  %.042186542 = phi ptr [ %594, %.lr.ph6547 ], [ %556, %.lr.ph6547.preheader ]
  %.042196541 = phi ptr [ %591, %.lr.ph6547 ], [ %559, %.lr.ph6547.preheader ]
  %.042206540 = phi ptr [ %588, %.lr.ph6547 ], [ %562, %.lr.ph6547.preheader ]
  %.042216539 = phi ptr [ %585, %.lr.ph6547 ], [ %565, %.lr.ph6547.preheader ]
  %.042226538 = phi ptr [ %582, %.lr.ph6547 ], [ %568, %.lr.ph6547.preheader ]
  %.042236537 = phi ptr [ %579, %.lr.ph6547 ], [ %570, %.lr.ph6547.preheader ]
  %.042246536 = phi ptr [ %601, %.lr.ph6547 ], [ %577, %.lr.ph6547.preheader ]
  %578 = load float, ptr %.042246536, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.042236537, i64 4
  store float %578, ptr %.042236537, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.042246536, i64 4
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.042226538, i64 4
  store float %581, ptr %.042226538, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.042246536, i64 8
  %584 = load float, ptr %583, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.042216539, i64 4
  store float %584, ptr %.042216539, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.042246536, i64 12
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.042206540, i64 4
  store float %587, ptr %.042206540, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.042246536, i64 16
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.042196541, i64 4
  store float %590, ptr %.042196541, align 4
  %592 = getelementptr inbounds nuw i8, ptr %.042246536, i64 20
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %.042186542, i64 4
  store float %593, ptr %.042186542, align 4
  %595 = getelementptr inbounds nuw i8, ptr %.042246536, i64 24
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %.042176543, i64 4
  store float %596, ptr %.042176543, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.042246536, i64 28
  %599 = load float, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %.042166544, i64 4
  store float %599, ptr %.042166544, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.042246536, i64 32
  %602 = add nuw nsw i32 %.042156545, 1
  %exitcond6899.not = icmp eq i32 %602, %103
  br i1 %exitcond6899.not, label %._crit_edge6548, label %.lr.ph6547, !llvm.loop !13

._crit_edge6548:                                  ; preds = %.lr.ph6547, %541
  %indvars.iv.next6901 = add nuw nsw i64 %indvars.iv6900, 1
  %exitcond6904.not = icmp eq i64 %indvars.iv.next6901, %wide.trip.count6903
  br i1 %exitcond6904.not, label %.loopexit6468, label %541, !llvm.loop !14

.loopexit6468:                                    ; preds = %._crit_edge6548, %.loopexit6470
  %or.cond6841 = and i1 %89, %339
  br i1 %or.cond6841, label %.lr.ph6559, label %.loopexit6466

.lr.ph6559:                                       ; preds = %.loopexit6468
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %605 = icmp sgt i32 %103, 0
  %wide.trip.count6909 = zext nneg i32 %164 to i64
  br label %606

606:                                              ; preds = %.lr.ph6559, %._crit_edge6557
  %indvars.iv6906 = phi i64 [ 0, %.lr.ph6559 ], [ %indvars.iv.next6907, %._crit_edge6557 ]
  br i1 %605, label %.lr.ph6556.preheader, label %._crit_edge6557

.lr.ph6556.preheader:                             ; preds = %606
  %607 = load ptr, ptr %2, align 8
  %608 = load i32, ptr %603, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %indvars.iv6906, %609
  %611 = load i64, ptr %604, align 8
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds i8, ptr %607, i64 %612
  %614 = load ptr, ptr %1, align 8
  %615 = load i64, ptr %8, align 8
  %616 = load i32, ptr %102, align 4
  %617 = sext i32 %616 to i64
  %618 = mul i64 %615, %617
  %619 = shl nuw nsw i64 %indvars.iv6906, 1
  %620 = or disjoint i64 %619, 1
  %621 = mul i64 %618, %620
  %622 = getelementptr inbounds i8, ptr %614, i64 %621
  %623 = mul i64 %618, %619
  %624 = getelementptr inbounds i8, ptr %614, i64 %623
  br label %.lr.ph6556

.lr.ph6556:                                       ; preds = %.lr.ph6556.preheader, %.lr.ph6556
  %.042106554 = phi i32 [ %649, %.lr.ph6556 ], [ 0, %.lr.ph6556.preheader ]
  %.042116553 = phi ptr [ %648, %.lr.ph6556 ], [ %613, %.lr.ph6556.preheader ]
  %.042126552 = phi ptr [ %647, %.lr.ph6556 ], [ %622, %.lr.ph6556.preheader ]
  %.042136551 = phi ptr [ %646, %.lr.ph6556 ], [ %624, %.lr.ph6556.preheader ]
  %625 = load float, ptr %.042136551, align 4
  store float %625, ptr %.042116553, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.042136551, i64 4
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.042116553, i64 4
  store float %627, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.042136551, i64 8
  %630 = load float, ptr %629, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.042116553, i64 8
  store float %630, ptr %631, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.042136551, i64 12
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.042116553, i64 12
  store float %633, ptr %634, align 4
  %635 = load float, ptr %.042126552, align 4
  %636 = getelementptr inbounds nuw i8, ptr %.042116553, i64 16
  store float %635, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %.042126552, i64 4
  %638 = load float, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %.042116553, i64 20
  store float %638, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %.042126552, i64 8
  %641 = load float, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.042116553, i64 24
  store float %641, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.042126552, i64 12
  %644 = load float, ptr %643, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.042116553, i64 28
  store float %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %.042136551, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %.042126552, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %.042116553, i64 32
  %649 = add nuw nsw i32 %.042106554, 1
  %exitcond6905.not = icmp eq i32 %649, %103
  br i1 %exitcond6905.not, label %._crit_edge6557, label %.lr.ph6556, !llvm.loop !15

._crit_edge6557:                                  ; preds = %.lr.ph6556, %606
  %indvars.iv.next6907 = add nuw nsw i64 %indvars.iv6906, 1
  %exitcond6910.not = icmp eq i64 %indvars.iv.next6907, %wide.trip.count6909
  br i1 %exitcond6910.not, label %.loopexit6466, label %606, !llvm.loop !16

.loopexit6466:                                    ; preds = %._crit_edge6557, %.loopexit6468
  %or.cond6842 = select i1 %90, i1 %406, i1 false
  br i1 %or.cond6842, label %.lr.ph6568, label %.loopexit6464

.lr.ph6568:                                       ; preds = %.loopexit6466
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %652 = icmp sgt i32 %103, 0
  %wide.trip.count6915 = zext nneg i32 %105 to i64
  br label %653

653:                                              ; preds = %.lr.ph6568, %._crit_edge6566
  %indvars.iv6912 = phi i64 [ 0, %.lr.ph6568 ], [ %indvars.iv.next6913, %._crit_edge6566 ]
  br i1 %652, label %.lr.ph6565.preheader, label %._crit_edge6566

.lr.ph6565.preheader:                             ; preds = %653
  %654 = load ptr, ptr %2, align 8
  %655 = load i64, ptr %651, align 8
  %656 = load i32, ptr %650, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 %655, %657
  %659 = shl nuw nsw i64 %indvars.iv6912, 1
  %660 = or disjoint i64 %659, 1
  %661 = mul i64 %658, %660
  %662 = getelementptr inbounds i8, ptr %654, i64 %661
  %663 = mul i64 %658, %659
  %664 = getelementptr inbounds i8, ptr %654, i64 %663
  %665 = load ptr, ptr %1, align 8
  %666 = load i32, ptr %102, align 4
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %indvars.iv6912, %667
  %669 = load i64, ptr %8, align 8
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  br label %.lr.ph6565

.lr.ph6565:                                       ; preds = %.lr.ph6565.preheader, %.lr.ph6565
  %.042056563 = phi i32 [ %696, %.lr.ph6565 ], [ 0, %.lr.ph6565.preheader ]
  %.042066562 = phi ptr [ %695, %.lr.ph6565 ], [ %662, %.lr.ph6565.preheader ]
  %.042076561 = phi ptr [ %694, %.lr.ph6565 ], [ %664, %.lr.ph6565.preheader ]
  %.042086560 = phi ptr [ %693, %.lr.ph6565 ], [ %671, %.lr.ph6565.preheader ]
  %672 = load float, ptr %.042086560, align 4
  store float %672, ptr %.042076561, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.042086560, i64 4
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.042076561, i64 4
  store float %674, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.042086560, i64 8
  %677 = load float, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %.042076561, i64 8
  store float %677, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %.042086560, i64 12
  %680 = load float, ptr %679, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.042076561, i64 12
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds nuw i8, ptr %.042086560, i64 16
  %683 = load float, ptr %682, align 4
  store float %683, ptr %.042066562, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.042086560, i64 20
  %685 = load float, ptr %684, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.042066562, i64 4
  store float %685, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %.042086560, i64 24
  %688 = load float, ptr %687, align 4
  %689 = getelementptr inbounds nuw i8, ptr %.042066562, i64 8
  store float %688, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.042086560, i64 28
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.042066562, i64 12
  store float %691, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.042086560, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %.042076561, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %.042066562, i64 16
  %696 = add nuw nsw i32 %.042056563, 1
  %exitcond6911.not = icmp eq i32 %696, %103
  br i1 %exitcond6911.not, label %._crit_edge6566, label %.lr.ph6565, !llvm.loop !17

._crit_edge6566:                                  ; preds = %.lr.ph6565, %653
  %indvars.iv.next6913 = add nuw nsw i64 %indvars.iv6912, 1
  %exitcond6916.not = icmp eq i64 %indvars.iv.next6913, %wide.trip.count6915
  br i1 %exitcond6916.not, label %.loopexit6464, label %653, !llvm.loop !18

.loopexit6464:                                    ; preds = %._crit_edge6566, %.loopexit6466
  %or.cond6843 = and i1 %92, %339
  br i1 %or.cond6843, label %.lr.ph6591, label %.loopexit6462

.lr.ph6591:                                       ; preds = %.loopexit6464
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %699 = icmp sgt i32 %103, 0
  %wide.trip.count6921 = zext nneg i32 %164 to i64
  br label %700

700:                                              ; preds = %.lr.ph6591, %._crit_edge6589
  %indvars.iv6918 = phi i64 [ 0, %.lr.ph6591 ], [ %indvars.iv.next6919, %._crit_edge6589 ]
  br i1 %699, label %.lr.ph6588.preheader, label %._crit_edge6589

.lr.ph6588.preheader:                             ; preds = %700
  %701 = load ptr, ptr %2, align 8
  %702 = load i32, ptr %697, align 4
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %indvars.iv6918, %703
  %705 = load i64, ptr %698, align 8
  %706 = mul i64 %704, %705
  %707 = getelementptr inbounds i8, ptr %701, i64 %706
  %708 = load ptr, ptr %1, align 8
  %709 = load i64, ptr %8, align 8
  %710 = load i32, ptr %102, align 4
  %711 = sext i32 %710 to i64
  %712 = mul i64 %709, %711
  %713 = shl nsw i64 %indvars.iv6918, 4
  %714 = or disjoint i64 %713, 15
  %715 = mul i64 %712, %714
  %716 = getelementptr inbounds i8, ptr %708, i64 %715
  %717 = or disjoint i64 %713, 14
  %718 = mul i64 %712, %717
  %719 = getelementptr inbounds i8, ptr %708, i64 %718
  %720 = or disjoint i64 %713, 13
  %721 = mul i64 %712, %720
  %722 = getelementptr inbounds i8, ptr %708, i64 %721
  %723 = or disjoint i64 %713, 12
  %724 = mul i64 %712, %723
  %725 = getelementptr inbounds i8, ptr %708, i64 %724
  %726 = or disjoint i64 %713, 11
  %727 = mul i64 %712, %726
  %728 = getelementptr inbounds i8, ptr %708, i64 %727
  %729 = or disjoint i64 %713, 10
  %730 = mul i64 %712, %729
  %731 = getelementptr inbounds i8, ptr %708, i64 %730
  %732 = or disjoint i64 %713, 9
  %733 = mul i64 %712, %732
  %734 = getelementptr inbounds i8, ptr %708, i64 %733
  %735 = or disjoint i64 %713, 8
  %736 = mul i64 %712, %735
  %737 = getelementptr inbounds i8, ptr %708, i64 %736
  %738 = or disjoint i64 %713, 7
  %739 = mul i64 %712, %738
  %740 = getelementptr inbounds i8, ptr %708, i64 %739
  %741 = or disjoint i64 %713, 6
  %742 = mul i64 %712, %741
  %743 = getelementptr inbounds i8, ptr %708, i64 %742
  %744 = or disjoint i64 %713, 5
  %745 = mul i64 %712, %744
  %746 = getelementptr inbounds i8, ptr %708, i64 %745
  %747 = or disjoint i64 %713, 4
  %748 = mul i64 %712, %747
  %749 = getelementptr inbounds i8, ptr %708, i64 %748
  %750 = or disjoint i64 %713, 3
  %751 = mul i64 %712, %750
  %752 = getelementptr inbounds i8, ptr %708, i64 %751
  %753 = or disjoint i64 %713, 2
  %754 = mul i64 %712, %753
  %755 = getelementptr inbounds i8, ptr %708, i64 %754
  %756 = or disjoint i64 %713, 1
  %757 = mul i64 %712, %756
  %758 = getelementptr inbounds i8, ptr %708, i64 %757
  %759 = mul i64 %712, %713
  %760 = getelementptr inbounds i8, ptr %708, i64 %759
  br label %.lr.ph6588

.lr.ph6588:                                       ; preds = %.lr.ph6588.preheader, %.lr.ph6588
  %.041866586 = phi i32 [ %809, %.lr.ph6588 ], [ 0, %.lr.ph6588.preheader ]
  %.041876585 = phi ptr [ %808, %.lr.ph6588 ], [ %707, %.lr.ph6588.preheader ]
  %.041886584 = phi ptr [ %805, %.lr.ph6588 ], [ %716, %.lr.ph6588.preheader ]
  %.041896583 = phi ptr [ %802, %.lr.ph6588 ], [ %719, %.lr.ph6588.preheader ]
  %.041906582 = phi ptr [ %799, %.lr.ph6588 ], [ %722, %.lr.ph6588.preheader ]
  %.041916581 = phi ptr [ %796, %.lr.ph6588 ], [ %725, %.lr.ph6588.preheader ]
  %.041926580 = phi ptr [ %793, %.lr.ph6588 ], [ %728, %.lr.ph6588.preheader ]
  %.041936579 = phi ptr [ %790, %.lr.ph6588 ], [ %731, %.lr.ph6588.preheader ]
  %.041946578 = phi ptr [ %787, %.lr.ph6588 ], [ %734, %.lr.ph6588.preheader ]
  %.041956577 = phi ptr [ %784, %.lr.ph6588 ], [ %737, %.lr.ph6588.preheader ]
  %.041966576 = phi ptr [ %781, %.lr.ph6588 ], [ %740, %.lr.ph6588.preheader ]
  %.041976575 = phi ptr [ %778, %.lr.ph6588 ], [ %743, %.lr.ph6588.preheader ]
  %.041986574 = phi ptr [ %775, %.lr.ph6588 ], [ %746, %.lr.ph6588.preheader ]
  %.041996573 = phi ptr [ %772, %.lr.ph6588 ], [ %749, %.lr.ph6588.preheader ]
  %.042006572 = phi ptr [ %769, %.lr.ph6588 ], [ %752, %.lr.ph6588.preheader ]
  %.042016571 = phi ptr [ %766, %.lr.ph6588 ], [ %755, %.lr.ph6588.preheader ]
  %.042026570 = phi ptr [ %763, %.lr.ph6588 ], [ %758, %.lr.ph6588.preheader ]
  %.042036569 = phi ptr [ %761, %.lr.ph6588 ], [ %760, %.lr.ph6588.preheader ]
  %761 = getelementptr inbounds nuw i8, ptr %.042036569, i64 4
  %762 = load float, ptr %.042036569, align 4
  store float %762, ptr %.041876585, align 4
  %763 = getelementptr inbounds nuw i8, ptr %.042026570, i64 4
  %764 = load float, ptr %.042026570, align 4
  %765 = getelementptr inbounds nuw i8, ptr %.041876585, i64 4
  store float %764, ptr %765, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.042016571, i64 4
  %767 = load float, ptr %.042016571, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.041876585, i64 8
  store float %767, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.042006572, i64 4
  %770 = load float, ptr %.042006572, align 4
  %771 = getelementptr inbounds nuw i8, ptr %.041876585, i64 12
  store float %770, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %.041996573, i64 4
  %773 = load float, ptr %.041996573, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.041876585, i64 16
  store float %773, ptr %774, align 4
  %775 = getelementptr inbounds nuw i8, ptr %.041986574, i64 4
  %776 = load float, ptr %.041986574, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.041876585, i64 20
  store float %776, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %.041976575, i64 4
  %779 = load float, ptr %.041976575, align 4
  %780 = getelementptr inbounds nuw i8, ptr %.041876585, i64 24
  store float %779, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.041966576, i64 4
  %782 = load float, ptr %.041966576, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.041876585, i64 28
  store float %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.041956577, i64 4
  %785 = load float, ptr %.041956577, align 4
  %786 = getelementptr inbounds nuw i8, ptr %.041876585, i64 32
  store float %785, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.041946578, i64 4
  %788 = load float, ptr %.041946578, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.041876585, i64 36
  store float %788, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.041936579, i64 4
  %791 = load float, ptr %.041936579, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.041876585, i64 40
  store float %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.041926580, i64 4
  %794 = load float, ptr %.041926580, align 4
  %795 = getelementptr inbounds nuw i8, ptr %.041876585, i64 44
  store float %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.041916581, i64 4
  %797 = load float, ptr %.041916581, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.041876585, i64 48
  store float %797, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.041906582, i64 4
  %800 = load float, ptr %.041906582, align 4
  %801 = getelementptr inbounds nuw i8, ptr %.041876585, i64 52
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %.041896583, i64 4
  %803 = load float, ptr %.041896583, align 4
  %804 = getelementptr inbounds nuw i8, ptr %.041876585, i64 56
  store float %803, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.041886584, i64 4
  %806 = load float, ptr %.041886584, align 4
  %807 = getelementptr inbounds nuw i8, ptr %.041876585, i64 60
  store float %806, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %.041876585, i64 64
  %809 = add nuw nsw i32 %.041866586, 1
  %exitcond6917.not = icmp eq i32 %809, %103
  br i1 %exitcond6917.not, label %._crit_edge6589, label %.lr.ph6588, !llvm.loop !19

._crit_edge6589:                                  ; preds = %.lr.ph6588, %700
  %indvars.iv.next6919 = add nuw nsw i64 %indvars.iv6918, 1
  %exitcond6922.not = icmp eq i64 %indvars.iv.next6919, %wide.trip.count6921
  br i1 %exitcond6922.not, label %.loopexit6462, label %700, !llvm.loop !20

.loopexit6462:                                    ; preds = %._crit_edge6589, %.loopexit6464
  %or.cond6844 = select i1 %94, i1 %406, i1 false
  br i1 %or.cond6844, label %.lr.ph6614, label %.loopexit6460

.lr.ph6614:                                       ; preds = %.loopexit6462
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %812 = icmp sgt i32 %103, 0
  %wide.trip.count6927 = zext nneg i32 %105 to i64
  br label %813

813:                                              ; preds = %.lr.ph6614, %._crit_edge6612
  %indvars.iv6924 = phi i64 [ 0, %.lr.ph6614 ], [ %indvars.iv.next6925, %._crit_edge6612 ]
  br i1 %812, label %.lr.ph6611.preheader, label %._crit_edge6612

.lr.ph6611.preheader:                             ; preds = %813
  %814 = load ptr, ptr %2, align 8
  %815 = load i64, ptr %811, align 8
  %816 = load i32, ptr %810, align 4
  %817 = sext i32 %816 to i64
  %818 = mul i64 %815, %817
  %819 = shl nsw i64 %indvars.iv6924, 4
  %820 = or disjoint i64 %819, 15
  %821 = mul i64 %818, %820
  %822 = getelementptr inbounds i8, ptr %814, i64 %821
  %823 = or disjoint i64 %819, 14
  %824 = mul i64 %818, %823
  %825 = getelementptr inbounds i8, ptr %814, i64 %824
  %826 = or disjoint i64 %819, 13
  %827 = mul i64 %818, %826
  %828 = getelementptr inbounds i8, ptr %814, i64 %827
  %829 = or disjoint i64 %819, 12
  %830 = mul i64 %818, %829
  %831 = getelementptr inbounds i8, ptr %814, i64 %830
  %832 = or disjoint i64 %819, 11
  %833 = mul i64 %818, %832
  %834 = getelementptr inbounds i8, ptr %814, i64 %833
  %835 = or disjoint i64 %819, 10
  %836 = mul i64 %818, %835
  %837 = getelementptr inbounds i8, ptr %814, i64 %836
  %838 = or disjoint i64 %819, 9
  %839 = mul i64 %818, %838
  %840 = getelementptr inbounds i8, ptr %814, i64 %839
  %841 = or disjoint i64 %819, 8
  %842 = mul i64 %818, %841
  %843 = getelementptr inbounds i8, ptr %814, i64 %842
  %844 = or disjoint i64 %819, 7
  %845 = mul i64 %818, %844
  %846 = getelementptr inbounds i8, ptr %814, i64 %845
  %847 = or disjoint i64 %819, 6
  %848 = mul i64 %818, %847
  %849 = getelementptr inbounds i8, ptr %814, i64 %848
  %850 = or disjoint i64 %819, 5
  %851 = mul i64 %818, %850
  %852 = getelementptr inbounds i8, ptr %814, i64 %851
  %853 = or disjoint i64 %819, 4
  %854 = mul i64 %818, %853
  %855 = getelementptr inbounds i8, ptr %814, i64 %854
  %856 = or disjoint i64 %819, 3
  %857 = mul i64 %818, %856
  %858 = getelementptr inbounds i8, ptr %814, i64 %857
  %859 = or disjoint i64 %819, 2
  %860 = mul i64 %818, %859
  %861 = getelementptr inbounds i8, ptr %814, i64 %860
  %862 = or disjoint i64 %819, 1
  %863 = mul i64 %818, %862
  %864 = getelementptr inbounds i8, ptr %814, i64 %863
  %865 = mul i64 %818, %819
  %866 = getelementptr inbounds i8, ptr %814, i64 %865
  %867 = load ptr, ptr %1, align 8
  %868 = load i32, ptr %102, align 4
  %869 = sext i32 %868 to i64
  %870 = mul nsw i64 %indvars.iv6924, %869
  %871 = load i64, ptr %8, align 8
  %872 = mul i64 %870, %871
  %873 = getelementptr inbounds i8, ptr %867, i64 %872
  br label %.lr.ph6611

.lr.ph6611:                                       ; preds = %.lr.ph6611.preheader, %.lr.ph6611
  %.041676609 = phi i32 [ %922, %.lr.ph6611 ], [ 0, %.lr.ph6611.preheader ]
  %.041686608 = phi ptr [ %920, %.lr.ph6611 ], [ %822, %.lr.ph6611.preheader ]
  %.041696607 = phi ptr [ %917, %.lr.ph6611 ], [ %825, %.lr.ph6611.preheader ]
  %.041706606 = phi ptr [ %914, %.lr.ph6611 ], [ %828, %.lr.ph6611.preheader ]
  %.041716605 = phi ptr [ %911, %.lr.ph6611 ], [ %831, %.lr.ph6611.preheader ]
  %.041726604 = phi ptr [ %908, %.lr.ph6611 ], [ %834, %.lr.ph6611.preheader ]
  %.041736603 = phi ptr [ %905, %.lr.ph6611 ], [ %837, %.lr.ph6611.preheader ]
  %.041746602 = phi ptr [ %902, %.lr.ph6611 ], [ %840, %.lr.ph6611.preheader ]
  %.041756601 = phi ptr [ %899, %.lr.ph6611 ], [ %843, %.lr.ph6611.preheader ]
  %.041766600 = phi ptr [ %896, %.lr.ph6611 ], [ %846, %.lr.ph6611.preheader ]
  %.041776599 = phi ptr [ %893, %.lr.ph6611 ], [ %849, %.lr.ph6611.preheader ]
  %.041786598 = phi ptr [ %890, %.lr.ph6611 ], [ %852, %.lr.ph6611.preheader ]
  %.041796597 = phi ptr [ %887, %.lr.ph6611 ], [ %855, %.lr.ph6611.preheader ]
  %.041806596 = phi ptr [ %884, %.lr.ph6611 ], [ %858, %.lr.ph6611.preheader ]
  %.041816595 = phi ptr [ %881, %.lr.ph6611 ], [ %861, %.lr.ph6611.preheader ]
  %.041826594 = phi ptr [ %878, %.lr.ph6611 ], [ %864, %.lr.ph6611.preheader ]
  %.041836593 = phi ptr [ %875, %.lr.ph6611 ], [ %866, %.lr.ph6611.preheader ]
  %.041846592 = phi ptr [ %921, %.lr.ph6611 ], [ %873, %.lr.ph6611.preheader ]
  %874 = load float, ptr %.041846592, align 4
  %875 = getelementptr inbounds nuw i8, ptr %.041836593, i64 4
  store float %874, ptr %.041836593, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.041846592, i64 4
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %.041826594, i64 4
  store float %877, ptr %.041826594, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.041846592, i64 8
  %880 = load float, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.041816595, i64 4
  store float %880, ptr %.041816595, align 4
  %882 = getelementptr inbounds nuw i8, ptr %.041846592, i64 12
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.041806596, i64 4
  store float %883, ptr %.041806596, align 4
  %885 = getelementptr inbounds nuw i8, ptr %.041846592, i64 16
  %886 = load float, ptr %885, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.041796597, i64 4
  store float %886, ptr %.041796597, align 4
  %888 = getelementptr inbounds nuw i8, ptr %.041846592, i64 20
  %889 = load float, ptr %888, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.041786598, i64 4
  store float %889, ptr %.041786598, align 4
  %891 = getelementptr inbounds nuw i8, ptr %.041846592, i64 24
  %892 = load float, ptr %891, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.041776599, i64 4
  store float %892, ptr %.041776599, align 4
  %894 = getelementptr inbounds nuw i8, ptr %.041846592, i64 28
  %895 = load float, ptr %894, align 4
  %896 = getelementptr inbounds nuw i8, ptr %.041766600, i64 4
  store float %895, ptr %.041766600, align 4
  %897 = getelementptr inbounds nuw i8, ptr %.041846592, i64 32
  %898 = load float, ptr %897, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.041756601, i64 4
  store float %898, ptr %.041756601, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.041846592, i64 36
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.041746602, i64 4
  store float %901, ptr %.041746602, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.041846592, i64 40
  %904 = load float, ptr %903, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.041736603, i64 4
  store float %904, ptr %.041736603, align 4
  %906 = getelementptr inbounds nuw i8, ptr %.041846592, i64 44
  %907 = load float, ptr %906, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.041726604, i64 4
  store float %907, ptr %.041726604, align 4
  %909 = getelementptr inbounds nuw i8, ptr %.041846592, i64 48
  %910 = load float, ptr %909, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.041716605, i64 4
  store float %910, ptr %.041716605, align 4
  %912 = getelementptr inbounds nuw i8, ptr %.041846592, i64 52
  %913 = load float, ptr %912, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.041706606, i64 4
  store float %913, ptr %.041706606, align 4
  %915 = getelementptr inbounds nuw i8, ptr %.041846592, i64 56
  %916 = load float, ptr %915, align 4
  %917 = getelementptr inbounds nuw i8, ptr %.041696607, i64 4
  store float %916, ptr %.041696607, align 4
  %918 = getelementptr inbounds nuw i8, ptr %.041846592, i64 60
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %.041686608, i64 4
  store float %919, ptr %.041686608, align 4
  %921 = getelementptr inbounds nuw i8, ptr %.041846592, i64 64
  %922 = add nuw nsw i32 %.041676609, 1
  %exitcond6923.not = icmp eq i32 %922, %103
  br i1 %exitcond6923.not, label %._crit_edge6612, label %.lr.ph6611, !llvm.loop !21

._crit_edge6612:                                  ; preds = %.lr.ph6611, %813
  %indvars.iv.next6925 = add nuw nsw i64 %indvars.iv6924, 1
  %exitcond6928.not = icmp eq i64 %indvars.iv.next6925, %wide.trip.count6927
  br i1 %exitcond6928.not, label %.loopexit6460, label %813, !llvm.loop !22

.loopexit6460:                                    ; preds = %._crit_edge6612, %.loopexit6462
  %or.cond6845 = and i1 %95, %339
  br i1 %or.cond6845, label %.lr.ph6625, label %.loopexit6458

.lr.ph6625:                                       ; preds = %.loopexit6460
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %925 = icmp sgt i32 %103, 0
  %wide.trip.count6933 = zext nneg i32 %164 to i64
  br label %926

926:                                              ; preds = %.lr.ph6625, %._crit_edge6623
  %indvars.iv6930 = phi i64 [ 0, %.lr.ph6625 ], [ %indvars.iv.next6931, %._crit_edge6623 ]
  br i1 %925, label %.lr.ph6622.preheader, label %._crit_edge6623

.lr.ph6622.preheader:                             ; preds = %926
  %927 = load ptr, ptr %2, align 8
  %928 = load i32, ptr %923, align 4
  %929 = sext i32 %928 to i64
  %930 = mul nsw i64 %indvars.iv6930, %929
  %931 = load i64, ptr %924, align 8
  %932 = mul i64 %930, %931
  %933 = getelementptr inbounds i8, ptr %927, i64 %932
  %934 = load ptr, ptr %1, align 8
  %935 = load i64, ptr %8, align 8
  %936 = load i32, ptr %102, align 4
  %937 = sext i32 %936 to i64
  %938 = mul i64 %935, %937
  %939 = shl nsw i64 %indvars.iv6930, 2
  %940 = or disjoint i64 %939, 3
  %941 = mul i64 %938, %940
  %942 = getelementptr inbounds i8, ptr %934, i64 %941
  %943 = or disjoint i64 %939, 2
  %944 = mul i64 %938, %943
  %945 = getelementptr inbounds i8, ptr %934, i64 %944
  %946 = or disjoint i64 %939, 1
  %947 = mul i64 %938, %946
  %948 = getelementptr inbounds i8, ptr %934, i64 %947
  %949 = mul i64 %938, %939
  %950 = getelementptr inbounds i8, ptr %934, i64 %949
  br label %.lr.ph6622

.lr.ph6622:                                       ; preds = %.lr.ph6622.preheader, %.lr.ph6622
  %.041606620 = phi i32 [ %999, %.lr.ph6622 ], [ 0, %.lr.ph6622.preheader ]
  %.041616619 = phi ptr [ %998, %.lr.ph6622 ], [ %933, %.lr.ph6622.preheader ]
  %.041626618 = phi ptr [ %997, %.lr.ph6622 ], [ %942, %.lr.ph6622.preheader ]
  %.041636617 = phi ptr [ %996, %.lr.ph6622 ], [ %945, %.lr.ph6622.preheader ]
  %.041646616 = phi ptr [ %995, %.lr.ph6622 ], [ %948, %.lr.ph6622.preheader ]
  %.041656615 = phi ptr [ %994, %.lr.ph6622 ], [ %950, %.lr.ph6622.preheader ]
  %951 = load float, ptr %.041656615, align 4
  store float %951, ptr %.041616619, align 4
  %952 = getelementptr inbounds nuw i8, ptr %.041656615, i64 4
  %953 = load float, ptr %952, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.041616619, i64 4
  store float %953, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %.041656615, i64 8
  %956 = load float, ptr %955, align 4
  %957 = getelementptr inbounds nuw i8, ptr %.041616619, i64 8
  store float %956, ptr %957, align 4
  %958 = getelementptr inbounds nuw i8, ptr %.041656615, i64 12
  %959 = load float, ptr %958, align 4
  %960 = getelementptr inbounds nuw i8, ptr %.041616619, i64 12
  store float %959, ptr %960, align 4
  %961 = load float, ptr %.041646616, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.041616619, i64 16
  store float %961, ptr %962, align 4
  %963 = getelementptr inbounds nuw i8, ptr %.041646616, i64 4
  %964 = load float, ptr %963, align 4
  %965 = getelementptr inbounds nuw i8, ptr %.041616619, i64 20
  store float %964, ptr %965, align 4
  %966 = getelementptr inbounds nuw i8, ptr %.041646616, i64 8
  %967 = load float, ptr %966, align 4
  %968 = getelementptr inbounds nuw i8, ptr %.041616619, i64 24
  store float %967, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %.041646616, i64 12
  %970 = load float, ptr %969, align 4
  %971 = getelementptr inbounds nuw i8, ptr %.041616619, i64 28
  store float %970, ptr %971, align 4
  %972 = load float, ptr %.041636617, align 4
  %973 = getelementptr inbounds nuw i8, ptr %.041616619, i64 32
  store float %972, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %.041636617, i64 4
  %975 = load float, ptr %974, align 4
  %976 = getelementptr inbounds nuw i8, ptr %.041616619, i64 36
  store float %975, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %.041636617, i64 8
  %978 = load float, ptr %977, align 4
  %979 = getelementptr inbounds nuw i8, ptr %.041616619, i64 40
  store float %978, ptr %979, align 4
  %980 = getelementptr inbounds nuw i8, ptr %.041636617, i64 12
  %981 = load float, ptr %980, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.041616619, i64 44
  store float %981, ptr %982, align 4
  %983 = load float, ptr %.041626618, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.041616619, i64 48
  store float %983, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %.041626618, i64 4
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %.041616619, i64 52
  store float %986, ptr %987, align 4
  %988 = getelementptr inbounds nuw i8, ptr %.041626618, i64 8
  %989 = load float, ptr %988, align 4
  %990 = getelementptr inbounds nuw i8, ptr %.041616619, i64 56
  store float %989, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.041626618, i64 12
  %992 = load float, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.041616619, i64 60
  store float %992, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %.041656615, i64 16
  %995 = getelementptr inbounds nuw i8, ptr %.041646616, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.041636617, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %.041626618, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %.041616619, i64 64
  %999 = add nuw nsw i32 %.041606620, 1
  %exitcond6929.not = icmp eq i32 %999, %103
  br i1 %exitcond6929.not, label %._crit_edge6623, label %.lr.ph6622, !llvm.loop !23

._crit_edge6623:                                  ; preds = %.lr.ph6622, %926
  %indvars.iv.next6931 = add nuw nsw i64 %indvars.iv6930, 1
  %exitcond6934.not = icmp eq i64 %indvars.iv.next6931, %wide.trip.count6933
  br i1 %exitcond6934.not, label %.loopexit6458, label %926, !llvm.loop !24

.loopexit6458:                                    ; preds = %._crit_edge6623, %.loopexit6460
  %or.cond6846 = select i1 %96, i1 %406, i1 false
  br i1 %or.cond6846, label %.lr.ph6636, label %.loopexit6456

.lr.ph6636:                                       ; preds = %.loopexit6458
  %1000 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1002 = icmp sgt i32 %103, 0
  %wide.trip.count6939 = zext nneg i32 %105 to i64
  br label %1003

1003:                                             ; preds = %.lr.ph6636, %._crit_edge6634
  %indvars.iv6936 = phi i64 [ 0, %.lr.ph6636 ], [ %indvars.iv.next6937, %._crit_edge6634 ]
  br i1 %1002, label %.lr.ph6633.preheader, label %._crit_edge6634

.lr.ph6633.preheader:                             ; preds = %1003
  %1004 = load ptr, ptr %2, align 8
  %1005 = load i64, ptr %1001, align 8
  %1006 = load i32, ptr %1000, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = mul i64 %1005, %1007
  %1009 = shl nsw i64 %indvars.iv6936, 2
  %1010 = or disjoint i64 %1009, 3
  %1011 = mul i64 %1008, %1010
  %1012 = getelementptr inbounds i8, ptr %1004, i64 %1011
  %1013 = or disjoint i64 %1009, 2
  %1014 = mul i64 %1008, %1013
  %1015 = getelementptr inbounds i8, ptr %1004, i64 %1014
  %1016 = or disjoint i64 %1009, 1
  %1017 = mul i64 %1008, %1016
  %1018 = getelementptr inbounds i8, ptr %1004, i64 %1017
  %1019 = mul i64 %1008, %1009
  %1020 = getelementptr inbounds i8, ptr %1004, i64 %1019
  %1021 = load ptr, ptr %1, align 8
  %1022 = load i32, ptr %102, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = mul nsw i64 %indvars.iv6936, %1023
  %1025 = load i64, ptr %8, align 8
  %1026 = mul i64 %1024, %1025
  %1027 = getelementptr inbounds i8, ptr %1021, i64 %1026
  br label %.lr.ph6633

.lr.ph6633:                                       ; preds = %.lr.ph6633.preheader, %.lr.ph6633
  %.041536631 = phi i32 [ %1076, %.lr.ph6633 ], [ 0, %.lr.ph6633.preheader ]
  %.041546630 = phi ptr [ %1075, %.lr.ph6633 ], [ %1012, %.lr.ph6633.preheader ]
  %.041556629 = phi ptr [ %1074, %.lr.ph6633 ], [ %1015, %.lr.ph6633.preheader ]
  %.041566628 = phi ptr [ %1073, %.lr.ph6633 ], [ %1018, %.lr.ph6633.preheader ]
  %.041576627 = phi ptr [ %1072, %.lr.ph6633 ], [ %1020, %.lr.ph6633.preheader ]
  %.041586626 = phi ptr [ %1071, %.lr.ph6633 ], [ %1027, %.lr.ph6633.preheader ]
  %1028 = load float, ptr %.041586626, align 4
  store float %1028, ptr %.041576627, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %.041586626, i64 4
  %1030 = load float, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %.041576627, i64 4
  store float %1030, ptr %1031, align 4
  %1032 = getelementptr inbounds nuw i8, ptr %.041586626, i64 8
  %1033 = load float, ptr %1032, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %.041576627, i64 8
  store float %1033, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %.041586626, i64 12
  %1036 = load float, ptr %1035, align 4
  %1037 = getelementptr inbounds nuw i8, ptr %.041576627, i64 12
  store float %1036, ptr %1037, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.041586626, i64 16
  %1039 = load float, ptr %1038, align 4
  store float %1039, ptr %.041566628, align 4
  %1040 = getelementptr inbounds nuw i8, ptr %.041586626, i64 20
  %1041 = load float, ptr %1040, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %.041566628, i64 4
  store float %1041, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %.041586626, i64 24
  %1044 = load float, ptr %1043, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %.041566628, i64 8
  store float %1044, ptr %1045, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %.041586626, i64 28
  %1047 = load float, ptr %1046, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %.041566628, i64 12
  store float %1047, ptr %1048, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %.041586626, i64 32
  %1050 = load float, ptr %1049, align 4
  store float %1050, ptr %.041556629, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %.041586626, i64 36
  %1052 = load float, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %.041556629, i64 4
  store float %1052, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %.041586626, i64 40
  %1055 = load float, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %.041556629, i64 8
  store float %1055, ptr %1056, align 4
  %1057 = getelementptr inbounds nuw i8, ptr %.041586626, i64 44
  %1058 = load float, ptr %1057, align 4
  %1059 = getelementptr inbounds nuw i8, ptr %.041556629, i64 12
  store float %1058, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %.041586626, i64 48
  %1061 = load float, ptr %1060, align 4
  store float %1061, ptr %.041546630, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.041586626, i64 52
  %1063 = load float, ptr %1062, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %.041546630, i64 4
  store float %1063, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %.041586626, i64 56
  %1066 = load float, ptr %1065, align 4
  %1067 = getelementptr inbounds nuw i8, ptr %.041546630, i64 8
  store float %1066, ptr %1067, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.041586626, i64 60
  %1069 = load float, ptr %1068, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %.041546630, i64 12
  store float %1069, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %.041586626, i64 64
  %1072 = getelementptr inbounds nuw i8, ptr %.041576627, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %.041566628, i64 16
  %1074 = getelementptr inbounds nuw i8, ptr %.041556629, i64 16
  %1075 = getelementptr inbounds nuw i8, ptr %.041546630, i64 16
  %1076 = add nuw nsw i32 %.041536631, 1
  %exitcond6935.not = icmp eq i32 %1076, %103
  br i1 %exitcond6935.not, label %._crit_edge6634, label %.lr.ph6633, !llvm.loop !25

._crit_edge6634:                                  ; preds = %.lr.ph6633, %1003
  %indvars.iv.next6937 = add nuw nsw i64 %indvars.iv6936, 1
  %exitcond6940.not = icmp eq i64 %indvars.iv.next6937, %wide.trip.count6939
  br i1 %exitcond6940.not, label %.loopexit6456, label %1003, !llvm.loop !26

.loopexit6456:                                    ; preds = %._crit_edge6634, %.loopexit6458
  %or.cond6847 = and i1 %97, %339
  br i1 %or.cond6847, label %.lr.ph6645, label %.loopexit6454

.lr.ph6645:                                       ; preds = %.loopexit6456
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1079 = icmp sgt i32 %103, 0
  %wide.trip.count6945 = zext nneg i32 %164 to i64
  br label %1080

1080:                                             ; preds = %.lr.ph6645, %._crit_edge6643
  %indvars.iv6942 = phi i64 [ 0, %.lr.ph6645 ], [ %indvars.iv.next6943, %._crit_edge6643 ]
  br i1 %1079, label %.lr.ph6642.preheader, label %._crit_edge6643

.lr.ph6642.preheader:                             ; preds = %1080
  %1081 = load ptr, ptr %2, align 8
  %1082 = load i32, ptr %1077, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = mul nsw i64 %indvars.iv6942, %1083
  %1085 = load i64, ptr %1078, align 8
  %1086 = mul i64 %1084, %1085
  %1087 = getelementptr inbounds i8, ptr %1081, i64 %1086
  %1088 = load ptr, ptr %1, align 8
  %1089 = load i64, ptr %8, align 8
  %1090 = load i32, ptr %102, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = mul i64 %1089, %1091
  %1093 = shl nuw nsw i64 %indvars.iv6942, 1
  %1094 = or disjoint i64 %1093, 1
  %1095 = mul i64 %1092, %1094
  %1096 = getelementptr inbounds i8, ptr %1088, i64 %1095
  %1097 = mul i64 %1092, %1093
  %1098 = getelementptr inbounds i8, ptr %1088, i64 %1097
  br label %.lr.ph6642

.lr.ph6642:                                       ; preds = %.lr.ph6642.preheader, %.lr.ph6642
  %.041486640 = phi i32 [ %1147, %.lr.ph6642 ], [ 0, %.lr.ph6642.preheader ]
  %.041496639 = phi ptr [ %1146, %.lr.ph6642 ], [ %1087, %.lr.ph6642.preheader ]
  %.041506638 = phi ptr [ %1145, %.lr.ph6642 ], [ %1096, %.lr.ph6642.preheader ]
  %.041516637 = phi ptr [ %1144, %.lr.ph6642 ], [ %1098, %.lr.ph6642.preheader ]
  %1099 = load float, ptr %.041516637, align 4
  store float %1099, ptr %.041496639, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.041516637, i64 4
  %1101 = load float, ptr %1100, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.041496639, i64 4
  store float %1101, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %.041516637, i64 8
  %1104 = load float, ptr %1103, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %.041496639, i64 8
  store float %1104, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %.041516637, i64 12
  %1107 = load float, ptr %1106, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %.041496639, i64 12
  store float %1107, ptr %1108, align 4
  %1109 = getelementptr inbounds nuw i8, ptr %.041516637, i64 16
  %1110 = load float, ptr %1109, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %.041496639, i64 16
  store float %1110, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %.041516637, i64 20
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.041496639, i64 20
  store float %1113, ptr %1114, align 4
  %1115 = getelementptr inbounds nuw i8, ptr %.041516637, i64 24
  %1116 = load float, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw i8, ptr %.041496639, i64 24
  store float %1116, ptr %1117, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.041516637, i64 28
  %1119 = load float, ptr %1118, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %.041496639, i64 28
  store float %1119, ptr %1120, align 4
  %1121 = load float, ptr %.041506638, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %.041496639, i64 32
  store float %1121, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %.041506638, i64 4
  %1124 = load float, ptr %1123, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %.041496639, i64 36
  store float %1124, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %.041506638, i64 8
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %.041496639, i64 40
  store float %1127, ptr %1128, align 4
  %1129 = getelementptr inbounds nuw i8, ptr %.041506638, i64 12
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %.041496639, i64 44
  store float %1130, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.041506638, i64 16
  %1133 = load float, ptr %1132, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %.041496639, i64 48
  store float %1133, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.041506638, i64 20
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.041496639, i64 52
  store float %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.041506638, i64 24
  %1139 = load float, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.041496639, i64 56
  store float %1139, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %.041506638, i64 28
  %1142 = load float, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %.041496639, i64 60
  store float %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %.041516637, i64 32
  %1145 = getelementptr inbounds nuw i8, ptr %.041506638, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %.041496639, i64 64
  %1147 = add nuw nsw i32 %.041486640, 1
  %exitcond6941.not = icmp eq i32 %1147, %103
  br i1 %exitcond6941.not, label %._crit_edge6643, label %.lr.ph6642, !llvm.loop !27

._crit_edge6643:                                  ; preds = %.lr.ph6642, %1080
  %indvars.iv.next6943 = add nuw nsw i64 %indvars.iv6942, 1
  %exitcond6946.not = icmp eq i64 %indvars.iv.next6943, %wide.trip.count6945
  br i1 %exitcond6946.not, label %.loopexit6454, label %1080, !llvm.loop !28

.loopexit6454:                                    ; preds = %._crit_edge6643, %.loopexit6456
  %or.cond6848 = select i1 %98, i1 %406, i1 false
  br i1 %or.cond6848, label %.lr.ph6654, label %.critedge

.lr.ph6654:                                       ; preds = %.loopexit6454
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1150 = icmp sgt i32 %103, 0
  %wide.trip.count6951 = zext nneg i32 %105 to i64
  br label %1151

1151:                                             ; preds = %.lr.ph6654, %._crit_edge6652
  %indvars.iv6948 = phi i64 [ 0, %.lr.ph6654 ], [ %indvars.iv.next6949, %._crit_edge6652 ]
  br i1 %1150, label %.lr.ph6651.preheader, label %._crit_edge6652

.lr.ph6651.preheader:                             ; preds = %1151
  %1152 = load ptr, ptr %2, align 8
  %1153 = load i64, ptr %1149, align 8
  %1154 = load i32, ptr %1148, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = mul i64 %1153, %1155
  %1157 = shl nuw nsw i64 %indvars.iv6948, 1
  %1158 = or disjoint i64 %1157, 1
  %1159 = mul i64 %1156, %1158
  %1160 = getelementptr inbounds i8, ptr %1152, i64 %1159
  %1161 = mul i64 %1156, %1157
  %1162 = getelementptr inbounds i8, ptr %1152, i64 %1161
  %1163 = load ptr, ptr %1, align 8
  %1164 = load i32, ptr %102, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = mul nsw i64 %indvars.iv6948, %1165
  %1167 = load i64, ptr %8, align 8
  %1168 = mul i64 %1166, %1167
  %1169 = getelementptr inbounds i8, ptr %1163, i64 %1168
  br label %.lr.ph6651

.lr.ph6651:                                       ; preds = %.lr.ph6651.preheader, %.lr.ph6651
  %.041436649 = phi i32 [ %1218, %.lr.ph6651 ], [ 0, %.lr.ph6651.preheader ]
  %.041446648 = phi ptr [ %1217, %.lr.ph6651 ], [ %1160, %.lr.ph6651.preheader ]
  %.041456647 = phi ptr [ %1216, %.lr.ph6651 ], [ %1162, %.lr.ph6651.preheader ]
  %.041466646 = phi ptr [ %1215, %.lr.ph6651 ], [ %1169, %.lr.ph6651.preheader ]
  %1170 = load float, ptr %.041466646, align 4
  store float %1170, ptr %.041456647, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %.041466646, i64 4
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %.041456647, i64 4
  store float %1172, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %.041466646, i64 8
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %.041456647, i64 8
  store float %1175, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %.041466646, i64 12
  %1178 = load float, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %.041456647, i64 12
  store float %1178, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %.041466646, i64 16
  %1181 = load float, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %.041456647, i64 16
  store float %1181, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %.041466646, i64 20
  %1184 = load float, ptr %1183, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %.041456647, i64 20
  store float %1184, ptr %1185, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %.041466646, i64 24
  %1187 = load float, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %.041456647, i64 24
  store float %1187, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %.041466646, i64 28
  %1190 = load float, ptr %1189, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %.041456647, i64 28
  store float %1190, ptr %1191, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %.041466646, i64 32
  %1193 = load float, ptr %1192, align 4
  store float %1193, ptr %.041446648, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %.041466646, i64 36
  %1195 = load float, ptr %1194, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %.041446648, i64 4
  store float %1195, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %.041466646, i64 40
  %1198 = load float, ptr %1197, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %.041446648, i64 8
  store float %1198, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %.041466646, i64 44
  %1201 = load float, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %.041446648, i64 12
  store float %1201, ptr %1202, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %.041466646, i64 48
  %1204 = load float, ptr %1203, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %.041446648, i64 16
  store float %1204, ptr %1205, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %.041466646, i64 52
  %1207 = load float, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %.041446648, i64 20
  store float %1207, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %.041466646, i64 56
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %.041446648, i64 24
  store float %1210, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %.041466646, i64 60
  %1213 = load float, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.041446648, i64 28
  store float %1213, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.041466646, i64 64
  %1216 = getelementptr inbounds nuw i8, ptr %.041456647, i64 32
  %1217 = getelementptr inbounds nuw i8, ptr %.041446648, i64 32
  %1218 = add nuw nsw i32 %.041436649, 1
  %exitcond6947.not = icmp eq i32 %1218, %103
  br i1 %exitcond6947.not, label %._crit_edge6652, label %.lr.ph6651, !llvm.loop !29

._crit_edge6652:                                  ; preds = %.lr.ph6651, %1151
  %indvars.iv.next6949 = add nuw nsw i64 %indvars.iv6948, 1
  %exitcond6952.not = icmp eq i64 %indvars.iv.next6949, %wide.trip.count6951
  br i1 %exitcond6952.not, label %.critedge, label %1151, !llvm.loop !30

1219:                                             ; preds = %213
  %1220 = icmp eq i32 %111, 3
  %1221 = mul i32 %105, %103
  %1222 = mul i32 %1221, %107
  %1223 = mul nsw i32 %109, %6
  %1224 = sdiv i32 %1223, %26
  %1225 = sext i32 %6 to i64
  %1226 = udiv i64 %9, %1225
  %1227 = sext i32 %26 to i64
  %1228 = mul i64 %1226, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1230 = load ptr, ptr %1229, align 8
  br i1 %1220, label %1231, label %1232

1231:                                             ; preds = %1219
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %1224, i64 noundef %1228, i32 noundef %26, ptr noundef %1230)
  br label %1233

1232:                                             ; preds = %1219
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %1224, i64 noundef %1228, i32 noundef %26, ptr noundef %1230)
  br label %1233

1233:                                             ; preds = %1232, %1231
  %1234 = load ptr, ptr %2, align 8
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %.critedge, label %1236

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1238 = load i64, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = mul i64 %1238, %1241
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %.critedge, label %1244

1244:                                             ; preds = %1236
  %1245 = icmp sgt i32 %1224, 0
  %or.cond6849 = select i1 %spec.select, i1 %1245, i1 false
  br i1 %or.cond6849, label %.lr.ph6678, label %.loopexit6450

.lr.ph6678:                                       ; preds = %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1248 = icmp sgt i32 %1222, 3
  %1249 = and i32 %1222, -4
  %wide.trip.count6957 = zext nneg i32 %1224 to i64
  br label %1250

1250:                                             ; preds = %.lr.ph6678, %._crit_edge6676
  %indvars.iv6954 = phi i64 [ 0, %.lr.ph6678 ], [ %indvars.iv.next6955, %._crit_edge6676 ]
  %1251 = shl nsw i64 %indvars.iv6954, 2
  %1252 = load ptr, ptr %1, align 8
  %1253 = load i64, ptr %1246, align 8
  %1254 = load i64, ptr %8, align 8
  %1255 = mul i64 %1254, %1253
  %1256 = mul i64 %1255, %1251
  %1257 = getelementptr inbounds i8, ptr %1252, i64 %1256
  %1258 = or disjoint i64 %1251, 1
  %1259 = mul i64 %1255, %1258
  %1260 = getelementptr inbounds i8, ptr %1252, i64 %1259
  %1261 = or disjoint i64 %1251, 2
  %1262 = mul i64 %1255, %1261
  %1263 = getelementptr inbounds i8, ptr %1252, i64 %1262
  %1264 = or disjoint i64 %1251, 3
  %1265 = mul i64 %1255, %1264
  %1266 = getelementptr inbounds i8, ptr %1252, i64 %1265
  %1267 = load ptr, ptr %2, align 8
  %1268 = load i64, ptr %1237, align 8
  %1269 = mul i64 %1268, %indvars.iv6954
  %1270 = load i64, ptr %1247, align 8
  %1271 = mul i64 %1269, %1270
  %1272 = getelementptr inbounds i8, ptr %1267, i64 %1271
  br i1 %1248, label %.lr.ph6662, label %.preheader6448

.preheader6448:                                   ; preds = %.lr.ph6662, %1250
  %.04140.lcssa = phi ptr [ %1257, %1250 ], [ %1289, %.lr.ph6662 ]
  %.04138.lcssa = phi ptr [ %1260, %1250 ], [ %1290, %.lr.ph6662 ]
  %.04136.lcssa = phi ptr [ %1263, %1250 ], [ %1291, %.lr.ph6662 ]
  %.04134.lcssa = phi ptr [ %1266, %1250 ], [ %1292, %.lr.ph6662 ]
  %.04132.lcssa = phi ptr [ %1272, %1250 ], [ %1293, %.lr.ph6662 ]
  %.04130.lcssa = phi i32 [ 0, %1250 ], [ %1249, %.lr.ph6662 ]
  %1273 = icmp slt i32 %.04130.lcssa, %1222
  br i1 %1273, label %.lr.ph6675, label %._crit_edge6676

.lr.ph6662:                                       ; preds = %1250, %.lr.ph6662
  %.041306660 = phi i32 [ %1294, %.lr.ph6662 ], [ 0, %1250 ]
  %.041326659 = phi ptr [ %1293, %.lr.ph6662 ], [ %1272, %1250 ]
  %.041346658 = phi ptr [ %1292, %.lr.ph6662 ], [ %1266, %1250 ]
  %.041366657 = phi ptr [ %1291, %.lr.ph6662 ], [ %1263, %1250 ]
  %.041386656 = phi ptr [ %1290, %.lr.ph6662 ], [ %1260, %1250 ]
  %.041406655 = phi ptr [ %1289, %.lr.ph6662 ], [ %1257, %1250 ]
  %1274 = load <4 x float>, ptr %.041406655, align 1
  %1275 = load <4 x float>, ptr %.041386656, align 1
  %1276 = load <4 x float>, ptr %.041366657, align 1
  %1277 = load <4 x float>, ptr %.041346658, align 1
  %1278 = shufflevector <4 x float> %1274, <4 x float> %1275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1279 = shufflevector <4 x float> %1276, <4 x float> %1277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1280 = shufflevector <4 x float> %1274, <4 x float> %1275, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1281 = shufflevector <4 x float> %1276, <4 x float> %1277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1282 = shufflevector <4 x float> %1278, <4 x float> %1279, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1283 = shufflevector <4 x float> %1279, <4 x float> %1278, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1284 = shufflevector <4 x float> %1280, <4 x float> %1281, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1285 = shufflevector <4 x float> %1281, <4 x float> %1280, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1282, ptr %.041326659, align 16
  %1286 = getelementptr inbounds nuw i8, ptr %.041326659, i64 16
  store <4 x float> %1283, ptr %1286, align 16
  %1287 = getelementptr inbounds nuw i8, ptr %.041326659, i64 32
  store <4 x float> %1284, ptr %1287, align 16
  %1288 = getelementptr inbounds nuw i8, ptr %.041326659, i64 48
  store <4 x float> %1285, ptr %1288, align 16
  %1289 = getelementptr inbounds nuw i8, ptr %.041406655, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %.041386656, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %.041366657, i64 16
  %1292 = getelementptr inbounds nuw i8, ptr %.041346658, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %.041326659, i64 64
  %1294 = add nuw nsw i32 %.041306660, 4
  %1295 = or disjoint i32 %1294, 3
  %1296 = icmp slt i32 %1295, %1222
  br i1 %1296, label %.lr.ph6662, label %.preheader6448, !llvm.loop !31

.lr.ph6675:                                       ; preds = %.preheader6448, %.lr.ph6675
  %.141316674 = phi i32 [ %1309, %.lr.ph6675 ], [ %.04130.lcssa, %.preheader6448 ]
  %.141336673 = phi ptr [ %1308, %.lr.ph6675 ], [ %.04132.lcssa, %.preheader6448 ]
  %.141356672 = phi ptr [ %1305, %.lr.ph6675 ], [ %.04134.lcssa, %.preheader6448 ]
  %.141376671 = phi ptr [ %1302, %.lr.ph6675 ], [ %.04136.lcssa, %.preheader6448 ]
  %.141396670 = phi ptr [ %1299, %.lr.ph6675 ], [ %.04138.lcssa, %.preheader6448 ]
  %.141416669 = phi ptr [ %1297, %.lr.ph6675 ], [ %.04140.lcssa, %.preheader6448 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.141416669, i64 4
  %1298 = load float, ptr %.141416669, align 4
  store float %1298, ptr %.141336673, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %.141396670, i64 4
  %1300 = load float, ptr %.141396670, align 4
  %1301 = getelementptr inbounds nuw i8, ptr %.141336673, i64 4
  store float %1300, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.141376671, i64 4
  %1303 = load float, ptr %.141376671, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.141336673, i64 8
  store float %1303, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %.141356672, i64 4
  %1306 = load float, ptr %.141356672, align 4
  %1307 = getelementptr inbounds nuw i8, ptr %.141336673, i64 12
  store float %1306, ptr %1307, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %.141336673, i64 16
  %1309 = add nuw nsw i32 %.141316674, 1
  %exitcond6953.not = icmp eq i32 %1309, %1222
  br i1 %exitcond6953.not, label %._crit_edge6676, label %.lr.ph6675, !llvm.loop !32

._crit_edge6676:                                  ; preds = %.lr.ph6675, %.preheader6448
  %indvars.iv.next6955 = add nuw nsw i64 %indvars.iv6954, 1
  %exitcond6958.not = icmp eq i64 %indvars.iv.next6955, %wide.trip.count6957
  br i1 %exitcond6958.not, label %.loopexit6450, label %1250, !llvm.loop !33

.loopexit6450:                                    ; preds = %._crit_edge6676, %1244
  %1310 = icmp sgt i32 %109, 0
  %or.cond6850 = select i1 %84, i1 %1310, i1 false
  br i1 %or.cond6850, label %.lr.ph6702, label %.loopexit6447

.lr.ph6702:                                       ; preds = %.loopexit6450
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1313 = icmp sgt i32 %1222, 3
  %1314 = and i32 %1222, -4
  %wide.trip.count6963 = zext nneg i32 %109 to i64
  br label %1315

1315:                                             ; preds = %.lr.ph6702, %._crit_edge6700
  %indvars.iv6960 = phi i64 [ 0, %.lr.ph6702 ], [ %indvars.iv.next6961, %._crit_edge6700 ]
  %1316 = load ptr, ptr %1, align 8
  %1317 = load i64, ptr %1311, align 8
  %1318 = mul i64 %1317, %indvars.iv6960
  %1319 = load i64, ptr %8, align 8
  %1320 = mul i64 %1318, %1319
  %1321 = getelementptr inbounds i8, ptr %1316, i64 %1320
  %1322 = shl nsw i64 %indvars.iv6960, 2
  %1323 = load ptr, ptr %2, align 8
  %1324 = load i64, ptr %1237, align 8
  %1325 = load i64, ptr %1312, align 8
  %1326 = mul i64 %1325, %1324
  %1327 = mul i64 %1326, %1322
  %1328 = getelementptr inbounds i8, ptr %1323, i64 %1327
  %1329 = or disjoint i64 %1322, 1
  %1330 = mul i64 %1326, %1329
  %1331 = getelementptr inbounds i8, ptr %1323, i64 %1330
  %1332 = or disjoint i64 %1322, 2
  %1333 = mul i64 %1326, %1332
  %1334 = getelementptr inbounds i8, ptr %1323, i64 %1333
  %1335 = or disjoint i64 %1322, 3
  %1336 = mul i64 %1326, %1335
  %1337 = getelementptr inbounds i8, ptr %1323, i64 %1336
  br i1 %1313, label %.lr.ph6686, label %.preheader6445

.preheader6445:                                   ; preds = %.lr.ph6686, %1315
  %.04127.lcssa = phi ptr [ %1321, %1315 ], [ %1354, %.lr.ph6686 ]
  %.04125.lcssa = phi ptr [ %1328, %1315 ], [ %1355, %.lr.ph6686 ]
  %.04123.lcssa = phi ptr [ %1331, %1315 ], [ %1356, %.lr.ph6686 ]
  %.04121.lcssa = phi ptr [ %1334, %1315 ], [ %1357, %.lr.ph6686 ]
  %.04119.lcssa = phi ptr [ %1337, %1315 ], [ %1358, %.lr.ph6686 ]
  %.04118.lcssa = phi i32 [ 0, %1315 ], [ %1314, %.lr.ph6686 ]
  %1338 = icmp slt i32 %.04118.lcssa, %1222
  br i1 %1338, label %.lr.ph6699, label %._crit_edge6700

.lr.ph6686:                                       ; preds = %1315, %.lr.ph6686
  %.041186684 = phi i32 [ %1359, %.lr.ph6686 ], [ 0, %1315 ]
  %.041196683 = phi ptr [ %1358, %.lr.ph6686 ], [ %1337, %1315 ]
  %.041216682 = phi ptr [ %1357, %.lr.ph6686 ], [ %1334, %1315 ]
  %.041236681 = phi ptr [ %1356, %.lr.ph6686 ], [ %1331, %1315 ]
  %.041256680 = phi ptr [ %1355, %.lr.ph6686 ], [ %1328, %1315 ]
  %.041276679 = phi ptr [ %1354, %.lr.ph6686 ], [ %1321, %1315 ]
  %1339 = load <4 x float>, ptr %.041276679, align 16
  %1340 = getelementptr inbounds nuw i8, ptr %.041276679, i64 16
  %1341 = load <4 x float>, ptr %1340, align 16
  %1342 = getelementptr inbounds nuw i8, ptr %.041276679, i64 32
  %1343 = load <4 x float>, ptr %1342, align 16
  %1344 = getelementptr inbounds nuw i8, ptr %.041276679, i64 48
  %1345 = load <4 x float>, ptr %1344, align 16
  %1346 = shufflevector <4 x float> %1339, <4 x float> %1341, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1347 = shufflevector <4 x float> %1343, <4 x float> %1345, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1348 = shufflevector <4 x float> %1339, <4 x float> %1341, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1349 = shufflevector <4 x float> %1343, <4 x float> %1345, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1350 = shufflevector <4 x float> %1346, <4 x float> %1347, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1351 = shufflevector <4 x float> %1347, <4 x float> %1346, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1352 = shufflevector <4 x float> %1348, <4 x float> %1349, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1353 = shufflevector <4 x float> %1349, <4 x float> %1348, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1350, ptr %.041256680, align 1
  store <4 x float> %1351, ptr %.041236681, align 1
  store <4 x float> %1352, ptr %.041216682, align 1
  store <4 x float> %1353, ptr %.041196683, align 1
  %1354 = getelementptr inbounds nuw i8, ptr %.041276679, i64 64
  %1355 = getelementptr inbounds nuw i8, ptr %.041256680, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %.041236681, i64 16
  %1357 = getelementptr inbounds nuw i8, ptr %.041216682, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %.041196683, i64 16
  %1359 = add nuw nsw i32 %.041186684, 4
  %1360 = or disjoint i32 %1359, 3
  %1361 = icmp slt i32 %1360, %1222
  br i1 %1361, label %.lr.ph6686, label %.preheader6445, !llvm.loop !34

.lr.ph6699:                                       ; preds = %.preheader6445, %.lr.ph6699
  %.16698 = phi i32 [ %1374, %.lr.ph6699 ], [ %.04118.lcssa, %.preheader6445 ]
  %.141206697 = phi ptr [ %1372, %.lr.ph6699 ], [ %.04119.lcssa, %.preheader6445 ]
  %.141226696 = phi ptr [ %1369, %.lr.ph6699 ], [ %.04121.lcssa, %.preheader6445 ]
  %.141246695 = phi ptr [ %1366, %.lr.ph6699 ], [ %.04123.lcssa, %.preheader6445 ]
  %.141266694 = phi ptr [ %1363, %.lr.ph6699 ], [ %.04125.lcssa, %.preheader6445 ]
  %.141286693 = phi ptr [ %1373, %.lr.ph6699 ], [ %.04127.lcssa, %.preheader6445 ]
  %1362 = load float, ptr %.141286693, align 4
  %1363 = getelementptr inbounds nuw i8, ptr %.141266694, i64 4
  store float %1362, ptr %.141266694, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %.141286693, i64 4
  %1365 = load float, ptr %1364, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %.141246695, i64 4
  store float %1365, ptr %.141246695, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %.141286693, i64 8
  %1368 = load float, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %.141226696, i64 4
  store float %1368, ptr %.141226696, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %.141286693, i64 12
  %1371 = load float, ptr %1370, align 4
  %1372 = getelementptr inbounds nuw i8, ptr %.141206697, i64 4
  store float %1371, ptr %.141206697, align 4
  %1373 = getelementptr inbounds nuw i8, ptr %.141286693, i64 16
  %1374 = add nuw nsw i32 %.16698, 1
  %exitcond6959.not = icmp eq i32 %1374, %1222
  br i1 %exitcond6959.not, label %._crit_edge6700, label %.lr.ph6699, !llvm.loop !35

._crit_edge6700:                                  ; preds = %.lr.ph6699, %.preheader6445
  %indvars.iv.next6961 = add nuw nsw i64 %indvars.iv6960, 1
  %exitcond6964.not = icmp eq i64 %indvars.iv.next6961, %wide.trip.count6963
  br i1 %exitcond6964.not, label %.loopexit6447, label %1315, !llvm.loop !36

.loopexit6447:                                    ; preds = %._crit_edge6700, %.loopexit6450
  %or.cond6851 = select i1 %86, i1 %1245, i1 false
  br i1 %or.cond6851, label %.lr.ph6717, label %.loopexit6444

.lr.ph6717:                                       ; preds = %.loopexit6447
  %1375 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1377 = icmp sgt i32 %1222, 0
  %wide.trip.count6969 = zext nneg i32 %1224 to i64
  br label %1378

1378:                                             ; preds = %.lr.ph6717, %._crit_edge6715
  %indvars.iv6966 = phi i64 [ 0, %.lr.ph6717 ], [ %indvars.iv.next6967, %._crit_edge6715 ]
  br i1 %1377, label %.lr.ph6714.preheader, label %._crit_edge6715

.lr.ph6714.preheader:                             ; preds = %1378
  %1379 = load ptr, ptr %2, align 8
  %1380 = load i64, ptr %1237, align 8
  %1381 = mul i64 %1380, %indvars.iv6966
  %1382 = load i64, ptr %1376, align 8
  %1383 = mul i64 %1381, %1382
  %1384 = getelementptr inbounds i8, ptr %1379, i64 %1383
  %1385 = load ptr, ptr %1, align 8
  %1386 = load i64, ptr %8, align 8
  %1387 = load i64, ptr %1375, align 8
  %1388 = mul i64 %1386, %1387
  %1389 = shl nsw i64 %indvars.iv6966, 3
  %1390 = or disjoint i64 %1389, 7
  %1391 = mul i64 %1388, %1390
  %1392 = getelementptr inbounds i8, ptr %1385, i64 %1391
  %1393 = or disjoint i64 %1389, 6
  %1394 = mul i64 %1388, %1393
  %1395 = getelementptr inbounds i8, ptr %1385, i64 %1394
  %1396 = or disjoint i64 %1389, 5
  %1397 = mul i64 %1388, %1396
  %1398 = getelementptr inbounds i8, ptr %1385, i64 %1397
  %1399 = or disjoint i64 %1389, 4
  %1400 = mul i64 %1388, %1399
  %1401 = getelementptr inbounds i8, ptr %1385, i64 %1400
  %1402 = or disjoint i64 %1389, 3
  %1403 = mul i64 %1388, %1402
  %1404 = getelementptr inbounds i8, ptr %1385, i64 %1403
  %1405 = or disjoint i64 %1389, 2
  %1406 = mul i64 %1388, %1405
  %1407 = getelementptr inbounds i8, ptr %1385, i64 %1406
  %1408 = or disjoint i64 %1389, 1
  %1409 = mul i64 %1388, %1408
  %1410 = getelementptr inbounds i8, ptr %1385, i64 %1409
  %1411 = mul i64 %1388, %1389
  %1412 = getelementptr inbounds i8, ptr %1385, i64 %1411
  br label %.lr.ph6714

.lr.ph6714:                                       ; preds = %.lr.ph6714.preheader, %.lr.ph6714
  %.041076712 = phi i32 [ %1437, %.lr.ph6714 ], [ 0, %.lr.ph6714.preheader ]
  %.041086711 = phi ptr [ %1436, %.lr.ph6714 ], [ %1384, %.lr.ph6714.preheader ]
  %.041096710 = phi ptr [ %1433, %.lr.ph6714 ], [ %1392, %.lr.ph6714.preheader ]
  %.041106709 = phi ptr [ %1430, %.lr.ph6714 ], [ %1395, %.lr.ph6714.preheader ]
  %.041116708 = phi ptr [ %1427, %.lr.ph6714 ], [ %1398, %.lr.ph6714.preheader ]
  %.041126707 = phi ptr [ %1424, %.lr.ph6714 ], [ %1401, %.lr.ph6714.preheader ]
  %.041136706 = phi ptr [ %1421, %.lr.ph6714 ], [ %1404, %.lr.ph6714.preheader ]
  %.041146705 = phi ptr [ %1418, %.lr.ph6714 ], [ %1407, %.lr.ph6714.preheader ]
  %.041156704 = phi ptr [ %1415, %.lr.ph6714 ], [ %1410, %.lr.ph6714.preheader ]
  %.041166703 = phi ptr [ %1413, %.lr.ph6714 ], [ %1412, %.lr.ph6714.preheader ]
  %1413 = getelementptr inbounds nuw i8, ptr %.041166703, i64 4
  %1414 = load float, ptr %.041166703, align 4
  store float %1414, ptr %.041086711, align 4
  %1415 = getelementptr inbounds nuw i8, ptr %.041156704, i64 4
  %1416 = load float, ptr %.041156704, align 4
  %1417 = getelementptr inbounds nuw i8, ptr %.041086711, i64 4
  store float %1416, ptr %1417, align 4
  %1418 = getelementptr inbounds nuw i8, ptr %.041146705, i64 4
  %1419 = load float, ptr %.041146705, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %.041086711, i64 8
  store float %1419, ptr %1420, align 4
  %1421 = getelementptr inbounds nuw i8, ptr %.041136706, i64 4
  %1422 = load float, ptr %.041136706, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %.041086711, i64 12
  store float %1422, ptr %1423, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %.041126707, i64 4
  %1425 = load float, ptr %.041126707, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %.041086711, i64 16
  store float %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw i8, ptr %.041116708, i64 4
  %1428 = load float, ptr %.041116708, align 4
  %1429 = getelementptr inbounds nuw i8, ptr %.041086711, i64 20
  store float %1428, ptr %1429, align 4
  %1430 = getelementptr inbounds nuw i8, ptr %.041106709, i64 4
  %1431 = load float, ptr %.041106709, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %.041086711, i64 24
  store float %1431, ptr %1432, align 4
  %1433 = getelementptr inbounds nuw i8, ptr %.041096710, i64 4
  %1434 = load float, ptr %.041096710, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %.041086711, i64 28
  store float %1434, ptr %1435, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %.041086711, i64 32
  %1437 = add nuw nsw i32 %.041076712, 1
  %exitcond6965.not = icmp eq i32 %1437, %1222
  br i1 %exitcond6965.not, label %._crit_edge6715, label %.lr.ph6714, !llvm.loop !37

._crit_edge6715:                                  ; preds = %.lr.ph6714, %1378
  %indvars.iv.next6967 = add nuw nsw i64 %indvars.iv6966, 1
  %exitcond6970.not = icmp eq i64 %indvars.iv.next6967, %wide.trip.count6969
  br i1 %exitcond6970.not, label %.loopexit6444, label %1378, !llvm.loop !38

.loopexit6444:                                    ; preds = %._crit_edge6715, %.loopexit6447
  %or.cond6852 = select i1 %88, i1 %1310, i1 false
  br i1 %or.cond6852, label %.lr.ph6732, label %.loopexit6442

.lr.ph6732:                                       ; preds = %.loopexit6444
  %1438 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1439 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1440 = icmp sgt i32 %1222, 0
  %wide.trip.count6975 = zext nneg i32 %109 to i64
  br label %1441

1441:                                             ; preds = %.lr.ph6732, %._crit_edge6730
  %indvars.iv6972 = phi i64 [ 0, %.lr.ph6732 ], [ %indvars.iv.next6973, %._crit_edge6730 ]
  br i1 %1440, label %.lr.ph6729.preheader, label %._crit_edge6730

.lr.ph6729.preheader:                             ; preds = %1441
  %1442 = load ptr, ptr %2, align 8
  %1443 = load i64, ptr %1439, align 8
  %1444 = load i64, ptr %1237, align 8
  %1445 = mul i64 %1443, %1444
  %1446 = shl nsw i64 %indvars.iv6972, 3
  %1447 = or disjoint i64 %1446, 7
  %1448 = mul i64 %1445, %1447
  %1449 = getelementptr inbounds i8, ptr %1442, i64 %1448
  %1450 = or disjoint i64 %1446, 6
  %1451 = mul i64 %1445, %1450
  %1452 = getelementptr inbounds i8, ptr %1442, i64 %1451
  %1453 = or disjoint i64 %1446, 5
  %1454 = mul i64 %1445, %1453
  %1455 = getelementptr inbounds i8, ptr %1442, i64 %1454
  %1456 = or disjoint i64 %1446, 4
  %1457 = mul i64 %1445, %1456
  %1458 = getelementptr inbounds i8, ptr %1442, i64 %1457
  %1459 = or disjoint i64 %1446, 3
  %1460 = mul i64 %1445, %1459
  %1461 = getelementptr inbounds i8, ptr %1442, i64 %1460
  %1462 = or disjoint i64 %1446, 2
  %1463 = mul i64 %1445, %1462
  %1464 = getelementptr inbounds i8, ptr %1442, i64 %1463
  %1465 = or disjoint i64 %1446, 1
  %1466 = mul i64 %1445, %1465
  %1467 = getelementptr inbounds i8, ptr %1442, i64 %1466
  %1468 = mul i64 %1445, %1446
  %1469 = getelementptr inbounds i8, ptr %1442, i64 %1468
  %1470 = load ptr, ptr %1, align 8
  %1471 = load i64, ptr %1438, align 8
  %1472 = mul i64 %1471, %indvars.iv6972
  %1473 = load i64, ptr %8, align 8
  %1474 = mul i64 %1472, %1473
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %1474
  br label %.lr.ph6729

.lr.ph6729:                                       ; preds = %.lr.ph6729.preheader, %.lr.ph6729
  %.040966727 = phi i32 [ %1500, %.lr.ph6729 ], [ 0, %.lr.ph6729.preheader ]
  %.040976726 = phi ptr [ %1498, %.lr.ph6729 ], [ %1449, %.lr.ph6729.preheader ]
  %.040986725 = phi ptr [ %1495, %.lr.ph6729 ], [ %1452, %.lr.ph6729.preheader ]
  %.040996724 = phi ptr [ %1492, %.lr.ph6729 ], [ %1455, %.lr.ph6729.preheader ]
  %.041006723 = phi ptr [ %1489, %.lr.ph6729 ], [ %1458, %.lr.ph6729.preheader ]
  %.041016722 = phi ptr [ %1486, %.lr.ph6729 ], [ %1461, %.lr.ph6729.preheader ]
  %.041026721 = phi ptr [ %1483, %.lr.ph6729 ], [ %1464, %.lr.ph6729.preheader ]
  %.041036720 = phi ptr [ %1480, %.lr.ph6729 ], [ %1467, %.lr.ph6729.preheader ]
  %.041046719 = phi ptr [ %1477, %.lr.ph6729 ], [ %1469, %.lr.ph6729.preheader ]
  %.041056718 = phi ptr [ %1499, %.lr.ph6729 ], [ %1475, %.lr.ph6729.preheader ]
  %1476 = load float, ptr %.041056718, align 4
  %1477 = getelementptr inbounds nuw i8, ptr %.041046719, i64 4
  store float %1476, ptr %.041046719, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.041056718, i64 4
  %1479 = load float, ptr %1478, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.041036720, i64 4
  store float %1479, ptr %.041036720, align 4
  %1481 = getelementptr inbounds nuw i8, ptr %.041056718, i64 8
  %1482 = load float, ptr %1481, align 4
  %1483 = getelementptr inbounds nuw i8, ptr %.041026721, i64 4
  store float %1482, ptr %.041026721, align 4
  %1484 = getelementptr inbounds nuw i8, ptr %.041056718, i64 12
  %1485 = load float, ptr %1484, align 4
  %1486 = getelementptr inbounds nuw i8, ptr %.041016722, i64 4
  store float %1485, ptr %.041016722, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %.041056718, i64 16
  %1488 = load float, ptr %1487, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %.041006723, i64 4
  store float %1488, ptr %.041006723, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %.041056718, i64 20
  %1491 = load float, ptr %1490, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %.040996724, i64 4
  store float %1491, ptr %.040996724, align 4
  %1493 = getelementptr inbounds nuw i8, ptr %.041056718, i64 24
  %1494 = load float, ptr %1493, align 4
  %1495 = getelementptr inbounds nuw i8, ptr %.040986725, i64 4
  store float %1494, ptr %.040986725, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %.041056718, i64 28
  %1497 = load float, ptr %1496, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %.040976726, i64 4
  store float %1497, ptr %.040976726, align 4
  %1499 = getelementptr inbounds nuw i8, ptr %.041056718, i64 32
  %1500 = add nuw nsw i32 %.040966727, 1
  %exitcond6971.not = icmp eq i32 %1500, %1222
  br i1 %exitcond6971.not, label %._crit_edge6730, label %.lr.ph6729, !llvm.loop !39

._crit_edge6730:                                  ; preds = %.lr.ph6729, %1441
  %indvars.iv.next6973 = add nuw nsw i64 %indvars.iv6972, 1
  %exitcond6976.not = icmp eq i64 %indvars.iv.next6973, %wide.trip.count6975
  br i1 %exitcond6976.not, label %.loopexit6442, label %1441, !llvm.loop !40

.loopexit6442:                                    ; preds = %._crit_edge6730, %.loopexit6444
  %or.cond6853 = select i1 %89, i1 %1245, i1 false
  br i1 %or.cond6853, label %.lr.ph6741, label %.loopexit6440

.lr.ph6741:                                       ; preds = %.loopexit6442
  %1501 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1503 = icmp sgt i32 %1222, 0
  %wide.trip.count6981 = zext nneg i32 %1224 to i64
  br label %1504

1504:                                             ; preds = %.lr.ph6741, %._crit_edge6739
  %indvars.iv6978 = phi i64 [ 0, %.lr.ph6741 ], [ %indvars.iv.next6979, %._crit_edge6739 ]
  br i1 %1503, label %.lr.ph6738.preheader, label %._crit_edge6739

.lr.ph6738.preheader:                             ; preds = %1504
  %1505 = load ptr, ptr %2, align 8
  %1506 = load i64, ptr %1237, align 8
  %1507 = mul i64 %1506, %indvars.iv6978
  %1508 = load i64, ptr %1502, align 8
  %1509 = mul i64 %1507, %1508
  %1510 = getelementptr inbounds i8, ptr %1505, i64 %1509
  %1511 = load ptr, ptr %1, align 8
  %1512 = load i64, ptr %8, align 8
  %1513 = load i64, ptr %1501, align 8
  %1514 = mul i64 %1512, %1513
  %1515 = shl nuw nsw i64 %indvars.iv6978, 1
  %1516 = or disjoint i64 %1515, 1
  %1517 = mul i64 %1514, %1516
  %1518 = getelementptr inbounds i8, ptr %1511, i64 %1517
  %1519 = mul i64 %1514, %1515
  %1520 = getelementptr inbounds i8, ptr %1511, i64 %1519
  br label %.lr.ph6738

.lr.ph6738:                                       ; preds = %.lr.ph6738.preheader, %.lr.ph6738
  %.040916736 = phi i32 [ %1545, %.lr.ph6738 ], [ 0, %.lr.ph6738.preheader ]
  %.040926735 = phi ptr [ %1544, %.lr.ph6738 ], [ %1510, %.lr.ph6738.preheader ]
  %.040936734 = phi ptr [ %1543, %.lr.ph6738 ], [ %1518, %.lr.ph6738.preheader ]
  %.040946733 = phi ptr [ %1542, %.lr.ph6738 ], [ %1520, %.lr.ph6738.preheader ]
  %1521 = load float, ptr %.040946733, align 4
  store float %1521, ptr %.040926735, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %.040946733, i64 4
  %1523 = load float, ptr %1522, align 4
  %1524 = getelementptr inbounds nuw i8, ptr %.040926735, i64 4
  store float %1523, ptr %1524, align 4
  %1525 = getelementptr inbounds nuw i8, ptr %.040946733, i64 8
  %1526 = load float, ptr %1525, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %.040926735, i64 8
  store float %1526, ptr %1527, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %.040946733, i64 12
  %1529 = load float, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %.040926735, i64 12
  store float %1529, ptr %1530, align 4
  %1531 = load float, ptr %.040936734, align 4
  %1532 = getelementptr inbounds nuw i8, ptr %.040926735, i64 16
  store float %1531, ptr %1532, align 4
  %1533 = getelementptr inbounds nuw i8, ptr %.040936734, i64 4
  %1534 = load float, ptr %1533, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %.040926735, i64 20
  store float %1534, ptr %1535, align 4
  %1536 = getelementptr inbounds nuw i8, ptr %.040936734, i64 8
  %1537 = load float, ptr %1536, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %.040926735, i64 24
  store float %1537, ptr %1538, align 4
  %1539 = getelementptr inbounds nuw i8, ptr %.040936734, i64 12
  %1540 = load float, ptr %1539, align 4
  %1541 = getelementptr inbounds nuw i8, ptr %.040926735, i64 28
  store float %1540, ptr %1541, align 4
  %1542 = getelementptr inbounds nuw i8, ptr %.040946733, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %.040936734, i64 16
  %1544 = getelementptr inbounds nuw i8, ptr %.040926735, i64 32
  %1545 = add nuw nsw i32 %.040916736, 1
  %exitcond6977.not = icmp eq i32 %1545, %1222
  br i1 %exitcond6977.not, label %._crit_edge6739, label %.lr.ph6738, !llvm.loop !41

._crit_edge6739:                                  ; preds = %.lr.ph6738, %1504
  %indvars.iv.next6979 = add nuw nsw i64 %indvars.iv6978, 1
  %exitcond6982.not = icmp eq i64 %indvars.iv.next6979, %wide.trip.count6981
  br i1 %exitcond6982.not, label %.loopexit6440, label %1504, !llvm.loop !42

.loopexit6440:                                    ; preds = %._crit_edge6739, %.loopexit6442
  %or.cond6854 = select i1 %90, i1 %1310, i1 false
  br i1 %or.cond6854, label %.lr.ph6750, label %.loopexit6438

.lr.ph6750:                                       ; preds = %.loopexit6440
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1547 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1548 = icmp sgt i32 %1222, 0
  %wide.trip.count6987 = zext nneg i32 %109 to i64
  br label %1549

1549:                                             ; preds = %.lr.ph6750, %._crit_edge6748
  %indvars.iv6984 = phi i64 [ 0, %.lr.ph6750 ], [ %indvars.iv.next6985, %._crit_edge6748 ]
  br i1 %1548, label %.lr.ph6747.preheader, label %._crit_edge6748

.lr.ph6747.preheader:                             ; preds = %1549
  %1550 = load ptr, ptr %2, align 8
  %1551 = load i64, ptr %1547, align 8
  %1552 = load i64, ptr %1237, align 8
  %1553 = mul i64 %1551, %1552
  %1554 = shl nuw nsw i64 %indvars.iv6984, 1
  %1555 = or disjoint i64 %1554, 1
  %1556 = mul i64 %1553, %1555
  %1557 = getelementptr inbounds i8, ptr %1550, i64 %1556
  %1558 = mul i64 %1553, %1554
  %1559 = getelementptr inbounds i8, ptr %1550, i64 %1558
  %1560 = load ptr, ptr %1, align 8
  %1561 = load i64, ptr %1546, align 8
  %1562 = mul i64 %1561, %indvars.iv6984
  %1563 = load i64, ptr %8, align 8
  %1564 = mul i64 %1562, %1563
  %1565 = getelementptr inbounds i8, ptr %1560, i64 %1564
  br label %.lr.ph6747

.lr.ph6747:                                       ; preds = %.lr.ph6747.preheader, %.lr.ph6747
  %.040866745 = phi i32 [ %1590, %.lr.ph6747 ], [ 0, %.lr.ph6747.preheader ]
  %.040876744 = phi ptr [ %1589, %.lr.ph6747 ], [ %1557, %.lr.ph6747.preheader ]
  %.040886743 = phi ptr [ %1588, %.lr.ph6747 ], [ %1559, %.lr.ph6747.preheader ]
  %.040896742 = phi ptr [ %1587, %.lr.ph6747 ], [ %1565, %.lr.ph6747.preheader ]
  %1566 = load float, ptr %.040896742, align 4
  store float %1566, ptr %.040886743, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %.040896742, i64 4
  %1568 = load float, ptr %1567, align 4
  %1569 = getelementptr inbounds nuw i8, ptr %.040886743, i64 4
  store float %1568, ptr %1569, align 4
  %1570 = getelementptr inbounds nuw i8, ptr %.040896742, i64 8
  %1571 = load float, ptr %1570, align 4
  %1572 = getelementptr inbounds nuw i8, ptr %.040886743, i64 8
  store float %1571, ptr %1572, align 4
  %1573 = getelementptr inbounds nuw i8, ptr %.040896742, i64 12
  %1574 = load float, ptr %1573, align 4
  %1575 = getelementptr inbounds nuw i8, ptr %.040886743, i64 12
  store float %1574, ptr %1575, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %.040896742, i64 16
  %1577 = load float, ptr %1576, align 4
  store float %1577, ptr %.040876744, align 4
  %1578 = getelementptr inbounds nuw i8, ptr %.040896742, i64 20
  %1579 = load float, ptr %1578, align 4
  %1580 = getelementptr inbounds nuw i8, ptr %.040876744, i64 4
  store float %1579, ptr %1580, align 4
  %1581 = getelementptr inbounds nuw i8, ptr %.040896742, i64 24
  %1582 = load float, ptr %1581, align 4
  %1583 = getelementptr inbounds nuw i8, ptr %.040876744, i64 8
  store float %1582, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %.040896742, i64 28
  %1585 = load float, ptr %1584, align 4
  %1586 = getelementptr inbounds nuw i8, ptr %.040876744, i64 12
  store float %1585, ptr %1586, align 4
  %1587 = getelementptr inbounds nuw i8, ptr %.040896742, i64 32
  %1588 = getelementptr inbounds nuw i8, ptr %.040886743, i64 16
  %1589 = getelementptr inbounds nuw i8, ptr %.040876744, i64 16
  %1590 = add nuw nsw i32 %.040866745, 1
  %exitcond6983.not = icmp eq i32 %1590, %1222
  br i1 %exitcond6983.not, label %._crit_edge6748, label %.lr.ph6747, !llvm.loop !43

._crit_edge6748:                                  ; preds = %.lr.ph6747, %1549
  %indvars.iv.next6985 = add nuw nsw i64 %indvars.iv6984, 1
  %exitcond6988.not = icmp eq i64 %indvars.iv.next6985, %wide.trip.count6987
  br i1 %exitcond6988.not, label %.loopexit6438, label %1549, !llvm.loop !44

.loopexit6438:                                    ; preds = %._crit_edge6748, %.loopexit6440
  %or.cond6855 = select i1 %92, i1 %1245, i1 false
  br i1 %or.cond6855, label %.lr.ph6773, label %.loopexit6436

.lr.ph6773:                                       ; preds = %.loopexit6438
  %1591 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1593 = icmp sgt i32 %1222, 0
  %wide.trip.count6993 = zext nneg i32 %1224 to i64
  br label %1594

1594:                                             ; preds = %.lr.ph6773, %._crit_edge6771
  %indvars.iv6990 = phi i64 [ 0, %.lr.ph6773 ], [ %indvars.iv.next6991, %._crit_edge6771 ]
  br i1 %1593, label %.lr.ph6770.preheader, label %._crit_edge6771

.lr.ph6770.preheader:                             ; preds = %1594
  %1595 = load ptr, ptr %2, align 8
  %1596 = load i64, ptr %1237, align 8
  %1597 = mul i64 %1596, %indvars.iv6990
  %1598 = load i64, ptr %1592, align 8
  %1599 = mul i64 %1597, %1598
  %1600 = getelementptr inbounds i8, ptr %1595, i64 %1599
  %1601 = load ptr, ptr %1, align 8
  %1602 = load i64, ptr %8, align 8
  %1603 = load i64, ptr %1591, align 8
  %1604 = mul i64 %1602, %1603
  %1605 = shl nsw i64 %indvars.iv6990, 4
  %1606 = or disjoint i64 %1605, 15
  %1607 = mul i64 %1604, %1606
  %1608 = getelementptr inbounds i8, ptr %1601, i64 %1607
  %1609 = or disjoint i64 %1605, 14
  %1610 = mul i64 %1604, %1609
  %1611 = getelementptr inbounds i8, ptr %1601, i64 %1610
  %1612 = or disjoint i64 %1605, 13
  %1613 = mul i64 %1604, %1612
  %1614 = getelementptr inbounds i8, ptr %1601, i64 %1613
  %1615 = or disjoint i64 %1605, 12
  %1616 = mul i64 %1604, %1615
  %1617 = getelementptr inbounds i8, ptr %1601, i64 %1616
  %1618 = or disjoint i64 %1605, 11
  %1619 = mul i64 %1604, %1618
  %1620 = getelementptr inbounds i8, ptr %1601, i64 %1619
  %1621 = or disjoint i64 %1605, 10
  %1622 = mul i64 %1604, %1621
  %1623 = getelementptr inbounds i8, ptr %1601, i64 %1622
  %1624 = or disjoint i64 %1605, 9
  %1625 = mul i64 %1604, %1624
  %1626 = getelementptr inbounds i8, ptr %1601, i64 %1625
  %1627 = or disjoint i64 %1605, 8
  %1628 = mul i64 %1604, %1627
  %1629 = getelementptr inbounds i8, ptr %1601, i64 %1628
  %1630 = or disjoint i64 %1605, 7
  %1631 = mul i64 %1604, %1630
  %1632 = getelementptr inbounds i8, ptr %1601, i64 %1631
  %1633 = or disjoint i64 %1605, 6
  %1634 = mul i64 %1604, %1633
  %1635 = getelementptr inbounds i8, ptr %1601, i64 %1634
  %1636 = or disjoint i64 %1605, 5
  %1637 = mul i64 %1604, %1636
  %1638 = getelementptr inbounds i8, ptr %1601, i64 %1637
  %1639 = or disjoint i64 %1605, 4
  %1640 = mul i64 %1604, %1639
  %1641 = getelementptr inbounds i8, ptr %1601, i64 %1640
  %1642 = or disjoint i64 %1605, 3
  %1643 = mul i64 %1604, %1642
  %1644 = getelementptr inbounds i8, ptr %1601, i64 %1643
  %1645 = or disjoint i64 %1605, 2
  %1646 = mul i64 %1604, %1645
  %1647 = getelementptr inbounds i8, ptr %1601, i64 %1646
  %1648 = or disjoint i64 %1605, 1
  %1649 = mul i64 %1604, %1648
  %1650 = getelementptr inbounds i8, ptr %1601, i64 %1649
  %1651 = mul i64 %1604, %1605
  %1652 = getelementptr inbounds i8, ptr %1601, i64 %1651
  br label %.lr.ph6770

.lr.ph6770:                                       ; preds = %.lr.ph6770.preheader, %.lr.ph6770
  %.040676768 = phi i32 [ %1701, %.lr.ph6770 ], [ 0, %.lr.ph6770.preheader ]
  %.040686767 = phi ptr [ %1700, %.lr.ph6770 ], [ %1600, %.lr.ph6770.preheader ]
  %.040696766 = phi ptr [ %1697, %.lr.ph6770 ], [ %1608, %.lr.ph6770.preheader ]
  %.040706765 = phi ptr [ %1694, %.lr.ph6770 ], [ %1611, %.lr.ph6770.preheader ]
  %.040716764 = phi ptr [ %1691, %.lr.ph6770 ], [ %1614, %.lr.ph6770.preheader ]
  %.040726763 = phi ptr [ %1688, %.lr.ph6770 ], [ %1617, %.lr.ph6770.preheader ]
  %.040736762 = phi ptr [ %1685, %.lr.ph6770 ], [ %1620, %.lr.ph6770.preheader ]
  %.040746761 = phi ptr [ %1682, %.lr.ph6770 ], [ %1623, %.lr.ph6770.preheader ]
  %.040756760 = phi ptr [ %1679, %.lr.ph6770 ], [ %1626, %.lr.ph6770.preheader ]
  %.040766759 = phi ptr [ %1676, %.lr.ph6770 ], [ %1629, %.lr.ph6770.preheader ]
  %.040776758 = phi ptr [ %1673, %.lr.ph6770 ], [ %1632, %.lr.ph6770.preheader ]
  %.040786757 = phi ptr [ %1670, %.lr.ph6770 ], [ %1635, %.lr.ph6770.preheader ]
  %.040796756 = phi ptr [ %1667, %.lr.ph6770 ], [ %1638, %.lr.ph6770.preheader ]
  %.040806755 = phi ptr [ %1664, %.lr.ph6770 ], [ %1641, %.lr.ph6770.preheader ]
  %.040816754 = phi ptr [ %1661, %.lr.ph6770 ], [ %1644, %.lr.ph6770.preheader ]
  %.040826753 = phi ptr [ %1658, %.lr.ph6770 ], [ %1647, %.lr.ph6770.preheader ]
  %.040836752 = phi ptr [ %1655, %.lr.ph6770 ], [ %1650, %.lr.ph6770.preheader ]
  %.040846751 = phi ptr [ %1653, %.lr.ph6770 ], [ %1652, %.lr.ph6770.preheader ]
  %1653 = getelementptr inbounds nuw i8, ptr %.040846751, i64 4
  %1654 = load float, ptr %.040846751, align 4
  store float %1654, ptr %.040686767, align 4
  %1655 = getelementptr inbounds nuw i8, ptr %.040836752, i64 4
  %1656 = load float, ptr %.040836752, align 4
  %1657 = getelementptr inbounds nuw i8, ptr %.040686767, i64 4
  store float %1656, ptr %1657, align 4
  %1658 = getelementptr inbounds nuw i8, ptr %.040826753, i64 4
  %1659 = load float, ptr %.040826753, align 4
  %1660 = getelementptr inbounds nuw i8, ptr %.040686767, i64 8
  store float %1659, ptr %1660, align 4
  %1661 = getelementptr inbounds nuw i8, ptr %.040816754, i64 4
  %1662 = load float, ptr %.040816754, align 4
  %1663 = getelementptr inbounds nuw i8, ptr %.040686767, i64 12
  store float %1662, ptr %1663, align 4
  %1664 = getelementptr inbounds nuw i8, ptr %.040806755, i64 4
  %1665 = load float, ptr %.040806755, align 4
  %1666 = getelementptr inbounds nuw i8, ptr %.040686767, i64 16
  store float %1665, ptr %1666, align 4
  %1667 = getelementptr inbounds nuw i8, ptr %.040796756, i64 4
  %1668 = load float, ptr %.040796756, align 4
  %1669 = getelementptr inbounds nuw i8, ptr %.040686767, i64 20
  store float %1668, ptr %1669, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %.040786757, i64 4
  %1671 = load float, ptr %.040786757, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %.040686767, i64 24
  store float %1671, ptr %1672, align 4
  %1673 = getelementptr inbounds nuw i8, ptr %.040776758, i64 4
  %1674 = load float, ptr %.040776758, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %.040686767, i64 28
  store float %1674, ptr %1675, align 4
  %1676 = getelementptr inbounds nuw i8, ptr %.040766759, i64 4
  %1677 = load float, ptr %.040766759, align 4
  %1678 = getelementptr inbounds nuw i8, ptr %.040686767, i64 32
  store float %1677, ptr %1678, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %.040756760, i64 4
  %1680 = load float, ptr %.040756760, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %.040686767, i64 36
  store float %1680, ptr %1681, align 4
  %1682 = getelementptr inbounds nuw i8, ptr %.040746761, i64 4
  %1683 = load float, ptr %.040746761, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %.040686767, i64 40
  store float %1683, ptr %1684, align 4
  %1685 = getelementptr inbounds nuw i8, ptr %.040736762, i64 4
  %1686 = load float, ptr %.040736762, align 4
  %1687 = getelementptr inbounds nuw i8, ptr %.040686767, i64 44
  store float %1686, ptr %1687, align 4
  %1688 = getelementptr inbounds nuw i8, ptr %.040726763, i64 4
  %1689 = load float, ptr %.040726763, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %.040686767, i64 48
  store float %1689, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw i8, ptr %.040716764, i64 4
  %1692 = load float, ptr %.040716764, align 4
  %1693 = getelementptr inbounds nuw i8, ptr %.040686767, i64 52
  store float %1692, ptr %1693, align 4
  %1694 = getelementptr inbounds nuw i8, ptr %.040706765, i64 4
  %1695 = load float, ptr %.040706765, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %.040686767, i64 56
  store float %1695, ptr %1696, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %.040696766, i64 4
  %1698 = load float, ptr %.040696766, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %.040686767, i64 60
  store float %1698, ptr %1699, align 4
  %1700 = getelementptr inbounds nuw i8, ptr %.040686767, i64 64
  %1701 = add nuw nsw i32 %.040676768, 1
  %exitcond6989.not = icmp eq i32 %1701, %1222
  br i1 %exitcond6989.not, label %._crit_edge6771, label %.lr.ph6770, !llvm.loop !45

._crit_edge6771:                                  ; preds = %.lr.ph6770, %1594
  %indvars.iv.next6991 = add nuw nsw i64 %indvars.iv6990, 1
  %exitcond6994.not = icmp eq i64 %indvars.iv.next6991, %wide.trip.count6993
  br i1 %exitcond6994.not, label %.loopexit6436, label %1594, !llvm.loop !46

.loopexit6436:                                    ; preds = %._crit_edge6771, %.loopexit6438
  %or.cond6856 = select i1 %94, i1 %1310, i1 false
  br i1 %or.cond6856, label %.lr.ph6796, label %.loopexit6434

.lr.ph6796:                                       ; preds = %.loopexit6436
  %1702 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1704 = icmp sgt i32 %1222, 0
  %wide.trip.count6999 = zext nneg i32 %109 to i64
  br label %1705

1705:                                             ; preds = %.lr.ph6796, %._crit_edge6794
  %indvars.iv6996 = phi i64 [ 0, %.lr.ph6796 ], [ %indvars.iv.next6997, %._crit_edge6794 ]
  br i1 %1704, label %.lr.ph6793.preheader, label %._crit_edge6794

.lr.ph6793.preheader:                             ; preds = %1705
  %1706 = load ptr, ptr %2, align 8
  %1707 = load i64, ptr %1703, align 8
  %1708 = load i64, ptr %1237, align 8
  %1709 = mul i64 %1707, %1708
  %1710 = shl nsw i64 %indvars.iv6996, 4
  %1711 = or disjoint i64 %1710, 15
  %1712 = mul i64 %1709, %1711
  %1713 = getelementptr inbounds i8, ptr %1706, i64 %1712
  %1714 = or disjoint i64 %1710, 14
  %1715 = mul i64 %1709, %1714
  %1716 = getelementptr inbounds i8, ptr %1706, i64 %1715
  %1717 = or disjoint i64 %1710, 13
  %1718 = mul i64 %1709, %1717
  %1719 = getelementptr inbounds i8, ptr %1706, i64 %1718
  %1720 = or disjoint i64 %1710, 12
  %1721 = mul i64 %1709, %1720
  %1722 = getelementptr inbounds i8, ptr %1706, i64 %1721
  %1723 = or disjoint i64 %1710, 11
  %1724 = mul i64 %1709, %1723
  %1725 = getelementptr inbounds i8, ptr %1706, i64 %1724
  %1726 = or disjoint i64 %1710, 10
  %1727 = mul i64 %1709, %1726
  %1728 = getelementptr inbounds i8, ptr %1706, i64 %1727
  %1729 = or disjoint i64 %1710, 9
  %1730 = mul i64 %1709, %1729
  %1731 = getelementptr inbounds i8, ptr %1706, i64 %1730
  %1732 = or disjoint i64 %1710, 8
  %1733 = mul i64 %1709, %1732
  %1734 = getelementptr inbounds i8, ptr %1706, i64 %1733
  %1735 = or disjoint i64 %1710, 7
  %1736 = mul i64 %1709, %1735
  %1737 = getelementptr inbounds i8, ptr %1706, i64 %1736
  %1738 = or disjoint i64 %1710, 6
  %1739 = mul i64 %1709, %1738
  %1740 = getelementptr inbounds i8, ptr %1706, i64 %1739
  %1741 = or disjoint i64 %1710, 5
  %1742 = mul i64 %1709, %1741
  %1743 = getelementptr inbounds i8, ptr %1706, i64 %1742
  %1744 = or disjoint i64 %1710, 4
  %1745 = mul i64 %1709, %1744
  %1746 = getelementptr inbounds i8, ptr %1706, i64 %1745
  %1747 = or disjoint i64 %1710, 3
  %1748 = mul i64 %1709, %1747
  %1749 = getelementptr inbounds i8, ptr %1706, i64 %1748
  %1750 = or disjoint i64 %1710, 2
  %1751 = mul i64 %1709, %1750
  %1752 = getelementptr inbounds i8, ptr %1706, i64 %1751
  %1753 = or disjoint i64 %1710, 1
  %1754 = mul i64 %1709, %1753
  %1755 = getelementptr inbounds i8, ptr %1706, i64 %1754
  %1756 = mul i64 %1709, %1710
  %1757 = getelementptr inbounds i8, ptr %1706, i64 %1756
  %1758 = load ptr, ptr %1, align 8
  %1759 = load i64, ptr %1702, align 8
  %1760 = mul i64 %1759, %indvars.iv6996
  %1761 = load i64, ptr %8, align 8
  %1762 = mul i64 %1760, %1761
  %1763 = getelementptr inbounds i8, ptr %1758, i64 %1762
  br label %.lr.ph6793

.lr.ph6793:                                       ; preds = %.lr.ph6793.preheader, %.lr.ph6793
  %.040486791 = phi i32 [ %1812, %.lr.ph6793 ], [ 0, %.lr.ph6793.preheader ]
  %.040496790 = phi ptr [ %1810, %.lr.ph6793 ], [ %1713, %.lr.ph6793.preheader ]
  %.040506789 = phi ptr [ %1807, %.lr.ph6793 ], [ %1716, %.lr.ph6793.preheader ]
  %.040516788 = phi ptr [ %1804, %.lr.ph6793 ], [ %1719, %.lr.ph6793.preheader ]
  %.040526787 = phi ptr [ %1801, %.lr.ph6793 ], [ %1722, %.lr.ph6793.preheader ]
  %.040536786 = phi ptr [ %1798, %.lr.ph6793 ], [ %1725, %.lr.ph6793.preheader ]
  %.040546785 = phi ptr [ %1795, %.lr.ph6793 ], [ %1728, %.lr.ph6793.preheader ]
  %.040556784 = phi ptr [ %1792, %.lr.ph6793 ], [ %1731, %.lr.ph6793.preheader ]
  %.040566783 = phi ptr [ %1789, %.lr.ph6793 ], [ %1734, %.lr.ph6793.preheader ]
  %.040576782 = phi ptr [ %1786, %.lr.ph6793 ], [ %1737, %.lr.ph6793.preheader ]
  %.040586781 = phi ptr [ %1783, %.lr.ph6793 ], [ %1740, %.lr.ph6793.preheader ]
  %.040596780 = phi ptr [ %1780, %.lr.ph6793 ], [ %1743, %.lr.ph6793.preheader ]
  %.040606779 = phi ptr [ %1777, %.lr.ph6793 ], [ %1746, %.lr.ph6793.preheader ]
  %.040616778 = phi ptr [ %1774, %.lr.ph6793 ], [ %1749, %.lr.ph6793.preheader ]
  %.040626777 = phi ptr [ %1771, %.lr.ph6793 ], [ %1752, %.lr.ph6793.preheader ]
  %.040636776 = phi ptr [ %1768, %.lr.ph6793 ], [ %1755, %.lr.ph6793.preheader ]
  %.040646775 = phi ptr [ %1765, %.lr.ph6793 ], [ %1757, %.lr.ph6793.preheader ]
  %.040656774 = phi ptr [ %1811, %.lr.ph6793 ], [ %1763, %.lr.ph6793.preheader ]
  %1764 = load float, ptr %.040656774, align 4
  %1765 = getelementptr inbounds nuw i8, ptr %.040646775, i64 4
  store float %1764, ptr %.040646775, align 4
  %1766 = getelementptr inbounds nuw i8, ptr %.040656774, i64 4
  %1767 = load float, ptr %1766, align 4
  %1768 = getelementptr inbounds nuw i8, ptr %.040636776, i64 4
  store float %1767, ptr %.040636776, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %.040656774, i64 8
  %1770 = load float, ptr %1769, align 4
  %1771 = getelementptr inbounds nuw i8, ptr %.040626777, i64 4
  store float %1770, ptr %.040626777, align 4
  %1772 = getelementptr inbounds nuw i8, ptr %.040656774, i64 12
  %1773 = load float, ptr %1772, align 4
  %1774 = getelementptr inbounds nuw i8, ptr %.040616778, i64 4
  store float %1773, ptr %.040616778, align 4
  %1775 = getelementptr inbounds nuw i8, ptr %.040656774, i64 16
  %1776 = load float, ptr %1775, align 4
  %1777 = getelementptr inbounds nuw i8, ptr %.040606779, i64 4
  store float %1776, ptr %.040606779, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %.040656774, i64 20
  %1779 = load float, ptr %1778, align 4
  %1780 = getelementptr inbounds nuw i8, ptr %.040596780, i64 4
  store float %1779, ptr %.040596780, align 4
  %1781 = getelementptr inbounds nuw i8, ptr %.040656774, i64 24
  %1782 = load float, ptr %1781, align 4
  %1783 = getelementptr inbounds nuw i8, ptr %.040586781, i64 4
  store float %1782, ptr %.040586781, align 4
  %1784 = getelementptr inbounds nuw i8, ptr %.040656774, i64 28
  %1785 = load float, ptr %1784, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %.040576782, i64 4
  store float %1785, ptr %.040576782, align 4
  %1787 = getelementptr inbounds nuw i8, ptr %.040656774, i64 32
  %1788 = load float, ptr %1787, align 4
  %1789 = getelementptr inbounds nuw i8, ptr %.040566783, i64 4
  store float %1788, ptr %.040566783, align 4
  %1790 = getelementptr inbounds nuw i8, ptr %.040656774, i64 36
  %1791 = load float, ptr %1790, align 4
  %1792 = getelementptr inbounds nuw i8, ptr %.040556784, i64 4
  store float %1791, ptr %.040556784, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %.040656774, i64 40
  %1794 = load float, ptr %1793, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %.040546785, i64 4
  store float %1794, ptr %.040546785, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %.040656774, i64 44
  %1797 = load float, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %.040536786, i64 4
  store float %1797, ptr %.040536786, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %.040656774, i64 48
  %1800 = load float, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw i8, ptr %.040526787, i64 4
  store float %1800, ptr %.040526787, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %.040656774, i64 52
  %1803 = load float, ptr %1802, align 4
  %1804 = getelementptr inbounds nuw i8, ptr %.040516788, i64 4
  store float %1803, ptr %.040516788, align 4
  %1805 = getelementptr inbounds nuw i8, ptr %.040656774, i64 56
  %1806 = load float, ptr %1805, align 4
  %1807 = getelementptr inbounds nuw i8, ptr %.040506789, i64 4
  store float %1806, ptr %.040506789, align 4
  %1808 = getelementptr inbounds nuw i8, ptr %.040656774, i64 60
  %1809 = load float, ptr %1808, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %.040496790, i64 4
  store float %1809, ptr %.040496790, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %.040656774, i64 64
  %1812 = add nuw nsw i32 %.040486791, 1
  %exitcond6995.not = icmp eq i32 %1812, %1222
  br i1 %exitcond6995.not, label %._crit_edge6794, label %.lr.ph6793, !llvm.loop !47

._crit_edge6794:                                  ; preds = %.lr.ph6793, %1705
  %indvars.iv.next6997 = add nuw nsw i64 %indvars.iv6996, 1
  %exitcond7000.not = icmp eq i64 %indvars.iv.next6997, %wide.trip.count6999
  br i1 %exitcond7000.not, label %.loopexit6434, label %1705, !llvm.loop !48

.loopexit6434:                                    ; preds = %._crit_edge6794, %.loopexit6436
  %or.cond6857 = select i1 %95, i1 %1245, i1 false
  br i1 %or.cond6857, label %.lr.ph6807, label %.loopexit6432

.lr.ph6807:                                       ; preds = %.loopexit6434
  %1813 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1814 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1815 = icmp sgt i32 %1222, 0
  %wide.trip.count7005 = zext nneg i32 %1224 to i64
  br label %1816

1816:                                             ; preds = %.lr.ph6807, %._crit_edge6805
  %indvars.iv7002 = phi i64 [ 0, %.lr.ph6807 ], [ %indvars.iv.next7003, %._crit_edge6805 ]
  br i1 %1815, label %.lr.ph6804.preheader, label %._crit_edge6805

.lr.ph6804.preheader:                             ; preds = %1816
  %1817 = load ptr, ptr %2, align 8
  %1818 = load i64, ptr %1237, align 8
  %1819 = mul i64 %1818, %indvars.iv7002
  %1820 = load i64, ptr %1814, align 8
  %1821 = mul i64 %1819, %1820
  %1822 = getelementptr inbounds i8, ptr %1817, i64 %1821
  %1823 = load ptr, ptr %1, align 8
  %1824 = load i64, ptr %8, align 8
  %1825 = load i64, ptr %1813, align 8
  %1826 = mul i64 %1824, %1825
  %1827 = shl nsw i64 %indvars.iv7002, 2
  %1828 = or disjoint i64 %1827, 3
  %1829 = mul i64 %1826, %1828
  %1830 = getelementptr inbounds i8, ptr %1823, i64 %1829
  %1831 = or disjoint i64 %1827, 2
  %1832 = mul i64 %1826, %1831
  %1833 = getelementptr inbounds i8, ptr %1823, i64 %1832
  %1834 = or disjoint i64 %1827, 1
  %1835 = mul i64 %1826, %1834
  %1836 = getelementptr inbounds i8, ptr %1823, i64 %1835
  %1837 = mul i64 %1826, %1827
  %1838 = getelementptr inbounds i8, ptr %1823, i64 %1837
  br label %.lr.ph6804

.lr.ph6804:                                       ; preds = %.lr.ph6804.preheader, %.lr.ph6804
  %.040416802 = phi i32 [ %1887, %.lr.ph6804 ], [ 0, %.lr.ph6804.preheader ]
  %.040426801 = phi ptr [ %1886, %.lr.ph6804 ], [ %1822, %.lr.ph6804.preheader ]
  %.040436800 = phi ptr [ %1885, %.lr.ph6804 ], [ %1830, %.lr.ph6804.preheader ]
  %.040446799 = phi ptr [ %1884, %.lr.ph6804 ], [ %1833, %.lr.ph6804.preheader ]
  %.040456798 = phi ptr [ %1883, %.lr.ph6804 ], [ %1836, %.lr.ph6804.preheader ]
  %.040466797 = phi ptr [ %1882, %.lr.ph6804 ], [ %1838, %.lr.ph6804.preheader ]
  %1839 = load float, ptr %.040466797, align 4
  store float %1839, ptr %.040426801, align 4
  %1840 = getelementptr inbounds nuw i8, ptr %.040466797, i64 4
  %1841 = load float, ptr %1840, align 4
  %1842 = getelementptr inbounds nuw i8, ptr %.040426801, i64 4
  store float %1841, ptr %1842, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %.040466797, i64 8
  %1844 = load float, ptr %1843, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %.040426801, i64 8
  store float %1844, ptr %1845, align 4
  %1846 = getelementptr inbounds nuw i8, ptr %.040466797, i64 12
  %1847 = load float, ptr %1846, align 4
  %1848 = getelementptr inbounds nuw i8, ptr %.040426801, i64 12
  store float %1847, ptr %1848, align 4
  %1849 = load float, ptr %.040456798, align 4
  %1850 = getelementptr inbounds nuw i8, ptr %.040426801, i64 16
  store float %1849, ptr %1850, align 4
  %1851 = getelementptr inbounds nuw i8, ptr %.040456798, i64 4
  %1852 = load float, ptr %1851, align 4
  %1853 = getelementptr inbounds nuw i8, ptr %.040426801, i64 20
  store float %1852, ptr %1853, align 4
  %1854 = getelementptr inbounds nuw i8, ptr %.040456798, i64 8
  %1855 = load float, ptr %1854, align 4
  %1856 = getelementptr inbounds nuw i8, ptr %.040426801, i64 24
  store float %1855, ptr %1856, align 4
  %1857 = getelementptr inbounds nuw i8, ptr %.040456798, i64 12
  %1858 = load float, ptr %1857, align 4
  %1859 = getelementptr inbounds nuw i8, ptr %.040426801, i64 28
  store float %1858, ptr %1859, align 4
  %1860 = load float, ptr %.040446799, align 4
  %1861 = getelementptr inbounds nuw i8, ptr %.040426801, i64 32
  store float %1860, ptr %1861, align 4
  %1862 = getelementptr inbounds nuw i8, ptr %.040446799, i64 4
  %1863 = load float, ptr %1862, align 4
  %1864 = getelementptr inbounds nuw i8, ptr %.040426801, i64 36
  store float %1863, ptr %1864, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %.040446799, i64 8
  %1866 = load float, ptr %1865, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %.040426801, i64 40
  store float %1866, ptr %1867, align 4
  %1868 = getelementptr inbounds nuw i8, ptr %.040446799, i64 12
  %1869 = load float, ptr %1868, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %.040426801, i64 44
  store float %1869, ptr %1870, align 4
  %1871 = load float, ptr %.040436800, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %.040426801, i64 48
  store float %1871, ptr %1872, align 4
  %1873 = getelementptr inbounds nuw i8, ptr %.040436800, i64 4
  %1874 = load float, ptr %1873, align 4
  %1875 = getelementptr inbounds nuw i8, ptr %.040426801, i64 52
  store float %1874, ptr %1875, align 4
  %1876 = getelementptr inbounds nuw i8, ptr %.040436800, i64 8
  %1877 = load float, ptr %1876, align 4
  %1878 = getelementptr inbounds nuw i8, ptr %.040426801, i64 56
  store float %1877, ptr %1878, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %.040436800, i64 12
  %1880 = load float, ptr %1879, align 4
  %1881 = getelementptr inbounds nuw i8, ptr %.040426801, i64 60
  store float %1880, ptr %1881, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %.040466797, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %.040456798, i64 16
  %1884 = getelementptr inbounds nuw i8, ptr %.040446799, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %.040436800, i64 16
  %1886 = getelementptr inbounds nuw i8, ptr %.040426801, i64 64
  %1887 = add nuw nsw i32 %.040416802, 1
  %exitcond7001.not = icmp eq i32 %1887, %1222
  br i1 %exitcond7001.not, label %._crit_edge6805, label %.lr.ph6804, !llvm.loop !49

._crit_edge6805:                                  ; preds = %.lr.ph6804, %1816
  %indvars.iv.next7003 = add nuw nsw i64 %indvars.iv7002, 1
  %exitcond7006.not = icmp eq i64 %indvars.iv.next7003, %wide.trip.count7005
  br i1 %exitcond7006.not, label %.loopexit6432, label %1816, !llvm.loop !50

.loopexit6432:                                    ; preds = %._crit_edge6805, %.loopexit6434
  %or.cond6858 = select i1 %96, i1 %1310, i1 false
  br i1 %or.cond6858, label %.lr.ph6818, label %.loopexit6430

.lr.ph6818:                                       ; preds = %.loopexit6432
  %1888 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1889 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1890 = icmp sgt i32 %1222, 0
  %wide.trip.count7011 = zext nneg i32 %109 to i64
  br label %1891

1891:                                             ; preds = %.lr.ph6818, %._crit_edge6816
  %indvars.iv7008 = phi i64 [ 0, %.lr.ph6818 ], [ %indvars.iv.next7009, %._crit_edge6816 ]
  br i1 %1890, label %.lr.ph6815.preheader, label %._crit_edge6816

.lr.ph6815.preheader:                             ; preds = %1891
  %1892 = load ptr, ptr %2, align 8
  %1893 = load i64, ptr %1889, align 8
  %1894 = load i64, ptr %1237, align 8
  %1895 = mul i64 %1893, %1894
  %1896 = shl nsw i64 %indvars.iv7008, 2
  %1897 = or disjoint i64 %1896, 3
  %1898 = mul i64 %1895, %1897
  %1899 = getelementptr inbounds i8, ptr %1892, i64 %1898
  %1900 = or disjoint i64 %1896, 2
  %1901 = mul i64 %1895, %1900
  %1902 = getelementptr inbounds i8, ptr %1892, i64 %1901
  %1903 = or disjoint i64 %1896, 1
  %1904 = mul i64 %1895, %1903
  %1905 = getelementptr inbounds i8, ptr %1892, i64 %1904
  %1906 = mul i64 %1895, %1896
  %1907 = getelementptr inbounds i8, ptr %1892, i64 %1906
  %1908 = load ptr, ptr %1, align 8
  %1909 = load i64, ptr %1888, align 8
  %1910 = mul i64 %1909, %indvars.iv7008
  %1911 = load i64, ptr %8, align 8
  %1912 = mul i64 %1910, %1911
  %1913 = getelementptr inbounds i8, ptr %1908, i64 %1912
  br label %.lr.ph6815

.lr.ph6815:                                       ; preds = %.lr.ph6815.preheader, %.lr.ph6815
  %.040346813 = phi i32 [ %1962, %.lr.ph6815 ], [ 0, %.lr.ph6815.preheader ]
  %.040356812 = phi ptr [ %1961, %.lr.ph6815 ], [ %1899, %.lr.ph6815.preheader ]
  %.040366811 = phi ptr [ %1960, %.lr.ph6815 ], [ %1902, %.lr.ph6815.preheader ]
  %.040376810 = phi ptr [ %1959, %.lr.ph6815 ], [ %1905, %.lr.ph6815.preheader ]
  %.040386809 = phi ptr [ %1958, %.lr.ph6815 ], [ %1907, %.lr.ph6815.preheader ]
  %.040396808 = phi ptr [ %1957, %.lr.ph6815 ], [ %1913, %.lr.ph6815.preheader ]
  %1914 = load float, ptr %.040396808, align 4
  store float %1914, ptr %.040386809, align 4
  %1915 = getelementptr inbounds nuw i8, ptr %.040396808, i64 4
  %1916 = load float, ptr %1915, align 4
  %1917 = getelementptr inbounds nuw i8, ptr %.040386809, i64 4
  store float %1916, ptr %1917, align 4
  %1918 = getelementptr inbounds nuw i8, ptr %.040396808, i64 8
  %1919 = load float, ptr %1918, align 4
  %1920 = getelementptr inbounds nuw i8, ptr %.040386809, i64 8
  store float %1919, ptr %1920, align 4
  %1921 = getelementptr inbounds nuw i8, ptr %.040396808, i64 12
  %1922 = load float, ptr %1921, align 4
  %1923 = getelementptr inbounds nuw i8, ptr %.040386809, i64 12
  store float %1922, ptr %1923, align 4
  %1924 = getelementptr inbounds nuw i8, ptr %.040396808, i64 16
  %1925 = load float, ptr %1924, align 4
  store float %1925, ptr %.040376810, align 4
  %1926 = getelementptr inbounds nuw i8, ptr %.040396808, i64 20
  %1927 = load float, ptr %1926, align 4
  %1928 = getelementptr inbounds nuw i8, ptr %.040376810, i64 4
  store float %1927, ptr %1928, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %.040396808, i64 24
  %1930 = load float, ptr %1929, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %.040376810, i64 8
  store float %1930, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw i8, ptr %.040396808, i64 28
  %1933 = load float, ptr %1932, align 4
  %1934 = getelementptr inbounds nuw i8, ptr %.040376810, i64 12
  store float %1933, ptr %1934, align 4
  %1935 = getelementptr inbounds nuw i8, ptr %.040396808, i64 32
  %1936 = load float, ptr %1935, align 4
  store float %1936, ptr %.040366811, align 4
  %1937 = getelementptr inbounds nuw i8, ptr %.040396808, i64 36
  %1938 = load float, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %.040366811, i64 4
  store float %1938, ptr %1939, align 4
  %1940 = getelementptr inbounds nuw i8, ptr %.040396808, i64 40
  %1941 = load float, ptr %1940, align 4
  %1942 = getelementptr inbounds nuw i8, ptr %.040366811, i64 8
  store float %1941, ptr %1942, align 4
  %1943 = getelementptr inbounds nuw i8, ptr %.040396808, i64 44
  %1944 = load float, ptr %1943, align 4
  %1945 = getelementptr inbounds nuw i8, ptr %.040366811, i64 12
  store float %1944, ptr %1945, align 4
  %1946 = getelementptr inbounds nuw i8, ptr %.040396808, i64 48
  %1947 = load float, ptr %1946, align 4
  store float %1947, ptr %.040356812, align 4
  %1948 = getelementptr inbounds nuw i8, ptr %.040396808, i64 52
  %1949 = load float, ptr %1948, align 4
  %1950 = getelementptr inbounds nuw i8, ptr %.040356812, i64 4
  store float %1949, ptr %1950, align 4
  %1951 = getelementptr inbounds nuw i8, ptr %.040396808, i64 56
  %1952 = load float, ptr %1951, align 4
  %1953 = getelementptr inbounds nuw i8, ptr %.040356812, i64 8
  store float %1952, ptr %1953, align 4
  %1954 = getelementptr inbounds nuw i8, ptr %.040396808, i64 60
  %1955 = load float, ptr %1954, align 4
  %1956 = getelementptr inbounds nuw i8, ptr %.040356812, i64 12
  store float %1955, ptr %1956, align 4
  %1957 = getelementptr inbounds nuw i8, ptr %.040396808, i64 64
  %1958 = getelementptr inbounds nuw i8, ptr %.040386809, i64 16
  %1959 = getelementptr inbounds nuw i8, ptr %.040376810, i64 16
  %1960 = getelementptr inbounds nuw i8, ptr %.040366811, i64 16
  %1961 = getelementptr inbounds nuw i8, ptr %.040356812, i64 16
  %1962 = add nuw nsw i32 %.040346813, 1
  %exitcond7007.not = icmp eq i32 %1962, %1222
  br i1 %exitcond7007.not, label %._crit_edge6816, label %.lr.ph6815, !llvm.loop !51

._crit_edge6816:                                  ; preds = %.lr.ph6815, %1891
  %indvars.iv.next7009 = add nuw nsw i64 %indvars.iv7008, 1
  %exitcond7012.not = icmp eq i64 %indvars.iv.next7009, %wide.trip.count7011
  br i1 %exitcond7012.not, label %.loopexit6430, label %1891, !llvm.loop !52

.loopexit6430:                                    ; preds = %._crit_edge6816, %.loopexit6432
  %or.cond6859 = select i1 %97, i1 %1245, i1 false
  br i1 %or.cond6859, label %.lr.ph6827, label %.loopexit

.lr.ph6827:                                       ; preds = %.loopexit6430
  %1963 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1964 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1965 = icmp sgt i32 %1222, 0
  %wide.trip.count7017 = zext nneg i32 %1224 to i64
  br label %1966

1966:                                             ; preds = %.lr.ph6827, %._crit_edge6825
  %indvars.iv7014 = phi i64 [ 0, %.lr.ph6827 ], [ %indvars.iv.next7015, %._crit_edge6825 ]
  br i1 %1965, label %.lr.ph6824.preheader, label %._crit_edge6825

.lr.ph6824.preheader:                             ; preds = %1966
  %1967 = load ptr, ptr %2, align 8
  %1968 = load i64, ptr %1237, align 8
  %1969 = mul i64 %1968, %indvars.iv7014
  %1970 = load i64, ptr %1964, align 8
  %1971 = mul i64 %1969, %1970
  %1972 = getelementptr inbounds i8, ptr %1967, i64 %1971
  %1973 = load ptr, ptr %1, align 8
  %1974 = load i64, ptr %8, align 8
  %1975 = load i64, ptr %1963, align 8
  %1976 = mul i64 %1974, %1975
  %1977 = shl nuw nsw i64 %indvars.iv7014, 1
  %1978 = or disjoint i64 %1977, 1
  %1979 = mul i64 %1976, %1978
  %1980 = getelementptr inbounds i8, ptr %1973, i64 %1979
  %1981 = mul i64 %1976, %1977
  %1982 = getelementptr inbounds i8, ptr %1973, i64 %1981
  br label %.lr.ph6824

.lr.ph6824:                                       ; preds = %.lr.ph6824.preheader, %.lr.ph6824
  %.040296822 = phi i32 [ %2031, %.lr.ph6824 ], [ 0, %.lr.ph6824.preheader ]
  %.040306821 = phi ptr [ %2030, %.lr.ph6824 ], [ %1972, %.lr.ph6824.preheader ]
  %.040316820 = phi ptr [ %2029, %.lr.ph6824 ], [ %1980, %.lr.ph6824.preheader ]
  %.040326819 = phi ptr [ %2028, %.lr.ph6824 ], [ %1982, %.lr.ph6824.preheader ]
  %1983 = load float, ptr %.040326819, align 4
  store float %1983, ptr %.040306821, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.040326819, i64 4
  %1985 = load float, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.040306821, i64 4
  store float %1985, ptr %1986, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.040326819, i64 8
  %1988 = load float, ptr %1987, align 4
  %1989 = getelementptr inbounds nuw i8, ptr %.040306821, i64 8
  store float %1988, ptr %1989, align 4
  %1990 = getelementptr inbounds nuw i8, ptr %.040326819, i64 12
  %1991 = load float, ptr %1990, align 4
  %1992 = getelementptr inbounds nuw i8, ptr %.040306821, i64 12
  store float %1991, ptr %1992, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %.040326819, i64 16
  %1994 = load float, ptr %1993, align 4
  %1995 = getelementptr inbounds nuw i8, ptr %.040306821, i64 16
  store float %1994, ptr %1995, align 4
  %1996 = getelementptr inbounds nuw i8, ptr %.040326819, i64 20
  %1997 = load float, ptr %1996, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %.040306821, i64 20
  store float %1997, ptr %1998, align 4
  %1999 = getelementptr inbounds nuw i8, ptr %.040326819, i64 24
  %2000 = load float, ptr %1999, align 4
  %2001 = getelementptr inbounds nuw i8, ptr %.040306821, i64 24
  store float %2000, ptr %2001, align 4
  %2002 = getelementptr inbounds nuw i8, ptr %.040326819, i64 28
  %2003 = load float, ptr %2002, align 4
  %2004 = getelementptr inbounds nuw i8, ptr %.040306821, i64 28
  store float %2003, ptr %2004, align 4
  %2005 = load float, ptr %.040316820, align 4
  %2006 = getelementptr inbounds nuw i8, ptr %.040306821, i64 32
  store float %2005, ptr %2006, align 4
  %2007 = getelementptr inbounds nuw i8, ptr %.040316820, i64 4
  %2008 = load float, ptr %2007, align 4
  %2009 = getelementptr inbounds nuw i8, ptr %.040306821, i64 36
  store float %2008, ptr %2009, align 4
  %2010 = getelementptr inbounds nuw i8, ptr %.040316820, i64 8
  %2011 = load float, ptr %2010, align 4
  %2012 = getelementptr inbounds nuw i8, ptr %.040306821, i64 40
  store float %2011, ptr %2012, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %.040316820, i64 12
  %2014 = load float, ptr %2013, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %.040306821, i64 44
  store float %2014, ptr %2015, align 4
  %2016 = getelementptr inbounds nuw i8, ptr %.040316820, i64 16
  %2017 = load float, ptr %2016, align 4
  %2018 = getelementptr inbounds nuw i8, ptr %.040306821, i64 48
  store float %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds nuw i8, ptr %.040316820, i64 20
  %2020 = load float, ptr %2019, align 4
  %2021 = getelementptr inbounds nuw i8, ptr %.040306821, i64 52
  store float %2020, ptr %2021, align 4
  %2022 = getelementptr inbounds nuw i8, ptr %.040316820, i64 24
  %2023 = load float, ptr %2022, align 4
  %2024 = getelementptr inbounds nuw i8, ptr %.040306821, i64 56
  store float %2023, ptr %2024, align 4
  %2025 = getelementptr inbounds nuw i8, ptr %.040316820, i64 28
  %2026 = load float, ptr %2025, align 4
  %2027 = getelementptr inbounds nuw i8, ptr %.040306821, i64 60
  store float %2026, ptr %2027, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %.040326819, i64 32
  %2029 = getelementptr inbounds nuw i8, ptr %.040316820, i64 32
  %2030 = getelementptr inbounds nuw i8, ptr %.040306821, i64 64
  %2031 = add nuw nsw i32 %.040296822, 1
  %exitcond7013.not = icmp eq i32 %2031, %1222
  br i1 %exitcond7013.not, label %._crit_edge6825, label %.lr.ph6824, !llvm.loop !53

._crit_edge6825:                                  ; preds = %.lr.ph6824, %1966
  %indvars.iv.next7015 = add nuw nsw i64 %indvars.iv7014, 1
  %exitcond7018.not = icmp eq i64 %indvars.iv.next7015, %wide.trip.count7017
  br i1 %exitcond7018.not, label %.loopexit, label %1966, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge6825, %.loopexit6430
  %or.cond6860 = select i1 %98, i1 %1310, i1 false
  br i1 %or.cond6860, label %.lr.ph6836, label %.critedge

.lr.ph6836:                                       ; preds = %.loopexit
  %2032 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2033 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2034 = icmp sgt i32 %1222, 0
  %wide.trip.count7023 = zext nneg i32 %109 to i64
  br label %2035

2035:                                             ; preds = %.lr.ph6836, %._crit_edge6834
  %indvars.iv7020 = phi i64 [ 0, %.lr.ph6836 ], [ %indvars.iv.next7021, %._crit_edge6834 ]
  br i1 %2034, label %.lr.ph6833.preheader, label %._crit_edge6834

.lr.ph6833.preheader:                             ; preds = %2035
  %2036 = load ptr, ptr %2, align 8
  %2037 = load i64, ptr %2033, align 8
  %2038 = load i64, ptr %1237, align 8
  %2039 = mul i64 %2037, %2038
  %2040 = shl nuw nsw i64 %indvars.iv7020, 1
  %2041 = or disjoint i64 %2040, 1
  %2042 = mul i64 %2039, %2041
  %2043 = getelementptr inbounds i8, ptr %2036, i64 %2042
  %2044 = mul i64 %2039, %2040
  %2045 = getelementptr inbounds i8, ptr %2036, i64 %2044
  %2046 = load ptr, ptr %1, align 8
  %2047 = load i64, ptr %2032, align 8
  %2048 = mul i64 %2047, %indvars.iv7020
  %2049 = load i64, ptr %8, align 8
  %2050 = mul i64 %2048, %2049
  %2051 = getelementptr inbounds i8, ptr %2046, i64 %2050
  br label %.lr.ph6833

.lr.ph6833:                                       ; preds = %.lr.ph6833.preheader, %.lr.ph6833
  %.06831 = phi i32 [ %2100, %.lr.ph6833 ], [ 0, %.lr.ph6833.preheader ]
  %.040256830 = phi ptr [ %2099, %.lr.ph6833 ], [ %2043, %.lr.ph6833.preheader ]
  %.040266829 = phi ptr [ %2098, %.lr.ph6833 ], [ %2045, %.lr.ph6833.preheader ]
  %.040276828 = phi ptr [ %2097, %.lr.ph6833 ], [ %2051, %.lr.ph6833.preheader ]
  %2052 = load float, ptr %.040276828, align 4
  store float %2052, ptr %.040266829, align 4
  %2053 = getelementptr inbounds nuw i8, ptr %.040276828, i64 4
  %2054 = load float, ptr %2053, align 4
  %2055 = getelementptr inbounds nuw i8, ptr %.040266829, i64 4
  store float %2054, ptr %2055, align 4
  %2056 = getelementptr inbounds nuw i8, ptr %.040276828, i64 8
  %2057 = load float, ptr %2056, align 4
  %2058 = getelementptr inbounds nuw i8, ptr %.040266829, i64 8
  store float %2057, ptr %2058, align 4
  %2059 = getelementptr inbounds nuw i8, ptr %.040276828, i64 12
  %2060 = load float, ptr %2059, align 4
  %2061 = getelementptr inbounds nuw i8, ptr %.040266829, i64 12
  store float %2060, ptr %2061, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %.040276828, i64 16
  %2063 = load float, ptr %2062, align 4
  %2064 = getelementptr inbounds nuw i8, ptr %.040266829, i64 16
  store float %2063, ptr %2064, align 4
  %2065 = getelementptr inbounds nuw i8, ptr %.040276828, i64 20
  %2066 = load float, ptr %2065, align 4
  %2067 = getelementptr inbounds nuw i8, ptr %.040266829, i64 20
  store float %2066, ptr %2067, align 4
  %2068 = getelementptr inbounds nuw i8, ptr %.040276828, i64 24
  %2069 = load float, ptr %2068, align 4
  %2070 = getelementptr inbounds nuw i8, ptr %.040266829, i64 24
  store float %2069, ptr %2070, align 4
  %2071 = getelementptr inbounds nuw i8, ptr %.040276828, i64 28
  %2072 = load float, ptr %2071, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %.040266829, i64 28
  store float %2072, ptr %2073, align 4
  %2074 = getelementptr inbounds nuw i8, ptr %.040276828, i64 32
  %2075 = load float, ptr %2074, align 4
  store float %2075, ptr %.040256830, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.040276828, i64 36
  %2077 = load float, ptr %2076, align 4
  %2078 = getelementptr inbounds nuw i8, ptr %.040256830, i64 4
  store float %2077, ptr %2078, align 4
  %2079 = getelementptr inbounds nuw i8, ptr %.040276828, i64 40
  %2080 = load float, ptr %2079, align 4
  %2081 = getelementptr inbounds nuw i8, ptr %.040256830, i64 8
  store float %2080, ptr %2081, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %.040276828, i64 44
  %2083 = load float, ptr %2082, align 4
  %2084 = getelementptr inbounds nuw i8, ptr %.040256830, i64 12
  store float %2083, ptr %2084, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %.040276828, i64 48
  %2086 = load float, ptr %2085, align 4
  %2087 = getelementptr inbounds nuw i8, ptr %.040256830, i64 16
  store float %2086, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw i8, ptr %.040276828, i64 52
  %2089 = load float, ptr %2088, align 4
  %2090 = getelementptr inbounds nuw i8, ptr %.040256830, i64 20
  store float %2089, ptr %2090, align 4
  %2091 = getelementptr inbounds nuw i8, ptr %.040276828, i64 56
  %2092 = load float, ptr %2091, align 4
  %2093 = getelementptr inbounds nuw i8, ptr %.040256830, i64 24
  store float %2092, ptr %2093, align 4
  %2094 = getelementptr inbounds nuw i8, ptr %.040276828, i64 60
  %2095 = load float, ptr %2094, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %.040256830, i64 28
  store float %2095, ptr %2096, align 4
  %2097 = getelementptr inbounds nuw i8, ptr %.040276828, i64 64
  %2098 = getelementptr inbounds nuw i8, ptr %.040266829, i64 32
  %2099 = getelementptr inbounds nuw i8, ptr %.040256830, i64 32
  %2100 = add nuw nsw i32 %.06831, 1
  %exitcond7019.not = icmp eq i32 %2100, %1222
  br i1 %exitcond7019.not, label %._crit_edge6834, label %.lr.ph6833, !llvm.loop !55

._crit_edge6834:                                  ; preds = %.lr.ph6833, %2035
  %indvars.iv.next7021 = add nuw nsw i64 %indvars.iv7020, 1
  %exitcond7024.not = icmp eq i64 %indvars.iv.next7021, %wide.trip.count7023
  br i1 %exitcond7024.not, label %.critedge, label %2035, !llvm.loop !56

.critedge:                                        ; preds = %._crit_edge6652, %._crit_edge6834, %211, %.loopexit, %1236, %1233, %.loopexit6454, %330, %.thread6425.thread6427, %239, %216, %188, %165, %138, %116, %51, %28, %306, %99, %.thread6423, %20, %13
  %.04263 = phi i32 [ %14, %13 ], [ %21, %20 ], [ %23, %.thread6423 ], [ 0, %306 ], [ %100, %99 ], [ 0, %28 ], [ 0, %51 ], [ 0, %116 ], [ 0, %138 ], [ 0, %165 ], [ 0, %188 ], [ 0, %216 ], [ 0, %239 ], [ -100, %.thread6425.thread6427 ], [ -100, %330 ], [ 0, %.loopexit6454 ], [ -100, %1233 ], [ -100, %1236 ], [ 0, %.loopexit ], [ 0, %211 ], [ 0, %._crit_edge6834 ], [ 0, %._crit_edge6652 ]
  ret i32 %.04263
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Packing_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1495.not, label %.loopexit1431, label %318, !llvm.loop !58

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
  br i1 %exitcond1496.not, label %._crit_edge1456, label %.lr.ph1455, !llvm.loop !59

._crit_edge1456:                                  ; preds = %.lr.ph1455, %384
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %.critedge, label %384, !llvm.loop !60

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
  br i1 %exitcond1502.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !61

._crit_edge1471:                                  ; preds = %.lr.ph1470, %476
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %wide.trip.count1506
  br i1 %exitcond1507.not, label %.loopexit, label %476, !llvm.loop !62

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
  br i1 %exitcond1508.not, label %._crit_edge1486, label %.lr.ph1485, !llvm.loop !63

._crit_edge1486:                                  ; preds = %.lr.ph1485, %540
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %.critedge, label %540, !llvm.loop !64

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
define linkonce_odr hidden void @_ZN4ncnn11Packing_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Packing_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
