; ModuleID = 'bench/ncnn/original/dequantize.ll'
source_filename = "bench/ncnn/original/dequantize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10DequantizeD2Ev = comdat any

$_ZN4ncnn10DequantizeD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10DequantizeE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10DequantizeE, ptr @_ZN4ncnn10DequantizeD2Ev, ptr @_ZN4ncnn10DequantizeD0Ev, ptr @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn10Dequantize7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10DequantizeE = hidden constant [20 x i8] c"N4ncnn10DequantizeE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10DequantizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10DequantizeE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10DequantizeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10DequantizeC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10DequantizeC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10DequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10Dequantize10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(360) initializes((208, 216)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn10Dequantize10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = icmp eq ptr %10, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %2
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %.not104 = icmp eq ptr %17, null
  br i1 %.not104, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %.not105 = icmp eq ptr %23, null
  %24 = load ptr, ptr %10, align 8
  br i1 %.not105, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %91

29:                                               ; preds = %21
  %.not106 = icmp eq ptr %24, null
  br i1 %.not106, label %31, label %30

30:                                               ; preds = %29
  call void @free(ptr noundef nonnull %24) #9
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %31
  %61 = phi ptr [ %41, %31 ], [ %.pre, %2 ]
  %.not110 = icmp eq ptr %61, null
  br i1 %.not110, label %75, label %62

62:                                               ; preds = %._crit_edge
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not111 = icmp eq ptr %67, null
  %68 = load ptr, ptr %3, align 8
  br i1 %.not111, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %75 unwind label %80

73:                                               ; preds = %65
  %.not112 = icmp eq ptr %68, null
  br i1 %.not112, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #9
  br label %75

75:                                               ; preds = %69, %74, %73, %62, %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %77, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %83

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #10
  unreachable

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.critedge, label %109

91:                                               ; preds = %25
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %.phi.trans.insert, align 8
  %.not107 = icmp eq ptr %93, null
  br i1 %.not107, label %214, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 -1 acq_rel, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %214

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not108 = icmp eq ptr %99, null
  %100 = load ptr, ptr %3, align 8
  br i1 %.not108, label %105, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %100)
          to label %214 unwind label %106

105:                                              ; preds = %97
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %214, label %.sink.split

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #10
  unreachable

109:                                              ; preds = %83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %111 = load i32, ptr %110, align 4
  %.not113 = icmp eq i32 %111, 0
  br i1 %.not113, label %213, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %111, i32 noundef 1)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %117 = icmp eq ptr %116, %4
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br i1 %117, label %._crit_edge125, label %118

118:                                              ; preds = %112
  %.not114 = icmp eq ptr %.pre127, null
  br i1 %.not114, label %121, label %119

119:                                              ; preds = %118
  %120 = atomicrmw add ptr %.pre127, i32 1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %123 = load ptr, ptr %122, align 8
  %.not115 = icmp eq ptr %123, null
  br i1 %.not115, label %137, label %124

124:                                              ; preds = %121
  %125 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %129 = load ptr, ptr %128, align 8
  %.not116 = icmp eq ptr %129, null
  %130 = load ptr, ptr %116, align 8
  br i1 %.not116, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130)
          to label %137 unwind label %195

135:                                              ; preds = %127
  %.not117 = icmp eq ptr %130, null
  br i1 %.not117, label %137, label %136

136:                                              ; preds = %135
  call void @free(ptr noundef nonnull %130) #9
  br label %137

137:                                              ; preds = %131, %136, %135, %124, %121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %116, align 8
  %147 = load ptr, ptr %.phi.trans.insert126, align 8
  store ptr %147, ptr %122, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %138, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %140, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %141, align 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %143, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %144, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %145, align 8
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %112, %137
  %167 = phi ptr [ %147, %137 ], [ %.pre127, %112 ]
  %.not122 = icmp eq ptr %167, null
  br i1 %.not122, label %181, label %168

168:                                              ; preds = %._crit_edge125
  %169 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not123 = icmp eq ptr %173, null
  %174 = load ptr, ptr %4, align 8
  br i1 %.not123, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
          to label %181 unwind label %184

179:                                              ; preds = %171
  %.not124 = icmp eq ptr %174, null
  br i1 %.not124, label %181, label %180

180:                                              ; preds = %179
  call void @free(ptr noundef nonnull %174) #9
  br label %181

181:                                              ; preds = %175, %180, %179, %168, %._crit_edge125
  %182 = load ptr, ptr %116, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.critedge, label %187

184:                                              ; preds = %175
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #10
  unreachable

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.critedge, label %213

195:                                              ; preds = %131
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %.phi.trans.insert126, align 8
  %.not118 = icmp eq ptr %197, null
  br i1 %.not118, label %214, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %197, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not119 = icmp eq ptr %203, null
  %204 = load ptr, ptr %4, align 8
  br i1 %.not119, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %214 unwind label %210

209:                                              ; preds = %201
  %.not120 = icmp eq ptr %204, null
  br i1 %.not120, label %214, label %.sink.split

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #10
  unreachable

213:                                              ; preds = %187, %109
  br label %.critedge

.critedge:                                        ; preds = %187, %181, %83, %75, %213
  %.078 = phi i32 [ 0, %213 ], [ -100, %75 ], [ -100, %83 ], [ -100, %181 ], [ -100, %187 ]
  ret i32 %.078

.sink.split:                                      ; preds = %209, %105
  %.sink = phi ptr [ %100, %105 ], [ %204, %209 ]
  %.pn.ph = phi { ptr, i32 } [ %92, %105 ], [ %196, %209 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %214

214:                                              ; preds = %.sink.split, %195, %198, %209, %205, %91, %94, %105, %101
  %.pn = phi { ptr, i32 } [ %92, %101 ], [ %92, %105 ], [ %92, %94 ], [ %92, %91 ], [ %196, %205 ], [ %196, %209 ], [ %196, %198 ], [ %196, %195 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10Dequantize7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.critedge [
    i32 1, label %7
    i32 2, label %108
    i32 3, label %197
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9, i64 noundef 4, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %16, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %.preheader433 [
    i32 0, label %.preheader435
    i32 1, label %41
  ]

.preheader435:                                    ; preds = %27
  %33 = icmp sgt i32 %9, 0
  br i1 %33, label %.lr.ph451.preheader, label %.critedge

.lr.ph451.preheader:                              ; preds = %.preheader435
  %wide.trip.count502 = zext nneg i32 %9 to i64
  br label %.lr.ph451

.preheader433:                                    ; preds = %27
  %34 = icmp sgt i32 %9, 0
  br i1 %34, label %.lr.ph453, label %.critedge

.lr.ph453:                                        ; preds = %.preheader433
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count507 = zext nneg i32 %9 to i64
  br label %52

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv499 = phi i64 [ 0, %.lr.ph451.preheader ], [ %indvars.iv.next500, %.lr.ph451 ]
  %36 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv499
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fmul fast float %30, %38
  %40 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv499
  store float %39, ptr %40, align 4
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.critedge, label %.lr.ph451, !llvm.loop !4

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = load float, ptr %43, align 4
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %.lr.ph449.preheader, label %.critedge

.lr.ph449.preheader:                              ; preds = %41
  %wide.trip.count497 = zext nneg i32 %9 to i64
  br label %.lr.ph449

.lr.ph449:                                        ; preds = %.lr.ph449.preheader, %.lr.ph449
  %indvars.iv494 = phi i64 [ 0, %.lr.ph449.preheader ], [ %indvars.iv.next495, %.lr.ph449 ]
  %46 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv494
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fmul fast float %30, %48
  %50 = fadd fast float %49, %44
  %51 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv494
  store float %50, ptr %51, align 4
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %.critedge, label %.lr.ph449, !llvm.loop !6

52:                                               ; preds = %.lr.ph453, %52
  %indvars.iv504 = phi i64 [ 0, %.lr.ph453 ], [ %indvars.iv.next505, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv504
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fmul fast float %30, %55
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv504
  %59 = load float, ptr %58, align 4
  %60 = fadd fast float %56, %59
  %61 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv504
  store float %60, ptr %61, align 4
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.critedge, label %52, !llvm.loop !7

62:                                               ; preds = %22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %.preheader438 [
    i32 0, label %.preheader440
    i32 1, label %79
  ]

.preheader440:                                    ; preds = %62
  %65 = icmp sgt i32 %9, 0
  br i1 %65, label %.lr.ph445, label %.critedge

.lr.ph445:                                        ; preds = %.preheader440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count487 = zext nneg i32 %9 to i64
  br label %70

.preheader438:                                    ; preds = %62
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %.lr.ph447, label %.critedge

.lr.ph447:                                        ; preds = %.preheader438
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count492 = zext nneg i32 %9 to i64
  br label %95

70:                                               ; preds = %.lr.ph445, %70
  %indvars.iv484 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next485, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv484
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv484
  %76 = load float, ptr %75, align 4
  %77 = fmul fast float %76, %73
  %78 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv484
  store float %77, ptr %78, align 4
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.critedge, label %70, !llvm.loop !8

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load ptr, ptr %80, align 8
  %82 = load float, ptr %81, align 4
  %83 = icmp sgt i32 %9, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv
  %91 = load float, ptr %90, align 4
  %92 = fmul fast float %91, %88
  %93 = fadd fast float %92, %82
  %94 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  store float %93, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %85, !llvm.loop !9

95:                                               ; preds = %.lr.ph447, %95
  %indvars.iv489 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next490, %95 ]
  %96 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv489
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %68, align 8
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv489
  %101 = load float, ptr %100, align 4
  %102 = fmul fast float %101, %98
  %103 = load ptr, ptr %69, align 8
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv489
  %105 = load float, ptr %104, align 4
  %106 = fadd fast float %105, %102
  %107 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv489
  store float %106, ptr %107, align 4
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.critedge, label %95, !llvm.loop !10

108:                                              ; preds = %4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %110, i32 noundef %112, i64 noundef 4, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = mul i64 %119, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = icmp sgt i32 %112, 0
  br i1 %128, label %.preheader430, label %.preheader431

.preheader431:                                    ; preds = %125
  br i1 %129, label %.lr.ph457, label %.critedge

.lr.ph457:                                        ; preds = %.preheader431
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %136 = icmp sgt i32 %110, 0
  %wide.trip.count517 = zext nneg i32 %112 to i64
  %wide.trip.count512 = zext nneg i32 %110 to i64
  br label %167

.preheader430:                                    ; preds = %125
  br i1 %129, label %.lr.ph463, label %.critedge

.lr.ph463:                                        ; preds = %.preheader430
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = icmp sgt i32 %110, 0
  %wide.trip.count527 = zext nneg i32 %112 to i64
  %wide.trip.count522 = zext nneg i32 %110 to i64
  br label %143

143:                                              ; preds = %.lr.ph463, %._crit_edge461
  %indvars.iv524 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next525, %._crit_edge461 ]
  %144 = load ptr, ptr %1, align 8
  %145 = load i32, ptr %109, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %indvars.iv524, %146
  %148 = load i64, ptr %137, align 8
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %138, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %indvars.iv524, %153
  %155 = load i64, ptr %139, align 8
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  %158 = load i32, ptr %140, align 8
  %159 = icmp eq i32 %158, 1
  %160 = load ptr, ptr %141, align 8
  %.in427.idx = select i1 %159, i64 0, i64 %indvars.iv524
  %.in427 = getelementptr inbounds nuw float, ptr %160, i64 %.in427.idx
  %161 = load float, ptr %.in427, align 4
  br i1 %142, label %.lr.ph460, label %._crit_edge461

.lr.ph460:                                        ; preds = %143, %.lr.ph460
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.lr.ph460 ], [ 0, %143 ]
  %162 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv519
  %163 = load i32, ptr %162, align 4
  %164 = sitofp i32 %163 to float
  %165 = fmul fast float %161, %164
  %166 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv519
  store float %165, ptr %166, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !11

._crit_edge461:                                   ; preds = %.lr.ph460, %143
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit, label %143, !llvm.loop !12

167:                                              ; preds = %.lr.ph457, %._crit_edge
  %indvars.iv514 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next515, %._crit_edge ]
  %168 = load ptr, ptr %1, align 8
  %169 = load i32, ptr %109, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %indvars.iv514, %170
  %172 = load i64, ptr %130, align 8
  %173 = mul i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = load ptr, ptr %2, align 8
  %176 = load i32, ptr %131, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %indvars.iv514, %177
  %179 = load i64, ptr %132, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 %180
  %182 = load i32, ptr %133, align 8
  %183 = icmp eq i32 %182, 1
  %184 = load ptr, ptr %134, align 8
  %.in.idx = select i1 %183, i64 0, i64 %indvars.iv514
  %.in = getelementptr inbounds nuw float, ptr %184, i64 %.in.idx
  %185 = load float, ptr %.in, align 4
  %186 = load i32, ptr %126, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load ptr, ptr %135, align 8
  %.in423.idx = select i1 %187, i64 0, i64 %indvars.iv514
  %.in423 = getelementptr inbounds nuw float, ptr %188, i64 %.in423.idx
  %189 = load float, ptr %.in423, align 4
  br i1 %136, label %.lr.ph455, label %._crit_edge

.lr.ph455:                                        ; preds = %167, %.lr.ph455
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %.lr.ph455 ], [ 0, %167 ]
  %190 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv509
  %191 = load i32, ptr %190, align 4
  %192 = sitofp i32 %191 to float
  %193 = fmul fast float %185, %192
  %194 = fadd fast float %193, %189
  %195 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv509
  store float %194, ptr %195, align 4
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %._crit_edge, label %.lr.ph455, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph455, %167
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %.loopexit, label %167, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge461
  %196 = icmp eq i32 %6, 3
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %4, %.loopexit
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = mul i32 %201, %199
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %199, i32 noundef %201, i32 noundef %203, i64 noundef 4, ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.critedge, label %209

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = mul i64 %211, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.critedge, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = icmp sgt i32 %203, 0
  br i1 %220, label %.preheader, label %.preheader428

.preheader428:                                    ; preds = %217
  br i1 %221, label %.lr.ph469, label %.critedge

.lr.ph469:                                        ; preds = %.preheader428
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %228 = icmp sgt i32 %204, 0
  %wide.trip.count537 = zext nneg i32 %203 to i64
  %wide.trip.count532 = zext nneg i32 %204 to i64
  br label %257

.preheader:                                       ; preds = %217
  br i1 %221, label %.lr.ph475, label %.critedge

.lr.ph475:                                        ; preds = %.preheader
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %234 = icmp sgt i32 %204, 0
  %wide.trip.count547 = zext nneg i32 %203 to i64
  %wide.trip.count542 = zext nneg i32 %204 to i64
  br label %235

235:                                              ; preds = %.lr.ph475, %._crit_edge473
  %indvars.iv544 = phi i64 [ 0, %.lr.ph475 ], [ %indvars.iv.next545, %._crit_edge473 ]
  %236 = load ptr, ptr %1, align 8
  %237 = load i64, ptr %229, align 8
  %238 = mul i64 %237, %indvars.iv544
  %239 = load i64, ptr %230, align 8
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = load ptr, ptr %2, align 8
  %243 = load i64, ptr %210, align 8
  %244 = mul i64 %243, %indvars.iv544
  %245 = load i64, ptr %231, align 8
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i32, ptr %232, align 8
  %249 = icmp eq i32 %248, 1
  %250 = load ptr, ptr %233, align 8
  %.in426.idx = select i1 %249, i64 0, i64 %indvars.iv544
  %.in426 = getelementptr inbounds nuw float, ptr %250, i64 %.in426.idx
  %251 = load float, ptr %.in426, align 4
  br i1 %234, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %235, %.lr.ph472
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph472 ], [ 0, %235 ]
  %252 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv539
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = fmul fast float %251, %254
  %256 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv539
  store float %255, ptr %256, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %._crit_edge473, label %.lr.ph472, !llvm.loop !15

._crit_edge473:                                   ; preds = %.lr.ph472, %235
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.critedge, label %235, !llvm.loop !16

257:                                              ; preds = %.lr.ph469, %._crit_edge467
  %indvars.iv534 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next535, %._crit_edge467 ]
  %258 = load ptr, ptr %1, align 8
  %259 = load i64, ptr %222, align 8
  %260 = mul i64 %259, %indvars.iv534
  %261 = load i64, ptr %223, align 8
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  %264 = load ptr, ptr %2, align 8
  %265 = load i64, ptr %210, align 8
  %266 = mul i64 %265, %indvars.iv534
  %267 = load i64, ptr %224, align 8
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = load i32, ptr %225, align 8
  %271 = icmp eq i32 %270, 1
  %272 = load ptr, ptr %226, align 8
  %.in424.idx = select i1 %271, i64 0, i64 %indvars.iv534
  %.in424 = getelementptr inbounds nuw float, ptr %272, i64 %.in424.idx
  %273 = load float, ptr %.in424, align 4
  %274 = load i32, ptr %218, align 4
  %275 = icmp eq i32 %274, 1
  %276 = load ptr, ptr %227, align 8
  %.in425.idx = select i1 %275, i64 0, i64 %indvars.iv534
  %.in425 = getelementptr inbounds nuw float, ptr %276, i64 %.in425.idx
  %277 = load float, ptr %.in425, align 4
  br i1 %228, label %.lr.ph466, label %._crit_edge467

.lr.ph466:                                        ; preds = %257, %.lr.ph466
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph466 ], [ 0, %257 ]
  %278 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv529
  %279 = load i32, ptr %278, align 4
  %280 = sitofp i32 %279 to float
  %281 = fmul fast float %273, %280
  %282 = fadd fast float %281, %277
  %283 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv529
  store float %282, ptr %283, align 4
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge467, label %.lr.ph466, !llvm.loop !17

._crit_edge467:                                   ; preds = %.lr.ph466, %257
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.critedge, label %257, !llvm.loop !18

.critedge:                                        ; preds = %._crit_edge467, %._crit_edge473, %85, %70, %95, %.lr.ph449, %.lr.ph451, %52, %.preheader430, %.preheader431, %.preheader433, %.preheader435, %41, %.preheader438, %.preheader440, %79, %.preheader428, %.preheader, %.loopexit, %4, %209, %197, %117, %108, %14, %7
  %.0320 = phi i32 [ -100, %7 ], [ -100, %14 ], [ -100, %108 ], [ -100, %117 ], [ -100, %197 ], [ -100, %209 ], [ 0, %4 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader428 ], [ 0, %79 ], [ 0, %.preheader440 ], [ 0, %.preheader438 ], [ 0, %41 ], [ 0, %.preheader435 ], [ 0, %.preheader433 ], [ 0, %.preheader431 ], [ 0, %.preheader430 ], [ 0, %52 ], [ 0, %.lr.ph451 ], [ 0, %.lr.ph449 ], [ 0, %95 ], [ 0, %70 ], [ 0, %85 ], [ 0, %._crit_edge473 ], [ 0, %._crit_edge467 ]
  ret i32 %.0320
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10DequantizeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #9
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10DequantizeD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn10DequantizeD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

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
