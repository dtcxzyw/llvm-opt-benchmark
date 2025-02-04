; ModuleID = 'bench/ncnn/original/packing_x86_avx.ll'
source_filename = "bench/ncnn/original/packing_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn15Packing_x86_avxD2Ev = comdat any

$_ZN4ncnn15Packing_x86_avxD0Ev = comdat any

@_ZTVN4ncnn15Packing_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Packing_x86_avxE, ptr @_ZN4ncnn15Packing_x86_avxD2Ev, ptr @_ZN4ncnn15Packing_x86_avxD0Ev, ptr @_ZN4ncnn7Packing10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Packing_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Packing_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Packing_x86_avxE\00", align 1
@_ZTIN4ncnn7PackingE = external constant ptr
@_ZTIN4ncnn15Packing_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Packing_x86_avxE, ptr @_ZTIN4ncnn7PackingE }, align 8

@_ZN4ncnn15Packing_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Packing_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Packing_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Packing_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PackingC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Packing_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread7052, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %.tr = trunc i64 %9 to i32
  %10 = shl i32 %.tr, 3
  %11 = sdiv i32 %10, %6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZNK4ncnn15Packing_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %.not7016 = icmp eq i32 %17, 0
  br i1 %.not7016, label %22, label %20

.thread7052:                                      ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %.not70167053 = icmp eq i32 %19, 0
  br i1 %.not70167053, label %.thread7054, label %20

20:                                               ; preds = %.thread7052, %15
  %21 = tail call noundef i32 @_ZNK4ncnn7Packing7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

22:                                               ; preds = %15
  %.not7017 = icmp eq i32 %11, 32
  br i1 %.not7017, label %24, label %.thread7054

.thread7054:                                      ; preds = %.thread7052, %22
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
  %.not7038 = icmp eq ptr %32, null
  br i1 %.not7038, label %35, label %33

33:                                               ; preds = %30
  %34 = atomicrmw add ptr %32, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not7039 = icmp eq ptr %37, null
  br i1 %.not7039, label %51, label %38

38:                                               ; preds = %35
  %39 = atomicrmw add ptr %37, i32 -1 acq_rel, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not7040 = icmp eq ptr %43, null
  %44 = load ptr, ptr %2, align 8
  br i1 %.not7040, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
  br label %51

49:                                               ; preds = %41
  %.not7041 = icmp eq ptr %44, null
  br i1 %.not7041, label %51, label %50

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
  %brmerge7042 = or i1 %86, %brmerge
  %brmerge7043 = or i1 %88, %brmerge7042
  %brmerge7044 = or i1 %89, %brmerge7043
  %brmerge7045 = or i1 %90, %brmerge7044
  %brmerge7046 = or i1 %92, %brmerge7045
  %brmerge7047 = or i1 %94, %brmerge7046
  %brmerge7048 = or i1 %95, %brmerge7047
  %brmerge7049 = or i1 %96, %brmerge7048
  %brmerge7050 = or i1 %97, %brmerge7049
  %brmerge7051 = or i1 %98, %brmerge7050
  br i1 %brmerge7051, label %101, label %99

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
  %.not7019 = icmp eq i32 %114, 0
  %115 = icmp eq ptr %2, %1
  br i1 %.not7019, label %.thread7056.thread, label %116

116:                                              ; preds = %112
  br i1 %115, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not7030 = icmp eq ptr %119, null
  br i1 %.not7030, label %122, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not7031 = icmp eq ptr %124, null
  br i1 %.not7031, label %138, label %125

125:                                              ; preds = %122
  %126 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not7032 = icmp eq ptr %130, null
  %131 = load ptr, ptr %2, align 8
  br i1 %.not7032, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
  br label %138

136:                                              ; preds = %128
  %.not7033 = icmp eq ptr %131, null
  br i1 %.not7033, label %138, label %137

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
  %.not7020 = icmp eq i32 %163, 0
  br i1 %.not7020, label %.thread7056.thread7058, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %2, %1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not7026 = icmp eq ptr %169, null
  br i1 %.not7026, label %172, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not7027 = icmp eq ptr %174, null
  br i1 %.not7027, label %188, label %175

175:                                              ; preds = %172
  %176 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %180 = load ptr, ptr %179, align 8
  %.not7028 = icmp eq ptr %180, null
  %181 = load ptr, ptr %2, align 8
  br i1 %.not7028, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
  br label %188

186:                                              ; preds = %178
  %.not7029 = icmp eq ptr %181, null
  br i1 %.not7029, label %188, label %187

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
  %.not7021 = icmp eq i32 %215, 0
  br i1 %.not7021, label %1325, label %216

216:                                              ; preds = %213
  %217 = icmp eq ptr %2, %1
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not7022 = icmp eq ptr %220, null
  br i1 %.not7022, label %223, label %221

221:                                              ; preds = %218
  %222 = atomicrmw add ptr %220, i32 1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not7023 = icmp eq ptr %225, null
  br i1 %.not7023, label %239, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not7024 = icmp eq ptr %231, null
  %232 = load ptr, ptr %2, align 8
  br i1 %.not7024, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %232)
  br label %239

237:                                              ; preds = %229
  %.not7025 = icmp eq ptr %232, null
  br i1 %.not7025, label %239, label %238

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

.thread7056.thread:                               ; preds = %112
  br i1 %115, label %306, label %262

262:                                              ; preds = %.thread7056.thread
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not7034 = icmp eq ptr %264, null
  br i1 %.not7034, label %267, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not7035 = icmp eq ptr %269, null
  br i1 %.not7035, label %283, label %270

270:                                              ; preds = %267
  %271 = atomicrmw add ptr %269, i32 -1 acq_rel, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not7036 = icmp eq ptr %275, null
  %276 = load ptr, ptr %2, align 8
  br i1 %.not7036, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
  br label %283

281:                                              ; preds = %273
  %.not7037 = icmp eq ptr %276, null
  br i1 %.not7037, label %283, label %282

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

306:                                              ; preds = %.thread7056.thread, %283
  %307 = phi i32 [ %26, %.thread7056.thread ], [ %.pre, %283 ]
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

.thread7056.thread7058:                           ; preds = %161
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

330:                                              ; preds = %.thread7056.thread7058
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
  %or.cond7556 = and i1 %spec.select, %339
  br i1 %or.cond7556, label %.lr.ph7131, label %.loopexit7111

.lr.ph7131:                                       ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %342 = icmp sgt i32 %103, 3
  %343 = and i32 %103, -4
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %344

344:                                              ; preds = %.lr.ph7131, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph7131 ], [ %indvars.iv.next, %._crit_edge ]
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
  br i1 %342, label %.lr.ph, label %.preheader7109

.preheader7109:                                   ; preds = %.lr.ph, %344
  %.04796.lcssa = phi ptr [ %352, %344 ], [ %385, %.lr.ph ]
  %.04794.lcssa = phi ptr [ %355, %344 ], [ %386, %.lr.ph ]
  %.04792.lcssa = phi ptr [ %358, %344 ], [ %387, %.lr.ph ]
  %.04790.lcssa = phi ptr [ %361, %344 ], [ %388, %.lr.ph ]
  %.04788.lcssa = phi ptr [ %368, %344 ], [ %389, %.lr.ph ]
  %.04786.lcssa = phi i32 [ 0, %344 ], [ %343, %.lr.ph ]
  %369 = icmp slt i32 %.04786.lcssa, %103
  br i1 %369, label %.lr.ph7129, label %._crit_edge

.lr.ph:                                           ; preds = %344, %.lr.ph
  %.047867117 = phi i32 [ %390, %.lr.ph ], [ 0, %344 ]
  %.047887116 = phi ptr [ %389, %.lr.ph ], [ %368, %344 ]
  %.047907115 = phi ptr [ %388, %.lr.ph ], [ %361, %344 ]
  %.047927114 = phi ptr [ %387, %.lr.ph ], [ %358, %344 ]
  %.047947113 = phi ptr [ %386, %.lr.ph ], [ %355, %344 ]
  %.047967112 = phi ptr [ %385, %.lr.ph ], [ %352, %344 ]
  %370 = load <4 x float>, ptr %.047967112, align 1
  %371 = load <4 x float>, ptr %.047947113, align 1
  %372 = load <4 x float>, ptr %.047927114, align 1
  %373 = load <4 x float>, ptr %.047907115, align 1
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %375 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %376 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %377 = shufflevector <4 x float> %372, <4 x float> %373, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %378 = shufflevector <4 x float> %374, <4 x float> %375, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %379 = shufflevector <4 x float> %375, <4 x float> %374, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %380 = shufflevector <4 x float> %376, <4 x float> %377, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %381 = shufflevector <4 x float> %377, <4 x float> %376, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %378, ptr %.047887116, align 16
  %382 = getelementptr inbounds nuw i8, ptr %.047887116, i64 16
  store <4 x float> %379, ptr %382, align 16
  %383 = getelementptr inbounds nuw i8, ptr %.047887116, i64 32
  store <4 x float> %380, ptr %383, align 16
  %384 = getelementptr inbounds nuw i8, ptr %.047887116, i64 48
  store <4 x float> %381, ptr %384, align 16
  %385 = getelementptr inbounds nuw i8, ptr %.047967112, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %.047947113, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.047927114, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.047907115, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.047887116, i64 64
  %390 = add nuw nsw i32 %.047867117, 4
  %391 = or disjoint i32 %390, 3
  %392 = icmp slt i32 %391, %103
  br i1 %392, label %.lr.ph, label %.preheader7109, !llvm.loop !4

.lr.ph7129:                                       ; preds = %.preheader7109, %.lr.ph7129
  %.147877128 = phi i32 [ %405, %.lr.ph7129 ], [ %.04786.lcssa, %.preheader7109 ]
  %.147897127 = phi ptr [ %404, %.lr.ph7129 ], [ %.04788.lcssa, %.preheader7109 ]
  %.147917126 = phi ptr [ %401, %.lr.ph7129 ], [ %.04790.lcssa, %.preheader7109 ]
  %.147937125 = phi ptr [ %398, %.lr.ph7129 ], [ %.04792.lcssa, %.preheader7109 ]
  %.147957124 = phi ptr [ %395, %.lr.ph7129 ], [ %.04794.lcssa, %.preheader7109 ]
  %.147977123 = phi ptr [ %393, %.lr.ph7129 ], [ %.04796.lcssa, %.preheader7109 ]
  %393 = getelementptr inbounds nuw i8, ptr %.147977123, i64 4
  %394 = load float, ptr %.147977123, align 4
  store float %394, ptr %.147897127, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.147957124, i64 4
  %396 = load float, ptr %.147957124, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.147897127, i64 4
  store float %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.147937125, i64 4
  %399 = load float, ptr %.147937125, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.147897127, i64 8
  store float %399, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %.147917126, i64 4
  %402 = load float, ptr %.147917126, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.147897127, i64 12
  store float %402, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.147897127, i64 16
  %405 = add nuw nsw i32 %.147877128, 1
  %exitcond.not = icmp eq i32 %405, %103
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph7129, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph7129, %.preheader7109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond7645.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond7645.not, label %.loopexit7111, label %344, !llvm.loop !7

.loopexit7111:                                    ; preds = %._crit_edge, %338
  %406 = icmp sgt i32 %105, 0
  %or.cond7557 = select i1 %84, i1 %406, i1 false
  br i1 %or.cond7557, label %.lr.ph7155, label %.loopexit7108

.lr.ph7155:                                       ; preds = %.loopexit7111
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %409 = icmp sgt i32 %103, 3
  %410 = and i32 %103, -4
  %wide.trip.count7650 = zext nneg i32 %105 to i64
  br label %411

411:                                              ; preds = %.lr.ph7155, %._crit_edge7153
  %indvars.iv7647 = phi i64 [ 0, %.lr.ph7155 ], [ %indvars.iv.next7648, %._crit_edge7153 ]
  %412 = load ptr, ptr %1, align 8
  %413 = load i32, ptr %102, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %indvars.iv7647, %414
  %416 = load i64, ptr %8, align 8
  %417 = mul i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = shl nsw i64 %indvars.iv7647, 2
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
  br i1 %409, label %.lr.ph7139, label %.preheader7106

.preheader7106:                                   ; preds = %.lr.ph7139, %411
  %.04783.lcssa = phi ptr [ %418, %411 ], [ %452, %.lr.ph7139 ]
  %.04781.lcssa = phi ptr [ %426, %411 ], [ %453, %.lr.ph7139 ]
  %.04779.lcssa = phi ptr [ %429, %411 ], [ %454, %.lr.ph7139 ]
  %.04777.lcssa = phi ptr [ %432, %411 ], [ %455, %.lr.ph7139 ]
  %.04775.lcssa = phi ptr [ %435, %411 ], [ %456, %.lr.ph7139 ]
  %.04773.lcssa = phi i32 [ 0, %411 ], [ %410, %.lr.ph7139 ]
  %436 = icmp slt i32 %.04773.lcssa, %103
  br i1 %436, label %.lr.ph7152, label %._crit_edge7153

.lr.ph7139:                                       ; preds = %411, %.lr.ph7139
  %.047737137 = phi i32 [ %457, %.lr.ph7139 ], [ 0, %411 ]
  %.047757136 = phi ptr [ %456, %.lr.ph7139 ], [ %435, %411 ]
  %.047777135 = phi ptr [ %455, %.lr.ph7139 ], [ %432, %411 ]
  %.047797134 = phi ptr [ %454, %.lr.ph7139 ], [ %429, %411 ]
  %.047817133 = phi ptr [ %453, %.lr.ph7139 ], [ %426, %411 ]
  %.047837132 = phi ptr [ %452, %.lr.ph7139 ], [ %418, %411 ]
  %437 = load <4 x float>, ptr %.047837132, align 16
  %438 = getelementptr inbounds nuw i8, ptr %.047837132, i64 16
  %439 = load <4 x float>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %.047837132, i64 32
  %441 = load <4 x float>, ptr %440, align 16
  %442 = getelementptr inbounds nuw i8, ptr %.047837132, i64 48
  %443 = load <4 x float>, ptr %442, align 16
  %444 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %445 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %446 = shufflevector <4 x float> %437, <4 x float> %439, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %447 = shufflevector <4 x float> %441, <4 x float> %443, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %448 = shufflevector <4 x float> %444, <4 x float> %445, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %449 = shufflevector <4 x float> %445, <4 x float> %444, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %450 = shufflevector <4 x float> %446, <4 x float> %447, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %451 = shufflevector <4 x float> %447, <4 x float> %446, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %448, ptr %.047817133, align 1
  store <4 x float> %449, ptr %.047797134, align 1
  store <4 x float> %450, ptr %.047777135, align 1
  store <4 x float> %451, ptr %.047757136, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.047837132, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %.047817133, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.047797134, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %.047777135, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.047757136, i64 16
  %457 = add nuw nsw i32 %.047737137, 4
  %458 = or disjoint i32 %457, 3
  %459 = icmp slt i32 %458, %103
  br i1 %459, label %.lr.ph7139, label %.preheader7106, !llvm.loop !8

.lr.ph7152:                                       ; preds = %.preheader7106, %.lr.ph7152
  %.147747151 = phi i32 [ %472, %.lr.ph7152 ], [ %.04773.lcssa, %.preheader7106 ]
  %.147767150 = phi ptr [ %470, %.lr.ph7152 ], [ %.04775.lcssa, %.preheader7106 ]
  %.147787149 = phi ptr [ %467, %.lr.ph7152 ], [ %.04777.lcssa, %.preheader7106 ]
  %.147807148 = phi ptr [ %464, %.lr.ph7152 ], [ %.04779.lcssa, %.preheader7106 ]
  %.147827147 = phi ptr [ %461, %.lr.ph7152 ], [ %.04781.lcssa, %.preheader7106 ]
  %.147847146 = phi ptr [ %471, %.lr.ph7152 ], [ %.04783.lcssa, %.preheader7106 ]
  %460 = load float, ptr %.147847146, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.147827147, i64 4
  store float %460, ptr %.147827147, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.147847146, i64 4
  %463 = load float, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.147807148, i64 4
  store float %463, ptr %.147807148, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.147847146, i64 8
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.147787149, i64 4
  store float %466, ptr %.147787149, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.147847146, i64 12
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.147767150, i64 4
  store float %469, ptr %.147767150, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.147847146, i64 16
  %472 = add nuw nsw i32 %.147747151, 1
  %exitcond7646.not = icmp eq i32 %472, %103
  br i1 %exitcond7646.not, label %._crit_edge7153, label %.lr.ph7152, !llvm.loop !9

._crit_edge7153:                                  ; preds = %.lr.ph7152, %.preheader7106
  %indvars.iv.next7648 = add nuw nsw i64 %indvars.iv7647, 1
  %exitcond7651.not = icmp eq i64 %indvars.iv.next7648, %wide.trip.count7650
  br i1 %exitcond7651.not, label %.loopexit7108, label %411, !llvm.loop !10

.loopexit7108:                                    ; preds = %._crit_edge7153, %.loopexit7111
  %or.cond7558 = and i1 %86, %339
  br i1 %or.cond7558, label %.lr.ph7191, label %.loopexit7105

.lr.ph7191:                                       ; preds = %.loopexit7108
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %475 = icmp sgt i32 %103, 7
  %476 = and i32 %103, -8
  %wide.trip.count7656 = zext nneg i32 %164 to i64
  br label %477

477:                                              ; preds = %.lr.ph7191, %._crit_edge7189
  %indvars.iv7653 = phi i64 [ 0, %.lr.ph7191 ], [ %indvars.iv.next7654, %._crit_edge7189 ]
  %478 = shl nsw i64 %indvars.iv7653, 3
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
  %510 = mul nsw i64 %indvars.iv7653, %509
  %511 = load i64, ptr %474, align 8
  %512 = mul i64 %510, %511
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  br i1 %475, label %.lr.ph7167, label %.preheader7103

.preheader7103:                                   ; preds = %.lr.ph7167, %477
  %.04770.lcssa = phi ptr [ %485, %477 ], [ %554, %.lr.ph7167 ]
  %.04768.lcssa = phi ptr [ %488, %477 ], [ %555, %.lr.ph7167 ]
  %.04766.lcssa = phi ptr [ %491, %477 ], [ %556, %.lr.ph7167 ]
  %.04764.lcssa = phi ptr [ %494, %477 ], [ %557, %.lr.ph7167 ]
  %.04762.lcssa = phi ptr [ %497, %477 ], [ %558, %.lr.ph7167 ]
  %.04760.lcssa = phi ptr [ %500, %477 ], [ %559, %.lr.ph7167 ]
  %.04758.lcssa = phi ptr [ %503, %477 ], [ %560, %.lr.ph7167 ]
  %.04756.lcssa = phi ptr [ %506, %477 ], [ %561, %.lr.ph7167 ]
  %.04754.lcssa = phi ptr [ %513, %477 ], [ %562, %.lr.ph7167 ]
  %.04752.lcssa = phi i32 [ 0, %477 ], [ %476, %.lr.ph7167 ]
  %514 = icmp slt i32 %.04752.lcssa, %103
  br i1 %514, label %.lr.ph7188, label %._crit_edge7189

.lr.ph7167:                                       ; preds = %477, %.lr.ph7167
  %.047527165 = phi i32 [ %563, %.lr.ph7167 ], [ 0, %477 ]
  %.047547164 = phi ptr [ %562, %.lr.ph7167 ], [ %513, %477 ]
  %.047567163 = phi ptr [ %561, %.lr.ph7167 ], [ %506, %477 ]
  %.047587162 = phi ptr [ %560, %.lr.ph7167 ], [ %503, %477 ]
  %.047607161 = phi ptr [ %559, %.lr.ph7167 ], [ %500, %477 ]
  %.047627160 = phi ptr [ %558, %.lr.ph7167 ], [ %497, %477 ]
  %.047647159 = phi ptr [ %557, %.lr.ph7167 ], [ %494, %477 ]
  %.047667158 = phi ptr [ %556, %.lr.ph7167 ], [ %491, %477 ]
  %.047687157 = phi ptr [ %555, %.lr.ph7167 ], [ %488, %477 ]
  %.047707156 = phi ptr [ %554, %.lr.ph7167 ], [ %485, %477 ]
  %515 = load <8 x float>, ptr %.047707156, align 1
  %516 = load <8 x float>, ptr %.047687157, align 1
  %517 = load <8 x float>, ptr %.047667158, align 1
  %518 = load <8 x float>, ptr %.047647159, align 1
  %519 = load <8 x float>, ptr %.047627160, align 1
  %520 = load <8 x float>, ptr %.047607161, align 1
  %521 = load <8 x float>, ptr %.047587162, align 1
  %522 = load <8 x float>, ptr %.047567163, align 1
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
  store <8 x float> %539, ptr %.047547164, align 1
  %547 = getelementptr inbounds nuw i8, ptr %.047547164, i64 32
  store <8 x float> %540, ptr %547, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.047547164, i64 64
  store <8 x float> %541, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %.047547164, i64 96
  store <8 x float> %542, ptr %549, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.047547164, i64 128
  store <8 x float> %543, ptr %550, align 1
  %551 = getelementptr inbounds nuw i8, ptr %.047547164, i64 160
  store <8 x float> %544, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %.047547164, i64 192
  store <8 x float> %545, ptr %552, align 1
  %553 = getelementptr inbounds nuw i8, ptr %.047547164, i64 224
  store <8 x float> %546, ptr %553, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.047707156, i64 32
  %555 = getelementptr inbounds nuw i8, ptr %.047687157, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %.047667158, i64 32
  %557 = getelementptr inbounds nuw i8, ptr %.047647159, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %.047627160, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %.047607161, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %.047587162, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %.047567163, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %.047547164, i64 256
  %563 = add nuw nsw i32 %.047527165, 8
  %564 = or disjoint i32 %563, 7
  %565 = icmp slt i32 %564, %103
  br i1 %565, label %.lr.ph7167, label %.preheader7103, !llvm.loop !11

.lr.ph7188:                                       ; preds = %.preheader7103, %.lr.ph7188
  %.147537187 = phi i32 [ %590, %.lr.ph7188 ], [ %.04752.lcssa, %.preheader7103 ]
  %.147557186 = phi ptr [ %589, %.lr.ph7188 ], [ %.04754.lcssa, %.preheader7103 ]
  %.147577185 = phi ptr [ %586, %.lr.ph7188 ], [ %.04756.lcssa, %.preheader7103 ]
  %.147597184 = phi ptr [ %583, %.lr.ph7188 ], [ %.04758.lcssa, %.preheader7103 ]
  %.147617183 = phi ptr [ %580, %.lr.ph7188 ], [ %.04760.lcssa, %.preheader7103 ]
  %.147637182 = phi ptr [ %577, %.lr.ph7188 ], [ %.04762.lcssa, %.preheader7103 ]
  %.147657181 = phi ptr [ %574, %.lr.ph7188 ], [ %.04764.lcssa, %.preheader7103 ]
  %.147677180 = phi ptr [ %571, %.lr.ph7188 ], [ %.04766.lcssa, %.preheader7103 ]
  %.147697179 = phi ptr [ %568, %.lr.ph7188 ], [ %.04768.lcssa, %.preheader7103 ]
  %.147717178 = phi ptr [ %566, %.lr.ph7188 ], [ %.04770.lcssa, %.preheader7103 ]
  %566 = getelementptr inbounds nuw i8, ptr %.147717178, i64 4
  %567 = load float, ptr %.147717178, align 4
  store float %567, ptr %.147557186, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.147697179, i64 4
  %569 = load float, ptr %.147697179, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.147557186, i64 4
  store float %569, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.147677180, i64 4
  %572 = load float, ptr %.147677180, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.147557186, i64 8
  store float %572, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.147657181, i64 4
  %575 = load float, ptr %.147657181, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.147557186, i64 12
  store float %575, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.147637182, i64 4
  %578 = load float, ptr %.147637182, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.147557186, i64 16
  store float %578, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.147617183, i64 4
  %581 = load float, ptr %.147617183, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.147557186, i64 20
  store float %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.147597184, i64 4
  %584 = load float, ptr %.147597184, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.147557186, i64 24
  store float %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.147577185, i64 4
  %587 = load float, ptr %.147577185, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.147557186, i64 28
  store float %587, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.147557186, i64 32
  %590 = add nuw nsw i32 %.147537187, 1
  %exitcond7652.not = icmp eq i32 %590, %103
  br i1 %exitcond7652.not, label %._crit_edge7189, label %.lr.ph7188, !llvm.loop !12

._crit_edge7189:                                  ; preds = %.lr.ph7188, %.preheader7103
  %indvars.iv.next7654 = add nuw nsw i64 %indvars.iv7653, 1
  %exitcond7657.not = icmp eq i64 %indvars.iv.next7654, %wide.trip.count7656
  br i1 %exitcond7657.not, label %.loopexit7105, label %477, !llvm.loop !13

.loopexit7105:                                    ; preds = %._crit_edge7189, %.loopexit7108
  %or.cond7559 = select i1 %88, i1 %406, i1 false
  br i1 %or.cond7559, label %.lr.ph7227, label %.loopexit7102

.lr.ph7227:                                       ; preds = %.loopexit7105
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %593 = icmp sgt i32 %103, 7
  %594 = and i32 %103, -8
  %wide.trip.count7662 = zext nneg i32 %105 to i64
  br label %595

595:                                              ; preds = %.lr.ph7227, %._crit_edge7225
  %indvars.iv7659 = phi i64 [ 0, %.lr.ph7227 ], [ %indvars.iv.next7660, %._crit_edge7225 ]
  %596 = load ptr, ptr %1, align 8
  %597 = load i32, ptr %102, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %indvars.iv7659, %598
  %600 = load i64, ptr %8, align 8
  %601 = mul i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = shl nsw i64 %indvars.iv7659, 3
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
  br i1 %593, label %.lr.ph7203, label %.preheader7100

.preheader7100:                                   ; preds = %.lr.ph7203, %595
  %.04749.lcssa = phi ptr [ %602, %595 ], [ %672, %.lr.ph7203 ]
  %.04747.lcssa = phi ptr [ %610, %595 ], [ %673, %.lr.ph7203 ]
  %.04745.lcssa = phi ptr [ %613, %595 ], [ %674, %.lr.ph7203 ]
  %.04743.lcssa = phi ptr [ %616, %595 ], [ %675, %.lr.ph7203 ]
  %.04741.lcssa = phi ptr [ %619, %595 ], [ %676, %.lr.ph7203 ]
  %.04739.lcssa = phi ptr [ %622, %595 ], [ %677, %.lr.ph7203 ]
  %.04737.lcssa = phi ptr [ %625, %595 ], [ %678, %.lr.ph7203 ]
  %.04735.lcssa = phi ptr [ %628, %595 ], [ %679, %.lr.ph7203 ]
  %.04733.lcssa = phi ptr [ %631, %595 ], [ %680, %.lr.ph7203 ]
  %.04731.lcssa = phi i32 [ 0, %595 ], [ %594, %.lr.ph7203 ]
  %632 = icmp slt i32 %.04731.lcssa, %103
  br i1 %632, label %.lr.ph7224, label %._crit_edge7225

.lr.ph7203:                                       ; preds = %595, %.lr.ph7203
  %.047317201 = phi i32 [ %681, %.lr.ph7203 ], [ 0, %595 ]
  %.047337200 = phi ptr [ %680, %.lr.ph7203 ], [ %631, %595 ]
  %.047357199 = phi ptr [ %679, %.lr.ph7203 ], [ %628, %595 ]
  %.047377198 = phi ptr [ %678, %.lr.ph7203 ], [ %625, %595 ]
  %.047397197 = phi ptr [ %677, %.lr.ph7203 ], [ %622, %595 ]
  %.047417196 = phi ptr [ %676, %.lr.ph7203 ], [ %619, %595 ]
  %.047437195 = phi ptr [ %675, %.lr.ph7203 ], [ %616, %595 ]
  %.047457194 = phi ptr [ %674, %.lr.ph7203 ], [ %613, %595 ]
  %.047477193 = phi ptr [ %673, %.lr.ph7203 ], [ %610, %595 ]
  %.047497192 = phi ptr [ %672, %.lr.ph7203 ], [ %602, %595 ]
  %633 = load <8 x float>, ptr %.047497192, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.047497192, i64 32
  %635 = load <8 x float>, ptr %634, align 1
  %636 = getelementptr inbounds nuw i8, ptr %.047497192, i64 64
  %637 = load <8 x float>, ptr %636, align 1
  %638 = getelementptr inbounds nuw i8, ptr %.047497192, i64 96
  %639 = load <8 x float>, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.047497192, i64 128
  %641 = load <8 x float>, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.047497192, i64 160
  %643 = load <8 x float>, ptr %642, align 1
  %644 = getelementptr inbounds nuw i8, ptr %.047497192, i64 192
  %645 = load <8 x float>, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %.047497192, i64 224
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
  store <8 x float> %664, ptr %.047477193, align 1
  store <8 x float> %665, ptr %.047457194, align 1
  store <8 x float> %666, ptr %.047437195, align 1
  store <8 x float> %667, ptr %.047417196, align 1
  store <8 x float> %668, ptr %.047397197, align 1
  store <8 x float> %669, ptr %.047377198, align 1
  store <8 x float> %670, ptr %.047357199, align 1
  store <8 x float> %671, ptr %.047337200, align 1
  %672 = getelementptr inbounds nuw i8, ptr %.047497192, i64 256
  %673 = getelementptr inbounds nuw i8, ptr %.047477193, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %.047457194, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %.047437195, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %.047417196, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %.047397197, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %.047377198, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %.047357199, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %.047337200, i64 32
  %681 = add nuw nsw i32 %.047317201, 8
  %682 = or disjoint i32 %681, 7
  %683 = icmp slt i32 %682, %103
  br i1 %683, label %.lr.ph7203, label %.preheader7100, !llvm.loop !14

.lr.ph7224:                                       ; preds = %.preheader7100, %.lr.ph7224
  %.147327223 = phi i32 [ %708, %.lr.ph7224 ], [ %.04731.lcssa, %.preheader7100 ]
  %.147347222 = phi ptr [ %706, %.lr.ph7224 ], [ %.04733.lcssa, %.preheader7100 ]
  %.147367221 = phi ptr [ %703, %.lr.ph7224 ], [ %.04735.lcssa, %.preheader7100 ]
  %.147387220 = phi ptr [ %700, %.lr.ph7224 ], [ %.04737.lcssa, %.preheader7100 ]
  %.147407219 = phi ptr [ %697, %.lr.ph7224 ], [ %.04739.lcssa, %.preheader7100 ]
  %.147427218 = phi ptr [ %694, %.lr.ph7224 ], [ %.04741.lcssa, %.preheader7100 ]
  %.147447217 = phi ptr [ %691, %.lr.ph7224 ], [ %.04743.lcssa, %.preheader7100 ]
  %.147467216 = phi ptr [ %688, %.lr.ph7224 ], [ %.04745.lcssa, %.preheader7100 ]
  %.147487215 = phi ptr [ %685, %.lr.ph7224 ], [ %.04747.lcssa, %.preheader7100 ]
  %.147507214 = phi ptr [ %707, %.lr.ph7224 ], [ %.04749.lcssa, %.preheader7100 ]
  %684 = load float, ptr %.147507214, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.147487215, i64 4
  store float %684, ptr %.147487215, align 4
  %686 = getelementptr inbounds nuw i8, ptr %.147507214, i64 4
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.147467216, i64 4
  store float %687, ptr %.147467216, align 4
  %689 = getelementptr inbounds nuw i8, ptr %.147507214, i64 8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.147447217, i64 4
  store float %690, ptr %.147447217, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.147507214, i64 12
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.147427218, i64 4
  store float %693, ptr %.147427218, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.147507214, i64 16
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.147407219, i64 4
  store float %696, ptr %.147407219, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.147507214, i64 20
  %699 = load float, ptr %698, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.147387220, i64 4
  store float %699, ptr %.147387220, align 4
  %701 = getelementptr inbounds nuw i8, ptr %.147507214, i64 24
  %702 = load float, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %.147367221, i64 4
  store float %702, ptr %.147367221, align 4
  %704 = getelementptr inbounds nuw i8, ptr %.147507214, i64 28
  %705 = load float, ptr %704, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.147347222, i64 4
  store float %705, ptr %.147347222, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.147507214, i64 32
  %708 = add nuw nsw i32 %.147327223, 1
  %exitcond7658.not = icmp eq i32 %708, %103
  br i1 %exitcond7658.not, label %._crit_edge7225, label %.lr.ph7224, !llvm.loop !15

._crit_edge7225:                                  ; preds = %.lr.ph7224, %.preheader7100
  %indvars.iv.next7660 = add nuw nsw i64 %indvars.iv7659, 1
  %exitcond7663.not = icmp eq i64 %indvars.iv.next7660, %wide.trip.count7662
  br i1 %exitcond7663.not, label %.loopexit7102, label %595, !llvm.loop !16

.loopexit7102:                                    ; preds = %._crit_edge7225, %.loopexit7105
  %or.cond7560 = and i1 %89, %339
  br i1 %or.cond7560, label %.lr.ph7236, label %.loopexit7099

.lr.ph7236:                                       ; preds = %.loopexit7102
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %711 = icmp sgt i32 %103, 0
  %wide.trip.count7668 = zext nneg i32 %164 to i64
  br label %712

712:                                              ; preds = %.lr.ph7236, %._crit_edge7234
  %indvars.iv7665 = phi i64 [ 0, %.lr.ph7236 ], [ %indvars.iv.next7666, %._crit_edge7234 ]
  br i1 %711, label %.lr.ph7233.preheader, label %._crit_edge7234

.lr.ph7233.preheader:                             ; preds = %712
  %713 = load ptr, ptr %2, align 8
  %714 = load i32, ptr %709, align 4
  %715 = sext i32 %714 to i64
  %716 = mul nsw i64 %indvars.iv7665, %715
  %717 = load i64, ptr %710, align 8
  %718 = mul i64 %716, %717
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = load ptr, ptr %1, align 8
  %721 = load i64, ptr %8, align 8
  %722 = load i32, ptr %102, align 4
  %723 = sext i32 %722 to i64
  %724 = mul i64 %721, %723
  %725 = shl nuw nsw i64 %indvars.iv7665, 1
  %726 = or disjoint i64 %725, 1
  %727 = mul i64 %724, %726
  %728 = getelementptr inbounds i8, ptr %720, i64 %727
  %729 = mul i64 %724, %725
  %730 = getelementptr inbounds i8, ptr %720, i64 %729
  br label %.lr.ph7233

.lr.ph7233:                                       ; preds = %.lr.ph7233.preheader, %.lr.ph7233
  %.047267231 = phi i32 [ %755, %.lr.ph7233 ], [ 0, %.lr.ph7233.preheader ]
  %.047277230 = phi ptr [ %754, %.lr.ph7233 ], [ %719, %.lr.ph7233.preheader ]
  %.047287229 = phi ptr [ %753, %.lr.ph7233 ], [ %728, %.lr.ph7233.preheader ]
  %.047297228 = phi ptr [ %752, %.lr.ph7233 ], [ %730, %.lr.ph7233.preheader ]
  %731 = load float, ptr %.047297228, align 4
  store float %731, ptr %.047277230, align 4
  %732 = getelementptr inbounds nuw i8, ptr %.047297228, i64 4
  %733 = load float, ptr %732, align 4
  %734 = getelementptr inbounds nuw i8, ptr %.047277230, i64 4
  store float %733, ptr %734, align 4
  %735 = getelementptr inbounds nuw i8, ptr %.047297228, i64 8
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.047277230, i64 8
  store float %736, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.047297228, i64 12
  %739 = load float, ptr %738, align 4
  %740 = getelementptr inbounds nuw i8, ptr %.047277230, i64 12
  store float %739, ptr %740, align 4
  %741 = load float, ptr %.047287229, align 4
  %742 = getelementptr inbounds nuw i8, ptr %.047277230, i64 16
  store float %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw i8, ptr %.047287229, i64 4
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.047277230, i64 20
  store float %744, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %.047287229, i64 8
  %747 = load float, ptr %746, align 4
  %748 = getelementptr inbounds nuw i8, ptr %.047277230, i64 24
  store float %747, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %.047287229, i64 12
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.047277230, i64 28
  store float %750, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.047297228, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %.047287229, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %.047277230, i64 32
  %755 = add nuw nsw i32 %.047267231, 1
  %exitcond7664.not = icmp eq i32 %755, %103
  br i1 %exitcond7664.not, label %._crit_edge7234, label %.lr.ph7233, !llvm.loop !17

._crit_edge7234:                                  ; preds = %.lr.ph7233, %712
  %indvars.iv.next7666 = add nuw nsw i64 %indvars.iv7665, 1
  %exitcond7669.not = icmp eq i64 %indvars.iv.next7666, %wide.trip.count7668
  br i1 %exitcond7669.not, label %.loopexit7099, label %712, !llvm.loop !18

.loopexit7099:                                    ; preds = %._crit_edge7234, %.loopexit7102
  %or.cond7561 = select i1 %90, i1 %406, i1 false
  br i1 %or.cond7561, label %.lr.ph7245, label %.loopexit7097

.lr.ph7245:                                       ; preds = %.loopexit7099
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %758 = icmp sgt i32 %103, 0
  %wide.trip.count7674 = zext nneg i32 %105 to i64
  br label %759

759:                                              ; preds = %.lr.ph7245, %._crit_edge7243
  %indvars.iv7671 = phi i64 [ 0, %.lr.ph7245 ], [ %indvars.iv.next7672, %._crit_edge7243 ]
  br i1 %758, label %.lr.ph7242.preheader, label %._crit_edge7243

.lr.ph7242.preheader:                             ; preds = %759
  %760 = load ptr, ptr %2, align 8
  %761 = load i64, ptr %757, align 8
  %762 = load i32, ptr %756, align 4
  %763 = sext i32 %762 to i64
  %764 = mul i64 %761, %763
  %765 = shl nuw nsw i64 %indvars.iv7671, 1
  %766 = or disjoint i64 %765, 1
  %767 = mul i64 %764, %766
  %768 = getelementptr inbounds i8, ptr %760, i64 %767
  %769 = mul i64 %764, %765
  %770 = getelementptr inbounds i8, ptr %760, i64 %769
  %771 = load ptr, ptr %1, align 8
  %772 = load i32, ptr %102, align 4
  %773 = sext i32 %772 to i64
  %774 = mul nsw i64 %indvars.iv7671, %773
  %775 = load i64, ptr %8, align 8
  %776 = mul i64 %774, %775
  %777 = getelementptr inbounds i8, ptr %771, i64 %776
  br label %.lr.ph7242

.lr.ph7242:                                       ; preds = %.lr.ph7242.preheader, %.lr.ph7242
  %.047217240 = phi i32 [ %802, %.lr.ph7242 ], [ 0, %.lr.ph7242.preheader ]
  %.047227239 = phi ptr [ %801, %.lr.ph7242 ], [ %768, %.lr.ph7242.preheader ]
  %.047237238 = phi ptr [ %800, %.lr.ph7242 ], [ %770, %.lr.ph7242.preheader ]
  %.047247237 = phi ptr [ %799, %.lr.ph7242 ], [ %777, %.lr.ph7242.preheader ]
  %778 = load float, ptr %.047247237, align 4
  store float %778, ptr %.047237238, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.047247237, i64 4
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.047237238, i64 4
  store float %780, ptr %781, align 4
  %782 = getelementptr inbounds nuw i8, ptr %.047247237, i64 8
  %783 = load float, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.047237238, i64 8
  store float %783, ptr %784, align 4
  %785 = getelementptr inbounds nuw i8, ptr %.047247237, i64 12
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.047237238, i64 12
  store float %786, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %.047247237, i64 16
  %789 = load float, ptr %788, align 4
  store float %789, ptr %.047227239, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.047247237, i64 20
  %791 = load float, ptr %790, align 4
  %792 = getelementptr inbounds nuw i8, ptr %.047227239, i64 4
  store float %791, ptr %792, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.047247237, i64 24
  %794 = load float, ptr %793, align 4
  %795 = getelementptr inbounds nuw i8, ptr %.047227239, i64 8
  store float %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.047247237, i64 28
  %797 = load float, ptr %796, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.047227239, i64 12
  store float %797, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %.047247237, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %.047237238, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %.047227239, i64 16
  %802 = add nuw nsw i32 %.047217240, 1
  %exitcond7670.not = icmp eq i32 %802, %103
  br i1 %exitcond7670.not, label %._crit_edge7243, label %.lr.ph7242, !llvm.loop !19

._crit_edge7243:                                  ; preds = %.lr.ph7242, %759
  %indvars.iv.next7672 = add nuw nsw i64 %indvars.iv7671, 1
  %exitcond7675.not = icmp eq i64 %indvars.iv.next7672, %wide.trip.count7674
  br i1 %exitcond7675.not, label %.loopexit7097, label %759, !llvm.loop !20

.loopexit7097:                                    ; preds = %._crit_edge7243, %.loopexit7099
  %or.cond7562 = and i1 %92, %339
  br i1 %or.cond7562, label %.lr.ph7268, label %.loopexit7095

.lr.ph7268:                                       ; preds = %.loopexit7097
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %805 = icmp sgt i32 %103, 0
  %wide.trip.count7680 = zext nneg i32 %164 to i64
  br label %806

806:                                              ; preds = %.lr.ph7268, %._crit_edge7266
  %indvars.iv7677 = phi i64 [ 0, %.lr.ph7268 ], [ %indvars.iv.next7678, %._crit_edge7266 ]
  br i1 %805, label %.lr.ph7265.preheader, label %._crit_edge7266

.lr.ph7265.preheader:                             ; preds = %806
  %807 = load ptr, ptr %2, align 8
  %808 = load i32, ptr %803, align 4
  %809 = sext i32 %808 to i64
  %810 = mul nsw i64 %indvars.iv7677, %809
  %811 = load i64, ptr %804, align 8
  %812 = mul i64 %810, %811
  %813 = getelementptr inbounds i8, ptr %807, i64 %812
  %814 = load ptr, ptr %1, align 8
  %815 = load i64, ptr %8, align 8
  %816 = load i32, ptr %102, align 4
  %817 = sext i32 %816 to i64
  %818 = mul i64 %815, %817
  %819 = shl nsw i64 %indvars.iv7677, 4
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
  br label %.lr.ph7265

.lr.ph7265:                                       ; preds = %.lr.ph7265.preheader, %.lr.ph7265
  %.047027263 = phi i32 [ %915, %.lr.ph7265 ], [ 0, %.lr.ph7265.preheader ]
  %.047037262 = phi ptr [ %914, %.lr.ph7265 ], [ %813, %.lr.ph7265.preheader ]
  %.047047261 = phi ptr [ %911, %.lr.ph7265 ], [ %822, %.lr.ph7265.preheader ]
  %.047057260 = phi ptr [ %908, %.lr.ph7265 ], [ %825, %.lr.ph7265.preheader ]
  %.047067259 = phi ptr [ %905, %.lr.ph7265 ], [ %828, %.lr.ph7265.preheader ]
  %.047077258 = phi ptr [ %902, %.lr.ph7265 ], [ %831, %.lr.ph7265.preheader ]
  %.047087257 = phi ptr [ %899, %.lr.ph7265 ], [ %834, %.lr.ph7265.preheader ]
  %.047097256 = phi ptr [ %896, %.lr.ph7265 ], [ %837, %.lr.ph7265.preheader ]
  %.047107255 = phi ptr [ %893, %.lr.ph7265 ], [ %840, %.lr.ph7265.preheader ]
  %.047117254 = phi ptr [ %890, %.lr.ph7265 ], [ %843, %.lr.ph7265.preheader ]
  %.047127253 = phi ptr [ %887, %.lr.ph7265 ], [ %846, %.lr.ph7265.preheader ]
  %.047137252 = phi ptr [ %884, %.lr.ph7265 ], [ %849, %.lr.ph7265.preheader ]
  %.047147251 = phi ptr [ %881, %.lr.ph7265 ], [ %852, %.lr.ph7265.preheader ]
  %.047157250 = phi ptr [ %878, %.lr.ph7265 ], [ %855, %.lr.ph7265.preheader ]
  %.047167249 = phi ptr [ %875, %.lr.ph7265 ], [ %858, %.lr.ph7265.preheader ]
  %.047177248 = phi ptr [ %872, %.lr.ph7265 ], [ %861, %.lr.ph7265.preheader ]
  %.047187247 = phi ptr [ %869, %.lr.ph7265 ], [ %864, %.lr.ph7265.preheader ]
  %.047197246 = phi ptr [ %867, %.lr.ph7265 ], [ %866, %.lr.ph7265.preheader ]
  %867 = getelementptr inbounds nuw i8, ptr %.047197246, i64 4
  %868 = load float, ptr %.047197246, align 4
  store float %868, ptr %.047037262, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.047187247, i64 4
  %870 = load float, ptr %.047187247, align 4
  %871 = getelementptr inbounds nuw i8, ptr %.047037262, i64 4
  store float %870, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %.047177248, i64 4
  %873 = load float, ptr %.047177248, align 4
  %874 = getelementptr inbounds nuw i8, ptr %.047037262, i64 8
  store float %873, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %.047167249, i64 4
  %876 = load float, ptr %.047167249, align 4
  %877 = getelementptr inbounds nuw i8, ptr %.047037262, i64 12
  store float %876, ptr %877, align 4
  %878 = getelementptr inbounds nuw i8, ptr %.047157250, i64 4
  %879 = load float, ptr %.047157250, align 4
  %880 = getelementptr inbounds nuw i8, ptr %.047037262, i64 16
  store float %879, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.047147251, i64 4
  %882 = load float, ptr %.047147251, align 4
  %883 = getelementptr inbounds nuw i8, ptr %.047037262, i64 20
  store float %882, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.047137252, i64 4
  %885 = load float, ptr %.047137252, align 4
  %886 = getelementptr inbounds nuw i8, ptr %.047037262, i64 24
  store float %885, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.047127253, i64 4
  %888 = load float, ptr %.047127253, align 4
  %889 = getelementptr inbounds nuw i8, ptr %.047037262, i64 28
  store float %888, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.047117254, i64 4
  %891 = load float, ptr %.047117254, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.047037262, i64 32
  store float %891, ptr %892, align 4
  %893 = getelementptr inbounds nuw i8, ptr %.047107255, i64 4
  %894 = load float, ptr %.047107255, align 4
  %895 = getelementptr inbounds nuw i8, ptr %.047037262, i64 36
  store float %894, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %.047097256, i64 4
  %897 = load float, ptr %.047097256, align 4
  %898 = getelementptr inbounds nuw i8, ptr %.047037262, i64 40
  store float %897, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %.047087257, i64 4
  %900 = load float, ptr %.047087257, align 4
  %901 = getelementptr inbounds nuw i8, ptr %.047037262, i64 44
  store float %900, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.047077258, i64 4
  %903 = load float, ptr %.047077258, align 4
  %904 = getelementptr inbounds nuw i8, ptr %.047037262, i64 48
  store float %903, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.047067259, i64 4
  %906 = load float, ptr %.047067259, align 4
  %907 = getelementptr inbounds nuw i8, ptr %.047037262, i64 52
  store float %906, ptr %907, align 4
  %908 = getelementptr inbounds nuw i8, ptr %.047057260, i64 4
  %909 = load float, ptr %.047057260, align 4
  %910 = getelementptr inbounds nuw i8, ptr %.047037262, i64 56
  store float %909, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %.047047261, i64 4
  %912 = load float, ptr %.047047261, align 4
  %913 = getelementptr inbounds nuw i8, ptr %.047037262, i64 60
  store float %912, ptr %913, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.047037262, i64 64
  %915 = add nuw nsw i32 %.047027263, 1
  %exitcond7676.not = icmp eq i32 %915, %103
  br i1 %exitcond7676.not, label %._crit_edge7266, label %.lr.ph7265, !llvm.loop !21

._crit_edge7266:                                  ; preds = %.lr.ph7265, %806
  %indvars.iv.next7678 = add nuw nsw i64 %indvars.iv7677, 1
  %exitcond7681.not = icmp eq i64 %indvars.iv.next7678, %wide.trip.count7680
  br i1 %exitcond7681.not, label %.loopexit7095, label %806, !llvm.loop !22

.loopexit7095:                                    ; preds = %._crit_edge7266, %.loopexit7097
  %or.cond7563 = select i1 %94, i1 %406, i1 false
  br i1 %or.cond7563, label %.lr.ph7291, label %.loopexit7093

.lr.ph7291:                                       ; preds = %.loopexit7095
  %916 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %918 = icmp sgt i32 %103, 0
  %wide.trip.count7686 = zext nneg i32 %105 to i64
  br label %919

919:                                              ; preds = %.lr.ph7291, %._crit_edge7289
  %indvars.iv7683 = phi i64 [ 0, %.lr.ph7291 ], [ %indvars.iv.next7684, %._crit_edge7289 ]
  br i1 %918, label %.lr.ph7288.preheader, label %._crit_edge7289

.lr.ph7288.preheader:                             ; preds = %919
  %920 = load ptr, ptr %2, align 8
  %921 = load i64, ptr %917, align 8
  %922 = load i32, ptr %916, align 4
  %923 = sext i32 %922 to i64
  %924 = mul i64 %921, %923
  %925 = shl nsw i64 %indvars.iv7683, 4
  %926 = or disjoint i64 %925, 15
  %927 = mul i64 %924, %926
  %928 = getelementptr inbounds i8, ptr %920, i64 %927
  %929 = or disjoint i64 %925, 14
  %930 = mul i64 %924, %929
  %931 = getelementptr inbounds i8, ptr %920, i64 %930
  %932 = or disjoint i64 %925, 13
  %933 = mul i64 %924, %932
  %934 = getelementptr inbounds i8, ptr %920, i64 %933
  %935 = or disjoint i64 %925, 12
  %936 = mul i64 %924, %935
  %937 = getelementptr inbounds i8, ptr %920, i64 %936
  %938 = or disjoint i64 %925, 11
  %939 = mul i64 %924, %938
  %940 = getelementptr inbounds i8, ptr %920, i64 %939
  %941 = or disjoint i64 %925, 10
  %942 = mul i64 %924, %941
  %943 = getelementptr inbounds i8, ptr %920, i64 %942
  %944 = or disjoint i64 %925, 9
  %945 = mul i64 %924, %944
  %946 = getelementptr inbounds i8, ptr %920, i64 %945
  %947 = or disjoint i64 %925, 8
  %948 = mul i64 %924, %947
  %949 = getelementptr inbounds i8, ptr %920, i64 %948
  %950 = or disjoint i64 %925, 7
  %951 = mul i64 %924, %950
  %952 = getelementptr inbounds i8, ptr %920, i64 %951
  %953 = or disjoint i64 %925, 6
  %954 = mul i64 %924, %953
  %955 = getelementptr inbounds i8, ptr %920, i64 %954
  %956 = or disjoint i64 %925, 5
  %957 = mul i64 %924, %956
  %958 = getelementptr inbounds i8, ptr %920, i64 %957
  %959 = or disjoint i64 %925, 4
  %960 = mul i64 %924, %959
  %961 = getelementptr inbounds i8, ptr %920, i64 %960
  %962 = or disjoint i64 %925, 3
  %963 = mul i64 %924, %962
  %964 = getelementptr inbounds i8, ptr %920, i64 %963
  %965 = or disjoint i64 %925, 2
  %966 = mul i64 %924, %965
  %967 = getelementptr inbounds i8, ptr %920, i64 %966
  %968 = or disjoint i64 %925, 1
  %969 = mul i64 %924, %968
  %970 = getelementptr inbounds i8, ptr %920, i64 %969
  %971 = mul i64 %924, %925
  %972 = getelementptr inbounds i8, ptr %920, i64 %971
  %973 = load ptr, ptr %1, align 8
  %974 = load i32, ptr %102, align 4
  %975 = sext i32 %974 to i64
  %976 = mul nsw i64 %indvars.iv7683, %975
  %977 = load i64, ptr %8, align 8
  %978 = mul i64 %976, %977
  %979 = getelementptr inbounds i8, ptr %973, i64 %978
  br label %.lr.ph7288

.lr.ph7288:                                       ; preds = %.lr.ph7288.preheader, %.lr.ph7288
  %.046837286 = phi i32 [ %1028, %.lr.ph7288 ], [ 0, %.lr.ph7288.preheader ]
  %.046847285 = phi ptr [ %1026, %.lr.ph7288 ], [ %928, %.lr.ph7288.preheader ]
  %.046857284 = phi ptr [ %1023, %.lr.ph7288 ], [ %931, %.lr.ph7288.preheader ]
  %.046867283 = phi ptr [ %1020, %.lr.ph7288 ], [ %934, %.lr.ph7288.preheader ]
  %.046877282 = phi ptr [ %1017, %.lr.ph7288 ], [ %937, %.lr.ph7288.preheader ]
  %.046887281 = phi ptr [ %1014, %.lr.ph7288 ], [ %940, %.lr.ph7288.preheader ]
  %.046897280 = phi ptr [ %1011, %.lr.ph7288 ], [ %943, %.lr.ph7288.preheader ]
  %.046907279 = phi ptr [ %1008, %.lr.ph7288 ], [ %946, %.lr.ph7288.preheader ]
  %.046917278 = phi ptr [ %1005, %.lr.ph7288 ], [ %949, %.lr.ph7288.preheader ]
  %.046927277 = phi ptr [ %1002, %.lr.ph7288 ], [ %952, %.lr.ph7288.preheader ]
  %.046937276 = phi ptr [ %999, %.lr.ph7288 ], [ %955, %.lr.ph7288.preheader ]
  %.046947275 = phi ptr [ %996, %.lr.ph7288 ], [ %958, %.lr.ph7288.preheader ]
  %.046957274 = phi ptr [ %993, %.lr.ph7288 ], [ %961, %.lr.ph7288.preheader ]
  %.046967273 = phi ptr [ %990, %.lr.ph7288 ], [ %964, %.lr.ph7288.preheader ]
  %.046977272 = phi ptr [ %987, %.lr.ph7288 ], [ %967, %.lr.ph7288.preheader ]
  %.046987271 = phi ptr [ %984, %.lr.ph7288 ], [ %970, %.lr.ph7288.preheader ]
  %.046997270 = phi ptr [ %981, %.lr.ph7288 ], [ %972, %.lr.ph7288.preheader ]
  %.047007269 = phi ptr [ %1027, %.lr.ph7288 ], [ %979, %.lr.ph7288.preheader ]
  %980 = load float, ptr %.047007269, align 4
  %981 = getelementptr inbounds nuw i8, ptr %.046997270, i64 4
  store float %980, ptr %.046997270, align 4
  %982 = getelementptr inbounds nuw i8, ptr %.047007269, i64 4
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.046987271, i64 4
  store float %983, ptr %.046987271, align 4
  %985 = getelementptr inbounds nuw i8, ptr %.047007269, i64 8
  %986 = load float, ptr %985, align 4
  %987 = getelementptr inbounds nuw i8, ptr %.046977272, i64 4
  store float %986, ptr %.046977272, align 4
  %988 = getelementptr inbounds nuw i8, ptr %.047007269, i64 12
  %989 = load float, ptr %988, align 4
  %990 = getelementptr inbounds nuw i8, ptr %.046967273, i64 4
  store float %989, ptr %.046967273, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.047007269, i64 16
  %992 = load float, ptr %991, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.046957274, i64 4
  store float %992, ptr %.046957274, align 4
  %994 = getelementptr inbounds nuw i8, ptr %.047007269, i64 20
  %995 = load float, ptr %994, align 4
  %996 = getelementptr inbounds nuw i8, ptr %.046947275, i64 4
  store float %995, ptr %.046947275, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.047007269, i64 24
  %998 = load float, ptr %997, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.046937276, i64 4
  store float %998, ptr %.046937276, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %.047007269, i64 28
  %1001 = load float, ptr %1000, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %.046927277, i64 4
  store float %1001, ptr %.046927277, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %.047007269, i64 32
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %.046917278, i64 4
  store float %1004, ptr %.046917278, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.047007269, i64 36
  %1007 = load float, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.046907279, i64 4
  store float %1007, ptr %.046907279, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.047007269, i64 40
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %.046897280, i64 4
  store float %1010, ptr %.046897280, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %.047007269, i64 44
  %1013 = load float, ptr %1012, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %.046887281, i64 4
  store float %1013, ptr %.046887281, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %.047007269, i64 48
  %1016 = load float, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.046877282, i64 4
  store float %1016, ptr %.046877282, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.047007269, i64 52
  %1019 = load float, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.046867283, i64 4
  store float %1019, ptr %.046867283, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %.047007269, i64 56
  %1022 = load float, ptr %1021, align 4
  %1023 = getelementptr inbounds nuw i8, ptr %.046857284, i64 4
  store float %1022, ptr %.046857284, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %.047007269, i64 60
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %.046847285, i64 4
  store float %1025, ptr %.046847285, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %.047007269, i64 64
  %1028 = add nuw nsw i32 %.046837286, 1
  %exitcond7682.not = icmp eq i32 %1028, %103
  br i1 %exitcond7682.not, label %._crit_edge7289, label %.lr.ph7288, !llvm.loop !23

._crit_edge7289:                                  ; preds = %.lr.ph7288, %919
  %indvars.iv.next7684 = add nuw nsw i64 %indvars.iv7683, 1
  %exitcond7687.not = icmp eq i64 %indvars.iv.next7684, %wide.trip.count7686
  br i1 %exitcond7687.not, label %.loopexit7093, label %919, !llvm.loop !24

.loopexit7093:                                    ; preds = %._crit_edge7289, %.loopexit7095
  %or.cond7564 = and i1 %95, %339
  br i1 %or.cond7564, label %.lr.ph7302, label %.loopexit7091

.lr.ph7302:                                       ; preds = %.loopexit7093
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1031 = icmp sgt i32 %103, 0
  %wide.trip.count7692 = zext nneg i32 %164 to i64
  br label %1032

1032:                                             ; preds = %.lr.ph7302, %._crit_edge7300
  %indvars.iv7689 = phi i64 [ 0, %.lr.ph7302 ], [ %indvars.iv.next7690, %._crit_edge7300 ]
  br i1 %1031, label %.lr.ph7299.preheader, label %._crit_edge7300

.lr.ph7299.preheader:                             ; preds = %1032
  %1033 = load ptr, ptr %2, align 8
  %1034 = load i32, ptr %1029, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = mul nsw i64 %indvars.iv7689, %1035
  %1037 = load i64, ptr %1030, align 8
  %1038 = mul i64 %1036, %1037
  %1039 = getelementptr inbounds i8, ptr %1033, i64 %1038
  %1040 = load ptr, ptr %1, align 8
  %1041 = load i64, ptr %8, align 8
  %1042 = load i32, ptr %102, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = mul i64 %1041, %1043
  %1045 = shl nsw i64 %indvars.iv7689, 2
  %1046 = or disjoint i64 %1045, 3
  %1047 = mul i64 %1044, %1046
  %1048 = getelementptr inbounds i8, ptr %1040, i64 %1047
  %1049 = or disjoint i64 %1045, 2
  %1050 = mul i64 %1044, %1049
  %1051 = getelementptr inbounds i8, ptr %1040, i64 %1050
  %1052 = or disjoint i64 %1045, 1
  %1053 = mul i64 %1044, %1052
  %1054 = getelementptr inbounds i8, ptr %1040, i64 %1053
  %1055 = mul i64 %1044, %1045
  %1056 = getelementptr inbounds i8, ptr %1040, i64 %1055
  br label %.lr.ph7299

.lr.ph7299:                                       ; preds = %.lr.ph7299.preheader, %.lr.ph7299
  %.046767297 = phi i32 [ %1105, %.lr.ph7299 ], [ 0, %.lr.ph7299.preheader ]
  %.046777296 = phi ptr [ %1104, %.lr.ph7299 ], [ %1039, %.lr.ph7299.preheader ]
  %.046787295 = phi ptr [ %1103, %.lr.ph7299 ], [ %1048, %.lr.ph7299.preheader ]
  %.046797294 = phi ptr [ %1102, %.lr.ph7299 ], [ %1051, %.lr.ph7299.preheader ]
  %.046807293 = phi ptr [ %1101, %.lr.ph7299 ], [ %1054, %.lr.ph7299.preheader ]
  %.046817292 = phi ptr [ %1100, %.lr.ph7299 ], [ %1056, %.lr.ph7299.preheader ]
  %1057 = load float, ptr %.046817292, align 4
  store float %1057, ptr %.046777296, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %.046817292, i64 4
  %1059 = load float, ptr %1058, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %.046777296, i64 4
  store float %1059, ptr %1060, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %.046817292, i64 8
  %1062 = load float, ptr %1061, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %.046777296, i64 8
  store float %1062, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %.046817292, i64 12
  %1065 = load float, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %.046777296, i64 12
  store float %1065, ptr %1066, align 4
  %1067 = load float, ptr %.046807293, align 4
  %1068 = getelementptr inbounds nuw i8, ptr %.046777296, i64 16
  store float %1067, ptr %1068, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %.046807293, i64 4
  %1070 = load float, ptr %1069, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %.046777296, i64 20
  store float %1070, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %.046807293, i64 8
  %1073 = load float, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i8, ptr %.046777296, i64 24
  store float %1073, ptr %1074, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %.046807293, i64 12
  %1076 = load float, ptr %1075, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %.046777296, i64 28
  store float %1076, ptr %1077, align 4
  %1078 = load float, ptr %.046797294, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %.046777296, i64 32
  store float %1078, ptr %1079, align 4
  %1080 = getelementptr inbounds nuw i8, ptr %.046797294, i64 4
  %1081 = load float, ptr %1080, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %.046777296, i64 36
  store float %1081, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %.046797294, i64 8
  %1084 = load float, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %.046777296, i64 40
  store float %1084, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %.046797294, i64 12
  %1087 = load float, ptr %1086, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %.046777296, i64 44
  store float %1087, ptr %1088, align 4
  %1089 = load float, ptr %.046787295, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %.046777296, i64 48
  store float %1089, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %.046787295, i64 4
  %1092 = load float, ptr %1091, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %.046777296, i64 52
  store float %1092, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %.046787295, i64 8
  %1095 = load float, ptr %1094, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %.046777296, i64 56
  store float %1095, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %.046787295, i64 12
  %1098 = load float, ptr %1097, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %.046777296, i64 60
  store float %1098, ptr %1099, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.046817292, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %.046807293, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %.046797294, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %.046787295, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %.046777296, i64 64
  %1105 = add nuw nsw i32 %.046767297, 1
  %exitcond7688.not = icmp eq i32 %1105, %103
  br i1 %exitcond7688.not, label %._crit_edge7300, label %.lr.ph7299, !llvm.loop !25

._crit_edge7300:                                  ; preds = %.lr.ph7299, %1032
  %indvars.iv.next7690 = add nuw nsw i64 %indvars.iv7689, 1
  %exitcond7693.not = icmp eq i64 %indvars.iv.next7690, %wide.trip.count7692
  br i1 %exitcond7693.not, label %.loopexit7091, label %1032, !llvm.loop !26

.loopexit7091:                                    ; preds = %._crit_edge7300, %.loopexit7093
  %or.cond7565 = select i1 %96, i1 %406, i1 false
  br i1 %or.cond7565, label %.lr.ph7313, label %.loopexit7089

.lr.ph7313:                                       ; preds = %.loopexit7091
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1108 = icmp sgt i32 %103, 0
  %wide.trip.count7698 = zext nneg i32 %105 to i64
  br label %1109

1109:                                             ; preds = %.lr.ph7313, %._crit_edge7311
  %indvars.iv7695 = phi i64 [ 0, %.lr.ph7313 ], [ %indvars.iv.next7696, %._crit_edge7311 ]
  br i1 %1108, label %.lr.ph7310.preheader, label %._crit_edge7311

.lr.ph7310.preheader:                             ; preds = %1109
  %1110 = load ptr, ptr %2, align 8
  %1111 = load i64, ptr %1107, align 8
  %1112 = load i32, ptr %1106, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = mul i64 %1111, %1113
  %1115 = shl nsw i64 %indvars.iv7695, 2
  %1116 = or disjoint i64 %1115, 3
  %1117 = mul i64 %1114, %1116
  %1118 = getelementptr inbounds i8, ptr %1110, i64 %1117
  %1119 = or disjoint i64 %1115, 2
  %1120 = mul i64 %1114, %1119
  %1121 = getelementptr inbounds i8, ptr %1110, i64 %1120
  %1122 = or disjoint i64 %1115, 1
  %1123 = mul i64 %1114, %1122
  %1124 = getelementptr inbounds i8, ptr %1110, i64 %1123
  %1125 = mul i64 %1114, %1115
  %1126 = getelementptr inbounds i8, ptr %1110, i64 %1125
  %1127 = load ptr, ptr %1, align 8
  %1128 = load i32, ptr %102, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = mul nsw i64 %indvars.iv7695, %1129
  %1131 = load i64, ptr %8, align 8
  %1132 = mul i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  br label %.lr.ph7310

.lr.ph7310:                                       ; preds = %.lr.ph7310.preheader, %.lr.ph7310
  %.046697308 = phi i32 [ %1182, %.lr.ph7310 ], [ 0, %.lr.ph7310.preheader ]
  %.046707307 = phi ptr [ %1181, %.lr.ph7310 ], [ %1118, %.lr.ph7310.preheader ]
  %.046717306 = phi ptr [ %1180, %.lr.ph7310 ], [ %1121, %.lr.ph7310.preheader ]
  %.046727305 = phi ptr [ %1179, %.lr.ph7310 ], [ %1124, %.lr.ph7310.preheader ]
  %.046737304 = phi ptr [ %1178, %.lr.ph7310 ], [ %1126, %.lr.ph7310.preheader ]
  %.046747303 = phi ptr [ %1177, %.lr.ph7310 ], [ %1133, %.lr.ph7310.preheader ]
  %1134 = load float, ptr %.046747303, align 4
  store float %1134, ptr %.046737304, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.046747303, i64 4
  %1136 = load float, ptr %1135, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %.046737304, i64 4
  store float %1136, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %.046747303, i64 8
  %1139 = load float, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %.046737304, i64 8
  store float %1139, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %.046747303, i64 12
  %1142 = load float, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %.046737304, i64 12
  store float %1142, ptr %1143, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %.046747303, i64 16
  %1145 = load float, ptr %1144, align 4
  store float %1145, ptr %.046727305, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %.046747303, i64 20
  %1147 = load float, ptr %1146, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %.046727305, i64 4
  store float %1147, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %.046747303, i64 24
  %1150 = load float, ptr %1149, align 4
  %1151 = getelementptr inbounds nuw i8, ptr %.046727305, i64 8
  store float %1150, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %.046747303, i64 28
  %1153 = load float, ptr %1152, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %.046727305, i64 12
  store float %1153, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %.046747303, i64 32
  %1156 = load float, ptr %1155, align 4
  store float %1156, ptr %.046717306, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %.046747303, i64 36
  %1158 = load float, ptr %1157, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %.046717306, i64 4
  store float %1158, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %.046747303, i64 40
  %1161 = load float, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %.046717306, i64 8
  store float %1161, ptr %1162, align 4
  %1163 = getelementptr inbounds nuw i8, ptr %.046747303, i64 44
  %1164 = load float, ptr %1163, align 4
  %1165 = getelementptr inbounds nuw i8, ptr %.046717306, i64 12
  store float %1164, ptr %1165, align 4
  %1166 = getelementptr inbounds nuw i8, ptr %.046747303, i64 48
  %1167 = load float, ptr %1166, align 4
  store float %1167, ptr %.046707307, align 4
  %1168 = getelementptr inbounds nuw i8, ptr %.046747303, i64 52
  %1169 = load float, ptr %1168, align 4
  %1170 = getelementptr inbounds nuw i8, ptr %.046707307, i64 4
  store float %1169, ptr %1170, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %.046747303, i64 56
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %.046707307, i64 8
  store float %1172, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %.046747303, i64 60
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %.046707307, i64 12
  store float %1175, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %.046747303, i64 64
  %1178 = getelementptr inbounds nuw i8, ptr %.046737304, i64 16
  %1179 = getelementptr inbounds nuw i8, ptr %.046727305, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %.046717306, i64 16
  %1181 = getelementptr inbounds nuw i8, ptr %.046707307, i64 16
  %1182 = add nuw nsw i32 %.046697308, 1
  %exitcond7694.not = icmp eq i32 %1182, %103
  br i1 %exitcond7694.not, label %._crit_edge7311, label %.lr.ph7310, !llvm.loop !27

._crit_edge7311:                                  ; preds = %.lr.ph7310, %1109
  %indvars.iv.next7696 = add nuw nsw i64 %indvars.iv7695, 1
  %exitcond7699.not = icmp eq i64 %indvars.iv.next7696, %wide.trip.count7698
  br i1 %exitcond7699.not, label %.loopexit7089, label %1109, !llvm.loop !28

.loopexit7089:                                    ; preds = %._crit_edge7311, %.loopexit7091
  %or.cond7566 = and i1 %97, %339
  br i1 %or.cond7566, label %.lr.ph7322, label %.loopexit7087

.lr.ph7322:                                       ; preds = %.loopexit7089
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1185 = icmp sgt i32 %103, 0
  %wide.trip.count7704 = zext nneg i32 %164 to i64
  br label %1186

1186:                                             ; preds = %.lr.ph7322, %._crit_edge7320
  %indvars.iv7701 = phi i64 [ 0, %.lr.ph7322 ], [ %indvars.iv.next7702, %._crit_edge7320 ]
  br i1 %1185, label %.lr.ph7319.preheader, label %._crit_edge7320

.lr.ph7319.preheader:                             ; preds = %1186
  %1187 = load ptr, ptr %2, align 8
  %1188 = load i32, ptr %1183, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = mul nsw i64 %indvars.iv7701, %1189
  %1191 = load i64, ptr %1184, align 8
  %1192 = mul i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %1187, i64 %1192
  %1194 = load ptr, ptr %1, align 8
  %1195 = load i64, ptr %8, align 8
  %1196 = load i32, ptr %102, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = mul i64 %1195, %1197
  %1199 = shl nuw nsw i64 %indvars.iv7701, 1
  %1200 = or disjoint i64 %1199, 1
  %1201 = mul i64 %1198, %1200
  %1202 = getelementptr inbounds i8, ptr %1194, i64 %1201
  %1203 = mul i64 %1198, %1199
  %1204 = getelementptr inbounds i8, ptr %1194, i64 %1203
  br label %.lr.ph7319

.lr.ph7319:                                       ; preds = %.lr.ph7319.preheader, %.lr.ph7319
  %.046647317 = phi i32 [ %1253, %.lr.ph7319 ], [ 0, %.lr.ph7319.preheader ]
  %.046657316 = phi ptr [ %1252, %.lr.ph7319 ], [ %1193, %.lr.ph7319.preheader ]
  %.046667315 = phi ptr [ %1251, %.lr.ph7319 ], [ %1202, %.lr.ph7319.preheader ]
  %.046677314 = phi ptr [ %1250, %.lr.ph7319 ], [ %1204, %.lr.ph7319.preheader ]
  %1205 = load float, ptr %.046677314, align 4
  store float %1205, ptr %.046657316, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %.046677314, i64 4
  %1207 = load float, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %.046657316, i64 4
  store float %1207, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %.046677314, i64 8
  %1210 = load float, ptr %1209, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %.046657316, i64 8
  store float %1210, ptr %1211, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %.046677314, i64 12
  %1213 = load float, ptr %1212, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.046657316, i64 12
  store float %1213, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %.046677314, i64 16
  %1216 = load float, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %.046657316, i64 16
  store float %1216, ptr %1217, align 4
  %1218 = getelementptr inbounds nuw i8, ptr %.046677314, i64 20
  %1219 = load float, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %.046657316, i64 20
  store float %1219, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %.046677314, i64 24
  %1222 = load float, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %.046657316, i64 24
  store float %1222, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %.046677314, i64 28
  %1225 = load float, ptr %1224, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %.046657316, i64 28
  store float %1225, ptr %1226, align 4
  %1227 = load float, ptr %.046667315, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %.046657316, i64 32
  store float %1227, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %.046667315, i64 4
  %1230 = load float, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %.046657316, i64 36
  store float %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %.046667315, i64 8
  %1233 = load float, ptr %1232, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.046657316, i64 40
  store float %1233, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.046667315, i64 12
  %1236 = load float, ptr %1235, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %.046657316, i64 44
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %.046667315, i64 16
  %1239 = load float, ptr %1238, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.046657316, i64 48
  store float %1239, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %.046667315, i64 20
  %1242 = load float, ptr %1241, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.046657316, i64 52
  store float %1242, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %.046667315, i64 24
  %1245 = load float, ptr %1244, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.046657316, i64 56
  store float %1245, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %.046667315, i64 28
  %1248 = load float, ptr %1247, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.046657316, i64 60
  store float %1248, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %.046677314, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %.046667315, i64 32
  %1252 = getelementptr inbounds nuw i8, ptr %.046657316, i64 64
  %1253 = add nuw nsw i32 %.046647317, 1
  %exitcond7700.not = icmp eq i32 %1253, %103
  br i1 %exitcond7700.not, label %._crit_edge7320, label %.lr.ph7319, !llvm.loop !29

._crit_edge7320:                                  ; preds = %.lr.ph7319, %1186
  %indvars.iv.next7702 = add nuw nsw i64 %indvars.iv7701, 1
  %exitcond7705.not = icmp eq i64 %indvars.iv.next7702, %wide.trip.count7704
  br i1 %exitcond7705.not, label %.loopexit7087, label %1186, !llvm.loop !30

.loopexit7087:                                    ; preds = %._crit_edge7320, %.loopexit7089
  %or.cond7567 = select i1 %98, i1 %406, i1 false
  br i1 %or.cond7567, label %.lr.ph7331, label %.critedge

.lr.ph7331:                                       ; preds = %.loopexit7087
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1256 = icmp sgt i32 %103, 0
  %wide.trip.count7710 = zext nneg i32 %105 to i64
  br label %1257

1257:                                             ; preds = %.lr.ph7331, %._crit_edge7329
  %indvars.iv7707 = phi i64 [ 0, %.lr.ph7331 ], [ %indvars.iv.next7708, %._crit_edge7329 ]
  br i1 %1256, label %.lr.ph7328.preheader, label %._crit_edge7329

.lr.ph7328.preheader:                             ; preds = %1257
  %1258 = load ptr, ptr %2, align 8
  %1259 = load i64, ptr %1255, align 8
  %1260 = load i32, ptr %1254, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = mul i64 %1259, %1261
  %1263 = shl nuw nsw i64 %indvars.iv7707, 1
  %1264 = or disjoint i64 %1263, 1
  %1265 = mul i64 %1262, %1264
  %1266 = getelementptr inbounds i8, ptr %1258, i64 %1265
  %1267 = mul i64 %1262, %1263
  %1268 = getelementptr inbounds i8, ptr %1258, i64 %1267
  %1269 = load ptr, ptr %1, align 8
  %1270 = load i32, ptr %102, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = mul nsw i64 %indvars.iv7707, %1271
  %1273 = load i64, ptr %8, align 8
  %1274 = mul i64 %1272, %1273
  %1275 = getelementptr inbounds i8, ptr %1269, i64 %1274
  br label %.lr.ph7328

.lr.ph7328:                                       ; preds = %.lr.ph7328.preheader, %.lr.ph7328
  %.046597326 = phi i32 [ %1324, %.lr.ph7328 ], [ 0, %.lr.ph7328.preheader ]
  %.046607325 = phi ptr [ %1323, %.lr.ph7328 ], [ %1266, %.lr.ph7328.preheader ]
  %.046617324 = phi ptr [ %1322, %.lr.ph7328 ], [ %1268, %.lr.ph7328.preheader ]
  %.046627323 = phi ptr [ %1321, %.lr.ph7328 ], [ %1275, %.lr.ph7328.preheader ]
  %1276 = load float, ptr %.046627323, align 4
  store float %1276, ptr %.046617324, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %.046627323, i64 4
  %1278 = load float, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %.046617324, i64 4
  store float %1278, ptr %1279, align 4
  %1280 = getelementptr inbounds nuw i8, ptr %.046627323, i64 8
  %1281 = load float, ptr %1280, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %.046617324, i64 8
  store float %1281, ptr %1282, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %.046627323, i64 12
  %1284 = load float, ptr %1283, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %.046617324, i64 12
  store float %1284, ptr %1285, align 4
  %1286 = getelementptr inbounds nuw i8, ptr %.046627323, i64 16
  %1287 = load float, ptr %1286, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %.046617324, i64 16
  store float %1287, ptr %1288, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %.046627323, i64 20
  %1290 = load float, ptr %1289, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %.046617324, i64 20
  store float %1290, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %.046627323, i64 24
  %1293 = load float, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %.046617324, i64 24
  store float %1293, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %.046627323, i64 28
  %1296 = load float, ptr %1295, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %.046617324, i64 28
  store float %1296, ptr %1297, align 4
  %1298 = getelementptr inbounds nuw i8, ptr %.046627323, i64 32
  %1299 = load float, ptr %1298, align 4
  store float %1299, ptr %.046607325, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %.046627323, i64 36
  %1301 = load float, ptr %1300, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.046607325, i64 4
  store float %1301, ptr %1302, align 4
  %1303 = getelementptr inbounds nuw i8, ptr %.046627323, i64 40
  %1304 = load float, ptr %1303, align 4
  %1305 = getelementptr inbounds nuw i8, ptr %.046607325, i64 8
  store float %1304, ptr %1305, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %.046627323, i64 44
  %1307 = load float, ptr %1306, align 4
  %1308 = getelementptr inbounds nuw i8, ptr %.046607325, i64 12
  store float %1307, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw i8, ptr %.046627323, i64 48
  %1310 = load float, ptr %1309, align 4
  %1311 = getelementptr inbounds nuw i8, ptr %.046607325, i64 16
  store float %1310, ptr %1311, align 4
  %1312 = getelementptr inbounds nuw i8, ptr %.046627323, i64 52
  %1313 = load float, ptr %1312, align 4
  %1314 = getelementptr inbounds nuw i8, ptr %.046607325, i64 20
  store float %1313, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw i8, ptr %.046627323, i64 56
  %1316 = load float, ptr %1315, align 4
  %1317 = getelementptr inbounds nuw i8, ptr %.046607325, i64 24
  store float %1316, ptr %1317, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %.046627323, i64 60
  %1319 = load float, ptr %1318, align 4
  %1320 = getelementptr inbounds nuw i8, ptr %.046607325, i64 28
  store float %1319, ptr %1320, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %.046627323, i64 64
  %1322 = getelementptr inbounds nuw i8, ptr %.046617324, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %.046607325, i64 32
  %1324 = add nuw nsw i32 %.046597326, 1
  %exitcond7706.not = icmp eq i32 %1324, %103
  br i1 %exitcond7706.not, label %._crit_edge7329, label %.lr.ph7328, !llvm.loop !31

._crit_edge7329:                                  ; preds = %.lr.ph7328, %1257
  %indvars.iv.next7708 = add nuw nsw i64 %indvars.iv7707, 1
  %exitcond7711.not = icmp eq i64 %indvars.iv.next7708, %wide.trip.count7710
  br i1 %exitcond7711.not, label %.critedge, label %1257, !llvm.loop !32

1325:                                             ; preds = %213
  %1326 = icmp eq i32 %111, 3
  %1327 = mul i32 %105, %103
  %1328 = mul i32 %1327, %107
  %1329 = mul nsw i32 %109, %6
  %1330 = sdiv i32 %1329, %26
  %1331 = sext i32 %6 to i64
  %1332 = udiv i64 %9, %1331
  %1333 = sext i32 %26 to i64
  %1334 = mul i64 %1332, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1336 = load ptr, ptr %1335, align 8
  br i1 %1326, label %1337, label %1338

1337:                                             ; preds = %1325
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %1330, i64 noundef %1334, i32 noundef %26, ptr noundef %1336)
  br label %1339

1338:                                             ; preds = %1325
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %1330, i64 noundef %1334, i32 noundef %26, ptr noundef %1336)
  br label %1339

1339:                                             ; preds = %1338, %1337
  %1340 = load ptr, ptr %2, align 8
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %.critedge, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1344 = load i64, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1346 = load i32, ptr %1345, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = mul i64 %1344, %1347
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %.critedge, label %1350

1350:                                             ; preds = %1342
  %1351 = icmp sgt i32 %1330, 0
  %or.cond7568 = select i1 %spec.select, i1 %1351, i1 false
  br i1 %or.cond7568, label %.lr.ph7355, label %.loopexit7083

.lr.ph7355:                                       ; preds = %1350
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1354 = icmp sgt i32 %1328, 3
  %1355 = and i32 %1328, -4
  %wide.trip.count7716 = zext nneg i32 %1330 to i64
  br label %1356

1356:                                             ; preds = %.lr.ph7355, %._crit_edge7353
  %indvars.iv7713 = phi i64 [ 0, %.lr.ph7355 ], [ %indvars.iv.next7714, %._crit_edge7353 ]
  %1357 = shl nsw i64 %indvars.iv7713, 2
  %1358 = load ptr, ptr %1, align 8
  %1359 = load i64, ptr %1352, align 8
  %1360 = load i64, ptr %8, align 8
  %1361 = mul i64 %1360, %1359
  %1362 = mul i64 %1361, %1357
  %1363 = getelementptr inbounds i8, ptr %1358, i64 %1362
  %1364 = or disjoint i64 %1357, 1
  %1365 = mul i64 %1361, %1364
  %1366 = getelementptr inbounds i8, ptr %1358, i64 %1365
  %1367 = or disjoint i64 %1357, 2
  %1368 = mul i64 %1361, %1367
  %1369 = getelementptr inbounds i8, ptr %1358, i64 %1368
  %1370 = or disjoint i64 %1357, 3
  %1371 = mul i64 %1361, %1370
  %1372 = getelementptr inbounds i8, ptr %1358, i64 %1371
  %1373 = load ptr, ptr %2, align 8
  %1374 = load i64, ptr %1343, align 8
  %1375 = mul i64 %1374, %indvars.iv7713
  %1376 = load i64, ptr %1353, align 8
  %1377 = mul i64 %1375, %1376
  %1378 = getelementptr inbounds i8, ptr %1373, i64 %1377
  br i1 %1354, label %.lr.ph7339, label %.preheader7081

.preheader7081:                                   ; preds = %.lr.ph7339, %1356
  %.04656.lcssa = phi ptr [ %1363, %1356 ], [ %1395, %.lr.ph7339 ]
  %.04654.lcssa = phi ptr [ %1366, %1356 ], [ %1396, %.lr.ph7339 ]
  %.04652.lcssa = phi ptr [ %1369, %1356 ], [ %1397, %.lr.ph7339 ]
  %.04650.lcssa = phi ptr [ %1372, %1356 ], [ %1398, %.lr.ph7339 ]
  %.04648.lcssa = phi ptr [ %1378, %1356 ], [ %1399, %.lr.ph7339 ]
  %.04646.lcssa = phi i32 [ 0, %1356 ], [ %1355, %.lr.ph7339 ]
  %1379 = icmp slt i32 %.04646.lcssa, %1328
  br i1 %1379, label %.lr.ph7352, label %._crit_edge7353

.lr.ph7339:                                       ; preds = %1356, %.lr.ph7339
  %.046467337 = phi i32 [ %1400, %.lr.ph7339 ], [ 0, %1356 ]
  %.046487336 = phi ptr [ %1399, %.lr.ph7339 ], [ %1378, %1356 ]
  %.046507335 = phi ptr [ %1398, %.lr.ph7339 ], [ %1372, %1356 ]
  %.046527334 = phi ptr [ %1397, %.lr.ph7339 ], [ %1369, %1356 ]
  %.046547333 = phi ptr [ %1396, %.lr.ph7339 ], [ %1366, %1356 ]
  %.046567332 = phi ptr [ %1395, %.lr.ph7339 ], [ %1363, %1356 ]
  %1380 = load <4 x float>, ptr %.046567332, align 1
  %1381 = load <4 x float>, ptr %.046547333, align 1
  %1382 = load <4 x float>, ptr %.046527334, align 1
  %1383 = load <4 x float>, ptr %.046507335, align 1
  %1384 = shufflevector <4 x float> %1380, <4 x float> %1381, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1385 = shufflevector <4 x float> %1382, <4 x float> %1383, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1386 = shufflevector <4 x float> %1380, <4 x float> %1381, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1387 = shufflevector <4 x float> %1382, <4 x float> %1383, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1388 = shufflevector <4 x float> %1384, <4 x float> %1385, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1389 = shufflevector <4 x float> %1385, <4 x float> %1384, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1390 = shufflevector <4 x float> %1386, <4 x float> %1387, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1391 = shufflevector <4 x float> %1387, <4 x float> %1386, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1388, ptr %.046487336, align 16
  %1392 = getelementptr inbounds nuw i8, ptr %.046487336, i64 16
  store <4 x float> %1389, ptr %1392, align 16
  %1393 = getelementptr inbounds nuw i8, ptr %.046487336, i64 32
  store <4 x float> %1390, ptr %1393, align 16
  %1394 = getelementptr inbounds nuw i8, ptr %.046487336, i64 48
  store <4 x float> %1391, ptr %1394, align 16
  %1395 = getelementptr inbounds nuw i8, ptr %.046567332, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %.046547333, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %.046527334, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %.046507335, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %.046487336, i64 64
  %1400 = add nuw nsw i32 %.046467337, 4
  %1401 = or disjoint i32 %1400, 3
  %1402 = icmp slt i32 %1401, %1328
  br i1 %1402, label %.lr.ph7339, label %.preheader7081, !llvm.loop !33

.lr.ph7352:                                       ; preds = %.preheader7081, %.lr.ph7352
  %.146477351 = phi i32 [ %1415, %.lr.ph7352 ], [ %.04646.lcssa, %.preheader7081 ]
  %.146497350 = phi ptr [ %1414, %.lr.ph7352 ], [ %.04648.lcssa, %.preheader7081 ]
  %.146517349 = phi ptr [ %1411, %.lr.ph7352 ], [ %.04650.lcssa, %.preheader7081 ]
  %.146537348 = phi ptr [ %1408, %.lr.ph7352 ], [ %.04652.lcssa, %.preheader7081 ]
  %.146557347 = phi ptr [ %1405, %.lr.ph7352 ], [ %.04654.lcssa, %.preheader7081 ]
  %.146577346 = phi ptr [ %1403, %.lr.ph7352 ], [ %.04656.lcssa, %.preheader7081 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.146577346, i64 4
  %1404 = load float, ptr %.146577346, align 4
  store float %1404, ptr %.146497350, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %.146557347, i64 4
  %1406 = load float, ptr %.146557347, align 4
  %1407 = getelementptr inbounds nuw i8, ptr %.146497350, i64 4
  store float %1406, ptr %1407, align 4
  %1408 = getelementptr inbounds nuw i8, ptr %.146537348, i64 4
  %1409 = load float, ptr %.146537348, align 4
  %1410 = getelementptr inbounds nuw i8, ptr %.146497350, i64 8
  store float %1409, ptr %1410, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %.146517349, i64 4
  %1412 = load float, ptr %.146517349, align 4
  %1413 = getelementptr inbounds nuw i8, ptr %.146497350, i64 12
  store float %1412, ptr %1413, align 4
  %1414 = getelementptr inbounds nuw i8, ptr %.146497350, i64 16
  %1415 = add nuw nsw i32 %.146477351, 1
  %exitcond7712.not = icmp eq i32 %1415, %1328
  br i1 %exitcond7712.not, label %._crit_edge7353, label %.lr.ph7352, !llvm.loop !34

._crit_edge7353:                                  ; preds = %.lr.ph7352, %.preheader7081
  %indvars.iv.next7714 = add nuw nsw i64 %indvars.iv7713, 1
  %exitcond7717.not = icmp eq i64 %indvars.iv.next7714, %wide.trip.count7716
  br i1 %exitcond7717.not, label %.loopexit7083, label %1356, !llvm.loop !35

.loopexit7083:                                    ; preds = %._crit_edge7353, %1350
  %1416 = icmp sgt i32 %109, 0
  %or.cond7569 = select i1 %84, i1 %1416, i1 false
  br i1 %or.cond7569, label %.lr.ph7379, label %.loopexit7080

.lr.ph7379:                                       ; preds = %.loopexit7083
  %1417 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1419 = icmp sgt i32 %1328, 3
  %1420 = and i32 %1328, -4
  %wide.trip.count7722 = zext nneg i32 %109 to i64
  br label %1421

1421:                                             ; preds = %.lr.ph7379, %._crit_edge7377
  %indvars.iv7719 = phi i64 [ 0, %.lr.ph7379 ], [ %indvars.iv.next7720, %._crit_edge7377 ]
  %1422 = load ptr, ptr %1, align 8
  %1423 = load i64, ptr %1417, align 8
  %1424 = mul i64 %1423, %indvars.iv7719
  %1425 = load i64, ptr %8, align 8
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds i8, ptr %1422, i64 %1426
  %1428 = shl nsw i64 %indvars.iv7719, 2
  %1429 = load ptr, ptr %2, align 8
  %1430 = load i64, ptr %1343, align 8
  %1431 = load i64, ptr %1418, align 8
  %1432 = mul i64 %1431, %1430
  %1433 = mul i64 %1432, %1428
  %1434 = getelementptr inbounds i8, ptr %1429, i64 %1433
  %1435 = or disjoint i64 %1428, 1
  %1436 = mul i64 %1432, %1435
  %1437 = getelementptr inbounds i8, ptr %1429, i64 %1436
  %1438 = or disjoint i64 %1428, 2
  %1439 = mul i64 %1432, %1438
  %1440 = getelementptr inbounds i8, ptr %1429, i64 %1439
  %1441 = or disjoint i64 %1428, 3
  %1442 = mul i64 %1432, %1441
  %1443 = getelementptr inbounds i8, ptr %1429, i64 %1442
  br i1 %1419, label %.lr.ph7363, label %.preheader7078

.preheader7078:                                   ; preds = %.lr.ph7363, %1421
  %.04643.lcssa = phi ptr [ %1427, %1421 ], [ %1460, %.lr.ph7363 ]
  %.04641.lcssa = phi ptr [ %1434, %1421 ], [ %1461, %.lr.ph7363 ]
  %.04639.lcssa = phi ptr [ %1437, %1421 ], [ %1462, %.lr.ph7363 ]
  %.04637.lcssa = phi ptr [ %1440, %1421 ], [ %1463, %.lr.ph7363 ]
  %.04635.lcssa = phi ptr [ %1443, %1421 ], [ %1464, %.lr.ph7363 ]
  %.04633.lcssa = phi i32 [ 0, %1421 ], [ %1420, %.lr.ph7363 ]
  %1444 = icmp slt i32 %.04633.lcssa, %1328
  br i1 %1444, label %.lr.ph7376, label %._crit_edge7377

.lr.ph7363:                                       ; preds = %1421, %.lr.ph7363
  %.046337361 = phi i32 [ %1465, %.lr.ph7363 ], [ 0, %1421 ]
  %.046357360 = phi ptr [ %1464, %.lr.ph7363 ], [ %1443, %1421 ]
  %.046377359 = phi ptr [ %1463, %.lr.ph7363 ], [ %1440, %1421 ]
  %.046397358 = phi ptr [ %1462, %.lr.ph7363 ], [ %1437, %1421 ]
  %.046417357 = phi ptr [ %1461, %.lr.ph7363 ], [ %1434, %1421 ]
  %.046437356 = phi ptr [ %1460, %.lr.ph7363 ], [ %1427, %1421 ]
  %1445 = load <4 x float>, ptr %.046437356, align 16
  %1446 = getelementptr inbounds nuw i8, ptr %.046437356, i64 16
  %1447 = load <4 x float>, ptr %1446, align 16
  %1448 = getelementptr inbounds nuw i8, ptr %.046437356, i64 32
  %1449 = load <4 x float>, ptr %1448, align 16
  %1450 = getelementptr inbounds nuw i8, ptr %.046437356, i64 48
  %1451 = load <4 x float>, ptr %1450, align 16
  %1452 = shufflevector <4 x float> %1445, <4 x float> %1447, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1453 = shufflevector <4 x float> %1449, <4 x float> %1451, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1454 = shufflevector <4 x float> %1445, <4 x float> %1447, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1455 = shufflevector <4 x float> %1449, <4 x float> %1451, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1456 = shufflevector <4 x float> %1452, <4 x float> %1453, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1457 = shufflevector <4 x float> %1453, <4 x float> %1452, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1458 = shufflevector <4 x float> %1454, <4 x float> %1455, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1459 = shufflevector <4 x float> %1455, <4 x float> %1454, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1456, ptr %.046417357, align 1
  store <4 x float> %1457, ptr %.046397358, align 1
  store <4 x float> %1458, ptr %.046377359, align 1
  store <4 x float> %1459, ptr %.046357360, align 1
  %1460 = getelementptr inbounds nuw i8, ptr %.046437356, i64 64
  %1461 = getelementptr inbounds nuw i8, ptr %.046417357, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %.046397358, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %.046377359, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.046357360, i64 16
  %1465 = add nuw nsw i32 %.046337361, 4
  %1466 = or disjoint i32 %1465, 3
  %1467 = icmp slt i32 %1466, %1328
  br i1 %1467, label %.lr.ph7363, label %.preheader7078, !llvm.loop !36

.lr.ph7376:                                       ; preds = %.preheader7078, %.lr.ph7376
  %.146347375 = phi i32 [ %1480, %.lr.ph7376 ], [ %.04633.lcssa, %.preheader7078 ]
  %.146367374 = phi ptr [ %1478, %.lr.ph7376 ], [ %.04635.lcssa, %.preheader7078 ]
  %.146387373 = phi ptr [ %1475, %.lr.ph7376 ], [ %.04637.lcssa, %.preheader7078 ]
  %.146407372 = phi ptr [ %1472, %.lr.ph7376 ], [ %.04639.lcssa, %.preheader7078 ]
  %.146427371 = phi ptr [ %1469, %.lr.ph7376 ], [ %.04641.lcssa, %.preheader7078 ]
  %.146447370 = phi ptr [ %1479, %.lr.ph7376 ], [ %.04643.lcssa, %.preheader7078 ]
  %1468 = load float, ptr %.146447370, align 4
  %1469 = getelementptr inbounds nuw i8, ptr %.146427371, i64 4
  store float %1468, ptr %.146427371, align 4
  %1470 = getelementptr inbounds nuw i8, ptr %.146447370, i64 4
  %1471 = load float, ptr %1470, align 4
  %1472 = getelementptr inbounds nuw i8, ptr %.146407372, i64 4
  store float %1471, ptr %.146407372, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %.146447370, i64 8
  %1474 = load float, ptr %1473, align 4
  %1475 = getelementptr inbounds nuw i8, ptr %.146387373, i64 4
  store float %1474, ptr %.146387373, align 4
  %1476 = getelementptr inbounds nuw i8, ptr %.146447370, i64 12
  %1477 = load float, ptr %1476, align 4
  %1478 = getelementptr inbounds nuw i8, ptr %.146367374, i64 4
  store float %1477, ptr %.146367374, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %.146447370, i64 16
  %1480 = add nuw nsw i32 %.146347375, 1
  %exitcond7718.not = icmp eq i32 %1480, %1328
  br i1 %exitcond7718.not, label %._crit_edge7377, label %.lr.ph7376, !llvm.loop !37

._crit_edge7377:                                  ; preds = %.lr.ph7376, %.preheader7078
  %indvars.iv.next7720 = add nuw nsw i64 %indvars.iv7719, 1
  %exitcond7723.not = icmp eq i64 %indvars.iv.next7720, %wide.trip.count7722
  br i1 %exitcond7723.not, label %.loopexit7080, label %1421, !llvm.loop !38

.loopexit7080:                                    ; preds = %._crit_edge7377, %.loopexit7083
  %or.cond7570 = select i1 %86, i1 %1351, i1 false
  br i1 %or.cond7570, label %.lr.ph7415, label %.loopexit7077

.lr.ph7415:                                       ; preds = %.loopexit7080
  %1481 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1483 = icmp sgt i32 %1328, 7
  %1484 = and i32 %1328, -8
  %wide.trip.count7728 = zext nneg i32 %1330 to i64
  br label %1485

1485:                                             ; preds = %.lr.ph7415, %._crit_edge7413
  %indvars.iv7725 = phi i64 [ 0, %.lr.ph7415 ], [ %indvars.iv.next7726, %._crit_edge7413 ]
  %1486 = shl nsw i64 %indvars.iv7725, 3
  %1487 = load ptr, ptr %1, align 8
  %1488 = load i64, ptr %1481, align 8
  %1489 = load i64, ptr %8, align 8
  %1490 = mul i64 %1489, %1488
  %1491 = mul i64 %1490, %1486
  %1492 = getelementptr inbounds i8, ptr %1487, i64 %1491
  %1493 = or disjoint i64 %1486, 1
  %1494 = mul i64 %1490, %1493
  %1495 = getelementptr inbounds i8, ptr %1487, i64 %1494
  %1496 = or disjoint i64 %1486, 2
  %1497 = mul i64 %1490, %1496
  %1498 = getelementptr inbounds i8, ptr %1487, i64 %1497
  %1499 = or disjoint i64 %1486, 3
  %1500 = mul i64 %1490, %1499
  %1501 = getelementptr inbounds i8, ptr %1487, i64 %1500
  %1502 = or disjoint i64 %1486, 4
  %1503 = mul i64 %1490, %1502
  %1504 = getelementptr inbounds i8, ptr %1487, i64 %1503
  %1505 = or disjoint i64 %1486, 5
  %1506 = mul i64 %1490, %1505
  %1507 = getelementptr inbounds i8, ptr %1487, i64 %1506
  %1508 = or disjoint i64 %1486, 6
  %1509 = mul i64 %1490, %1508
  %1510 = getelementptr inbounds i8, ptr %1487, i64 %1509
  %1511 = or disjoint i64 %1486, 7
  %1512 = mul i64 %1490, %1511
  %1513 = getelementptr inbounds i8, ptr %1487, i64 %1512
  %1514 = load ptr, ptr %2, align 8
  %1515 = load i64, ptr %1343, align 8
  %1516 = mul i64 %1515, %indvars.iv7725
  %1517 = load i64, ptr %1482, align 8
  %1518 = mul i64 %1516, %1517
  %1519 = getelementptr inbounds i8, ptr %1514, i64 %1518
  br i1 %1483, label %.lr.ph7391, label %.preheader7075

.preheader7075:                                   ; preds = %.lr.ph7391, %1485
  %.04630.lcssa = phi ptr [ %1492, %1485 ], [ %1560, %.lr.ph7391 ]
  %.04628.lcssa = phi ptr [ %1495, %1485 ], [ %1561, %.lr.ph7391 ]
  %.04626.lcssa = phi ptr [ %1498, %1485 ], [ %1562, %.lr.ph7391 ]
  %.04624.lcssa = phi ptr [ %1501, %1485 ], [ %1563, %.lr.ph7391 ]
  %.04622.lcssa = phi ptr [ %1504, %1485 ], [ %1564, %.lr.ph7391 ]
  %.04620.lcssa = phi ptr [ %1507, %1485 ], [ %1565, %.lr.ph7391 ]
  %.04618.lcssa = phi ptr [ %1510, %1485 ], [ %1566, %.lr.ph7391 ]
  %.04616.lcssa = phi ptr [ %1513, %1485 ], [ %1567, %.lr.ph7391 ]
  %.04614.lcssa = phi ptr [ %1519, %1485 ], [ %1568, %.lr.ph7391 ]
  %.04612.lcssa = phi i32 [ 0, %1485 ], [ %1484, %.lr.ph7391 ]
  %1520 = icmp slt i32 %.04612.lcssa, %1328
  br i1 %1520, label %.lr.ph7412, label %._crit_edge7413

.lr.ph7391:                                       ; preds = %1485, %.lr.ph7391
  %.046127389 = phi i32 [ %1569, %.lr.ph7391 ], [ 0, %1485 ]
  %.046147388 = phi ptr [ %1568, %.lr.ph7391 ], [ %1519, %1485 ]
  %.046167387 = phi ptr [ %1567, %.lr.ph7391 ], [ %1513, %1485 ]
  %.046187386 = phi ptr [ %1566, %.lr.ph7391 ], [ %1510, %1485 ]
  %.046207385 = phi ptr [ %1565, %.lr.ph7391 ], [ %1507, %1485 ]
  %.046227384 = phi ptr [ %1564, %.lr.ph7391 ], [ %1504, %1485 ]
  %.046247383 = phi ptr [ %1563, %.lr.ph7391 ], [ %1501, %1485 ]
  %.046267382 = phi ptr [ %1562, %.lr.ph7391 ], [ %1498, %1485 ]
  %.046287381 = phi ptr [ %1561, %.lr.ph7391 ], [ %1495, %1485 ]
  %.046307380 = phi ptr [ %1560, %.lr.ph7391 ], [ %1492, %1485 ]
  %1521 = load <8 x float>, ptr %.046307380, align 1
  %1522 = load <8 x float>, ptr %.046287381, align 1
  %1523 = load <8 x float>, ptr %.046267382, align 1
  %1524 = load <8 x float>, ptr %.046247383, align 1
  %1525 = load <8 x float>, ptr %.046227384, align 1
  %1526 = load <8 x float>, ptr %.046207385, align 1
  %1527 = load <8 x float>, ptr %.046187386, align 1
  %1528 = load <8 x float>, ptr %.046167387, align 1
  %1529 = shufflevector <8 x float> %1521, <8 x float> %1522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1530 = shufflevector <8 x float> %1521, <8 x float> %1522, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1531 = shufflevector <8 x float> %1523, <8 x float> %1524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1532 = shufflevector <8 x float> %1523, <8 x float> %1524, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1533 = shufflevector <8 x float> %1525, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1525, <8 x float> %1526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1535 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1536 = shufflevector <8 x float> %1527, <8 x float> %1528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1537 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1538 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1539 = shufflevector <8 x float> %1530, <8 x float> %1532, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1540 = shufflevector <8 x float> %1530, <8 x float> %1532, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1541 = shufflevector <8 x float> %1533, <8 x float> %1535, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1542 = shufflevector <8 x float> %1533, <8 x float> %1535, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1543 = shufflevector <8 x float> %1534, <8 x float> %1536, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1544 = shufflevector <8 x float> %1534, <8 x float> %1536, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1545 = shufflevector <8 x float> %1537, <8 x float> %1541, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1546 = shufflevector <8 x float> %1538, <8 x float> %1542, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1547 = shufflevector <8 x float> %1539, <8 x float> %1543, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1548 = shufflevector <8 x float> %1540, <8 x float> %1544, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1549 = shufflevector <8 x float> %1537, <8 x float> %1541, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1550 = shufflevector <8 x float> %1538, <8 x float> %1542, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1551 = shufflevector <8 x float> %1539, <8 x float> %1543, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1552 = shufflevector <8 x float> %1540, <8 x float> %1544, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1545, ptr %.046147388, align 1
  %1553 = getelementptr inbounds nuw i8, ptr %.046147388, i64 32
  store <8 x float> %1546, ptr %1553, align 1
  %1554 = getelementptr inbounds nuw i8, ptr %.046147388, i64 64
  store <8 x float> %1547, ptr %1554, align 1
  %1555 = getelementptr inbounds nuw i8, ptr %.046147388, i64 96
  store <8 x float> %1548, ptr %1555, align 1
  %1556 = getelementptr inbounds nuw i8, ptr %.046147388, i64 128
  store <8 x float> %1549, ptr %1556, align 1
  %1557 = getelementptr inbounds nuw i8, ptr %.046147388, i64 160
  store <8 x float> %1550, ptr %1557, align 1
  %1558 = getelementptr inbounds nuw i8, ptr %.046147388, i64 192
  store <8 x float> %1551, ptr %1558, align 1
  %1559 = getelementptr inbounds nuw i8, ptr %.046147388, i64 224
  store <8 x float> %1552, ptr %1559, align 1
  %1560 = getelementptr inbounds nuw i8, ptr %.046307380, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %.046287381, i64 32
  %1562 = getelementptr inbounds nuw i8, ptr %.046267382, i64 32
  %1563 = getelementptr inbounds nuw i8, ptr %.046247383, i64 32
  %1564 = getelementptr inbounds nuw i8, ptr %.046227384, i64 32
  %1565 = getelementptr inbounds nuw i8, ptr %.046207385, i64 32
  %1566 = getelementptr inbounds nuw i8, ptr %.046187386, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %.046167387, i64 32
  %1568 = getelementptr inbounds nuw i8, ptr %.046147388, i64 256
  %1569 = add nuw nsw i32 %.046127389, 8
  %1570 = or disjoint i32 %1569, 7
  %1571 = icmp slt i32 %1570, %1328
  br i1 %1571, label %.lr.ph7391, label %.preheader7075, !llvm.loop !39

.lr.ph7412:                                       ; preds = %.preheader7075, %.lr.ph7412
  %.146137411 = phi i32 [ %1596, %.lr.ph7412 ], [ %.04612.lcssa, %.preheader7075 ]
  %.146157410 = phi ptr [ %1595, %.lr.ph7412 ], [ %.04614.lcssa, %.preheader7075 ]
  %.146177409 = phi ptr [ %1592, %.lr.ph7412 ], [ %.04616.lcssa, %.preheader7075 ]
  %.146197408 = phi ptr [ %1589, %.lr.ph7412 ], [ %.04618.lcssa, %.preheader7075 ]
  %.146217407 = phi ptr [ %1586, %.lr.ph7412 ], [ %.04620.lcssa, %.preheader7075 ]
  %.146237406 = phi ptr [ %1583, %.lr.ph7412 ], [ %.04622.lcssa, %.preheader7075 ]
  %.146257405 = phi ptr [ %1580, %.lr.ph7412 ], [ %.04624.lcssa, %.preheader7075 ]
  %.146277404 = phi ptr [ %1577, %.lr.ph7412 ], [ %.04626.lcssa, %.preheader7075 ]
  %.146297403 = phi ptr [ %1574, %.lr.ph7412 ], [ %.04628.lcssa, %.preheader7075 ]
  %.146317402 = phi ptr [ %1572, %.lr.ph7412 ], [ %.04630.lcssa, %.preheader7075 ]
  %1572 = getelementptr inbounds nuw i8, ptr %.146317402, i64 4
  %1573 = load float, ptr %.146317402, align 4
  store float %1573, ptr %.146157410, align 4
  %1574 = getelementptr inbounds nuw i8, ptr %.146297403, i64 4
  %1575 = load float, ptr %.146297403, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %.146157410, i64 4
  store float %1575, ptr %1576, align 4
  %1577 = getelementptr inbounds nuw i8, ptr %.146277404, i64 4
  %1578 = load float, ptr %.146277404, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %.146157410, i64 8
  store float %1578, ptr %1579, align 4
  %1580 = getelementptr inbounds nuw i8, ptr %.146257405, i64 4
  %1581 = load float, ptr %.146257405, align 4
  %1582 = getelementptr inbounds nuw i8, ptr %.146157410, i64 12
  store float %1581, ptr %1582, align 4
  %1583 = getelementptr inbounds nuw i8, ptr %.146237406, i64 4
  %1584 = load float, ptr %.146237406, align 4
  %1585 = getelementptr inbounds nuw i8, ptr %.146157410, i64 16
  store float %1584, ptr %1585, align 4
  %1586 = getelementptr inbounds nuw i8, ptr %.146217407, i64 4
  %1587 = load float, ptr %.146217407, align 4
  %1588 = getelementptr inbounds nuw i8, ptr %.146157410, i64 20
  store float %1587, ptr %1588, align 4
  %1589 = getelementptr inbounds nuw i8, ptr %.146197408, i64 4
  %1590 = load float, ptr %.146197408, align 4
  %1591 = getelementptr inbounds nuw i8, ptr %.146157410, i64 24
  store float %1590, ptr %1591, align 4
  %1592 = getelementptr inbounds nuw i8, ptr %.146177409, i64 4
  %1593 = load float, ptr %.146177409, align 4
  %1594 = getelementptr inbounds nuw i8, ptr %.146157410, i64 28
  store float %1593, ptr %1594, align 4
  %1595 = getelementptr inbounds nuw i8, ptr %.146157410, i64 32
  %1596 = add nuw nsw i32 %.146137411, 1
  %exitcond7724.not = icmp eq i32 %1596, %1328
  br i1 %exitcond7724.not, label %._crit_edge7413, label %.lr.ph7412, !llvm.loop !40

._crit_edge7413:                                  ; preds = %.lr.ph7412, %.preheader7075
  %indvars.iv.next7726 = add nuw nsw i64 %indvars.iv7725, 1
  %exitcond7729.not = icmp eq i64 %indvars.iv.next7726, %wide.trip.count7728
  br i1 %exitcond7729.not, label %.loopexit7077, label %1485, !llvm.loop !41

.loopexit7077:                                    ; preds = %._crit_edge7413, %.loopexit7080
  %or.cond7571 = select i1 %88, i1 %1416, i1 false
  br i1 %or.cond7571, label %.lr.ph7451, label %.loopexit7074

.lr.ph7451:                                       ; preds = %.loopexit7077
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1599 = icmp sgt i32 %1328, 7
  %1600 = and i32 %1328, -8
  %wide.trip.count7734 = zext nneg i32 %109 to i64
  br label %1601

1601:                                             ; preds = %.lr.ph7451, %._crit_edge7449
  %indvars.iv7731 = phi i64 [ 0, %.lr.ph7451 ], [ %indvars.iv.next7732, %._crit_edge7449 ]
  %1602 = load ptr, ptr %1, align 8
  %1603 = load i64, ptr %1597, align 8
  %1604 = mul i64 %1603, %indvars.iv7731
  %1605 = load i64, ptr %8, align 8
  %1606 = mul i64 %1604, %1605
  %1607 = getelementptr inbounds i8, ptr %1602, i64 %1606
  %1608 = shl nsw i64 %indvars.iv7731, 3
  %1609 = load ptr, ptr %2, align 8
  %1610 = load i64, ptr %1343, align 8
  %1611 = load i64, ptr %1598, align 8
  %1612 = mul i64 %1611, %1610
  %1613 = mul i64 %1612, %1608
  %1614 = getelementptr inbounds i8, ptr %1609, i64 %1613
  %1615 = or disjoint i64 %1608, 1
  %1616 = mul i64 %1612, %1615
  %1617 = getelementptr inbounds i8, ptr %1609, i64 %1616
  %1618 = or disjoint i64 %1608, 2
  %1619 = mul i64 %1612, %1618
  %1620 = getelementptr inbounds i8, ptr %1609, i64 %1619
  %1621 = or disjoint i64 %1608, 3
  %1622 = mul i64 %1612, %1621
  %1623 = getelementptr inbounds i8, ptr %1609, i64 %1622
  %1624 = or disjoint i64 %1608, 4
  %1625 = mul i64 %1612, %1624
  %1626 = getelementptr inbounds i8, ptr %1609, i64 %1625
  %1627 = or disjoint i64 %1608, 5
  %1628 = mul i64 %1612, %1627
  %1629 = getelementptr inbounds i8, ptr %1609, i64 %1628
  %1630 = or disjoint i64 %1608, 6
  %1631 = mul i64 %1612, %1630
  %1632 = getelementptr inbounds i8, ptr %1609, i64 %1631
  %1633 = or disjoint i64 %1608, 7
  %1634 = mul i64 %1612, %1633
  %1635 = getelementptr inbounds i8, ptr %1609, i64 %1634
  br i1 %1599, label %.lr.ph7427, label %.preheader7072

.preheader7072:                                   ; preds = %.lr.ph7427, %1601
  %.04609.lcssa = phi ptr [ %1607, %1601 ], [ %1676, %.lr.ph7427 ]
  %.04607.lcssa = phi ptr [ %1614, %1601 ], [ %1677, %.lr.ph7427 ]
  %.04605.lcssa = phi ptr [ %1617, %1601 ], [ %1678, %.lr.ph7427 ]
  %.04603.lcssa = phi ptr [ %1620, %1601 ], [ %1679, %.lr.ph7427 ]
  %.04601.lcssa = phi ptr [ %1623, %1601 ], [ %1680, %.lr.ph7427 ]
  %.04599.lcssa = phi ptr [ %1626, %1601 ], [ %1681, %.lr.ph7427 ]
  %.04597.lcssa = phi ptr [ %1629, %1601 ], [ %1682, %.lr.ph7427 ]
  %.04595.lcssa = phi ptr [ %1632, %1601 ], [ %1683, %.lr.ph7427 ]
  %.04593.lcssa = phi ptr [ %1635, %1601 ], [ %1684, %.lr.ph7427 ]
  %.04592.lcssa = phi i32 [ 0, %1601 ], [ %1600, %.lr.ph7427 ]
  %1636 = icmp slt i32 %.04592.lcssa, %1328
  br i1 %1636, label %.lr.ph7448, label %._crit_edge7449

.lr.ph7427:                                       ; preds = %1601, %.lr.ph7427
  %.045927425 = phi i32 [ %1685, %.lr.ph7427 ], [ 0, %1601 ]
  %.045937424 = phi ptr [ %1684, %.lr.ph7427 ], [ %1635, %1601 ]
  %.045957423 = phi ptr [ %1683, %.lr.ph7427 ], [ %1632, %1601 ]
  %.045977422 = phi ptr [ %1682, %.lr.ph7427 ], [ %1629, %1601 ]
  %.045997421 = phi ptr [ %1681, %.lr.ph7427 ], [ %1626, %1601 ]
  %.046017420 = phi ptr [ %1680, %.lr.ph7427 ], [ %1623, %1601 ]
  %.046037419 = phi ptr [ %1679, %.lr.ph7427 ], [ %1620, %1601 ]
  %.046057418 = phi ptr [ %1678, %.lr.ph7427 ], [ %1617, %1601 ]
  %.046077417 = phi ptr [ %1677, %.lr.ph7427 ], [ %1614, %1601 ]
  %.046097416 = phi ptr [ %1676, %.lr.ph7427 ], [ %1607, %1601 ]
  %1637 = load <8 x float>, ptr %.046097416, align 1
  %1638 = getelementptr inbounds nuw i8, ptr %.046097416, i64 32
  %1639 = load <8 x float>, ptr %1638, align 1
  %1640 = getelementptr inbounds nuw i8, ptr %.046097416, i64 64
  %1641 = load <8 x float>, ptr %1640, align 1
  %1642 = getelementptr inbounds nuw i8, ptr %.046097416, i64 96
  %1643 = load <8 x float>, ptr %1642, align 1
  %1644 = getelementptr inbounds nuw i8, ptr %.046097416, i64 128
  %1645 = load <8 x float>, ptr %1644, align 1
  %1646 = getelementptr inbounds nuw i8, ptr %.046097416, i64 160
  %1647 = load <8 x float>, ptr %1646, align 1
  %1648 = getelementptr inbounds nuw i8, ptr %.046097416, i64 192
  %1649 = load <8 x float>, ptr %1648, align 1
  %1650 = getelementptr inbounds nuw i8, ptr %.046097416, i64 224
  %1651 = load <8 x float>, ptr %1650, align 1
  %1652 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1653 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1654 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1655 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1656 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1657 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1658 = shufflevector <8 x float> %1649, <8 x float> %1651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1659 = shufflevector <8 x float> %1649, <8 x float> %1651, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1660 = shufflevector <8 x float> %1652, <8 x float> %1654, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1661 = shufflevector <8 x float> %1652, <8 x float> %1654, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1662 = shufflevector <8 x float> %1653, <8 x float> %1655, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1663 = shufflevector <8 x float> %1653, <8 x float> %1655, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1664 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1665 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1666 = shufflevector <8 x float> %1657, <8 x float> %1659, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1667 = shufflevector <8 x float> %1657, <8 x float> %1659, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1668 = shufflevector <8 x float> %1660, <8 x float> %1664, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1669 = shufflevector <8 x float> %1661, <8 x float> %1665, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1670 = shufflevector <8 x float> %1662, <8 x float> %1666, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1671 = shufflevector <8 x float> %1663, <8 x float> %1667, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1672 = shufflevector <8 x float> %1660, <8 x float> %1664, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1673 = shufflevector <8 x float> %1661, <8 x float> %1665, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1674 = shufflevector <8 x float> %1662, <8 x float> %1666, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1675 = shufflevector <8 x float> %1663, <8 x float> %1667, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1668, ptr %.046077417, align 1
  store <8 x float> %1669, ptr %.046057418, align 1
  store <8 x float> %1670, ptr %.046037419, align 1
  store <8 x float> %1671, ptr %.046017420, align 1
  store <8 x float> %1672, ptr %.045997421, align 1
  store <8 x float> %1673, ptr %.045977422, align 1
  store <8 x float> %1674, ptr %.045957423, align 1
  store <8 x float> %1675, ptr %.045937424, align 1
  %1676 = getelementptr inbounds nuw i8, ptr %.046097416, i64 256
  %1677 = getelementptr inbounds nuw i8, ptr %.046077417, i64 32
  %1678 = getelementptr inbounds nuw i8, ptr %.046057418, i64 32
  %1679 = getelementptr inbounds nuw i8, ptr %.046037419, i64 32
  %1680 = getelementptr inbounds nuw i8, ptr %.046017420, i64 32
  %1681 = getelementptr inbounds nuw i8, ptr %.045997421, i64 32
  %1682 = getelementptr inbounds nuw i8, ptr %.045977422, i64 32
  %1683 = getelementptr inbounds nuw i8, ptr %.045957423, i64 32
  %1684 = getelementptr inbounds nuw i8, ptr %.045937424, i64 32
  %1685 = add nuw nsw i32 %.045927425, 8
  %1686 = or disjoint i32 %1685, 7
  %1687 = icmp slt i32 %1686, %1328
  br i1 %1687, label %.lr.ph7427, label %.preheader7072, !llvm.loop !42

.lr.ph7448:                                       ; preds = %.preheader7072, %.lr.ph7448
  %.17447 = phi i32 [ %1712, %.lr.ph7448 ], [ %.04592.lcssa, %.preheader7072 ]
  %.145947446 = phi ptr [ %1710, %.lr.ph7448 ], [ %.04593.lcssa, %.preheader7072 ]
  %.145967445 = phi ptr [ %1707, %.lr.ph7448 ], [ %.04595.lcssa, %.preheader7072 ]
  %.145987444 = phi ptr [ %1704, %.lr.ph7448 ], [ %.04597.lcssa, %.preheader7072 ]
  %.146007443 = phi ptr [ %1701, %.lr.ph7448 ], [ %.04599.lcssa, %.preheader7072 ]
  %.146027442 = phi ptr [ %1698, %.lr.ph7448 ], [ %.04601.lcssa, %.preheader7072 ]
  %.146047441 = phi ptr [ %1695, %.lr.ph7448 ], [ %.04603.lcssa, %.preheader7072 ]
  %.146067440 = phi ptr [ %1692, %.lr.ph7448 ], [ %.04605.lcssa, %.preheader7072 ]
  %.146087439 = phi ptr [ %1689, %.lr.ph7448 ], [ %.04607.lcssa, %.preheader7072 ]
  %.146107438 = phi ptr [ %1711, %.lr.ph7448 ], [ %.04609.lcssa, %.preheader7072 ]
  %1688 = load float, ptr %.146107438, align 4
  %1689 = getelementptr inbounds nuw i8, ptr %.146087439, i64 4
  store float %1688, ptr %.146087439, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %.146107438, i64 4
  %1691 = load float, ptr %1690, align 4
  %1692 = getelementptr inbounds nuw i8, ptr %.146067440, i64 4
  store float %1691, ptr %.146067440, align 4
  %1693 = getelementptr inbounds nuw i8, ptr %.146107438, i64 8
  %1694 = load float, ptr %1693, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %.146047441, i64 4
  store float %1694, ptr %.146047441, align 4
  %1696 = getelementptr inbounds nuw i8, ptr %.146107438, i64 12
  %1697 = load float, ptr %1696, align 4
  %1698 = getelementptr inbounds nuw i8, ptr %.146027442, i64 4
  store float %1697, ptr %.146027442, align 4
  %1699 = getelementptr inbounds nuw i8, ptr %.146107438, i64 16
  %1700 = load float, ptr %1699, align 4
  %1701 = getelementptr inbounds nuw i8, ptr %.146007443, i64 4
  store float %1700, ptr %.146007443, align 4
  %1702 = getelementptr inbounds nuw i8, ptr %.146107438, i64 20
  %1703 = load float, ptr %1702, align 4
  %1704 = getelementptr inbounds nuw i8, ptr %.145987444, i64 4
  store float %1703, ptr %.145987444, align 4
  %1705 = getelementptr inbounds nuw i8, ptr %.146107438, i64 24
  %1706 = load float, ptr %1705, align 4
  %1707 = getelementptr inbounds nuw i8, ptr %.145967445, i64 4
  store float %1706, ptr %.145967445, align 4
  %1708 = getelementptr inbounds nuw i8, ptr %.146107438, i64 28
  %1709 = load float, ptr %1708, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %.145947446, i64 4
  store float %1709, ptr %.145947446, align 4
  %1711 = getelementptr inbounds nuw i8, ptr %.146107438, i64 32
  %1712 = add nuw nsw i32 %.17447, 1
  %exitcond7730.not = icmp eq i32 %1712, %1328
  br i1 %exitcond7730.not, label %._crit_edge7449, label %.lr.ph7448, !llvm.loop !43

._crit_edge7449:                                  ; preds = %.lr.ph7448, %.preheader7072
  %indvars.iv.next7732 = add nuw nsw i64 %indvars.iv7731, 1
  %exitcond7735.not = icmp eq i64 %indvars.iv.next7732, %wide.trip.count7734
  br i1 %exitcond7735.not, label %.loopexit7074, label %1601, !llvm.loop !44

.loopexit7074:                                    ; preds = %._crit_edge7449, %.loopexit7077
  %or.cond7572 = select i1 %89, i1 %1351, i1 false
  br i1 %or.cond7572, label %.lr.ph7460, label %.loopexit7071

.lr.ph7460:                                       ; preds = %.loopexit7074
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1714 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1715 = icmp sgt i32 %1328, 0
  %wide.trip.count7740 = zext nneg i32 %1330 to i64
  br label %1716

1716:                                             ; preds = %.lr.ph7460, %._crit_edge7458
  %indvars.iv7737 = phi i64 [ 0, %.lr.ph7460 ], [ %indvars.iv.next7738, %._crit_edge7458 ]
  br i1 %1715, label %.lr.ph7457.preheader, label %._crit_edge7458

.lr.ph7457.preheader:                             ; preds = %1716
  %1717 = load ptr, ptr %2, align 8
  %1718 = load i64, ptr %1343, align 8
  %1719 = mul i64 %1718, %indvars.iv7737
  %1720 = load i64, ptr %1714, align 8
  %1721 = mul i64 %1719, %1720
  %1722 = getelementptr inbounds i8, ptr %1717, i64 %1721
  %1723 = load ptr, ptr %1, align 8
  %1724 = load i64, ptr %8, align 8
  %1725 = load i64, ptr %1713, align 8
  %1726 = mul i64 %1724, %1725
  %1727 = shl nuw nsw i64 %indvars.iv7737, 1
  %1728 = or disjoint i64 %1727, 1
  %1729 = mul i64 %1726, %1728
  %1730 = getelementptr inbounds i8, ptr %1723, i64 %1729
  %1731 = mul i64 %1726, %1727
  %1732 = getelementptr inbounds i8, ptr %1723, i64 %1731
  br label %.lr.ph7457

.lr.ph7457:                                       ; preds = %.lr.ph7457.preheader, %.lr.ph7457
  %.045877455 = phi i32 [ %1757, %.lr.ph7457 ], [ 0, %.lr.ph7457.preheader ]
  %.045887454 = phi ptr [ %1756, %.lr.ph7457 ], [ %1722, %.lr.ph7457.preheader ]
  %.045897453 = phi ptr [ %1755, %.lr.ph7457 ], [ %1730, %.lr.ph7457.preheader ]
  %.045907452 = phi ptr [ %1754, %.lr.ph7457 ], [ %1732, %.lr.ph7457.preheader ]
  %1733 = load float, ptr %.045907452, align 4
  store float %1733, ptr %.045887454, align 4
  %1734 = getelementptr inbounds nuw i8, ptr %.045907452, i64 4
  %1735 = load float, ptr %1734, align 4
  %1736 = getelementptr inbounds nuw i8, ptr %.045887454, i64 4
  store float %1735, ptr %1736, align 4
  %1737 = getelementptr inbounds nuw i8, ptr %.045907452, i64 8
  %1738 = load float, ptr %1737, align 4
  %1739 = getelementptr inbounds nuw i8, ptr %.045887454, i64 8
  store float %1738, ptr %1739, align 4
  %1740 = getelementptr inbounds nuw i8, ptr %.045907452, i64 12
  %1741 = load float, ptr %1740, align 4
  %1742 = getelementptr inbounds nuw i8, ptr %.045887454, i64 12
  store float %1741, ptr %1742, align 4
  %1743 = load float, ptr %.045897453, align 4
  %1744 = getelementptr inbounds nuw i8, ptr %.045887454, i64 16
  store float %1743, ptr %1744, align 4
  %1745 = getelementptr inbounds nuw i8, ptr %.045897453, i64 4
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds nuw i8, ptr %.045887454, i64 20
  store float %1746, ptr %1747, align 4
  %1748 = getelementptr inbounds nuw i8, ptr %.045897453, i64 8
  %1749 = load float, ptr %1748, align 4
  %1750 = getelementptr inbounds nuw i8, ptr %.045887454, i64 24
  store float %1749, ptr %1750, align 4
  %1751 = getelementptr inbounds nuw i8, ptr %.045897453, i64 12
  %1752 = load float, ptr %1751, align 4
  %1753 = getelementptr inbounds nuw i8, ptr %.045887454, i64 28
  store float %1752, ptr %1753, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %.045907452, i64 16
  %1755 = getelementptr inbounds nuw i8, ptr %.045897453, i64 16
  %1756 = getelementptr inbounds nuw i8, ptr %.045887454, i64 32
  %1757 = add nuw nsw i32 %.045877455, 1
  %exitcond7736.not = icmp eq i32 %1757, %1328
  br i1 %exitcond7736.not, label %._crit_edge7458, label %.lr.ph7457, !llvm.loop !45

._crit_edge7458:                                  ; preds = %.lr.ph7457, %1716
  %indvars.iv.next7738 = add nuw nsw i64 %indvars.iv7737, 1
  %exitcond7741.not = icmp eq i64 %indvars.iv.next7738, %wide.trip.count7740
  br i1 %exitcond7741.not, label %.loopexit7071, label %1716, !llvm.loop !46

.loopexit7071:                                    ; preds = %._crit_edge7458, %.loopexit7074
  %or.cond7573 = select i1 %90, i1 %1416, i1 false
  br i1 %or.cond7573, label %.lr.ph7469, label %.loopexit7069

.lr.ph7469:                                       ; preds = %.loopexit7071
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1759 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1760 = icmp sgt i32 %1328, 0
  %wide.trip.count7746 = zext nneg i32 %109 to i64
  br label %1761

1761:                                             ; preds = %.lr.ph7469, %._crit_edge7467
  %indvars.iv7743 = phi i64 [ 0, %.lr.ph7469 ], [ %indvars.iv.next7744, %._crit_edge7467 ]
  br i1 %1760, label %.lr.ph7466.preheader, label %._crit_edge7467

.lr.ph7466.preheader:                             ; preds = %1761
  %1762 = load ptr, ptr %2, align 8
  %1763 = load i64, ptr %1759, align 8
  %1764 = load i64, ptr %1343, align 8
  %1765 = mul i64 %1763, %1764
  %1766 = shl nuw nsw i64 %indvars.iv7743, 1
  %1767 = or disjoint i64 %1766, 1
  %1768 = mul i64 %1765, %1767
  %1769 = getelementptr inbounds i8, ptr %1762, i64 %1768
  %1770 = mul i64 %1765, %1766
  %1771 = getelementptr inbounds i8, ptr %1762, i64 %1770
  %1772 = load ptr, ptr %1, align 8
  %1773 = load i64, ptr %1758, align 8
  %1774 = mul i64 %1773, %indvars.iv7743
  %1775 = load i64, ptr %8, align 8
  %1776 = mul i64 %1774, %1775
  %1777 = getelementptr inbounds i8, ptr %1772, i64 %1776
  br label %.lr.ph7466

.lr.ph7466:                                       ; preds = %.lr.ph7466.preheader, %.lr.ph7466
  %.045827464 = phi i32 [ %1802, %.lr.ph7466 ], [ 0, %.lr.ph7466.preheader ]
  %.045837463 = phi ptr [ %1801, %.lr.ph7466 ], [ %1769, %.lr.ph7466.preheader ]
  %.045847462 = phi ptr [ %1800, %.lr.ph7466 ], [ %1771, %.lr.ph7466.preheader ]
  %.045857461 = phi ptr [ %1799, %.lr.ph7466 ], [ %1777, %.lr.ph7466.preheader ]
  %1778 = load float, ptr %.045857461, align 4
  store float %1778, ptr %.045847462, align 4
  %1779 = getelementptr inbounds nuw i8, ptr %.045857461, i64 4
  %1780 = load float, ptr %1779, align 4
  %1781 = getelementptr inbounds nuw i8, ptr %.045847462, i64 4
  store float %1780, ptr %1781, align 4
  %1782 = getelementptr inbounds nuw i8, ptr %.045857461, i64 8
  %1783 = load float, ptr %1782, align 4
  %1784 = getelementptr inbounds nuw i8, ptr %.045847462, i64 8
  store float %1783, ptr %1784, align 4
  %1785 = getelementptr inbounds nuw i8, ptr %.045857461, i64 12
  %1786 = load float, ptr %1785, align 4
  %1787 = getelementptr inbounds nuw i8, ptr %.045847462, i64 12
  store float %1786, ptr %1787, align 4
  %1788 = getelementptr inbounds nuw i8, ptr %.045857461, i64 16
  %1789 = load float, ptr %1788, align 4
  store float %1789, ptr %.045837463, align 4
  %1790 = getelementptr inbounds nuw i8, ptr %.045857461, i64 20
  %1791 = load float, ptr %1790, align 4
  %1792 = getelementptr inbounds nuw i8, ptr %.045837463, i64 4
  store float %1791, ptr %1792, align 4
  %1793 = getelementptr inbounds nuw i8, ptr %.045857461, i64 24
  %1794 = load float, ptr %1793, align 4
  %1795 = getelementptr inbounds nuw i8, ptr %.045837463, i64 8
  store float %1794, ptr %1795, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %.045857461, i64 28
  %1797 = load float, ptr %1796, align 4
  %1798 = getelementptr inbounds nuw i8, ptr %.045837463, i64 12
  store float %1797, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw i8, ptr %.045857461, i64 32
  %1800 = getelementptr inbounds nuw i8, ptr %.045847462, i64 16
  %1801 = getelementptr inbounds nuw i8, ptr %.045837463, i64 16
  %1802 = add nuw nsw i32 %.045827464, 1
  %exitcond7742.not = icmp eq i32 %1802, %1328
  br i1 %exitcond7742.not, label %._crit_edge7467, label %.lr.ph7466, !llvm.loop !47

._crit_edge7467:                                  ; preds = %.lr.ph7466, %1761
  %indvars.iv.next7744 = add nuw nsw i64 %indvars.iv7743, 1
  %exitcond7747.not = icmp eq i64 %indvars.iv.next7744, %wide.trip.count7746
  br i1 %exitcond7747.not, label %.loopexit7069, label %1761, !llvm.loop !48

.loopexit7069:                                    ; preds = %._crit_edge7467, %.loopexit7071
  %or.cond7574 = select i1 %92, i1 %1351, i1 false
  br i1 %or.cond7574, label %.lr.ph7492, label %.loopexit7067

.lr.ph7492:                                       ; preds = %.loopexit7069
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1804 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1805 = icmp sgt i32 %1328, 0
  %wide.trip.count7752 = zext nneg i32 %1330 to i64
  br label %1806

1806:                                             ; preds = %.lr.ph7492, %._crit_edge7490
  %indvars.iv7749 = phi i64 [ 0, %.lr.ph7492 ], [ %indvars.iv.next7750, %._crit_edge7490 ]
  br i1 %1805, label %.lr.ph7489.preheader, label %._crit_edge7490

.lr.ph7489.preheader:                             ; preds = %1806
  %1807 = load ptr, ptr %2, align 8
  %1808 = load i64, ptr %1343, align 8
  %1809 = mul i64 %1808, %indvars.iv7749
  %1810 = load i64, ptr %1804, align 8
  %1811 = mul i64 %1809, %1810
  %1812 = getelementptr inbounds i8, ptr %1807, i64 %1811
  %1813 = load ptr, ptr %1, align 8
  %1814 = load i64, ptr %8, align 8
  %1815 = load i64, ptr %1803, align 8
  %1816 = mul i64 %1814, %1815
  %1817 = shl nsw i64 %indvars.iv7749, 4
  %1818 = or disjoint i64 %1817, 15
  %1819 = mul i64 %1816, %1818
  %1820 = getelementptr inbounds i8, ptr %1813, i64 %1819
  %1821 = or disjoint i64 %1817, 14
  %1822 = mul i64 %1816, %1821
  %1823 = getelementptr inbounds i8, ptr %1813, i64 %1822
  %1824 = or disjoint i64 %1817, 13
  %1825 = mul i64 %1816, %1824
  %1826 = getelementptr inbounds i8, ptr %1813, i64 %1825
  %1827 = or disjoint i64 %1817, 12
  %1828 = mul i64 %1816, %1827
  %1829 = getelementptr inbounds i8, ptr %1813, i64 %1828
  %1830 = or disjoint i64 %1817, 11
  %1831 = mul i64 %1816, %1830
  %1832 = getelementptr inbounds i8, ptr %1813, i64 %1831
  %1833 = or disjoint i64 %1817, 10
  %1834 = mul i64 %1816, %1833
  %1835 = getelementptr inbounds i8, ptr %1813, i64 %1834
  %1836 = or disjoint i64 %1817, 9
  %1837 = mul i64 %1816, %1836
  %1838 = getelementptr inbounds i8, ptr %1813, i64 %1837
  %1839 = or disjoint i64 %1817, 8
  %1840 = mul i64 %1816, %1839
  %1841 = getelementptr inbounds i8, ptr %1813, i64 %1840
  %1842 = or disjoint i64 %1817, 7
  %1843 = mul i64 %1816, %1842
  %1844 = getelementptr inbounds i8, ptr %1813, i64 %1843
  %1845 = or disjoint i64 %1817, 6
  %1846 = mul i64 %1816, %1845
  %1847 = getelementptr inbounds i8, ptr %1813, i64 %1846
  %1848 = or disjoint i64 %1817, 5
  %1849 = mul i64 %1816, %1848
  %1850 = getelementptr inbounds i8, ptr %1813, i64 %1849
  %1851 = or disjoint i64 %1817, 4
  %1852 = mul i64 %1816, %1851
  %1853 = getelementptr inbounds i8, ptr %1813, i64 %1852
  %1854 = or disjoint i64 %1817, 3
  %1855 = mul i64 %1816, %1854
  %1856 = getelementptr inbounds i8, ptr %1813, i64 %1855
  %1857 = or disjoint i64 %1817, 2
  %1858 = mul i64 %1816, %1857
  %1859 = getelementptr inbounds i8, ptr %1813, i64 %1858
  %1860 = or disjoint i64 %1817, 1
  %1861 = mul i64 %1816, %1860
  %1862 = getelementptr inbounds i8, ptr %1813, i64 %1861
  %1863 = mul i64 %1816, %1817
  %1864 = getelementptr inbounds i8, ptr %1813, i64 %1863
  br label %.lr.ph7489

.lr.ph7489:                                       ; preds = %.lr.ph7489.preheader, %.lr.ph7489
  %.045637487 = phi i32 [ %1913, %.lr.ph7489 ], [ 0, %.lr.ph7489.preheader ]
  %.045647486 = phi ptr [ %1912, %.lr.ph7489 ], [ %1812, %.lr.ph7489.preheader ]
  %.045657485 = phi ptr [ %1909, %.lr.ph7489 ], [ %1820, %.lr.ph7489.preheader ]
  %.045667484 = phi ptr [ %1906, %.lr.ph7489 ], [ %1823, %.lr.ph7489.preheader ]
  %.045677483 = phi ptr [ %1903, %.lr.ph7489 ], [ %1826, %.lr.ph7489.preheader ]
  %.045687482 = phi ptr [ %1900, %.lr.ph7489 ], [ %1829, %.lr.ph7489.preheader ]
  %.045697481 = phi ptr [ %1897, %.lr.ph7489 ], [ %1832, %.lr.ph7489.preheader ]
  %.045707480 = phi ptr [ %1894, %.lr.ph7489 ], [ %1835, %.lr.ph7489.preheader ]
  %.045717479 = phi ptr [ %1891, %.lr.ph7489 ], [ %1838, %.lr.ph7489.preheader ]
  %.045727478 = phi ptr [ %1888, %.lr.ph7489 ], [ %1841, %.lr.ph7489.preheader ]
  %.045737477 = phi ptr [ %1885, %.lr.ph7489 ], [ %1844, %.lr.ph7489.preheader ]
  %.045747476 = phi ptr [ %1882, %.lr.ph7489 ], [ %1847, %.lr.ph7489.preheader ]
  %.045757475 = phi ptr [ %1879, %.lr.ph7489 ], [ %1850, %.lr.ph7489.preheader ]
  %.045767474 = phi ptr [ %1876, %.lr.ph7489 ], [ %1853, %.lr.ph7489.preheader ]
  %.045777473 = phi ptr [ %1873, %.lr.ph7489 ], [ %1856, %.lr.ph7489.preheader ]
  %.045787472 = phi ptr [ %1870, %.lr.ph7489 ], [ %1859, %.lr.ph7489.preheader ]
  %.045797471 = phi ptr [ %1867, %.lr.ph7489 ], [ %1862, %.lr.ph7489.preheader ]
  %.045807470 = phi ptr [ %1865, %.lr.ph7489 ], [ %1864, %.lr.ph7489.preheader ]
  %1865 = getelementptr inbounds nuw i8, ptr %.045807470, i64 4
  %1866 = load float, ptr %.045807470, align 4
  store float %1866, ptr %.045647486, align 4
  %1867 = getelementptr inbounds nuw i8, ptr %.045797471, i64 4
  %1868 = load float, ptr %.045797471, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %.045647486, i64 4
  store float %1868, ptr %1869, align 4
  %1870 = getelementptr inbounds nuw i8, ptr %.045787472, i64 4
  %1871 = load float, ptr %.045787472, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %.045647486, i64 8
  store float %1871, ptr %1872, align 4
  %1873 = getelementptr inbounds nuw i8, ptr %.045777473, i64 4
  %1874 = load float, ptr %.045777473, align 4
  %1875 = getelementptr inbounds nuw i8, ptr %.045647486, i64 12
  store float %1874, ptr %1875, align 4
  %1876 = getelementptr inbounds nuw i8, ptr %.045767474, i64 4
  %1877 = load float, ptr %.045767474, align 4
  %1878 = getelementptr inbounds nuw i8, ptr %.045647486, i64 16
  store float %1877, ptr %1878, align 4
  %1879 = getelementptr inbounds nuw i8, ptr %.045757475, i64 4
  %1880 = load float, ptr %.045757475, align 4
  %1881 = getelementptr inbounds nuw i8, ptr %.045647486, i64 20
  store float %1880, ptr %1881, align 4
  %1882 = getelementptr inbounds nuw i8, ptr %.045747476, i64 4
  %1883 = load float, ptr %.045747476, align 4
  %1884 = getelementptr inbounds nuw i8, ptr %.045647486, i64 24
  store float %1883, ptr %1884, align 4
  %1885 = getelementptr inbounds nuw i8, ptr %.045737477, i64 4
  %1886 = load float, ptr %.045737477, align 4
  %1887 = getelementptr inbounds nuw i8, ptr %.045647486, i64 28
  store float %1886, ptr %1887, align 4
  %1888 = getelementptr inbounds nuw i8, ptr %.045727478, i64 4
  %1889 = load float, ptr %.045727478, align 4
  %1890 = getelementptr inbounds nuw i8, ptr %.045647486, i64 32
  store float %1889, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw i8, ptr %.045717479, i64 4
  %1892 = load float, ptr %.045717479, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %.045647486, i64 36
  store float %1892, ptr %1893, align 4
  %1894 = getelementptr inbounds nuw i8, ptr %.045707480, i64 4
  %1895 = load float, ptr %.045707480, align 4
  %1896 = getelementptr inbounds nuw i8, ptr %.045647486, i64 40
  store float %1895, ptr %1896, align 4
  %1897 = getelementptr inbounds nuw i8, ptr %.045697481, i64 4
  %1898 = load float, ptr %.045697481, align 4
  %1899 = getelementptr inbounds nuw i8, ptr %.045647486, i64 44
  store float %1898, ptr %1899, align 4
  %1900 = getelementptr inbounds nuw i8, ptr %.045687482, i64 4
  %1901 = load float, ptr %.045687482, align 4
  %1902 = getelementptr inbounds nuw i8, ptr %.045647486, i64 48
  store float %1901, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw i8, ptr %.045677483, i64 4
  %1904 = load float, ptr %.045677483, align 4
  %1905 = getelementptr inbounds nuw i8, ptr %.045647486, i64 52
  store float %1904, ptr %1905, align 4
  %1906 = getelementptr inbounds nuw i8, ptr %.045667484, i64 4
  %1907 = load float, ptr %.045667484, align 4
  %1908 = getelementptr inbounds nuw i8, ptr %.045647486, i64 56
  store float %1907, ptr %1908, align 4
  %1909 = getelementptr inbounds nuw i8, ptr %.045657485, i64 4
  %1910 = load float, ptr %.045657485, align 4
  %1911 = getelementptr inbounds nuw i8, ptr %.045647486, i64 60
  store float %1910, ptr %1911, align 4
  %1912 = getelementptr inbounds nuw i8, ptr %.045647486, i64 64
  %1913 = add nuw nsw i32 %.045637487, 1
  %exitcond7748.not = icmp eq i32 %1913, %1328
  br i1 %exitcond7748.not, label %._crit_edge7490, label %.lr.ph7489, !llvm.loop !49

._crit_edge7490:                                  ; preds = %.lr.ph7489, %1806
  %indvars.iv.next7750 = add nuw nsw i64 %indvars.iv7749, 1
  %exitcond7753.not = icmp eq i64 %indvars.iv.next7750, %wide.trip.count7752
  br i1 %exitcond7753.not, label %.loopexit7067, label %1806, !llvm.loop !50

.loopexit7067:                                    ; preds = %._crit_edge7490, %.loopexit7069
  %or.cond7575 = select i1 %94, i1 %1416, i1 false
  br i1 %or.cond7575, label %.lr.ph7515, label %.loopexit7065

.lr.ph7515:                                       ; preds = %.loopexit7067
  %1914 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1915 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1916 = icmp sgt i32 %1328, 0
  %wide.trip.count7758 = zext nneg i32 %109 to i64
  br label %1917

1917:                                             ; preds = %.lr.ph7515, %._crit_edge7513
  %indvars.iv7755 = phi i64 [ 0, %.lr.ph7515 ], [ %indvars.iv.next7756, %._crit_edge7513 ]
  br i1 %1916, label %.lr.ph7512.preheader, label %._crit_edge7513

.lr.ph7512.preheader:                             ; preds = %1917
  %1918 = load ptr, ptr %2, align 8
  %1919 = load i64, ptr %1915, align 8
  %1920 = load i64, ptr %1343, align 8
  %1921 = mul i64 %1919, %1920
  %1922 = shl nsw i64 %indvars.iv7755, 4
  %1923 = or disjoint i64 %1922, 15
  %1924 = mul i64 %1921, %1923
  %1925 = getelementptr inbounds i8, ptr %1918, i64 %1924
  %1926 = or disjoint i64 %1922, 14
  %1927 = mul i64 %1921, %1926
  %1928 = getelementptr inbounds i8, ptr %1918, i64 %1927
  %1929 = or disjoint i64 %1922, 13
  %1930 = mul i64 %1921, %1929
  %1931 = getelementptr inbounds i8, ptr %1918, i64 %1930
  %1932 = or disjoint i64 %1922, 12
  %1933 = mul i64 %1921, %1932
  %1934 = getelementptr inbounds i8, ptr %1918, i64 %1933
  %1935 = or disjoint i64 %1922, 11
  %1936 = mul i64 %1921, %1935
  %1937 = getelementptr inbounds i8, ptr %1918, i64 %1936
  %1938 = or disjoint i64 %1922, 10
  %1939 = mul i64 %1921, %1938
  %1940 = getelementptr inbounds i8, ptr %1918, i64 %1939
  %1941 = or disjoint i64 %1922, 9
  %1942 = mul i64 %1921, %1941
  %1943 = getelementptr inbounds i8, ptr %1918, i64 %1942
  %1944 = or disjoint i64 %1922, 8
  %1945 = mul i64 %1921, %1944
  %1946 = getelementptr inbounds i8, ptr %1918, i64 %1945
  %1947 = or disjoint i64 %1922, 7
  %1948 = mul i64 %1921, %1947
  %1949 = getelementptr inbounds i8, ptr %1918, i64 %1948
  %1950 = or disjoint i64 %1922, 6
  %1951 = mul i64 %1921, %1950
  %1952 = getelementptr inbounds i8, ptr %1918, i64 %1951
  %1953 = or disjoint i64 %1922, 5
  %1954 = mul i64 %1921, %1953
  %1955 = getelementptr inbounds i8, ptr %1918, i64 %1954
  %1956 = or disjoint i64 %1922, 4
  %1957 = mul i64 %1921, %1956
  %1958 = getelementptr inbounds i8, ptr %1918, i64 %1957
  %1959 = or disjoint i64 %1922, 3
  %1960 = mul i64 %1921, %1959
  %1961 = getelementptr inbounds i8, ptr %1918, i64 %1960
  %1962 = or disjoint i64 %1922, 2
  %1963 = mul i64 %1921, %1962
  %1964 = getelementptr inbounds i8, ptr %1918, i64 %1963
  %1965 = or disjoint i64 %1922, 1
  %1966 = mul i64 %1921, %1965
  %1967 = getelementptr inbounds i8, ptr %1918, i64 %1966
  %1968 = mul i64 %1921, %1922
  %1969 = getelementptr inbounds i8, ptr %1918, i64 %1968
  %1970 = load ptr, ptr %1, align 8
  %1971 = load i64, ptr %1914, align 8
  %1972 = mul i64 %1971, %indvars.iv7755
  %1973 = load i64, ptr %8, align 8
  %1974 = mul i64 %1972, %1973
  %1975 = getelementptr inbounds i8, ptr %1970, i64 %1974
  br label %.lr.ph7512

.lr.ph7512:                                       ; preds = %.lr.ph7512.preheader, %.lr.ph7512
  %.045447510 = phi i32 [ %2024, %.lr.ph7512 ], [ 0, %.lr.ph7512.preheader ]
  %.045457509 = phi ptr [ %2022, %.lr.ph7512 ], [ %1925, %.lr.ph7512.preheader ]
  %.045467508 = phi ptr [ %2019, %.lr.ph7512 ], [ %1928, %.lr.ph7512.preheader ]
  %.045477507 = phi ptr [ %2016, %.lr.ph7512 ], [ %1931, %.lr.ph7512.preheader ]
  %.045487506 = phi ptr [ %2013, %.lr.ph7512 ], [ %1934, %.lr.ph7512.preheader ]
  %.045497505 = phi ptr [ %2010, %.lr.ph7512 ], [ %1937, %.lr.ph7512.preheader ]
  %.045507504 = phi ptr [ %2007, %.lr.ph7512 ], [ %1940, %.lr.ph7512.preheader ]
  %.045517503 = phi ptr [ %2004, %.lr.ph7512 ], [ %1943, %.lr.ph7512.preheader ]
  %.045527502 = phi ptr [ %2001, %.lr.ph7512 ], [ %1946, %.lr.ph7512.preheader ]
  %.045537501 = phi ptr [ %1998, %.lr.ph7512 ], [ %1949, %.lr.ph7512.preheader ]
  %.045547500 = phi ptr [ %1995, %.lr.ph7512 ], [ %1952, %.lr.ph7512.preheader ]
  %.045557499 = phi ptr [ %1992, %.lr.ph7512 ], [ %1955, %.lr.ph7512.preheader ]
  %.045567498 = phi ptr [ %1989, %.lr.ph7512 ], [ %1958, %.lr.ph7512.preheader ]
  %.045577497 = phi ptr [ %1986, %.lr.ph7512 ], [ %1961, %.lr.ph7512.preheader ]
  %.045587496 = phi ptr [ %1983, %.lr.ph7512 ], [ %1964, %.lr.ph7512.preheader ]
  %.045597495 = phi ptr [ %1980, %.lr.ph7512 ], [ %1967, %.lr.ph7512.preheader ]
  %.045607494 = phi ptr [ %1977, %.lr.ph7512 ], [ %1969, %.lr.ph7512.preheader ]
  %.045617493 = phi ptr [ %2023, %.lr.ph7512 ], [ %1975, %.lr.ph7512.preheader ]
  %1976 = load float, ptr %.045617493, align 4
  %1977 = getelementptr inbounds nuw i8, ptr %.045607494, i64 4
  store float %1976, ptr %.045607494, align 4
  %1978 = getelementptr inbounds nuw i8, ptr %.045617493, i64 4
  %1979 = load float, ptr %1978, align 4
  %1980 = getelementptr inbounds nuw i8, ptr %.045597495, i64 4
  store float %1979, ptr %.045597495, align 4
  %1981 = getelementptr inbounds nuw i8, ptr %.045617493, i64 8
  %1982 = load float, ptr %1981, align 4
  %1983 = getelementptr inbounds nuw i8, ptr %.045587496, i64 4
  store float %1982, ptr %.045587496, align 4
  %1984 = getelementptr inbounds nuw i8, ptr %.045617493, i64 12
  %1985 = load float, ptr %1984, align 4
  %1986 = getelementptr inbounds nuw i8, ptr %.045577497, i64 4
  store float %1985, ptr %.045577497, align 4
  %1987 = getelementptr inbounds nuw i8, ptr %.045617493, i64 16
  %1988 = load float, ptr %1987, align 4
  %1989 = getelementptr inbounds nuw i8, ptr %.045567498, i64 4
  store float %1988, ptr %.045567498, align 4
  %1990 = getelementptr inbounds nuw i8, ptr %.045617493, i64 20
  %1991 = load float, ptr %1990, align 4
  %1992 = getelementptr inbounds nuw i8, ptr %.045557499, i64 4
  store float %1991, ptr %.045557499, align 4
  %1993 = getelementptr inbounds nuw i8, ptr %.045617493, i64 24
  %1994 = load float, ptr %1993, align 4
  %1995 = getelementptr inbounds nuw i8, ptr %.045547500, i64 4
  store float %1994, ptr %.045547500, align 4
  %1996 = getelementptr inbounds nuw i8, ptr %.045617493, i64 28
  %1997 = load float, ptr %1996, align 4
  %1998 = getelementptr inbounds nuw i8, ptr %.045537501, i64 4
  store float %1997, ptr %.045537501, align 4
  %1999 = getelementptr inbounds nuw i8, ptr %.045617493, i64 32
  %2000 = load float, ptr %1999, align 4
  %2001 = getelementptr inbounds nuw i8, ptr %.045527502, i64 4
  store float %2000, ptr %.045527502, align 4
  %2002 = getelementptr inbounds nuw i8, ptr %.045617493, i64 36
  %2003 = load float, ptr %2002, align 4
  %2004 = getelementptr inbounds nuw i8, ptr %.045517503, i64 4
  store float %2003, ptr %.045517503, align 4
  %2005 = getelementptr inbounds nuw i8, ptr %.045617493, i64 40
  %2006 = load float, ptr %2005, align 4
  %2007 = getelementptr inbounds nuw i8, ptr %.045507504, i64 4
  store float %2006, ptr %.045507504, align 4
  %2008 = getelementptr inbounds nuw i8, ptr %.045617493, i64 44
  %2009 = load float, ptr %2008, align 4
  %2010 = getelementptr inbounds nuw i8, ptr %.045497505, i64 4
  store float %2009, ptr %.045497505, align 4
  %2011 = getelementptr inbounds nuw i8, ptr %.045617493, i64 48
  %2012 = load float, ptr %2011, align 4
  %2013 = getelementptr inbounds nuw i8, ptr %.045487506, i64 4
  store float %2012, ptr %.045487506, align 4
  %2014 = getelementptr inbounds nuw i8, ptr %.045617493, i64 52
  %2015 = load float, ptr %2014, align 4
  %2016 = getelementptr inbounds nuw i8, ptr %.045477507, i64 4
  store float %2015, ptr %.045477507, align 4
  %2017 = getelementptr inbounds nuw i8, ptr %.045617493, i64 56
  %2018 = load float, ptr %2017, align 4
  %2019 = getelementptr inbounds nuw i8, ptr %.045467508, i64 4
  store float %2018, ptr %.045467508, align 4
  %2020 = getelementptr inbounds nuw i8, ptr %.045617493, i64 60
  %2021 = load float, ptr %2020, align 4
  %2022 = getelementptr inbounds nuw i8, ptr %.045457509, i64 4
  store float %2021, ptr %.045457509, align 4
  %2023 = getelementptr inbounds nuw i8, ptr %.045617493, i64 64
  %2024 = add nuw nsw i32 %.045447510, 1
  %exitcond7754.not = icmp eq i32 %2024, %1328
  br i1 %exitcond7754.not, label %._crit_edge7513, label %.lr.ph7512, !llvm.loop !51

._crit_edge7513:                                  ; preds = %.lr.ph7512, %1917
  %indvars.iv.next7756 = add nuw nsw i64 %indvars.iv7755, 1
  %exitcond7759.not = icmp eq i64 %indvars.iv.next7756, %wide.trip.count7758
  br i1 %exitcond7759.not, label %.loopexit7065, label %1917, !llvm.loop !52

.loopexit7065:                                    ; preds = %._crit_edge7513, %.loopexit7067
  %or.cond7576 = select i1 %95, i1 %1351, i1 false
  br i1 %or.cond7576, label %.lr.ph7526, label %.loopexit7063

.lr.ph7526:                                       ; preds = %.loopexit7065
  %2025 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2026 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2027 = icmp sgt i32 %1328, 0
  %wide.trip.count7764 = zext nneg i32 %1330 to i64
  br label %2028

2028:                                             ; preds = %.lr.ph7526, %._crit_edge7524
  %indvars.iv7761 = phi i64 [ 0, %.lr.ph7526 ], [ %indvars.iv.next7762, %._crit_edge7524 ]
  br i1 %2027, label %.lr.ph7523.preheader, label %._crit_edge7524

.lr.ph7523.preheader:                             ; preds = %2028
  %2029 = load ptr, ptr %2, align 8
  %2030 = load i64, ptr %1343, align 8
  %2031 = mul i64 %2030, %indvars.iv7761
  %2032 = load i64, ptr %2026, align 8
  %2033 = mul i64 %2031, %2032
  %2034 = getelementptr inbounds i8, ptr %2029, i64 %2033
  %2035 = load ptr, ptr %1, align 8
  %2036 = load i64, ptr %8, align 8
  %2037 = load i64, ptr %2025, align 8
  %2038 = mul i64 %2036, %2037
  %2039 = shl nsw i64 %indvars.iv7761, 2
  %2040 = or disjoint i64 %2039, 3
  %2041 = mul i64 %2038, %2040
  %2042 = getelementptr inbounds i8, ptr %2035, i64 %2041
  %2043 = or disjoint i64 %2039, 2
  %2044 = mul i64 %2038, %2043
  %2045 = getelementptr inbounds i8, ptr %2035, i64 %2044
  %2046 = or disjoint i64 %2039, 1
  %2047 = mul i64 %2038, %2046
  %2048 = getelementptr inbounds i8, ptr %2035, i64 %2047
  %2049 = mul i64 %2038, %2039
  %2050 = getelementptr inbounds i8, ptr %2035, i64 %2049
  br label %.lr.ph7523

.lr.ph7523:                                       ; preds = %.lr.ph7523.preheader, %.lr.ph7523
  %.045377521 = phi i32 [ %2099, %.lr.ph7523 ], [ 0, %.lr.ph7523.preheader ]
  %.045387520 = phi ptr [ %2098, %.lr.ph7523 ], [ %2034, %.lr.ph7523.preheader ]
  %.045397519 = phi ptr [ %2097, %.lr.ph7523 ], [ %2042, %.lr.ph7523.preheader ]
  %.045407518 = phi ptr [ %2096, %.lr.ph7523 ], [ %2045, %.lr.ph7523.preheader ]
  %.045417517 = phi ptr [ %2095, %.lr.ph7523 ], [ %2048, %.lr.ph7523.preheader ]
  %.045427516 = phi ptr [ %2094, %.lr.ph7523 ], [ %2050, %.lr.ph7523.preheader ]
  %2051 = load float, ptr %.045427516, align 4
  store float %2051, ptr %.045387520, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %.045427516, i64 4
  %2053 = load float, ptr %2052, align 4
  %2054 = getelementptr inbounds nuw i8, ptr %.045387520, i64 4
  store float %2053, ptr %2054, align 4
  %2055 = getelementptr inbounds nuw i8, ptr %.045427516, i64 8
  %2056 = load float, ptr %2055, align 4
  %2057 = getelementptr inbounds nuw i8, ptr %.045387520, i64 8
  store float %2056, ptr %2057, align 4
  %2058 = getelementptr inbounds nuw i8, ptr %.045427516, i64 12
  %2059 = load float, ptr %2058, align 4
  %2060 = getelementptr inbounds nuw i8, ptr %.045387520, i64 12
  store float %2059, ptr %2060, align 4
  %2061 = load float, ptr %.045417517, align 4
  %2062 = getelementptr inbounds nuw i8, ptr %.045387520, i64 16
  store float %2061, ptr %2062, align 4
  %2063 = getelementptr inbounds nuw i8, ptr %.045417517, i64 4
  %2064 = load float, ptr %2063, align 4
  %2065 = getelementptr inbounds nuw i8, ptr %.045387520, i64 20
  store float %2064, ptr %2065, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %.045417517, i64 8
  %2067 = load float, ptr %2066, align 4
  %2068 = getelementptr inbounds nuw i8, ptr %.045387520, i64 24
  store float %2067, ptr %2068, align 4
  %2069 = getelementptr inbounds nuw i8, ptr %.045417517, i64 12
  %2070 = load float, ptr %2069, align 4
  %2071 = getelementptr inbounds nuw i8, ptr %.045387520, i64 28
  store float %2070, ptr %2071, align 4
  %2072 = load float, ptr %.045407518, align 4
  %2073 = getelementptr inbounds nuw i8, ptr %.045387520, i64 32
  store float %2072, ptr %2073, align 4
  %2074 = getelementptr inbounds nuw i8, ptr %.045407518, i64 4
  %2075 = load float, ptr %2074, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %.045387520, i64 36
  store float %2075, ptr %2076, align 4
  %2077 = getelementptr inbounds nuw i8, ptr %.045407518, i64 8
  %2078 = load float, ptr %2077, align 4
  %2079 = getelementptr inbounds nuw i8, ptr %.045387520, i64 40
  store float %2078, ptr %2079, align 4
  %2080 = getelementptr inbounds nuw i8, ptr %.045407518, i64 12
  %2081 = load float, ptr %2080, align 4
  %2082 = getelementptr inbounds nuw i8, ptr %.045387520, i64 44
  store float %2081, ptr %2082, align 4
  %2083 = load float, ptr %.045397519, align 4
  %2084 = getelementptr inbounds nuw i8, ptr %.045387520, i64 48
  store float %2083, ptr %2084, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %.045397519, i64 4
  %2086 = load float, ptr %2085, align 4
  %2087 = getelementptr inbounds nuw i8, ptr %.045387520, i64 52
  store float %2086, ptr %2087, align 4
  %2088 = getelementptr inbounds nuw i8, ptr %.045397519, i64 8
  %2089 = load float, ptr %2088, align 4
  %2090 = getelementptr inbounds nuw i8, ptr %.045387520, i64 56
  store float %2089, ptr %2090, align 4
  %2091 = getelementptr inbounds nuw i8, ptr %.045397519, i64 12
  %2092 = load float, ptr %2091, align 4
  %2093 = getelementptr inbounds nuw i8, ptr %.045387520, i64 60
  store float %2092, ptr %2093, align 4
  %2094 = getelementptr inbounds nuw i8, ptr %.045427516, i64 16
  %2095 = getelementptr inbounds nuw i8, ptr %.045417517, i64 16
  %2096 = getelementptr inbounds nuw i8, ptr %.045407518, i64 16
  %2097 = getelementptr inbounds nuw i8, ptr %.045397519, i64 16
  %2098 = getelementptr inbounds nuw i8, ptr %.045387520, i64 64
  %2099 = add nuw nsw i32 %.045377521, 1
  %exitcond7760.not = icmp eq i32 %2099, %1328
  br i1 %exitcond7760.not, label %._crit_edge7524, label %.lr.ph7523, !llvm.loop !53

._crit_edge7524:                                  ; preds = %.lr.ph7523, %2028
  %indvars.iv.next7762 = add nuw nsw i64 %indvars.iv7761, 1
  %exitcond7765.not = icmp eq i64 %indvars.iv.next7762, %wide.trip.count7764
  br i1 %exitcond7765.not, label %.loopexit7063, label %2028, !llvm.loop !54

.loopexit7063:                                    ; preds = %._crit_edge7524, %.loopexit7065
  %or.cond7577 = select i1 %96, i1 %1416, i1 false
  br i1 %or.cond7577, label %.lr.ph7537, label %.loopexit7061

.lr.ph7537:                                       ; preds = %.loopexit7063
  %2100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2102 = icmp sgt i32 %1328, 0
  %wide.trip.count7770 = zext nneg i32 %109 to i64
  br label %2103

2103:                                             ; preds = %.lr.ph7537, %._crit_edge7535
  %indvars.iv7767 = phi i64 [ 0, %.lr.ph7537 ], [ %indvars.iv.next7768, %._crit_edge7535 ]
  br i1 %2102, label %.lr.ph7534.preheader, label %._crit_edge7535

.lr.ph7534.preheader:                             ; preds = %2103
  %2104 = load ptr, ptr %2, align 8
  %2105 = load i64, ptr %2101, align 8
  %2106 = load i64, ptr %1343, align 8
  %2107 = mul i64 %2105, %2106
  %2108 = shl nsw i64 %indvars.iv7767, 2
  %2109 = or disjoint i64 %2108, 3
  %2110 = mul i64 %2107, %2109
  %2111 = getelementptr inbounds i8, ptr %2104, i64 %2110
  %2112 = or disjoint i64 %2108, 2
  %2113 = mul i64 %2107, %2112
  %2114 = getelementptr inbounds i8, ptr %2104, i64 %2113
  %2115 = or disjoint i64 %2108, 1
  %2116 = mul i64 %2107, %2115
  %2117 = getelementptr inbounds i8, ptr %2104, i64 %2116
  %2118 = mul i64 %2107, %2108
  %2119 = getelementptr inbounds i8, ptr %2104, i64 %2118
  %2120 = load ptr, ptr %1, align 8
  %2121 = load i64, ptr %2100, align 8
  %2122 = mul i64 %2121, %indvars.iv7767
  %2123 = load i64, ptr %8, align 8
  %2124 = mul i64 %2122, %2123
  %2125 = getelementptr inbounds i8, ptr %2120, i64 %2124
  br label %.lr.ph7534

.lr.ph7534:                                       ; preds = %.lr.ph7534.preheader, %.lr.ph7534
  %.045307532 = phi i32 [ %2174, %.lr.ph7534 ], [ 0, %.lr.ph7534.preheader ]
  %.045317531 = phi ptr [ %2173, %.lr.ph7534 ], [ %2111, %.lr.ph7534.preheader ]
  %.045327530 = phi ptr [ %2172, %.lr.ph7534 ], [ %2114, %.lr.ph7534.preheader ]
  %.045337529 = phi ptr [ %2171, %.lr.ph7534 ], [ %2117, %.lr.ph7534.preheader ]
  %.045347528 = phi ptr [ %2170, %.lr.ph7534 ], [ %2119, %.lr.ph7534.preheader ]
  %.045357527 = phi ptr [ %2169, %.lr.ph7534 ], [ %2125, %.lr.ph7534.preheader ]
  %2126 = load float, ptr %.045357527, align 4
  store float %2126, ptr %.045347528, align 4
  %2127 = getelementptr inbounds nuw i8, ptr %.045357527, i64 4
  %2128 = load float, ptr %2127, align 4
  %2129 = getelementptr inbounds nuw i8, ptr %.045347528, i64 4
  store float %2128, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw i8, ptr %.045357527, i64 8
  %2131 = load float, ptr %2130, align 4
  %2132 = getelementptr inbounds nuw i8, ptr %.045347528, i64 8
  store float %2131, ptr %2132, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %.045357527, i64 12
  %2134 = load float, ptr %2133, align 4
  %2135 = getelementptr inbounds nuw i8, ptr %.045347528, i64 12
  store float %2134, ptr %2135, align 4
  %2136 = getelementptr inbounds nuw i8, ptr %.045357527, i64 16
  %2137 = load float, ptr %2136, align 4
  store float %2137, ptr %.045337529, align 4
  %2138 = getelementptr inbounds nuw i8, ptr %.045357527, i64 20
  %2139 = load float, ptr %2138, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %.045337529, i64 4
  store float %2139, ptr %2140, align 4
  %2141 = getelementptr inbounds nuw i8, ptr %.045357527, i64 24
  %2142 = load float, ptr %2141, align 4
  %2143 = getelementptr inbounds nuw i8, ptr %.045337529, i64 8
  store float %2142, ptr %2143, align 4
  %2144 = getelementptr inbounds nuw i8, ptr %.045357527, i64 28
  %2145 = load float, ptr %2144, align 4
  %2146 = getelementptr inbounds nuw i8, ptr %.045337529, i64 12
  store float %2145, ptr %2146, align 4
  %2147 = getelementptr inbounds nuw i8, ptr %.045357527, i64 32
  %2148 = load float, ptr %2147, align 4
  store float %2148, ptr %.045327530, align 4
  %2149 = getelementptr inbounds nuw i8, ptr %.045357527, i64 36
  %2150 = load float, ptr %2149, align 4
  %2151 = getelementptr inbounds nuw i8, ptr %.045327530, i64 4
  store float %2150, ptr %2151, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %.045357527, i64 40
  %2153 = load float, ptr %2152, align 4
  %2154 = getelementptr inbounds nuw i8, ptr %.045327530, i64 8
  store float %2153, ptr %2154, align 4
  %2155 = getelementptr inbounds nuw i8, ptr %.045357527, i64 44
  %2156 = load float, ptr %2155, align 4
  %2157 = getelementptr inbounds nuw i8, ptr %.045327530, i64 12
  store float %2156, ptr %2157, align 4
  %2158 = getelementptr inbounds nuw i8, ptr %.045357527, i64 48
  %2159 = load float, ptr %2158, align 4
  store float %2159, ptr %.045317531, align 4
  %2160 = getelementptr inbounds nuw i8, ptr %.045357527, i64 52
  %2161 = load float, ptr %2160, align 4
  %2162 = getelementptr inbounds nuw i8, ptr %.045317531, i64 4
  store float %2161, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw i8, ptr %.045357527, i64 56
  %2164 = load float, ptr %2163, align 4
  %2165 = getelementptr inbounds nuw i8, ptr %.045317531, i64 8
  store float %2164, ptr %2165, align 4
  %2166 = getelementptr inbounds nuw i8, ptr %.045357527, i64 60
  %2167 = load float, ptr %2166, align 4
  %2168 = getelementptr inbounds nuw i8, ptr %.045317531, i64 12
  store float %2167, ptr %2168, align 4
  %2169 = getelementptr inbounds nuw i8, ptr %.045357527, i64 64
  %2170 = getelementptr inbounds nuw i8, ptr %.045347528, i64 16
  %2171 = getelementptr inbounds nuw i8, ptr %.045337529, i64 16
  %2172 = getelementptr inbounds nuw i8, ptr %.045327530, i64 16
  %2173 = getelementptr inbounds nuw i8, ptr %.045317531, i64 16
  %2174 = add nuw nsw i32 %.045307532, 1
  %exitcond7766.not = icmp eq i32 %2174, %1328
  br i1 %exitcond7766.not, label %._crit_edge7535, label %.lr.ph7534, !llvm.loop !55

._crit_edge7535:                                  ; preds = %.lr.ph7534, %2103
  %indvars.iv.next7768 = add nuw nsw i64 %indvars.iv7767, 1
  %exitcond7771.not = icmp eq i64 %indvars.iv.next7768, %wide.trip.count7770
  br i1 %exitcond7771.not, label %.loopexit7061, label %2103, !llvm.loop !56

.loopexit7061:                                    ; preds = %._crit_edge7535, %.loopexit7063
  %or.cond7578 = select i1 %97, i1 %1351, i1 false
  br i1 %or.cond7578, label %.lr.ph7546, label %.loopexit

.lr.ph7546:                                       ; preds = %.loopexit7061
  %2175 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2177 = icmp sgt i32 %1328, 0
  %wide.trip.count7776 = zext nneg i32 %1330 to i64
  br label %2178

2178:                                             ; preds = %.lr.ph7546, %._crit_edge7544
  %indvars.iv7773 = phi i64 [ 0, %.lr.ph7546 ], [ %indvars.iv.next7774, %._crit_edge7544 ]
  br i1 %2177, label %.lr.ph7543.preheader, label %._crit_edge7544

.lr.ph7543.preheader:                             ; preds = %2178
  %2179 = load ptr, ptr %2, align 8
  %2180 = load i64, ptr %1343, align 8
  %2181 = mul i64 %2180, %indvars.iv7773
  %2182 = load i64, ptr %2176, align 8
  %2183 = mul i64 %2181, %2182
  %2184 = getelementptr inbounds i8, ptr %2179, i64 %2183
  %2185 = load ptr, ptr %1, align 8
  %2186 = load i64, ptr %8, align 8
  %2187 = load i64, ptr %2175, align 8
  %2188 = mul i64 %2186, %2187
  %2189 = shl nuw nsw i64 %indvars.iv7773, 1
  %2190 = or disjoint i64 %2189, 1
  %2191 = mul i64 %2188, %2190
  %2192 = getelementptr inbounds i8, ptr %2185, i64 %2191
  %2193 = mul i64 %2188, %2189
  %2194 = getelementptr inbounds i8, ptr %2185, i64 %2193
  br label %.lr.ph7543

.lr.ph7543:                                       ; preds = %.lr.ph7543.preheader, %.lr.ph7543
  %.045257541 = phi i32 [ %2243, %.lr.ph7543 ], [ 0, %.lr.ph7543.preheader ]
  %.045267540 = phi ptr [ %2242, %.lr.ph7543 ], [ %2184, %.lr.ph7543.preheader ]
  %.045277539 = phi ptr [ %2241, %.lr.ph7543 ], [ %2192, %.lr.ph7543.preheader ]
  %.045287538 = phi ptr [ %2240, %.lr.ph7543 ], [ %2194, %.lr.ph7543.preheader ]
  %2195 = load float, ptr %.045287538, align 4
  store float %2195, ptr %.045267540, align 4
  %2196 = getelementptr inbounds nuw i8, ptr %.045287538, i64 4
  %2197 = load float, ptr %2196, align 4
  %2198 = getelementptr inbounds nuw i8, ptr %.045267540, i64 4
  store float %2197, ptr %2198, align 4
  %2199 = getelementptr inbounds nuw i8, ptr %.045287538, i64 8
  %2200 = load float, ptr %2199, align 4
  %2201 = getelementptr inbounds nuw i8, ptr %.045267540, i64 8
  store float %2200, ptr %2201, align 4
  %2202 = getelementptr inbounds nuw i8, ptr %.045287538, i64 12
  %2203 = load float, ptr %2202, align 4
  %2204 = getelementptr inbounds nuw i8, ptr %.045267540, i64 12
  store float %2203, ptr %2204, align 4
  %2205 = getelementptr inbounds nuw i8, ptr %.045287538, i64 16
  %2206 = load float, ptr %2205, align 4
  %2207 = getelementptr inbounds nuw i8, ptr %.045267540, i64 16
  store float %2206, ptr %2207, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %.045287538, i64 20
  %2209 = load float, ptr %2208, align 4
  %2210 = getelementptr inbounds nuw i8, ptr %.045267540, i64 20
  store float %2209, ptr %2210, align 4
  %2211 = getelementptr inbounds nuw i8, ptr %.045287538, i64 24
  %2212 = load float, ptr %2211, align 4
  %2213 = getelementptr inbounds nuw i8, ptr %.045267540, i64 24
  store float %2212, ptr %2213, align 4
  %2214 = getelementptr inbounds nuw i8, ptr %.045287538, i64 28
  %2215 = load float, ptr %2214, align 4
  %2216 = getelementptr inbounds nuw i8, ptr %.045267540, i64 28
  store float %2215, ptr %2216, align 4
  %2217 = load float, ptr %.045277539, align 4
  %2218 = getelementptr inbounds nuw i8, ptr %.045267540, i64 32
  store float %2217, ptr %2218, align 4
  %2219 = getelementptr inbounds nuw i8, ptr %.045277539, i64 4
  %2220 = load float, ptr %2219, align 4
  %2221 = getelementptr inbounds nuw i8, ptr %.045267540, i64 36
  store float %2220, ptr %2221, align 4
  %2222 = getelementptr inbounds nuw i8, ptr %.045277539, i64 8
  %2223 = load float, ptr %2222, align 4
  %2224 = getelementptr inbounds nuw i8, ptr %.045267540, i64 40
  store float %2223, ptr %2224, align 4
  %2225 = getelementptr inbounds nuw i8, ptr %.045277539, i64 12
  %2226 = load float, ptr %2225, align 4
  %2227 = getelementptr inbounds nuw i8, ptr %.045267540, i64 44
  store float %2226, ptr %2227, align 4
  %2228 = getelementptr inbounds nuw i8, ptr %.045277539, i64 16
  %2229 = load float, ptr %2228, align 4
  %2230 = getelementptr inbounds nuw i8, ptr %.045267540, i64 48
  store float %2229, ptr %2230, align 4
  %2231 = getelementptr inbounds nuw i8, ptr %.045277539, i64 20
  %2232 = load float, ptr %2231, align 4
  %2233 = getelementptr inbounds nuw i8, ptr %.045267540, i64 52
  store float %2232, ptr %2233, align 4
  %2234 = getelementptr inbounds nuw i8, ptr %.045277539, i64 24
  %2235 = load float, ptr %2234, align 4
  %2236 = getelementptr inbounds nuw i8, ptr %.045267540, i64 56
  store float %2235, ptr %2236, align 4
  %2237 = getelementptr inbounds nuw i8, ptr %.045277539, i64 28
  %2238 = load float, ptr %2237, align 4
  %2239 = getelementptr inbounds nuw i8, ptr %.045267540, i64 60
  store float %2238, ptr %2239, align 4
  %2240 = getelementptr inbounds nuw i8, ptr %.045287538, i64 32
  %2241 = getelementptr inbounds nuw i8, ptr %.045277539, i64 32
  %2242 = getelementptr inbounds nuw i8, ptr %.045267540, i64 64
  %2243 = add nuw nsw i32 %.045257541, 1
  %exitcond7772.not = icmp eq i32 %2243, %1328
  br i1 %exitcond7772.not, label %._crit_edge7544, label %.lr.ph7543, !llvm.loop !57

._crit_edge7544:                                  ; preds = %.lr.ph7543, %2178
  %indvars.iv.next7774 = add nuw nsw i64 %indvars.iv7773, 1
  %exitcond7777.not = icmp eq i64 %indvars.iv.next7774, %wide.trip.count7776
  br i1 %exitcond7777.not, label %.loopexit, label %2178, !llvm.loop !58

.loopexit:                                        ; preds = %._crit_edge7544, %.loopexit7061
  %or.cond7579 = select i1 %98, i1 %1416, i1 false
  br i1 %or.cond7579, label %.lr.ph7555, label %.critedge

.lr.ph7555:                                       ; preds = %.loopexit
  %2244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2246 = icmp sgt i32 %1328, 0
  %wide.trip.count7782 = zext nneg i32 %109 to i64
  br label %2247

2247:                                             ; preds = %.lr.ph7555, %._crit_edge7553
  %indvars.iv7779 = phi i64 [ 0, %.lr.ph7555 ], [ %indvars.iv.next7780, %._crit_edge7553 ]
  br i1 %2246, label %.lr.ph7552.preheader, label %._crit_edge7553

.lr.ph7552.preheader:                             ; preds = %2247
  %2248 = load ptr, ptr %2, align 8
  %2249 = load i64, ptr %2245, align 8
  %2250 = load i64, ptr %1343, align 8
  %2251 = mul i64 %2249, %2250
  %2252 = shl nuw nsw i64 %indvars.iv7779, 1
  %2253 = or disjoint i64 %2252, 1
  %2254 = mul i64 %2251, %2253
  %2255 = getelementptr inbounds i8, ptr %2248, i64 %2254
  %2256 = mul i64 %2251, %2252
  %2257 = getelementptr inbounds i8, ptr %2248, i64 %2256
  %2258 = load ptr, ptr %1, align 8
  %2259 = load i64, ptr %2244, align 8
  %2260 = mul i64 %2259, %indvars.iv7779
  %2261 = load i64, ptr %8, align 8
  %2262 = mul i64 %2260, %2261
  %2263 = getelementptr inbounds i8, ptr %2258, i64 %2262
  br label %.lr.ph7552

.lr.ph7552:                                       ; preds = %.lr.ph7552.preheader, %.lr.ph7552
  %.07550 = phi i32 [ %2312, %.lr.ph7552 ], [ 0, %.lr.ph7552.preheader ]
  %.045217549 = phi ptr [ %2311, %.lr.ph7552 ], [ %2255, %.lr.ph7552.preheader ]
  %.045227548 = phi ptr [ %2310, %.lr.ph7552 ], [ %2257, %.lr.ph7552.preheader ]
  %.045237547 = phi ptr [ %2309, %.lr.ph7552 ], [ %2263, %.lr.ph7552.preheader ]
  %2264 = load float, ptr %.045237547, align 4
  store float %2264, ptr %.045227548, align 4
  %2265 = getelementptr inbounds nuw i8, ptr %.045237547, i64 4
  %2266 = load float, ptr %2265, align 4
  %2267 = getelementptr inbounds nuw i8, ptr %.045227548, i64 4
  store float %2266, ptr %2267, align 4
  %2268 = getelementptr inbounds nuw i8, ptr %.045237547, i64 8
  %2269 = load float, ptr %2268, align 4
  %2270 = getelementptr inbounds nuw i8, ptr %.045227548, i64 8
  store float %2269, ptr %2270, align 4
  %2271 = getelementptr inbounds nuw i8, ptr %.045237547, i64 12
  %2272 = load float, ptr %2271, align 4
  %2273 = getelementptr inbounds nuw i8, ptr %.045227548, i64 12
  store float %2272, ptr %2273, align 4
  %2274 = getelementptr inbounds nuw i8, ptr %.045237547, i64 16
  %2275 = load float, ptr %2274, align 4
  %2276 = getelementptr inbounds nuw i8, ptr %.045227548, i64 16
  store float %2275, ptr %2276, align 4
  %2277 = getelementptr inbounds nuw i8, ptr %.045237547, i64 20
  %2278 = load float, ptr %2277, align 4
  %2279 = getelementptr inbounds nuw i8, ptr %.045227548, i64 20
  store float %2278, ptr %2279, align 4
  %2280 = getelementptr inbounds nuw i8, ptr %.045237547, i64 24
  %2281 = load float, ptr %2280, align 4
  %2282 = getelementptr inbounds nuw i8, ptr %.045227548, i64 24
  store float %2281, ptr %2282, align 4
  %2283 = getelementptr inbounds nuw i8, ptr %.045237547, i64 28
  %2284 = load float, ptr %2283, align 4
  %2285 = getelementptr inbounds nuw i8, ptr %.045227548, i64 28
  store float %2284, ptr %2285, align 4
  %2286 = getelementptr inbounds nuw i8, ptr %.045237547, i64 32
  %2287 = load float, ptr %2286, align 4
  store float %2287, ptr %.045217549, align 4
  %2288 = getelementptr inbounds nuw i8, ptr %.045237547, i64 36
  %2289 = load float, ptr %2288, align 4
  %2290 = getelementptr inbounds nuw i8, ptr %.045217549, i64 4
  store float %2289, ptr %2290, align 4
  %2291 = getelementptr inbounds nuw i8, ptr %.045237547, i64 40
  %2292 = load float, ptr %2291, align 4
  %2293 = getelementptr inbounds nuw i8, ptr %.045217549, i64 8
  store float %2292, ptr %2293, align 4
  %2294 = getelementptr inbounds nuw i8, ptr %.045237547, i64 44
  %2295 = load float, ptr %2294, align 4
  %2296 = getelementptr inbounds nuw i8, ptr %.045217549, i64 12
  store float %2295, ptr %2296, align 4
  %2297 = getelementptr inbounds nuw i8, ptr %.045237547, i64 48
  %2298 = load float, ptr %2297, align 4
  %2299 = getelementptr inbounds nuw i8, ptr %.045217549, i64 16
  store float %2298, ptr %2299, align 4
  %2300 = getelementptr inbounds nuw i8, ptr %.045237547, i64 52
  %2301 = load float, ptr %2300, align 4
  %2302 = getelementptr inbounds nuw i8, ptr %.045217549, i64 20
  store float %2301, ptr %2302, align 4
  %2303 = getelementptr inbounds nuw i8, ptr %.045237547, i64 56
  %2304 = load float, ptr %2303, align 4
  %2305 = getelementptr inbounds nuw i8, ptr %.045217549, i64 24
  store float %2304, ptr %2305, align 4
  %2306 = getelementptr inbounds nuw i8, ptr %.045237547, i64 60
  %2307 = load float, ptr %2306, align 4
  %2308 = getelementptr inbounds nuw i8, ptr %.045217549, i64 28
  store float %2307, ptr %2308, align 4
  %2309 = getelementptr inbounds nuw i8, ptr %.045237547, i64 64
  %2310 = getelementptr inbounds nuw i8, ptr %.045227548, i64 32
  %2311 = getelementptr inbounds nuw i8, ptr %.045217549, i64 32
  %2312 = add nuw nsw i32 %.07550, 1
  %exitcond7778.not = icmp eq i32 %2312, %1328
  br i1 %exitcond7778.not, label %._crit_edge7553, label %.lr.ph7552, !llvm.loop !59

._crit_edge7553:                                  ; preds = %.lr.ph7552, %2247
  %indvars.iv.next7780 = add nuw nsw i64 %indvars.iv7779, 1
  %exitcond7783.not = icmp eq i64 %indvars.iv.next7780, %wide.trip.count7782
  br i1 %exitcond7783.not, label %.critedge, label %2247, !llvm.loop !60

.critedge:                                        ; preds = %._crit_edge7329, %._crit_edge7553, %211, %.loopexit, %1342, %1339, %.loopexit7087, %330, %.thread7056.thread7058, %239, %216, %188, %165, %138, %116, %51, %28, %306, %99, %.thread7054, %20, %13
  %.04799 = phi i32 [ %14, %13 ], [ %21, %20 ], [ %23, %.thread7054 ], [ 0, %306 ], [ %100, %99 ], [ 0, %28 ], [ 0, %51 ], [ 0, %116 ], [ 0, %138 ], [ 0, %165 ], [ 0, %188 ], [ 0, %216 ], [ 0, %239 ], [ -100, %.thread7056.thread7058 ], [ -100, %330 ], [ 0, %.loopexit7087 ], [ -100, %1339 ], [ -100, %1342 ], [ 0, %.loopexit ], [ 0, %211 ], [ 0, %._crit_edge7553 ], [ 0, %._crit_edge7329 ]
  ret i32 %.04799
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Packing_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1495.not, label %.loopexit1431, label %318, !llvm.loop !62

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
  br i1 %exitcond1496.not, label %._crit_edge1456, label %.lr.ph1455, !llvm.loop !63

._crit_edge1456:                                  ; preds = %.lr.ph1455, %384
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %.critedge, label %384, !llvm.loop !64

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
  br i1 %exitcond1502.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !65

._crit_edge1471:                                  ; preds = %.lr.ph1470, %476
  %indvars.iv.next1504 = add nuw nsw i64 %indvars.iv1503, 1
  %exitcond1507.not = icmp eq i64 %indvars.iv.next1504, %wide.trip.count1506
  br i1 %exitcond1507.not, label %.loopexit, label %476, !llvm.loop !66

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
  br i1 %exitcond1508.not, label %._crit_edge1486, label %.lr.ph1485, !llvm.loop !67

._crit_edge1486:                                  ; preds = %.lr.ph1485, %540
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %.critedge, label %540, !llvm.loop !68

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
define linkonce_odr hidden void @_ZN4ncnn15Packing_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Packing_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
