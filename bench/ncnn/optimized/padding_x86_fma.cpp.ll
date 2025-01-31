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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Padding_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Padding_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %1081

97:                                               ; preds = %82
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i64, ptr %98, align 8
  %.tr = trunc i64 %99 to i32
  %100 = shl i32 %.tr, 3
  %101 = sdiv i32 %100, %84
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %.critedge1092

103:                                              ; preds = %97
  %104 = tail call noundef i32 @_ZNK4ncnn15Padding_x86_fma12forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  switch i32 %84, label %1081 [
    i32 8, label %115
    i32 4, label %592
  ]

115:                                              ; preds = %.critedge1092
  switch i32 %114, label %1081 [
    i32 1, label %116
    i32 2, label %149
    i32 3, label %186
    i32 4, label %494
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
  br i1 %or.cond1095, label %123, label %1081

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
  br i1 %or.cond1098, label %156, label %1081

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
  br i1 %or.cond7, label %204, label %1081

204:                                              ; preds = %186
  %.not1002 = icmp eq i32 %192, 0
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %206 = load i32, ptr %205, align 8
  %.not1003 = icmp eq i32 %206, 0
  %or.cond1100 = select i1 %.not1002, i1 true, i1 %.not1003
  br i1 %or.cond1100, label %207, label %1081

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
  br i1 %223, label %.lr.ph1581, label %.critedge

.lr.ph1581:                                       ; preds = %221
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
  %wide.trip.count1720 = zext nneg i32 %208 to i64
  br label %244

244:                                              ; preds = %.lr.ph1581, %.loopexit
  %indvars.iv1717 = phi i64 [ 0, %.lr.ph1581 ], [ %indvars.iv.next1718, %.loopexit ]
  %245 = load i32, ptr %224, align 4
  %246 = load i32, ptr %225, align 8
  %247 = load i32, ptr %226, align 4
  %248 = load ptr, ptr %2, align 8
  %249 = load i64, ptr %214, align 8
  %250 = mul i64 %249, %indvars.iv1717
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
  %.idx1724 = shl nsw i64 %indvars.iv1717, 5
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx1724
  %267 = load <8 x float>, ptr %266, align 1
  br label %271

268:                                              ; preds = %244
  %269 = load <8 x float>, ptr %231, align 4
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <8 x i32> zeroinitializer
  br label %271

271:                                              ; preds = %268, %264
  %272 = phi fast <8 x float> [ %267, %264 ], [ %270, %268 ]
  %273 = trunc nuw nsw i64 %indvars.iv1717 to i32
  %274 = add i32 %.neg, %273
  %275 = icmp sgt i32 %274, -1
  %.not1005 = icmp slt i32 %274, %112
  %or.cond1101 = select i1 %275, i1 %.not1005, i1 false
  br i1 %or.cond1101, label %282, label %276

276:                                              ; preds = %271
  %277 = trunc i64 %spec.select to i32
  %278 = mul i32 %247, %277
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph1579, label %.loopexit

.lr.ph1579:                                       ; preds = %276, %.lr.ph1579
  %.07891578 = phi ptr [ %280, %.lr.ph1579 ], [ %253, %276 ]
  %.07901577 = phi i32 [ %281, %.lr.ph1579 ], [ 0, %276 ]
  store <8 x float> %272, ptr %.07891578, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.07891578, i64 32
  %281 = add nuw nsw i32 %.07901577, 1
  %exitcond1704.not = icmp eq i32 %281, %278
  br i1 %exitcond1704.not, label %.loopexit, label %.lr.ph1579, !llvm.loop !4

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
  %324 = icmp sgt i32 %283, 0
  br i1 %322, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %326, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %253, %.lr.ph22.i ]
  %325 = load <8 x float>, ptr %292, align 32
  br label %333

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %327, %.lr.ph17.us.i ]
  %326 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %326, %317
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %328, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %327, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <8 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 32
  %327 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 32
  %328 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %328, %320
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %332, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %330, %.lr.ph12.us.i ], [ %292, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %331, %.lr.ph12.us.i ], [ %334, %..preheader6_crit_edge.us.i ]
  %329 = load <8 x float>, ptr %.011710.us.i, align 32
  store <8 x float> %329, ptr %.29.us.i, align 32
  %330 = getelementptr inbounds nuw i8, ptr %.011710.us.i, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 32
  %332 = add nuw nsw i32 %.011411.us.i, 1
  %exitcond1707.not = icmp eq i32 %332, %283
  br i1 %exitcond1707.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !11

333:                                              ; preds = %333, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %335, %333 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %334, %333 ]
  store <8 x float> %325, ptr %.17.us.i, align 32
  %334 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 32
  %335 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %335, %319
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %333, !llvm.loop !12

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %334, %..preheader6_crit_edge.us.i ], [ %331, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <8 x float> [ %325, %..preheader6_crit_edge.us.i ], [ %329, %.lr.ph12.us.i ]
  br i1 %323, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %333
  br i1 %324, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %323, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %344, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %338, %._crit_edge.us41.i ], [ %253, %.lr.ph22.split.i ]
  %336 = load <8 x float>, ptr %292, align 32
  br i1 %324, label %.lr.ph12.us36.i, label %.preheader5.us33.i

337:                                              ; preds = %.preheader5.us33.i, %337
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %339, %337 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %338, %337 ]
  store <8 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 32
  %338 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 32
  %339 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %339, %320
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %337, !llvm.loop !10

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %343, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %341, %.lr.ph12.us36.i ], [ %292, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %342, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %340 = load <8 x float>, ptr %.011710.us31.i, align 32
  store <8 x float> %340, ptr %.29.us32.i, align 32
  %341 = getelementptr inbounds nuw i8, ptr %.011710.us31.i, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 32
  %343 = add nuw nsw i32 %.011411.us30.i, 1
  %exitcond1706.not = icmp eq i32 %343, %283
  br i1 %exitcond1706.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !11

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %342, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <8 x float> [ %336, %.preheader6.us24.i ], [ %340, %.lr.ph12.us36.i ]
  br label %337

._crit_edge.us41.i:                               ; preds = %337
  %344 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %344, %317
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !9

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %324, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %316
  %.0119.lcssa.i = phi ptr [ %253, %316 ], [ %253, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %338, %._crit_edge.us41.i ], [ %352, %.preheader5.i ]
  %345 = icmp sgt i32 %284, 0
  br i1 %345, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %346 = icmp sgt i32 %319, 0
  %347 = icmp sgt i32 %320, 0
  %348 = icmp sgt i32 %283, 0
  br label %354

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %.011820.i = phi i32 [ %349, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %352, %.preheader5.i ], [ %253, %.lr.ph22.split.split.i ]
  br label %.lr.ph12.i

.preheader5.i:                                    ; preds = %.lr.ph12.i
  %349 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %349, %317
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %353, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %351, %.lr.ph12.i ], [ %292, %.preheader6.i ]
  %.29.i = phi ptr [ %352, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %350 = load <8 x float>, ptr %.011710.i, align 32
  store <8 x float> %350, ptr %.29.i, align 32
  %351 = getelementptr inbounds nuw i8, ptr %.011710.i, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %.29.i, i64 32
  %353 = add nuw nsw i32 %.011411.i, 1
  %exitcond1705.not = icmp eq i32 %353, %283
  br i1 %exitcond1705.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !11

354:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %364, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %292, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %355 = load <8 x float>, ptr %.012065.i, align 32
  br i1 %346, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %354
  %.5.lcssa.i = phi ptr [ %.466.i, %354 ], [ %356, %.lr.ph.i ]
  br i1 %348, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %354, %.lr.ph.i
  %.011053.i = phi i32 [ %357, %.lr.ph.i ], [ 0, %354 ]
  %.552.i = phi ptr [ %356, %.lr.ph.i ], [ %.466.i, %354 ]
  store <8 x float> %355, ptr %.552.i, align 32
  %356 = getelementptr inbounds nuw i8, ptr %.552.i, i64 32
  %357 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %357, %319
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !15

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %359, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %360, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <8 x float> [ %355, %.preheader3.i ], [ %358, %.lr.ph57.i ]
  br i1 %347, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %361, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %360, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %359, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %358 = load <8 x float>, ptr %.112154.i, align 32
  store <8 x float> %358, ptr %.655.i, align 32
  %359 = getelementptr inbounds nuw i8, ptr %.112154.i, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %.655.i, i64 32
  %361 = add nuw nsw i32 %.010956.i, 1
  %exitcond1708.not = icmp eq i32 %361, %283
  br i1 %exitcond1708.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !16

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %363, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %362, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <8 x float> %.0111.lcssa.i, ptr %.761.i, align 32
  %362 = getelementptr inbounds nuw i8, ptr %.761.i, i64 32
  %363 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %363, %320
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %362, %.lr.ph63.i ]
  %364 = add nuw nsw i32 %.011267.i, 1
  %exitcond1709.not = icmp eq i32 %364, %284
  br i1 %exitcond1709.not, label %._crit_edge69.i, label %354, !llvm.loop !18

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %292, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %365 = shl nsw i32 %283, 3
  %366 = sext i32 %365 to i64
  %367 = sub nsw i64 0, %366
  %368 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %367
  %369 = icmp sgt i32 %318, 0
  br i1 %369, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %370 = icmp sgt i32 %319, 0
  %371 = icmp sgt i32 %320, 0
  %372 = icmp sgt i32 %283, 0
  br label %373

373:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %383, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %374 = load <8 x float>, ptr %368, align 32
  br i1 %370, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %373
  %.9.lcssa.i = phi ptr [ %.888.i, %373 ], [ %375, %.lr.ph75.i ]
  br i1 %372, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %373, %.lr.ph75.i
  %.010473.i = phi i32 [ %376, %.lr.ph75.i ], [ 0, %373 ]
  %.972.i = phi ptr [ %375, %.lr.ph75.i ], [ %.888.i, %373 ]
  store <8 x float> %374, ptr %.972.i, align 32
  %375 = getelementptr inbounds nuw i8, ptr %.972.i, i64 32
  %376 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %376, %319
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %379, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <8 x float> [ %374, %.preheader1.i ], [ %377, %.lr.ph80.i ]
  br i1 %371, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %380, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %378, %.lr.ph80.i ], [ %368, %.preheader1.i ]
  %.1077.i = phi ptr [ %379, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %377 = load <8 x float>, ptr %.010678.i, align 32
  store <8 x float> %377, ptr %.1077.i, align 32
  %378 = getelementptr inbounds nuw i8, ptr %.010678.i, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 32
  %380 = add nuw nsw i32 %.010379.i, 1
  %exitcond1710.not = icmp eq i32 %380, %283
  br i1 %exitcond1710.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %382, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %381, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <8 x float> %.0105.lcssa.i, ptr %.1183.i, align 32
  %381 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 32
  %382 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %382, %320
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %381, %.lr.ph85.i ]
  %383 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %383, %318
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, label %373, !llvm.loop !22

_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %313
  %384 = load i32, ptr %205, align 8
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

386:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit
  %387 = load i32, ptr %11, align 8
  %388 = load i32, ptr %14, align 4
  %389 = load i32, ptr %17, align 8
  %390 = load i32, ptr %20, align 4
  %391 = shl i32 %283, 3
  %392 = mul i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %292, i64 %393
  %395 = icmp sgt i32 %387, 0
  br i1 %395, label %.preheader9.lr.ph.i, label %.preheader6.i1140

.preheader9.lr.ph.i:                              ; preds = %386
  %396 = icmp sgt i32 %389, 0
  %397 = icmp sgt i32 %390, 0
  br i1 %396, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %398 = zext nneg i32 %389 to i64
  %wide.trip.count132.i = zext nneg i32 %390 to i64
  %399 = icmp sgt i32 %283, 0
  %400 = sext i32 %391 to i64
  %401 = sub nsw i64 0, %400
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i1158, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %402, %._crit_edge.us.i1158 ], [ %394, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i1158 ], [ %253, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %403, %._crit_edge.us.i1158 ], [ 0, %.preheader9.us.preheader.i ]
  br label %412

._crit_edge.us.i1158:                             ; preds = %404, %.preheader7.us.i
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %407, %404 ]
  %402 = getelementptr inbounds float, ptr %.024.us.i, i64 %401
  %403 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %403, %387
  br i1 %exitcond134.not.i, label %.preheader6.i1140, label %.preheader9.us.i, !llvm.loop !23

404:                                              ; preds = %.lr.ph20.us.i, %404
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %404 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %407, %404 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -32
  %405 = getelementptr inbounds i8, ptr %417, i64 %.idx159.i
  %406 = load <8 x float>, ptr %405, align 32
  store <8 x float> %406, ptr %.312919.us.i, align 32
  %407 = getelementptr inbounds nuw i8, ptr %.312919.us.i, i64 32
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i1158, label %404, !llvm.loop !24

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %410, %.lr.ph15.us.i ], [ %416, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %409, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %411, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %408 = load <8 x float>, ptr %.013513.us.i, align 32
  store <8 x float> %408, ptr %.212814.us.i, align 32
  %409 = getelementptr inbounds nuw i8, ptr %.013513.us.i, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %.212814.us.i, i64 32
  %411 = add nuw nsw i32 %.013912.us.i, 1
  %exitcond1713.not = icmp eq i32 %411, %283
  br i1 %exitcond1713.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !25

412:                                              ; preds = %412, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %412 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %416, %412 ]
  %413 = sub nsw i64 %398, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %413, 5
  %414 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %415 = load <8 x float>, ptr %414, align 32
  store <8 x float> %415, ptr %.112711.us.i, align 32
  %416 = getelementptr inbounds nuw i8, ptr %.112711.us.i, i64 32
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %398
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %412, !llvm.loop !26

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %409, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %416, %..preheader8_crit_edge.us.i ], [ %410, %.lr.ph15.us.i ]
  br i1 %397, label %.lr.ph20.us.i, label %._crit_edge.us.i1158

..preheader8_crit_edge.us.i:                      ; preds = %412
  br i1 %399, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %417 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -64
  br label %404

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %397, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %390 to i64
  %418 = sext i32 %391 to i64
  %419 = sub nsw i64 0, %418
  %420 = icmp sgt i32 %283, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.024.us29.i = phi ptr [ %430, %._crit_edge.us46.i ], [ %394, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %424, %._crit_edge.us46.i ], [ %253, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %431, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  br i1 %420, label %.lr.ph15.us41.i, label %.preheader7.us38.i

421:                                              ; preds = %.preheader7.us38.i, %421
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %421 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %424, %421 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -32
  %422 = getelementptr inbounds i8, ptr %429, i64 %.idx.i
  %423 = load <8 x float>, ptr %422, align 32
  store <8 x float> %423, ptr %.312919.us33.i, align 32
  %424 = getelementptr inbounds nuw i8, ptr %.312919.us33.i, i64 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %421, !llvm.loop !24

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %427, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %426, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %428, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %425 = load <8 x float>, ptr %.013513.us36.i, align 32
  store <8 x float> %425, ptr %.212814.us35.i, align 32
  %426 = getelementptr inbounds nuw i8, ptr %.013513.us36.i, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %.212814.us35.i, i64 32
  %428 = add nuw nsw i32 %.013912.us37.i, 1
  %exitcond1712.not = icmp eq i32 %428, %283
  br i1 %exitcond1712.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !25

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %426, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %427, %.lr.ph15.us41.i ]
  %429 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -64
  br label %421

._crit_edge.us46.i:                               ; preds = %421
  %430 = getelementptr inbounds float, ptr %.024.us29.i, i64 %419
  %431 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %431, %387
  br i1 %exitcond123.not.i, label %.preheader6.i1140, label %.preheader9.us28.i, !llvm.loop !23

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %432 = icmp sgt i32 %283, 0
  br i1 %432, label %.preheader9.i.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i.preheader:                          ; preds = %.preheader9.lr.ph.split.split.i
  %433 = zext nneg i32 %391 to i64
  %434 = sub nsw i64 0, %433
  br label %.preheader9.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %435 = sext i32 %391 to i64
  %436 = add nsw i32 %387, -1
  %437 = zext nneg i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 2
  %439 = sub nuw nsw i64 -4, %438
  %440 = mul i64 %439, %435
  %441 = shl nsw i64 %393, 2
  %442 = getelementptr i8, ptr %292, i64 %440
  %scevgep.i = getelementptr i8, ptr %442, i64 %441
  br label %.preheader6.i1140

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.preheader7.i
  %.024.i = phi ptr [ %448, %.preheader7.i ], [ %394, %.preheader9.i.preheader ]
  %.012623.i = phi ptr [ %452, %.preheader7.i ], [ %253, %.preheader9.i.preheader ]
  %.013122.i = phi i32 [ %449, %.preheader7.i ], [ 0, %.preheader9.i.preheader ]
  br label %.lr.ph15.i

.preheader6.i1140:                                ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i1158, %.preheader9.lr.ph.split.split.split.us.i, %386
  %.0126.lcssa.i = phi ptr [ %253, %386 ], [ %253, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i1158 ], [ %424, %._crit_edge.us46.i ], [ %452, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %394, %386 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %402, %._crit_edge.us.i1158 ], [ %430, %._crit_edge.us46.i ], [ %448, %.preheader7.i ]
  %443 = icmp sgt i32 %284, 0
  br i1 %443, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i1140
  %444 = icmp sgt i32 %389, 0
  %445 = icmp sgt i32 %390, 0
  %446 = zext i32 %389 to i64
  %wide.trip.count143.i = zext nneg i32 %390 to i64
  %447 = icmp sgt i32 %283, 0
  br label %.preheader5.i1148

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %448 = getelementptr inbounds float, ptr %.024.i, i64 %434
  %449 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i1157 = icmp eq i32 %449, %387
  br i1 %exitcond.not.i1157, label %.preheader6.i1140, label %.preheader9.i, !llvm.loop !27

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %452, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %451, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %453, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %450 = load <8 x float>, ptr %.013513.i, align 32
  store <8 x float> %450, ptr %.212814.i, align 32
  %451 = getelementptr inbounds nuw i8, ptr %.013513.i, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %.212814.i, i64 32
  %453 = add nuw nsw i32 %.013912.i, 1
  %exitcond1711.not = icmp eq i32 %453, %283
  br i1 %exitcond1711.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !25

.preheader5.i1148:                                ; preds = %._crit_edge.i1154, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i1153, %._crit_edge.i1154 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i1155, %._crit_edge.i1154 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %467, %._crit_edge.i1154 ]
  br i1 %444, label %.lr.ph.i1156, label %.preheader4.i1149

.preheader4.i1149:                                ; preds = %.lr.ph.i1156, %.preheader5.i1148
  %.5.lcssa.i1150 = phi ptr [ %.475.i, %.preheader5.i1148 ], [ %457, %.lr.ph.i1156 ]
  br i1 %447, label %.lr.ph67.i, label %.preheader3.i1151

.lr.ph.i1156:                                     ; preds = %.preheader5.i1148, %.lr.ph.i1156
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i1156 ], [ 0, %.preheader5.i1148 ]
  %.563.i = phi ptr [ %457, %.lr.ph.i1156 ], [ %.475.i, %.preheader5.i1148 ]
  %454 = sub nsw i64 %446, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %454, 5
  %455 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %456 = load <8 x float>, ptr %455, align 32
  store <8 x float> %456, ptr %.563.i, align 32
  %457 = getelementptr inbounds nuw i8, ptr %.563.i, i64 32
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %446
  br i1 %exitcond139.not.i, label %.preheader4.i1149, label %.lr.ph.i1156, !llvm.loop !28

.preheader3.i1151:                                ; preds = %.lr.ph67.i, %.preheader4.i1149
  %.6.lcssa.i1152 = phi ptr [ %.5.lcssa.i1150, %.preheader4.i1149 ], [ %461, %.lr.ph67.i ]
  %.2.lcssa.i1153 = phi ptr [ %.176.i, %.preheader4.i1149 ], [ %460, %.lr.ph67.i ]
  br i1 %445, label %.lr.ph72.i, label %._crit_edge.i1154

.lr.ph72.i:                                       ; preds = %.preheader3.i1151
  %458 = getelementptr inbounds i8, ptr %.2.lcssa.i1153, i64 -64
  br label %463

.lr.ph67.i:                                       ; preds = %.preheader4.i1149, %.lr.ph67.i
  %.266.i = phi ptr [ %460, %.lr.ph67.i ], [ %.176.i, %.preheader4.i1149 ]
  %.665.i = phi ptr [ %461, %.lr.ph67.i ], [ %.5.lcssa.i1150, %.preheader4.i1149 ]
  %.013864.i = phi i32 [ %462, %.lr.ph67.i ], [ 0, %.preheader4.i1149 ]
  %459 = load <8 x float>, ptr %.266.i, align 32
  store <8 x float> %459, ptr %.665.i, align 32
  %460 = getelementptr inbounds nuw i8, ptr %.266.i, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %.665.i, i64 32
  %462 = add nuw nsw i32 %.013864.i, 1
  %exitcond1714.not = icmp eq i32 %462, %283
  br i1 %exitcond1714.not, label %.preheader3.i1151, label %.lr.ph67.i, !llvm.loop !29

463:                                              ; preds = %463, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %463 ]
  %.771.i = phi ptr [ %.6.lcssa.i1152, %.lr.ph72.i ], [ %466, %463 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -32
  %464 = getelementptr inbounds i8, ptr %458, i64 %.idx161.i
  %465 = load <8 x float>, ptr %464, align 32
  store <8 x float> %465, ptr %.771.i, align 32
  %466 = getelementptr inbounds nuw i8, ptr %.771.i, i64 32
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i1154, label %463, !llvm.loop !30

._crit_edge.i1154:                                ; preds = %463, %.preheader3.i1151
  %.7.lcssa.i1155 = phi ptr [ %.6.lcssa.i1152, %.preheader3.i1151 ], [ %466, %463 ]
  %467 = add nuw nsw i32 %.014174.i, 1
  %exitcond1715.not = icmp eq i32 %467, %284
  br i1 %exitcond1715.not, label %._crit_edge77.i, label %.preheader5.i1148, !llvm.loop !31

._crit_edge77.i:                                  ; preds = %._crit_edge.i1154, %.preheader6.i1140
  %.4.lcssa.i1141 = phi ptr [ %.0126.lcssa.i, %.preheader6.i1140 ], [ %.7.lcssa.i1155, %._crit_edge.i1154 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i1140 ], [ %.2.lcssa.i1153, %._crit_edge.i1154 ]
  %468 = icmp sgt i32 %388, 0
  br i1 %468, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %469 = shl nsw i32 %283, 4
  %470 = sext i32 %469 to i64
  %471 = sub nsw i64 0, %470
  %472 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %471
  %473 = icmp sgt i32 %389, 0
  %474 = icmp sgt i32 %390, 0
  %475 = zext i32 %389 to i64
  %wide.trip.count153.i = zext nneg i32 %390 to i64
  %476 = icmp sgt i32 %283, 0
  %477 = sext i32 %391 to i64
  %478 = sub nsw i64 0, %477
  br label %.preheader2.i1142

.preheader2.i1142:                                ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %.397.i = phi ptr [ %472, %.preheader2.lr.ph.i ], [ %492, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i1141, %.preheader2.lr.ph.i ], [ %.11.lcssa.i1147, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %493, %._crit_edge93.i ]
  br i1 %473, label %.lr.ph82.i, label %.preheader1.i1143

.preheader1.i1143:                                ; preds = %.lr.ph82.i, %.preheader2.i1142
  %.9.lcssa.i1144 = phi ptr [ %.896.i, %.preheader2.i1142 ], [ %482, %.lr.ph82.i ]
  br i1 %476, label %.lr.ph87.i, label %.preheader.i1145

.lr.ph82.i:                                       ; preds = %.preheader2.i1142, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i1142 ]
  %.981.i = phi ptr [ %482, %.lr.ph82.i ], [ %.896.i, %.preheader2.i1142 ]
  %479 = sub nsw i64 %475, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %479, 5
  %480 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %481 = load <8 x float>, ptr %480, align 32
  store <8 x float> %481, ptr %.981.i, align 32
  %482 = getelementptr inbounds nuw i8, ptr %.981.i, i64 32
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %475
  br i1 %exitcond149.not.i, label %.preheader1.i1143, label %.lr.ph82.i, !llvm.loop !32

.preheader.i1145:                                 ; preds = %.lr.ph87.i, %.preheader1.i1143
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i1143 ], [ %485, %.lr.ph87.i ]
  %.10.lcssa.i1146 = phi ptr [ %.9.lcssa.i1144, %.preheader1.i1143 ], [ %486, %.lr.ph87.i ]
  br i1 %474, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i1145
  %483 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -64
  br label %488

.lr.ph87.i:                                       ; preds = %.preheader1.i1143, %.lr.ph87.i
  %.1086.i = phi ptr [ %486, %.lr.ph87.i ], [ %.9.lcssa.i1144, %.preheader1.i1143 ]
  %.013085.i = phi i32 [ %487, %.lr.ph87.i ], [ 0, %.preheader1.i1143 ]
  %.013384.i = phi ptr [ %485, %.lr.ph87.i ], [ %.397.i, %.preheader1.i1143 ]
  %484 = load <8 x float>, ptr %.013384.i, align 32
  store <8 x float> %484, ptr %.1086.i, align 32
  %485 = getelementptr inbounds nuw i8, ptr %.013384.i, i64 32
  %486 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 32
  %487 = add nuw nsw i32 %.013085.i, 1
  %exitcond1716.not = icmp eq i32 %487, %283
  br i1 %exitcond1716.not, label %.preheader.i1145, label %.lr.ph87.i, !llvm.loop !33

488:                                              ; preds = %488, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %488 ]
  %.1190.i = phi ptr [ %.10.lcssa.i1146, %.lr.ph92.i ], [ %491, %488 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -32
  %489 = getelementptr inbounds i8, ptr %483, i64 %.idx163.i
  %490 = load <8 x float>, ptr %489, align 32
  store <8 x float> %490, ptr %.1190.i, align 32
  %491 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 32
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %488, !llvm.loop !34

._crit_edge93.i:                                  ; preds = %488, %.preheader.i1145
  %.11.lcssa.i1147 = phi ptr [ %.10.lcssa.i1146, %.preheader.i1145 ], [ %491, %488 ]
  %492 = getelementptr inbounds float, ptr %.397.i, i64 %478
  %493 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %493, %388
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit, label %.preheader2.i1142, !llvm.loop !35

_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %_ZN4ncnnL27padding_replicate_pack8_avxERKNS_3MatERS0_iiii.exit, %._crit_edge77.i
  store i64 0, ptr %243, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1579, %276, %_ZN4ncnnL25padding_reflect_pack8_avxERKNS_3MatERS0_iiii.exit
  %indvars.iv.next1718 = add nuw nsw i64 %indvars.iv1717, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1718, %wide.trip.count1720
  br i1 %exitcond1721.not, label %.critedge, label %244, !llvm.loop !36

494:                                              ; preds = %115
  %495 = add i32 %27, %24
  %496 = add i32 %495, %110
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %1081

500:                                              ; preds = %494
  %501 = add i32 %15, %12
  %502 = add i32 %501, %108
  %503 = add i32 %21, %18
  %504 = add i32 %503, %106
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %506 = load ptr, ptr %505, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %504, i32 noundef %502, i32 noundef %496, i32 noundef %112, i64 noundef %99, i32 noundef 8, ptr noundef %506)
  %507 = load ptr, ptr %2, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.critedge, label %509

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = mul i64 %511, %514
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.critedge, label %.preheader

.preheader:                                       ; preds = %509
  %517 = icmp sgt i32 %112, 0
  br i1 %517, label %.lr.ph1574, label %.critedge

.lr.ph1574:                                       ; preds = %.preheader
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %521 = icmp sgt i32 %496, 0
  %522 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %521, label %.lr.ph1574.split.us.preheader, label %.critedge

.lr.ph1574.split.us.preheader:                    ; preds = %.lr.ph1574
  %wide.trip.count1702 = zext nneg i32 %112 to i64
  %wide.trip.count1697 = zext nneg i32 %496 to i64
  br label %.lr.ph1574.split.us

.lr.ph1574.split.us:                              ; preds = %.lr.ph1574.split.us.preheader, %._crit_edge.us1575
  %indvars.iv1699 = phi i64 [ 0, %.lr.ph1574.split.us.preheader ], [ %indvars.iv.next1700, %._crit_edge.us1575 ]
  %537 = load i32, ptr %518, align 8
  %.not1057.us = icmp eq i32 %537, 0
  br i1 %.not1057.us, label %542, label %538

538:                                              ; preds = %.lr.ph1574.split.us
  %539 = load ptr, ptr %519, align 8
  %.idx1723 = shl nsw i64 %indvars.iv1699, 5
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx1723
  %541 = load <8 x float>, ptr %540, align 1
  br label %.lr.ph1572.us

542:                                              ; preds = %.lr.ph1574.split.us
  %543 = load <8 x float>, ptr %520, align 4
  %544 = shufflevector <8 x float> %543, <8 x float> poison, <8 x i32> zeroinitializer
  br label %.lr.ph1572.us

.lr.ph1572.us:                                    ; preds = %542, %538
  %545 = phi fast <8 x float> [ %541, %538 ], [ %544, %542 ]
  br label %546

546:                                              ; preds = %.lr.ph1572.us, %.loopexit1475.us
  %indvars.iv1694 = phi i64 [ 0, %.lr.ph1572.us ], [ %indvars.iv.next1695, %.loopexit1475.us ]
  %547 = load i32, ptr %522, align 4
  %548 = load i32, ptr %523, align 8
  %549 = load ptr, ptr %2, align 8
  %550 = load i64, ptr %510, align 8
  %551 = mul i64 %550, %indvars.iv1699
  %552 = load i64, ptr %524, align 8
  %553 = mul i64 %551, %552
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = sext i32 %547 to i64
  %556 = sext i32 %548 to i64
  %557 = mul nsw i64 %556, %555
  %558 = mul i64 %557, %indvars.iv1694
  %559 = mul i64 %558, %552
  %560 = getelementptr inbounds i8, ptr %554, i64 %559
  %561 = load i32, ptr %23, align 8
  %562 = trunc nuw nsw i64 %indvars.iv1694 to i32
  %563 = sub nsw i32 %562, %561
  %564 = icmp sgt i32 %563, -1
  %.not1058.us = icmp slt i32 %563, %110
  %or.cond1102.us = select i1 %564, i1 %.not1058.us, i1 false
  br i1 %or.cond1102.us, label %570, label %565

565:                                              ; preds = %546
  %566 = trunc i64 %557 to i32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph1570.us, label %.loopexit1475.us

.lr.ph1570.us:                                    ; preds = %565, %.lr.ph1570.us
  %.07911569.us = phi ptr [ %568, %.lr.ph1570.us ], [ %560, %565 ]
  %.07921568.us = phi i32 [ %569, %.lr.ph1570.us ], [ 0, %565 ]
  store <8 x float> %545, ptr %.07911569.us, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.07911569.us, i64 32
  %569 = add nuw nsw i32 %.07921568.us, 1
  %exitcond1693.not = icmp eq i32 %569, %566
  br i1 %exitcond1693.not, label %.loopexit1475.us, label %.lr.ph1570.us, !llvm.loop !4

570:                                              ; preds = %546
  %571 = load i32, ptr %105, align 4
  %572 = load i32, ptr %107, align 8
  %573 = load ptr, ptr %1, align 8
  %574 = load i64, ptr %525, align 8
  %575 = mul i64 %574, %indvars.iv1699
  %576 = load i64, ptr %98, align 8
  %577 = mul i64 %575, %576
  %578 = getelementptr inbounds i8, ptr %573, i64 %577
  %579 = load i32, ptr %83, align 8
  %580 = load ptr, ptr %526, align 8
  %581 = sext i32 %571 to i64
  %582 = sext i32 %572 to i64
  %583 = mul nsw i64 %582, %581
  %584 = zext nneg i32 %563 to i64
  %585 = mul i64 %583, %584
  %586 = mul i64 %585, %576
  %587 = getelementptr inbounds i8, ptr %578, i64 %586
  store ptr %587, ptr %6, align 8
  store ptr null, ptr %527, align 8
  store i64 %576, ptr %528, align 8
  store i32 %579, ptr %529, align 8
  store ptr %580, ptr %530, align 8
  store i32 2, ptr %531, align 8
  store i32 %571, ptr %532, align 4
  store i32 %572, ptr %533, align 8
  store i32 1, ptr %534, align 4
  store i32 1, ptr %535, align 8
  store i64 %583, ptr %536, align 8
  %588 = load i32, ptr %11, align 8
  %589 = load i32, ptr %14, align 4
  %590 = load i32, ptr %17, align 8
  %591 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %560, i32 %547, i32 noundef %588, i32 noundef %589, i32 noundef %590, i32 noundef %591, <8 x float> %545)
  store i64 0, ptr %536, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %531, i8 0, i64 20, i1 false)
  br label %.loopexit1475.us

.loopexit1475.us:                                 ; preds = %.lr.ph1570.us, %565, %570
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %exitcond1698.not = icmp eq i64 %indvars.iv.next1695, %wide.trip.count1697
  br i1 %exitcond1698.not, label %._crit_edge.us1575, label %546, !llvm.loop !37

._crit_edge.us1575:                               ; preds = %.loopexit1475.us
  %indvars.iv.next1700 = add nuw nsw i64 %indvars.iv1699, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1700, %wide.trip.count1702
  br i1 %exitcond1703.not, label %.critedge, label %.lr.ph1574.split.us, !llvm.loop !38

592:                                              ; preds = %.critedge1092
  switch i32 %114, label %1081 [
    i32 1, label %593
    i32 2, label %632
    i32 3, label %675
    i32 4, label %983
  ]

593:                                              ; preds = %592
  %594 = shl nsw i32 %106, 2
  %595 = add i32 %21, %18
  %596 = add i32 %595, %594
  %597 = and i32 %18, 3
  %598 = icmp eq i32 %597, 0
  %599 = and i32 %596, 7
  %600 = icmp eq i32 %599, 4
  %or.cond13 = and i1 %598, %600
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, 0
  %or.cond1105 = select i1 %or.cond13, i1 %603, i1 false
  br i1 %or.cond1105, label %604, label %1081

604:                                              ; preds = %593
  %605 = and i32 %21, 3
  %606 = icmp eq i32 %605, 0
  %607 = lshr i64 %99, 2
  %608 = select i1 %606, i64 2, i64 0
  %609 = shl nuw i64 %607, %608
  %610 = ashr exact i32 %596, 2
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %612 = load ptr, ptr %611, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %610, i64 noundef %609, i32 noundef 4, ptr noundef %612)
  %613 = load ptr, ptr %2, align 8
  %614 = icmp eq ptr %613, null
  br i1 %614, label %.critedge, label %615

615:                                              ; preds = %604
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = mul i64 %617, %620
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %.critedge, label %623

623:                                              ; preds = %615
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %625 = load <4 x float>, ptr %624, align 4
  %626 = shufflevector <4 x float> %625, <4 x float> poison, <4 x i32> zeroinitializer
  %627 = load i32, ptr %17, align 8
  %628 = sdiv i32 %627, 4
  %629 = load i32, ptr %20, align 4
  %630 = sdiv i32 %629, 4
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1127 = load i32, ptr %631, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %613, i32 %.val1127, i32 noundef 0, i32 noundef 0, i32 noundef %628, i32 noundef %630, <4 x float> %626)
  br label %.critedge

632:                                              ; preds = %592
  %633 = shl nsw i32 %108, 2
  %634 = add i32 %15, %12
  %635 = add i32 %634, %633
  %636 = and i32 %12, 3
  %637 = icmp eq i32 %636, 0
  %638 = and i32 %635, 7
  %639 = icmp eq i32 %638, 4
  %or.cond17 = and i1 %637, %639
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  %or.cond1108 = select i1 %or.cond17, i1 %642, i1 false
  br i1 %or.cond1108, label %643, label %1081

643:                                              ; preds = %632
  %644 = and i32 %15, 3
  %645 = icmp eq i32 %644, 0
  %646 = lshr i64 %99, 2
  %647 = select i1 %645, i64 2, i64 0
  %648 = shl nuw i64 %646, %647
  %649 = add i32 %21, %18
  %650 = add i32 %649, %106
  %651 = ashr exact i32 %635, 2
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %653 = load ptr, ptr %652, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %650, i32 noundef %651, i64 noundef %648, i32 noundef 4, ptr noundef %653)
  %654 = load ptr, ptr %2, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %.critedge, label %656

656:                                              ; preds = %643
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %660 = load i32, ptr %659, align 8
  %661 = sext i32 %660 to i64
  %662 = mul i64 %658, %661
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %.critedge, label %664

664:                                              ; preds = %656
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %666 = load <4 x float>, ptr %665, align 4
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <4 x i32> zeroinitializer
  %668 = load i32, ptr %11, align 8
  %669 = sdiv i32 %668, 4
  %670 = load i32, ptr %14, align 4
  %671 = sdiv i32 %670, 4
  %672 = load i32, ptr %17, align 8
  %673 = load i32, ptr %20, align 4
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val1130 = load i32, ptr %674, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %654, i32 %.val1130, i32 noundef %669, i32 noundef %671, i32 noundef %672, i32 noundef %673, <4 x float> %667)
  br label %.critedge

675:                                              ; preds = %592
  %676 = add i32 %21, %18
  %677 = add i32 %676, %106
  %678 = add i32 %15, %12
  %679 = add i32 %678, %108
  %680 = shl nsw i32 %112, 2
  %681 = add i32 %27, %24
  %682 = add i32 %681, %680
  %683 = and i32 %682, 7
  %.not1468 = icmp eq i32 %683, 0
  %684 = and i32 %681, 3
  %685 = icmp eq i32 %684, 0
  %686 = lshr i64 %99, 2
  %687 = select i1 %685, i64 2, i64 0
  %688 = select i1 %.not1468, i64 3, i64 %687
  %689 = shl i64 %686, %688
  %690 = and i32 %24, 3
  %691 = icmp eq i32 %690, 0
  %692 = icmp eq i32 %683, 4
  %or.cond21 = and i1 %691, %692
  br i1 %or.cond21, label %693, label %1081

693:                                              ; preds = %675
  %.not1018 = icmp eq i32 %681, 0
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %695 = load i32, ptr %694, align 8
  %.not1019 = icmp eq i32 %695, 0
  %or.cond1110 = select i1 %.not1018, i1 true, i1 %.not1019
  br i1 %or.cond1110, label %696, label %1081

696:                                              ; preds = %693
  %697 = ashr exact i32 %682, 2
  %698 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %699 = load ptr, ptr %698, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %677, i32 noundef %679, i32 noundef %697, i64 noundef %689, i32 noundef 4, ptr noundef %699)
  %700 = load ptr, ptr %2, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %.critedge, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %706 = load i32, ptr %705, align 8
  %707 = sext i32 %706 to i64
  %708 = mul i64 %704, %707
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %.critedge, label %710

710:                                              ; preds = %702
  %711 = load i32, ptr %23, align 8
  %.neg1021 = sdiv i32 %711, -4
  %712 = icmp sgt i32 %697, 0
  br i1 %712, label %.lr.ph1567, label %.critedge

.lr.ph1567:                                       ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %726 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %727 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %729 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %731 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %wide.trip.count1691 = zext nneg i32 %697 to i64
  br label %733

733:                                              ; preds = %.lr.ph1567, %.loopexit1481
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph1567 ], [ %indvars.iv.next1689, %.loopexit1481 ]
  %734 = load i32, ptr %713, align 4
  %735 = load i32, ptr %714, align 8
  %736 = load i32, ptr %715, align 4
  %737 = load ptr, ptr %2, align 8
  %738 = load i64, ptr %703, align 8
  %739 = mul i64 %738, %indvars.iv1688
  %740 = load i64, ptr %716, align 8
  %741 = mul i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %737, i64 %741
  %743 = sext i32 %734 to i64
  %744 = sext i32 %735 to i64
  %745 = mul nsw i64 %744, %743
  %746 = mul i64 %740, %745
  %747 = add i64 %746, 15
  %748 = and i64 %747, -16
  %749 = udiv i64 %748, %740
  %750 = load i32, ptr %717, align 8
  %751 = icmp eq i32 %750, 4
  %spec.select1467 = select i1 %751, i64 %745, i64 %749
  %752 = load i32, ptr %718, align 8
  %.not1020 = icmp eq i32 %752, 0
  br i1 %.not1020, label %757, label %753

753:                                              ; preds = %733
  %754 = load ptr, ptr %719, align 8
  %.idx1722 = shl nsw i64 %indvars.iv1688, 4
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %.idx1722
  %756 = load <4 x float>, ptr %755, align 1
  br label %760

757:                                              ; preds = %733
  %758 = load <4 x float>, ptr %720, align 4
  %759 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> zeroinitializer
  br label %760

760:                                              ; preds = %757, %753
  %761 = phi fast <4 x float> [ %756, %753 ], [ %759, %757 ]
  %762 = trunc nuw nsw i64 %indvars.iv1688 to i32
  %763 = add i32 %.neg1021, %762
  %764 = icmp sgt i32 %763, -1
  %.not1022 = icmp slt i32 %763, %112
  %or.cond1111 = select i1 %764, i1 %.not1022, i1 false
  br i1 %or.cond1111, label %771, label %765

765:                                              ; preds = %760
  %766 = trunc i64 %spec.select1467 to i32
  %767 = mul i32 %736, %766
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph, label %.loopexit1481

.lr.ph:                                           ; preds = %765, %.lr.ph
  %.07841565 = phi ptr [ %769, %.lr.ph ], [ %742, %765 ]
  %.07851564 = phi i32 [ %770, %.lr.ph ], [ 0, %765 ]
  store <4 x float> %761, ptr %.07841565, align 1
  %769 = getelementptr inbounds nuw i8, ptr %.07841565, i64 16
  %770 = add nuw nsw i32 %.07851564, 1
  %exitcond1675.not = icmp eq i32 %770, %767
  br i1 %exitcond1675.not, label %.loopexit1481, label %.lr.ph, !llvm.loop !39

771:                                              ; preds = %760
  %772 = load i32, ptr %105, align 4
  %773 = load i32, ptr %107, align 8
  %774 = load i32, ptr %109, align 4
  %775 = load ptr, ptr %1, align 8
  %776 = load i64, ptr %721, align 8
  %777 = zext nneg i32 %763 to i64
  %778 = mul i64 %776, %777
  %779 = load i64, ptr %98, align 8
  %780 = mul i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %775, i64 %780
  %782 = load i32, ptr %83, align 8
  %783 = load ptr, ptr %722, align 8
  store ptr %781, ptr %7, align 8
  store ptr null, ptr %723, align 8
  store i64 %779, ptr %724, align 8
  store i32 %782, ptr %725, align 8
  store ptr %783, ptr %726, align 8
  store i32 %772, ptr %728, align 4
  store i32 %773, ptr %729, align 8
  store i32 1, ptr %730, align 4
  store i32 %774, ptr %731, align 8
  %784 = sext i32 %772 to i64
  %785 = sext i32 %773 to i64
  %786 = mul nsw i64 %785, %784
  %787 = mul i64 %779, %786
  %788 = add i64 %787, 15
  %789 = and i64 %788, -16
  %790 = udiv i64 %789, %779
  store i64 %790, ptr %732, align 8
  %791 = load i32, ptr %113, align 8
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %727, align 8, !alias.scope !40
  %793 = icmp eq i32 %791, 4
  br i1 %793, label %794, label %795

794:                                              ; preds = %771
  store i64 %786, ptr %732, align 8, !alias.scope !40
  br label %795

795:                                              ; preds = %771, %794
  %796 = load i32, ptr %694, align 8
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %thread-pre-split1465, label %802

thread-pre-split1465:                             ; preds = %795
  %798 = load i32, ptr %11, align 8
  %799 = load i32, ptr %14, align 4
  %800 = load i32, ptr %17, align 8
  %801 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr %742, i32 %734, i32 noundef %798, i32 noundef %799, i32 noundef %800, i32 noundef %801, <4 x float> %761)
  %.pr1466 = load i32, ptr %694, align 8
  br label %802

802:                                              ; preds = %thread-pre-split1465, %795
  %803 = phi i32 [ %.pr1466, %thread-pre-split1465 ], [ %796, %795 ]
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

805:                                              ; preds = %802
  %806 = load i32, ptr %11, align 8
  %807 = load i32, ptr %14, align 4
  %808 = load i32, ptr %17, align 8
  %809 = load i32, ptr %20, align 4
  %810 = icmp sgt i32 %806, 0
  br i1 %810, label %.lr.ph22.i1211, label %.preheader4.i1159

.lr.ph22.i1211:                                   ; preds = %805
  %811 = icmp sgt i32 %808, 0
  %812 = icmp sgt i32 %809, 0
  %813 = icmp sgt i32 %772, 0
  br i1 %811, label %.lr.ph.us.i1239, label %.lr.ph22.split.i1212

.lr.ph.us.i1239:                                  ; preds = %.lr.ph22.i1211, %._crit_edge.us.i1249
  %.011820.us.i1240 = phi i32 [ %815, %._crit_edge.us.i1249 ], [ 0, %.lr.ph22.i1211 ]
  %.011919.us.i1241 = phi ptr [ %.3.lcssa.us.i1250, %._crit_edge.us.i1249 ], [ %742, %.lr.ph22.i1211 ]
  %814 = load <4 x float>, ptr %781, align 16
  br label %822

._crit_edge.us.i1249:                             ; preds = %.lr.ph17.us.i1252, %.preheader5.us.i1246
  %.3.lcssa.us.i1250 = phi ptr [ %.2.lcssa.us.i1247, %.preheader5.us.i1246 ], [ %816, %.lr.ph17.us.i1252 ]
  %815 = add nuw nsw i32 %.011820.us.i1240, 1
  %exitcond116.not.i1251 = icmp eq i32 %815, %806
  br i1 %exitcond116.not.i1251, label %.preheader4.i1159, label %.lr.ph.us.i1239, !llvm.loop !43

.lr.ph17.us.i1252:                                ; preds = %.preheader5.us.i1246, %.lr.ph17.us.i1252
  %.011316.us.i1253 = phi i32 [ %817, %.lr.ph17.us.i1252 ], [ 0, %.preheader5.us.i1246 ]
  %.315.us.i1254 = phi ptr [ %816, %.lr.ph17.us.i1252 ], [ %.2.lcssa.us.i1247, %.preheader5.us.i1246 ]
  store <4 x float> %.0116.lcssa.us.i1248, ptr %.315.us.i1254, align 16
  %816 = getelementptr inbounds nuw i8, ptr %.315.us.i1254, i64 16
  %817 = add nuw nsw i32 %.011316.us.i1253, 1
  %exitcond115.not.i1255 = icmp eq i32 %817, %809
  br i1 %exitcond115.not.i1255, label %._crit_edge.us.i1249, label %.lr.ph17.us.i1252, !llvm.loop !44

.lr.ph12.us.i1256:                                ; preds = %..preheader6_crit_edge.us.i1245, %.lr.ph12.us.i1256
  %.011411.us.i1257 = phi i32 [ %821, %.lr.ph12.us.i1256 ], [ 0, %..preheader6_crit_edge.us.i1245 ]
  %.011710.us.i1258 = phi ptr [ %819, %.lr.ph12.us.i1256 ], [ %781, %..preheader6_crit_edge.us.i1245 ]
  %.29.us.i1259 = phi ptr [ %820, %.lr.ph12.us.i1256 ], [ %823, %..preheader6_crit_edge.us.i1245 ]
  %818 = load <4 x float>, ptr %.011710.us.i1258, align 16
  store <4 x float> %818, ptr %.29.us.i1259, align 16
  %819 = getelementptr inbounds nuw i8, ptr %.011710.us.i1258, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %.29.us.i1259, i64 16
  %821 = add nuw nsw i32 %.011411.us.i1257, 1
  %exitcond1678.not = icmp eq i32 %821, %772
  br i1 %exitcond1678.not, label %.preheader5.us.i1246, label %.lr.ph12.us.i1256, !llvm.loop !45

822:                                              ; preds = %822, %.lr.ph.us.i1239
  %.01158.us.i1242 = phi i32 [ 0, %.lr.ph.us.i1239 ], [ %824, %822 ]
  %.17.us.i1243 = phi ptr [ %.011919.us.i1241, %.lr.ph.us.i1239 ], [ %823, %822 ]
  store <4 x float> %814, ptr %.17.us.i1243, align 16
  %823 = getelementptr inbounds nuw i8, ptr %.17.us.i1243, i64 16
  %824 = add nuw nsw i32 %.01158.us.i1242, 1
  %exitcond114.not.i1244 = icmp eq i32 %824, %808
  br i1 %exitcond114.not.i1244, label %..preheader6_crit_edge.us.i1245, label %822, !llvm.loop !46

.preheader5.us.i1246:                             ; preds = %.lr.ph12.us.i1256, %..preheader6_crit_edge.us.i1245
  %.2.lcssa.us.i1247 = phi ptr [ %823, %..preheader6_crit_edge.us.i1245 ], [ %820, %.lr.ph12.us.i1256 ]
  %.0116.lcssa.us.i1248 = phi <4 x float> [ %814, %..preheader6_crit_edge.us.i1245 ], [ %818, %.lr.ph12.us.i1256 ]
  br i1 %812, label %.lr.ph17.us.i1252, label %._crit_edge.us.i1249

..preheader6_crit_edge.us.i1245:                  ; preds = %822
  br i1 %813, label %.lr.ph12.us.i1256, label %.preheader5.us.i1246

.lr.ph22.split.i1212:                             ; preds = %.lr.ph22.i1211
  br i1 %812, label %.preheader6.us24.i1224, label %.lr.ph22.split.split.i1213

.preheader6.us24.i1224:                           ; preds = %.lr.ph22.split.i1212, %._crit_edge.us41.i1233
  %.011820.us25.i1225 = phi i32 [ %833, %._crit_edge.us41.i1233 ], [ 0, %.lr.ph22.split.i1212 ]
  %.011919.us26.i1226 = phi ptr [ %827, %._crit_edge.us41.i1233 ], [ %742, %.lr.ph22.split.i1212 ]
  %825 = load <4 x float>, ptr %781, align 16
  br i1 %813, label %.lr.ph12.us36.i1235, label %.preheader5.us33.i1227

826:                                              ; preds = %.preheader5.us33.i1227, %826
  %.011316.us28.i1230 = phi i32 [ 0, %.preheader5.us33.i1227 ], [ %828, %826 ]
  %.315.us29.i1231 = phi ptr [ %.2.lcssa.us34.i1228, %.preheader5.us33.i1227 ], [ %827, %826 ]
  store <4 x float> %.0116.lcssa.us35.i1229, ptr %.315.us29.i1231, align 16
  %827 = getelementptr inbounds nuw i8, ptr %.315.us29.i1231, i64 16
  %828 = add nuw nsw i32 %.011316.us28.i1230, 1
  %exitcond112.not.i1232 = icmp eq i32 %828, %809
  br i1 %exitcond112.not.i1232, label %._crit_edge.us41.i1233, label %826, !llvm.loop !44

.lr.ph12.us36.i1235:                              ; preds = %.preheader6.us24.i1224, %.lr.ph12.us36.i1235
  %.011411.us30.i1236 = phi i32 [ %832, %.lr.ph12.us36.i1235 ], [ 0, %.preheader6.us24.i1224 ]
  %.011710.us31.i1237 = phi ptr [ %830, %.lr.ph12.us36.i1235 ], [ %781, %.preheader6.us24.i1224 ]
  %.29.us32.i1238 = phi ptr [ %831, %.lr.ph12.us36.i1235 ], [ %.011919.us26.i1226, %.preheader6.us24.i1224 ]
  %829 = load <4 x float>, ptr %.011710.us31.i1237, align 16
  store <4 x float> %829, ptr %.29.us32.i1238, align 16
  %830 = getelementptr inbounds nuw i8, ptr %.011710.us31.i1237, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %.29.us32.i1238, i64 16
  %832 = add nuw nsw i32 %.011411.us30.i1236, 1
  %exitcond1677.not = icmp eq i32 %832, %772
  br i1 %exitcond1677.not, label %.preheader5.us33.i1227, label %.lr.ph12.us36.i1235, !llvm.loop !45

.preheader5.us33.i1227:                           ; preds = %.lr.ph12.us36.i1235, %.preheader6.us24.i1224
  %.2.lcssa.us34.i1228 = phi ptr [ %.011919.us26.i1226, %.preheader6.us24.i1224 ], [ %831, %.lr.ph12.us36.i1235 ]
  %.0116.lcssa.us35.i1229 = phi <4 x float> [ %825, %.preheader6.us24.i1224 ], [ %829, %.lr.ph12.us36.i1235 ]
  br label %826

._crit_edge.us41.i1233:                           ; preds = %826
  %833 = add nuw nsw i32 %.011820.us25.i1225, 1
  %exitcond113.not.i1234 = icmp eq i32 %833, %806
  br i1 %exitcond113.not.i1234, label %.preheader4.i1159, label %.preheader6.us24.i1224, !llvm.loop !43

.lr.ph22.split.split.i1213:                       ; preds = %.lr.ph22.split.i1212
  br i1 %813, label %.preheader6.i1214, label %.preheader4.i1159

.preheader4.i1159:                                ; preds = %.preheader5.i1217, %._crit_edge.us41.i1233, %._crit_edge.us.i1249, %.lr.ph22.split.split.i1213, %805
  %.0119.lcssa.i1160 = phi ptr [ %742, %805 ], [ %742, %.lr.ph22.split.split.i1213 ], [ %.3.lcssa.us.i1250, %._crit_edge.us.i1249 ], [ %827, %._crit_edge.us41.i1233 ], [ %841, %.preheader5.i1217 ]
  %834 = icmp sgt i32 %773, 0
  br i1 %834, label %.lr.ph68.i1187, label %._crit_edge69.i1161

.lr.ph68.i1187:                                   ; preds = %.preheader4.i1159
  %835 = icmp sgt i32 %808, 0
  %836 = icmp sgt i32 %809, 0
  %837 = icmp sgt i32 %772, 0
  br label %843

.preheader6.i1214:                                ; preds = %.lr.ph22.split.split.i1213, %.preheader5.i1217
  %.011820.i1215 = phi i32 [ %838, %.preheader5.i1217 ], [ 0, %.lr.ph22.split.split.i1213 ]
  %.011919.i1216 = phi ptr [ %841, %.preheader5.i1217 ], [ %742, %.lr.ph22.split.split.i1213 ]
  br label %.lr.ph12.i1220

.preheader5.i1217:                                ; preds = %.lr.ph12.i1220
  %838 = add nuw nsw i32 %.011820.i1215, 1
  %exitcond.not.i1219 = icmp eq i32 %838, %806
  br i1 %exitcond.not.i1219, label %.preheader4.i1159, label %.preheader6.i1214, !llvm.loop !47

.lr.ph12.i1220:                                   ; preds = %.preheader6.i1214, %.lr.ph12.i1220
  %.011411.i1221 = phi i32 [ %842, %.lr.ph12.i1220 ], [ 0, %.preheader6.i1214 ]
  %.011710.i1222 = phi ptr [ %840, %.lr.ph12.i1220 ], [ %781, %.preheader6.i1214 ]
  %.29.i1223 = phi ptr [ %841, %.lr.ph12.i1220 ], [ %.011919.i1216, %.preheader6.i1214 ]
  %839 = load <4 x float>, ptr %.011710.i1222, align 16
  store <4 x float> %839, ptr %.29.i1223, align 16
  %840 = getelementptr inbounds nuw i8, ptr %.011710.i1222, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %.29.i1223, i64 16
  %842 = add nuw nsw i32 %.011411.i1221, 1
  %exitcond1676.not = icmp eq i32 %842, %772
  br i1 %exitcond1676.not, label %.preheader5.i1217, label %.lr.ph12.i1220, !llvm.loop !45

843:                                              ; preds = %._crit_edge.i1197, %.lr.ph68.i1187
  %.011267.i1188 = phi i32 [ 0, %.lr.ph68.i1187 ], [ %853, %._crit_edge.i1197 ]
  %.466.i1189 = phi ptr [ %.0119.lcssa.i1160, %.lr.ph68.i1187 ], [ %.7.lcssa.i1198, %._crit_edge.i1197 ]
  %.012065.i1190 = phi ptr [ %781, %.lr.ph68.i1187 ], [ %.1121.lcssa.i1194, %._crit_edge.i1197 ]
  %844 = load <4 x float>, ptr %.012065.i1190, align 16
  br i1 %835, label %.lr.ph.i1207, label %.preheader3.i1191

.preheader3.i1191:                                ; preds = %.lr.ph.i1207, %843
  %.5.lcssa.i1192 = phi ptr [ %.466.i1189, %843 ], [ %845, %.lr.ph.i1207 ]
  br i1 %837, label %.lr.ph57.i1203, label %.preheader2.i1193

.lr.ph.i1207:                                     ; preds = %843, %.lr.ph.i1207
  %.011053.i1208 = phi i32 [ %846, %.lr.ph.i1207 ], [ 0, %843 ]
  %.552.i1209 = phi ptr [ %845, %.lr.ph.i1207 ], [ %.466.i1189, %843 ]
  store <4 x float> %844, ptr %.552.i1209, align 16
  %845 = getelementptr inbounds nuw i8, ptr %.552.i1209, i64 16
  %846 = add nuw nsw i32 %.011053.i1208, 1
  %exitcond117.not.i1210 = icmp eq i32 %846, %808
  br i1 %exitcond117.not.i1210, label %.preheader3.i1191, label %.lr.ph.i1207, !llvm.loop !48

.preheader2.i1193:                                ; preds = %.lr.ph57.i1203, %.preheader3.i1191
  %.1121.lcssa.i1194 = phi ptr [ %.012065.i1190, %.preheader3.i1191 ], [ %848, %.lr.ph57.i1203 ]
  %.6.lcssa.i1195 = phi ptr [ %.5.lcssa.i1192, %.preheader3.i1191 ], [ %849, %.lr.ph57.i1203 ]
  %.0111.lcssa.i1196 = phi <4 x float> [ %844, %.preheader3.i1191 ], [ %847, %.lr.ph57.i1203 ]
  br i1 %836, label %.lr.ph63.i1199, label %._crit_edge.i1197

.lr.ph57.i1203:                                   ; preds = %.preheader3.i1191, %.lr.ph57.i1203
  %.010956.i1204 = phi i32 [ %850, %.lr.ph57.i1203 ], [ 0, %.preheader3.i1191 ]
  %.655.i1205 = phi ptr [ %849, %.lr.ph57.i1203 ], [ %.5.lcssa.i1192, %.preheader3.i1191 ]
  %.112154.i1206 = phi ptr [ %848, %.lr.ph57.i1203 ], [ %.012065.i1190, %.preheader3.i1191 ]
  %847 = load <4 x float>, ptr %.112154.i1206, align 16
  store <4 x float> %847, ptr %.655.i1205, align 16
  %848 = getelementptr inbounds nuw i8, ptr %.112154.i1206, i64 16
  %849 = getelementptr inbounds nuw i8, ptr %.655.i1205, i64 16
  %850 = add nuw nsw i32 %.010956.i1204, 1
  %exitcond1679.not = icmp eq i32 %850, %772
  br i1 %exitcond1679.not, label %.preheader2.i1193, label %.lr.ph57.i1203, !llvm.loop !49

.lr.ph63.i1199:                                   ; preds = %.preheader2.i1193, %.lr.ph63.i1199
  %.010862.i1200 = phi i32 [ %852, %.lr.ph63.i1199 ], [ 0, %.preheader2.i1193 ]
  %.761.i1201 = phi ptr [ %851, %.lr.ph63.i1199 ], [ %.6.lcssa.i1195, %.preheader2.i1193 ]
  store <4 x float> %.0111.lcssa.i1196, ptr %.761.i1201, align 16
  %851 = getelementptr inbounds nuw i8, ptr %.761.i1201, i64 16
  %852 = add nuw nsw i32 %.010862.i1200, 1
  %exitcond118.not.i1202 = icmp eq i32 %852, %809
  br i1 %exitcond118.not.i1202, label %._crit_edge.i1197, label %.lr.ph63.i1199, !llvm.loop !50

._crit_edge.i1197:                                ; preds = %.lr.ph63.i1199, %.preheader2.i1193
  %.7.lcssa.i1198 = phi ptr [ %.6.lcssa.i1195, %.preheader2.i1193 ], [ %851, %.lr.ph63.i1199 ]
  %853 = add nuw nsw i32 %.011267.i1188, 1
  %exitcond1680.not = icmp eq i32 %853, %773
  br i1 %exitcond1680.not, label %._crit_edge69.i1161, label %843, !llvm.loop !51

._crit_edge69.i1161:                              ; preds = %._crit_edge.i1197, %.preheader4.i1159
  %.0120.lcssa.i1162 = phi ptr [ %781, %.preheader4.i1159 ], [ %.1121.lcssa.i1194, %._crit_edge.i1197 ]
  %.4.lcssa.i1163 = phi ptr [ %.0119.lcssa.i1160, %.preheader4.i1159 ], [ %.7.lcssa.i1198, %._crit_edge.i1197 ]
  %854 = shl nsw i32 %772, 2
  %855 = sext i32 %854 to i64
  %856 = sub nsw i64 0, %855
  %857 = getelementptr inbounds float, ptr %.0120.lcssa.i1162, i64 %856
  %858 = icmp sgt i32 %807, 0
  br i1 %858, label %.lr.ph91.i1164, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i1164:                                   ; preds = %._crit_edge69.i1161
  %859 = icmp sgt i32 %808, 0
  %860 = icmp sgt i32 %809, 0
  %861 = icmp sgt i32 %772, 0
  br label %862

862:                                              ; preds = %._crit_edge86.i1172, %.lr.ph91.i1164
  %.010789.i1165 = phi i32 [ 0, %.lr.ph91.i1164 ], [ %872, %._crit_edge86.i1172 ]
  %.888.i1166 = phi ptr [ %.4.lcssa.i1163, %.lr.ph91.i1164 ], [ %.11.lcssa.i1173, %._crit_edge86.i1172 ]
  %863 = load <4 x float>, ptr %857, align 16
  br i1 %859, label %.lr.ph75.i1183, label %.preheader1.i1167

.preheader1.i1167:                                ; preds = %.lr.ph75.i1183, %862
  %.9.lcssa.i1168 = phi ptr [ %.888.i1166, %862 ], [ %864, %.lr.ph75.i1183 ]
  br i1 %861, label %.lr.ph80.i1179, label %.preheader.i1169

.lr.ph75.i1183:                                   ; preds = %862, %.lr.ph75.i1183
  %.010473.i1184 = phi i32 [ %865, %.lr.ph75.i1183 ], [ 0, %862 ]
  %.972.i1185 = phi ptr [ %864, %.lr.ph75.i1183 ], [ %.888.i1166, %862 ]
  store <4 x float> %863, ptr %.972.i1185, align 16
  %864 = getelementptr inbounds nuw i8, ptr %.972.i1185, i64 16
  %865 = add nuw nsw i32 %.010473.i1184, 1
  %exitcond119.not.i1186 = icmp eq i32 %865, %808
  br i1 %exitcond119.not.i1186, label %.preheader1.i1167, label %.lr.ph75.i1183, !llvm.loop !52

.preheader.i1169:                                 ; preds = %.lr.ph80.i1179, %.preheader1.i1167
  %.10.lcssa.i1170 = phi ptr [ %.9.lcssa.i1168, %.preheader1.i1167 ], [ %868, %.lr.ph80.i1179 ]
  %.0105.lcssa.i1171 = phi <4 x float> [ %863, %.preheader1.i1167 ], [ %866, %.lr.ph80.i1179 ]
  br i1 %860, label %.lr.ph85.i1175, label %._crit_edge86.i1172

.lr.ph80.i1179:                                   ; preds = %.preheader1.i1167, %.lr.ph80.i1179
  %.010379.i1180 = phi i32 [ %869, %.lr.ph80.i1179 ], [ 0, %.preheader1.i1167 ]
  %.010678.i1181 = phi ptr [ %867, %.lr.ph80.i1179 ], [ %857, %.preheader1.i1167 ]
  %.1077.i1182 = phi ptr [ %868, %.lr.ph80.i1179 ], [ %.9.lcssa.i1168, %.preheader1.i1167 ]
  %866 = load <4 x float>, ptr %.010678.i1181, align 16
  store <4 x float> %866, ptr %.1077.i1182, align 16
  %867 = getelementptr inbounds nuw i8, ptr %.010678.i1181, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %.1077.i1182, i64 16
  %869 = add nuw nsw i32 %.010379.i1180, 1
  %exitcond1681.not = icmp eq i32 %869, %772
  br i1 %exitcond1681.not, label %.preheader.i1169, label %.lr.ph80.i1179, !llvm.loop !53

.lr.ph85.i1175:                                   ; preds = %.preheader.i1169, %.lr.ph85.i1175
  %.084.i1176 = phi i32 [ %871, %.lr.ph85.i1175 ], [ 0, %.preheader.i1169 ]
  %.1183.i1177 = phi ptr [ %870, %.lr.ph85.i1175 ], [ %.10.lcssa.i1170, %.preheader.i1169 ]
  store <4 x float> %.0105.lcssa.i1171, ptr %.1183.i1177, align 16
  %870 = getelementptr inbounds nuw i8, ptr %.1183.i1177, i64 16
  %871 = add nuw nsw i32 %.084.i1176, 1
  %exitcond120.not.i1178 = icmp eq i32 %871, %809
  br i1 %exitcond120.not.i1178, label %._crit_edge86.i1172, label %.lr.ph85.i1175, !llvm.loop !54

._crit_edge86.i1172:                              ; preds = %.lr.ph85.i1175, %.preheader.i1169
  %.11.lcssa.i1173 = phi ptr [ %.10.lcssa.i1170, %.preheader.i1169 ], [ %870, %.lr.ph85.i1175 ]
  %872 = add nuw nsw i32 %.010789.i1165, 1
  %exitcond121.not.i1174 = icmp eq i32 %872, %807
  br i1 %exitcond121.not.i1174, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %862, !llvm.loop !55

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i1172, %._crit_edge69.i1161, %802
  %873 = load i32, ptr %694, align 8
  %874 = icmp eq i32 %873, 2
  br i1 %874, label %875, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

875:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %876 = load i32, ptr %11, align 8
  %877 = load i32, ptr %14, align 4
  %878 = load i32, ptr %17, align 8
  %879 = load i32, ptr %20, align 4
  %880 = shl i32 %772, 2
  %881 = mul i32 %880, %876
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %781, i64 %882
  %884 = icmp sgt i32 %876, 0
  br i1 %884, label %.preheader9.lr.ph.i1331, label %.preheader6.i1260

.preheader9.lr.ph.i1331:                          ; preds = %875
  %885 = icmp sgt i32 %878, 0
  %886 = icmp sgt i32 %879, 0
  br i1 %885, label %.preheader9.us.preheader.i1367, label %.preheader9.lr.ph.split.i1332

.preheader9.us.preheader.i1367:                   ; preds = %.preheader9.lr.ph.i1331
  %887 = zext nneg i32 %878 to i64
  %wide.trip.count132.i1369 = zext nneg i32 %879 to i64
  %888 = icmp sgt i32 %772, 0
  %889 = sext i32 %880 to i64
  %890 = sub nsw i64 0, %889
  br label %.preheader9.us.i1370

.preheader9.us.i1370:                             ; preds = %._crit_edge.us.i1383, %.preheader9.us.preheader.i1367
  %.024.us.i1371 = phi ptr [ %891, %._crit_edge.us.i1383 ], [ %883, %.preheader9.us.preheader.i1367 ]
  %.012623.us.i1372 = phi ptr [ %.3129.lcssa.us.i1384, %._crit_edge.us.i1383 ], [ %742, %.preheader9.us.preheader.i1367 ]
  %.013122.us.i1373 = phi i32 [ %892, %._crit_edge.us.i1383 ], [ 0, %.preheader9.us.preheader.i1367 ]
  br label %901

._crit_edge.us.i1383:                             ; preds = %893, %.preheader7.us.i1380
  %.3129.lcssa.us.i1384 = phi ptr [ %.2128.lcssa.us.i1382, %.preheader7.us.i1380 ], [ %896, %893 ]
  %891 = getelementptr inbounds float, ptr %.024.us.i1371, i64 %890
  %892 = add nuw nsw i32 %.013122.us.i1373, 1
  %exitcond134.not.i1385 = icmp eq i32 %892, %876
  br i1 %exitcond134.not.i1385, label %.preheader6.i1260, label %.preheader9.us.i1370, !llvm.loop !56

893:                                              ; preds = %.lr.ph20.us.i1386, %893
  %indvars.iv129.i1387 = phi i64 [ 0, %.lr.ph20.us.i1386 ], [ %indvars.iv.next130.i1390, %893 ]
  %.312919.us.i1388 = phi ptr [ %.2128.lcssa.us.i1382, %.lr.ph20.us.i1386 ], [ %896, %893 ]
  %.idx159.i1389 = mul nsw i64 %indvars.iv129.i1387, -16
  %894 = getelementptr inbounds i8, ptr %906, i64 %.idx159.i1389
  %895 = load <4 x float>, ptr %894, align 16
  store <4 x float> %895, ptr %.312919.us.i1388, align 16
  %896 = getelementptr inbounds nuw i8, ptr %.312919.us.i1388, i64 16
  %indvars.iv.next130.i1390 = add nuw nsw i64 %indvars.iv129.i1387, 1
  %exitcond133.not.i1391 = icmp eq i64 %indvars.iv.next130.i1390, %wide.trip.count132.i1369
  br i1 %exitcond133.not.i1391, label %._crit_edge.us.i1383, label %893, !llvm.loop !57

.lr.ph15.us.i1394:                                ; preds = %..preheader8_crit_edge.us.i1379, %.lr.ph15.us.i1394
  %.212814.us.i1395 = phi ptr [ %899, %.lr.ph15.us.i1394 ], [ %905, %..preheader8_crit_edge.us.i1379 ]
  %.013513.us.i1396 = phi ptr [ %898, %.lr.ph15.us.i1394 ], [ %.024.us.i1371, %..preheader8_crit_edge.us.i1379 ]
  %.013912.us.i1397 = phi i32 [ %900, %.lr.ph15.us.i1394 ], [ 0, %..preheader8_crit_edge.us.i1379 ]
  %897 = load <4 x float>, ptr %.013513.us.i1396, align 16
  store <4 x float> %897, ptr %.212814.us.i1395, align 16
  %898 = getelementptr inbounds nuw i8, ptr %.013513.us.i1396, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %.212814.us.i1395, i64 16
  %900 = add nuw nsw i32 %.013912.us.i1397, 1
  %exitcond1684.not = icmp eq i32 %900, %772
  br i1 %exitcond1684.not, label %.preheader7.us.i1380, label %.lr.ph15.us.i1394, !llvm.loop !58

901:                                              ; preds = %901, %.preheader9.us.i1370
  %indvars.iv124.i1374 = phi i64 [ 0, %.preheader9.us.i1370 ], [ %indvars.iv.next125.i1377, %901 ]
  %.112711.us.i1375 = phi ptr [ %.012623.us.i1372, %.preheader9.us.i1370 ], [ %905, %901 ]
  %902 = sub nsw i64 %887, %indvars.iv124.i1374
  %.idx158.i1376 = shl nsw i64 %902, 4
  %903 = getelementptr inbounds i8, ptr %.024.us.i1371, i64 %.idx158.i1376
  %904 = load <4 x float>, ptr %903, align 16
  store <4 x float> %904, ptr %.112711.us.i1375, align 16
  %905 = getelementptr inbounds nuw i8, ptr %.112711.us.i1375, i64 16
  %indvars.iv.next125.i1377 = add nuw nsw i64 %indvars.iv124.i1374, 1
  %exitcond128.not.i1378 = icmp eq i64 %indvars.iv.next125.i1377, %887
  br i1 %exitcond128.not.i1378, label %..preheader8_crit_edge.us.i1379, label %901, !llvm.loop !59

.preheader7.us.i1380:                             ; preds = %.lr.ph15.us.i1394, %..preheader8_crit_edge.us.i1379
  %.0135.lcssa.us.i1381 = phi ptr [ %.024.us.i1371, %..preheader8_crit_edge.us.i1379 ], [ %898, %.lr.ph15.us.i1394 ]
  %.2128.lcssa.us.i1382 = phi ptr [ %905, %..preheader8_crit_edge.us.i1379 ], [ %899, %.lr.ph15.us.i1394 ]
  br i1 %886, label %.lr.ph20.us.i1386, label %._crit_edge.us.i1383

..preheader8_crit_edge.us.i1379:                  ; preds = %901
  br i1 %888, label %.lr.ph15.us.i1394, label %.preheader7.us.i1380

.lr.ph20.us.i1386:                                ; preds = %.preheader7.us.i1380
  %906 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i1381, i64 -32
  br label %893

.preheader9.lr.ph.split.i1332:                    ; preds = %.preheader9.lr.ph.i1331
  br i1 %886, label %.preheader9.us28.preheader.i1347, label %.preheader9.lr.ph.split.split.i1333

.preheader9.us28.preheader.i1347:                 ; preds = %.preheader9.lr.ph.split.i1332
  %wide.trip.count.i1348 = zext nneg i32 %879 to i64
  %907 = sext i32 %880 to i64
  %908 = sub nsw i64 0, %907
  %909 = icmp sgt i32 %772, 0
  br label %.preheader9.us28.i1349

.preheader9.us28.i1349:                           ; preds = %._crit_edge.us46.i1361, %.preheader9.us28.preheader.i1347
  %.024.us29.i1350 = phi ptr [ %919, %._crit_edge.us46.i1361 ], [ %883, %.preheader9.us28.preheader.i1347 ]
  %.012623.us30.i1351 = phi ptr [ %913, %._crit_edge.us46.i1361 ], [ %742, %.preheader9.us28.preheader.i1347 ]
  %.013122.us31.i1352 = phi i32 [ %920, %._crit_edge.us46.i1361 ], [ 0, %.preheader9.us28.preheader.i1347 ]
  br i1 %909, label %.lr.ph15.us41.i1363, label %.preheader7.us38.i1353

910:                                              ; preds = %.preheader7.us38.i1353, %910
  %indvars.iv.i1356 = phi i64 [ 0, %.preheader7.us38.i1353 ], [ %indvars.iv.next.i1359, %910 ]
  %.312919.us33.i1357 = phi ptr [ %.2128.lcssa.us40.i1355, %.preheader7.us38.i1353 ], [ %913, %910 ]
  %.idx.i1358 = mul nsw i64 %indvars.iv.i1356, -16
  %911 = getelementptr inbounds i8, ptr %918, i64 %.idx.i1358
  %912 = load <4 x float>, ptr %911, align 16
  store <4 x float> %912, ptr %.312919.us33.i1357, align 16
  %913 = getelementptr inbounds nuw i8, ptr %.312919.us33.i1357, i64 16
  %indvars.iv.next.i1359 = add nuw nsw i64 %indvars.iv.i1356, 1
  %exitcond122.not.i1360 = icmp eq i64 %indvars.iv.next.i1359, %wide.trip.count.i1348
  br i1 %exitcond122.not.i1360, label %._crit_edge.us46.i1361, label %910, !llvm.loop !57

.lr.ph15.us41.i1363:                              ; preds = %.preheader9.us28.i1349, %.lr.ph15.us41.i1363
  %.212814.us35.i1364 = phi ptr [ %916, %.lr.ph15.us41.i1363 ], [ %.012623.us30.i1351, %.preheader9.us28.i1349 ]
  %.013513.us36.i1365 = phi ptr [ %915, %.lr.ph15.us41.i1363 ], [ %.024.us29.i1350, %.preheader9.us28.i1349 ]
  %.013912.us37.i1366 = phi i32 [ %917, %.lr.ph15.us41.i1363 ], [ 0, %.preheader9.us28.i1349 ]
  %914 = load <4 x float>, ptr %.013513.us36.i1365, align 16
  store <4 x float> %914, ptr %.212814.us35.i1364, align 16
  %915 = getelementptr inbounds nuw i8, ptr %.013513.us36.i1365, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %.212814.us35.i1364, i64 16
  %917 = add nuw nsw i32 %.013912.us37.i1366, 1
  %exitcond1683.not = icmp eq i32 %917, %772
  br i1 %exitcond1683.not, label %.preheader7.us38.i1353, label %.lr.ph15.us41.i1363, !llvm.loop !58

.preheader7.us38.i1353:                           ; preds = %.lr.ph15.us41.i1363, %.preheader9.us28.i1349
  %.0135.lcssa.us39.i1354 = phi ptr [ %.024.us29.i1350, %.preheader9.us28.i1349 ], [ %915, %.lr.ph15.us41.i1363 ]
  %.2128.lcssa.us40.i1355 = phi ptr [ %.012623.us30.i1351, %.preheader9.us28.i1349 ], [ %916, %.lr.ph15.us41.i1363 ]
  %918 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i1354, i64 -32
  br label %910

._crit_edge.us46.i1361:                           ; preds = %910
  %919 = getelementptr inbounds float, ptr %.024.us29.i1350, i64 %908
  %920 = add nuw nsw i32 %.013122.us31.i1352, 1
  %exitcond123.not.i1362 = icmp eq i32 %920, %876
  br i1 %exitcond123.not.i1362, label %.preheader6.i1260, label %.preheader9.us28.i1349, !llvm.loop !56

.preheader9.lr.ph.split.split.i1333:              ; preds = %.preheader9.lr.ph.split.i1332
  %921 = icmp sgt i32 %772, 0
  br i1 %921, label %.preheader9.i1336.preheader, label %.preheader9.lr.ph.split.split.split.us.i1334

.preheader9.i1336.preheader:                      ; preds = %.preheader9.lr.ph.split.split.i1333
  %922 = zext nneg i32 %880 to i64
  %923 = sub nsw i64 0, %922
  br label %.preheader9.i1336

.preheader9.lr.ph.split.split.split.us.i1334:     ; preds = %.preheader9.lr.ph.split.split.i1333
  %924 = sext i32 %880 to i64
  %925 = add nsw i32 %876, -1
  %926 = zext nneg i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 2
  %928 = sub nuw nsw i64 -4, %927
  %929 = mul i64 %928, %924
  %930 = shl nsw i64 %882, 2
  %931 = getelementptr i8, ptr %781, i64 %929
  %scevgep.i1335 = getelementptr i8, ptr %931, i64 %930
  br label %.preheader6.i1260

.preheader9.i1336:                                ; preds = %.preheader9.i1336.preheader, %.preheader7.i1340
  %.024.i1337 = phi ptr [ %937, %.preheader7.i1340 ], [ %883, %.preheader9.i1336.preheader ]
  %.012623.i1338 = phi ptr [ %941, %.preheader7.i1340 ], [ %742, %.preheader9.i1336.preheader ]
  %.013122.i1339 = phi i32 [ %938, %.preheader7.i1340 ], [ 0, %.preheader9.i1336.preheader ]
  br label %.lr.ph15.i1343

.preheader6.i1260:                                ; preds = %.preheader7.i1340, %._crit_edge.us46.i1361, %._crit_edge.us.i1383, %.preheader9.lr.ph.split.split.split.us.i1334, %875
  %.0126.lcssa.i1261 = phi ptr [ %742, %875 ], [ %742, %.preheader9.lr.ph.split.split.split.us.i1334 ], [ %.3129.lcssa.us.i1384, %._crit_edge.us.i1383 ], [ %913, %._crit_edge.us46.i1361 ], [ %941, %.preheader7.i1340 ]
  %.0.lcssa.i1262 = phi ptr [ %883, %875 ], [ %scevgep.i1335, %.preheader9.lr.ph.split.split.split.us.i1334 ], [ %891, %._crit_edge.us.i1383 ], [ %919, %._crit_edge.us46.i1361 ], [ %937, %.preheader7.i1340 ]
  %932 = icmp sgt i32 %773, 0
  br i1 %932, label %.preheader5.lr.ph.i1301, label %._crit_edge77.i1263

.preheader5.lr.ph.i1301:                          ; preds = %.preheader6.i1260
  %933 = icmp sgt i32 %878, 0
  %934 = icmp sgt i32 %879, 0
  %935 = zext i32 %878 to i64
  %wide.trip.count143.i1303 = zext nneg i32 %879 to i64
  %936 = icmp sgt i32 %772, 0
  br label %.preheader5.i1304

.preheader7.i1340:                                ; preds = %.lr.ph15.i1343
  %937 = getelementptr inbounds float, ptr %.024.i1337, i64 %923
  %938 = add nuw nsw i32 %.013122.i1339, 1
  %exitcond.not.i1342 = icmp eq i32 %938, %876
  br i1 %exitcond.not.i1342, label %.preheader6.i1260, label %.preheader9.i1336, !llvm.loop !60

.lr.ph15.i1343:                                   ; preds = %.preheader9.i1336, %.lr.ph15.i1343
  %.212814.i1344 = phi ptr [ %941, %.lr.ph15.i1343 ], [ %.012623.i1338, %.preheader9.i1336 ]
  %.013513.i1345 = phi ptr [ %940, %.lr.ph15.i1343 ], [ %.024.i1337, %.preheader9.i1336 ]
  %.013912.i1346 = phi i32 [ %942, %.lr.ph15.i1343 ], [ 0, %.preheader9.i1336 ]
  %939 = load <4 x float>, ptr %.013513.i1345, align 16
  store <4 x float> %939, ptr %.212814.i1344, align 16
  %940 = getelementptr inbounds nuw i8, ptr %.013513.i1345, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %.212814.i1344, i64 16
  %942 = add nuw nsw i32 %.013912.i1346, 1
  %exitcond1682.not = icmp eq i32 %942, %772
  br i1 %exitcond1682.not, label %.preheader7.i1340, label %.lr.ph15.i1343, !llvm.loop !58

.preheader5.i1304:                                ; preds = %._crit_edge.i1313, %.preheader5.lr.ph.i1301
  %.176.i1305 = phi ptr [ %.0.lcssa.i1262, %.preheader5.lr.ph.i1301 ], [ %.2.lcssa.i1312, %._crit_edge.i1313 ]
  %.475.i1306 = phi ptr [ %.0126.lcssa.i1261, %.preheader5.lr.ph.i1301 ], [ %.7.lcssa.i1314, %._crit_edge.i1313 ]
  %.014174.i1307 = phi i32 [ 0, %.preheader5.lr.ph.i1301 ], [ %956, %._crit_edge.i1313 ]
  br i1 %933, label %.lr.ph.i1325, label %.preheader4.i1308

.preheader4.i1308:                                ; preds = %.lr.ph.i1325, %.preheader5.i1304
  %.5.lcssa.i1309 = phi ptr [ %.475.i1306, %.preheader5.i1304 ], [ %946, %.lr.ph.i1325 ]
  br i1 %936, label %.lr.ph67.i1321, label %.preheader3.i1310

.lr.ph.i1325:                                     ; preds = %.preheader5.i1304, %.lr.ph.i1325
  %indvars.iv135.i1326 = phi i64 [ %indvars.iv.next136.i1329, %.lr.ph.i1325 ], [ 0, %.preheader5.i1304 ]
  %.563.i1327 = phi ptr [ %946, %.lr.ph.i1325 ], [ %.475.i1306, %.preheader5.i1304 ]
  %943 = sub nsw i64 %935, %indvars.iv135.i1326
  %.idx160.i1328 = shl nsw i64 %943, 4
  %944 = getelementptr inbounds i8, ptr %.176.i1305, i64 %.idx160.i1328
  %945 = load <4 x float>, ptr %944, align 16
  store <4 x float> %945, ptr %.563.i1327, align 16
  %946 = getelementptr inbounds nuw i8, ptr %.563.i1327, i64 16
  %indvars.iv.next136.i1329 = add nuw nsw i64 %indvars.iv135.i1326, 1
  %exitcond139.not.i1330 = icmp eq i64 %indvars.iv.next136.i1329, %935
  br i1 %exitcond139.not.i1330, label %.preheader4.i1308, label %.lr.ph.i1325, !llvm.loop !61

.preheader3.i1310:                                ; preds = %.lr.ph67.i1321, %.preheader4.i1308
  %.6.lcssa.i1311 = phi ptr [ %.5.lcssa.i1309, %.preheader4.i1308 ], [ %950, %.lr.ph67.i1321 ]
  %.2.lcssa.i1312 = phi ptr [ %.176.i1305, %.preheader4.i1308 ], [ %949, %.lr.ph67.i1321 ]
  br i1 %934, label %.lr.ph72.i1315, label %._crit_edge.i1313

.lr.ph72.i1315:                                   ; preds = %.preheader3.i1310
  %947 = getelementptr inbounds i8, ptr %.2.lcssa.i1312, i64 -32
  br label %952

.lr.ph67.i1321:                                   ; preds = %.preheader4.i1308, %.lr.ph67.i1321
  %.266.i1322 = phi ptr [ %949, %.lr.ph67.i1321 ], [ %.176.i1305, %.preheader4.i1308 ]
  %.665.i1323 = phi ptr [ %950, %.lr.ph67.i1321 ], [ %.5.lcssa.i1309, %.preheader4.i1308 ]
  %.013864.i1324 = phi i32 [ %951, %.lr.ph67.i1321 ], [ 0, %.preheader4.i1308 ]
  %948 = load <4 x float>, ptr %.266.i1322, align 16
  store <4 x float> %948, ptr %.665.i1323, align 16
  %949 = getelementptr inbounds nuw i8, ptr %.266.i1322, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.665.i1323, i64 16
  %951 = add nuw nsw i32 %.013864.i1324, 1
  %exitcond1685.not = icmp eq i32 %951, %772
  br i1 %exitcond1685.not, label %.preheader3.i1310, label %.lr.ph67.i1321, !llvm.loop !62

952:                                              ; preds = %952, %.lr.ph72.i1315
  %indvars.iv140.i1316 = phi i64 [ 0, %.lr.ph72.i1315 ], [ %indvars.iv.next141.i1319, %952 ]
  %.771.i1317 = phi ptr [ %.6.lcssa.i1311, %.lr.ph72.i1315 ], [ %955, %952 ]
  %.idx161.i1318 = mul nsw i64 %indvars.iv140.i1316, -16
  %953 = getelementptr inbounds i8, ptr %947, i64 %.idx161.i1318
  %954 = load <4 x float>, ptr %953, align 16
  store <4 x float> %954, ptr %.771.i1317, align 16
  %955 = getelementptr inbounds nuw i8, ptr %.771.i1317, i64 16
  %indvars.iv.next141.i1319 = add nuw nsw i64 %indvars.iv140.i1316, 1
  %exitcond144.not.i1320 = icmp eq i64 %indvars.iv.next141.i1319, %wide.trip.count143.i1303
  br i1 %exitcond144.not.i1320, label %._crit_edge.i1313, label %952, !llvm.loop !63

._crit_edge.i1313:                                ; preds = %952, %.preheader3.i1310
  %.7.lcssa.i1314 = phi ptr [ %.6.lcssa.i1311, %.preheader3.i1310 ], [ %955, %952 ]
  %956 = add nuw nsw i32 %.014174.i1307, 1
  %exitcond1686.not = icmp eq i32 %956, %773
  br i1 %exitcond1686.not, label %._crit_edge77.i1263, label %.preheader5.i1304, !llvm.loop !64

._crit_edge77.i1263:                              ; preds = %._crit_edge.i1313, %.preheader6.i1260
  %.4.lcssa.i1264 = phi ptr [ %.0126.lcssa.i1261, %.preheader6.i1260 ], [ %.7.lcssa.i1314, %._crit_edge.i1313 ]
  %.1.lcssa.i1265 = phi ptr [ %.0.lcssa.i1262, %.preheader6.i1260 ], [ %.2.lcssa.i1312, %._crit_edge.i1313 ]
  %957 = icmp sgt i32 %877, 0
  br i1 %957, label %.preheader2.lr.ph.i1266, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i1266:                          ; preds = %._crit_edge77.i1263
  %958 = shl nsw i32 %772, 3
  %959 = sext i32 %958 to i64
  %960 = sub nsw i64 0, %959
  %961 = getelementptr inbounds float, ptr %.1.lcssa.i1265, i64 %960
  %962 = icmp sgt i32 %878, 0
  %963 = icmp sgt i32 %879, 0
  %964 = zext i32 %878 to i64
  %wide.trip.count153.i1268 = zext nneg i32 %879 to i64
  %965 = icmp sgt i32 %772, 0
  %966 = sext i32 %880 to i64
  %967 = sub nsw i64 0, %966
  br label %.preheader2.i1269

.preheader2.i1269:                                ; preds = %._crit_edge93.i1278, %.preheader2.lr.ph.i1266
  %.397.i1270 = phi ptr [ %961, %.preheader2.lr.ph.i1266 ], [ %981, %._crit_edge93.i1278 ]
  %.896.i1271 = phi ptr [ %.4.lcssa.i1264, %.preheader2.lr.ph.i1266 ], [ %.11.lcssa.i1279, %._crit_edge93.i1278 ]
  %.013495.i1272 = phi i32 [ 0, %.preheader2.lr.ph.i1266 ], [ %982, %._crit_edge93.i1278 ]
  br i1 %962, label %.lr.ph82.i1293, label %.preheader1.i1273

.preheader1.i1273:                                ; preds = %.lr.ph82.i1293, %.preheader2.i1269
  %.9.lcssa.i1274 = phi ptr [ %.896.i1271, %.preheader2.i1269 ], [ %971, %.lr.ph82.i1293 ]
  br i1 %965, label %.lr.ph87.i1289, label %.preheader.i1275

.lr.ph82.i1293:                                   ; preds = %.preheader2.i1269, %.lr.ph82.i1293
  %indvars.iv145.i1294 = phi i64 [ %indvars.iv.next146.i1297, %.lr.ph82.i1293 ], [ 0, %.preheader2.i1269 ]
  %.981.i1295 = phi ptr [ %971, %.lr.ph82.i1293 ], [ %.896.i1271, %.preheader2.i1269 ]
  %968 = sub nsw i64 %964, %indvars.iv145.i1294
  %.idx162.i1296 = shl nsw i64 %968, 4
  %969 = getelementptr inbounds i8, ptr %.397.i1270, i64 %.idx162.i1296
  %970 = load <4 x float>, ptr %969, align 16
  store <4 x float> %970, ptr %.981.i1295, align 16
  %971 = getelementptr inbounds nuw i8, ptr %.981.i1295, i64 16
  %indvars.iv.next146.i1297 = add nuw nsw i64 %indvars.iv145.i1294, 1
  %exitcond149.not.i1298 = icmp eq i64 %indvars.iv.next146.i1297, %964
  br i1 %exitcond149.not.i1298, label %.preheader1.i1273, label %.lr.ph82.i1293, !llvm.loop !65

.preheader.i1275:                                 ; preds = %.lr.ph87.i1289, %.preheader1.i1273
  %.0133.lcssa.i1276 = phi ptr [ %.397.i1270, %.preheader1.i1273 ], [ %974, %.lr.ph87.i1289 ]
  %.10.lcssa.i1277 = phi ptr [ %.9.lcssa.i1274, %.preheader1.i1273 ], [ %975, %.lr.ph87.i1289 ]
  br i1 %963, label %.lr.ph92.i1281, label %._crit_edge93.i1278

.lr.ph92.i1281:                                   ; preds = %.preheader.i1275
  %972 = getelementptr inbounds i8, ptr %.0133.lcssa.i1276, i64 -32
  br label %977

.lr.ph87.i1289:                                   ; preds = %.preheader1.i1273, %.lr.ph87.i1289
  %.1086.i1290 = phi ptr [ %975, %.lr.ph87.i1289 ], [ %.9.lcssa.i1274, %.preheader1.i1273 ]
  %.013085.i1291 = phi i32 [ %976, %.lr.ph87.i1289 ], [ 0, %.preheader1.i1273 ]
  %.013384.i1292 = phi ptr [ %974, %.lr.ph87.i1289 ], [ %.397.i1270, %.preheader1.i1273 ]
  %973 = load <4 x float>, ptr %.013384.i1292, align 16
  store <4 x float> %973, ptr %.1086.i1290, align 16
  %974 = getelementptr inbounds nuw i8, ptr %.013384.i1292, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %.1086.i1290, i64 16
  %976 = add nuw nsw i32 %.013085.i1291, 1
  %exitcond1687.not = icmp eq i32 %976, %772
  br i1 %exitcond1687.not, label %.preheader.i1275, label %.lr.ph87.i1289, !llvm.loop !66

977:                                              ; preds = %977, %.lr.ph92.i1281
  %indvars.iv150.i1282 = phi i64 [ 0, %.lr.ph92.i1281 ], [ %indvars.iv.next151.i1285, %977 ]
  %.1190.i1283 = phi ptr [ %.10.lcssa.i1277, %.lr.ph92.i1281 ], [ %980, %977 ]
  %.idx163.i1284 = mul nsw i64 %indvars.iv150.i1282, -16
  %978 = getelementptr inbounds i8, ptr %972, i64 %.idx163.i1284
  %979 = load <4 x float>, ptr %978, align 16
  store <4 x float> %979, ptr %.1190.i1283, align 16
  %980 = getelementptr inbounds nuw i8, ptr %.1190.i1283, i64 16
  %indvars.iv.next151.i1285 = add nuw nsw i64 %indvars.iv150.i1282, 1
  %exitcond154.not.i1286 = icmp eq i64 %indvars.iv.next151.i1285, %wide.trip.count153.i1268
  br i1 %exitcond154.not.i1286, label %._crit_edge93.i1278, label %977, !llvm.loop !67

._crit_edge93.i1278:                              ; preds = %977, %.preheader.i1275
  %.11.lcssa.i1279 = phi ptr [ %.10.lcssa.i1277, %.preheader.i1275 ], [ %980, %977 ]
  %981 = getelementptr inbounds float, ptr %.397.i1270, i64 %967
  %982 = add nuw nsw i32 %.013495.i1272, 1
  %exitcond155.not.i1280 = icmp eq i32 %982, %877
  br i1 %exitcond155.not.i1280, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i1269, !llvm.loop !68

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i1278, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, %._crit_edge77.i1263
  store i64 0, ptr %732, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %727, i8 0, i64 20, i1 false)
  br label %.loopexit1481

.loopexit1481:                                    ; preds = %.lr.ph, %765, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.critedge, label %733, !llvm.loop !69

983:                                              ; preds = %592
  %984 = add i32 %27, %24
  %985 = add i32 %984, %110
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %987 = load i32, ptr %986, align 8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1081

989:                                              ; preds = %983
  %990 = add i32 %15, %12
  %991 = add i32 %990, %108
  %992 = add i32 %21, %18
  %993 = add i32 %992, %106
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %995 = load ptr, ptr %994, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %993, i32 noundef %991, i32 noundef %985, i32 noundef %112, i64 noundef %99, i32 noundef 4, ptr noundef %995)
  %996 = load ptr, ptr %2, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %.critedge, label %998

998:                                              ; preds = %989
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1000 = load i64, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1002 = load i32, ptr %1001, align 8
  %1003 = sext i32 %1002 to i64
  %1004 = mul i64 %1000, %1003
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %.critedge, label %.preheader1484

.preheader1484:                                   ; preds = %998
  %1006 = icmp sgt i32 %112, 0
  br i1 %1006, label %.lr.ph1562, label %.critedge

.lr.ph1562:                                       ; preds = %.preheader1484
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1010 = icmp sgt i32 %985, 0
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1012 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1015 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1021 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %1022 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %1023 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %1024 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %1025 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %1010, label %.lr.ph1562.split.us.preheader, label %.critedge

.lr.ph1562.split.us.preheader:                    ; preds = %.lr.ph1562
  %wide.trip.count1673 = zext nneg i32 %112 to i64
  %wide.trip.count = zext nneg i32 %985 to i64
  br label %.lr.ph1562.split.us

.lr.ph1562.split.us:                              ; preds = %.lr.ph1562.split.us.preheader, %._crit_edge.us
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1562.split.us.preheader ], [ %indvars.iv.next1671, %._crit_edge.us ]
  %1026 = load i32, ptr %1007, align 8
  %.not1043.us = icmp eq i32 %1026, 0
  br i1 %.not1043.us, label %1031, label %1027

1027:                                             ; preds = %.lr.ph1562.split.us
  %1028 = load ptr, ptr %1008, align 8
  %.idx = shl nsw i64 %indvars.iv1670, 4
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 %.idx
  %1030 = load <4 x float>, ptr %1029, align 1
  br label %.lr.ph1560.us

1031:                                             ; preds = %.lr.ph1562.split.us
  %1032 = load <4 x float>, ptr %1009, align 4
  %1033 = shufflevector <4 x float> %1032, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph1560.us

.lr.ph1560.us:                                    ; preds = %1031, %1027
  %1034 = phi fast <4 x float> [ %1030, %1027 ], [ %1033, %1031 ]
  br label %1035

1035:                                             ; preds = %.lr.ph1560.us, %.loopexit1483.us
  %indvars.iv = phi i64 [ 0, %.lr.ph1560.us ], [ %indvars.iv.next, %.loopexit1483.us ]
  %1036 = load i32, ptr %1011, align 4
  %1037 = load i32, ptr %1012, align 8
  %1038 = load ptr, ptr %2, align 8
  %1039 = load i64, ptr %999, align 8
  %1040 = mul i64 %1039, %indvars.iv1670
  %1041 = load i64, ptr %1013, align 8
  %1042 = mul i64 %1040, %1041
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1042
  %1044 = sext i32 %1036 to i64
  %1045 = sext i32 %1037 to i64
  %1046 = mul nsw i64 %1045, %1044
  %1047 = mul i64 %1046, %indvars.iv
  %1048 = mul i64 %1047, %1041
  %1049 = getelementptr inbounds i8, ptr %1043, i64 %1048
  %1050 = load i32, ptr %23, align 8
  %1051 = trunc nuw nsw i64 %indvars.iv to i32
  %1052 = sub nsw i32 %1051, %1050
  %1053 = icmp sgt i32 %1052, -1
  %.not1044.us = icmp slt i32 %1052, %110
  %or.cond1112.us = select i1 %1053, i1 %.not1044.us, i1 false
  br i1 %or.cond1112.us, label %1059, label %1054

1054:                                             ; preds = %1035
  %1055 = trunc i64 %1046 to i32
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.us, label %.loopexit1483.us

.lr.ph.us:                                        ; preds = %1054, %.lr.ph.us
  %.07861558.us = phi ptr [ %1057, %.lr.ph.us ], [ %1049, %1054 ]
  %.07881557.us = phi i32 [ %1058, %.lr.ph.us ], [ 0, %1054 ]
  store <4 x float> %1034, ptr %.07861558.us, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %.07861558.us, i64 16
  %1058 = add nuw nsw i32 %.07881557.us, 1
  %exitcond.not = icmp eq i32 %1058, %1055
  br i1 %exitcond.not, label %.loopexit1483.us, label %.lr.ph.us, !llvm.loop !39

1059:                                             ; preds = %1035
  %1060 = load i32, ptr %105, align 4
  %1061 = load i32, ptr %107, align 8
  %1062 = load ptr, ptr %1, align 8
  %1063 = load i64, ptr %1014, align 8
  %1064 = mul i64 %1063, %indvars.iv1670
  %1065 = load i64, ptr %98, align 8
  %1066 = mul i64 %1064, %1065
  %1067 = getelementptr inbounds i8, ptr %1062, i64 %1066
  %1068 = load i32, ptr %83, align 8
  %1069 = load ptr, ptr %1015, align 8
  %1070 = sext i32 %1060 to i64
  %1071 = sext i32 %1061 to i64
  %1072 = mul nsw i64 %1071, %1070
  %1073 = zext nneg i32 %1052 to i64
  %1074 = mul i64 %1072, %1073
  %1075 = mul i64 %1074, %1065
  %1076 = getelementptr inbounds i8, ptr %1067, i64 %1075
  store ptr %1076, ptr %8, align 8
  store ptr null, ptr %1016, align 8
  store i64 %1065, ptr %1017, align 8
  store i32 %1068, ptr %1018, align 8
  store ptr %1069, ptr %1019, align 8
  store i32 2, ptr %1020, align 8
  store i32 %1060, ptr %1021, align 4
  store i32 %1061, ptr %1022, align 8
  store i32 1, ptr %1023, align 4
  store i32 1, ptr %1024, align 8
  store i64 %1072, ptr %1025, align 8
  %1077 = load i32, ptr %11, align 8
  %1078 = load i32, ptr %14, align 4
  %1079 = load i32, ptr %17, align 8
  %1080 = load i32, ptr %20, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr %1049, i32 %1036, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, <4 x float> %1034)
  store i64 0, ptr %1025, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1020, i8 0, i64 20, i1 false)
  br label %.loopexit1483.us

.loopexit1483.us:                                 ; preds = %.lr.ph.us, %1054, %1059
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1669.not, label %._crit_edge.us, label %1035, !llvm.loop !70

._crit_edge.us:                                   ; preds = %.loopexit1483.us
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %.critedge, label %.lr.ph1562.split.us, !llvm.loop !71

1081:                                             ; preds = %675, %693, %632, %593, %494, %115, %116, %149, %204, %186, %.critedge1092.thread, %592, %.critedge1092, %983
  %1082 = phi i64 [ %96, %.critedge1092.thread ], [ %99, %592 ], [ %99, %.critedge1092 ], [ %99, %983 ], [ %99, %186 ], [ %99, %204 ], [ %99, %149 ], [ %99, %116 ], [ %99, %115 ], [ %99, %494 ], [ %99, %593 ], [ %99, %632 ], [ %99, %693 ], [ %99, %675 ]
  %1083 = phi i32 [ %94, %.critedge1092.thread ], [ %114, %592 ], [ %114, %.critedge1092 ], [ 4, %983 ], [ 3, %186 ], [ 3, %204 ], [ 2, %149 ], [ 1, %116 ], [ %114, %115 ], [ 4, %494 ], [ 1, %593 ], [ 2, %632 ], [ 3, %693 ], [ 3, %675 ]
  %1084 = phi i32 [ %92, %.critedge1092.thread ], [ %112, %592 ], [ %112, %.critedge1092 ], [ %112, %983 ], [ %112, %186 ], [ %112, %204 ], [ %112, %149 ], [ %112, %116 ], [ %112, %115 ], [ %112, %494 ], [ %112, %593 ], [ %112, %632 ], [ %112, %693 ], [ %112, %675 ]
  %1085 = phi i32 [ %90, %.critedge1092.thread ], [ %110, %592 ], [ %110, %.critedge1092 ], [ %110, %983 ], [ %110, %186 ], [ %110, %204 ], [ %110, %149 ], [ %110, %116 ], [ %110, %115 ], [ %110, %494 ], [ %110, %593 ], [ %110, %632 ], [ %110, %693 ], [ %110, %675 ]
  %1086 = phi i32 [ %88, %.critedge1092.thread ], [ %108, %592 ], [ %108, %.critedge1092 ], [ %108, %983 ], [ %108, %186 ], [ %108, %204 ], [ %108, %149 ], [ %108, %116 ], [ %108, %115 ], [ %108, %494 ], [ %108, %593 ], [ %108, %632 ], [ %108, %693 ], [ %108, %675 ]
  %1087 = phi i32 [ %86, %.critedge1092.thread ], [ %106, %592 ], [ %106, %.critedge1092 ], [ %106, %983 ], [ %106, %186 ], [ %106, %204 ], [ %106, %149 ], [ %106, %116 ], [ %106, %115 ], [ %106, %494 ], [ %106, %593 ], [ %106, %632 ], [ %106, %693 ], [ %106, %675 ]
  %1088 = load ptr, ptr %1, align 8
  store ptr %1088, ptr %9, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %1089, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1082, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %84, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1096, ptr %1094, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %1083, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1087, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1086, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %1085, ptr %1100, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %1084, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1104 = load i64, ptr %1103, align 8
  store i64 %1104, ptr %1102, align 8
  %.not1035 = icmp eq ptr %1091, null
  br i1 %.not1035, label %1107, label %1105

1105:                                             ; preds = %1081
  %1106 = atomicrmw add ptr %1091, i32 1 acq_rel, align 4
  br label %1107

1107:                                             ; preds = %1105, %1081
  %.not1036 = icmp eq i32 %84, 1
  br i1 %.not1036, label %1140, label %1108

1108:                                             ; preds = %1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %1109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1110, ptr %1111, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %1112 unwind label %1121

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %9, align 8
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %.critedge27, label %1115

1115:                                             ; preds = %1112
  %1116 = load i64, ptr %1102, align 8
  %1117 = load i32, ptr %1101, align 8
  %1118 = sext i32 %1117 to i64
  %1119 = mul i64 %1116, %1118
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %.critedge27, label %1140

1121:                                             ; preds = %1140, %1108
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %1089, align 8
  %.not1037 = icmp eq ptr %1123, null
  br i1 %.not1037, label %1136, label %1124

1124:                                             ; preds = %1121
  %1125 = atomicrmw add ptr %1123, i32 -1 acq_rel, align 4
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr %1094, align 8
  %.not1038 = icmp eq ptr %1128, null
  %1129 = load ptr, ptr %9, align 8
  br i1 %.not1038, label %1134, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1128, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1133 = load ptr, ptr %1132, align 8
  invoke void %1133(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef %1129)
          to label %1136 unwind label %1137

1134:                                             ; preds = %1127
  %.not1039 = icmp eq ptr %1129, null
  br i1 %.not1039, label %1136, label %1135

1135:                                             ; preds = %1134
  call void @free(ptr noundef nonnull %1129) #14
  br label %1136

1136:                                             ; preds = %1130, %1135, %1134, %1124, %1121
  resume { ptr, i32 } %1122

1137:                                             ; preds = %1130
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #15
  unreachable

1140:                                             ; preds = %1115, %1107
  %1141 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge27 unwind label %1121

.critedge27:                                      ; preds = %1140, %1115, %1112
  %.1 = phi i32 [ -100, %1112 ], [ -100, %1115 ], [ %1141, %1140 ]
  %1142 = load ptr, ptr %1089, align 8
  %.not1040 = icmp eq ptr %1142, null
  br i1 %.not1040, label %.critedge, label %1143

1143:                                             ; preds = %.critedge27
  %1144 = atomicrmw add ptr %1142, i32 -1 acq_rel, align 4
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %.critedge

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %1094, align 8
  %.not1041 = icmp eq ptr %1147, null
  %1148 = load ptr, ptr %9, align 8
  br i1 %.not1041, label %1153, label %1149

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %1147, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1148)
          to label %.critedge unwind label %1155

1153:                                             ; preds = %1146
  %.not1042 = icmp eq ptr %1148, null
  br i1 %.not1042, label %.critedge, label %1154

1154:                                             ; preds = %1153
  call void @free(ptr noundef nonnull %1148) #14
  br label %.critedge

1155:                                             ; preds = %1149
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #15
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit1481, %._crit_edge.us1575, %.loopexit, %.critedge27, %1143, %1153, %1154, %1149, %.lr.ph1562, %.lr.ph1574, %.preheader1484, %710, %.preheader, %221, %998, %989, %702, %696, %656, %643, %615, %604, %509, %500, %213, %207, %167, %156, %132, %123, %52, %29, %664, %623, %175, %140, %103
  %.0795 = phi i32 [ %104, %103 ], [ 0, %140 ], [ 0, %175 ], [ 0, %623 ], [ 0, %664 ], [ 0, %29 ], [ 0, %52 ], [ -100, %123 ], [ -100, %132 ], [ -100, %156 ], [ -100, %167 ], [ -100, %207 ], [ -100, %213 ], [ -100, %500 ], [ -100, %509 ], [ -100, %604 ], [ -100, %615 ], [ -100, %643 ], [ -100, %656 ], [ -100, %696 ], [ -100, %702 ], [ -100, %989 ], [ -100, %998 ], [ 0, %221 ], [ 0, %.preheader ], [ 0, %710 ], [ 0, %.preheader1484 ], [ 0, %.lr.ph1574 ], [ 0, %.lr.ph1562 ], [ %.1, %1149 ], [ %.1, %1154 ], [ %.1, %1153 ], [ %.1, %1143 ], [ %.1, %.critedge27 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us1575 ], [ 0, %.loopexit1481 ], [ 0, %._crit_edge.us ]
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
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

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
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !79

309:                                              ; preds = %.lr.ph20.us.i, %309
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %311, %309 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %310, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %311 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %311, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %309, !llvm.loop !80

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
  br i1 %exitcond672.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !81

316:                                              ; preds = %316, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %318, %316 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %317, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %318 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %318, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %316, !llvm.loop !82

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
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %320, !llvm.loop !80

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
  br i1 %exitcond671.not, label %.preheader7.us34.i, label %.lr.ph15.us37.i, !llvm.loop !81

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %325, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %323, %.lr.ph15.us37.i ]
  %327 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %327, align 8
  br label %320

._crit_edge.us42.i:                               ; preds = %320
  %328 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %328, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !79

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
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !83

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
  br i1 %exitcond670.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !81

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
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !84

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
  br i1 %exitcond673.not, label %.preheader3.i, label %.lr.ph58.i, !llvm.loop !85

345:                                              ; preds = %345, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %347, %345 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %346, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %347 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %347, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %345, !llvm.loop !86

._crit_edge.i:                                    ; preds = %345, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %346, %345 ]
  %348 = add nuw nsw i32 %.06867.i, 1
  %exitcond674.not = icmp eq i32 %348, %267
  br i1 %exitcond674.not, label %._crit_edge68.i, label %.preheader5.i, !llvm.loop !87

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
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !88

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
  br i1 %exitcond675.not, label %.preheader.i, label %.lr.ph78.i, !llvm.loop !89

362:                                              ; preds = %362, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %364, %362 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %363, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %364 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %364, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %362, !llvm.loop !90

._crit_edge84.i:                                  ; preds = %362, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %365, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !91

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
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !92

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
  br i1 %exitcond133.not.i, label %._crit_edge.us.i559, label %.lr.ph20.us.i561, !llvm.loop !93

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
  br i1 %exitcond678.not, label %.preheader7.us.i557, label %.lr.ph15.us.i564, !llvm.loop !94

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
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %392, !llvm.loop !95

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
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %399, !llvm.loop !93

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
  br i1 %exitcond677.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !94

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.2.lcssa.us39.i = phi ptr [ %.09023.us30.i, %.preheader9.us28.i ], [ %406, %.lr.ph15.us41.i ]
  %.088.lcssa.us40.i = phi ptr [ %.09122.us31.i, %.preheader9.us28.i ], [ %404, %.lr.ph15.us41.i ]
  br label %399

._crit_edge.us46.i:                               ; preds = %399
  %408 = getelementptr inbounds i64, ptr %.09122.us31.i, i64 %397
  %409 = add nuw nsw i32 %.08924.us29.i, 1
  %exitcond123.not.i = icmp eq i32 %409, %369
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !92

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
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !96

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
  br i1 %exitcond676.not, label %.preheader7.i549, label %.lr.ph15.i552, !llvm.loop !94

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
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !97

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
  br i1 %exitcond679.not, label %.preheader3.i540, label %.lr.ph67.i, !llvm.loop !98

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
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !99

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %442, %.lr.ph72.i ]
  %443 = add nuw nsw i32 %.08476.i, 1
  %exitcond680.not = icmp eq i32 %443, %267
  br i1 %exitcond680.not, label %._crit_edge77.i, label %.preheader5.i537, !llvm.loop !100

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
  br i1 %exitcond149.not.i, label %.preheader1.i531, label %.lr.ph82.i, !llvm.loop !101

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
  br i1 %exitcond681.not, label %.preheader.i533, label %.lr.ph87.i, !llvm.loop !102

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
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !103

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %.preheader.i533
  %.11.lcssa.i535 = phi ptr [ %.10.lcssa.i534, %.preheader.i533 ], [ %465, %.lr.ph92.i ]
  %466 = getelementptr inbounds i64, ptr %.39495.i, i64 %453
  %467 = add nuw nsw i32 %.08097.i, 1
  %exitcond155.not.i = icmp eq i32 %467, %370
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !104

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
  br i1 %exitcond686.not, label %.critedge, label %216, !llvm.loop !105

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
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !75

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
  br i1 %exitcond659.not, label %._crit_edge.us, label %549, !llvm.loop !106

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.critedge, label %.lr.ph608.us, !llvm.loop !107

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
  call void @free(ptr noundef nonnull %638) #14
  br label %645

645:                                              ; preds = %639, %644, %643, %633, %630
  resume { ptr, i32 } %631

646:                                              ; preds = %639
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #15
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
  call void @free(ptr noundef nonnull %657) #14
  br label %.critedge

664:                                              ; preds = %658
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #15
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit, %.critedge13, %652, %662, %663, %658, %.lr.ph610, %.preheader, %183, %495, %482, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %482 ], [ -100, %495 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph610 ], [ %.1, %658 ], [ %.1, %663 ], [ %.1, %662 ], [ %.1, %652 ], [ %.1, %.critedge13 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack8_avxERKNS_3MatERS0_iiiiRKDv8_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <8 x float> %.0.val1) unnamed_addr #3 {
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
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #4 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #6 {
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
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn15Padding_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
