; ModuleID = 'bench/ncnn/original/padding_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/padding_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn15Padding_x86_avxD2Ev = comdat any

$_ZN4ncnn15Padding_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Padding_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Padding_x86_avxE, ptr @_ZN4ncnn15Padding_x86_avxD2Ev, ptr @_ZN4ncnn15Padding_x86_avxD0Ev, ptr @_ZN4ncnn7Padding10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn7Padding10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Padding_x86_avxE = hidden constant [25 x i8] c"N4ncnn15Padding_x86_avxE\00", align 1
@_ZTIN4ncnn7PaddingE = external constant ptr
@_ZTIN4ncnn15Padding_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Padding_x86_avxE, ptr @_ZTIN4ncnn7PaddingE }, align 8
@_ZTVN4ncnn7PaddingE = external unnamed_addr constant { [12 x ptr] }, align 8

@_ZN4ncnn15Padding_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Padding_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Padding_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Padding_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Option", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %or.cond1078 = select i1 %13, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond1081 = select i1 %or.cond1078, i1 %19, i1 false
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond1084 = select i1 %or.cond1081, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %or.cond1087 = select i1 %or.cond1084, i1 %25, i1 false
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %or.cond1090 = select i1 %or.cond1087, i1 %28, i1 false
  br i1 %or.cond1090, label %29, label %82

29:                                               ; preds = %4
  %30 = icmp eq ptr %2, %1
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not1072 = icmp eq ptr %33, null
  br i1 %.not1072, label %36, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not1073 = icmp eq ptr %38, null
  br i1 %.not1073, label %52, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not1074 = icmp eq ptr %44, null
  %45 = load ptr, ptr %2, align 8
  br i1 %.not1074, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  br label %52

50:                                               ; preds = %42
  %.not1075 = icmp eq ptr %45, null
  br i1 %.not1075, label %52, label %51

51:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %45) #14
  br label %52

52:                                               ; preds = %46, %51, %50, %39, %36
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr %1, align 8
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %32, align 8
  store ptr %62, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %53, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %55, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %56, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %57, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %58, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %60, align 8
  br label %.critedge

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load i32, ptr %83, align 8
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.critedge1092.thread, label %97

.critedge1092.thread:                             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8
  br label %1229

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8
  %.tr = trunc i64 %99 to i32
  %100 = shl i32 %.tr, 3
  %101 = sdiv i32 %100, %84
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %.critedge1092

103:                                              ; preds = %97
  %104 = tail call noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge1092:                                    ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load i32, ptr %113, align 8
  switch i32 %84, label %1229 [
    i32 8, label %115
    i32 4, label %666
  ]

115:                                              ; preds = %.critedge1092
  switch i32 %114, label %1229 [
    i32 1, label %116
    i32 2, label %149
    i32 3, label %186
    i32 4, label %568
  ]

116:                                              ; preds = %115
  %117 = add i32 %21, %18
  %118 = or i32 %117, %18
  %119 = and i32 %118, 7
  %or.cond = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  %or.cond1095 = select i1 %or.cond, i1 %122, i1 false
  br i1 %or.cond1095, label %123, label %1229

123:                                              ; preds = %116
  %124 = shl nsw i32 %106, 3
  %125 = add i32 %117, %124
  %126 = and i64 %99, -8
  %127 = sdiv i32 %125, 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %127, i64 noundef %126, i32 noundef 8, ptr noundef %129)
  %130 = load ptr, ptr %2, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = mul i64 %134, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %142 = load <8 x float>, ptr %141, align 4
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = load i32, ptr %17, align 8
  %145 = sdiv i32 %144, 8
  %146 = load i32, ptr %20, align 4
  %147 = sdiv i32 %146, 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1113 = load i32, ptr %148, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %130, i32 %.val1113, i32 noundef 0, i32 noundef 0, i32 noundef %145, i32 noundef %147, <8 x float> %143)
  br label %.critedge

149:                                              ; preds = %115
  %150 = add i32 %15, %12
  %151 = or i32 %150, %12
  %152 = and i32 %151, 7
  %or.cond3 = icmp eq i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  %or.cond1098 = select i1 %or.cond3, i1 %155, i1 false
  br i1 %or.cond1098, label %156, label %1229

156:                                              ; preds = %149
  %157 = shl nsw i32 %108, 3
  %158 = add i32 %150, %157
  %159 = and i64 %99, -8
  %160 = add i32 %21, %18
  %161 = add i32 %160, %106
  %162 = sdiv i32 %158, 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %161, i32 noundef %162, i64 noundef %159, i32 noundef 8, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 %169, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %177 = load <8 x float>, ptr %176, align 4
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> zeroinitializer
  %179 = load i32, ptr %11, align 8
  %180 = sdiv i32 %179, 8
  %181 = load i32, ptr %14, align 4
  %182 = sdiv i32 %181, 8
  %183 = load i32, ptr %17, align 8
  %184 = load i32, ptr %20, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1116 = load i32, ptr %185, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %165, i32 %.val1116, i32 noundef %180, i32 noundef %182, i32 noundef %183, i32 noundef %184, <8 x float> %178)
  br label %.critedge

186:                                              ; preds = %115
  %187 = add i32 %21, %18
  %188 = add i32 %187, %106
  %189 = add i32 %15, %12
  %190 = add i32 %189, %108
  %191 = shl nsw i32 %112, 3
  %192 = add i32 %27, %24
  %193 = add i32 %192, %191
  %194 = and i32 %192, 7
  %195 = icmp eq i32 %194, 0
  %196 = and i32 %192, 3
  %197 = icmp eq i32 %196, 0
  %198 = lshr i64 %99, 3
  %199 = select i1 %197, i64 2, i64 0
  %200 = select i1 %195, i64 3, i64 %199
  %201 = shl nuw i64 %198, %200
  %202 = or i32 %192, %24
  %203 = and i32 %202, 7
  %or.cond7 = icmp eq i32 %203, 0
  br i1 %or.cond7, label %204, label %1229

204:                                              ; preds = %186
  %.not1002 = icmp eq i32 %192, 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %206 = load i32, ptr %205, align 8
  %.not1003 = icmp eq i32 %206, 0
  %or.cond1100 = select i1 %.not1002, i1 true, i1 %.not1003
  br i1 %or.cond1100, label %207, label %1229

207:                                              ; preds = %204
  %208 = sdiv i32 %193, 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %188, i32 noundef %190, i32 noundef %208, i64 noundef %201, i32 noundef 8, ptr noundef %210)
  %211 = load ptr, ptr %2, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.critedge, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = mul i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.critedge, label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %23, align 8
  %.neg = sdiv i32 %222, -8
  %223 = icmp sgt i32 %193, 7
  br i1 %223, label %.lr.ph1589, label %.critedge

.lr.ph1589:                                       ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count1712 = zext nneg i32 %208 to i64
  br label %244

244:                                              ; preds = %.lr.ph1589, %.loopexit
  %indvars.iv1709 = phi i64 [ 0, %.lr.ph1589 ], [ %indvars.iv.next1710, %.loopexit ]
  %245 = load i32, ptr %224, align 4
  %246 = load i32, ptr %225, align 8
  %247 = load i32, ptr %226, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = load i64, ptr %214, align 8
  %250 = mul i64 %249, %indvars.iv1709
  %251 = load i64, ptr %227, align 8
  %252 = mul i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = sext i32 %245 to i64
  %255 = sext i32 %246 to i64
  %256 = mul nsw i64 %255, %254
  %257 = mul i64 %251, %256
  %258 = add i64 %257, 15
  %259 = and i64 %258, -16
  %260 = udiv i64 %259, %251
  %261 = load i32, ptr %228, align 8
  %262 = icmp eq i32 %261, 4
  %spec.select = select i1 %262, i64 %256, i64 %260
  %263 = load i32, ptr %229, align 8
  %.not1004 = icmp eq i32 %263, 0
  br i1 %.not1004, label %268, label %264

264:                                              ; preds = %244
  %265 = load ptr, ptr %230, align 8
  %.idx1716 = shl nsw i64 %indvars.iv1709, 5
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx1716
  %267 = load <8 x float>, ptr %266, align 1
  br label %271

268:                                              ; preds = %244
  %269 = load <8 x float>, ptr %231, align 4
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi fast <8 x float> [ %267, %264 ], [ %270, %268 ]
  %273 = trunc nuw nsw i64 %indvars.iv1709 to i32
  %274 = add i32 %.neg, %273
  %275 = icmp sgt i32 %274, -1
  %.not1005 = icmp slt i32 %274, %112
  %or.cond1101 = select i1 %275, i1 %.not1005, i1 false
  br i1 %or.cond1101, label %282, label %276

276:                                              ; preds = %271
  %277 = trunc i64 %spec.select to i32
  %278 = mul i32 %247, %277
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph1587, label %.loopexit

.lr.ph1587:                                       ; preds = %276, %.lr.ph1587
  %.07891586 = phi ptr [ %280, %.lr.ph1587 ], [ %253, %276 ]
  %.07901585 = phi i32 [ %281, %.lr.ph1587 ], [ 0, %276 ]
  store <8 x float> %272, ptr %.07891586, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.07891586, i64 32
  %281 = add nuw nsw i32 %.07901585, 1
  %exitcond1708.not = icmp eq i32 %281, %278
  br i1 %exitcond1708.not, label %.loopexit, label %.lr.ph1587, !llvm.loop !4

282:                                              ; preds = %271
  %283 = load i32, ptr %105, align 4
  %284 = load i32, ptr %107, align 8
  %285 = load i32, ptr %109, align 4
  %286 = load ptr, ptr %1, align 8
  %287 = load i64, ptr %232, align 8
  %288 = zext nneg i32 %274 to i64
  %289 = mul i64 %287, %288
  %290 = load i64, ptr %98, align 8
  %291 = mul i64 %289, %290
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = load i32, ptr %83, align 8
  %294 = load ptr, ptr %233, align 8
  store ptr %292, ptr %5, align 8
  store ptr null, ptr %234, align 8
  store i64 %290, ptr %235, align 8
  store i32 %293, ptr %236, align 8
  store ptr %294, ptr %237, align 8
  store i32 %283, ptr %239, align 4
  store i32 %284, ptr %240, align 8
  store i32 1, ptr %241, align 4
  store i32 %285, ptr %242, align 8
  %295 = sext i32 %283 to i64
  %296 = sext i32 %284 to i64
  %297 = mul nsw i64 %296, %295
  %298 = mul i64 %290, %297
  %299 = add i64 %298, 15
  %300 = and i64 %299, -16
  %301 = udiv i64 %300, %290
  store i64 %301, ptr %243, align 8
  %302 = load i32, ptr %113, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %238, align 8, !alias.scope !6
  %304 = icmp eq i32 %302, 4
  br i1 %304, label %305, label %306

305:                                              ; preds = %282
  store i64 %297, ptr %243, align 8, !alias.scope !6
  br label %306

306:                                              ; preds = %282, %305
  %307 = load i32, ptr %205, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %thread-pre-split, label %313

thread-pre-split:                                 ; preds = %306
  %309 = load i32, ptr %11, align 8
  %310 = load i32, ptr %14, align 4
  %311 = load i32, ptr %17, align 8
  %312 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %253, i32 %245, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, <8 x float> %272)
  %.pr = load i32, ptr %205, align 8
  br label %313

313:                                              ; preds = %thread-pre-split, %306
  %314 = phi i32 [ %.pr, %thread-pre-split ], [ %307, %306 ]
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

316:                                              ; preds = %313
  %317 = load i32, ptr %11, align 8
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %17, align 8
  %320 = load i32, ptr %20, align 4
  %321 = icmp sgt i32 %317, 0
  br i1 %321, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %316
  %322 = icmp sgt i32 %319, 0
  %323 = icmp sgt i32 %320, 0
  br i1 %322, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %325, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %253, %.lr.ph22.i ]
  %324 = load <8 x float>, ptr %292, align 32
  br label %334

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %326, %.lr.ph17.us.i ]
  %325 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %325, %317
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %327, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %326, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %326 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %327 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %327, %320
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %331, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %329, %.lr.ph12.us.i ], [ %292, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %330, %.lr.ph12.us.i ], [ %335, %..preheader6_crit_edge.us.i ]
  %328 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %328, ptr %.29.us.i, align 32
  %329 = getelementptr inbounds nuw i8, ptr %.011710.us.i, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %331 = add nuw nsw i32 %.011411.us.i, 1
  %332 = load i32, ptr %239, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph12.us.i, label %.preheader5.us.i, !llvm.loop !11

334:                                              ; preds = %334, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %336, %334 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %335, %334 ]
  store <8 x float> %324, ptr %.17.us.i, align 32
  %335 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %336 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %336, %319
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %334, !llvm.loop !12

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %335, %..preheader6_crit_edge.us.i ], [ %330, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %324, %..preheader6_crit_edge.us.i ], [ %328, %.lr.ph12.us.i ]
  br i1 %323, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %334
  %337 = load i32, ptr %239, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %323, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %351, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %343, %._crit_edge.us41.i ], [ %253, %.lr.ph22.split.i ]
  %339 = load <8 x float>, ptr %292, align 32
  %340 = load i32, ptr %239, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph12.us36.i, label %.preheader5.us33.i

342:                                              ; preds = %.preheader5.us33.i, %342
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %344, %342 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %343, %342 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %343 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %344 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %344, %320
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %342, !llvm.loop !10

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %348, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %346, %.lr.ph12.us36.i ], [ %292, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %347, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %345 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %345, ptr %.29.us32.i, align 32
  %346 = getelementptr inbounds nuw i8, ptr %.011710.us31.i, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %348 = add nuw nsw i32 %.011411.us30.i, 1
  %349 = load i32, ptr %239, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph12.us36.i, label %.preheader5.us33.i, !llvm.loop !11

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %347, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %339, %.preheader6.us24.i ], [ %345, %.lr.ph12.us36.i ]
  br label %342

._crit_edge.us41.i:                               ; preds = %342
  %351 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %351, %317
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !9

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  %352 = icmp sgt i32 %283, 0
  br i1 %352, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %316
  %.0119.lcssa.i = phi ptr [ %253, %316 ], [ %253, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %343, %._crit_edge.us41.i ], [ %.2.lcssa.i, %.preheader5.i ]
  %353 = load i32, ptr %240, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %355 = icmp sgt i32 %319, 0
  %356 = icmp sgt i32 %320, 0
  br label %367

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %357 = phi i32 [ %359, %.preheader5.i ], [ %283, %.lr.ph22.split.split.i ]
  %.011820.i = phi i32 [ %360, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %.2.lcssa.i, %.preheader5.i ], [ %253, %.lr.ph22.split.split.i ]
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph12.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %.lr.ph12.i, %.preheader6.i
  %359 = phi i32 [ %357, %.preheader6.i ], [ %365, %.lr.ph12.i ]
  %.2.lcssa.i = phi ptr [ %.011919.i, %.preheader6.i ], [ %363, %.lr.ph12.i ]
  %360 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %360, %317
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %364, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %362, %.lr.ph12.i ], [ %292, %.preheader6.i ]
  %.29.i = phi ptr [ %363, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %361 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %361, ptr %.29.i, align 32
  %362 = getelementptr inbounds nuw i8, ptr %.011710.i, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %364 = add nuw nsw i32 %.011411.i, 1
  %365 = load i32, ptr %239, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %.lr.ph12.i, label %.preheader5.i, !llvm.loop !11

367:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %381, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %292, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %368 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %355, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %367
  %.5.lcssa.i = phi ptr [ %.466.i, %367 ], [ %371, %.lr.ph.i ]
  %369 = load i32, ptr %239, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %367, %.lr.ph.i
  %.011053.i = phi i32 [ %372, %.lr.ph.i ], [ 0, %367 ]
  %.552.i = phi ptr [ %371, %.lr.ph.i ], [ %.466.i, %367 ]
  store <8 x float> %368, ptr %.552.i, align 32
  %371 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %372 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %372, %319
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !15

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %374, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %375, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %368, %.preheader3.i ], [ %373, %.lr.ph57.i ]
  br i1 %356, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %376, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %375, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %374, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %373 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %373, ptr %.655.i, align 32
  %374 = getelementptr inbounds nuw i8, ptr %.112154.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %376 = add nuw nsw i32 %.010956.i, 1
  %377 = load i32, ptr %239, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %.lr.ph57.i, label %.preheader2.i, !llvm.loop !16

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %380, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %379, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %379 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %380 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %380, %320
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %379, %.lr.ph63.i ]
  %381 = add nuw nsw i32 %.011267.i, 1
  %382 = load i32, ptr %240, align 8
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %367, label %._crit_edge69.i, !llvm.loop !18

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %292, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %384 = load i32, ptr %239, align 4
  %385 = shl nsw i32 %384, 3
  %386 = sext i32 %385 to i64
  %387 = sub nsw i64 0, %386
  %388 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %387
  %389 = icmp sgt i32 %318, 0
  br i1 %389, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %390 = icmp sgt i32 %319, 0
  %391 = icmp sgt i32 %320, 0
  br label %392

392:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %406, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %393 = load <8 x float>, ptr %388, align 32
  br i1 %390, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %392
  %.9.lcssa.i = phi ptr [ %.888.i, %392 ], [ %396, %.lr.ph75.i ]
  %394 = load i32, ptr %239, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %392, %.lr.ph75.i
  %.010473.i = phi i32 [ %397, %.lr.ph75.i ], [ 0, %392 ]
  %.972.i = phi ptr [ %396, %.lr.ph75.i ], [ %.888.i, %392 ]
  store <8 x float> %393, ptr %.972.i, align 32
  %396 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %397 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %397, %319
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %400, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %393, %.preheader1.i ], [ %398, %.lr.ph80.i ]
  br i1 %391, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %401, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %399, %.lr.ph80.i ], [ %388, %.preheader1.i ]
  %.1077.i = phi ptr [ %400, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %398 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %398, ptr %.1077.i, align 32
  %399 = getelementptr inbounds nuw i8, ptr %.010678.i, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %401 = add nuw nsw i32 %.010379.i, 1
  %402 = load i32, ptr %239, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %.lr.ph80.i, label %.preheader.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %405, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %404, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %404 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %405 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %405, %320
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %404, %.lr.ph85.i ]
  %406 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %406, %318
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %392, !llvm.loop !22

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %313
  %407 = load i32, ptr %205, align 8
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

409:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %410 = load i32, ptr %11, align 8
  %411 = load i32, ptr %14, align 4
  %412 = load i32, ptr %17, align 8
  %413 = load i32, ptr %20, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %239, align 4
  %416 = shl i32 %410, 3
  %417 = mul i32 %416, %415
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %414, i64 %418
  %420 = icmp sgt i32 %410, 0
  br i1 %420, label %.preheader9.lr.ph.i, label %.preheader6.i1140

.preheader9.lr.ph.i:                              ; preds = %409
  %421 = icmp sgt i32 %412, 0
  %422 = icmp sgt i32 %413, 0
  br i1 %421, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %423 = zext nneg i32 %412 to i64
  %wide.trip.count132.i = zext nneg i32 %413 to i64
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1158, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %428, %._crit_edge.us.i1158 ], [ %419, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1158 ], [ %253, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %429, %._crit_edge.us.i1158 ], [ 0, %.preheader9.us.preheader.i ]
  br label %440

._crit_edge.us.loopexit.i:                        ; preds = %430
  %.pre.i = load i32, ptr %239, align 4
  br label %._crit_edge.us.i1158

._crit_edge.us.i1158:                             ; preds = %.preheader7.us.i, %._crit_edge.us.loopexit.i
  %424 = phi i32 [ %445, %.preheader7.us.i ], [ %.pre.i, %._crit_edge.us.loopexit.i ]
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %433, %._crit_edge.us.loopexit.i ]
  %425 = shl nsw i32 %424, 3
  %426 = sext i32 %425 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds float, ptr %.024.us.i, i64 %427
  %429 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %429, %410
  br i1 %exitcond134.not.i, label %.preheader6.i1140, label %.preheader9.us.i, !llvm.loop !23

430:                                              ; preds = %.lr.ph20.us.i, %430
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %430 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %433, %430 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %431 = getelementptr inbounds i8, ptr %448, i64 %.idx159.i
  %432 = load <8 x float>, ptr %431, align 32
  store <8 x float> %432, ptr %.312919.us.i, align 32
  %433 = getelementptr inbounds nuw i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %430, !llvm.loop !24

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %436, %.lr.ph15.us.i ], [ %444, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %435, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %437, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %434 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %434, ptr %.212814.us.i, align 32
  %435 = getelementptr inbounds nuw i8, ptr %.013513.us.i, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %.212814.us.i, i64 32
  %437 = add nuw nsw i32 %.013912.us.i, 1
  %438 = load i32, ptr %239, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !25

440:                                              ; preds = %440, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %440 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %444, %440 ]
  %441 = sub nsw i64 %423, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %441, 5
  %442 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %443 = load <8 x float>, ptr %442, align 32
  store <8 x float> %443, ptr %.112711.us.i, align 32
  %444 = getelementptr inbounds nuw i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %423
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %440, !llvm.loop !26

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %445 = phi i32 [ %446, %..preheader8_crit_edge.us.i ], [ %438, %.lr.ph15.us.i ]
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %435, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %444, %..preheader8_crit_edge.us.i ], [ %436, %.lr.ph15.us.i ]
  br i1 %422, label %.lr.ph20.us.i, label %._crit_edge.us.i1158

..preheader8_crit_edge.us.i:                      ; preds = %440
  %446 = load i32, ptr %239, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %448 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %430

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %422, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %413 to i64
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %449 = phi i32 [ %462, %._crit_edge.us46.i ], [ %415, %.preheader9.us28.preheader.i ]
  %.024.us29.i = phi ptr [ %466, %._crit_edge.us46.i ], [ %419, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %454, %._crit_edge.us46.i ], [ %253, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %467, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph15.us41.i, label %.preheader7.us38.i

451:                                              ; preds = %.preheader7.us38.i, %451
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %451 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %454, %451 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %452 = getelementptr inbounds i8, ptr %461, i64 %.idx.i
  %453 = load <8 x float>, ptr %452, align 32
  store <8 x float> %453, ptr %.312919.us33.i, align 32
  %454 = getelementptr inbounds nuw i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %451, !llvm.loop !24

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %457, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %456, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %458, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %455 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %455, ptr %.212814.us35.i, align 32
  %456 = getelementptr inbounds nuw i8, ptr %.013513.us36.i, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %.212814.us35.i, i64 32
  %458 = add nuw nsw i32 %.013912.us37.i, 1
  %459 = load i32, ptr %239, align 4
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %.lr.ph15.us41.i, label %.preheader7.us38.i, !llvm.loop !25

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %456, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %457, %.lr.ph15.us41.i ]
  %461 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %451

._crit_edge.us46.i:                               ; preds = %451
  %462 = load i32, ptr %239, align 4
  %463 = shl nsw i32 %462, 3
  %464 = sext i32 %463 to i64
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds float, ptr %.024.us29.i, i64 %465
  %467 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %467, %410
  br i1 %exitcond123.not.i, label %.preheader6.i1140, label %.preheader9.us28.i, !llvm.loop !23

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %468 = icmp sgt i32 %415, 0
  br i1 %468, label %.preheader9.i, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %469 = shl i32 %415, 3
  %470 = sext i32 %469 to i64
  %471 = add nsw i32 %410, -1
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = sub nuw nsw i64 -4, %473
  %475 = mul i64 %474, %470
  %476 = shl nsw i64 %418, 2
  %477 = getelementptr i8, ptr %414, i64 %475
  %scevgep.i = getelementptr i8, ptr %477, i64 %476
  br label %.preheader6.i1140

.preheader9.i:                                    ; preds = %.preheader9.lr.ph.split.split.i, %.preheader7.i
  %478 = phi i32 [ %485, %.preheader7.i ], [ %415, %.preheader9.lr.ph.split.split.i ]
  %.024.i = phi ptr [ %489, %.preheader7.i ], [ %419, %.preheader9.lr.ph.split.split.i ]
  %.012623.i = phi ptr [ %.2128.lcssa.i, %.preheader7.i ], [ %253, %.preheader9.lr.ph.split.split.i ]
  %.013122.i = phi i32 [ %490, %.preheader7.i ], [ 0, %.preheader9.lr.ph.split.split.i ]
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph15.i, label %.preheader7.i

.preheader6.i1140:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1158, %.preheader9.lr.ph.split.split.split.us.i, %409
  %.0126.lcssa.i = phi ptr [ %253, %409 ], [ %253, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1158 ], [ %454, %._crit_edge.us46.i ], [ %.2128.lcssa.i, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %419, %409 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %428, %._crit_edge.us.i1158 ], [ %466, %._crit_edge.us46.i ], [ %489, %.preheader7.i ]
  %480 = load i32, ptr %240, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1140
  %482 = icmp sgt i32 %412, 0
  %483 = icmp sgt i32 %413, 0
  %484 = zext i32 %412 to i64
  %wide.trip.count143.i = zext nneg i32 %413 to i64
  br label %.preheader5.i1148

.preheader7.i:                                    ; preds = %.lr.ph15.i, %.preheader9.i
  %485 = phi i32 [ %478, %.preheader9.i ], [ %495, %.lr.ph15.i ]
  %.2128.lcssa.i = phi ptr [ %.012623.i, %.preheader9.i ], [ %493, %.lr.ph15.i ]
  %486 = shl nsw i32 %485, 3
  %487 = sext i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds float, ptr %.024.i, i64 %488
  %490 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1157 = icmp eq i32 %490, %410
  br i1 %exitcond.not.i1157, label %.preheader6.i1140, label %.preheader9.i, !llvm.loop !27

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %493, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %492, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %494, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %491 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %491, ptr %.212814.i, align 32
  %492 = getelementptr inbounds nuw i8, ptr %.013513.i, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %.212814.i, i64 32
  %494 = add nuw nsw i32 %.013912.i, 1
  %495 = load i32, ptr %239, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %.lr.ph15.i, label %.preheader7.i, !llvm.loop !25

.preheader5.i1148:                                ; preds = %._crit_edge.i1154, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1153, %._crit_edge.i1154 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1155, %._crit_edge.i1154 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %514, %._crit_edge.i1154 ]
  br i1 %482, label %.lr.ph.i1156, label %.preheader4.i1149

.preheader4.i1149:                                ; preds = %.lr.ph.i1156, %.preheader5.i1148
  %.5.lcssa.i1150 = phi ptr [ %.475.i, %.preheader5.i1148 ], [ %502, %.lr.ph.i1156 ]
  %497 = load i32, ptr %239, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph67.i, label %.preheader3.i1151

.lr.ph.i1156:                                     ; preds = %.preheader5.i1148, %.lr.ph.i1156
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1156 ], [ 0, %.preheader5.i1148 ]
  %.563.i = phi ptr [ %502, %.lr.ph.i1156 ], [ %.475.i, %.preheader5.i1148 ]
  %499 = sub nsw i64 %484, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %499, 5
  %500 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %501 = load <8 x float>, ptr %500, align 32
  store <8 x float> %501, ptr %.563.i, align 32
  %502 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %484
  br i1 %exitcond139.not.i, label %.preheader4.i1149, label %.lr.ph.i1156, !llvm.loop !28

.preheader3.i1151:                                ; preds = %.lr.ph67.i, %.preheader4.i1149
  %.6.lcssa.i1152 = phi ptr [ %.5.lcssa.i1150, %.preheader4.i1149 ], [ %506, %.lr.ph67.i ]
  %.2.lcssa.i1153 = phi ptr [ %.176.i, %.preheader4.i1149 ], [ %505, %.lr.ph67.i ]
  br i1 %483, label %.lr.ph72.i, label %._crit_edge.i1154

.lr.ph72.i:                                       ; preds = %.preheader3.i1151
  %503 = getelementptr inbounds i8, ptr %.2.lcssa.i1153, i64 -64
  br label %510

.lr.ph67.i:                                       ; preds = %.preheader4.i1149, %.lr.ph67.i
  %.266.i = phi ptr [ %505, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1149 ]
  %.665.i = phi ptr [ %506, %.lr.ph67.i ], [ %.5.lcssa.i1150, %.preheader4.i1149 ]
  %.013864.i = phi i32 [ %507, %.lr.ph67.i ], [ 0, %.preheader4.i1149 ]
  %504 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %504, ptr %.665.i, align 32
  %505 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %507 = add nuw nsw i32 %.013864.i, 1
  %508 = load i32, ptr %239, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph67.i, label %.preheader3.i1151, !llvm.loop !29

510:                                              ; preds = %510, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %510 ]
  %.771.i = phi ptr [ %.6.lcssa.i1152, %.lr.ph72.i ], [ %513, %510 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %511 = getelementptr inbounds i8, ptr %503, i64 %.idx161.i
  %512 = load <8 x float>, ptr %511, align 32
  store <8 x float> %512, ptr %.771.i, align 32
  %513 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1154, label %510, !llvm.loop !30

._crit_edge.i1154:                                ; preds = %510, %.preheader3.i1151
  %.7.lcssa.i1155 = phi ptr [ %.6.lcssa.i1152, %.preheader3.i1151 ], [ %513, %510 ]
  %514 = add nuw nsw i32 %.014174.i, 1
  %515 = load i32, ptr %240, align 8
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %.preheader5.i1148, label %._crit_edge77.i, !llvm.loop !31

._crit_edge77.i:                                  ; preds = %._crit_edge.i1154, %.preheader6.i1140
  %.4.lcssa.i1141 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1140 ], [ %.7.lcssa.i1155, %._crit_edge.i1154 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1140 ], [ %.2.lcssa.i1153, %._crit_edge.i1154 ]
  %517 = icmp sgt i32 %411, 0
  br i1 %517, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %518 = load i32, ptr %239, align 4
  %519 = shl nsw i32 %518, 4
  %520 = sext i32 %519 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %521
  %523 = icmp sgt i32 %412, 0
  %524 = icmp sgt i32 %413, 0
  %525 = zext i32 %412 to i64
  %wide.trip.count153.i = zext nneg i32 %413 to i64
  br label %.preheader2.i1142

.preheader2.i1142:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %526 = phi i32 [ %518, %.preheader2.lr.ph.i ], [ %545, %._crit_edge93.i ]
  %.397.i = phi ptr [ %522, %.preheader2.lr.ph.i ], [ %549, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1141, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1147, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %550, %._crit_edge93.i ]
  br i1 %523, label %.lr.ph82.i, label %.preheader1.i1143

.preheader1.loopexit.i:                           ; preds = %.lr.ph82.i
  %.pre156.i = load i32, ptr %239, align 4
  br label %.preheader1.i1143

.preheader1.i1143:                                ; preds = %.preheader1.loopexit.i, %.preheader2.i1142
  %527 = phi i32 [ %526, %.preheader2.i1142 ], [ %.pre156.i, %.preheader1.loopexit.i ]
  %.9.lcssa.i1144 = phi ptr [ %.896.i, %.preheader2.i1142 ], [ %532, %.preheader1.loopexit.i ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph87.i, label %.preheader.i1145

.lr.ph82.i:                                       ; preds = %.preheader2.i1142, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1142 ]
  %.981.i = phi ptr [ %532, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1142 ]
  %529 = sub nsw i64 %525, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %529, 5
  %530 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %531 = load <8 x float>, ptr %530, align 32
  store <8 x float> %531, ptr %.981.i, align 32
  %532 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %525
  br i1 %exitcond149.not.i, label %.preheader1.loopexit.i, label %.lr.ph82.i, !llvm.loop !32

.preheader.i1145:                                 ; preds = %.lr.ph87.i, %.preheader1.i1143
  %533 = phi i32 [ %527, %.preheader1.i1143 ], [ %539, %.lr.ph87.i ]
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1143 ], [ %536, %.lr.ph87.i ]
  %.10.lcssa.i1146 = phi ptr [ %.9.lcssa.i1144, %.preheader1.i1143 ], [ %537, %.lr.ph87.i ]
  br i1 %524, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1145
  %534 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %541

.lr.ph87.i:                                       ; preds = %.preheader1.i1143, %.lr.ph87.i
  %.1086.i = phi ptr [ %537, %.lr.ph87.i ], [ %.9.lcssa.i1144, %.preheader1.i1143 ]
  %.013085.i = phi i32 [ %538, %.lr.ph87.i ], [ 0, %.preheader1.i1143 ]
  %.013384.i = phi ptr [ %536, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1143 ]
  %535 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %535, ptr %.1086.i, align 32
  %536 = getelementptr inbounds nuw i8, ptr %.013384.i, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %538 = add nuw nsw i32 %.013085.i, 1
  %539 = load i32, ptr %239, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %.lr.ph87.i, label %.preheader.i1145, !llvm.loop !33

541:                                              ; preds = %541, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %541 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1146, %.lr.ph92.i ], [ %544, %541 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %542 = getelementptr inbounds i8, ptr %534, i64 %.idx163.i
  %543 = load <8 x float>, ptr %542, align 32
  store <8 x float> %543, ptr %.1190.i, align 32
  %544 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.loopexit.i, label %541, !llvm.loop !34

._crit_edge93.loopexit.i:                         ; preds = %541
  %.pre157.i = load i32, ptr %239, align 4
  br label %._crit_edge93.i

._crit_edge93.i:                                  ; preds = %._crit_edge93.loopexit.i, %.preheader.i1145
  %545 = phi i32 [ %533, %.preheader.i1145 ], [ %.pre157.i, %._crit_edge93.loopexit.i ]
  %.11.lcssa.i1147 = phi ptr [ %.10.lcssa.i1146, %.preheader.i1145 ], [ %544, %._crit_edge93.loopexit.i ]
  %546 = shl nsw i32 %545, 3
  %547 = sext i32 %546 to i64
  %548 = sub nsw i64 0, %547
  %549 = getelementptr inbounds float, ptr %.397.i, i64 %548
  %550 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %550, %411
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit, label %.preheader2.i1142, !llvm.loop !35

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %._crit_edge77.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %551 = load ptr, ptr %234, align 8
  %.not1012 = icmp eq ptr %551, null
  br i1 %.not1012, label %564, label %552

552:                                              ; preds = %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  %553 = atomicrmw add ptr %551, i32 -1 acq_rel, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load ptr, ptr %237, align 8
  %.not1013 = icmp eq ptr %556, null
  %557 = load ptr, ptr %5, align 8
  br i1 %.not1013, label %562, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %557)
          to label %564 unwind label %565

562:                                              ; preds = %555
  %.not1014 = icmp eq ptr %557, null
  br i1 %.not1014, label %564, label %563

563:                                              ; preds = %562
  tail call void @free(ptr noundef nonnull %557) #14
  br label %564

564:                                              ; preds = %558, %563, %562, %552, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  br label %.loopexit

565:                                              ; preds = %558
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  tail call void @__clang_call_terminate(ptr %567) #15
  unreachable

.loopexit:                                        ; preds = %.lr.ph1587, %276, %564
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %exitcond1713.not = icmp eq i64 %indvars.iv.next1710, %wide.trip.count1712
  br i1 %exitcond1713.not, label %.critedge, label %244, !llvm.loop !36

568:                                              ; preds = %115
  %569 = add i32 %27, %24
  %570 = add i32 %569, %110
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %1229

574:                                              ; preds = %568
  %575 = add i32 %15, %12
  %576 = add i32 %575, %108
  %577 = add i32 %21, %18
  %578 = add i32 %577, %106
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %580 = load ptr, ptr %579, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %578, i32 noundef %576, i32 noundef %570, i32 noundef %112, i64 noundef %99, i32 noundef 8, ptr noundef %580)
  %581 = load ptr, ptr %2, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.critedge, label %583

583:                                              ; preds = %574
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %587 = load i32, ptr %586, align 8
  %588 = sext i32 %587 to i64
  %589 = mul i64 %585, %588
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %.critedge, label %.preheader

.preheader:                                       ; preds = %583
  %591 = icmp sgt i32 %112, 0
  br i1 %591, label %.lr.ph1582, label %.critedge

.lr.ph1582:                                       ; preds = %.preheader
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %595 = icmp sgt i32 %570, 0
  %596 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %595, label %.lr.ph1582.split.us.preheader, label %.critedge

.lr.ph1582.split.us.preheader:                    ; preds = %.lr.ph1582
  %wide.trip.count1706 = zext nneg i32 %112 to i64
  %wide.trip.count1701 = zext nneg i32 %570 to i64
  br label %.lr.ph1582.split.us

.lr.ph1582.split.us:                              ; preds = %.lr.ph1582.split.us.preheader, %._crit_edge.us1583
  %indvars.iv1703 = phi i64 [ 0, %.lr.ph1582.split.us.preheader ], [ %indvars.iv.next1704, %._crit_edge.us1583 ]
  %611 = load i32, ptr %592, align 8
  %.not1057.us = icmp eq i32 %611, 0
  br i1 %.not1057.us, label %616, label %612

612:                                              ; preds = %.lr.ph1582.split.us
  %613 = load ptr, ptr %593, align 8
  %.idx1715 = shl nsw i64 %indvars.iv1703, 5
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %.idx1715
  %615 = load <8 x float>, ptr %614, align 1
  br label %.lr.ph1580.us

616:                                              ; preds = %.lr.ph1582.split.us
  %617 = load <8 x float>, ptr %594, align 4
  %618 = shufflevector <8 x float> %617, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph1580.us

.lr.ph1580.us:                                    ; preds = %616, %612
  %619 = phi fast <8 x float> [ %615, %612 ], [ %618, %616 ]
  br label %620

620:                                              ; preds = %.lr.ph1580.us, %.loopexit1475.us
  %indvars.iv1698 = phi i64 [ 0, %.lr.ph1580.us ], [ %indvars.iv.next1699, %.loopexit1475.us ]
  %621 = load i32, ptr %596, align 4
  %622 = load i32, ptr %597, align 8
  %623 = load ptr, ptr %2, align 8
  %624 = load i64, ptr %584, align 8
  %625 = mul i64 %624, %indvars.iv1703
  %626 = load i64, ptr %598, align 8
  %627 = mul i64 %625, %626
  %628 = getelementptr inbounds i8, ptr %623, i64 %627
  %629 = sext i32 %621 to i64
  %630 = sext i32 %622 to i64
  %631 = mul nsw i64 %630, %629
  %632 = mul i64 %631, %indvars.iv1698
  %633 = mul i64 %632, %626
  %634 = getelementptr inbounds i8, ptr %628, i64 %633
  %635 = load i32, ptr %23, align 8
  %636 = trunc nuw nsw i64 %indvars.iv1698 to i32
  %637 = sub nsw i32 %636, %635
  %638 = icmp sgt i32 %637, -1
  %.not1058.us = icmp slt i32 %637, %110
  %or.cond1102.us = select i1 %638, i1 %.not1058.us, i1 false
  br i1 %or.cond1102.us, label %644, label %639

639:                                              ; preds = %620
  %640 = trunc i64 %631 to i32
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph1578.us, label %.loopexit1475.us

.lr.ph1578.us:                                    ; preds = %639, %.lr.ph1578.us
  %.07911577.us = phi ptr [ %642, %.lr.ph1578.us ], [ %634, %639 ]
  %.07921576.us = phi i32 [ %643, %.lr.ph1578.us ], [ 0, %639 ]
  store <8 x float> %619, ptr %.07911577.us, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.07911577.us, i64 32
  %643 = add nuw nsw i32 %.07921576.us, 1
  %exitcond1697.not = icmp eq i32 %643, %640
  br i1 %exitcond1697.not, label %.loopexit1475.us, label %.lr.ph1578.us, !llvm.loop !4

644:                                              ; preds = %620
  %645 = load i32, ptr %105, align 4
  %646 = load i32, ptr %107, align 8
  %647 = load ptr, ptr %1, align 8
  %648 = load i64, ptr %599, align 8
  %649 = mul i64 %648, %indvars.iv1703
  %650 = load i64, ptr %98, align 8
  %651 = mul i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load i32, ptr %83, align 8
  %654 = load ptr, ptr %600, align 8
  %655 = sext i32 %645 to i64
  %656 = sext i32 %646 to i64
  %657 = mul nsw i64 %656, %655
  %658 = zext nneg i32 %637 to i64
  %659 = mul i64 %657, %658
  %660 = mul i64 %659, %650
  %661 = getelementptr inbounds i8, ptr %652, i64 %660
  store ptr %661, ptr %6, align 8
  store ptr null, ptr %601, align 8
  store i64 %650, ptr %602, align 8
  store i32 %653, ptr %603, align 8
  store ptr %654, ptr %604, align 8
  store i32 2, ptr %605, align 8
  store i32 %645, ptr %606, align 4
  store i32 %646, ptr %607, align 8
  store i32 1, ptr %608, align 4
  store i32 1, ptr %609, align 8
  store i64 %657, ptr %610, align 8
  %662 = load i32, ptr %11, align 8
  %663 = load i32, ptr %14, align 4
  %664 = load i32, ptr %17, align 8
  %665 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %634, i32 %621, i32 noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, <8 x float> %619)
  store i64 0, ptr %610, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %605, i8 0, i64 20, i1 false)
  br label %.loopexit1475.us

.loopexit1475.us:                                 ; preds = %.lr.ph1578.us, %639, %644
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1702.not = icmp eq i64 %indvars.iv.next1699, %wide.trip.count1701
  br i1 %exitcond1702.not, label %._crit_edge.us1583, label %620, !llvm.loop !37

._crit_edge.us1583:                               ; preds = %.loopexit1475.us
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1704, %wide.trip.count1706
  br i1 %exitcond1707.not, label %.critedge, label %.lr.ph1582.split.us, !llvm.loop !38

666:                                              ; preds = %.critedge1092
  switch i32 %114, label %1229 [
    i32 1, label %667
    i32 2, label %706
    i32 3, label %749
    i32 4, label %1131
  ]

667:                                              ; preds = %666
  %668 = shl nsw i32 %106, 2
  %669 = add i32 %21, %18
  %670 = add i32 %669, %668
  %671 = and i32 %18, 3
  %672 = icmp eq i32 %671, 0
  %673 = and i32 %670, 7
  %674 = icmp eq i32 %673, 4
  %or.cond13 = and i1 %672, %674
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, 0
  %or.cond1105 = select i1 %or.cond13, i1 %677, i1 false
  br i1 %or.cond1105, label %678, label %1229

678:                                              ; preds = %667
  %679 = and i32 %21, 3
  %680 = icmp eq i32 %679, 0
  %681 = lshr i64 %99, 2
  %682 = select i1 %680, i64 2, i64 0
  %683 = shl nuw i64 %681, %682
  %684 = ashr exact i32 %670, 2
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %686 = load ptr, ptr %685, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %684, i64 noundef %683, i32 noundef 4, ptr noundef %686)
  %687 = load ptr, ptr %2, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.critedge, label %689

689:                                              ; preds = %678
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %693 = load i32, ptr %692, align 8
  %694 = sext i32 %693 to i64
  %695 = mul i64 %691, %694
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %.critedge, label %697

697:                                              ; preds = %689
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %699 = load <4 x float>, ptr %698, align 4
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = load i32, ptr %17, align 8
  %702 = sdiv i32 %701, 4
  %703 = load i32, ptr %20, align 4
  %704 = sdiv i32 %703, 4
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1127 = load i32, ptr %705, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %687, i32 %.val1127, i32 noundef 0, i32 noundef 0, i32 noundef %702, i32 noundef %704, <4 x float> %700)
  br label %.critedge

706:                                              ; preds = %666
  %707 = shl nsw i32 %108, 2
  %708 = add i32 %15, %12
  %709 = add i32 %708, %707
  %710 = and i32 %12, 3
  %711 = icmp eq i32 %710, 0
  %712 = and i32 %709, 7
  %713 = icmp eq i32 %712, 4
  %or.cond17 = and i1 %711, %713
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %715, 0
  %or.cond1108 = select i1 %or.cond17, i1 %716, i1 false
  br i1 %or.cond1108, label %717, label %1229

717:                                              ; preds = %706
  %718 = and i32 %15, 3
  %719 = icmp eq i32 %718, 0
  %720 = lshr i64 %99, 2
  %721 = select i1 %719, i64 2, i64 0
  %722 = shl nuw i64 %720, %721
  %723 = add i32 %21, %18
  %724 = add i32 %723, %106
  %725 = ashr exact i32 %709, 2
  %726 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %727 = load ptr, ptr %726, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %724, i32 noundef %725, i64 noundef %722, i32 noundef 4, ptr noundef %727)
  %728 = load ptr, ptr %2, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.critedge, label %730

730:                                              ; preds = %717
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %734 = load i32, ptr %733, align 8
  %735 = sext i32 %734 to i64
  %736 = mul i64 %732, %735
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %.critedge, label %738

738:                                              ; preds = %730
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %740 = load <4 x float>, ptr %739, align 4
  %741 = shufflevector <4 x float> %740, <4 x float> poison, <4 x i32> zeroinitializer
  %742 = load i32, ptr %11, align 8
  %743 = sdiv i32 %742, 4
  %744 = load i32, ptr %14, align 4
  %745 = sdiv i32 %744, 4
  %746 = load i32, ptr %17, align 8
  %747 = load i32, ptr %20, align 4
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1130 = load i32, ptr %748, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %728, i32 %.val1130, i32 noundef %743, i32 noundef %745, i32 noundef %746, i32 noundef %747, <4 x float> %741)
  br label %.critedge

749:                                              ; preds = %666
  %750 = add i32 %21, %18
  %751 = add i32 %750, %106
  %752 = add i32 %15, %12
  %753 = add i32 %752, %108
  %754 = shl nsw i32 %112, 2
  %755 = add i32 %27, %24
  %756 = add i32 %755, %754
  %757 = and i32 %756, 7
  %.not1468 = icmp eq i32 %757, 0
  %758 = and i32 %755, 3
  %759 = icmp eq i32 %758, 0
  %760 = lshr i64 %99, 2
  %761 = select i1 %759, i64 2, i64 0
  %762 = select i1 %.not1468, i64 3, i64 %761
  %763 = shl i64 %760, %762
  %764 = and i32 %24, 3
  %765 = icmp eq i32 %764, 0
  %766 = icmp eq i32 %757, 4
  %or.cond21 = and i1 %765, %766
  br i1 %or.cond21, label %767, label %1229

767:                                              ; preds = %749
  %.not1018 = icmp eq i32 %755, 0
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %769 = load i32, ptr %768, align 8
  %.not1019 = icmp eq i32 %769, 0
  %or.cond1110 = select i1 %.not1018, i1 true, i1 %.not1019
  br i1 %or.cond1110, label %770, label %1229

770:                                              ; preds = %767
  %771 = ashr exact i32 %756, 2
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %773 = load ptr, ptr %772, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %751, i32 noundef %753, i32 noundef %771, i64 noundef %763, i32 noundef 4, ptr noundef %773)
  %774 = load ptr, ptr %2, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %.critedge, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %780 = load i32, ptr %779, align 8
  %781 = sext i32 %780 to i64
  %782 = mul i64 %778, %781
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %.critedge, label %784

784:                                              ; preds = %776
  %785 = load i32, ptr %23, align 8
  %.neg1021 = sdiv i32 %785, -4
  %786 = icmp sgt i32 %771, 0
  br i1 %786, label %.lr.ph1575, label %.critedge

.lr.ph1575:                                       ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %788 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %797 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count1695 = zext nneg i32 %771 to i64
  br label %807

807:                                              ; preds = %.lr.ph1575, %.loopexit1481
  %indvars.iv1692 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1693, %.loopexit1481 ]
  %808 = load i32, ptr %787, align 4
  %809 = load i32, ptr %788, align 8
  %810 = load i32, ptr %789, align 4
  %811 = load ptr, ptr %2, align 8
  %812 = load i64, ptr %777, align 8
  %813 = mul i64 %812, %indvars.iv1692
  %814 = load i64, ptr %790, align 8
  %815 = mul i64 %813, %814
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = sext i32 %808 to i64
  %818 = sext i32 %809 to i64
  %819 = mul nsw i64 %818, %817
  %820 = mul i64 %814, %819
  %821 = add i64 %820, 15
  %822 = and i64 %821, -16
  %823 = udiv i64 %822, %814
  %824 = load i32, ptr %791, align 8
  %825 = icmp eq i32 %824, 4
  %spec.select1467 = select i1 %825, i64 %819, i64 %823
  %826 = load i32, ptr %792, align 8
  %.not1020 = icmp eq i32 %826, 0
  br i1 %.not1020, label %831, label %827

827:                                              ; preds = %807
  %828 = load ptr, ptr %793, align 8
  %.idx1714 = shl nsw i64 %indvars.iv1692, 4
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %.idx1714
  %830 = load <4 x float>, ptr %829, align 1
  br label %834

831:                                              ; preds = %807
  %832 = load <4 x float>, ptr %794, align 4
  %833 = shufflevector <4 x float> %832, <4 x float> poison, <4 x i32> zeroinitializer
  br label %834

834:                                              ; preds = %831, %827
  %835 = phi fast <4 x float> [ %830, %827 ], [ %833, %831 ]
  %836 = trunc nuw nsw i64 %indvars.iv1692 to i32
  %837 = add i32 %.neg1021, %836
  %838 = icmp sgt i32 %837, -1
  %.not1022 = icmp slt i32 %837, %112
  %or.cond1111 = select i1 %838, i1 %.not1022, i1 false
  br i1 %or.cond1111, label %845, label %839

839:                                              ; preds = %834
  %840 = trunc i64 %spec.select1467 to i32
  %841 = mul i32 %810, %840
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %.lr.ph, label %.loopexit1481

.lr.ph:                                           ; preds = %839, %.lr.ph
  %.07841573 = phi ptr [ %843, %.lr.ph ], [ %816, %839 ]
  %.07851572 = phi i32 [ %844, %.lr.ph ], [ 0, %839 ]
  store <4 x float> %835, ptr %.07841573, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.07841573, i64 16
  %844 = add nuw nsw i32 %.07851572, 1
  %exitcond1691.not = icmp eq i32 %844, %841
  br i1 %exitcond1691.not, label %.loopexit1481, label %.lr.ph, !llvm.loop !39

845:                                              ; preds = %834
  %846 = load i32, ptr %105, align 4
  %847 = load i32, ptr %107, align 8
  %848 = load i32, ptr %109, align 4
  %849 = load ptr, ptr %1, align 8
  %850 = load i64, ptr %795, align 8
  %851 = zext nneg i32 %837 to i64
  %852 = mul i64 %850, %851
  %853 = load i64, ptr %98, align 8
  %854 = mul i64 %852, %853
  %855 = getelementptr inbounds i8, ptr %849, i64 %854
  %856 = load i32, ptr %83, align 8
  %857 = load ptr, ptr %796, align 8
  store ptr %855, ptr %7, align 8
  store ptr null, ptr %797, align 8
  store i64 %853, ptr %798, align 8
  store i32 %856, ptr %799, align 8
  store ptr %857, ptr %800, align 8
  store i32 %846, ptr %802, align 4
  store i32 %847, ptr %803, align 8
  store i32 1, ptr %804, align 4
  store i32 %848, ptr %805, align 8
  %858 = sext i32 %846 to i64
  %859 = sext i32 %847 to i64
  %860 = mul nsw i64 %859, %858
  %861 = mul i64 %853, %860
  %862 = add i64 %861, 15
  %863 = and i64 %862, -16
  %864 = udiv i64 %863, %853
  store i64 %864, ptr %806, align 8
  %865 = load i32, ptr %113, align 8
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %801, align 8, !alias.scope !40
  %867 = icmp eq i32 %865, 4
  br i1 %867, label %868, label %869

868:                                              ; preds = %845
  store i64 %860, ptr %806, align 8, !alias.scope !40
  br label %869

869:                                              ; preds = %845, %868
  %870 = load i32, ptr %768, align 8
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %thread-pre-split1465, label %876

thread-pre-split1465:                             ; preds = %869
  %872 = load i32, ptr %11, align 8
  %873 = load i32, ptr %14, align 4
  %874 = load i32, ptr %17, align 8
  %875 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %816, i32 %808, i32 noundef %872, i32 noundef %873, i32 noundef %874, i32 noundef %875, <4 x float> %835)
  %.pr1466 = load i32, ptr %768, align 8
  br label %876

876:                                              ; preds = %thread-pre-split1465, %869
  %877 = phi i32 [ %.pr1466, %thread-pre-split1465 ], [ %870, %869 ]
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

879:                                              ; preds = %876
  %880 = load i32, ptr %11, align 8
  %881 = load i32, ptr %14, align 4
  %882 = load i32, ptr %17, align 8
  %883 = load i32, ptr %20, align 4
  %884 = icmp sgt i32 %880, 0
  br i1 %884, label %.lr.ph22.i1211, label %.preheader4.i1159

.lr.ph22.i1211:                                   ; preds = %879
  %885 = icmp sgt i32 %882, 0
  %886 = icmp sgt i32 %883, 0
  br i1 %885, label %.lr.ph.us.i1239, label %.lr.ph22.split.i1212

.lr.ph.us.i1239:                                  ; preds = %.lr.ph22.i1211, %._crit_edge.us.i1249
  %.011820.us.i1240 = phi i32 [ %888, %._crit_edge.us.i1249 ], [ 0, %.lr.ph22.i1211 ]
  %.011919.us.i1241 = phi ptr [ %.3.lcssa.us.i1250, %._crit_edge.us.i1249 ], [ %816, %.lr.ph22.i1211 ]
  %887 = load <4 x float>, ptr %855, align 16
  br label %897

._crit_edge.us.i1249:                             ; preds = %.lr.ph17.us.i1252, %.preheader5.us.i1246
  %.3.lcssa.us.i1250 = phi ptr [ %.2.lcssa.us.i1247, %.preheader5.us.i1246 ], [ %889, %.lr.ph17.us.i1252 ]
  %888 = add nuw nsw i32 %.011820.us.i1240, 1
  %exitcond116.not.i1251 = icmp eq i32 %888, %880
  br i1 %exitcond116.not.i1251, label %.preheader4.i1159, label %.lr.ph.us.i1239, !llvm.loop !43

.lr.ph17.us.i1252:                                ; preds = %.preheader5.us.i1246, %.lr.ph17.us.i1252
  %.011316.us.i1253 = phi i32 [ %890, %.lr.ph17.us.i1252 ], [ 0, %.preheader5.us.i1246 ]
  %.315.us.i1254 = phi ptr [ %889, %.lr.ph17.us.i1252 ], [ %.2.lcssa.us.i1247, %.preheader5.us.i1246 ]
  store <4 x float> %.0116.lcssa.us.i1248, ptr %.315.us.i1254, align 16
  %889 = getelementptr inbounds nuw i8, ptr %.315.us.i1254, i64 16
  %890 = add nuw nsw i32 %.011316.us.i1253, 1
  %exitcond115.not.i1255 = icmp eq i32 %890, %883
  br i1 %exitcond115.not.i1255, label %._crit_edge.us.i1249, label %.lr.ph17.us.i1252, !llvm.loop !44

.lr.ph12.us.i1256:                                ; preds = %..preheader6_crit_edge.us.i1245, %.lr.ph12.us.i1256
  %.011411.us.i1257 = phi i32 [ %894, %.lr.ph12.us.i1256 ], [ 0, %..preheader6_crit_edge.us.i1245 ]
  %.011710.us.i1258 = phi ptr [ %892, %.lr.ph12.us.i1256 ], [ %855, %..preheader6_crit_edge.us.i1245 ]
  %.29.us.i1259 = phi ptr [ %893, %.lr.ph12.us.i1256 ], [ %898, %..preheader6_crit_edge.us.i1245 ]
  %891 = load <4 x float>, ptr %.011710.us.i1258, align 16
  store <4 x float> %891, ptr %.29.us.i1259, align 16
  %892 = getelementptr inbounds nuw i8, ptr %.011710.us.i1258, i64 16
  %893 = getelementptr inbounds nuw i8, ptr %.29.us.i1259, i64 16
  %894 = add nuw nsw i32 %.011411.us.i1257, 1
  %895 = load i32, ptr %802, align 4
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %.lr.ph12.us.i1256, label %.preheader5.us.i1246, !llvm.loop !45

897:                                              ; preds = %897, %.lr.ph.us.i1239
  %.01158.us.i1242 = phi i32 [ 0, %.lr.ph.us.i1239 ], [ %899, %897 ]
  %.17.us.i1243 = phi ptr [ %.011919.us.i1241, %.lr.ph.us.i1239 ], [ %898, %897 ]
  store <4 x float> %887, ptr %.17.us.i1243, align 16
  %898 = getelementptr inbounds nuw i8, ptr %.17.us.i1243, i64 16
  %899 = add nuw nsw i32 %.01158.us.i1242, 1
  %exitcond114.not.i1244 = icmp eq i32 %899, %882
  br i1 %exitcond114.not.i1244, label %..preheader6_crit_edge.us.i1245, label %897, !llvm.loop !46

.preheader5.us.i1246:                             ; preds = %.lr.ph12.us.i1256, %..preheader6_crit_edge.us.i1245
  %.2.lcssa.us.i1247 = phi ptr [ %898, %..preheader6_crit_edge.us.i1245 ], [ %893, %.lr.ph12.us.i1256 ]
  %.0116.lcssa.us.i1248 = phi <4 x float> [ %887, %..preheader6_crit_edge.us.i1245 ], [ %891, %.lr.ph12.us.i1256 ]
  br i1 %886, label %.lr.ph17.us.i1252, label %._crit_edge.us.i1249

..preheader6_crit_edge.us.i1245:                  ; preds = %897
  %900 = load i32, ptr %802, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph12.us.i1256, label %.preheader5.us.i1246

.lr.ph22.split.i1212:                             ; preds = %.lr.ph22.i1211
  br i1 %886, label %.preheader6.us24.i1224, label %.lr.ph22.split.split.i1213

.preheader6.us24.i1224:                           ; preds = %.lr.ph22.split.i1212, %._crit_edge.us41.i1233
  %.011820.us25.i1225 = phi i32 [ %914, %._crit_edge.us41.i1233 ], [ 0, %.lr.ph22.split.i1212 ]
  %.011919.us26.i1226 = phi ptr [ %906, %._crit_edge.us41.i1233 ], [ %816, %.lr.ph22.split.i1212 ]
  %902 = load <4 x float>, ptr %855, align 16
  %903 = load i32, ptr %802, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph12.us36.i1235, label %.preheader5.us33.i1227

905:                                              ; preds = %.preheader5.us33.i1227, %905
  %.011316.us28.i1230 = phi i32 [ 0, %.preheader5.us33.i1227 ], [ %907, %905 ]
  %.315.us29.i1231 = phi ptr [ %.2.lcssa.us34.i1228, %.preheader5.us33.i1227 ], [ %906, %905 ]
  store <4 x float> %.0116.lcssa.us35.i1229, ptr %.315.us29.i1231, align 16
  %906 = getelementptr inbounds nuw i8, ptr %.315.us29.i1231, i64 16
  %907 = add nuw nsw i32 %.011316.us28.i1230, 1
  %exitcond112.not.i1232 = icmp eq i32 %907, %883
  br i1 %exitcond112.not.i1232, label %._crit_edge.us41.i1233, label %905, !llvm.loop !44

.lr.ph12.us36.i1235:                              ; preds = %.preheader6.us24.i1224, %.lr.ph12.us36.i1235
  %.011411.us30.i1236 = phi i32 [ %911, %.lr.ph12.us36.i1235 ], [ 0, %.preheader6.us24.i1224 ]
  %.011710.us31.i1237 = phi ptr [ %909, %.lr.ph12.us36.i1235 ], [ %855, %.preheader6.us24.i1224 ]
  %.29.us32.i1238 = phi ptr [ %910, %.lr.ph12.us36.i1235 ], [ %.011919.us26.i1226, %.preheader6.us24.i1224 ]
  %908 = load <4 x float>, ptr %.011710.us31.i1237, align 16
  store <4 x float> %908, ptr %.29.us32.i1238, align 16
  %909 = getelementptr inbounds nuw i8, ptr %.011710.us31.i1237, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %.29.us32.i1238, i64 16
  %911 = add nuw nsw i32 %.011411.us30.i1236, 1
  %912 = load i32, ptr %802, align 4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %.lr.ph12.us36.i1235, label %.preheader5.us33.i1227, !llvm.loop !45

.preheader5.us33.i1227:                           ; preds = %.lr.ph12.us36.i1235, %.preheader6.us24.i1224
  %.2.lcssa.us34.i1228 = phi ptr [ %.011919.us26.i1226, %.preheader6.us24.i1224 ], [ %910, %.lr.ph12.us36.i1235 ]
  %.0116.lcssa.us35.i1229 = phi <4 x float> [ %902, %.preheader6.us24.i1224 ], [ %908, %.lr.ph12.us36.i1235 ]
  br label %905

._crit_edge.us41.i1233:                           ; preds = %905
  %914 = add nuw nsw i32 %.011820.us25.i1225, 1
  %exitcond113.not.i1234 = icmp eq i32 %914, %880
  br i1 %exitcond113.not.i1234, label %.preheader4.i1159, label %.preheader6.us24.i1224, !llvm.loop !43

.lr.ph22.split.split.i1213:                       ; preds = %.lr.ph22.split.i1212
  %915 = icmp sgt i32 %846, 0
  br i1 %915, label %.preheader6.i1214, label %.preheader4.i1159

.preheader4.i1159:                                ; preds = %.preheader5.i1217, %._crit_edge.us41.i1233, %._crit_edge.us.i1249, %.lr.ph22.split.split.i1213, %879
  %.0119.lcssa.i1160 = phi ptr [ %816, %879 ], [ %816, %.lr.ph22.split.split.i1213 ], [ %.3.lcssa.us.i1250, %._crit_edge.us.i1249 ], [ %906, %._crit_edge.us41.i1233 ], [ %.2.lcssa.i1218, %.preheader5.i1217 ]
  %916 = load i32, ptr %803, align 8
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %.lr.ph68.i1187, label %._crit_edge69.i1161

.lr.ph68.i1187:                                   ; preds = %.preheader4.i1159
  %918 = icmp sgt i32 %882, 0
  %919 = icmp sgt i32 %883, 0
  br label %930

.preheader6.i1214:                                ; preds = %.lr.ph22.split.split.i1213, %.preheader5.i1217
  %920 = phi i32 [ %922, %.preheader5.i1217 ], [ %846, %.lr.ph22.split.split.i1213 ]
  %.011820.i1215 = phi i32 [ %923, %.preheader5.i1217 ], [ 0, %.lr.ph22.split.split.i1213 ]
  %.011919.i1216 = phi ptr [ %.2.lcssa.i1218, %.preheader5.i1217 ], [ %816, %.lr.ph22.split.split.i1213 ]
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph12.i1220, label %.preheader5.i1217

.preheader5.i1217:                                ; preds = %.lr.ph12.i1220, %.preheader6.i1214
  %922 = phi i32 [ %920, %.preheader6.i1214 ], [ %928, %.lr.ph12.i1220 ]
  %.2.lcssa.i1218 = phi ptr [ %.011919.i1216, %.preheader6.i1214 ], [ %926, %.lr.ph12.i1220 ]
  %923 = add nuw nsw i32 %.011820.i1215, 1
  %exitcond.not.i1219 = icmp eq i32 %923, %880
  br i1 %exitcond.not.i1219, label %.preheader4.i1159, label %.preheader6.i1214, !llvm.loop !47

.lr.ph12.i1220:                                   ; preds = %.preheader6.i1214, %.lr.ph12.i1220
  %.011411.i1221 = phi i32 [ %927, %.lr.ph12.i1220 ], [ 0, %.preheader6.i1214 ]
  %.011710.i1222 = phi ptr [ %925, %.lr.ph12.i1220 ], [ %855, %.preheader6.i1214 ]
  %.29.i1223 = phi ptr [ %926, %.lr.ph12.i1220 ], [ %.011919.i1216, %.preheader6.i1214 ]
  %924 = load <4 x float>, ptr %.011710.i1222, align 16
  store <4 x float> %924, ptr %.29.i1223, align 16
  %925 = getelementptr inbounds nuw i8, ptr %.011710.i1222, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %.29.i1223, i64 16
  %927 = add nuw nsw i32 %.011411.i1221, 1
  %928 = load i32, ptr %802, align 4
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %.lr.ph12.i1220, label %.preheader5.i1217, !llvm.loop !45

930:                                              ; preds = %._crit_edge.i1197, %.lr.ph68.i1187
  %.011267.i1188 = phi i32 [ 0, %.lr.ph68.i1187 ], [ %944, %._crit_edge.i1197 ]
  %.466.i1189 = phi ptr [ %.0119.lcssa.i1160, %.lr.ph68.i1187 ], [ %.7.lcssa.i1198, %._crit_edge.i1197 ]
  %.012065.i1190 = phi ptr [ %855, %.lr.ph68.i1187 ], [ %.1121.lcssa.i1194, %._crit_edge.i1197 ]
  %931 = load <4 x float>, ptr %.012065.i1190, align 16
  br i1 %918, label %.lr.ph.i1207, label %.preheader3.i1191

.preheader3.i1191:                                ; preds = %.lr.ph.i1207, %930
  %.5.lcssa.i1192 = phi ptr [ %.466.i1189, %930 ], [ %934, %.lr.ph.i1207 ]
  %932 = load i32, ptr %802, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %.lr.ph57.i1203, label %.preheader2.i1193

.lr.ph.i1207:                                     ; preds = %930, %.lr.ph.i1207
  %.011053.i1208 = phi i32 [ %935, %.lr.ph.i1207 ], [ 0, %930 ]
  %.552.i1209 = phi ptr [ %934, %.lr.ph.i1207 ], [ %.466.i1189, %930 ]
  store <4 x float> %931, ptr %.552.i1209, align 16
  %934 = getelementptr inbounds nuw i8, ptr %.552.i1209, i64 16
  %935 = add nuw nsw i32 %.011053.i1208, 1
  %exitcond117.not.i1210 = icmp eq i32 %935, %882
  br i1 %exitcond117.not.i1210, label %.preheader3.i1191, label %.lr.ph.i1207, !llvm.loop !48

.preheader2.i1193:                                ; preds = %.lr.ph57.i1203, %.preheader3.i1191
  %.1121.lcssa.i1194 = phi ptr [ %.012065.i1190, %.preheader3.i1191 ], [ %937, %.lr.ph57.i1203 ]
  %.6.lcssa.i1195 = phi ptr [ %.5.lcssa.i1192, %.preheader3.i1191 ], [ %938, %.lr.ph57.i1203 ]
  %.0111.lcssa.i1196 = phi <4 x float> [ %931, %.preheader3.i1191 ], [ %936, %.lr.ph57.i1203 ]
  br i1 %919, label %.lr.ph63.i1199, label %._crit_edge.i1197

.lr.ph57.i1203:                                   ; preds = %.preheader3.i1191, %.lr.ph57.i1203
  %.010956.i1204 = phi i32 [ %939, %.lr.ph57.i1203 ], [ 0, %.preheader3.i1191 ]
  %.655.i1205 = phi ptr [ %938, %.lr.ph57.i1203 ], [ %.5.lcssa.i1192, %.preheader3.i1191 ]
  %.112154.i1206 = phi ptr [ %937, %.lr.ph57.i1203 ], [ %.012065.i1190, %.preheader3.i1191 ]
  %936 = load <4 x float>, ptr %.112154.i1206, align 16
  store <4 x float> %936, ptr %.655.i1205, align 16
  %937 = getelementptr inbounds nuw i8, ptr %.112154.i1206, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %.655.i1205, i64 16
  %939 = add nuw nsw i32 %.010956.i1204, 1
  %940 = load i32, ptr %802, align 4
  %941 = icmp slt i32 %939, %940
  br i1 %941, label %.lr.ph57.i1203, label %.preheader2.i1193, !llvm.loop !49

.lr.ph63.i1199:                                   ; preds = %.preheader2.i1193, %.lr.ph63.i1199
  %.010862.i1200 = phi i32 [ %943, %.lr.ph63.i1199 ], [ 0, %.preheader2.i1193 ]
  %.761.i1201 = phi ptr [ %942, %.lr.ph63.i1199 ], [ %.6.lcssa.i1195, %.preheader2.i1193 ]
  store <4 x float> %.0111.lcssa.i1196, ptr %.761.i1201, align 16
  %942 = getelementptr inbounds nuw i8, ptr %.761.i1201, i64 16
  %943 = add nuw nsw i32 %.010862.i1200, 1
  %exitcond118.not.i1202 = icmp eq i32 %943, %883
  br i1 %exitcond118.not.i1202, label %._crit_edge.i1197, label %.lr.ph63.i1199, !llvm.loop !50

._crit_edge.i1197:                                ; preds = %.lr.ph63.i1199, %.preheader2.i1193
  %.7.lcssa.i1198 = phi ptr [ %.6.lcssa.i1195, %.preheader2.i1193 ], [ %942, %.lr.ph63.i1199 ]
  %944 = add nuw nsw i32 %.011267.i1188, 1
  %945 = load i32, ptr %803, align 8
  %946 = icmp slt i32 %944, %945
  br i1 %946, label %930, label %._crit_edge69.i1161, !llvm.loop !51

._crit_edge69.i1161:                              ; preds = %._crit_edge.i1197, %.preheader4.i1159
  %.0120.lcssa.i1162 = phi ptr [ %855, %.preheader4.i1159 ], [ %.1121.lcssa.i1194, %._crit_edge.i1197 ]
  %.4.lcssa.i1163 = phi ptr [ %.0119.lcssa.i1160, %.preheader4.i1159 ], [ %.7.lcssa.i1198, %._crit_edge.i1197 ]
  %947 = load i32, ptr %802, align 4
  %948 = shl nsw i32 %947, 2
  %949 = sext i32 %948 to i64
  %950 = sub nsw i64 0, %949
  %951 = getelementptr inbounds float, ptr %.0120.lcssa.i1162, i64 %950
  %952 = icmp sgt i32 %881, 0
  br i1 %952, label %.lr.ph91.i1164, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i1164:                                   ; preds = %._crit_edge69.i1161
  %953 = icmp sgt i32 %882, 0
  %954 = icmp sgt i32 %883, 0
  br label %955

955:                                              ; preds = %._crit_edge86.i1172, %.lr.ph91.i1164
  %.010789.i1165 = phi i32 [ 0, %.lr.ph91.i1164 ], [ %969, %._crit_edge86.i1172 ]
  %.888.i1166 = phi ptr [ %.4.lcssa.i1163, %.lr.ph91.i1164 ], [ %.11.lcssa.i1173, %._crit_edge86.i1172 ]
  %956 = load <4 x float>, ptr %951, align 16
  br i1 %953, label %.lr.ph75.i1183, label %.preheader1.i1167

.preheader1.i1167:                                ; preds = %.lr.ph75.i1183, %955
  %.9.lcssa.i1168 = phi ptr [ %.888.i1166, %955 ], [ %959, %.lr.ph75.i1183 ]
  %957 = load i32, ptr %802, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %.lr.ph80.i1179, label %.preheader.i1169

.lr.ph75.i1183:                                   ; preds = %955, %.lr.ph75.i1183
  %.010473.i1184 = phi i32 [ %960, %.lr.ph75.i1183 ], [ 0, %955 ]
  %.972.i1185 = phi ptr [ %959, %.lr.ph75.i1183 ], [ %.888.i1166, %955 ]
  store <4 x float> %956, ptr %.972.i1185, align 16
  %959 = getelementptr inbounds nuw i8, ptr %.972.i1185, i64 16
  %960 = add nuw nsw i32 %.010473.i1184, 1
  %exitcond119.not.i1186 = icmp eq i32 %960, %882
  br i1 %exitcond119.not.i1186, label %.preheader1.i1167, label %.lr.ph75.i1183, !llvm.loop !52

.preheader.i1169:                                 ; preds = %.lr.ph80.i1179, %.preheader1.i1167
  %.10.lcssa.i1170 = phi ptr [ %.9.lcssa.i1168, %.preheader1.i1167 ], [ %963, %.lr.ph80.i1179 ]
  %.0105.lcssa.i1171 = phi <4 x float> [ %956, %.preheader1.i1167 ], [ %961, %.lr.ph80.i1179 ]
  br i1 %954, label %.lr.ph85.i1175, label %._crit_edge86.i1172

.lr.ph80.i1179:                                   ; preds = %.preheader1.i1167, %.lr.ph80.i1179
  %.010379.i1180 = phi i32 [ %964, %.lr.ph80.i1179 ], [ 0, %.preheader1.i1167 ]
  %.010678.i1181 = phi ptr [ %962, %.lr.ph80.i1179 ], [ %951, %.preheader1.i1167 ]
  %.1077.i1182 = phi ptr [ %963, %.lr.ph80.i1179 ], [ %.9.lcssa.i1168, %.preheader1.i1167 ]
  %961 = load <4 x float>, ptr %.010678.i1181, align 16
  store <4 x float> %961, ptr %.1077.i1182, align 16
  %962 = getelementptr inbounds nuw i8, ptr %.010678.i1181, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %.1077.i1182, i64 16
  %964 = add nuw nsw i32 %.010379.i1180, 1
  %965 = load i32, ptr %802, align 4
  %966 = icmp slt i32 %964, %965
  br i1 %966, label %.lr.ph80.i1179, label %.preheader.i1169, !llvm.loop !53

.lr.ph85.i1175:                                   ; preds = %.preheader.i1169, %.lr.ph85.i1175
  %.084.i1176 = phi i32 [ %968, %.lr.ph85.i1175 ], [ 0, %.preheader.i1169 ]
  %.1183.i1177 = phi ptr [ %967, %.lr.ph85.i1175 ], [ %.10.lcssa.i1170, %.preheader.i1169 ]
  store <4 x float> %.0105.lcssa.i1171, ptr %.1183.i1177, align 16
  %967 = getelementptr inbounds nuw i8, ptr %.1183.i1177, i64 16
  %968 = add nuw nsw i32 %.084.i1176, 1
  %exitcond120.not.i1178 = icmp eq i32 %968, %883
  br i1 %exitcond120.not.i1178, label %._crit_edge86.i1172, label %.lr.ph85.i1175, !llvm.loop !54

._crit_edge86.i1172:                              ; preds = %.lr.ph85.i1175, %.preheader.i1169
  %.11.lcssa.i1173 = phi ptr [ %.10.lcssa.i1170, %.preheader.i1169 ], [ %967, %.lr.ph85.i1175 ]
  %969 = add nuw nsw i32 %.010789.i1165, 1
  %exitcond121.not.i1174 = icmp eq i32 %969, %881
  br i1 %exitcond121.not.i1174, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %955, !llvm.loop !55

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i1172, %._crit_edge69.i1161, %876
  %970 = load i32, ptr %768, align 8
  %971 = icmp eq i32 %970, 2
  br i1 %971, label %972, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

972:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %973 = load i32, ptr %11, align 8
  %974 = load i32, ptr %14, align 4
  %975 = load i32, ptr %17, align 8
  %976 = load i32, ptr %20, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = load i32, ptr %802, align 4
  %979 = shl i32 %973, 2
  %980 = mul i32 %979, %978
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds float, ptr %977, i64 %981
  %983 = icmp sgt i32 %973, 0
  br i1 %983, label %.preheader9.lr.ph.i1331, label %.preheader6.i1260

.preheader9.lr.ph.i1331:                          ; preds = %972
  %984 = icmp sgt i32 %975, 0
  %985 = icmp sgt i32 %976, 0
  br i1 %984, label %.preheader9.us.preheader.i1367, label %.preheader9.lr.ph.split.i1332

.preheader9.us.preheader.i1367:                   ; preds = %.preheader9.lr.ph.i1331
  %986 = zext nneg i32 %975 to i64
  %wide.trip.count132.i1369 = zext nneg i32 %976 to i64
  br label %.preheader9.us.i1370

.preheader9.us.i1370:                             ; preds = %._crit_edge.us.i1383, %.preheader9.us.preheader.i1367
  %.024.us.i1371 = phi ptr [ %991, %._crit_edge.us.i1383 ], [ %982, %.preheader9.us.preheader.i1367 ]
  %.012623.us.i1372 = phi ptr [ %.3129.lcssa.us.i1384, %._crit_edge.us.i1383 ], [ %816, %.preheader9.us.preheader.i1367 ]
  %.013122.us.i1373 = phi i32 [ %992, %._crit_edge.us.i1383 ], [ 0, %.preheader9.us.preheader.i1367 ]
  br label %1003

._crit_edge.us.loopexit.i1392:                    ; preds = %993
  %.pre.i1393 = load i32, ptr %802, align 4
  br label %._crit_edge.us.i1383

._crit_edge.us.i1383:                             ; preds = %.preheader7.us.i1380, %._crit_edge.us.loopexit.i1392
  %987 = phi i32 [ %1008, %.preheader7.us.i1380 ], [ %.pre.i1393, %._crit_edge.us.loopexit.i1392 ]
  %.3129.lcssa.us.i1384 = phi ptr [ %.2128.lcssa.us.i1382, %.preheader7.us.i1380 ], [ %996, %._crit_edge.us.loopexit.i1392 ]
  %988 = shl nsw i32 %987, 2
  %989 = sext i32 %988 to i64
  %990 = sub nsw i64 0, %989
  %991 = getelementptr inbounds float, ptr %.024.us.i1371, i64 %990
  %992 = add nuw nsw i32 %.013122.us.i1373, 1
  %exitcond134.not.i1385 = icmp eq i32 %992, %973
  br i1 %exitcond134.not.i1385, label %.preheader6.i1260, label %.preheader9.us.i1370, !llvm.loop !56

993:                                              ; preds = %.lr.ph20.us.i1386, %993
  %indvars.iv129.i1387 = phi i64 [ 0, %.lr.ph20.us.i1386 ], [ %indvars.iv.next130.i1390, %993 ]
  %.312919.us.i1388 = phi ptr [ %.2128.lcssa.us.i1382, %.lr.ph20.us.i1386 ], [ %996, %993 ]
  %.idx159.i1389 = mul nsw i64 %indvars.iv129.i1387, -16
  %994 = getelementptr inbounds i8, ptr %1011, i64 %.idx159.i1389
  %995 = load <4 x float>, ptr %994, align 16
  store <4 x float> %995, ptr %.312919.us.i1388, align 16
  %996 = getelementptr inbounds nuw i8, ptr %.312919.us.i1388, i64 16
  %indvars.iv.next130.i1390 = add nuw nsw i64 %indvars.iv129.i1387, 1
  %exitcond133.not.i1391 = icmp eq i64 %indvars.iv.next130.i1390, %wide.trip.count132.i1369
  br i1 %exitcond133.not.i1391, label %._crit_edge.us.loopexit.i1392, label %993, !llvm.loop !57

.lr.ph15.us.i1394:                                ; preds = %..preheader8_crit_edge.us.i1379, %.lr.ph15.us.i1394
  %.212814.us.i1395 = phi ptr [ %999, %.lr.ph15.us.i1394 ], [ %1007, %..preheader8_crit_edge.us.i1379 ]
  %.013513.us.i1396 = phi ptr [ %998, %.lr.ph15.us.i1394 ], [ %.024.us.i1371, %..preheader8_crit_edge.us.i1379 ]
  %.013912.us.i1397 = phi i32 [ %1000, %.lr.ph15.us.i1394 ], [ 0, %..preheader8_crit_edge.us.i1379 ]
  %997 = load <4 x float>, ptr %.013513.us.i1396, align 16
  store <4 x float> %997, ptr %.212814.us.i1395, align 16
  %998 = getelementptr inbounds nuw i8, ptr %.013513.us.i1396, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.212814.us.i1395, i64 16
  %1000 = add nuw nsw i32 %.013912.us.i1397, 1
  %1001 = load i32, ptr %802, align 4
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %.lr.ph15.us.i1394, label %.preheader7.us.i1380, !llvm.loop !58

1003:                                             ; preds = %1003, %.preheader9.us.i1370
  %indvars.iv124.i1374 = phi i64 [ 0, %.preheader9.us.i1370 ], [ %indvars.iv.next125.i1377, %1003 ]
  %.112711.us.i1375 = phi ptr [ %.012623.us.i1372, %.preheader9.us.i1370 ], [ %1007, %1003 ]
  %1004 = sub nsw i64 %986, %indvars.iv124.i1374
  %.idx158.i1376 = shl nsw i64 %1004, 4
  %1005 = getelementptr inbounds i8, ptr %.024.us.i1371, i64 %.idx158.i1376
  %1006 = load <4 x float>, ptr %1005, align 16
  store <4 x float> %1006, ptr %.112711.us.i1375, align 16
  %1007 = getelementptr inbounds nuw i8, ptr %.112711.us.i1375, i64 16
  %indvars.iv.next125.i1377 = add nuw nsw i64 %indvars.iv124.i1374, 1
  %exitcond128.not.i1378 = icmp eq i64 %indvars.iv.next125.i1377, %986
  br i1 %exitcond128.not.i1378, label %..preheader8_crit_edge.us.i1379, label %1003, !llvm.loop !59

.preheader7.us.i1380:                             ; preds = %.lr.ph15.us.i1394, %..preheader8_crit_edge.us.i1379
  %1008 = phi i32 [ %1009, %..preheader8_crit_edge.us.i1379 ], [ %1001, %.lr.ph15.us.i1394 ]
  %.0135.lcssa.us.i1381 = phi ptr [ %.024.us.i1371, %..preheader8_crit_edge.us.i1379 ], [ %998, %.lr.ph15.us.i1394 ]
  %.2128.lcssa.us.i1382 = phi ptr [ %1007, %..preheader8_crit_edge.us.i1379 ], [ %999, %.lr.ph15.us.i1394 ]
  br i1 %985, label %.lr.ph20.us.i1386, label %._crit_edge.us.i1383

..preheader8_crit_edge.us.i1379:                  ; preds = %1003
  %1009 = load i32, ptr %802, align 4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph15.us.i1394, label %.preheader7.us.i1380

.lr.ph20.us.i1386:                                ; preds = %.preheader7.us.i1380
  %1011 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1381, i64 -32
  br label %993

.preheader9.lr.ph.split.i1332:                    ; preds = %.preheader9.lr.ph.i1331
  br i1 %985, label %.preheader9.us28.preheader.i1347, label %.preheader9.lr.ph.split.split.i1333

.preheader9.us28.preheader.i1347:                 ; preds = %.preheader9.lr.ph.split.i1332
  %wide.trip.count.i1348 = zext nneg i32 %976 to i64
  br label %.preheader9.us28.i1349

.preheader9.us28.i1349:                           ; preds = %._crit_edge.us46.i1361, %.preheader9.us28.preheader.i1347
  %1012 = phi i32 [ %1025, %._crit_edge.us46.i1361 ], [ %978, %.preheader9.us28.preheader.i1347 ]
  %.024.us29.i1350 = phi ptr [ %1029, %._crit_edge.us46.i1361 ], [ %982, %.preheader9.us28.preheader.i1347 ]
  %.012623.us30.i1351 = phi ptr [ %1017, %._crit_edge.us46.i1361 ], [ %816, %.preheader9.us28.preheader.i1347 ]
  %.013122.us31.i1352 = phi i32 [ %1030, %._crit_edge.us46.i1361 ], [ 0, %.preheader9.us28.preheader.i1347 ]
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph15.us41.i1363, label %.preheader7.us38.i1353

1014:                                             ; preds = %.preheader7.us38.i1353, %1014
  %indvars.iv.i1356 = phi i64 [ 0, %.preheader7.us38.i1353 ], [ %indvars.iv.next.i1359, %1014 ]
  %.312919.us33.i1357 = phi ptr [ %.2128.lcssa.us40.i1355, %.preheader7.us38.i1353 ], [ %1017, %1014 ]
  %.idx.i1358 = mul nsw i64 %indvars.iv.i1356, -16
  %1015 = getelementptr inbounds i8, ptr %1024, i64 %.idx.i1358
  %1016 = load <4 x float>, ptr %1015, align 16
  store <4 x float> %1016, ptr %.312919.us33.i1357, align 16
  %1017 = getelementptr inbounds nuw i8, ptr %.312919.us33.i1357, i64 16
  %indvars.iv.next.i1359 = add nuw nsw i64 %indvars.iv.i1356, 1
  %exitcond122.not.i1360 = icmp eq i64 %indvars.iv.next.i1359, %wide.trip.count.i1348
  br i1 %exitcond122.not.i1360, label %._crit_edge.us46.i1361, label %1014, !llvm.loop !57

.lr.ph15.us41.i1363:                              ; preds = %.preheader9.us28.i1349, %.lr.ph15.us41.i1363
  %.212814.us35.i1364 = phi ptr [ %1020, %.lr.ph15.us41.i1363 ], [ %.012623.us30.i1351, %.preheader9.us28.i1349 ]
  %.013513.us36.i1365 = phi ptr [ %1019, %.lr.ph15.us41.i1363 ], [ %.024.us29.i1350, %.preheader9.us28.i1349 ]
  %.013912.us37.i1366 = phi i32 [ %1021, %.lr.ph15.us41.i1363 ], [ 0, %.preheader9.us28.i1349 ]
  %1018 = load <4 x float>, ptr %.013513.us36.i1365, align 16
  store <4 x float> %1018, ptr %.212814.us35.i1364, align 16
  %1019 = getelementptr inbounds nuw i8, ptr %.013513.us36.i1365, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %.212814.us35.i1364, i64 16
  %1021 = add nuw nsw i32 %.013912.us37.i1366, 1
  %1022 = load i32, ptr %802, align 4
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %.lr.ph15.us41.i1363, label %.preheader7.us38.i1353, !llvm.loop !58

.preheader7.us38.i1353:                           ; preds = %.lr.ph15.us41.i1363, %.preheader9.us28.i1349
  %.0135.lcssa.us39.i1354 = phi ptr [ %.024.us29.i1350, %.preheader9.us28.i1349 ], [ %1019, %.lr.ph15.us41.i1363 ]
  %.2128.lcssa.us40.i1355 = phi ptr [ %.012623.us30.i1351, %.preheader9.us28.i1349 ], [ %1020, %.lr.ph15.us41.i1363 ]
  %1024 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1354, i64 -32
  br label %1014

._crit_edge.us46.i1361:                           ; preds = %1014
  %1025 = load i32, ptr %802, align 4
  %1026 = shl nsw i32 %1025, 2
  %1027 = sext i32 %1026 to i64
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds float, ptr %.024.us29.i1350, i64 %1028
  %1030 = add nuw nsw i32 %.013122.us31.i1352, 1
  %exitcond123.not.i1362 = icmp eq i32 %1030, %973
  br i1 %exitcond123.not.i1362, label %.preheader6.i1260, label %.preheader9.us28.i1349, !llvm.loop !56

.preheader9.lr.ph.split.split.i1333:              ; preds = %.preheader9.lr.ph.split.i1332
  %1031 = icmp sgt i32 %978, 0
  br i1 %1031, label %.preheader9.i1336, label %.preheader9.lr.ph.split.split.split.us.i1334

.preheader9.lr.ph.split.split.split.us.i1334:     ; preds = %.preheader9.lr.ph.split.split.i1333
  %1032 = shl i32 %978, 2
  %1033 = sext i32 %1032 to i64
  %1034 = add nsw i32 %973, -1
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 2
  %1037 = sub nuw nsw i64 -4, %1036
  %1038 = mul i64 %1037, %1033
  %1039 = shl nsw i64 %981, 2
  %1040 = getelementptr i8, ptr %977, i64 %1038
  %scevgep.i1335 = getelementptr i8, ptr %1040, i64 %1039
  br label %.preheader6.i1260

.preheader9.i1336:                                ; preds = %.preheader9.lr.ph.split.split.i1333, %.preheader7.i1340
  %1041 = phi i32 [ %1048, %.preheader7.i1340 ], [ %978, %.preheader9.lr.ph.split.split.i1333 ]
  %.024.i1337 = phi ptr [ %1052, %.preheader7.i1340 ], [ %982, %.preheader9.lr.ph.split.split.i1333 ]
  %.012623.i1338 = phi ptr [ %.2128.lcssa.i1341, %.preheader7.i1340 ], [ %816, %.preheader9.lr.ph.split.split.i1333 ]
  %.013122.i1339 = phi i32 [ %1053, %.preheader7.i1340 ], [ 0, %.preheader9.lr.ph.split.split.i1333 ]
  %1042 = icmp sgt i32 %1041, 0
  br i1 %1042, label %.lr.ph15.i1343, label %.preheader7.i1340

.preheader6.i1260:                                ; preds = %.preheader7.i1340, %._crit_edge.us46.i1361, %._crit_edge.us.i1383, %.preheader9.lr.ph.split.split.split.us.i1334, %972
  %.0126.lcssa.i1261 = phi ptr [ %816, %972 ], [ %816, %.preheader9.lr.ph.split.split.split.us.i1334 ], [ %.3129.lcssa.us.i1384, %._crit_edge.us.i1383 ], [ %1017, %._crit_edge.us46.i1361 ], [ %.2128.lcssa.i1341, %.preheader7.i1340 ]
  %.0.lcssa.i1262 = phi ptr [ %982, %972 ], [ %scevgep.i1335, %.preheader9.lr.ph.split.split.split.us.i1334 ], [ %991, %._crit_edge.us.i1383 ], [ %1029, %._crit_edge.us46.i1361 ], [ %1052, %.preheader7.i1340 ]
  %1043 = load i32, ptr %803, align 8
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.preheader5.lr.ph.i1301, label %._crit_edge77.i1263

.preheader5.lr.ph.i1301:                          ; preds = %.preheader6.i1260
  %1045 = icmp sgt i32 %975, 0
  %1046 = icmp sgt i32 %976, 0
  %1047 = zext i32 %975 to i64
  %wide.trip.count143.i1303 = zext nneg i32 %976 to i64
  br label %.preheader5.i1304

.preheader7.i1340:                                ; preds = %.lr.ph15.i1343, %.preheader9.i1336
  %1048 = phi i32 [ %1041, %.preheader9.i1336 ], [ %1058, %.lr.ph15.i1343 ]
  %.2128.lcssa.i1341 = phi ptr [ %.012623.i1338, %.preheader9.i1336 ], [ %1056, %.lr.ph15.i1343 ]
  %1049 = shl nsw i32 %1048, 2
  %1050 = sext i32 %1049 to i64
  %1051 = sub nsw i64 0, %1050
  %1052 = getelementptr inbounds float, ptr %.024.i1337, i64 %1051
  %1053 = add nuw nsw i32 %.013122.i1339, 1
  %exitcond.not.i1342 = icmp eq i32 %1053, %973
  br i1 %exitcond.not.i1342, label %.preheader6.i1260, label %.preheader9.i1336, !llvm.loop !60

.lr.ph15.i1343:                                   ; preds = %.preheader9.i1336, %.lr.ph15.i1343
  %.212814.i1344 = phi ptr [ %1056, %.lr.ph15.i1343 ], [ %.012623.i1338, %.preheader9.i1336 ]
  %.013513.i1345 = phi ptr [ %1055, %.lr.ph15.i1343 ], [ %.024.i1337, %.preheader9.i1336 ]
  %.013912.i1346 = phi i32 [ %1057, %.lr.ph15.i1343 ], [ 0, %.preheader9.i1336 ]
  %1054 = load <4 x float>, ptr %.013513.i1345, align 16
  store <4 x float> %1054, ptr %.212814.i1344, align 16
  %1055 = getelementptr inbounds nuw i8, ptr %.013513.i1345, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %.212814.i1344, i64 16
  %1057 = add nuw nsw i32 %.013912.i1346, 1
  %1058 = load i32, ptr %802, align 4
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %.lr.ph15.i1343, label %.preheader7.i1340, !llvm.loop !58

.preheader5.i1304:                                ; preds = %._crit_edge.i1313, %.preheader5.lr.ph.i1301
  %.176.i1305 = phi ptr [ %.0.lcssa.i1262, %.preheader5.lr.ph.i1301 ], [ %.2.lcssa.i1312, %._crit_edge.i1313 ]
  %.475.i1306 = phi ptr [ %.0126.lcssa.i1261, %.preheader5.lr.ph.i1301 ], [ %.7.lcssa.i1314, %._crit_edge.i1313 ]
  %.014174.i1307 = phi i32 [ 0, %.preheader5.lr.ph.i1301 ], [ %1077, %._crit_edge.i1313 ]
  br i1 %1045, label %.lr.ph.i1325, label %.preheader4.i1308

.preheader4.i1308:                                ; preds = %.lr.ph.i1325, %.preheader5.i1304
  %.5.lcssa.i1309 = phi ptr [ %.475.i1306, %.preheader5.i1304 ], [ %1065, %.lr.ph.i1325 ]
  %1060 = load i32, ptr %802, align 4
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.lr.ph67.i1321, label %.preheader3.i1310

.lr.ph.i1325:                                     ; preds = %.preheader5.i1304, %.lr.ph.i1325
  %indvars.iv135.i1326 = phi i64 [ %indvars.iv.next136.i1329, %.lr.ph.i1325 ], [ 0, %.preheader5.i1304 ]
  %.563.i1327 = phi ptr [ %1065, %.lr.ph.i1325 ], [ %.475.i1306, %.preheader5.i1304 ]
  %1062 = sub nsw i64 %1047, %indvars.iv135.i1326
  %.idx160.i1328 = shl nsw i64 %1062, 4
  %1063 = getelementptr inbounds i8, ptr %.176.i1305, i64 %.idx160.i1328
  %1064 = load <4 x float>, ptr %1063, align 16
  store <4 x float> %1064, ptr %.563.i1327, align 16
  %1065 = getelementptr inbounds nuw i8, ptr %.563.i1327, i64 16
  %indvars.iv.next136.i1329 = add nuw nsw i64 %indvars.iv135.i1326, 1
  %exitcond139.not.i1330 = icmp eq i64 %indvars.iv.next136.i1329, %1047
  br i1 %exitcond139.not.i1330, label %.preheader4.i1308, label %.lr.ph.i1325, !llvm.loop !61

.preheader3.i1310:                                ; preds = %.lr.ph67.i1321, %.preheader4.i1308
  %.6.lcssa.i1311 = phi ptr [ %.5.lcssa.i1309, %.preheader4.i1308 ], [ %1069, %.lr.ph67.i1321 ]
  %.2.lcssa.i1312 = phi ptr [ %.176.i1305, %.preheader4.i1308 ], [ %1068, %.lr.ph67.i1321 ]
  br i1 %1046, label %.lr.ph72.i1315, label %._crit_edge.i1313

.lr.ph72.i1315:                                   ; preds = %.preheader3.i1310
  %1066 = getelementptr inbounds i8, ptr %.2.lcssa.i1312, i64 -32
  br label %1073

.lr.ph67.i1321:                                   ; preds = %.preheader4.i1308, %.lr.ph67.i1321
  %.266.i1322 = phi ptr [ %1068, %.lr.ph67.i1321 ], [ %.176.i1305, %.preheader4.i1308 ]
  %.665.i1323 = phi ptr [ %1069, %.lr.ph67.i1321 ], [ %.5.lcssa.i1309, %.preheader4.i1308 ]
  %.013864.i1324 = phi i32 [ %1070, %.lr.ph67.i1321 ], [ 0, %.preheader4.i1308 ]
  %1067 = load <4 x float>, ptr %.266.i1322, align 16
  store <4 x float> %1067, ptr %.665.i1323, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %.266.i1322, i64 16
  %1069 = getelementptr inbounds nuw i8, ptr %.665.i1323, i64 16
  %1070 = add nuw nsw i32 %.013864.i1324, 1
  %1071 = load i32, ptr %802, align 4
  %1072 = icmp slt i32 %1070, %1071
  br i1 %1072, label %.lr.ph67.i1321, label %.preheader3.i1310, !llvm.loop !62

1073:                                             ; preds = %1073, %.lr.ph72.i1315
  %indvars.iv140.i1316 = phi i64 [ 0, %.lr.ph72.i1315 ], [ %indvars.iv.next141.i1319, %1073 ]
  %.771.i1317 = phi ptr [ %.6.lcssa.i1311, %.lr.ph72.i1315 ], [ %1076, %1073 ]
  %.idx161.i1318 = mul nsw i64 %indvars.iv140.i1316, -16
  %1074 = getelementptr inbounds i8, ptr %1066, i64 %.idx161.i1318
  %1075 = load <4 x float>, ptr %1074, align 16
  store <4 x float> %1075, ptr %.771.i1317, align 16
  %1076 = getelementptr inbounds nuw i8, ptr %.771.i1317, i64 16
  %indvars.iv.next141.i1319 = add nuw nsw i64 %indvars.iv140.i1316, 1
  %exitcond144.not.i1320 = icmp eq i64 %indvars.iv.next141.i1319, %wide.trip.count143.i1303
  br i1 %exitcond144.not.i1320, label %._crit_edge.i1313, label %1073, !llvm.loop !63

._crit_edge.i1313:                                ; preds = %1073, %.preheader3.i1310
  %.7.lcssa.i1314 = phi ptr [ %.6.lcssa.i1311, %.preheader3.i1310 ], [ %1076, %1073 ]
  %1077 = add nuw nsw i32 %.014174.i1307, 1
  %1078 = load i32, ptr %803, align 8
  %1079 = icmp slt i32 %1077, %1078
  br i1 %1079, label %.preheader5.i1304, label %._crit_edge77.i1263, !llvm.loop !64

._crit_edge77.i1263:                              ; preds = %._crit_edge.i1313, %.preheader6.i1260
  %.4.lcssa.i1264 = phi ptr [ %.0126.lcssa.i1261, %.preheader6.i1260 ], [ %.7.lcssa.i1314, %._crit_edge.i1313 ]
  %.1.lcssa.i1265 = phi ptr [ %.0.lcssa.i1262, %.preheader6.i1260 ], [ %.2.lcssa.i1312, %._crit_edge.i1313 ]
  %1080 = icmp sgt i32 %974, 0
  br i1 %1080, label %.preheader2.lr.ph.i1266, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i1266:                          ; preds = %._crit_edge77.i1263
  %1081 = load i32, ptr %802, align 4
  %1082 = shl nsw i32 %1081, 3
  %1083 = sext i32 %1082 to i64
  %1084 = sub nsw i64 0, %1083
  %1085 = getelementptr inbounds float, ptr %.1.lcssa.i1265, i64 %1084
  %1086 = icmp sgt i32 %975, 0
  %1087 = icmp sgt i32 %976, 0
  %1088 = zext i32 %975 to i64
  %wide.trip.count153.i1268 = zext nneg i32 %976 to i64
  br label %.preheader2.i1269

.preheader2.i1269:                                ; preds = %._crit_edge93.i1278, %.preheader2.lr.ph.i1266
  %1089 = phi i32 [ %1081, %.preheader2.lr.ph.i1266 ], [ %1108, %._crit_edge93.i1278 ]
  %.397.i1270 = phi ptr [ %1085, %.preheader2.lr.ph.i1266 ], [ %1112, %._crit_edge93.i1278 ]
  %.896.i1271 = phi ptr [ %.4.lcssa.i1264, %.preheader2.lr.ph.i1266 ], [ %.11.lcssa.i1279, %._crit_edge93.i1278 ]
  %.013495.i1272 = phi i32 [ 0, %.preheader2.lr.ph.i1266 ], [ %1113, %._crit_edge93.i1278 ]
  br i1 %1086, label %.lr.ph82.i1293, label %.preheader1.i1273

.preheader1.loopexit.i1299:                       ; preds = %.lr.ph82.i1293
  %.pre156.i1300 = load i32, ptr %802, align 4
  br label %.preheader1.i1273

.preheader1.i1273:                                ; preds = %.preheader1.loopexit.i1299, %.preheader2.i1269
  %1090 = phi i32 [ %1089, %.preheader2.i1269 ], [ %.pre156.i1300, %.preheader1.loopexit.i1299 ]
  %.9.lcssa.i1274 = phi ptr [ %.896.i1271, %.preheader2.i1269 ], [ %1095, %.preheader1.loopexit.i1299 ]
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph87.i1289, label %.preheader.i1275

.lr.ph82.i1293:                                   ; preds = %.preheader2.i1269, %.lr.ph82.i1293
  %indvars.iv145.i1294 = phi i64 [ %indvars.iv.next146.i1297, %.lr.ph82.i1293 ], [ 0, %.preheader2.i1269 ]
  %.981.i1295 = phi ptr [ %1095, %.lr.ph82.i1293 ], [ %.896.i1271, %.preheader2.i1269 ]
  %1092 = sub nsw i64 %1088, %indvars.iv145.i1294
  %.idx162.i1296 = shl nsw i64 %1092, 4
  %1093 = getelementptr inbounds i8, ptr %.397.i1270, i64 %.idx162.i1296
  %1094 = load <4 x float>, ptr %1093, align 16
  store <4 x float> %1094, ptr %.981.i1295, align 16
  %1095 = getelementptr inbounds nuw i8, ptr %.981.i1295, i64 16
  %indvars.iv.next146.i1297 = add nuw nsw i64 %indvars.iv145.i1294, 1
  %exitcond149.not.i1298 = icmp eq i64 %indvars.iv.next146.i1297, %1088
  br i1 %exitcond149.not.i1298, label %.preheader1.loopexit.i1299, label %.lr.ph82.i1293, !llvm.loop !65

.preheader.i1275:                                 ; preds = %.lr.ph87.i1289, %.preheader1.i1273
  %1096 = phi i32 [ %1090, %.preheader1.i1273 ], [ %1102, %.lr.ph87.i1289 ]
  %.0133.lcssa.i1276 = phi ptr [ %.397.i1270, %.preheader1.i1273 ], [ %1099, %.lr.ph87.i1289 ]
  %.10.lcssa.i1277 = phi ptr [ %.9.lcssa.i1274, %.preheader1.i1273 ], [ %1100, %.lr.ph87.i1289 ]
  br i1 %1087, label %.lr.ph92.i1281, label %._crit_edge93.i1278

.lr.ph92.i1281:                                   ; preds = %.preheader.i1275
  %1097 = getelementptr inbounds i8, ptr %.0133.lcssa.i1276, i64 -32
  br label %1104

.lr.ph87.i1289:                                   ; preds = %.preheader1.i1273, %.lr.ph87.i1289
  %.1086.i1290 = phi ptr [ %1100, %.lr.ph87.i1289 ], [ %.9.lcssa.i1274, %.preheader1.i1273 ]
  %.013085.i1291 = phi i32 [ %1101, %.lr.ph87.i1289 ], [ 0, %.preheader1.i1273 ]
  %.013384.i1292 = phi ptr [ %1099, %.lr.ph87.i1289 ], [ %.397.i1270, %.preheader1.i1273 ]
  %1098 = load <4 x float>, ptr %.013384.i1292, align 16
  store <4 x float> %1098, ptr %.1086.i1290, align 16
  %1099 = getelementptr inbounds nuw i8, ptr %.013384.i1292, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %.1086.i1290, i64 16
  %1101 = add nuw nsw i32 %.013085.i1291, 1
  %1102 = load i32, ptr %802, align 4
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %.lr.ph87.i1289, label %.preheader.i1275, !llvm.loop !66

1104:                                             ; preds = %1104, %.lr.ph92.i1281
  %indvars.iv150.i1282 = phi i64 [ 0, %.lr.ph92.i1281 ], [ %indvars.iv.next151.i1285, %1104 ]
  %.1190.i1283 = phi ptr [ %.10.lcssa.i1277, %.lr.ph92.i1281 ], [ %1107, %1104 ]
  %.idx163.i1284 = mul nsw i64 %indvars.iv150.i1282, -16
  %1105 = getelementptr inbounds i8, ptr %1097, i64 %.idx163.i1284
  %1106 = load <4 x float>, ptr %1105, align 16
  store <4 x float> %1106, ptr %.1190.i1283, align 16
  %1107 = getelementptr inbounds nuw i8, ptr %.1190.i1283, i64 16
  %indvars.iv.next151.i1285 = add nuw nsw i64 %indvars.iv150.i1282, 1
  %exitcond154.not.i1286 = icmp eq i64 %indvars.iv.next151.i1285, %wide.trip.count153.i1268
  br i1 %exitcond154.not.i1286, label %._crit_edge93.loopexit.i1287, label %1104, !llvm.loop !67

._crit_edge93.loopexit.i1287:                     ; preds = %1104
  %.pre157.i1288 = load i32, ptr %802, align 4
  br label %._crit_edge93.i1278

._crit_edge93.i1278:                              ; preds = %._crit_edge93.loopexit.i1287, %.preheader.i1275
  %1108 = phi i32 [ %1096, %.preheader.i1275 ], [ %.pre157.i1288, %._crit_edge93.loopexit.i1287 ]
  %.11.lcssa.i1279 = phi ptr [ %.10.lcssa.i1277, %.preheader.i1275 ], [ %1107, %._crit_edge93.loopexit.i1287 ]
  %1109 = shl nsw i32 %1108, 2
  %1110 = sext i32 %1109 to i64
  %1111 = sub nsw i64 0, %1110
  %1112 = getelementptr inbounds float, ptr %.397.i1270, i64 %1111
  %1113 = add nuw nsw i32 %.013495.i1272, 1
  %exitcond155.not.i1280 = icmp eq i32 %1113, %974
  br i1 %exitcond155.not.i1280, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i1269, !llvm.loop !68

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i1278, %._crit_edge77.i1263, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %1114 = load ptr, ptr %797, align 8
  %.not1029 = icmp eq ptr %1114, null
  br i1 %.not1029, label %1127, label %1115

1115:                                             ; preds = %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %1116 = atomicrmw add ptr %1114, i32 -1 acq_rel, align 4
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %1127

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %800, align 8
  %.not1030 = icmp eq ptr %1119, null
  %1120 = load ptr, ptr %7, align 8
  br i1 %.not1030, label %1125, label %1121

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %1119, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef %1120)
          to label %1127 unwind label %1128

1125:                                             ; preds = %1118
  %.not1031 = icmp eq ptr %1120, null
  br i1 %.not1031, label %1127, label %1126

1126:                                             ; preds = %1125
  tail call void @free(ptr noundef nonnull %1120) #14
  br label %1127

1127:                                             ; preds = %1121, %1126, %1125, %1115, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  store i64 0, ptr %806, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %801, i8 0, i64 20, i1 false)
  br label %.loopexit1481

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  tail call void @__clang_call_terminate(ptr %1130) #15
  unreachable

.loopexit1481:                                    ; preds = %.lr.ph, %839, %1127
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1695
  br i1 %exitcond1696.not, label %.critedge, label %807, !llvm.loop !69

1131:                                             ; preds = %666
  %1132 = add i32 %27, %24
  %1133 = add i32 %1132, %110
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1229

1137:                                             ; preds = %1131
  %1138 = add i32 %15, %12
  %1139 = add i32 %1138, %108
  %1140 = add i32 %21, %18
  %1141 = add i32 %1140, %106
  %1142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1143 = load ptr, ptr %1142, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %1141, i32 noundef %1139, i32 noundef %1133, i32 noundef %112, i64 noundef %99, i32 noundef 4, ptr noundef %1143)
  %1144 = load ptr, ptr %2, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %.critedge, label %1146

1146:                                             ; preds = %1137
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1148 = load i64, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1150 = load i32, ptr %1149, align 8
  %1151 = sext i32 %1150 to i64
  %1152 = mul i64 %1148, %1151
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %.critedge, label %.preheader1484

.preheader1484:                                   ; preds = %1146
  %1154 = icmp sgt i32 %112, 0
  br i1 %1154, label %.lr.ph1570, label %.critedge

.lr.ph1570:                                       ; preds = %.preheader1484
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1158 = icmp sgt i32 %1133, 0
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1170 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %1171 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %1172 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1173 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %1158, label %.lr.ph1570.split.us.preheader, label %.critedge

.lr.ph1570.split.us.preheader:                    ; preds = %.lr.ph1570
  %wide.trip.count1689 = zext nneg i32 %112 to i64
  %wide.trip.count = zext nneg i32 %1133 to i64
  br label %.lr.ph1570.split.us

.lr.ph1570.split.us:                              ; preds = %.lr.ph1570.split.us.preheader, %._crit_edge.us
  %indvars.iv1686 = phi i64 [ 0, %.lr.ph1570.split.us.preheader ], [ %indvars.iv.next1687, %._crit_edge.us ]
  %1174 = load i32, ptr %1155, align 8
  %.not1043.us = icmp eq i32 %1174, 0
  br i1 %.not1043.us, label %1179, label %1175

1175:                                             ; preds = %.lr.ph1570.split.us
  %1176 = load ptr, ptr %1156, align 8
  %.idx = shl nsw i64 %indvars.iv1686, 4
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 %.idx
  %1178 = load <4 x float>, ptr %1177, align 1
  br label %.lr.ph1568.us

1179:                                             ; preds = %.lr.ph1570.split.us
  %1180 = load <4 x float>, ptr %1157, align 4
  %1181 = shufflevector <4 x float> %1180, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph1568.us

.lr.ph1568.us:                                    ; preds = %1179, %1175
  %1182 = phi fast <4 x float> [ %1178, %1175 ], [ %1181, %1179 ]
  br label %1183

1183:                                             ; preds = %.lr.ph1568.us, %.loopexit1483.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1568.us ], [ %indvars.iv.next, %.loopexit1483.us ]
  %1184 = load i32, ptr %1159, align 4
  %1185 = load i32, ptr %1160, align 8
  %1186 = load ptr, ptr %2, align 8
  %1187 = load i64, ptr %1147, align 8
  %1188 = mul i64 %1187, %indvars.iv1686
  %1189 = load i64, ptr %1161, align 8
  %1190 = mul i64 %1188, %1189
  %1191 = getelementptr inbounds i8, ptr %1186, i64 %1190
  %1192 = sext i32 %1184 to i64
  %1193 = sext i32 %1185 to i64
  %1194 = mul nsw i64 %1193, %1192
  %1195 = mul i64 %1194, %indvars.iv
  %1196 = mul i64 %1195, %1189
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1196
  %1198 = load i32, ptr %23, align 8
  %1199 = trunc nuw nsw i64 %indvars.iv to i32
  %1200 = sub nsw i32 %1199, %1198
  %1201 = icmp sgt i32 %1200, -1
  %.not1044.us = icmp slt i32 %1200, %110
  %or.cond1112.us = select i1 %1201, i1 %.not1044.us, i1 false
  br i1 %or.cond1112.us, label %1207, label %1202

1202:                                             ; preds = %1183
  %1203 = trunc i64 %1194 to i32
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %.lr.ph.us, label %.loopexit1483.us

.lr.ph.us:                                        ; preds = %1202, %.lr.ph.us
  %.07861566.us = phi ptr [ %1205, %.lr.ph.us ], [ %1197, %1202 ]
  %.07881565.us = phi i32 [ %1206, %.lr.ph.us ], [ 0, %1202 ]
  store <4 x float> %1182, ptr %.07861566.us, align 1
  %1205 = getelementptr inbounds nuw i8, ptr %.07861566.us, i64 16
  %1206 = add nuw nsw i32 %.07881565.us, 1
  %exitcond.not = icmp eq i32 %1206, %1203
  br i1 %exitcond.not, label %.loopexit1483.us, label %.lr.ph.us, !llvm.loop !39

1207:                                             ; preds = %1183
  %1208 = load i32, ptr %105, align 4
  %1209 = load i32, ptr %107, align 8
  %1210 = load ptr, ptr %1, align 8
  %1211 = load i64, ptr %1162, align 8
  %1212 = mul i64 %1211, %indvars.iv1686
  %1213 = load i64, ptr %98, align 8
  %1214 = mul i64 %1212, %1213
  %1215 = getelementptr inbounds i8, ptr %1210, i64 %1214
  %1216 = load i32, ptr %83, align 8
  %1217 = load ptr, ptr %1163, align 8
  %1218 = sext i32 %1208 to i64
  %1219 = sext i32 %1209 to i64
  %1220 = mul nsw i64 %1219, %1218
  %1221 = zext nneg i32 %1200 to i64
  %1222 = mul i64 %1220, %1221
  %1223 = mul i64 %1222, %1213
  %1224 = getelementptr inbounds i8, ptr %1215, i64 %1223
  store ptr %1224, ptr %8, align 8
  store ptr null, ptr %1164, align 8
  store i64 %1213, ptr %1165, align 8
  store i32 %1216, ptr %1166, align 8
  store ptr %1217, ptr %1167, align 8
  store i32 2, ptr %1168, align 8
  store i32 %1208, ptr %1169, align 4
  store i32 %1209, ptr %1170, align 8
  store i32 1, ptr %1171, align 4
  store i32 1, ptr %1172, align 8
  store i64 %1220, ptr %1173, align 8
  %1225 = load i32, ptr %11, align 8
  %1226 = load i32, ptr %14, align 4
  %1227 = load i32, ptr %17, align 8
  %1228 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %1197, i32 %1184, i32 noundef %1225, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228, <4 x float> %1182)
  store i64 0, ptr %1173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1168, i8 0, i64 20, i1 false)
  br label %.loopexit1483.us

.loopexit1483.us:                                 ; preds = %.lr.ph.us, %1202, %1207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1685.not, label %._crit_edge.us, label %1183, !llvm.loop !70

._crit_edge.us:                                   ; preds = %.loopexit1483.us
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1689
  br i1 %exitcond1690.not, label %.critedge, label %.lr.ph1570.split.us, !llvm.loop !71

1229:                                             ; preds = %749, %767, %706, %667, %568, %115, %116, %149, %204, %186, %.critedge1092.thread, %666, %.critedge1092, %1131
  %1230 = phi i64 [ %96, %.critedge1092.thread ], [ %99, %666 ], [ %99, %.critedge1092 ], [ %99, %1131 ], [ %99, %186 ], [ %99, %204 ], [ %99, %149 ], [ %99, %116 ], [ %99, %115 ], [ %99, %568 ], [ %99, %667 ], [ %99, %706 ], [ %99, %767 ], [ %99, %749 ]
  %1231 = phi i32 [ %94, %.critedge1092.thread ], [ %114, %666 ], [ %114, %.critedge1092 ], [ 4, %1131 ], [ 3, %186 ], [ 3, %204 ], [ 2, %149 ], [ 1, %116 ], [ %114, %115 ], [ 4, %568 ], [ 1, %667 ], [ 2, %706 ], [ 3, %767 ], [ 3, %749 ]
  %1232 = phi i32 [ %92, %.critedge1092.thread ], [ %112, %666 ], [ %112, %.critedge1092 ], [ %112, %1131 ], [ %112, %186 ], [ %112, %204 ], [ %112, %149 ], [ %112, %116 ], [ %112, %115 ], [ %112, %568 ], [ %112, %667 ], [ %112, %706 ], [ %112, %767 ], [ %112, %749 ]
  %1233 = phi i32 [ %90, %.critedge1092.thread ], [ %110, %666 ], [ %110, %.critedge1092 ], [ %110, %1131 ], [ %110, %186 ], [ %110, %204 ], [ %110, %149 ], [ %110, %116 ], [ %110, %115 ], [ %110, %568 ], [ %110, %667 ], [ %110, %706 ], [ %110, %767 ], [ %110, %749 ]
  %1234 = phi i32 [ %88, %.critedge1092.thread ], [ %108, %666 ], [ %108, %.critedge1092 ], [ %108, %1131 ], [ %108, %186 ], [ %108, %204 ], [ %108, %149 ], [ %108, %116 ], [ %108, %115 ], [ %108, %568 ], [ %108, %667 ], [ %108, %706 ], [ %108, %767 ], [ %108, %749 ]
  %1235 = phi i32 [ %86, %.critedge1092.thread ], [ %106, %666 ], [ %106, %.critedge1092 ], [ %106, %1131 ], [ %106, %186 ], [ %106, %204 ], [ %106, %149 ], [ %106, %116 ], [ %106, %115 ], [ %106, %568 ], [ %106, %667 ], [ %106, %706 ], [ %106, %767 ], [ %106, %749 ]
  %1236 = load ptr, ptr %1, align 8
  store ptr %1236, ptr %9, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %1237, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1230, ptr %1240, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %84, ptr %1241, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1244 = load ptr, ptr %1243, align 8
  store ptr %1244, ptr %1242, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %1231, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1235, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1234, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %1233, ptr %1248, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %1232, ptr %1249, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1251 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1252 = load i64, ptr %1251, align 8
  store i64 %1252, ptr %1250, align 8
  %.not1035 = icmp eq ptr %1239, null
  br i1 %.not1035, label %1255, label %1253

1253:                                             ; preds = %1229
  %1254 = atomicrmw add ptr %1239, i32 1 acq_rel, align 4
  br label %1255

1255:                                             ; preds = %1253, %1229
  %.not1036 = icmp eq i32 %84, 1
  br i1 %.not1036, label %1288, label %1256

1256:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1258, ptr %1259, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1260 unwind label %1269

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %9, align 8
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %.critedge27, label %1263

1263:                                             ; preds = %1260
  %1264 = load i64, ptr %1250, align 8
  %1265 = load i32, ptr %1249, align 8
  %1266 = sext i32 %1265 to i64
  %1267 = mul i64 %1264, %1266
  %1268 = icmp eq i64 %1267, 0
  br i1 %1268, label %.critedge27, label %1288

1269:                                             ; preds = %1288, %1256
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %1237, align 8
  %.not1037 = icmp eq ptr %1271, null
  br i1 %.not1037, label %1284, label %1272

1272:                                             ; preds = %1269
  %1273 = atomicrmw add ptr %1271, i32 -1 acq_rel, align 4
  %1274 = icmp eq i32 %1273, 1
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %1242, align 8
  %.not1038 = icmp eq ptr %1276, null
  %1277 = load ptr, ptr %9, align 8
  br i1 %.not1038, label %1282, label %1278

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %1276, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = load ptr, ptr %1280, align 8
  invoke void %1281(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef %1277)
          to label %1284 unwind label %1285

1282:                                             ; preds = %1275
  %.not1039 = icmp eq ptr %1277, null
  br i1 %.not1039, label %1284, label %1283

1283:                                             ; preds = %1282
  call void @free(ptr noundef nonnull %1277) #14
  br label %1284

1284:                                             ; preds = %1278, %1283, %1282, %1272, %1269
  resume { ptr, i32 } %1270

1285:                                             ; preds = %1278
  %1286 = landingpad { ptr, i32 }
          catch ptr null
  %1287 = extractvalue { ptr, i32 } %1286, 0
  call void @__clang_call_terminate(ptr %1287) #15
  unreachable

1288:                                             ; preds = %1263, %1255
  %1289 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge27 unwind label %1269

.critedge27:                                      ; preds = %1288, %1263, %1260
  %.1 = phi i32 [ -100, %1260 ], [ -100, %1263 ], [ %1289, %1288 ]
  %1290 = load ptr, ptr %1237, align 8
  %.not1040 = icmp eq ptr %1290, null
  br i1 %.not1040, label %.critedge, label %1291

1291:                                             ; preds = %.critedge27
  %1292 = atomicrmw add ptr %1290, i32 -1 acq_rel, align 4
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %.critedge

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %1242, align 8
  %.not1041 = icmp eq ptr %1295, null
  %1296 = load ptr, ptr %9, align 8
  br i1 %.not1041, label %1301, label %1297

1297:                                             ; preds = %1294
  %1298 = load ptr, ptr %1295, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1295, ptr noundef %1296)
          to label %.critedge unwind label %1303

1301:                                             ; preds = %1294
  %.not1042 = icmp eq ptr %1296, null
  br i1 %.not1042, label %.critedge, label %1302

1302:                                             ; preds = %1301
  call void @free(ptr noundef nonnull %1296) #14
  br label %.critedge

1303:                                             ; preds = %1297
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #15
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit1481, %._crit_edge.us1583, %.loopexit, %.critedge27, %1291, %1301, %1302, %1297, %.lr.ph1570, %.lr.ph1582, %.preheader1484, %784, %.preheader, %221, %1146, %1137, %776, %770, %730, %717, %689, %678, %583, %574, %213, %207, %167, %156, %132, %123, %52, %29, %738, %697, %175, %140, %103
  %.0795 = phi i32 [ %104, %103 ], [ 0, %140 ], [ 0, %175 ], [ 0, %697 ], [ 0, %738 ], [ 0, %29 ], [ 0, %52 ], [ -100, %123 ], [ -100, %132 ], [ -100, %156 ], [ -100, %167 ], [ -100, %207 ], [ -100, %213 ], [ -100, %574 ], [ -100, %583 ], [ -100, %678 ], [ -100, %689 ], [ -100, %717 ], [ -100, %730 ], [ -100, %770 ], [ -100, %776 ], [ -100, %1137 ], [ -100, %1146 ], [ 0, %221 ], [ 0, %.preheader ], [ 0, %784 ], [ 0, %.preheader1484 ], [ 0, %.lr.ph1582 ], [ 0, %.lr.ph1570 ], [ %.1, %1297 ], [ %.1, %1302 ], [ %.1, %1301 ], [ %.1, %1291 ], [ %.1, %.critedge27 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us1583 ], [ 0, %.loopexit1481 ], [ 0, %._crit_edge.us ]
  ret i32 %.0795
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_avx12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %264 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv673
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
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !79

308:                                              ; preds = %.lr.ph20.us.i, %308
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %310, %308 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %309, %308 ]
  %309 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %310 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %310, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %308, !llvm.loop !80

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
  br i1 %316, label %.lr.ph15.us.i, label %.preheader7.us.i, !llvm.loop !81

317:                                              ; preds = %317, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %319, %317 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %318, %317 ]
  %318 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
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
  %326 = getelementptr inbounds nuw i8, ptr %.318.us30.i, i64 8
  store i64 %.pre.i, ptr %.318.us30.i, align 8
  %327 = add nuw nsw i32 %.06919.us29.i, 1
  %exitcond107.not.i = icmp eq i32 %327, %303
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %325, !llvm.loop !80

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
  %345 = getelementptr inbounds nuw i8, ptr %.07213.i, i64 8
  %346 = load i64, ptr %.07213.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.212.i, i64 8
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
  %353 = getelementptr inbounds nuw i8, ptr %.553.i, i64 8
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
  %356 = getelementptr inbounds nuw i8, ptr %.17655.i, i64 8
  %357 = load i64, ptr %.17655.i, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.656.i, i64 8
  store i64 %357, ptr %.656.i, align 8
  %359 = add nuw nsw i32 %.06657.i, 1
  %360 = load i32, ptr %211, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %.lr.ph58.i, label %.preheader3.i, !llvm.loop !85

362:                                              ; preds = %362, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %364, %362 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %363, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.761.i, i64 8
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
  %380 = getelementptr inbounds nuw i8, ptr %.06376.i, i64 8
  %381 = load i64, ptr %.06376.i, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.1075.i, i64 8
  store i64 %381, ptr %.1075.i, align 8
  %383 = add nuw nsw i32 %.06177.i, 1
  %384 = load i32, ptr %211, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %.lr.ph78.i, label %.preheader.i, !llvm.loop !89

386:                                              ; preds = %386, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %388, %386 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %387, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %388 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %388, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %386, !llvm.loop !90

._crit_edge84.i:                                  ; preds = %386, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %387, %386 ]
  %389 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %389, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !91

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
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !92

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
  br i1 %exitcond133.not.i, label %._crit_edge.us.loopexit.i, label %.lr.ph20.us.i561, !llvm.loop !93

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
  br i1 %420, label %.lr.ph15.us.i564, label %.preheader7.us.i557, !llvm.loop !94

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
  %435 = getelementptr inbounds nuw i8, ptr %.318.us34.i, i64 8
  store i64 %434, ptr %.318.us34.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %431, !llvm.loop !93

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
  %468 = getelementptr inbounds nuw i8, ptr %.08813.i, i64 8
  %469 = load i64, ptr %.08813.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.212.i553, i64 8
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
  %479 = getelementptr inbounds nuw i8, ptr %.562.i, i64 8
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
  %480 = getelementptr inbounds nuw i8, ptr %.29364.i, i64 8
  %481 = load i64, ptr %.29364.i, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.665.i, i64 8
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
  %489 = getelementptr inbounds nuw i8, ptr %.770.i, i64 8
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
  %510 = getelementptr inbounds nuw i8, ptr %.07985.i, i64 8
  %511 = load i64, ptr %.07985.i, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.1084.i, i64 8
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
  %519 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 8
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
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !104

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
  tail call void @free(ptr noundef nonnull %531) #14
  br label %.loopexit

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #15
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
  %661 = getelementptr inbounds nuw i64, ptr %653, i64 %indvars.iv
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
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
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
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
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
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <8 x float> %.0.val1) unnamed_addr #3 {
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
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !108

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.05220.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <8 x float> %.0.val1, ptr %.419.us, align 32
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 32
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !109

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
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !110

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <8 x float> %.0.val1, ptr %.29.us, align 32
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 32
  %29 = add nuw nsw i32 %.05410.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !111

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
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !109

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
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !110

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.15923.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.05724.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.05525.us28, 1
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !108

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
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !112

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
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !113

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
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !110

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <8 x float> %.0.val1, ptr %.558, align 32
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 32
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture writeonly %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #4 {
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
  store <4 x float> %.0.val1, ptr %.419.us, align 16
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 16
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !116

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
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !117

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <4 x float> %.0.val1, ptr %.29.us, align 16
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
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
  store <4 x float> %.0.val1, ptr %.419.us33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %.419.us33, i64 16
  %36 = add nuw nsw i32 %.05220.us32, 1
  %exitcond73.not = icmp eq i32 %36, %4
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !116

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
  store <4 x float> %.0.val1, ptr %.0587, align 16
  %48 = getelementptr inbounds nuw i8, ptr %.0587, i64 16
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
  %58 = load <4 x float>, ptr %.114, align 16
  store <4 x float> %58, ptr %.313, align 16
  %59 = getelementptr inbounds nuw i8, ptr %.114, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.313, i64 16
  %61 = add nuw nsw i32 %.05315, 1
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !117

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <4 x float> %.0.val1, ptr %.558, align 16
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 16
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
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
  %25 = getelementptr inbounds nuw i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !123

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
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !124

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.358.us, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %.568.us84, i64 8
  store i64 %6, ptr %.568.us84, align 8
  %42 = add nuw nsw i32 %.03869.us83, 1
  %exitcond132.not = icmp eq i32 %42, %5
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !123

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
  %54 = getelementptr inbounds nuw i8, ptr %.153, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.14662, i64 8
  %72 = load i64, ptr %.14662, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.463, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.7109, i64 8
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
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4ncnn15Padding_x86_avxD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn15Padding_x86_avxD2Ev.exit

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
          to label %_ZN4ncnn15Padding_x86_avxD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %_ZN4ncnn15Padding_x86_avxD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #14
  br label %_ZN4ncnn15Padding_x86_avxD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN4ncnn15Padding_x86_avxD2Ev.exit:               ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #14
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
