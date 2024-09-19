; ModuleID = 'bench/ncnn/original/padding_x86.cpp.ll'
source_filename = "bench/ncnn/original/padding_x86.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn11Padding_x86D2Ev = comdat any

$_ZN4ncnn11Padding_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn11Padding_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Padding_x86E, ptr @_ZN4ncnn11Padding_x86D2Ev, ptr @_ZN4ncnn11Padding_x86D0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Padding_x86E = hidden constant [21 x i8] c"N4ncnn11Padding_x86E\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn11Padding_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Padding_x86E, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn11Padding_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn11Padding_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn11Padding_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Padding_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca <4 x float>, align 16
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Option", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond555 = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond558 = select i1 %or.cond555, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond561 = select i1 %or.cond558, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond564 = select i1 %or.cond561, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %or.cond567 = select i1 %or.cond564, i1 %30, i1 false
  br i1 %or.cond567, label %31, label %84

31:                                               ; preds = %4
  %32 = icmp eq ptr %2, %1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not549 = icmp eq ptr %35, null
  br i1 %.not549, label %38, label %36

36:                                               ; preds = %33
  %37 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not550 = icmp eq ptr %40, null
  br i1 %.not550, label %54, label %41

41:                                               ; preds = %38
  %42 = atomicrmw add ptr %40, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not551 = icmp eq ptr %46, null
  %47 = load ptr, ptr %2, align 8
  br i1 %.not551, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  br label %54

52:                                               ; preds = %44
  %.not552 = icmp eq ptr %47, null
  br i1 %.not552, label %54, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #13
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.critedge569.thread, label %97

.critedge569.thread:                              ; preds = %84
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
  br label %667

97:                                               ; preds = %84
  %.tr = trunc i64 %.pre to i32
  %98 = shl i32 %.tr, 3
  %99 = sdiv i32 %98, %86
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %.critedge569

101:                                              ; preds = %97
  %102 = tail call noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge569:                                     ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = icmp eq i32 %86, 4
  br i1 %114, label %115, label %667

115:                                              ; preds = %.critedge569
  switch i32 %112, label %667 [
    i32 1, label %116
    i32 2, label %151
    i32 3, label %190
    i32 4, label %569
  ]

116:                                              ; preds = %115
  %117 = add i32 %23, %20
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %20, 3
  %121 = icmp eq i32 %120, 0
  %or.cond = select i1 %121, i1 %119, i1 false
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  %or.cond572 = select i1 %or.cond, i1 %124, i1 false
  br i1 %or.cond572, label %125, label %667

125:                                              ; preds = %116
  %126 = shl nsw i32 %104, 2
  %127 = add i32 %117, %126
  %128 = and i64 %.pre, -4
  %129 = ashr exact i32 %127, 2
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %129, i64 noundef %128, i32 noundef 4, ptr noundef %131)
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
  %144 = load <4 x float>, ptr %143, align 4
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %145, ptr %5, align 16
  %146 = load i32, ptr %19, align 8
  %147 = sdiv i32 %146, 4
  %148 = load i32, ptr %22, align 4
  %149 = sdiv i32 %148, 4
  %150 = getelementptr inbounds i8, ptr %2, i64 44
  %.val580 = load i32, ptr %150, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %132, i32 %.val580, i32 noundef 0, i32 noundef 0, i32 noundef %147, i32 noundef %149, ptr noundef nonnull align 16 dereferenceable(16) %5)
  br label %.critedge

151:                                              ; preds = %115
  %152 = add i32 %17, %14
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %14, 3
  %156 = icmp eq i32 %155, 0
  %or.cond3 = select i1 %156, i1 %154, i1 false
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  %or.cond575 = select i1 %or.cond3, i1 %159, i1 false
  br i1 %or.cond575, label %160, label %667

160:                                              ; preds = %151
  %161 = shl nsw i32 %106, 2
  %162 = add i32 %152, %161
  %163 = and i64 %.pre, -4
  %164 = add i32 %23, %20
  %165 = add i32 %164, %104
  %166 = ashr exact i32 %162, 2
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %165, i32 noundef %166, i64 noundef %163, i32 noundef 4, ptr noundef %168)
  %169 = load ptr, ptr %2, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.critedge, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = mul i64 %173, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.critedge, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %181 = load <4 x float>, ptr %180, align 4
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %182, ptr %6, align 16
  %183 = load i32, ptr %13, align 8
  %184 = sdiv i32 %183, 4
  %185 = load i32, ptr %16, align 4
  %186 = sdiv i32 %185, 4
  %187 = load i32, ptr %19, align 8
  %188 = load i32, ptr %22, align 4
  %189 = getelementptr inbounds i8, ptr %2, i64 44
  %.val582 = load i32, ptr %189, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %169, i32 %.val582, i32 noundef %184, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %.critedge

190:                                              ; preds = %115
  %191 = add i32 %23, %20
  %192 = add i32 %191, %104
  %193 = add i32 %17, %14
  %194 = add i32 %193, %106
  %195 = shl nsw i32 %110, 2
  %196 = add i32 %29, %26
  %197 = add i32 %196, %195
  %198 = and i32 %196, 3
  %199 = icmp eq i32 %198, 0
  %200 = lshr i64 %.pre, 2
  %201 = select i1 %199, i64 2, i64 0
  %202 = shl nuw i64 %200, %201
  %203 = and i32 %26, 3
  %204 = icmp eq i32 %203, 0
  %or.cond7 = select i1 %204, i1 %199, i1 false
  br i1 %or.cond7, label %205, label %667

205:                                              ; preds = %190
  %.not510 = icmp eq i32 %196, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %207 = load i32, ptr %206, align 8
  %.not511 = icmp eq i32 %207, 0
  %or.cond577 = select i1 %.not510, i1 true, i1 %.not511
  br i1 %or.cond577, label %208, label %667

208:                                              ; preds = %205
  %209 = ashr exact i32 %197, 2
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %192, i32 noundef %194, i32 noundef %209, i64 noundef %202, i32 noundef 4, ptr noundef %211)
  %212 = load ptr, ptr %2, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.critedge, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul i64 %216, %219
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %.critedge, label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %25, align 8
  %.neg = sdiv i32 %223, -4
  %224 = icmp sgt i32 %209, 0
  br i1 %224, label %.lr.ph687, label %.critedge

.lr.ph687:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count749 = zext nneg i32 %209 to i64
  br label %245

245:                                              ; preds = %.lr.ph687, %.loopexit
  %indvars.iv746 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next747, %.loopexit ]
  %246 = load i32, ptr %225, align 4
  %247 = load i32, ptr %226, align 8
  %248 = load i32, ptr %227, align 4
  %249 = load ptr, ptr %2, align 8
  %250 = load i64, ptr %215, align 8
  %251 = mul i64 %250, %indvars.iv746
  %252 = load i64, ptr %228, align 8
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = sext i32 %246 to i64
  %256 = sext i32 %247 to i64
  %257 = mul nsw i64 %256, %255
  %258 = mul i64 %252, %257
  %259 = add i64 %258, 15
  %260 = and i64 %259, -16
  %261 = udiv i64 %260, %252
  %262 = load i32, ptr %229, align 8
  %263 = icmp eq i32 %262, 4
  %spec.select = select i1 %263, i64 %257, i64 %261
  %264 = load i32, ptr %230, align 8
  %.not512 = icmp eq i32 %264, 0
  br i1 %.not512, label %269, label %265

265:                                              ; preds = %245
  %266 = load ptr, ptr %231, align 8
  %.idx752 = shl nsw i64 %indvars.iv746, 4
  %267 = getelementptr inbounds i8, ptr %266, i64 %.idx752
  %268 = load <4 x float>, ptr %267, align 1
  br label %272

269:                                              ; preds = %245
  %270 = load <4 x float>, ptr %232, align 4
  %271 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> zeroinitializer
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi fast <4 x float> [ %268, %265 ], [ %271, %269 ]
  store <4 x float> %273, ptr %7, align 16
  %274 = trunc nuw nsw i64 %indvars.iv746 to i32
  %275 = add i32 %.neg, %274
  %276 = icmp sgt i32 %275, -1
  %.not513 = icmp slt i32 %275, %110
  %or.cond578 = select i1 %276, i1 %.not513, i1 false
  br i1 %or.cond578, label %283, label %277

277:                                              ; preds = %272
  %278 = trunc i64 %spec.select to i32
  %279 = mul i32 %248, %278
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %277, %.lr.ph
  %.0402685 = phi ptr [ %281, %.lr.ph ], [ %254, %277 ]
  %.0406684 = phi i32 [ %282, %.lr.ph ], [ 0, %277 ]
  store <4 x float> %273, ptr %.0402685, align 1
  %281 = getelementptr inbounds i8, ptr %.0402685, i64 16
  %282 = add nuw nsw i32 %.0406684, 1
  %exitcond745.not = icmp eq i32 %282, %279
  br i1 %exitcond745.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

283:                                              ; preds = %272
  %284 = load i32, ptr %103, align 4
  %285 = load i32, ptr %105, align 8
  %286 = load i32, ptr %107, align 4
  %287 = load ptr, ptr %1, align 8
  %288 = load i64, ptr %233, align 8
  %289 = zext nneg i32 %275 to i64
  %290 = mul i64 %288, %289
  %291 = load i64, ptr %113, align 8
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %287, i64 %292
  %294 = load i32, ptr %85, align 8
  %295 = load ptr, ptr %234, align 8
  store ptr %293, ptr %8, align 8
  store ptr null, ptr %235, align 8
  store i64 %291, ptr %236, align 8
  store i32 %294, ptr %237, align 8
  store ptr %295, ptr %238, align 8
  store i32 %284, ptr %240, align 4
  store i32 %285, ptr %241, align 8
  store i32 1, ptr %242, align 4
  store i32 %286, ptr %243, align 8
  %296 = sext i32 %284 to i64
  %297 = sext i32 %285 to i64
  %298 = mul nsw i64 %297, %296
  %299 = mul i64 %291, %298
  %300 = add i64 %299, 15
  %301 = and i64 %300, -16
  %302 = udiv i64 %301, %291
  store i64 %302, ptr %244, align 8
  %303 = load i32, ptr %111, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %239, align 8, !alias.scope !6
  %305 = icmp eq i32 %303, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %283
  store i64 %298, ptr %244, align 8, !alias.scope !6
  br label %307

307:                                              ; preds = %283, %306
  %308 = load i32, ptr %206, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %thread-pre-split, label %314

thread-pre-split:                                 ; preds = %307
  %310 = load i32, ptr %13, align 8
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %19, align 8
  %313 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %254, i32 %246, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %.pr = load i32, ptr %206, align 8
  br label %314

314:                                              ; preds = %thread-pre-split, %307
  %315 = phi i32 [ %.pr, %thread-pre-split ], [ %308, %307 ]
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

317:                                              ; preds = %314
  %318 = load i32, ptr %13, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %19, align 8
  %321 = load i32, ptr %22, align 4
  %322 = icmp sgt i32 %318, 0
  br i1 %322, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %317
  %323 = icmp sgt i32 %320, 0
  %324 = icmp sgt i32 %321, 0
  br i1 %323, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %326, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %254, %.lr.ph22.i ]
  %325 = load <4 x float>, ptr %293, align 16
  br label %335

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %327, %.lr.ph17.us.i ]
  %326 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %326, %318
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %328, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %327, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <4 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 16
  %327 = getelementptr inbounds i8, ptr %.315.us.i, i64 16
  %328 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %328, %321
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %332, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %330, %.lr.ph12.us.i ], [ %293, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %331, %.lr.ph12.us.i ], [ %336, %..preheader6_crit_edge.us.i ]
  %329 = load <4 x float>, ptr %.011710.us.i, align 16
  store <4 x float> %329, ptr %.29.us.i, align 16
  %330 = getelementptr inbounds i8, ptr %.011710.us.i, i64 16
  %331 = getelementptr inbounds i8, ptr %.29.us.i, i64 16
  %332 = add nuw nsw i32 %.011411.us.i, 1
  %333 = load i32, ptr %240, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph12.us.i, label %.preheader5.us.i, !llvm.loop !11

335:                                              ; preds = %335, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %337, %335 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %336, %335 ]
  store <4 x float> %325, ptr %.17.us.i, align 16
  %336 = getelementptr inbounds i8, ptr %.17.us.i, i64 16
  %337 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %337, %320
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %335, !llvm.loop !12

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %336, %..preheader6_crit_edge.us.i ], [ %331, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <4 x float> [ %325, %..preheader6_crit_edge.us.i ], [ %329, %.lr.ph12.us.i ]
  br i1 %324, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %335
  %338 = load i32, ptr %240, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %324, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %352, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %344, %._crit_edge.us41.i ], [ %254, %.lr.ph22.split.i ]
  %340 = load <4 x float>, ptr %293, align 16
  %341 = load i32, ptr %240, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph12.us36.i, label %.preheader5.us33.i

343:                                              ; preds = %.preheader5.us33.i, %343
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %345, %343 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %344, %343 ]
  store <4 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 16
  %344 = getelementptr inbounds i8, ptr %.315.us29.i, i64 16
  %345 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %345, %321
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %343, !llvm.loop !10

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %349, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %347, %.lr.ph12.us36.i ], [ %293, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %348, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %346 = load <4 x float>, ptr %.011710.us31.i, align 16
  store <4 x float> %346, ptr %.29.us32.i, align 16
  %347 = getelementptr inbounds i8, ptr %.011710.us31.i, i64 16
  %348 = getelementptr inbounds i8, ptr %.29.us32.i, i64 16
  %349 = add nuw nsw i32 %.011411.us30.i, 1
  %350 = load i32, ptr %240, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %.lr.ph12.us36.i, label %.preheader5.us33.i, !llvm.loop !11

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %348, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <4 x float> [ %340, %.preheader6.us24.i ], [ %346, %.lr.ph12.us36.i ]
  br label %343

._crit_edge.us41.i:                               ; preds = %343
  %352 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %352, %318
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !9

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  %353 = icmp sgt i32 %284, 0
  br i1 %353, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %317
  %.0119.lcssa.i = phi ptr [ %254, %317 ], [ %254, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %344, %._crit_edge.us41.i ], [ %.2.lcssa.i, %.preheader5.i ]
  %354 = load i32, ptr %241, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %356 = icmp sgt i32 %320, 0
  %357 = icmp sgt i32 %321, 0
  br label %368

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %358 = phi i32 [ %360, %.preheader5.i ], [ %284, %.lr.ph22.split.split.i ]
  %.011820.i = phi i32 [ %361, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %.2.lcssa.i, %.preheader5.i ], [ %254, %.lr.ph22.split.split.i ]
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph12.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph12.i, %.preheader6.i
  %360 = phi i32 [ %358, %.preheader6.i ], [ %366, %.lr.ph12.i ]
  %.2.lcssa.i = phi ptr [ %.011919.i, %.preheader6.i ], [ %364, %.lr.ph12.i ]
  %361 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %361, %318
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %365, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %363, %.lr.ph12.i ], [ %293, %.preheader6.i ]
  %.29.i = phi ptr [ %364, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %362 = load <4 x float>, ptr %.011710.i, align 16
  store <4 x float> %362, ptr %.29.i, align 16
  %363 = getelementptr inbounds i8, ptr %.011710.i, i64 16
  %364 = getelementptr inbounds i8, ptr %.29.i, i64 16
  %365 = add nuw nsw i32 %.011411.i, 1
  %366 = load i32, ptr %240, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.lr.ph12.i, label %.preheader5.i, !llvm.loop !11

368:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %382, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %293, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %369 = load <4 x float>, ptr %.012065.i, align 16
  br i1 %356, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %368
  %.5.lcssa.i = phi ptr [ %.466.i, %368 ], [ %372, %.lr.ph.i ]
  %370 = load i32, ptr %240, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %368, %.lr.ph.i
  %.011053.i = phi i32 [ %373, %.lr.ph.i ], [ 0, %368 ]
  %.552.i = phi ptr [ %372, %.lr.ph.i ], [ %.466.i, %368 ]
  store <4 x float> %369, ptr %.552.i, align 16
  %372 = getelementptr inbounds i8, ptr %.552.i, i64 16
  %373 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %373, %320
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !15

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %375, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %376, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <4 x float> [ %369, %.preheader3.i ], [ %374, %.lr.ph57.i ]
  br i1 %357, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %377, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %376, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %375, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %374 = load <4 x float>, ptr %.112154.i, align 16
  store <4 x float> %374, ptr %.655.i, align 16
  %375 = getelementptr inbounds i8, ptr %.112154.i, i64 16
  %376 = getelementptr inbounds i8, ptr %.655.i, i64 16
  %377 = add nuw nsw i32 %.010956.i, 1
  %378 = load i32, ptr %240, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %.lr.ph57.i, label %.preheader2.i, !llvm.loop !16

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %381, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %380, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <4 x float> %.0111.lcssa.i, ptr %.761.i, align 16
  %380 = getelementptr inbounds i8, ptr %.761.i, i64 16
  %381 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %381, %321
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %380, %.lr.ph63.i ]
  %382 = add nuw nsw i32 %.011267.i, 1
  %383 = load i32, ptr %241, align 8
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %368, label %._crit_edge69.i, !llvm.loop !18

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %293, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %385 = load i32, ptr %240, align 4
  %386 = shl nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = sub nsw i64 0, %387
  %389 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %388
  %390 = icmp sgt i32 %319, 0
  br i1 %390, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %391 = icmp sgt i32 %320, 0
  %392 = icmp sgt i32 %321, 0
  br label %393

393:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %407, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %394 = load <4 x float>, ptr %389, align 16
  br i1 %391, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %393
  %.9.lcssa.i = phi ptr [ %.888.i, %393 ], [ %397, %.lr.ph75.i ]
  %395 = load i32, ptr %240, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %393, %.lr.ph75.i
  %.010473.i = phi i32 [ %398, %.lr.ph75.i ], [ 0, %393 ]
  %.972.i = phi ptr [ %397, %.lr.ph75.i ], [ %.888.i, %393 ]
  store <4 x float> %394, ptr %.972.i, align 16
  %397 = getelementptr inbounds i8, ptr %.972.i, i64 16
  %398 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %398, %320
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %401, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <4 x float> [ %394, %.preheader1.i ], [ %399, %.lr.ph80.i ]
  br i1 %392, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %402, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %400, %.lr.ph80.i ], [ %389, %.preheader1.i ]
  %.1077.i = phi ptr [ %401, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %399 = load <4 x float>, ptr %.010678.i, align 16
  store <4 x float> %399, ptr %.1077.i, align 16
  %400 = getelementptr inbounds i8, ptr %.010678.i, i64 16
  %401 = getelementptr inbounds i8, ptr %.1077.i, i64 16
  %402 = add nuw nsw i32 %.010379.i, 1
  %403 = load i32, ptr %240, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %.lr.ph80.i, label %.preheader.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %406, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %405, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <4 x float> %.0105.lcssa.i, ptr %.1183.i, align 16
  %405 = getelementptr inbounds i8, ptr %.1183.i, i64 16
  %406 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %406, %321
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %405, %.lr.ph85.i ]
  %407 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %407, %319
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %393, !llvm.loop !22

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %314
  %408 = load i32, ptr %206, align 8
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

410:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %411 = load i32, ptr %13, align 8
  %412 = load i32, ptr %16, align 4
  %413 = load i32, ptr %19, align 8
  %414 = load i32, ptr %22, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr %240, align 4
  %417 = shl i32 %411, 2
  %418 = mul i32 %417, %416
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %415, i64 %419
  %421 = icmp sgt i32 %411, 0
  br i1 %421, label %.preheader9.lr.ph.i, label %.preheader6.i589

.preheader9.lr.ph.i:                              ; preds = %410
  %422 = icmp sgt i32 %413, 0
  %423 = icmp sgt i32 %414, 0
  br i1 %422, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %424 = zext nneg i32 %413 to i64
  %wide.trip.count132.i = zext nneg i32 %414 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i607, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %429, %._crit_edge.us.i607 ], [ %420, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i607 ], [ %254, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %430, %._crit_edge.us.i607 ], [ 0, %.preheader9.us.preheader.i ]
  br label %441

._crit_edge.us.loopexit.i:                        ; preds = %431
  %.pre.i = load i32, ptr %240, align 4
  br label %._crit_edge.us.i607

._crit_edge.us.i607:                              ; preds = %.preheader7.us.i, %._crit_edge.us.loopexit.i
  %425 = phi i32 [ %446, %.preheader7.us.i ], [ %.pre.i, %._crit_edge.us.loopexit.i ]
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %434, %._crit_edge.us.loopexit.i ]
  %426 = shl nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = sub nsw i64 0, %427
  %429 = getelementptr inbounds float, ptr %.024.us.i, i64 %428
  %430 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %430, %411
  br i1 %exitcond134.not.i, label %.preheader6.i589, label %.preheader9.us.i, !llvm.loop !23

431:                                              ; preds = %.lr.ph20.us.i, %431
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %431 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %434, %431 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -16
  %432 = getelementptr inbounds i8, ptr %449, i64 %.idx159.i
  %433 = load <4 x float>, ptr %432, align 16
  store <4 x float> %433, ptr %.312919.us.i, align 16
  %434 = getelementptr inbounds i8, ptr %.312919.us.i, i64 16
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %431, !llvm.loop !24

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %437, %.lr.ph15.us.i ], [ %445, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %436, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %438, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %435 = load <4 x float>, ptr %.013513.us.i, align 16
  store <4 x float> %435, ptr %.212814.us.i, align 16
  %436 = getelementptr inbounds i8, ptr %.013513.us.i, i64 16
  %437 = getelementptr inbounds i8, ptr %.212814.us.i, i64 16
  %438 = add nuw nsw i32 %.013912.us.i, 1
  %439 = load i32, ptr %240, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !25

441:                                              ; preds = %441, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %441 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %445, %441 ]
  %442 = sub nsw i64 %424, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %442, 4
  %443 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %444 = load <4 x float>, ptr %443, align 16
  store <4 x float> %444, ptr %.112711.us.i, align 16
  %445 = getelementptr inbounds i8, ptr %.112711.us.i, i64 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %424
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %441, !llvm.loop !26

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %446 = phi i32 [ %447, %..preheader8_crit_edge.us.i ], [ %439, %.lr.ph15.us.i ]
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %436, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %445, %..preheader8_crit_edge.us.i ], [ %437, %.lr.ph15.us.i ]
  br i1 %423, label %.lr.ph20.us.i, label %._crit_edge.us.i607

..preheader8_crit_edge.us.i:                      ; preds = %441
  %447 = load i32, ptr %240, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %449 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -32
  br label %431

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %423, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %414 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %450 = phi i32 [ %463, %._crit_edge.us46.i ], [ %416, %.preheader9.us28.preheader.i ]
  %.024.us29.i = phi ptr [ %467, %._crit_edge.us46.i ], [ %420, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %455, %._crit_edge.us46.i ], [ %254, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %468, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph15.us41.i, label %.preheader7.us38.i

452:                                              ; preds = %.preheader7.us38.i, %452
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %452 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %455, %452 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -16
  %453 = getelementptr inbounds i8, ptr %462, i64 %.idx.i
  %454 = load <4 x float>, ptr %453, align 16
  store <4 x float> %454, ptr %.312919.us33.i, align 16
  %455 = getelementptr inbounds i8, ptr %.312919.us33.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %452, !llvm.loop !24

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %458, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %457, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %459, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %456 = load <4 x float>, ptr %.013513.us36.i, align 16
  store <4 x float> %456, ptr %.212814.us35.i, align 16
  %457 = getelementptr inbounds i8, ptr %.013513.us36.i, i64 16
  %458 = getelementptr inbounds i8, ptr %.212814.us35.i, i64 16
  %459 = add nuw nsw i32 %.013912.us37.i, 1
  %460 = load i32, ptr %240, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !25

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %457, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %458, %.lr.ph15.us41.i ]
  %462 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -32
  br label %452

._crit_edge.us46.i:                               ; preds = %452
  %463 = load i32, ptr %240, align 4
  %464 = shl nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds float, ptr %.024.us29.i, i64 %466
  %468 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %468, %411
  br i1 %exitcond123.not.i, label %.preheader6.i589, label %.preheader9.us28.i, !llvm.loop !23

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %469 = icmp sgt i32 %416, 0
  br i1 %469, label %.preheader9.i, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %470 = shl i32 %416, 2
  %471 = sext i32 %470 to i64
  %472 = add nsw i32 %411, -1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = sub nuw nsw i64 -4, %474
  %476 = mul i64 %475, %471
  %477 = shl nsw i64 %419, 2
  %478 = getelementptr i8, ptr %415, i64 %476
  %scevgep.i = getelementptr i8, ptr %478, i64 %477
  br label %.preheader6.i589

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %479 = phi i32 [ %486, %.preheader7.i ], [ %416, %.preheader9.lr.ph.split.split.i ]
  %.024.i = phi ptr [ %490, %.preheader7.i ], [ %420, %.preheader9.lr.ph.split.split.i ]
  %.012623.i = phi ptr [ %.2128.lcssa.i, %.preheader7.i ], [ %254, %.preheader9.lr.ph.split.split.i ]
  %.013122.i = phi i32 [ %491, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i589:                                 ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i607, %.preheader9.lr.ph.split.split.split.us.i, %410
  %.0126.lcssa.i = phi ptr [ %254, %410 ], [ %254, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i607 ], [ %455, %._crit_edge.us46.i ], [ %.2128.lcssa.i, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %420, %410 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %429, %._crit_edge.us.i607 ], [ %467, %._crit_edge.us46.i ], [ %490, %.preheader7.i ]
  %481 = load i32, ptr %241, align 8
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i589
  %483 = icmp sgt i32 %413, 0
  %484 = icmp sgt i32 %414, 0
  %485 = zext i32 %413 to i64
  %wide.trip.count143.i = zext nneg i32 %414 to i64
  br label %.preheader5.i597

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %486 = phi i32 [ %479, %.preheader9.i ], [ %496, %.lr.ph15.i ]
  %.2128.lcssa.i = phi ptr [ %.012623.i, %.preheader9.i ], [ %494, %.lr.ph15.i ]
  %487 = shl nsw i32 %486, 2
  %488 = sext i32 %487 to i64
  %489 = sub nsw i64 0, %488
  %490 = getelementptr inbounds float, ptr %.024.i, i64 %489
  %491 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i606 = icmp eq i32 %491, %411
  br i1 %exitcond.not.i606, label %.preheader6.i589, label %.preheader9.i, !llvm.loop !27

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %494, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %493, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %495, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %492 = load <4 x float>, ptr %.013513.i, align 16
  store <4 x float> %492, ptr %.212814.i, align 16
  %493 = getelementptr inbounds i8, ptr %.013513.i, i64 16
  %494 = getelementptr inbounds i8, ptr %.212814.i, i64 16
  %495 = add nuw nsw i32 %.013912.i, 1
  %496 = load i32, ptr %240, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !25

.preheader5.i597:                                 ; preds = %._crit_edge.i603, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i602, %._crit_edge.i603 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i604, %._crit_edge.i603 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %515, %._crit_edge.i603 ]
  br i1 %483, label %.lr.ph.i605, label %.preheader4.i598

.preheader4.i598:                                 ; preds = %.lr.ph.i605, %.preheader5.i597
  %.5.lcssa.i599 = phi ptr [ %.475.i, %.preheader5.i597 ], [ %503, %.lr.ph.i605 ]
  %498 = load i32, ptr %240, align 4
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph67.i, label %.preheader3.i600

.lr.ph.i605:                                      ; preds = %.preheader5.i597, %.lr.ph.i605
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i605 ], [ 0, %.preheader5.i597 ]
  %.563.i = phi ptr [ %503, %.lr.ph.i605 ], [ %.475.i, %.preheader5.i597 ]
  %500 = sub nsw i64 %485, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %500, 4
  %501 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %502 = load <4 x float>, ptr %501, align 16
  store <4 x float> %502, ptr %.563.i, align 16
  %503 = getelementptr inbounds i8, ptr %.563.i, i64 16
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %485
  br i1 %exitcond139.not.i, label %.preheader4.i598, label %.lr.ph.i605, !llvm.loop !28

.preheader3.i600:                                 ; preds = %.lr.ph67.i, %.preheader4.i598
  %.6.lcssa.i601 = phi ptr [ %.5.lcssa.i599, %.preheader4.i598 ], [ %507, %.lr.ph67.i ]
  %.2.lcssa.i602 = phi ptr [ %.176.i, %.preheader4.i598 ], [ %506, %.lr.ph67.i ]
  br i1 %484, label %.lr.ph72.i, label %._crit_edge.i603

.lr.ph72.i:                                       ; preds = %.preheader3.i600
  %504 = getelementptr inbounds i8, ptr %.2.lcssa.i602, i64 -32
  br label %511

.lr.ph67.i:                                       ; preds = %.preheader4.i598, %.lr.ph67.i
  %.266.i = phi ptr [ %506, %.lr.ph67.i ], [ %.176.i, %.preheader4.i598 ]
  %.665.i = phi ptr [ %507, %.lr.ph67.i ], [ %.5.lcssa.i599, %.preheader4.i598 ]
  %.013864.i = phi i32 [ %508, %.lr.ph67.i ], [ 0, %.preheader4.i598 ]
  %505 = load <4 x float>, ptr %.266.i, align 16
  store <4 x float> %505, ptr %.665.i, align 16
  %506 = getelementptr inbounds i8, ptr %.266.i, i64 16
  %507 = getelementptr inbounds i8, ptr %.665.i, i64 16
  %508 = add nuw nsw i32 %.013864.i, 1
  %509 = load i32, ptr %240, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %.lr.ph67.i, label %.preheader3.i600, !llvm.loop !29

511:                                              ; preds = %511, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %511 ]
  %.771.i = phi ptr [ %.6.lcssa.i601, %.lr.ph72.i ], [ %514, %511 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -16
  %512 = getelementptr inbounds i8, ptr %504, i64 %.idx161.i
  %513 = load <4 x float>, ptr %512, align 16
  store <4 x float> %513, ptr %.771.i, align 16
  %514 = getelementptr inbounds i8, ptr %.771.i, i64 16
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i603, label %511, !llvm.loop !30

._crit_edge.i603:                                 ; preds = %511, %.preheader3.i600
  %.7.lcssa.i604 = phi ptr [ %.6.lcssa.i601, %.preheader3.i600 ], [ %514, %511 ]
  %515 = add nuw nsw i32 %.014174.i, 1
  %516 = load i32, ptr %241, align 8
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %.preheader5.i597, label %._crit_edge77.i, !llvm.loop !31

._crit_edge77.i:                                  ; preds = %._crit_edge.i603, %.preheader6.i589
  %.4.lcssa.i590 = phi ptr [ %.0126.lcssa.i, %.preheader6.i589 ], [ %.7.lcssa.i604, %._crit_edge.i603 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i589 ], [ %.2.lcssa.i602, %._crit_edge.i603 ]
  %518 = icmp sgt i32 %412, 0
  br i1 %518, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %519 = load i32, ptr %240, align 4
  %520 = shl nsw i32 %519, 3
  %521 = sext i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %522
  %524 = icmp sgt i32 %413, 0
  %525 = icmp sgt i32 %414, 0
  %526 = zext i32 %413 to i64
  %wide.trip.count153.i = zext nneg i32 %414 to i64
  br label %.preheader2.i591

.preheader2.i591:                                 ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %527 = phi i32 [ %519, %.preheader2.lr.ph.i ], [ %546, %._crit_edge93.i ]
  %.397.i = phi ptr [ %523, %.preheader2.lr.ph.i ], [ %550, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i590, %.preheader2.lr.ph.i ], [ %.11.lcssa.i596, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %551, %._crit_edge93.i ]
  br i1 %524, label %.lr.ph82.i, label %.preheader1.i592

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %240, align 4
  br label %.preheader1.i592

.preheader1.i592:                                 ; preds = %.preheader1.loopexit.i, %.preheader2.i591
  %528 = phi i32 [ %527, %.preheader2.i591 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i593 = phi ptr [ %.896.i, %.preheader2.i591 ], [ %533, %.preheader1.loopexit.i ]
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph87.i, label %.preheader.i594

.lr.ph82.i:                                       ; preds = %.preheader2.i591, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i591 ]
  %.981.i = phi ptr [ %533, %.lr.ph82.i ], [ %.896.i, %.preheader2.i591 ]
  %530 = sub nsw i64 %526, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %530, 4
  %531 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %532 = load <4 x float>, ptr %531, align 16
  store <4 x float> %532, ptr %.981.i, align 16
  %533 = getelementptr inbounds i8, ptr %.981.i, i64 16
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %526
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !32

.preheader.i594:                                  ; preds = %.lr.ph87.i, %.preheader1.i592
  %534 = phi i32 [ %528, %.preheader1.i592 ], [ %540, %.lr.ph87.i ]
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i592 ], [ %537, %.lr.ph87.i ]
  %.10.lcssa.i595 = phi ptr [ %.9.lcssa.i593, %.preheader1.i592 ], [ %538, %.lr.ph87.i ]
  br i1 %525, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i594
  %535 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -32
  br label %542

.lr.ph87.i:                                       ; preds = %.preheader1.i592, %.lr.ph87.i
  %.1086.i = phi ptr [ %538, %.lr.ph87.i ], [ %.9.lcssa.i593, %.preheader1.i592 ]
  %.013085.i = phi i32 [ %539, %.lr.ph87.i ], [ 0, %.preheader1.i592 ]
  %.013384.i = phi ptr [ %537, %.lr.ph87.i ], [ %.397.i, %.preheader1.i592 ]
  %536 = load <4 x float>, ptr %.013384.i, align 16
  store <4 x float> %536, ptr %.1086.i, align 16
  %537 = getelementptr inbounds i8, ptr %.013384.i, i64 16
  %538 = getelementptr inbounds i8, ptr %.1086.i, i64 16
  %539 = add nuw nsw i32 %.013085.i, 1
  %540 = load i32, ptr %240, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %.lr.ph87.i, label %.preheader.i594, !llvm.loop !33

542:                                              ; preds = %542, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %542 ]
  %.1190.i = phi ptr [ %.10.lcssa.i595, %.lr.ph92.i ], [ %545, %542 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -16
  %543 = getelementptr inbounds i8, ptr %535, i64 %.idx163.i
  %544 = load <4 x float>, ptr %543, align 16
  store <4 x float> %544, ptr %.1190.i, align 16
  %545 = getelementptr inbounds i8, ptr %.1190.i, i64 16
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %542, !llvm.loop !34

._crit_edge93.loopexit.i:                         ; preds = %542
  %.pre157.i = load i32, ptr %240, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i594
  %546 = phi i32 [ %534, %.preheader.i594 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i596 = phi ptr [ %.10.lcssa.i595, %.preheader.i594 ], [ %545, %._crit_edge93.loopexit.i ]
  %547 = shl nsw i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds float, ptr %.397.i, i64 %549
  %551 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %551, %412
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i591, !llvm.loop !35

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %552 = load ptr, ptr %235, align 8
  %.not520 = icmp eq ptr %552, null
  br i1 %.not520, label %565, label %553

553:                                              ; preds = %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %554 = atomicrmw add ptr %552, i32 -1 acq_rel, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = load ptr, ptr %238, align 8
  %.not521 = icmp eq ptr %557, null
  %558 = load ptr, ptr %8, align 8
  br i1 %.not521, label %563, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %558)
          to label %565 unwind label %566

563:                                              ; preds = %556
  %.not522 = icmp eq ptr %558, null
  br i1 %.not522, label %565, label %564

564:                                              ; preds = %563
  tail call void @free(ptr noundef nonnull %558) #13
  br label %565

565:                                              ; preds = %559, %564, %563, %553, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  br label %.loopexit

566:                                              ; preds = %559
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  tail call void @__clang_call_terminate(ptr %568) #14
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %277, %565
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.critedge, label %245, !llvm.loop !36

569:                                              ; preds = %115
  %570 = add i32 %29, %26
  %571 = add i32 %570, %108
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %667

575:                                              ; preds = %569
  %576 = add i32 %17, %14
  %577 = add i32 %576, %106
  %578 = add i32 %23, %20
  %579 = add i32 %578, %104
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %581 = load ptr, ptr %580, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %579, i32 noundef %577, i32 noundef %571, i32 noundef %110, i64 noundef %.pre, i32 noundef 4, ptr noundef %581)
  %582 = load ptr, ptr %2, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %.critedge, label %584

584:                                              ; preds = %575
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %588 = load i32, ptr %587, align 8
  %589 = sext i32 %588 to i64
  %590 = mul i64 %586, %589
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %.critedge, label %.preheader

.preheader:                                       ; preds = %584
  %592 = icmp sgt i32 %110, 0
  br i1 %592, label %.lr.ph678, label %.critedge

.lr.ph678:                                        ; preds = %.preheader
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %596 = icmp sgt i32 %571, 0
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br i1 %596, label %.lr.ph678.split.us.preheader, label %.critedge

.lr.ph678.split.us.preheader:                     ; preds = %.lr.ph678
  %wide.trip.count743 = zext nneg i32 %110 to i64
  %wide.trip.count738 = zext nneg i32 %571 to i64
  br label %.lr.ph678.split.us

.lr.ph678.split.us:                               ; preds = %.lr.ph678.split.us.preheader, %._crit_edge.us
  %indvars.iv740 = phi i64 [ 0, %.lr.ph678.split.us.preheader ], [ %indvars.iv.next741, %._crit_edge.us ]
  %612 = load i32, ptr %593, align 8
  %.not534.us = icmp eq i32 %612, 0
  br i1 %.not534.us, label %617, label %613

613:                                              ; preds = %.lr.ph678.split.us
  %614 = load ptr, ptr %594, align 8
  %.idx751 = shl nsw i64 %indvars.iv740, 4
  %615 = getelementptr inbounds i8, ptr %614, i64 %.idx751
  %616 = load <4 x float>, ptr %615, align 1
  br label %.lr.ph676.us

617:                                              ; preds = %.lr.ph678.split.us
  %618 = load <4 x float>, ptr %595, align 4
  %619 = shufflevector <4 x float> %618, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph676.us

.lr.ph676.us:                                     ; preds = %617, %613
  %620 = phi fast <4 x float> [ %616, %613 ], [ %619, %617 ]
  store <4 x float> %620, ptr %9, align 16
  br label %621

621:                                              ; preds = %.lr.ph676.us, %.loopexit632.us
  %indvars.iv735 = phi i64 [ 0, %.lr.ph676.us ], [ %indvars.iv.next736, %.loopexit632.us ]
  %622 = load i32, ptr %597, align 4
  %623 = load i32, ptr %598, align 8
  %624 = load ptr, ptr %2, align 8
  %625 = load i64, ptr %585, align 8
  %626 = mul i64 %625, %indvars.iv740
  %627 = load i64, ptr %599, align 8
  %628 = mul i64 %626, %627
  %629 = getelementptr inbounds i8, ptr %624, i64 %628
  %630 = sext i32 %622 to i64
  %631 = sext i32 %623 to i64
  %632 = mul nsw i64 %631, %630
  %633 = mul i64 %632, %indvars.iv735
  %634 = mul i64 %633, %627
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %636 = load i32, ptr %25, align 8
  %637 = trunc nuw nsw i64 %indvars.iv735 to i32
  %638 = sub nsw i32 %637, %636
  %639 = icmp sgt i32 %638, -1
  %.not535.us = icmp slt i32 %638, %108
  %or.cond579.us = select i1 %639, i1 %.not535.us, i1 false
  br i1 %or.cond579.us, label %645, label %640

640:                                              ; preds = %621
  %641 = trunc i64 %632 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph.us, label %.loopexit632.us

.lr.ph.us:                                        ; preds = %640, %.lr.ph.us
  %.0407674.us = phi ptr [ %643, %.lr.ph.us ], [ %635, %640 ]
  %.0408673.us = phi i32 [ %644, %.lr.ph.us ], [ 0, %640 ]
  store <4 x float> %620, ptr %.0407674.us, align 1
  %643 = getelementptr inbounds i8, ptr %.0407674.us, i64 16
  %644 = add nuw nsw i32 %.0408673.us, 1
  %exitcond734.not = icmp eq i32 %644, %641
  br i1 %exitcond734.not, label %.loopexit632.us, label %.lr.ph.us, !llvm.loop !4

645:                                              ; preds = %621
  %646 = load i32, ptr %103, align 4
  %647 = load i32, ptr %105, align 8
  %648 = load ptr, ptr %1, align 8
  %649 = load i64, ptr %600, align 8
  %650 = mul i64 %649, %indvars.iv740
  %651 = load i64, ptr %113, align 8
  %652 = mul i64 %650, %651
  %653 = getelementptr inbounds i8, ptr %648, i64 %652
  %654 = load i32, ptr %85, align 8
  %655 = load ptr, ptr %601, align 8
  %656 = sext i32 %646 to i64
  %657 = sext i32 %647 to i64
  %658 = mul nsw i64 %657, %656
  %659 = zext nneg i32 %638 to i64
  %660 = mul i64 %658, %659
  %661 = mul i64 %660, %651
  %662 = getelementptr inbounds i8, ptr %653, i64 %661
  store ptr %662, ptr %10, align 8
  store ptr null, ptr %602, align 8
  store i64 %651, ptr %603, align 8
  store i32 %654, ptr %604, align 8
  store ptr %655, ptr %605, align 8
  store i32 2, ptr %606, align 8
  store i32 %646, ptr %607, align 4
  store i32 %647, ptr %608, align 8
  store i32 1, ptr %609, align 4
  store i32 1, ptr %610, align 8
  store i64 %658, ptr %611, align 8
  %663 = load i32, ptr %13, align 8
  %664 = load i32, ptr %16, align 4
  %665 = load i32, ptr %19, align 8
  %666 = load i32, ptr %22, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %635, i32 %622, i32 noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666, ptr noundef nonnull align 16 dereferenceable(16) %9)
  store i64 0, ptr %611, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %606, i8 0, i64 20, i1 false)
  br label %.loopexit632.us

.loopexit632.us:                                  ; preds = %.lr.ph.us, %640, %645
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge.us, label %621, !llvm.loop !37

._crit_edge.us:                                   ; preds = %.loopexit632.us
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.critedge, label %.lr.ph678.split.us, !llvm.loop !38

667:                                              ; preds = %.critedge569.thread, %190, %205, %151, %116, %115, %569, %.critedge569
  %668 = phi i32 [ %96, %.critedge569.thread ], [ 3, %190 ], [ 3, %205 ], [ 2, %151 ], [ 1, %116 ], [ %112, %115 ], [ 4, %569 ], [ %112, %.critedge569 ]
  %669 = phi i32 [ %94, %.critedge569.thread ], [ %110, %190 ], [ %110, %205 ], [ %110, %151 ], [ %110, %116 ], [ %110, %115 ], [ %110, %569 ], [ %110, %.critedge569 ]
  %670 = phi i32 [ %92, %.critedge569.thread ], [ %108, %190 ], [ %108, %205 ], [ %108, %151 ], [ %108, %116 ], [ %108, %115 ], [ %108, %569 ], [ %108, %.critedge569 ]
  %671 = phi i32 [ %90, %.critedge569.thread ], [ %106, %190 ], [ %106, %205 ], [ %106, %151 ], [ %106, %116 ], [ %106, %115 ], [ %106, %569 ], [ %106, %.critedge569 ]
  %672 = phi i32 [ %88, %.critedge569.thread ], [ %104, %190 ], [ %104, %205 ], [ %104, %151 ], [ %104, %116 ], [ %104, %115 ], [ %104, %569 ], [ %104, %.critedge569 ]
  %673 = load ptr, ptr %1, align 8
  store ptr %673, ptr %11, align 8
  %674 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %674, align 8
  %677 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.pre, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %86, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %679, align 8
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %668, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %672, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %671, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %670, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %669, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %687, align 8
  %.not526 = icmp eq ptr %676, null
  br i1 %.not526, label %692, label %690

690:                                              ; preds = %667
  %691 = atomicrmw add ptr %676, i32 1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %667
  %.not527 = icmp eq i32 %86, 1
  br i1 %.not527, label %725, label %693

693:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %695, ptr %696, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %697 unwind label %706

697:                                              ; preds = %693
  %698 = load ptr, ptr %11, align 8
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.critedge13, label %700

700:                                              ; preds = %697
  %701 = load i64, ptr %687, align 8
  %702 = load i32, ptr %686, align 8
  %703 = sext i32 %702 to i64
  %704 = mul i64 %701, %703
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %.critedge13, label %725

706:                                              ; preds = %725, %693
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %674, align 8
  %.not528 = icmp eq ptr %708, null
  br i1 %.not528, label %721, label %709

709:                                              ; preds = %706
  %710 = atomicrmw add ptr %708, i32 -1 acq_rel, align 4
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = load ptr, ptr %679, align 8
  %.not529 = icmp eq ptr %713, null
  %714 = load ptr, ptr %11, align 8
  br i1 %.not529, label %719, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %713, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef %714)
          to label %721 unwind label %722

719:                                              ; preds = %712
  %.not530 = icmp eq ptr %714, null
  br i1 %.not530, label %721, label %720

720:                                              ; preds = %719
  call void @free(ptr noundef nonnull %714) #13
  br label %721

721:                                              ; preds = %715, %720, %719, %709, %706
  resume { ptr, i32 } %707

722:                                              ; preds = %715
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #14
  unreachable

725:                                              ; preds = %700, %692
  %726 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge13 unwind label %706

.critedge13:                                      ; preds = %725, %700, %697
  %.1 = phi i32 [ -100, %697 ], [ -100, %700 ], [ %726, %725 ]
  %727 = load ptr, ptr %674, align 8
  %.not531 = icmp eq ptr %727, null
  br i1 %.not531, label %.critedge, label %728

728:                                              ; preds = %.critedge13
  %729 = atomicrmw add ptr %727, i32 -1 acq_rel, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %.critedge

731:                                              ; preds = %728
  %732 = load ptr, ptr %679, align 8
  %.not532 = icmp eq ptr %732, null
  %733 = load ptr, ptr %11, align 8
  br i1 %.not532, label %738, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %732, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef %733)
          to label %.critedge unwind label %740

738:                                              ; preds = %731
  %.not533 = icmp eq ptr %733, null
  br i1 %.not533, label %.critedge, label %739

739:                                              ; preds = %738
  call void @free(ptr noundef nonnull %733) #13
  br label %.critedge

740:                                              ; preds = %734
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #14
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit, %.lr.ph678, %.critedge13, %728, %738, %739, %734, %.preheader, %222, %584, %575, %214, %208, %171, %160, %134, %125, %54, %31, %179, %142, %101
  %.0409 = phi i32 [ %102, %101 ], [ 0, %142 ], [ 0, %179 ], [ 0, %31 ], [ 0, %54 ], [ -100, %125 ], [ -100, %134 ], [ -100, %160 ], [ -100, %171 ], [ -100, %208 ], [ -100, %214 ], [ -100, %575 ], [ -100, %584 ], [ 0, %222 ], [ 0, %.preheader ], [ %.1, %734 ], [ %.1, %739 ], [ %.1, %738 ], [ %.1, %728 ], [ %.1, %.critedge13 ], [ 0, %.lr.ph678 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us ]
  ret i32 %.0409
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %236, ptr %196, align 8, !alias.scope !39
  %237 = icmp eq i32 %235, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %216
  store i64 %230, ptr %201, align 8, !alias.scope !39
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
  br i1 %exitcond677.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !42

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
  store i32 %286, ptr %210, align 8, !alias.scope !43
  %287 = icmp eq i32 %285, 4
  br i1 %287, label %288, label %289

288:                                              ; preds = %265
  store i64 %280, ptr %215, align 8, !alias.scope !43
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
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !46

308:                                              ; preds = %.lr.ph20.us.i, %308
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %310, %308 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %309, %308 ]
  %309 = getelementptr inbounds i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %310 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %310, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %308, !llvm.loop !47

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
  br i1 %316, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !48

317:                                              ; preds = %317, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %319, %317 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %318, %317 ]
  %318 = getelementptr inbounds i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %319 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %319, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %317, !llvm.loop !49

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
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %325, !llvm.loop !47

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
  br i1 %333, label %.lr.ph15.us37.i, label %.preheader7.us34.i, !llvm.loop !48

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %330, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %328, %.lr.ph15.us37.i ]
  %334 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %334, align 8
  br label %325

._crit_edge.us42.i:                               ; preds = %325
  %335 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %335, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !46

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
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !50

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
  br i1 %350, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !48

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
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !51

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
  br i1 %361, label %.lr.ph58.i, label %.preheader3.i, !llvm.loop !52

362:                                              ; preds = %362, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %364, %362 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %363, %362 ]
  %363 = getelementptr inbounds i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %364 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %364, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %362, !llvm.loop !53

._crit_edge.i:                                    ; preds = %362, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06867.i, 1
  %366 = load i32, ptr %212, align 8
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %.preheader5.i, label %._crit_edge68.i, !llvm.loop !54

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
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !55

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
  br i1 %385, label %.lr.ph78.i, label %.preheader.i, !llvm.loop !56

386:                                              ; preds = %386, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %388, %386 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %387, %386 ]
  %387 = getelementptr inbounds i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %388 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %388, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %386, !llvm.loop !57

._crit_edge84.i:                                  ; preds = %386, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %387, %386 ]
  %389 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %389, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !58

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
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !59

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
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph20.us.i561, !llvm.loop !60

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
  br i1 %420, label %.lr.ph15.us.i564, label %.preheader7.us.i557, !llvm.loop !61

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
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %421, !llvm.loop !62

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
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %431, !llvm.loop !60

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
  br i1 %441, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !61

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
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !59

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
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !63

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
  br i1 %473, label %.lr.ph15.i552, label %.preheader7.i549, !llvm.loop !61

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
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !64

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
  br i1 %485, label %.lr.ph67.i, label %.preheader3.i540, !llvm.loop !65

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
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !66

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %489, %.lr.ph72.i ]
  %490 = add nuw nsw i32 %.08476.i, 1
  %491 = load i32, ptr %212, align 8
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %.preheader5.i537, label %._crit_edge77.i, !llvm.loop !67

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
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !68

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
  br i1 %515, label %.lr.ph87.i, label %.preheader.i533, !llvm.loop !69

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
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %.lr.ph92.i, !llvm.loop !70

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
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !71

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
  tail call void @free(ptr noundef nonnull %531) #13
  br label %.loopexit

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #14
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
  tail call void @free(ptr noundef nonnull %546) #13
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %260, %547, %552, %551, %541, %.loopexit
  store i64 0, ptr %201, align 8
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  br i1 %exitcond682.not, label %.critedge, label %216, !llvm.loop !72

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  tail call void @__clang_call_terminate(ptr %555) #14
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
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !42

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
  br i1 %exitcond667.not, label %._crit_edge.us, label %637, !llvm.loop !73

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %.critedge, label %.lr.ph612.us, !llvm.loop !74

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
  call void @free(ptr noundef nonnull %726) #13
  br label %733

733:                                              ; preds = %727, %732, %731, %721, %718
  resume { ptr, i32 } %719

734:                                              ; preds = %727
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #14
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
  call void @free(ptr noundef nonnull %745) #13
  br label %.critedge

752:                                              ; preds = %746
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #14
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit.thread, %.critedge13, %740, %750, %751, %746, %.lr.ph614, %.preheader, %183, %583, %570, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %570 ], [ -100, %583 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph614 ], [ %.1, %746 ], [ %.1, %751 ], [ %.1, %750 ], [ %.1, %740 ], [ %.1, %.critedge13 ], [ 0, %.loopexit.thread ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %5) unnamed_addr #3 {
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
  br i1 %19, label %.preheader3.us, label %.preheader, !llvm.loop !75

.lr.ph19.us:                                      ; preds = %.lr.ph19.us.preheader, %.lr.ph19.us
  %.05218.us = phi i32 [ %21, %.lr.ph19.us ], [ 0, %.lr.ph19.us.preheader ]
  %.417.us = phi ptr [ %20, %.lr.ph19.us ], [ %.3.lcssa.us, %.lr.ph19.us.preheader ]
  store <4 x float> %.pre78, ptr %.417.us, align 16
  %20 = getelementptr inbounds i8, ptr %.417.us, i64 16
  %21 = add nuw nsw i32 %.05218.us, 1
  %exitcond73.not = icmp eq i32 %21, %4
  br i1 %exitcond73.not, label %._crit_edge.us, label %.lr.ph19.us, !llvm.loop !76

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
  br i1 %27, label %.lr.ph14.us, label %.preheader1.us, !llvm.loop !77

28:                                               ; preds = %.preheader3.us, %28
  %.0548.us = phi i32 [ 0, %.preheader3.us ], [ %30, %28 ]
  %.27.us = phi ptr [ %.15921.us, %.preheader3.us ], [ %29, %28 ]
  store <4 x float> %.pre77, ptr %.27.us, align 16
  %29 = getelementptr inbounds i8, ptr %.27.us, i64 16
  %30 = add nuw nsw i32 %.0548.us, 1
  %exitcond72.not = icmp eq i32 %30, %3
  br i1 %exitcond72.not, label %..preheader2_crit_edge.us, label %28, !llvm.loop !78

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
  br i1 %exitcond71.not, label %._crit_edge.us43, label %35, !llvm.loop !76

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
  br i1 %43, label %.lr.ph14.us38, label %.preheader1.us35, !llvm.loop !77

.preheader1.us35:                                 ; preds = %.lr.ph14.us38, %.preheader3.us25
  %.3.lcssa.us36 = phi ptr [ %.15921.us28, %.preheader3.us25 ], [ %40, %.lr.ph14.us38 ]
  %.1.lcssa.us37 = phi ptr [ %.05722.us27, %.preheader3.us25 ], [ %39, %.lr.ph14.us38 ]
  %.pre76 = load <4 x float>, ptr %5, align 16
  br label %35

._crit_edge.us43:                                 ; preds = %35
  %44 = add nuw nsw i32 %.05523.us26, 1
  %45 = load i32, ptr %11, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.preheader3.us25, label %.preheader, !llvm.loop !75

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
  br i1 %exitcond.not, label %.preheader4, label %.lr.ph, !llvm.loop !79

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
  br i1 %58, label %.preheader3, label %.preheader, !llvm.loop !80

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
  br i1 %64, label %.lr.ph14, label %.preheader1.loopexit, !llvm.loop !77

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %.057 = phi i32 [ %66, %.lr.ph58 ], [ 0, %.lr.ph58.preheader ]
  %.556 = phi ptr [ %65, %.lr.ph58 ], [ %.159.lcssa, %.lr.ph58.preheader ]
  store <4 x float> %.pre79, ptr %.556, align 16
  %65 = getelementptr inbounds i8, ptr %.556, i64 16
  %66 = add nuw nsw i32 %.057, 1
  %exitcond74.not = icmp eq i32 %66, %9
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph58, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph58, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #5 {
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
  br i1 %24, label %.preheader50.us, label %.preheader47, !llvm.loop !82

.lr.ph70.us:                                      ; preds = %.preheader48.us, %.lr.ph70.us
  %.03869.us = phi i32 [ %26, %.lr.ph70.us ], [ 0, %.preheader48.us ]
  %.568.us = phi ptr [ %25, %.lr.ph70.us ], [ %.4.lcssa.us, %.preheader48.us ]
  %25 = getelementptr inbounds i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !83

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
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !84

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds i8, ptr %.358.us, i64 8
  store i64 %6, ptr %.358.us, align 8
  %35 = add nuw nsw i32 %.04059.us, 1
  %exitcond133.not = icmp eq i32 %35, %4
  br i1 %exitcond133.not, label %..preheader49_crit_edge.us, label %33, !llvm.loop !85

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
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !83

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
  br i1 %48, label %.lr.ph65.us91, label %.preheader48.us88, !llvm.loop !84

.preheader48.us88:                                ; preds = %.lr.ph65.us91, %.preheader50.us78
  %.146.lcssa.us89 = phi ptr [ %.04573.us81, %.preheader50.us78 ], [ %43, %.lr.ph65.us91 ]
  %.4.lcssa.us90 = phi ptr [ %.274.us80, %.preheader50.us78 ], [ %45, %.lr.ph65.us91 ]
  br label %40

._crit_edge71.us96:                               ; preds = %40
  %49 = add nuw nsw i32 %.04175.us79, 1
  %50 = load i32, ptr %16, align 8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %.preheader50.us78, label %.preheader47, !llvm.loop !82

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
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %.preheader52
  %58 = phi i32 [ %14, %.preheader52 ], [ %56, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.04455, %.preheader52 ], [ %54, %.lr.ph ]
  %59 = add nuw nsw i32 %.04356, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %.preheader51, label %.preheader52, !llvm.loop !87

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
  br i1 %70, label %.preheader50, label %.preheader47, !llvm.loop !88

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
  br i1 %76, label %.lr.ph65, label %.preheader48.loopexit, !llvm.loop !84

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
  br i1 %82, label %.lr.ph111, label %._crit_edge112, !llvm.loop !89

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader
  %83 = phi i32 [ %77, %.preheader ], [ %81, %.lr.ph111 ]
  %.7.lcssa = phi ptr [ %.6114, %.preheader ], [ %79, %.lr.ph111 ]
  %84 = add nuw nsw i32 %.037115, 1
  %exitcond135.not = icmp eq i32 %84, %3
  br i1 %exitcond135.not, label %._crit_edge116, label %.preheader, !llvm.loop !90

._crit_edge116:                                   ; preds = %._crit_edge112, %.preheader.lr.ph, %.preheader47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn7PaddingD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn7PaddingD2Ev.exit:                        ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn11Padding_x86D2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn11Padding_x86D2Ev.exit

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
          to label %_ZN4ncnn11Padding_x86D2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn11Padding_x86D2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #13
  br label %_ZN4ncnn11Padding_x86D2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4ncnn11Padding_x86D2Ev.exit:                   ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #15
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!41 = distinct !{!41, !"_ZN4ncnn3Mat7channelEi"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!45 = distinct !{!45, !"_ZNK4ncnn3Mat7channelEi"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !14}
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
!63 = distinct !{!63, !5, !14}
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
!80 = distinct !{!80, !5, !14}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5, !14}
!88 = distinct !{!88, !5, !14}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5, !14}
