; ModuleID = 'bench/ncnn/original/padding_x86.ll'
source_filename = "bench/ncnn/original/padding_x86.ll"
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn11Padding_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7PaddingC2Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn11Padding_x867forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond555 = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %or.cond558 = select i1 %or.cond555, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %or.cond561 = select i1 %or.cond558, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %or.cond564 = select i1 %or.cond561, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %or.cond567 = select i1 %or.cond564, i1 %26, i1 false
  br i1 %or.cond567, label %27, label %80

27:                                               ; preds = %4
  %28 = icmp eq ptr %2, %1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not549 = icmp eq ptr %31, null
  br i1 %.not549, label %34, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not550 = icmp eq ptr %36, null
  br i1 %.not550, label %50, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not551 = icmp eq ptr %42, null
  %43 = load ptr, ptr %2, align 8
  br i1 %.not551, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  br label %50

48:                                               ; preds = %40
  %.not552 = icmp eq ptr %43, null
  br i1 %.not552, label %50, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #13
  br label %50

50:                                               ; preds = %44, %49, %48, %37, %34
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr %1, align 8
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %30, align 8
  store ptr %60, ptr %35, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %54, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %56, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %58, align 8
  br label %.critedge

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i32, ptr %81, align 8
  %.not = icmp eq i32 %82, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.critedge569.thread, label %93

.critedge569.thread:                              ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8
  br label %589

93:                                               ; preds = %80
  %.tr = trunc i64 %.pre to i32
  %94 = shl i32 %.tr, 3
  %95 = sdiv i32 %94, %82
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %.critedge569

97:                                               ; preds = %93
  %98 = tail call noundef i32 @_ZNK4ncnn11Padding_x8612forward_int8ERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.critedge

.critedge569:                                     ; preds = %93
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
  %110 = icmp eq i32 %82, 4
  br i1 %110, label %111, label %589

111:                                              ; preds = %.critedge569
  switch i32 %108, label %589 [
    i32 1, label %112
    i32 2, label %147
    i32 3, label %186
    i32 4, label %491
  ]

112:                                              ; preds = %111
  %113 = add i32 %19, %16
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %16, 3
  %117 = icmp eq i32 %116, 0
  %or.cond = select i1 %117, i1 %115, i1 false
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %or.cond572 = select i1 %or.cond, i1 %120, i1 false
  br i1 %or.cond572, label %121, label %589

121:                                              ; preds = %112
  %122 = shl nsw i32 %100, 2
  %123 = add i32 %113, %122
  %124 = and i64 %.pre, -4
  %125 = ashr exact i32 %123, 2
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %125, i64 noundef %124, i32 noundef 4, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 %132, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %140 = load <4 x float>, ptr %139, align 4
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> zeroinitializer
  %142 = load i32, ptr %15, align 8
  %143 = sdiv i32 %142, 4
  %144 = load i32, ptr %18, align 4
  %145 = sdiv i32 %144, 4
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val580 = load i32, ptr %146, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %128, i32 %.val580, i32 noundef 0, i32 noundef 0, i32 noundef %143, i32 noundef %145, <4 x float> %141)
  br label %.critedge

147:                                              ; preds = %111
  %148 = add i32 %13, %10
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %10, 3
  %152 = icmp eq i32 %151, 0
  %or.cond3 = select i1 %152, i1 %150, i1 false
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  %or.cond575 = select i1 %or.cond3, i1 %155, i1 false
  br i1 %or.cond575, label %156, label %589

156:                                              ; preds = %147
  %157 = shl nsw i32 %102, 2
  %158 = add i32 %148, %157
  %159 = and i64 %.pre, -4
  %160 = add i32 %19, %16
  %161 = add i32 %160, %100
  %162 = ashr exact i32 %158, 2
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %161, i32 noundef %162, i64 noundef %159, i32 noundef 4, ptr noundef %164)
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
  %177 = load <4 x float>, ptr %176, align 4
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = load i32, ptr %9, align 8
  %180 = sdiv i32 %179, 4
  %181 = load i32, ptr %12, align 4
  %182 = sdiv i32 %181, 4
  %183 = load i32, ptr %15, align 8
  %184 = load i32, ptr %18, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.val583 = load i32, ptr %185, align 4
  tail call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %165, i32 %.val583, i32 noundef %180, i32 noundef %182, i32 noundef %183, i32 noundef %184, <4 x float> %178)
  br label %.critedge

186:                                              ; preds = %111
  %187 = add i32 %19, %16
  %188 = add i32 %187, %100
  %189 = add i32 %13, %10
  %190 = add i32 %189, %102
  %191 = shl nsw i32 %106, 2
  %192 = add i32 %25, %22
  %193 = add i32 %192, %191
  %194 = and i32 %192, 3
  %195 = icmp eq i32 %194, 0
  %196 = lshr i64 %.pre, 2
  %197 = select i1 %195, i64 2, i64 0
  %198 = shl nuw i64 %196, %197
  %199 = and i32 %22, 3
  %200 = icmp eq i32 %199, 0
  %or.cond7 = select i1 %200, i1 %195, i1 false
  br i1 %or.cond7, label %201, label %589

201:                                              ; preds = %186
  %.not510 = icmp eq i32 %192, 0
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %203 = load i32, ptr %202, align 8
  %.not511 = icmp eq i32 %203, 0
  %or.cond577 = select i1 %.not510, i1 true, i1 %.not511
  br i1 %or.cond577, label %204, label %589

204:                                              ; preds = %201
  %205 = ashr exact i32 %193, 2
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load ptr, ptr %206, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %188, i32 noundef %190, i32 noundef %205, i64 noundef %198, i32 noundef 4, ptr noundef %207)
  %208 = load ptr, ptr %2, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 %212, %215
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %210
  %219 = load i32, ptr %21, align 8
  %.neg = sdiv i32 %219, -4
  %220 = icmp sgt i32 %205, 0
  br i1 %220, label %.lr.ph688, label %.critedge

.lr.ph688:                                        ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count754 = zext nneg i32 %205 to i64
  br label %241

241:                                              ; preds = %.lr.ph688, %.loopexit
  %indvars.iv751 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next752, %.loopexit ]
  %242 = load i32, ptr %221, align 4
  %243 = load i32, ptr %222, align 8
  %244 = load i32, ptr %223, align 4
  %245 = load ptr, ptr %2, align 8
  %246 = load i64, ptr %211, align 8
  %247 = mul i64 %246, %indvars.iv751
  %248 = load i64, ptr %224, align 8
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = sext i32 %242 to i64
  %252 = sext i32 %243 to i64
  %253 = mul nsw i64 %252, %251
  %254 = mul i64 %248, %253
  %255 = add i64 %254, 15
  %256 = and i64 %255, -16
  %257 = udiv i64 %256, %248
  %258 = load i32, ptr %225, align 8
  %259 = icmp eq i32 %258, 4
  %spec.select = select i1 %259, i64 %253, i64 %257
  %260 = load i32, ptr %226, align 8
  %.not512 = icmp eq i32 %260, 0
  br i1 %.not512, label %265, label %261

261:                                              ; preds = %241
  %262 = load ptr, ptr %227, align 8
  %.idx756 = shl nsw i64 %indvars.iv751, 4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx756
  %264 = load <4 x float>, ptr %263, align 1
  br label %268

265:                                              ; preds = %241
  %266 = load <4 x float>, ptr %228, align 4
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  br label %268

268:                                              ; preds = %265, %261
  %269 = phi fast <4 x float> [ %264, %261 ], [ %267, %265 ]
  %270 = trunc nuw nsw i64 %indvars.iv751 to i32
  %271 = add i32 %.neg, %270
  %272 = icmp sgt i32 %271, -1
  %.not513 = icmp slt i32 %271, %106
  %or.cond578 = select i1 %272, i1 %.not513, i1 false
  br i1 %or.cond578, label %279, label %273

273:                                              ; preds = %268
  %274 = trunc i64 %spec.select to i32
  %275 = mul i32 %244, %274
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %273, %.lr.ph
  %.0402686 = phi ptr [ %277, %.lr.ph ], [ %250, %273 ]
  %.0406685 = phi i32 [ %278, %.lr.ph ], [ 0, %273 ]
  store <4 x float> %269, ptr %.0402686, align 1
  %277 = getelementptr inbounds nuw i8, ptr %.0402686, i64 16
  %278 = add nuw nsw i32 %.0406685, 1
  %exitcond738.not = icmp eq i32 %278, %275
  br i1 %exitcond738.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

279:                                              ; preds = %268
  %280 = load i32, ptr %99, align 4
  %281 = load i32, ptr %101, align 8
  %282 = load i32, ptr %103, align 4
  %283 = load ptr, ptr %1, align 8
  %284 = load i64, ptr %229, align 8
  %285 = zext nneg i32 %271 to i64
  %286 = mul i64 %284, %285
  %287 = load i64, ptr %109, align 8
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = load i32, ptr %81, align 8
  %291 = load ptr, ptr %230, align 8
  store ptr %289, ptr %5, align 8
  store ptr null, ptr %231, align 8
  store i64 %287, ptr %232, align 8
  store i32 %290, ptr %233, align 8
  store ptr %291, ptr %234, align 8
  store i32 %280, ptr %236, align 4
  store i32 %281, ptr %237, align 8
  store i32 1, ptr %238, align 4
  store i32 %282, ptr %239, align 8
  %292 = sext i32 %280 to i64
  %293 = sext i32 %281 to i64
  %294 = mul nsw i64 %293, %292
  %295 = mul i64 %287, %294
  %296 = add i64 %295, 15
  %297 = and i64 %296, -16
  %298 = udiv i64 %297, %287
  store i64 %298, ptr %240, align 8
  %299 = load i32, ptr %107, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %235, align 8, !alias.scope !6
  %301 = icmp eq i32 %299, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %279
  store i64 %294, ptr %240, align 8, !alias.scope !6
  br label %303

303:                                              ; preds = %279, %302
  %304 = load i32, ptr %202, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %thread-pre-split, label %310

thread-pre-split:                                 ; preds = %303
  %306 = load i32, ptr %9, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %15, align 8
  %309 = load i32, ptr %18, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %250, i32 %242, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, <4 x float> %269)
  %.pr = load i32, ptr %202, align 8
  br label %310

310:                                              ; preds = %thread-pre-split, %303
  %311 = phi i32 [ %.pr, %thread-pre-split ], [ %304, %303 ]
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

313:                                              ; preds = %310
  %314 = load i32, ptr %9, align 8
  %315 = load i32, ptr %12, align 4
  %316 = load i32, ptr %15, align 8
  %317 = load i32, ptr %18, align 4
  %318 = icmp sgt i32 %314, 0
  br i1 %318, label %.lr.ph22.i, label %.preheader4.i

.lr.ph22.i:                                       ; preds = %313
  %319 = icmp sgt i32 %316, 0
  %320 = icmp sgt i32 %317, 0
  %321 = icmp sgt i32 %280, 0
  br i1 %319, label %.lr.ph.us.i, label %.lr.ph22.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph22.i, %._crit_edge.us.i
  %.011820.us.i = phi i32 [ %323, %._crit_edge.us.i ], [ 0, %.lr.ph22.i ]
  %.011919.us.i = phi ptr [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %250, %.lr.ph22.i ]
  %322 = load <4 x float>, ptr %289, align 16
  br label %330

._crit_edge.us.i:                                 ; preds = %.lr.ph17.us.i, %.preheader5.us.i
  %.3.lcssa.us.i = phi ptr [ %.2.lcssa.us.i, %.preheader5.us.i ], [ %324, %.lr.ph17.us.i ]
  %323 = add nuw nsw i32 %.011820.us.i, 1
  %exitcond116.not.i = icmp eq i32 %323, %314
  br i1 %exitcond116.not.i, label %.preheader4.i, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph17.us.i:                                    ; preds = %.preheader5.us.i, %.lr.ph17.us.i
  %.011316.us.i = phi i32 [ %325, %.lr.ph17.us.i ], [ 0, %.preheader5.us.i ]
  %.315.us.i = phi ptr [ %324, %.lr.ph17.us.i ], [ %.2.lcssa.us.i, %.preheader5.us.i ]
  store <4 x float> %.0116.lcssa.us.i, ptr %.315.us.i, align 16
  %324 = getelementptr inbounds nuw i8, ptr %.315.us.i, i64 16
  %325 = add nuw nsw i32 %.011316.us.i, 1
  %exitcond115.not.i = icmp eq i32 %325, %317
  br i1 %exitcond115.not.i, label %._crit_edge.us.i, label %.lr.ph17.us.i, !llvm.loop !10

.lr.ph12.us.i:                                    ; preds = %..preheader6_crit_edge.us.i, %.lr.ph12.us.i
  %.011411.us.i = phi i32 [ %329, %.lr.ph12.us.i ], [ 0, %..preheader6_crit_edge.us.i ]
  %.011710.us.i = phi ptr [ %327, %.lr.ph12.us.i ], [ %289, %..preheader6_crit_edge.us.i ]
  %.29.us.i = phi ptr [ %328, %.lr.ph12.us.i ], [ %331, %..preheader6_crit_edge.us.i ]
  %326 = load <4 x float>, ptr %.011710.us.i, align 16
  store <4 x float> %326, ptr %.29.us.i, align 16
  %327 = getelementptr inbounds nuw i8, ptr %.011710.us.i, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %.29.us.i, i64 16
  %329 = add nuw nsw i32 %.011411.us.i, 1
  %exitcond741.not = icmp eq i32 %329, %280
  br i1 %exitcond741.not, label %.preheader5.us.i, label %.lr.ph12.us.i, !llvm.loop !11

330:                                              ; preds = %330, %.lr.ph.us.i
  %.01158.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %332, %330 ]
  %.17.us.i = phi ptr [ %.011919.us.i, %.lr.ph.us.i ], [ %331, %330 ]
  store <4 x float> %322, ptr %.17.us.i, align 16
  %331 = getelementptr inbounds nuw i8, ptr %.17.us.i, i64 16
  %332 = add nuw nsw i32 %.01158.us.i, 1
  %exitcond114.not.i = icmp eq i32 %332, %316
  br i1 %exitcond114.not.i, label %..preheader6_crit_edge.us.i, label %330, !llvm.loop !12

.preheader5.us.i:                                 ; preds = %.lr.ph12.us.i, %..preheader6_crit_edge.us.i
  %.2.lcssa.us.i = phi ptr [ %331, %..preheader6_crit_edge.us.i ], [ %328, %.lr.ph12.us.i ]
  %.0116.lcssa.us.i = phi <4 x float> [ %322, %..preheader6_crit_edge.us.i ], [ %326, %.lr.ph12.us.i ]
  br i1 %320, label %.lr.ph17.us.i, label %._crit_edge.us.i

..preheader6_crit_edge.us.i:                      ; preds = %330
  br i1 %321, label %.lr.ph12.us.i, label %.preheader5.us.i

.lr.ph22.split.i:                                 ; preds = %.lr.ph22.i
  br i1 %320, label %.preheader6.us24.i, label %.lr.ph22.split.split.i

.preheader6.us24.i:                               ; preds = %.lr.ph22.split.i, %._crit_edge.us41.i
  %.011820.us25.i = phi i32 [ %341, %._crit_edge.us41.i ], [ 0, %.lr.ph22.split.i ]
  %.011919.us26.i = phi ptr [ %335, %._crit_edge.us41.i ], [ %250, %.lr.ph22.split.i ]
  %333 = load <4 x float>, ptr %289, align 16
  br i1 %321, label %.lr.ph12.us36.i, label %.preheader5.us33.i

334:                                              ; preds = %.preheader5.us33.i, %334
  %.011316.us28.i = phi i32 [ 0, %.preheader5.us33.i ], [ %336, %334 ]
  %.315.us29.i = phi ptr [ %.2.lcssa.us34.i, %.preheader5.us33.i ], [ %335, %334 ]
  store <4 x float> %.0116.lcssa.us35.i, ptr %.315.us29.i, align 16
  %335 = getelementptr inbounds nuw i8, ptr %.315.us29.i, i64 16
  %336 = add nuw nsw i32 %.011316.us28.i, 1
  %exitcond112.not.i = icmp eq i32 %336, %317
  br i1 %exitcond112.not.i, label %._crit_edge.us41.i, label %334, !llvm.loop !10

.lr.ph12.us36.i:                                  ; preds = %.preheader6.us24.i, %.lr.ph12.us36.i
  %.011411.us30.i = phi i32 [ %340, %.lr.ph12.us36.i ], [ 0, %.preheader6.us24.i ]
  %.011710.us31.i = phi ptr [ %338, %.lr.ph12.us36.i ], [ %289, %.preheader6.us24.i ]
  %.29.us32.i = phi ptr [ %339, %.lr.ph12.us36.i ], [ %.011919.us26.i, %.preheader6.us24.i ]
  %337 = load <4 x float>, ptr %.011710.us31.i, align 16
  store <4 x float> %337, ptr %.29.us32.i, align 16
  %338 = getelementptr inbounds nuw i8, ptr %.011710.us31.i, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %.29.us32.i, i64 16
  %340 = add nuw nsw i32 %.011411.us30.i, 1
  %exitcond740.not = icmp eq i32 %340, %280
  br i1 %exitcond740.not, label %.preheader5.us33.i, label %.lr.ph12.us36.i, !llvm.loop !11

.preheader5.us33.i:                               ; preds = %.lr.ph12.us36.i, %.preheader6.us24.i
  %.2.lcssa.us34.i = phi ptr [ %.011919.us26.i, %.preheader6.us24.i ], [ %339, %.lr.ph12.us36.i ]
  %.0116.lcssa.us35.i = phi <4 x float> [ %333, %.preheader6.us24.i ], [ %337, %.lr.ph12.us36.i ]
  br label %334

._crit_edge.us41.i:                               ; preds = %334
  %341 = add nuw nsw i32 %.011820.us25.i, 1
  %exitcond113.not.i = icmp eq i32 %341, %314
  br i1 %exitcond113.not.i, label %.preheader4.i, label %.preheader6.us24.i, !llvm.loop !9

.lr.ph22.split.split.i:                           ; preds = %.lr.ph22.split.i
  br i1 %321, label %.preheader6.i, label %.preheader4.i

.preheader4.i:                                    ; preds = %.preheader5.i, %._crit_edge.us41.i, %._crit_edge.us.i, %.lr.ph22.split.split.i, %313
  %.0119.lcssa.i = phi ptr [ %250, %313 ], [ %250, %.lr.ph22.split.split.i ], [ %.3.lcssa.us.i, %._crit_edge.us.i ], [ %335, %._crit_edge.us41.i ], [ %349, %.preheader5.i ]
  %342 = icmp sgt i32 %281, 0
  br i1 %342, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader4.i
  %343 = icmp sgt i32 %316, 0
  %344 = icmp sgt i32 %317, 0
  %345 = icmp sgt i32 %280, 0
  br label %351

.preheader6.i:                                    ; preds = %.lr.ph22.split.split.i, %.preheader5.i
  %.011820.i = phi i32 [ %346, %.preheader5.i ], [ 0, %.lr.ph22.split.split.i ]
  %.011919.i = phi ptr [ %349, %.preheader5.i ], [ %250, %.lr.ph22.split.split.i ]
  br label %.lr.ph12.i

.preheader5.i:                                    ; preds = %.lr.ph12.i
  %346 = add nuw nsw i32 %.011820.i, 1
  %exitcond.not.i = icmp eq i32 %346, %314
  br i1 %exitcond.not.i, label %.preheader4.i, label %.preheader6.i, !llvm.loop !13

.lr.ph12.i:                                       ; preds = %.preheader6.i, %.lr.ph12.i
  %.011411.i = phi i32 [ %350, %.lr.ph12.i ], [ 0, %.preheader6.i ]
  %.011710.i = phi ptr [ %348, %.lr.ph12.i ], [ %289, %.preheader6.i ]
  %.29.i = phi ptr [ %349, %.lr.ph12.i ], [ %.011919.i, %.preheader6.i ]
  %347 = load <4 x float>, ptr %.011710.i, align 16
  store <4 x float> %347, ptr %.29.i, align 16
  %348 = getelementptr inbounds nuw i8, ptr %.011710.i, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.29.i, i64 16
  %350 = add nuw nsw i32 %.011411.i, 1
  %exitcond739.not = icmp eq i32 %350, %280
  br i1 %exitcond739.not, label %.preheader5.i, label %.lr.ph12.i, !llvm.loop !11

351:                                              ; preds = %._crit_edge.i, %.lr.ph68.i
  %.011267.i = phi i32 [ 0, %.lr.ph68.i ], [ %361, %._crit_edge.i ]
  %.466.i = phi ptr [ %.0119.lcssa.i, %.lr.ph68.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %.012065.i = phi ptr [ %289, %.lr.ph68.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %352 = load <4 x float>, ptr %.012065.i, align 16
  br i1 %343, label %.lr.ph.i, label %.preheader3.i

.preheader3.i:                                    ; preds = %.lr.ph.i, %351
  %.5.lcssa.i = phi ptr [ %.466.i, %351 ], [ %353, %.lr.ph.i ]
  br i1 %345, label %.lr.ph57.i, label %.preheader2.i

.lr.ph.i:                                         ; preds = %351, %.lr.ph.i
  %.011053.i = phi i32 [ %354, %.lr.ph.i ], [ 0, %351 ]
  %.552.i = phi ptr [ %353, %.lr.ph.i ], [ %.466.i, %351 ]
  store <4 x float> %352, ptr %.552.i, align 16
  %353 = getelementptr inbounds nuw i8, ptr %.552.i, i64 16
  %354 = add nuw nsw i32 %.011053.i, 1
  %exitcond117.not.i = icmp eq i32 %354, %316
  br i1 %exitcond117.not.i, label %.preheader3.i, label %.lr.ph.i, !llvm.loop !15

.preheader2.i:                                    ; preds = %.lr.ph57.i, %.preheader3.i
  %.1121.lcssa.i = phi ptr [ %.012065.i, %.preheader3.i ], [ %356, %.lr.ph57.i ]
  %.6.lcssa.i = phi ptr [ %.5.lcssa.i, %.preheader3.i ], [ %357, %.lr.ph57.i ]
  %.0111.lcssa.i = phi <4 x float> [ %352, %.preheader3.i ], [ %355, %.lr.ph57.i ]
  br i1 %344, label %.lr.ph63.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader3.i, %.lr.ph57.i
  %.010956.i = phi i32 [ %358, %.lr.ph57.i ], [ 0, %.preheader3.i ]
  %.655.i = phi ptr [ %357, %.lr.ph57.i ], [ %.5.lcssa.i, %.preheader3.i ]
  %.112154.i = phi ptr [ %356, %.lr.ph57.i ], [ %.012065.i, %.preheader3.i ]
  %355 = load <4 x float>, ptr %.112154.i, align 16
  store <4 x float> %355, ptr %.655.i, align 16
  %356 = getelementptr inbounds nuw i8, ptr %.112154.i, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %.655.i, i64 16
  %358 = add nuw nsw i32 %.010956.i, 1
  %exitcond742.not = icmp eq i32 %358, %280
  br i1 %exitcond742.not, label %.preheader2.i, label %.lr.ph57.i, !llvm.loop !16

.lr.ph63.i:                                       ; preds = %.preheader2.i, %.lr.ph63.i
  %.010862.i = phi i32 [ %360, %.lr.ph63.i ], [ 0, %.preheader2.i ]
  %.761.i = phi ptr [ %359, %.lr.ph63.i ], [ %.6.lcssa.i, %.preheader2.i ]
  store <4 x float> %.0111.lcssa.i, ptr %.761.i, align 16
  %359 = getelementptr inbounds nuw i8, ptr %.761.i, i64 16
  %360 = add nuw nsw i32 %.010862.i, 1
  %exitcond118.not.i = icmp eq i32 %360, %317
  br i1 %exitcond118.not.i, label %._crit_edge.i, label %.lr.ph63.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %.preheader2.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader2.i ], [ %359, %.lr.ph63.i ]
  %361 = add nuw nsw i32 %.011267.i, 1
  %exitcond743.not = icmp eq i32 %361, %281
  br i1 %exitcond743.not, label %._crit_edge69.i, label %351, !llvm.loop !18

._crit_edge69.i:                                  ; preds = %._crit_edge.i, %.preheader4.i
  %.0120.lcssa.i = phi ptr [ %289, %.preheader4.i ], [ %.1121.lcssa.i, %._crit_edge.i ]
  %.4.lcssa.i = phi ptr [ %.0119.lcssa.i, %.preheader4.i ], [ %.7.lcssa.i, %._crit_edge.i ]
  %362 = shl nsw i32 %280, 2
  %363 = sext i32 %362 to i64
  %364 = sub nsw i64 0, %363
  %365 = getelementptr inbounds float, ptr %.0120.lcssa.i, i64 %364
  %366 = icmp sgt i32 %315, 0
  br i1 %366, label %.lr.ph91.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit

.lr.ph91.i:                                       ; preds = %._crit_edge69.i
  %367 = icmp sgt i32 %316, 0
  %368 = icmp sgt i32 %317, 0
  %369 = icmp sgt i32 %280, 0
  br label %370

370:                                              ; preds = %._crit_edge86.i, %.lr.ph91.i
  %.010789.i = phi i32 [ 0, %.lr.ph91.i ], [ %380, %._crit_edge86.i ]
  %.888.i = phi ptr [ %.4.lcssa.i, %.lr.ph91.i ], [ %.11.lcssa.i, %._crit_edge86.i ]
  %371 = load <4 x float>, ptr %365, align 16
  br i1 %367, label %.lr.ph75.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %.lr.ph75.i, %370
  %.9.lcssa.i = phi ptr [ %.888.i, %370 ], [ %372, %.lr.ph75.i ]
  br i1 %369, label %.lr.ph80.i, label %.preheader.i

.lr.ph75.i:                                       ; preds = %370, %.lr.ph75.i
  %.010473.i = phi i32 [ %373, %.lr.ph75.i ], [ 0, %370 ]
  %.972.i = phi ptr [ %372, %.lr.ph75.i ], [ %.888.i, %370 ]
  store <4 x float> %371, ptr %.972.i, align 16
  %372 = getelementptr inbounds nuw i8, ptr %.972.i, i64 16
  %373 = add nuw nsw i32 %.010473.i, 1
  %exitcond119.not.i = icmp eq i32 %373, %316
  br i1 %exitcond119.not.i, label %.preheader1.i, label %.lr.ph75.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.lr.ph80.i, %.preheader1.i
  %.10.lcssa.i = phi ptr [ %.9.lcssa.i, %.preheader1.i ], [ %376, %.lr.ph80.i ]
  %.0105.lcssa.i = phi <4 x float> [ %371, %.preheader1.i ], [ %374, %.lr.ph80.i ]
  br i1 %368, label %.lr.ph85.i, label %._crit_edge86.i

.lr.ph80.i:                                       ; preds = %.preheader1.i, %.lr.ph80.i
  %.010379.i = phi i32 [ %377, %.lr.ph80.i ], [ 0, %.preheader1.i ]
  %.010678.i = phi ptr [ %375, %.lr.ph80.i ], [ %365, %.preheader1.i ]
  %.1077.i = phi ptr [ %376, %.lr.ph80.i ], [ %.9.lcssa.i, %.preheader1.i ]
  %374 = load <4 x float>, ptr %.010678.i, align 16
  store <4 x float> %374, ptr %.1077.i, align 16
  %375 = getelementptr inbounds nuw i8, ptr %.010678.i, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.1077.i, i64 16
  %377 = add nuw nsw i32 %.010379.i, 1
  %exitcond744.not = icmp eq i32 %377, %280
  br i1 %exitcond744.not, label %.preheader.i, label %.lr.ph80.i, !llvm.loop !20

.lr.ph85.i:                                       ; preds = %.preheader.i, %.lr.ph85.i
  %.084.i = phi i32 [ %379, %.lr.ph85.i ], [ 0, %.preheader.i ]
  %.1183.i = phi ptr [ %378, %.lr.ph85.i ], [ %.10.lcssa.i, %.preheader.i ]
  store <4 x float> %.0105.lcssa.i, ptr %.1183.i, align 16
  %378 = getelementptr inbounds nuw i8, ptr %.1183.i, i64 16
  %379 = add nuw nsw i32 %.084.i, 1
  %exitcond120.not.i = icmp eq i32 %379, %317
  br i1 %exitcond120.not.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !21

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %378, %.lr.ph85.i ]
  %380 = add nuw nsw i32 %.010789.i, 1
  %exitcond121.not.i = icmp eq i32 %380, %315
  br i1 %exitcond121.not.i, label %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, label %370, !llvm.loop !22

_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge86.i, %._crit_edge69.i, %310
  %381 = load i32, ptr %202, align 8
  %382 = icmp eq i32 %381, 2
  br i1 %382, label %383, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

383:                                              ; preds = %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit
  %384 = load i32, ptr %9, align 8
  %385 = load i32, ptr %12, align 4
  %386 = load i32, ptr %15, align 8
  %387 = load i32, ptr %18, align 4
  %388 = shl i32 %280, 2
  %389 = mul i32 %388, %384
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %289, i64 %390
  %392 = icmp sgt i32 %384, 0
  br i1 %392, label %.preheader9.lr.ph.i, label %.preheader6.i593

.preheader9.lr.ph.i:                              ; preds = %383
  %393 = icmp sgt i32 %386, 0
  %394 = icmp sgt i32 %387, 0
  br i1 %393, label %.preheader9.us.preheader.i, label %.preheader9.lr.ph.split.i

.preheader9.us.preheader.i:                       ; preds = %.preheader9.lr.ph.i
  %395 = zext nneg i32 %386 to i64
  %wide.trip.count132.i = zext nneg i32 %387 to i64
  %396 = icmp sgt i32 %280, 0
  %397 = sext i32 %388 to i64
  %398 = sub nsw i64 0, %397
  br label %.preheader9.us.i

.preheader9.us.i:                                 ; preds = %._crit_edge.us.i611, %.preheader9.us.preheader.i
  %.024.us.i = phi ptr [ %399, %._crit_edge.us.i611 ], [ %391, %.preheader9.us.preheader.i ]
  %.012623.us.i = phi ptr [ %.3129.lcssa.us.i, %._crit_edge.us.i611 ], [ %250, %.preheader9.us.preheader.i ]
  %.013122.us.i = phi i32 [ %400, %._crit_edge.us.i611 ], [ 0, %.preheader9.us.preheader.i ]
  br label %409

._crit_edge.us.i611:                              ; preds = %401, %.preheader7.us.i
  %.3129.lcssa.us.i = phi ptr [ %.2128.lcssa.us.i, %.preheader7.us.i ], [ %404, %401 ]
  %399 = getelementptr inbounds float, ptr %.024.us.i, i64 %398
  %400 = add nuw nsw i32 %.013122.us.i, 1
  %exitcond134.not.i = icmp eq i32 %400, %384
  br i1 %exitcond134.not.i, label %.preheader6.i593, label %.preheader9.us.i, !llvm.loop !23

401:                                              ; preds = %.lr.ph20.us.i, %401
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph20.us.i ], [ %indvars.iv.next130.i, %401 ]
  %.312919.us.i = phi ptr [ %.2128.lcssa.us.i, %.lr.ph20.us.i ], [ %404, %401 ]
  %.idx159.i = mul nsw i64 %indvars.iv129.i, -16
  %402 = getelementptr inbounds i8, ptr %414, i64 %.idx159.i
  %403 = load <4 x float>, ptr %402, align 16
  store <4 x float> %403, ptr %.312919.us.i, align 16
  %404 = getelementptr inbounds nuw i8, ptr %.312919.us.i, i64 16
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %._crit_edge.us.i611, label %401, !llvm.loop !24

.lr.ph15.us.i:                                    ; preds = %..preheader8_crit_edge.us.i, %.lr.ph15.us.i
  %.212814.us.i = phi ptr [ %407, %.lr.ph15.us.i ], [ %413, %..preheader8_crit_edge.us.i ]
  %.013513.us.i = phi ptr [ %406, %.lr.ph15.us.i ], [ %.024.us.i, %..preheader8_crit_edge.us.i ]
  %.013912.us.i = phi i32 [ %408, %.lr.ph15.us.i ], [ 0, %..preheader8_crit_edge.us.i ]
  %405 = load <4 x float>, ptr %.013513.us.i, align 16
  store <4 x float> %405, ptr %.212814.us.i, align 16
  %406 = getelementptr inbounds nuw i8, ptr %.013513.us.i, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.212814.us.i, i64 16
  %408 = add nuw nsw i32 %.013912.us.i, 1
  %exitcond747.not = icmp eq i32 %408, %280
  br i1 %exitcond747.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !25

409:                                              ; preds = %409, %.preheader9.us.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader9.us.i ], [ %indvars.iv.next125.i, %409 ]
  %.112711.us.i = phi ptr [ %.012623.us.i, %.preheader9.us.i ], [ %413, %409 ]
  %410 = sub nsw i64 %395, %indvars.iv124.i
  %.idx158.i = shl nsw i64 %410, 4
  %411 = getelementptr inbounds i8, ptr %.024.us.i, i64 %.idx158.i
  %412 = load <4 x float>, ptr %411, align 16
  store <4 x float> %412, ptr %.112711.us.i, align 16
  %413 = getelementptr inbounds nuw i8, ptr %.112711.us.i, i64 16
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %395
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i, label %409, !llvm.loop !26

.preheader7.us.i:                                 ; preds = %.lr.ph15.us.i, %..preheader8_crit_edge.us.i
  %.0135.lcssa.us.i = phi ptr [ %.024.us.i, %..preheader8_crit_edge.us.i ], [ %406, %.lr.ph15.us.i ]
  %.2128.lcssa.us.i = phi ptr [ %413, %..preheader8_crit_edge.us.i ], [ %407, %.lr.ph15.us.i ]
  br i1 %394, label %.lr.ph20.us.i, label %._crit_edge.us.i611

..preheader8_crit_edge.us.i:                      ; preds = %409
  br i1 %396, label %.lr.ph15.us.i, label %.preheader7.us.i

.lr.ph20.us.i:                                    ; preds = %.preheader7.us.i
  %414 = getelementptr inbounds i8, ptr %.0135.lcssa.us.i, i64 -32
  br label %401

.preheader9.lr.ph.split.i:                        ; preds = %.preheader9.lr.ph.i
  br i1 %394, label %.preheader9.us28.preheader.i, label %.preheader9.lr.ph.split.split.i

.preheader9.us28.preheader.i:                     ; preds = %.preheader9.lr.ph.split.i
  %wide.trip.count.i = zext nneg i32 %387 to i64
  %415 = sext i32 %388 to i64
  %416 = sub nsw i64 0, %415
  %417 = icmp sgt i32 %280, 0
  br label %.preheader9.us28.i

.preheader9.us28.i:                               ; preds = %._crit_edge.us46.i, %.preheader9.us28.preheader.i
  %.024.us29.i = phi ptr [ %427, %._crit_edge.us46.i ], [ %391, %.preheader9.us28.preheader.i ]
  %.012623.us30.i = phi ptr [ %421, %._crit_edge.us46.i ], [ %250, %.preheader9.us28.preheader.i ]
  %.013122.us31.i = phi i32 [ %428, %._crit_edge.us46.i ], [ 0, %.preheader9.us28.preheader.i ]
  br i1 %417, label %.lr.ph15.us41.i, label %.preheader7.us38.i

418:                                              ; preds = %.preheader7.us38.i, %418
  %indvars.iv.i = phi i64 [ 0, %.preheader7.us38.i ], [ %indvars.iv.next.i, %418 ]
  %.312919.us33.i = phi ptr [ %.2128.lcssa.us40.i, %.preheader7.us38.i ], [ %421, %418 ]
  %.idx.i = mul nsw i64 %indvars.iv.i, -16
  %419 = getelementptr inbounds i8, ptr %426, i64 %.idx.i
  %420 = load <4 x float>, ptr %419, align 16
  store <4 x float> %420, ptr %.312919.us33.i, align 16
  %421 = getelementptr inbounds nuw i8, ptr %.312919.us33.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %418, !llvm.loop !24

.lr.ph15.us41.i:                                  ; preds = %.preheader9.us28.i, %.lr.ph15.us41.i
  %.212814.us35.i = phi ptr [ %424, %.lr.ph15.us41.i ], [ %.012623.us30.i, %.preheader9.us28.i ]
  %.013513.us36.i = phi ptr [ %423, %.lr.ph15.us41.i ], [ %.024.us29.i, %.preheader9.us28.i ]
  %.013912.us37.i = phi i32 [ %425, %.lr.ph15.us41.i ], [ 0, %.preheader9.us28.i ]
  %422 = load <4 x float>, ptr %.013513.us36.i, align 16
  store <4 x float> %422, ptr %.212814.us35.i, align 16
  %423 = getelementptr inbounds nuw i8, ptr %.013513.us36.i, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.212814.us35.i, i64 16
  %425 = add nuw nsw i32 %.013912.us37.i, 1
  %exitcond746.not = icmp eq i32 %425, %280
  br i1 %exitcond746.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !25

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.0135.lcssa.us39.i = phi ptr [ %.024.us29.i, %.preheader9.us28.i ], [ %423, %.lr.ph15.us41.i ]
  %.2128.lcssa.us40.i = phi ptr [ %.012623.us30.i, %.preheader9.us28.i ], [ %424, %.lr.ph15.us41.i ]
  %426 = getelementptr inbounds i8, ptr %.0135.lcssa.us39.i, i64 -32
  br label %418

._crit_edge.us46.i:                               ; preds = %418
  %427 = getelementptr inbounds float, ptr %.024.us29.i, i64 %416
  %428 = add nuw nsw i32 %.013122.us31.i, 1
  %exitcond123.not.i = icmp eq i32 %428, %384
  br i1 %exitcond123.not.i, label %.preheader6.i593, label %.preheader9.us28.i, !llvm.loop !23

.preheader9.lr.ph.split.split.i:                  ; preds = %.preheader9.lr.ph.split.i
  %429 = icmp sgt i32 %280, 0
  br i1 %429, label %.preheader9.i.preheader, label %.preheader9.lr.ph.split.split.split.us.i

.preheader9.i.preheader:                          ; preds = %.preheader9.lr.ph.split.split.i
  %430 = zext nneg i32 %388 to i64
  %431 = sub nsw i64 0, %430
  br label %.preheader9.i

.preheader9.lr.ph.split.split.split.us.i:         ; preds = %.preheader9.lr.ph.split.split.i
  %432 = sext i32 %388 to i64
  %433 = add nsw i32 %384, -1
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = sub nuw nsw i64 -4, %435
  %437 = mul i64 %436, %432
  %438 = shl nsw i64 %390, 2
  %439 = getelementptr i8, ptr %289, i64 %437
  %scevgep.i = getelementptr i8, ptr %439, i64 %438
  br label %.preheader6.i593

.preheader9.i:                                    ; preds = %.preheader9.i.preheader, %.preheader7.i
  %.024.i = phi ptr [ %445, %.preheader7.i ], [ %391, %.preheader9.i.preheader ]
  %.012623.i = phi ptr [ %449, %.preheader7.i ], [ %250, %.preheader9.i.preheader ]
  %.013122.i = phi i32 [ %446, %.preheader7.i ], [ 0, %.preheader9.i.preheader ]
  br label %.lr.ph15.i

.preheader6.i593:                                 ; preds = %.preheader7.i, %._crit_edge.us46.i, %._crit_edge.us.i611, %.preheader9.lr.ph.split.split.split.us.i, %383
  %.0126.lcssa.i = phi ptr [ %250, %383 ], [ %250, %.preheader9.lr.ph.split.split.split.us.i ], [ %.3129.lcssa.us.i, %._crit_edge.us.i611 ], [ %421, %._crit_edge.us46.i ], [ %449, %.preheader7.i ]
  %.0.lcssa.i = phi ptr [ %391, %383 ], [ %scevgep.i, %.preheader9.lr.ph.split.split.split.us.i ], [ %399, %._crit_edge.us.i611 ], [ %427, %._crit_edge.us46.i ], [ %445, %.preheader7.i ]
  %440 = icmp sgt i32 %281, 0
  br i1 %440, label %.preheader5.lr.ph.i, label %._crit_edge77.i

.preheader5.lr.ph.i:                              ; preds = %.preheader6.i593
  %441 = icmp sgt i32 %386, 0
  %442 = icmp sgt i32 %387, 0
  %443 = zext i32 %386 to i64
  %wide.trip.count143.i = zext nneg i32 %387 to i64
  %444 = icmp sgt i32 %280, 0
  br label %.preheader5.i601

.preheader7.i:                                    ; preds = %.lr.ph15.i
  %445 = getelementptr inbounds float, ptr %.024.i, i64 %431
  %446 = add nuw nsw i32 %.013122.i, 1
  %exitcond.not.i610 = icmp eq i32 %446, %384
  br i1 %exitcond.not.i610, label %.preheader6.i593, label %.preheader9.i, !llvm.loop !27

.lr.ph15.i:                                       ; preds = %.preheader9.i, %.lr.ph15.i
  %.212814.i = phi ptr [ %449, %.lr.ph15.i ], [ %.012623.i, %.preheader9.i ]
  %.013513.i = phi ptr [ %448, %.lr.ph15.i ], [ %.024.i, %.preheader9.i ]
  %.013912.i = phi i32 [ %450, %.lr.ph15.i ], [ 0, %.preheader9.i ]
  %447 = load <4 x float>, ptr %.013513.i, align 16
  store <4 x float> %447, ptr %.212814.i, align 16
  %448 = getelementptr inbounds nuw i8, ptr %.013513.i, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.212814.i, i64 16
  %450 = add nuw nsw i32 %.013912.i, 1
  %exitcond745.not = icmp eq i32 %450, %280
  br i1 %exitcond745.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !25

.preheader5.i601:                                 ; preds = %._crit_edge.i607, %.preheader5.lr.ph.i
  %.176.i = phi ptr [ %.0.lcssa.i, %.preheader5.lr.ph.i ], [ %.2.lcssa.i606, %._crit_edge.i607 ]
  %.475.i = phi ptr [ %.0126.lcssa.i, %.preheader5.lr.ph.i ], [ %.7.lcssa.i608, %._crit_edge.i607 ]
  %.014174.i = phi i32 [ 0, %.preheader5.lr.ph.i ], [ %464, %._crit_edge.i607 ]
  br i1 %441, label %.lr.ph.i609, label %.preheader4.i602

.preheader4.i602:                                 ; preds = %.lr.ph.i609, %.preheader5.i601
  %.5.lcssa.i603 = phi ptr [ %.475.i, %.preheader5.i601 ], [ %454, %.lr.ph.i609 ]
  br i1 %444, label %.lr.ph67.i, label %.preheader3.i604

.lr.ph.i609:                                      ; preds = %.preheader5.i601, %.lr.ph.i609
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %.lr.ph.i609 ], [ 0, %.preheader5.i601 ]
  %.563.i = phi ptr [ %454, %.lr.ph.i609 ], [ %.475.i, %.preheader5.i601 ]
  %451 = sub nsw i64 %443, %indvars.iv135.i
  %.idx160.i = shl nsw i64 %451, 4
  %452 = getelementptr inbounds i8, ptr %.176.i, i64 %.idx160.i
  %453 = load <4 x float>, ptr %452, align 16
  store <4 x float> %453, ptr %.563.i, align 16
  %454 = getelementptr inbounds nuw i8, ptr %.563.i, i64 16
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %443
  br i1 %exitcond139.not.i, label %.preheader4.i602, label %.lr.ph.i609, !llvm.loop !28

.preheader3.i604:                                 ; preds = %.lr.ph67.i, %.preheader4.i602
  %.6.lcssa.i605 = phi ptr [ %.5.lcssa.i603, %.preheader4.i602 ], [ %458, %.lr.ph67.i ]
  %.2.lcssa.i606 = phi ptr [ %.176.i, %.preheader4.i602 ], [ %457, %.lr.ph67.i ]
  br i1 %442, label %.lr.ph72.i, label %._crit_edge.i607

.lr.ph72.i:                                       ; preds = %.preheader3.i604
  %455 = getelementptr inbounds i8, ptr %.2.lcssa.i606, i64 -32
  br label %460

.lr.ph67.i:                                       ; preds = %.preheader4.i602, %.lr.ph67.i
  %.266.i = phi ptr [ %457, %.lr.ph67.i ], [ %.176.i, %.preheader4.i602 ]
  %.665.i = phi ptr [ %458, %.lr.ph67.i ], [ %.5.lcssa.i603, %.preheader4.i602 ]
  %.013864.i = phi i32 [ %459, %.lr.ph67.i ], [ 0, %.preheader4.i602 ]
  %456 = load <4 x float>, ptr %.266.i, align 16
  store <4 x float> %456, ptr %.665.i, align 16
  %457 = getelementptr inbounds nuw i8, ptr %.266.i, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %.665.i, i64 16
  %459 = add nuw nsw i32 %.013864.i, 1
  %exitcond748.not = icmp eq i32 %459, %280
  br i1 %exitcond748.not, label %.preheader3.i604, label %.lr.ph67.i, !llvm.loop !29

460:                                              ; preds = %460, %.lr.ph72.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph72.i ], [ %indvars.iv.next141.i, %460 ]
  %.771.i = phi ptr [ %.6.lcssa.i605, %.lr.ph72.i ], [ %463, %460 ]
  %.idx161.i = mul nsw i64 %indvars.iv140.i, -16
  %461 = getelementptr inbounds i8, ptr %455, i64 %.idx161.i
  %462 = load <4 x float>, ptr %461, align 16
  store <4 x float> %462, ptr %.771.i, align 16
  %463 = getelementptr inbounds nuw i8, ptr %.771.i, i64 16
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge.i607, label %460, !llvm.loop !30

._crit_edge.i607:                                 ; preds = %460, %.preheader3.i604
  %.7.lcssa.i608 = phi ptr [ %.6.lcssa.i605, %.preheader3.i604 ], [ %463, %460 ]
  %464 = add nuw nsw i32 %.014174.i, 1
  %exitcond749.not = icmp eq i32 %464, %281
  br i1 %exitcond749.not, label %._crit_edge77.i, label %.preheader5.i601, !llvm.loop !31

._crit_edge77.i:                                  ; preds = %._crit_edge.i607, %.preheader6.i593
  %.4.lcssa.i594 = phi ptr [ %.0126.lcssa.i, %.preheader6.i593 ], [ %.7.lcssa.i608, %._crit_edge.i607 ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %.preheader6.i593 ], [ %.2.lcssa.i606, %._crit_edge.i607 ]
  %465 = icmp sgt i32 %385, 0
  br i1 %465, label %.preheader2.lr.ph.i, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit

.preheader2.lr.ph.i:                              ; preds = %._crit_edge77.i
  %466 = shl nsw i32 %280, 3
  %467 = sext i32 %466 to i64
  %468 = sub nsw i64 0, %467
  %469 = getelementptr inbounds float, ptr %.1.lcssa.i, i64 %468
  %470 = icmp sgt i32 %386, 0
  %471 = icmp sgt i32 %387, 0
  %472 = zext i32 %386 to i64
  %wide.trip.count153.i = zext nneg i32 %387 to i64
  %473 = icmp sgt i32 %280, 0
  %474 = sext i32 %388 to i64
  %475 = sub nsw i64 0, %474
  br label %.preheader2.i595

.preheader2.i595:                                 ; preds = %._crit_edge93.i, %.preheader2.lr.ph.i
  %.397.i = phi ptr [ %469, %.preheader2.lr.ph.i ], [ %489, %._crit_edge93.i ]
  %.896.i = phi ptr [ %.4.lcssa.i594, %.preheader2.lr.ph.i ], [ %.11.lcssa.i600, %._crit_edge93.i ]
  %.013495.i = phi i32 [ 0, %.preheader2.lr.ph.i ], [ %490, %._crit_edge93.i ]
  br i1 %470, label %.lr.ph82.i, label %.preheader1.i596

.preheader1.i596:                                 ; preds = %.lr.ph82.i, %.preheader2.i595
  %.9.lcssa.i597 = phi ptr [ %.896.i, %.preheader2.i595 ], [ %479, %.lr.ph82.i ]
  br i1 %473, label %.lr.ph87.i, label %.preheader.i598

.lr.ph82.i:                                       ; preds = %.preheader2.i595, %.lr.ph82.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph82.i ], [ 0, %.preheader2.i595 ]
  %.981.i = phi ptr [ %479, %.lr.ph82.i ], [ %.896.i, %.preheader2.i595 ]
  %476 = sub nsw i64 %472, %indvars.iv145.i
  %.idx162.i = shl nsw i64 %476, 4
  %477 = getelementptr inbounds i8, ptr %.397.i, i64 %.idx162.i
  %478 = load <4 x float>, ptr %477, align 16
  store <4 x float> %478, ptr %.981.i, align 16
  %479 = getelementptr inbounds nuw i8, ptr %.981.i, i64 16
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %472
  br i1 %exitcond149.not.i, label %.preheader1.i596, label %.lr.ph82.i, !llvm.loop !32

.preheader.i598:                                  ; preds = %.lr.ph87.i, %.preheader1.i596
  %.0133.lcssa.i = phi ptr [ %.397.i, %.preheader1.i596 ], [ %482, %.lr.ph87.i ]
  %.10.lcssa.i599 = phi ptr [ %.9.lcssa.i597, %.preheader1.i596 ], [ %483, %.lr.ph87.i ]
  br i1 %471, label %.lr.ph92.i, label %._crit_edge93.i

.lr.ph92.i:                                       ; preds = %.preheader.i598
  %480 = getelementptr inbounds i8, ptr %.0133.lcssa.i, i64 -32
  br label %485

.lr.ph87.i:                                       ; preds = %.preheader1.i596, %.lr.ph87.i
  %.1086.i = phi ptr [ %483, %.lr.ph87.i ], [ %.9.lcssa.i597, %.preheader1.i596 ]
  %.013085.i = phi i32 [ %484, %.lr.ph87.i ], [ 0, %.preheader1.i596 ]
  %.013384.i = phi ptr [ %482, %.lr.ph87.i ], [ %.397.i, %.preheader1.i596 ]
  %481 = load <4 x float>, ptr %.013384.i, align 16
  store <4 x float> %481, ptr %.1086.i, align 16
  %482 = getelementptr inbounds nuw i8, ptr %.013384.i, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %.1086.i, i64 16
  %484 = add nuw nsw i32 %.013085.i, 1
  %exitcond750.not = icmp eq i32 %484, %280
  br i1 %exitcond750.not, label %.preheader.i598, label %.lr.ph87.i, !llvm.loop !33

485:                                              ; preds = %485, %.lr.ph92.i
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next151.i, %485 ]
  %.1190.i = phi ptr [ %.10.lcssa.i599, %.lr.ph92.i ], [ %488, %485 ]
  %.idx163.i = mul nsw i64 %indvars.iv150.i, -16
  %486 = getelementptr inbounds i8, ptr %480, i64 %.idx163.i
  %487 = load <4 x float>, ptr %486, align 16
  store <4 x float> %487, ptr %.1190.i, align 16
  %488 = getelementptr inbounds nuw i8, ptr %.1190.i, i64 16
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %485, !llvm.loop !34

._crit_edge93.i:                                  ; preds = %485, %.preheader.i598
  %.11.lcssa.i600 = phi ptr [ %.10.lcssa.i599, %.preheader.i598 ], [ %488, %485 ]
  %489 = getelementptr inbounds float, ptr %.397.i, i64 %475
  %490 = add nuw nsw i32 %.013495.i, 1
  %exitcond155.not.i = icmp eq i32 %490, %385
  br i1 %exitcond155.not.i, label %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i595, !llvm.loop !35

_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit: ; preds = %._crit_edge93.i, %_ZN4ncnnL27padding_replicate_pack4_sseERKNS_3MatERS0_iiii.exit, %._crit_edge77.i
  store i64 0, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %273, %_ZN4ncnnL25padding_reflect_pack4_sseERKNS_3MatERS0_iiii.exit
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.critedge, label %241, !llvm.loop !36

491:                                              ; preds = %111
  %492 = add i32 %25, %22
  %493 = add i32 %492, %104
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %589

497:                                              ; preds = %491
  %498 = add i32 %13, %10
  %499 = add i32 %498, %102
  %500 = add i32 %19, %16
  %501 = add i32 %500, %100
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %503 = load ptr, ptr %502, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %501, i32 noundef %499, i32 noundef %493, i32 noundef %106, i64 noundef %.pre, i32 noundef 4, ptr noundef %503)
  %504 = load ptr, ptr %2, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %.critedge, label %506

506:                                              ; preds = %497
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = mul i64 %508, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %.critedge, label %.preheader

.preheader:                                       ; preds = %506
  %514 = icmp sgt i32 %106, 0
  br i1 %514, label %.lr.ph683, label %.critedge

.lr.ph683:                                        ; preds = %.preheader
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %518 = icmp sgt i32 %493, 0
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br i1 %518, label %.lr.ph683.split.us.preheader, label %.critedge

.lr.ph683.split.us.preheader:                     ; preds = %.lr.ph683
  %wide.trip.count736 = zext nneg i32 %106 to i64
  %wide.trip.count = zext nneg i32 %493 to i64
  br label %.lr.ph683.split.us

.lr.ph683.split.us:                               ; preds = %.lr.ph683.split.us.preheader, %._crit_edge.us
  %indvars.iv733 = phi i64 [ 0, %.lr.ph683.split.us.preheader ], [ %indvars.iv.next734, %._crit_edge.us ]
  %534 = load i32, ptr %515, align 8
  %.not534.us = icmp eq i32 %534, 0
  br i1 %.not534.us, label %539, label %535

535:                                              ; preds = %.lr.ph683.split.us
  %536 = load ptr, ptr %516, align 8
  %.idx = shl nsw i64 %indvars.iv733, 4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %.idx
  %538 = load <4 x float>, ptr %537, align 1
  br label %.lr.ph681.us

539:                                              ; preds = %.lr.ph683.split.us
  %540 = load <4 x float>, ptr %517, align 4
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.lr.ph681.us

.lr.ph681.us:                                     ; preds = %539, %535
  %542 = phi fast <4 x float> [ %538, %535 ], [ %541, %539 ]
  br label %543

543:                                              ; preds = %.lr.ph681.us, %.loopexit641.us
  %indvars.iv = phi i64 [ 0, %.lr.ph681.us ], [ %indvars.iv.next, %.loopexit641.us ]
  %544 = load i32, ptr %519, align 4
  %545 = load i32, ptr %520, align 8
  %546 = load ptr, ptr %2, align 8
  %547 = load i64, ptr %507, align 8
  %548 = mul i64 %547, %indvars.iv733
  %549 = load i64, ptr %521, align 8
  %550 = mul i64 %548, %549
  %551 = getelementptr inbounds i8, ptr %546, i64 %550
  %552 = sext i32 %544 to i64
  %553 = sext i32 %545 to i64
  %554 = mul nsw i64 %553, %552
  %555 = mul i64 %554, %indvars.iv
  %556 = mul i64 %555, %549
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = load i32, ptr %21, align 8
  %559 = trunc nuw nsw i64 %indvars.iv to i32
  %560 = sub nsw i32 %559, %558
  %561 = icmp sgt i32 %560, -1
  %.not535.us = icmp slt i32 %560, %104
  %or.cond579.us = select i1 %561, i1 %.not535.us, i1 false
  br i1 %or.cond579.us, label %567, label %562

562:                                              ; preds = %543
  %563 = trunc i64 %554 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.us, label %.loopexit641.us

.lr.ph.us:                                        ; preds = %562, %.lr.ph.us
  %.0407679.us = phi ptr [ %565, %.lr.ph.us ], [ %557, %562 ]
  %.0408678.us = phi i32 [ %566, %.lr.ph.us ], [ 0, %562 ]
  store <4 x float> %542, ptr %.0407679.us, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.0407679.us, i64 16
  %566 = add nuw nsw i32 %.0408678.us, 1
  %exitcond.not = icmp eq i32 %566, %563
  br i1 %exitcond.not, label %.loopexit641.us, label %.lr.ph.us, !llvm.loop !4

567:                                              ; preds = %543
  %568 = load i32, ptr %99, align 4
  %569 = load i32, ptr %101, align 8
  %570 = load ptr, ptr %1, align 8
  %571 = load i64, ptr %522, align 8
  %572 = mul i64 %571, %indvars.iv733
  %573 = load i64, ptr %109, align 8
  %574 = mul i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  %576 = load i32, ptr %81, align 8
  %577 = load ptr, ptr %523, align 8
  %578 = sext i32 %568 to i64
  %579 = sext i32 %569 to i64
  %580 = mul nsw i64 %579, %578
  %581 = zext nneg i32 %560 to i64
  %582 = mul i64 %580, %581
  %583 = mul i64 %582, %573
  %584 = getelementptr inbounds i8, ptr %575, i64 %583
  store ptr %584, ptr %6, align 8
  store ptr null, ptr %524, align 8
  store i64 %573, ptr %525, align 8
  store i32 %576, ptr %526, align 8
  store ptr %577, ptr %527, align 8
  store i32 2, ptr %528, align 8
  store i32 %568, ptr %529, align 4
  store i32 %569, ptr %530, align 8
  store i32 1, ptr %531, align 4
  store i32 1, ptr %532, align 8
  store i64 %580, ptr %533, align 8
  %585 = load i32, ptr %9, align 8
  %586 = load i32, ptr %12, align 4
  %587 = load i32, ptr %15, align 8
  %588 = load i32, ptr %18, align 4
  call fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr %557, i32 %544, i32 noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %588, <4 x float> %542)
  store i64 0, ptr %533, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %528, i8 0, i64 20, i1 false)
  br label %.loopexit641.us

.loopexit641.us:                                  ; preds = %.lr.ph.us, %562, %567
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond732.not, label %._crit_edge.us, label %543, !llvm.loop !37

._crit_edge.us:                                   ; preds = %.loopexit641.us
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.critedge, label %.lr.ph683.split.us, !llvm.loop !38

589:                                              ; preds = %.critedge569.thread, %186, %201, %147, %112, %111, %491, %.critedge569
  %590 = phi i32 [ %92, %.critedge569.thread ], [ 3, %186 ], [ 3, %201 ], [ 2, %147 ], [ 1, %112 ], [ %108, %111 ], [ 4, %491 ], [ %108, %.critedge569 ]
  %591 = phi i32 [ %90, %.critedge569.thread ], [ %106, %186 ], [ %106, %201 ], [ %106, %147 ], [ %106, %112 ], [ %106, %111 ], [ %106, %491 ], [ %106, %.critedge569 ]
  %592 = phi i32 [ %88, %.critedge569.thread ], [ %104, %186 ], [ %104, %201 ], [ %104, %147 ], [ %104, %112 ], [ %104, %111 ], [ %104, %491 ], [ %104, %.critedge569 ]
  %593 = phi i32 [ %86, %.critedge569.thread ], [ %102, %186 ], [ %102, %201 ], [ %102, %147 ], [ %102, %112 ], [ %102, %111 ], [ %102, %491 ], [ %102, %.critedge569 ]
  %594 = phi i32 [ %84, %.critedge569.thread ], [ %100, %186 ], [ %100, %201 ], [ %100, %147 ], [ %100, %112 ], [ %100, %111 ], [ %100, %491 ], [ %100, %.critedge569 ]
  %595 = load ptr, ptr %1, align 8
  store ptr %595, ptr %7, align 8
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %596, align 8
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.pre, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %82, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %601, align 8
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %590, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %594, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %593, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %592, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %591, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %611 = load i64, ptr %610, align 8
  store i64 %611, ptr %609, align 8
  %.not526 = icmp eq ptr %598, null
  br i1 %.not526, label %614, label %612

612:                                              ; preds = %589
  %613 = atomicrmw add ptr %598, i32 1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %589
  %.not527 = icmp eq i32 %82, 1
  br i1 %.not527, label %647, label %615

615:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %617, ptr %618, align 8
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %619 unwind label %628

619:                                              ; preds = %615
  %620 = load ptr, ptr %7, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.critedge13, label %622

622:                                              ; preds = %619
  %623 = load i64, ptr %609, align 8
  %624 = load i32, ptr %608, align 8
  %625 = sext i32 %624 to i64
  %626 = mul i64 %623, %625
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %.critedge13, label %647

628:                                              ; preds = %647, %615
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %596, align 8
  %.not528 = icmp eq ptr %630, null
  br i1 %.not528, label %643, label %631

631:                                              ; preds = %628
  %632 = atomicrmw add ptr %630, i32 -1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %643

634:                                              ; preds = %631
  %635 = load ptr, ptr %601, align 8
  %.not529 = icmp eq ptr %635, null
  %636 = load ptr, ptr %7, align 8
  br i1 %.not529, label %641, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %636)
          to label %643 unwind label %644

641:                                              ; preds = %634
  %.not530 = icmp eq ptr %636, null
  br i1 %.not530, label %643, label %642

642:                                              ; preds = %641
  call void @free(ptr noundef nonnull %636) #13
  br label %643

643:                                              ; preds = %637, %642, %641, %631, %628
  resume { ptr, i32 } %629

644:                                              ; preds = %637
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #14
  unreachable

647:                                              ; preds = %622, %614
  %648 = invoke noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge13 unwind label %628

.critedge13:                                      ; preds = %647, %622, %619
  %.1 = phi i32 [ -100, %619 ], [ -100, %622 ], [ %648, %647 ]
  %649 = load ptr, ptr %596, align 8
  %.not531 = icmp eq ptr %649, null
  br i1 %.not531, label %.critedge, label %650

650:                                              ; preds = %.critedge13
  %651 = atomicrmw add ptr %649, i32 -1 acq_rel, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %.critedge

653:                                              ; preds = %650
  %654 = load ptr, ptr %601, align 8
  %.not532 = icmp eq ptr %654, null
  %655 = load ptr, ptr %7, align 8
  br i1 %.not532, label %660, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %.critedge unwind label %662

660:                                              ; preds = %653
  %.not533 = icmp eq ptr %655, null
  br i1 %.not533, label %.critedge, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #13
  br label %.critedge

662:                                              ; preds = %656
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #14
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit, %.critedge13, %650, %660, %661, %656, %.lr.ph683, %.preheader, %218, %506, %497, %210, %204, %167, %156, %130, %121, %50, %27, %175, %138, %97
  %.0409 = phi i32 [ %98, %97 ], [ 0, %138 ], [ 0, %175 ], [ 0, %27 ], [ 0, %50 ], [ -100, %121 ], [ -100, %130 ], [ -100, %156 ], [ -100, %167 ], [ -100, %204 ], [ -100, %210 ], [ -100, %497 ], [ -100, %506 ], [ 0, %218 ], [ 0, %.preheader ], [ 0, %.lr.ph683 ], [ %.1, %656 ], [ %.1, %661 ], [ %.1, %660 ], [ %.1, %650 ], [ %.1, %.critedge13 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us ]
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
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph, !llvm.loop !42

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
  br i1 %exitcond111.not.i, label %.preheader6.i, label %.preheader9.us.i, !llvm.loop !46

309:                                              ; preds = %.lr.ph20.us.i, %309
  %.06919.us.i = phi i32 [ 0, %.lr.ph20.us.i ], [ %311, %309 ]
  %.318.us.i = phi ptr [ %.2.lcssa.us.i, %.lr.ph20.us.i ], [ %310, %309 ]
  %310 = getelementptr inbounds nuw i8, ptr %.318.us.i, i64 8
  store i64 %.pre118.i, ptr %.318.us.i, align 8
  %311 = add nuw nsw i32 %.06919.us.i, 1
  %exitcond110.not.i = icmp eq i32 %311, %303
  br i1 %exitcond110.not.i, label %._crit_edge.us.i, label %309, !llvm.loop !47

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
  br i1 %exitcond672.not, label %.preheader7.us.i, label %.lr.ph15.us.i, !llvm.loop !48

316:                                              ; preds = %316, %.preheader9.us.i
  %.07111.us.i = phi i32 [ 0, %.preheader9.us.i ], [ %318, %316 ]
  %.110.us.i = phi ptr [ %.07422.us.i, %.preheader9.us.i ], [ %317, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %.110.us.i, i64 8
  store i64 %.pre117.i, ptr %.110.us.i, align 8
  %318 = add nuw nsw i32 %.07111.us.i, 1
  %exitcond109.not.i = icmp eq i32 %318, %302
  br i1 %exitcond109.not.i, label %..preheader8_crit_edge.us.i, label %316, !llvm.loop !49

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
  br i1 %exitcond107.not.i, label %._crit_edge.us42.i, label %320, !llvm.loop !47

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
  br i1 %exitcond671.not, label %.preheader7.us34.i, label %.lr.ph15.us37.i, !llvm.loop !48

.preheader7.us34.i:                               ; preds = %.lr.ph15.us37.i, %.preheader9.us25.i
  %.2.lcssa.us35.i = phi ptr [ %.07422.us27.i, %.preheader9.us25.i ], [ %325, %.lr.ph15.us37.i ]
  %.072.lcssa.us36.i = phi ptr [ %275, %.preheader9.us25.i ], [ %323, %.lr.ph15.us37.i ]
  %327 = getelementptr inbounds i8, ptr %.072.lcssa.us36.i, i64 -8
  %.pre.i = load i64, ptr %327, align 8
  br label %320

._crit_edge.us42.i:                               ; preds = %320
  %328 = add nuw nsw i32 %.07323.us26.i, 1
  %exitcond108.not.i = icmp eq i32 %328, %300
  br i1 %exitcond108.not.i, label %.preheader6.i, label %.preheader9.us25.i, !llvm.loop !46

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
  br i1 %exitcond.not.i, label %.preheader6.i, label %.preheader9.i, !llvm.loop !50

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
  br i1 %exitcond670.not, label %.preheader7.i, label %.lr.ph15.i, !llvm.loop !48

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
  br i1 %exitcond112.not.i, label %.preheader4.i, label %.lr.ph.i, !llvm.loop !51

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
  br i1 %exitcond673.not, label %.preheader3.i, label %.lr.ph58.i, !llvm.loop !52

345:                                              ; preds = %345, %.lr.ph63.i
  %.06562.i = phi i32 [ 0, %.lr.ph63.i ], [ %347, %345 ]
  %.761.i = phi ptr [ %.6.lcssa.i, %.lr.ph63.i ], [ %346, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.761.i, i64 8
  store i64 %.pre120.i, ptr %.761.i, align 8
  %347 = add nuw nsw i32 %.06562.i, 1
  %exitcond113.not.i = icmp eq i32 %347, %303
  br i1 %exitcond113.not.i, label %._crit_edge.i, label %345, !llvm.loop !53

._crit_edge.i:                                    ; preds = %345, %.preheader3.i
  %.7.lcssa.i = phi ptr [ %.6.lcssa.i, %.preheader3.i ], [ %346, %345 ]
  %348 = add nuw nsw i32 %.06867.i, 1
  %exitcond674.not = icmp eq i32 %348, %267
  br i1 %exitcond674.not, label %._crit_edge68.i, label %.preheader5.i, !llvm.loop !54

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
  br i1 %exitcond114.not.i, label %.preheader1.i, label %.lr.ph73.i, !llvm.loop !55

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
  br i1 %exitcond675.not, label %.preheader.i, label %.lr.ph78.i, !llvm.loop !56

362:                                              ; preds = %362, %.lr.ph83.i
  %.082.i = phi i32 [ 0, %.lr.ph83.i ], [ %364, %362 ]
  %.1181.i = phi ptr [ %.10.lcssa.i, %.lr.ph83.i ], [ %363, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1181.i, i64 8
  store i64 %.pre122.i, ptr %.1181.i, align 8
  %364 = add nuw nsw i32 %.082.i, 1
  %exitcond115.not.i = icmp eq i32 %364, %303
  br i1 %exitcond115.not.i, label %._crit_edge84.i, label %362, !llvm.loop !57

._crit_edge84.i:                                  ; preds = %362, %.preheader.i
  %.11.lcssa.i = phi ptr [ %.10.lcssa.i, %.preheader.i ], [ %363, %362 ]
  %365 = add nuw nsw i32 %.06487.i, 1
  %exitcond116.not.i = icmp eq i32 %365, %301
  br i1 %exitcond116.not.i, label %_ZN4ncnnL32padding_replicate_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i, !llvm.loop !58

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
  br i1 %exitcond134.not.i, label %.preheader6.i527, label %.preheader9.us.i554, !llvm.loop !59

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
  br i1 %exitcond133.not.i, label %._crit_edge.us.i559, label %.lr.ph20.us.i561, !llvm.loop !60

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
  br i1 %exitcond678.not, label %.preheader7.us.i557, label %.lr.ph15.us.i564, !llvm.loop !61

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
  br i1 %exitcond128.not.i, label %..preheader8_crit_edge.us.i556, label %392, !llvm.loop !62

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
  br i1 %exitcond122.not.i, label %._crit_edge.us46.i, label %399, !llvm.loop !60

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
  br i1 %exitcond677.not, label %.preheader7.us38.i, label %.lr.ph15.us41.i, !llvm.loop !61

.preheader7.us38.i:                               ; preds = %.lr.ph15.us41.i, %.preheader9.us28.i
  %.2.lcssa.us39.i = phi ptr [ %.09023.us30.i, %.preheader9.us28.i ], [ %406, %.lr.ph15.us41.i ]
  %.088.lcssa.us40.i = phi ptr [ %.09122.us31.i, %.preheader9.us28.i ], [ %404, %.lr.ph15.us41.i ]
  br label %399

._crit_edge.us46.i:                               ; preds = %399
  %408 = getelementptr inbounds i64, ptr %.09122.us31.i, i64 %397
  %409 = add nuw nsw i32 %.08924.us29.i, 1
  %exitcond123.not.i = icmp eq i32 %409, %369
  br i1 %exitcond123.not.i, label %.preheader6.i527, label %.preheader9.us28.i, !llvm.loop !59

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
  br i1 %exitcond.not.i551, label %.preheader6.i527, label %.preheader9.i548, !llvm.loop !63

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
  br i1 %exitcond676.not, label %.preheader7.i549, label %.lr.ph15.i552, !llvm.loop !61

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
  br i1 %exitcond139.not.i, label %.preheader4.i538, label %.lr.ph.i544, !llvm.loop !64

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
  br i1 %exitcond679.not, label %.preheader3.i540, label %.lr.ph67.i, !llvm.loop !65

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
  br i1 %exitcond144.not.i, label %._crit_edge.i542, label %.lr.ph72.i, !llvm.loop !66

._crit_edge.i542:                                 ; preds = %.lr.ph72.i, %.preheader3.i540
  %.7.lcssa.i543 = phi ptr [ %.6.lcssa.i541, %.preheader3.i540 ], [ %442, %.lr.ph72.i ]
  %443 = add nuw nsw i32 %.08476.i, 1
  %exitcond680.not = icmp eq i32 %443, %267
  br i1 %exitcond680.not, label %._crit_edge77.i, label %.preheader5.i537, !llvm.loop !67

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
  br i1 %exitcond149.not.i, label %.preheader1.i531, label %.lr.ph82.i, !llvm.loop !68

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
  br i1 %exitcond681.not, label %.preheader.i533, label %.lr.ph87.i, !llvm.loop !69

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
  br i1 %exitcond154.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !70

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %.preheader.i533
  %.11.lcssa.i535 = phi ptr [ %.10.lcssa.i534, %.preheader.i533 ], [ %465, %.lr.ph92.i ]
  %466 = getelementptr inbounds i64, ptr %.39495.i, i64 %453
  %467 = add nuw nsw i32 %.08097.i, 1
  %exitcond155.not.i = icmp eq i32 %467, %370
  br i1 %exitcond155.not.i, label %_ZN4ncnnL30padding_reflect_pack8_int8_sseERKNS_3MatERS0_iiii.exit, label %.preheader2.i530, !llvm.loop !71

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
  br i1 %exitcond686.not, label %.critedge, label %216, !llvm.loop !72

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
  br i1 %exitcond.not, label %.loopexit570.us, label %.lr.ph.us, !llvm.loop !42

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
  br i1 %exitcond659.not, label %._crit_edge.us, label %549, !llvm.loop !73

._crit_edge.us:                                   ; preds = %.loopexit570.us
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.critedge, label %.lr.ph608.us, !llvm.loop !74

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
  call void @free(ptr noundef nonnull %638) #13
  br label %645

645:                                              ; preds = %639, %644, %643, %633, %630
  resume { ptr, i32 } %631

646:                                              ; preds = %639
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #14
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
  call void @free(ptr noundef nonnull %657) #13
  br label %.critedge

664:                                              ; preds = %658
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #14
  unreachable

.critedge:                                        ; preds = %._crit_edge.us, %.loopexit, %.critedge13, %652, %662, %663, %658, %.lr.ph610, %.preheader, %183, %495, %482, %175, %169, %107, %96, %49, %42, %115, %57
  %.0385 = phi i32 [ 0, %57 ], [ 0, %115 ], [ -100, %42 ], [ -100, %49 ], [ -100, %96 ], [ -100, %107 ], [ -100, %169 ], [ -100, %175 ], [ -100, %482 ], [ -100, %495 ], [ 0, %183 ], [ 0, %.preheader ], [ 0, %.lr.ph610 ], [ %.1, %658 ], [ %.1, %663 ], [ %.1, %662 ], [ %.1, %652 ], [ %.1, %.critedge13 ], [ 0, %.loopexit ], [ 0, %._crit_edge.us ]
  ret i32 %.0385
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL26padding_constant_pack4_sseERKNS_3MatERS0_iiiiRKDv4_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr writeonly captures(none) %.0.val, i32 %.44.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, <4 x float> %.0.val1) unnamed_addr #3 {
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
  br i1 %18, label %.preheader5.us, label %.preheader, !llvm.loop !75

.lr.ph21.us:                                      ; preds = %.preheader3.us, %.lr.ph21.us
  %.05220.us = phi i32 [ %20, %.lr.ph21.us ], [ 0, %.preheader3.us ]
  %.419.us = phi ptr [ %19, %.lr.ph21.us ], [ %.3.lcssa.us, %.preheader3.us ]
  store <4 x float> %.0.val1, ptr %.419.us, align 16
  %19 = getelementptr inbounds nuw i8, ptr %.419.us, i64 16
  %20 = add nuw nsw i32 %.05220.us, 1
  %exitcond75.not = icmp eq i32 %20, %4
  br i1 %exitcond75.not, label %._crit_edge.us, label %.lr.ph21.us, !llvm.loop !76

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
  br i1 %26, label %.lr.ph16.us, label %.preheader3.us, !llvm.loop !77

27:                                               ; preds = %.preheader5.us, %27
  %.05410.us = phi i32 [ 0, %.preheader5.us ], [ %29, %27 ]
  %.29.us = phi ptr [ %.15923.us, %.preheader5.us ], [ %28, %27 ]
  store <4 x float> %.0.val1, ptr %.29.us, align 16
  %28 = getelementptr inbounds nuw i8, ptr %.29.us, i64 16
  %29 = add nuw nsw i32 %.05410.us, 1
  %exitcond74.not = icmp eq i32 %29, %3
  br i1 %exitcond74.not, label %..preheader4_crit_edge.us, label %27, !llvm.loop !78

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
  br i1 %exitcond73.not, label %._crit_edge.us45, label %34, !llvm.loop !76

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
  br i1 %42, label %.lr.ph16.us40, label %.preheader3.us37, !llvm.loop !77

.preheader3.us37:                                 ; preds = %.lr.ph16.us40, %.preheader5.us27
  %.3.lcssa.us38 = phi ptr [ %.15923.us30, %.preheader5.us27 ], [ %39, %.lr.ph16.us40 ]
  %.1.lcssa.us39 = phi ptr [ %.05724.us29, %.preheader5.us27 ], [ %38, %.lr.ph16.us40 ]
  br label %34

._crit_edge.us45:                                 ; preds = %34
  %43 = add nuw nsw i32 %.05525.us28, 1
  %44 = load i32, ptr %10, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.preheader5.us27, label %.preheader, !llvm.loop !75

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
  br i1 %exitcond.not, label %.preheader6, label %.lr.ph, !llvm.loop !79

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
  br i1 %57, label %.preheader5, label %.preheader, !llvm.loop !80

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
  br i1 %63, label %.lr.ph16, label %.preheader3.loopexit, !llvm.loop !77

.lr.ph60:                                         ; preds = %.preheader, %.lr.ph60
  %.059 = phi i32 [ %65, %.lr.ph60 ], [ 0, %.preheader ]
  %.558 = phi ptr [ %64, %.lr.ph60 ], [ %.159.lcssa, %.preheader ]
  store <4 x float> %.0.val1, ptr %.558, align 16
  %64 = getelementptr inbounds nuw i8, ptr %.558, i64 16
  %65 = add nuw nsw i32 %.059, 1
  %exitcond76.not = icmp eq i32 %65, %8
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn7Padding7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL31padding_constant_pack8_int8_sseERKNS_3MatERS0_iiiil(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) unnamed_addr #5 {
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
  %25 = getelementptr inbounds nuw i8, ptr %.568.us, i64 8
  store i64 %6, ptr %.568.us, align 8
  %26 = add nuw nsw i32 %.03869.us, 1
  %exitcond134.not = icmp eq i32 %26, %5
  br i1 %exitcond134.not, label %._crit_edge71.us, label %.lr.ph70.us, !llvm.loop !83

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
  br i1 %32, label %.lr.ph65.us, label %.preheader48.us, !llvm.loop !84

33:                                               ; preds = %.preheader50.us, %33
  %.04059.us = phi i32 [ 0, %.preheader50.us ], [ %35, %33 ]
  %.358.us = phi ptr [ %.274.us, %.preheader50.us ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.358.us, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %.568.us84, i64 8
  store i64 %6, ptr %.568.us84, align 8
  %42 = add nuw nsw i32 %.03869.us83, 1
  %exitcond132.not = icmp eq i32 %42, %5
  br i1 %exitcond132.not, label %._crit_edge71.us96, label %40, !llvm.loop !83

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
  %54 = getelementptr inbounds nuw i8, ptr %.153, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.14662, i64 8
  %72 = load i64, ptr %.14662, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.463, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.7109, i64 8
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Padding_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PaddingE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #13
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
