; ModuleID = 'bench/ncnn/original/priorbox.cpp.ll'
source_filename = "bench/ncnn/original/priorbox.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8PriorBoxD2Ev = comdat any

$_ZN4ncnn8PriorBoxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8PriorBoxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8PriorBoxE, ptr @_ZN4ncnn8PriorBoxD2Ev, ptr @_ZN4ncnn8PriorBoxD0Ev, ptr @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8PriorBoxE = hidden constant [17 x i8] c"N4ncnn8PriorBoxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8PriorBoxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8PriorBoxE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8PriorBoxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8PriorBoxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8PriorBoxC2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8PriorBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %10, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8PriorBox10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(470) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %13 unwind label %318

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = icmp eq ptr %14, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not214 = icmp eq ptr %21, null
  br i1 %.not214, label %35, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %.not215 = icmp eq ptr %27, null
  %28 = load ptr, ptr %14, align 8
  br i1 %.not215, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %35 unwind label %320

33:                                               ; preds = %25
  %.not216 = icmp eq ptr %28, null
  br i1 %.not216, label %35, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %28) #10
  br label %35

35:                                               ; preds = %29, %34, %33, %22, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %3, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %39, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %41, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %43, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %35
  %65 = phi ptr [ %45, %35 ], [ %.pre, %13 ]
  %.not224 = icmp eq ptr %65, null
  br i1 %.not224, label %79, label %66

66:                                               ; preds = %._crit_edge
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not225 = icmp eq ptr %71, null
  %72 = load ptr, ptr %3, align 8
  br i1 %.not225, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %79 unwind label %83

77:                                               ; preds = %69
  %.not226 = icmp eq ptr %72, null
  br i1 %.not226, label %79, label %78

78:                                               ; preds = %77
  call void @free(ptr noundef nonnull %72) #10
  br label %79

79:                                               ; preds = %73, %78, %77, %66, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %9, align 8
  %.not227 = icmp eq ptr %82, null
  br i1 %.not227, label %98, label %86

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #11
  unreachable

86:                                               ; preds = %79
  %87 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %.not228 = icmp eq ptr %90, null
  %91 = load ptr, ptr %4, align 8
  br i1 %.not228, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %98 unwind label %103

96:                                               ; preds = %89
  %.not229 = icmp eq ptr %91, null
  br i1 %.not229, label %98, label %97

97:                                               ; preds = %96
  call void @free(ptr noundef nonnull %91) #10
  br label %98

98:                                               ; preds = %92, %97, %96, %86, %79
  store i64 0, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %106 unwind label %358

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #11
  unreachable

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = icmp eq ptr %107, %5
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre269 = load ptr, ptr %.phi.trans.insert268, align 8
  br i1 %108, label %._crit_edge267, label %109

109:                                              ; preds = %106
  %.not230 = icmp eq ptr %.pre269, null
  br i1 %.not230, label %112, label %110

110:                                              ; preds = %109
  %111 = atomicrmw add ptr %.pre269, i32 1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = load ptr, ptr %113, align 8
  %.not231 = icmp eq ptr %114, null
  br i1 %.not231, label %128, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %120 = load ptr, ptr %119, align 8
  %.not232 = icmp eq ptr %120, null
  %121 = load ptr, ptr %107, align 8
  br i1 %.not232, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %128 unwind label %360

126:                                              ; preds = %118
  %.not233 = icmp eq ptr %121, null
  br i1 %.not233, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #10
  br label %128

128:                                              ; preds = %122, %127, %126, %115, %112
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %107, align 8
  %138 = load ptr, ptr %.phi.trans.insert268, align 8
  store ptr %138, ptr %113, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %130, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %131, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %132, align 4
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %133, align 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %134, align 4
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %136, align 8
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %106, %128
  %158 = phi ptr [ %138, %128 ], [ %.pre269, %106 ]
  %.not242 = icmp eq ptr %158, null
  br i1 %.not242, label %172, label %159

159:                                              ; preds = %._crit_edge267
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %172

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %164 = load ptr, ptr %163, align 8
  %.not243 = icmp eq ptr %164, null
  %165 = load ptr, ptr %5, align 8
  br i1 %.not243, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %172 unwind label %176

170:                                              ; preds = %162
  %.not244 = icmp eq ptr %165, null
  br i1 %.not244, label %172, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #10
  br label %172

172:                                              ; preds = %166, %171, %170, %159, %._crit_edge267
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %175 = load ptr, ptr %99, align 8
  %.not245 = icmp eq ptr %175, null
  br i1 %.not245, label %191, label %179

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11
  unreachable

179:                                              ; preds = %172
  %180 = atomicrmw add ptr %175, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load ptr, ptr %100, align 8
  %.not246 = icmp eq ptr %183, null
  %184 = load ptr, ptr %6, align 8
  br i1 %.not246, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
          to label %191 unwind label %195

189:                                              ; preds = %182
  %.not247 = icmp eq ptr %184, null
  br i1 %.not247, label %191, label %190

190:                                              ; preds = %189
  call void @free(ptr noundef nonnull %184) #10
  br label %191

191:                                              ; preds = %185, %190, %189, %179, %172
  store i64 0, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %193, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %198 unwind label %398

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #11
  unreachable

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %200 = icmp eq ptr %199, %7
  %.phi.trans.insert271 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre272 = load ptr, ptr %.phi.trans.insert271, align 8
  br i1 %200, label %._crit_edge270, label %201

201:                                              ; preds = %198
  %.not248 = icmp eq ptr %.pre272, null
  br i1 %.not248, label %204, label %202

202:                                              ; preds = %201
  %203 = atomicrmw add ptr %.pre272, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %206 = load ptr, ptr %205, align 8
  %.not249 = icmp eq ptr %206, null
  br i1 %.not249, label %220, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %212 = load ptr, ptr %211, align 8
  %.not250 = icmp eq ptr %212, null
  %213 = load ptr, ptr %199, align 8
  br i1 %.not250, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %220 unwind label %400

218:                                              ; preds = %210
  %.not251 = icmp eq ptr %213, null
  br i1 %.not251, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #10
  br label %220

220:                                              ; preds = %214, %219, %218, %207, %204
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %229 = load ptr, ptr %7, align 8
  store ptr %229, ptr %199, align 8
  %230 = load ptr, ptr %.phi.trans.insert271, align 8
  store ptr %230, ptr %205, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %221, align 8
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %234 = load i32, ptr %233, align 8
  store i32 %234, ptr %222, align 8
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %223, align 8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %224, align 4
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %225, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %226, align 4
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %227, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %228, align 8
  br label %._crit_edge270

._crit_edge270:                                   ; preds = %198, %220
  %250 = phi ptr [ %230, %220 ], [ %.pre272, %198 ]
  %.not261 = icmp eq ptr %250, null
  br i1 %.not261, label %264, label %251

251:                                              ; preds = %._crit_edge270
  %252 = atomicrmw add ptr %250, i32 -1 acq_rel, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not262 = icmp eq ptr %256, null
  %257 = load ptr, ptr %7, align 8
  br i1 %.not262, label %262, label %258

258:                                              ; preds = %254
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %264 unwind label %268

262:                                              ; preds = %254
  %.not263 = icmp eq ptr %257, null
  br i1 %.not263, label %264, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #10
  br label %264

264:                                              ; preds = %258, %263, %262, %251, %._crit_edge270
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %266, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %265, i8 0, i64 20, i1 false)
  %267 = load ptr, ptr %192, align 8
  %.not264 = icmp eq ptr %267, null
  br i1 %.not264, label %283, label %271

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #11
  unreachable

271:                                              ; preds = %264
  %272 = atomicrmw add ptr %267, i32 -1 acq_rel, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %193, align 8
  %.not265 = icmp eq ptr %275, null
  %276 = load ptr, ptr %8, align 8
  br i1 %.not265, label %281, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %276)
          to label %283 unwind label %315

281:                                              ; preds = %274
  %.not266 = icmp eq ptr %276, null
  br i1 %.not266, label %283, label %282

282:                                              ; preds = %281
  call void @free(ptr noundef nonnull %276) #10
  br label %283

283:                                              ; preds = %277, %282, %281, %271, %264
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %284, i8 0, i64 20, i1 false)
  %285 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float %285, ptr %286, align 8
  %287 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FB99999A0000000)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float %287, ptr %288, align 4
  %289 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float %289, ptr %290, align 8
  %291 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, float noundef nofpclass(nan inf) 0x3FC99999A0000000)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float %291, ptr %292, align 4
  %293 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 1)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %293, ptr %294, align 8
  %295 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %295, ptr %296, align 4
  %297 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, i32 noundef 0)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %297, ptr %298, align 8
  %299 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10, i32 noundef 0)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %299, ptr %300, align 4
  %301 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, float noundef nofpclass(nan inf) -2.330000e+02)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float %301, ptr %302, align 8
  %303 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, float noundef nofpclass(nan inf) -2.330000e+02)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float %303, ptr %304, align 4
  %305 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, float noundef nofpclass(nan inf) 0.000000e+00)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float %305, ptr %306, align 8
  %307 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef 0)
  %308 = icmp ne i32 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %310 = zext i1 %308 to i8
  store i8 %310, ptr %309, align 4
  %311 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef 0)
  %312 = icmp ne i32 %311, 0
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %314 = zext i1 %312 to i8
  store i8 %314, ptr %313, align 1
  ret i32 0

315:                                              ; preds = %277
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #11
  unreachable

318:                                              ; preds = %2
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %342

320:                                              ; preds = %29
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %.phi.trans.insert, align 8
  %.not217 = icmp eq ptr %322, null
  br i1 %.not217, label %336, label %323

323:                                              ; preds = %320
  %324 = atomicrmw add ptr %322, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %336

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not218 = icmp eq ptr %328, null
  %329 = load ptr, ptr %3, align 8
  br i1 %.not218, label %334, label %330

330:                                              ; preds = %326
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %336 unwind label %339

334:                                              ; preds = %326
  %.not219 = icmp eq ptr %329, null
  br i1 %.not219, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #10
  br label %336

336:                                              ; preds = %330, %335, %334, %323, %320
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %337, i8 0, i64 20, i1 false)
  br label %342

339:                                              ; preds = %330
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #11
  unreachable

342:                                              ; preds = %336, %318
  %.pn = phi { ptr, i32 } [ %321, %336 ], [ %319, %318 ]
  %343 = load ptr, ptr %9, align 8
  %.not221 = icmp eq ptr %343, null
  br i1 %.not221, label %438, label %344

344:                                              ; preds = %342
  %345 = atomicrmw add ptr %343, i32 -1 acq_rel, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %438

347:                                              ; preds = %344
  %348 = load ptr, ptr %10, align 8
  %.not222 = icmp eq ptr %348, null
  %349 = load ptr, ptr %4, align 8
  br i1 %.not222, label %354, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %438 unwind label %355

354:                                              ; preds = %347
  %.not223 = icmp eq ptr %349, null
  br i1 %.not223, label %438, label %.sink.split

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #11
  unreachable

358:                                              ; preds = %98
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %382

360:                                              ; preds = %122
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %.phi.trans.insert268, align 8
  %.not234 = icmp eq ptr %362, null
  br i1 %.not234, label %376, label %363

363:                                              ; preds = %360
  %364 = atomicrmw add ptr %362, i32 -1 acq_rel, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not235 = icmp eq ptr %368, null
  %369 = load ptr, ptr %5, align 8
  br i1 %.not235, label %374, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %368, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369)
          to label %376 unwind label %379

374:                                              ; preds = %366
  %.not236 = icmp eq ptr %369, null
  br i1 %.not236, label %376, label %375

375:                                              ; preds = %374
  call void @free(ptr noundef nonnull %369) #10
  br label %376

376:                                              ; preds = %370, %375, %374, %363, %360
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %378, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %377, i8 0, i64 20, i1 false)
  br label %382

379:                                              ; preds = %370
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #11
  unreachable

382:                                              ; preds = %376, %358
  %.pn237 = phi { ptr, i32 } [ %361, %376 ], [ %359, %358 ]
  %383 = load ptr, ptr %99, align 8
  %.not239 = icmp eq ptr %383, null
  br i1 %.not239, label %438, label %384

384:                                              ; preds = %382
  %385 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %438

387:                                              ; preds = %384
  %388 = load ptr, ptr %100, align 8
  %.not240 = icmp eq ptr %388, null
  %389 = load ptr, ptr %6, align 8
  br i1 %.not240, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %438 unwind label %395

394:                                              ; preds = %387
  %.not241 = icmp eq ptr %389, null
  br i1 %.not241, label %438, label %.sink.split

395:                                              ; preds = %390
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #11
  unreachable

398:                                              ; preds = %191
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %422

400:                                              ; preds = %214
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %.phi.trans.insert271, align 8
  %.not252 = icmp eq ptr %402, null
  br i1 %.not252, label %416, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not253 = icmp eq ptr %408, null
  %409 = load ptr, ptr %7, align 8
  br i1 %.not253, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %416 unwind label %419

414:                                              ; preds = %406
  %.not254 = icmp eq ptr %409, null
  br i1 %.not254, label %416, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %409) #10
  br label %416

416:                                              ; preds = %410, %415, %414, %403, %400
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %417, i8 0, i64 20, i1 false)
  br label %422

419:                                              ; preds = %410
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #11
  unreachable

422:                                              ; preds = %416, %398
  %.pn255 = phi { ptr, i32 } [ %401, %416 ], [ %399, %398 ]
  %423 = load ptr, ptr %192, align 8
  %.not257 = icmp eq ptr %423, null
  br i1 %.not257, label %438, label %424

424:                                              ; preds = %422
  %425 = atomicrmw add ptr %423, i32 -1 acq_rel, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %438

427:                                              ; preds = %424
  %428 = load ptr, ptr %193, align 8
  %.not258 = icmp eq ptr %428, null
  %429 = load ptr, ptr %8, align 8
  br i1 %.not258, label %434, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef %429)
          to label %438 unwind label %435

434:                                              ; preds = %427
  %.not259 = icmp eq ptr %429, null
  br i1 %.not259, label %438, label %.sink.split

435:                                              ; preds = %430
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #11
  unreachable

.sink.split:                                      ; preds = %434, %394, %354
  %.sink = phi ptr [ %349, %354 ], [ %389, %394 ], [ %429, %434 ]
  %.pn255.pn.ph = phi { ptr, i32 } [ %.pn, %354 ], [ %.pn237, %394 ], [ %.pn255, %434 ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %438

438:                                              ; preds = %.sink.split, %422, %424, %434, %430, %382, %384, %394, %390, %342, %344, %354, %350
  %.pn255.pn = phi { ptr, i32 } [ %.pn, %350 ], [ %.pn, %354 ], [ %.pn, %344 ], [ %.pn, %342 ], [ %.pn237, %390 ], [ %.pn237, %394 ], [ %.pn237, %384 ], [ %.pn237, %382 ], [ %.pn255, %430 ], [ %.pn255, %434 ], [ %.pn255, %424 ], [ %.pn255, %422 ], [ %.pn255.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn255.pn
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8PriorBox7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(470) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -233
  %or.cond = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -233
  %or.cond307 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond307, label %22, label %183

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %28, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.critedge, label %.thread

.critedge:                                        ; preds = %22, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %37 = load float, ptr %36, align 4
  %38 = fcmp fast oeq float %35, -2.330000e+02
  %39 = sitofp i32 %7 to float
  %40 = fdiv fast float 1.000000e+00, %39
  %.0266 = select nsz i1 %38, float %40, float %35
  %41 = fcmp fast oeq float %37, -2.330000e+02
  %42 = sitofp i32 %9 to float
  %43 = fdiv fast float 1.000000e+00, %42
  %.0268 = select nsz i1 %41, float %43, float %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %46, -1
  %51 = add nsw i32 %50, %49
  %52 = load ptr, ptr %2, align 8
  %53 = shl nsw i32 %7, 2
  %54 = mul nsw i32 %53, %9
  %55 = mul nsw i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %55, i64 noundef 4, ptr noundef %57)
  %58 = load ptr, ptr %52, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = mul i64 %62, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge2, label %.preheader322

.preheader322:                                    ; preds = %60
  %68 = icmp sgt i32 %9, 0
  br i1 %68, label %.lr.ph409, label %._crit_edge

.lr.ph409:                                        ; preds = %.preheader322
  %factor.op.mul406 = mul i32 %7, %51
  %.reass407 = shl i32 %factor.op.mul406, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %factor.op.fmul388 = fmul fast float %42, 5.000000e-01
  %70 = icmp sgt i32 %7, 0
  %71 = icmp sgt i32 %46, 0
  %factor.op.fmul = fdiv fast float %factor.op.fmul388, %39
  br i1 %70, label %.lr.ph409.split.us, label %._crit_edge

.lr.ph409.split.us:                               ; preds = %.lr.ph409
  %72 = icmp sgt i32 %49, 1
  br i1 %72, label %.lr.ph409.split.us.split.us, label %.lr.ph409.split.us.split

.lr.ph409.split.us.split.us:                      ; preds = %.lr.ph409.split.us
  %wide.trip.count500 = zext nneg i32 %9 to i64
  br i1 %71, label %.preheader.lr.ph.us.us.us.preheader, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph409.split.us.split.us
  %wide.trip.count478 = zext nneg i32 %49 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us.us.preheader:              ; preds = %.lr.ph409.split.us.split.us
  %wide.trip.count489 = zext nneg i32 %46 to i64
  %wide.trip.count494 = zext nneg i32 %49 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader.lr.ph.us.us.us.preheader, %._crit_edge392.split.us.us.us.split.us.us
  %indvars.iv497 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next498, %._crit_edge392.split.us.us.us.split.us.us ]
  %73 = load ptr, ptr %52, align 8
  %74 = trunc nuw nsw i64 %indvars.iv497 to i32
  %75 = mul i32 %.reass407, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %73, i64 %76
  %78 = load float, ptr %69, align 8
  %79 = fmul fast float %78, %.0266
  %80 = uitofp nneg i32 %74 to float
  %81 = fadd fast float %78, %80
  %82 = fmul fast float %81, %.0268
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge384.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.0277391.us.us.us.us.us = phi ptr [ %77, %.preheader.lr.ph.us.us.us ], [ %96, %._crit_edge384.us.us.us.us.us ]
  %.0281390.us.us.us.us.us = phi float [ %79, %.preheader.lr.ph.us.us.us ], [ %113, %._crit_edge384.us.us.us.us.us ]
  %.0282389.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %114, %._crit_edge384.us.us.us.us.us ]
  br label %97

83:                                               ; preds = %._crit_edge.us394.us.us.us.us, %83
  %indvars.iv491 = phi i64 [ 1, %._crit_edge.us394.us.us.us.us ], [ %indvars.iv.next492, %83 ]
  %.2279381.us.us.us.us.us = phi ptr [ %109, %._crit_edge.us394.us.us.us.us ], [ %96, %83 ]
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv491
  %86 = load float, ptr %85, align 4
  %87 = tail call fast float @llvm.sqrt.f32(float %86)
  %.reass387.us.us.us.us.us = fmul fast float %factor.op.fmul378.reass.reass.us.us.us.us.us, %87
  %88 = fdiv fast float %112, %87
  %89 = fsub fast float %.0281390.us.us.us.us.us, %.reass387.us.us.us.us.us
  store float %89, ptr %.2279381.us.us.us.us.us, align 4
  %90 = fsub fast float %82, %88
  %91 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us.us.us, i64 4
  store float %90, ptr %91, align 4
  %92 = fadd fast float %.reass387.us.us.us.us.us, %.0281390.us.us.us.us.us
  %93 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us.us.us, i64 8
  store float %92, ptr %93, align 4
  %94 = fadd fast float %88, %82
  %95 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us.us.us, i64 12
  store float %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us.us.us, i64 16
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge384.us.us.us.us.us, label %83, !llvm.loop !4

97:                                               ; preds = %97, %.preheader.us.us.us.us.us
  %indvars.iv486 = phi i64 [ %indvars.iv.next487, %97 ], [ 0, %.preheader.us.us.us.us.us ]
  %.1278375.us.us.us.us.us = phi ptr [ %109, %97 ], [ %.0277391.us.us.us.us.us, %.preheader.us.us.us.us.us ]
  %98 = load ptr, ptr %44, align 8
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv486
  %100 = load float, ptr %99, align 4
  %.reass377.us.us.us.us.us = fmul fast float %factor.op.fmul, %100
  %101 = fmul fast float %100, 5.000000e-01
  %102 = fsub fast float %.0281390.us.us.us.us.us, %.reass377.us.us.us.us.us
  store float %102, ptr %.1278375.us.us.us.us.us, align 4
  %103 = fsub fast float %82, %101
  %104 = getelementptr inbounds nuw i8, ptr %.1278375.us.us.us.us.us, i64 4
  store float %103, ptr %104, align 4
  %105 = fadd fast float %.reass377.us.us.us.us.us, %.0281390.us.us.us.us.us
  %106 = getelementptr inbounds nuw i8, ptr %.1278375.us.us.us.us.us, i64 8
  store float %105, ptr %106, align 4
  %107 = fadd fast float %101, %82
  %108 = getelementptr inbounds nuw i8, ptr %.1278375.us.us.us.us.us, i64 12
  store float %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.1278375.us.us.us.us.us, i64 16
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge.us394.us.us.us.us, label %97, !llvm.loop !6

._crit_edge.us394.us.us.us.us:                    ; preds = %97
  %110 = load ptr, ptr %44, align 8
  %111 = load float, ptr %110, align 4
  %factor.op.fmul378.reass.reass.us.us.us.us.us = fmul fast float %factor.op.fmul, %111
  %112 = fmul fast float %111, 5.000000e-01
  br label %83

._crit_edge384.us.us.us.us.us:                    ; preds = %83
  %113 = fadd fast float %.0281390.us.us.us.us.us, %.0266
  %114 = add nuw nsw i32 %.0282389.us.us.us.us.us, 1
  %exitcond496.not = icmp eq i32 %114, %7
  br i1 %exitcond496.not, label %._crit_edge392.split.us.us.us.split.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !7

._crit_edge392.split.us.us.us.split.us.us:        ; preds = %._crit_edge384.us.us.us.us.us
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge, label %.preheader.lr.ph.us.us.us, !llvm.loop !8

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge392.split.us.us.us.split
  %indvars.iv481 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next482, %._crit_edge392.split.us.us.us.split ]
  %115 = load ptr, ptr %52, align 8
  %116 = trunc nuw nsw i64 %indvars.iv481 to i32
  %117 = mul i32 %.reass407, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load float, ptr %69, align 8
  %121 = fmul fast float %120, %.0266
  %122 = uitofp nneg i32 %116 to float
  %123 = fadd fast float %120, %122
  %124 = fmul fast float %123, %.0268
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge384.us.us.us, %.preheader.lr.ph.us.us
  %.0277391.us.us.us = phi ptr [ %119, %.preheader.lr.ph.us.us ], [ %141, %._crit_edge384.us.us.us ]
  %.0281390.us.us.us = phi float [ %121, %.preheader.lr.ph.us.us ], [ %142, %._crit_edge384.us.us.us ]
  %.0282389.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %143, %._crit_edge384.us.us.us ]
  %125 = load ptr, ptr %44, align 8
  %126 = load float, ptr %125, align 4
  %factor.op.fmul378.reass.reass.us.us.us = fmul fast float %factor.op.fmul, %126
  %127 = fmul fast float %126, 5.000000e-01
  br label %128

128:                                              ; preds = %128, %.preheader.us.us.us
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %128 ], [ 1, %.preheader.us.us.us ]
  %.2279381.us.us.us = phi ptr [ %141, %128 ], [ %.0277391.us.us.us, %.preheader.us.us.us ]
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv475
  %131 = load float, ptr %130, align 4
  %132 = tail call fast float @llvm.sqrt.f32(float %131)
  %.reass387.us.us.us = fmul fast float %factor.op.fmul378.reass.reass.us.us.us, %132
  %133 = fdiv fast float %127, %132
  %134 = fsub fast float %.0281390.us.us.us, %.reass387.us.us.us
  store float %134, ptr %.2279381.us.us.us, align 4
  %135 = fsub fast float %124, %133
  %136 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us, i64 4
  store float %135, ptr %136, align 4
  %137 = fadd fast float %.reass387.us.us.us, %.0281390.us.us.us
  %138 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us, i64 8
  store float %137, ptr %138, align 4
  %139 = fadd fast float %133, %124
  %140 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us, i64 12
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.2279381.us.us.us, i64 16
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, %wide.trip.count478
  br i1 %exitcond479.not, label %._crit_edge384.us.us.us, label %128, !llvm.loop !4

._crit_edge384.us.us.us:                          ; preds = %128
  %142 = fadd fast float %.0281390.us.us.us, %.0266
  %143 = add nuw nsw i32 %.0282389.us.us.us, 1
  %exitcond480.not = icmp eq i32 %143, %7
  br i1 %exitcond480.not, label %._crit_edge392.split.us.us.us.split, label %.preheader.us.us.us, !llvm.loop !7

._crit_edge392.split.us.us.us.split:              ; preds = %._crit_edge384.us.us.us
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count500
  br i1 %exitcond485.not, label %._crit_edge, label %.preheader.lr.ph.us.us, !llvm.loop !8

.lr.ph409.split.us.split:                         ; preds = %.lr.ph409.split.us
  br i1 %71, label %.preheader.lr.ph.us.us417.preheader, label %._crit_edge

.preheader.lr.ph.us.us417.preheader:              ; preds = %.lr.ph409.split.us.split
  %wide.trip.count473 = zext nneg i32 %9 to i64
  %wide.trip.count467 = zext nneg i32 %46 to i64
  br label %.preheader.lr.ph.us.us417

.preheader.lr.ph.us.us417:                        ; preds = %.preheader.lr.ph.us.us417.preheader, %._crit_edge392.split.split.us.us.us
  %indvars.iv470 = phi i64 [ 0, %.preheader.lr.ph.us.us417.preheader ], [ %indvars.iv.next471, %._crit_edge392.split.split.us.us.us ]
  %144 = load ptr, ptr %52, align 8
  %145 = trunc nuw nsw i64 %indvars.iv470 to i32
  %146 = mul i32 %.reass407, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %144, i64 %147
  %149 = load float, ptr %69, align 8
  %150 = fmul fast float %149, %.0266
  %151 = uitofp nneg i32 %145 to float
  %152 = fadd fast float %149, %151
  %153 = fmul fast float %152, %.0268
  br label %.preheader.us395.us.us

.preheader.us395.us.us:                           ; preds = %._crit_edge.us404.us.us, %.preheader.lr.ph.us.us417
  %.0277391.us396.us.us = phi ptr [ %148, %.preheader.lr.ph.us.us417 ], [ %166, %._crit_edge.us404.us.us ]
  %.0281390.us397.us.us = phi float [ %150, %.preheader.lr.ph.us.us417 ], [ %167, %._crit_edge.us404.us.us ]
  %.0282389.us398.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us417 ], [ %168, %._crit_edge.us404.us.us ]
  br label %154

154:                                              ; preds = %154, %.preheader.us395.us.us
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %154 ], [ 0, %.preheader.us395.us.us ]
  %.1278375.us400.us.us = phi ptr [ %166, %154 ], [ %.0277391.us396.us.us, %.preheader.us395.us.us ]
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv464
  %157 = load float, ptr %156, align 4
  %.reass377.us402.us.us = fmul fast float %factor.op.fmul, %157
  %158 = fmul fast float %157, 5.000000e-01
  %159 = fsub fast float %.0281390.us397.us.us, %.reass377.us402.us.us
  store float %159, ptr %.1278375.us400.us.us, align 4
  %160 = fsub fast float %153, %158
  %161 = getelementptr inbounds nuw i8, ptr %.1278375.us400.us.us, i64 4
  store float %160, ptr %161, align 4
  %162 = fadd fast float %.reass377.us402.us.us, %.0281390.us397.us.us
  %163 = getelementptr inbounds nuw i8, ptr %.1278375.us400.us.us, i64 8
  store float %162, ptr %163, align 4
  %164 = fadd fast float %158, %153
  %165 = getelementptr inbounds nuw i8, ptr %.1278375.us400.us.us, i64 12
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.1278375.us400.us.us, i64 16
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge.us404.us.us, label %154, !llvm.loop !6

._crit_edge.us404.us.us:                          ; preds = %154
  %167 = fadd fast float %.0281390.us397.us.us, %.0266
  %168 = add nuw nsw i32 %.0282389.us398.us.us, 1
  %exitcond469.not = icmp eq i32 %168, %7
  br i1 %exitcond469.not, label %._crit_edge392.split.split.us.us.us, label %.preheader.us395.us.us, !llvm.loop !7

._crit_edge392.split.split.us.us.us:              ; preds = %._crit_edge.us404.us.us
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %._crit_edge, label %.preheader.lr.ph.us.us417, !llvm.loop !8

._crit_edge:                                      ; preds = %._crit_edge392.split.split.us.us.us, %._crit_edge392.split.us.us.us.split, %._crit_edge392.split.us.us.us.split.us.us, %.lr.ph409.split.us.split, %.lr.ph409, %.preheader322
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %170 = load i32, ptr %169, align 4
  %.not302 = icmp eq i32 %170, 0
  br i1 %.not302, label %.critedge2, label %171

171:                                              ; preds = %._crit_edge
  %172 = load ptr, ptr %52, align 8
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph422, label %.critedge2

.lr.ph422:                                        ; preds = %171, %.lr.ph422
  %indvars.iv502 = phi i64 [ %indvars.iv.next503, %.lr.ph422 ], [ 0, %171 ]
  %176 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv502
  %177 = load float, ptr %176, align 4
  %178 = fcmp fast olt float %177, 0.000000e+00
  %.sroa.speculated319 = select i1 %178, float 0.000000e+00, float %177
  %179 = fcmp fast ogt float %.sroa.speculated319, 1.000000e+00
  %.sroa.speculated315 = select i1 %179, float 1.000000e+00, float %.sroa.speculated319
  store float %.sroa.speculated315, ptr %176, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %180 = load i32, ptr %173, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next503, %181
  br i1 %182, label %.lr.ph422, label %.critedge2, !llvm.loop !9

183:                                              ; preds = %4
  br i1 %18, label %.thread, label %186

.thread:                                          ; preds = %26, %183
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %185 = load i32, ptr %184, align 4
  br label %186

186:                                              ; preds = %.thread, %183
  %.0287 = phi i32 [ %185, %.thread ], [ %17, %183 ]
  br i1 %21, label %187, label %190

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %189 = load i32, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %186
  %.0286 = phi i32 [ %189, %187 ], [ %20, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %192 = load float, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %194 = load float, ptr %193, align 4
  %195 = fcmp fast oeq float %192, -2.330000e+02
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = sitofp i32 %.0287 to float
  %198 = sitofp i32 %7 to float
  %199 = fdiv fast float %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %201 = load i8, ptr %200, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = tail call fast float @llvm.ceil.f32(float %199)
  br label %205

205:                                              ; preds = %196, %203, %190
  %.0285 = phi nsz float [ %204, %203 ], [ %199, %196 ], [ %192, %190 ]
  %206 = fcmp fast oeq float %194, -2.330000e+02
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = sitofp i32 %.0286 to float
  %209 = sitofp i32 %9 to float
  %210 = fdiv fast float %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = tail call fast float @llvm.ceil.f32(float %210)
  br label %216

216:                                              ; preds = %207, %214, %205
  %.0284 = phi nsz float [ %215, %214 ], [ %210, %207 ], [ %194, %205 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 %225, %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %228 = load i32, ptr %227, align 8
  %.not = icmp eq i32 %228, 0
  %229 = select i1 %.not, i32 0, i32 %226
  %230 = add i32 %222, %219
  %231 = add i32 %230, %226
  %spec.select = add nsw i32 %231, %229
  %232 = load ptr, ptr %2, align 8
  %233 = shl nsw i32 %7, 2
  %234 = mul nsw i32 %233, %9
  %235 = mul nsw i32 %234, %spec.select
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef %235, i32 noundef 2, i64 noundef 4, ptr noundef %237)
  %238 = load ptr, ptr %232, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.critedge2, label %240

240:                                              ; preds = %216
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = mul i64 %242, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.critedge2, label %.preheader325

.preheader325:                                    ; preds = %240
  %248 = icmp sgt i32 %9, 0
  br i1 %248, label %.lr.ph, label %._crit_edge355

.lr.ph:                                           ; preds = %.preheader325
  %factor.op.mul = mul i32 %7, %spec.select
  %.reass = shl i32 %factor.op.mul, 2
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %251 = fadd fast float %.0285, -1.000000e+00
  %252 = fadd fast float %.0284, -1.000000e+00
  %253 = icmp sgt i32 %7, 0
  %254 = icmp sgt i32 %219, 0
  %255 = sitofp i32 %.0287 to float
  %256 = fdiv fast float 1.000000e+00, %255
  %257 = sitofp i32 %.0286 to float
  %258 = fdiv fast float 1.000000e+00, %257
  %259 = icmp sgt i32 %222, 0
  %260 = icmp sgt i32 %225, 0
  br i1 %253, label %.preheader324.lr.ph.us.preheader, label %._crit_edge355

.preheader324.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %wide.trip.count459 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %219 to i64
  %wide.trip.count442 = zext nneg i32 %219 to i64
  %wide.trip.count453 = zext nneg i32 %219 to i64
  %wide.trip.count448 = zext nneg i32 %225 to i64
  %261 = fdiv fast float 1.000000e+00, %255
  %262 = fdiv fast float 1.000000e+00, %257
  %263 = fdiv fast float 1.000000e+00, %255
  %264 = fdiv fast float 1.000000e+00, %257
  %265 = fdiv fast float 1.000000e+00, %255
  %266 = fdiv fast float 1.000000e+00, %257
  %267 = fdiv fast float 1.000000e+00, %255
  %268 = fdiv fast float 1.000000e+00, %257
  br label %.preheader324.lr.ph.us

.preheader324.lr.ph.us:                           ; preds = %.preheader324.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv456 = phi i64 [ 0, %.preheader324.lr.ph.us.preheader ], [ %indvars.iv.next457, %._crit_edge.us ]
  %269 = load ptr, ptr %232, align 8
  %270 = trunc nuw nsw i64 %indvars.iv456 to i32
  %271 = mul i32 %.reass, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %269, i64 %272
  %274 = load float, ptr %249, align 8
  %275 = uitofp nneg i32 %270 to float
  %276 = fmul fast float %.0284, %275
  %277 = load i8, ptr %250, align 1
  %278 = trunc i8 %277 to i1
  %.pn.us = select i1 %278, float %251, float %.0285
  %.pn300.us = select i1 %278, float %252, float %.0284
  %.pn299.us = fmul fast float %.pn300.us, %274
  %.0272.us = fadd fast float %.pn299.us, %276
  %.0273.us = fmul fast float %.pn.us, %274
  br i1 %254, label %.preheader324.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge331.split.split.us345.us, %._crit_edge331.split.split.us.us.us.us, %._crit_edge331.split.us.us.us.us, %.preheader324.lr.ph.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge355, label %.preheader324.lr.ph.us, !llvm.loop !10

.preheader324.lr.ph.split.us.us:                  ; preds = %.preheader324.lr.ph.us
  br i1 %260, label %.preheader324.us.us.us, label %.preheader324.lr.ph.split.us.split.us366

.preheader324.us.us361:                           ; preds = %.preheader324.lr.ph.split.us.split.us366, %._crit_edge331.split.split.us345.us
  %.0271342.us.us362 = phi i32 [ %297, %._crit_edge331.split.split.us345.us ], [ 0, %.preheader324.lr.ph.split.us.split.us366 ]
  %.1339.us.us363 = phi float [ %296, %._crit_edge331.split.split.us345.us ], [ %.0273.us, %.preheader324.lr.ph.split.us.split.us366 ]
  %.0274338.us.us364 = phi ptr [ %295, %._crit_edge331.split.split.us345.us ], [ %273, %.preheader324.lr.ph.split.us.split.us366 ]
  br label %279

279:                                              ; preds = %279, %.preheader324.us.us361
  %indvars.iv = phi i64 [ %indvars.iv.next, %279 ], [ 0, %.preheader324.us.us361 ]
  %.1275328.us344.us = phi ptr [ %295, %279 ], [ %.0274338.us.us364, %.preheader324.us.us361 ]
  %280 = load ptr, ptr %217, align 8
  %281 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv
  %282 = load float, ptr %281, align 4
  %283 = fmul fast float %282, 5.000000e-01
  %284 = fsub fast float %.1339.us.us363, %283
  %285 = fmul fast float %284, %256
  store float %285, ptr %.1275328.us344.us, align 4
  %286 = fsub fast float %.0272.us, %283
  %287 = fmul fast float %286, %258
  %288 = getelementptr inbounds nuw i8, ptr %.1275328.us344.us, i64 4
  store float %287, ptr %288, align 4
  %289 = fadd fast float %283, %.1339.us.us363
  %290 = fmul fast float %289, %256
  %291 = getelementptr inbounds nuw i8, ptr %.1275328.us344.us, i64 8
  store float %290, ptr %291, align 4
  %292 = fadd fast float %283, %.0272.us
  %293 = fmul fast float %292, %258
  %294 = getelementptr inbounds nuw i8, ptr %.1275328.us344.us, i64 12
  store float %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.1275328.us344.us, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge331.split.split.us345.us, label %279, !llvm.loop !11

._crit_edge331.split.split.us345.us:              ; preds = %279
  %296 = fadd fast float %.1339.us.us363, %.0285
  %297 = add nuw nsw i32 %.0271342.us.us362, 1
  %exitcond438.not = icmp eq i32 %297, %7
  br i1 %exitcond438.not, label %._crit_edge.us, label %.preheader324.us.us361, !llvm.loop !12

.preheader324.lr.ph.split.us.split.us366:         ; preds = %.preheader324.lr.ph.split.us.us
  br i1 %259, label %.preheader324.us.us350.us, label %.preheader324.us.us361

.preheader324.us.us.us:                           ; preds = %.preheader324.lr.ph.split.us.us, %._crit_edge331.split.us.us.us.us
  %.0271342.us.us.us = phi i32 [ %368, %._crit_edge331.split.us.us.us.us ], [ 0, %.preheader324.lr.ph.split.us.us ]
  %.1339.us.us.us = phi float [ %367, %._crit_edge331.split.us.us.us.us ], [ %.0273.us, %.preheader324.lr.ph.split.us.us ]
  %.0274338.us.us.us = phi ptr [ %.4.us.us.us.us, %._crit_edge331.split.us.us.us.us ], [ %273, %.preheader324.lr.ph.split.us.us ]
  br label %298

298:                                              ; preds = %._crit_edge.us.us.us.us, %.preheader324.us.us.us
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %._crit_edge.us.us.us.us ], [ 0, %.preheader324.us.us.us ]
  %.1275328.us.us.us.us = phi ptr [ %.4.us.us.us.us, %._crit_edge.us.us.us.us ], [ %.0274338.us.us.us, %.preheader324.us.us.us ]
  %299 = load ptr, ptr %217, align 8
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv450
  %301 = load float, ptr %300, align 4
  %302 = fmul fast float %301, 5.000000e-01
  %303 = fsub fast float %.1339.us.us.us, %302
  %304 = fmul fast float %303, %256
  store float %304, ptr %.1275328.us.us.us.us, align 4
  %305 = fsub fast float %.0272.us, %302
  %306 = fmul fast float %305, %258
  %307 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 4
  store float %306, ptr %307, align 4
  %308 = fadd fast float %302, %.1339.us.us.us
  %309 = fmul fast float %308, %256
  %310 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 8
  store float %309, ptr %310, align 4
  %311 = fadd fast float %302, %.0272.us
  %312 = fmul fast float %311, %258
  %313 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 12
  store float %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 16
  br i1 %259, label %315, label %.lr.ph.us.us.us.us.preheader

315:                                              ; preds = %298
  %316 = load ptr, ptr %220, align 8
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv450
  %318 = load float, ptr %317, align 4
  %319 = fmul fast float %318, %301
  %320 = tail call fast float @llvm.sqrt.f32(float %319)
  %321 = fmul fast float %320, 5.000000e-01
  %322 = fsub fast float %.1339.us.us.us, %321
  %323 = fmul fast float %322, %256
  store float %323, ptr %314, align 4
  %324 = fsub fast float %.0272.us, %321
  %325 = fmul fast float %324, %258
  %326 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 20
  store float %325, ptr %326, align 4
  %327 = fadd fast float %321, %.1339.us.us.us
  %328 = fmul fast float %327, %256
  %329 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 24
  store float %328, ptr %329, align 4
  %330 = fadd fast float %321, %.0272.us
  %331 = fmul fast float %330, %258
  %332 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 28
  store float %331, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.1275328.us.us.us.us, i64 32
  br label %.lr.ph.us.us.us.us.preheader

.lr.ph.us.us.us.us.preheader:                     ; preds = %315, %298
  %.3326.us.us.us.us.ph = phi ptr [ %314, %298 ], [ %333, %315 ]
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph.us.us.us.us.preheader, %366
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %366 ], [ 0, %.lr.ph.us.us.us.us.preheader ]
  %.3326.us.us.us.us = phi ptr [ %.4.us.us.us.us, %366 ], [ %.3326.us.us.us.us.ph, %.lr.ph.us.us.us.us.preheader ]
  %334 = load ptr, ptr %223, align 8
  %335 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv445
  %336 = load float, ptr %335, align 4
  %337 = tail call fast float @llvm.sqrt.f32(float %336)
  %338 = fmul fast float %302, %337
  %339 = fsub fast float %.1339.us.us.us, %338
  %340 = fmul fast float %339, %261
  store float %340, ptr %.3326.us.us.us.us, align 4
  %341 = fdiv fast float %302, %337
  %342 = fsub fast float %.0272.us, %341
  %343 = fmul fast float %342, %262
  %344 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 4
  store float %343, ptr %344, align 4
  %345 = fadd fast float %338, %.1339.us.us.us
  %346 = fmul fast float %345, %263
  %347 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 8
  store float %346, ptr %347, align 4
  %348 = fadd fast float %341, %.0272.us
  %349 = fmul fast float %348, %264
  %350 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 12
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 16
  %352 = load i32, ptr %227, align 8
  %.not301.us.us.us.us = icmp eq i32 %352, 0
  br i1 %.not301.us.us.us.us, label %366, label %353

353:                                              ; preds = %.lr.ph.us.us.us.us
  %354 = fsub fast float %.1339.us.us.us, %341
  %355 = fmul fast float %354, %265
  store float %355, ptr %351, align 4
  %356 = fsub fast float %.0272.us, %338
  %357 = fmul fast float %356, %266
  %358 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 20
  store float %357, ptr %358, align 4
  %359 = fadd fast float %341, %.1339.us.us.us
  %360 = fmul fast float %359, %267
  %361 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 24
  store float %360, ptr %361, align 4
  %362 = fadd fast float %338, %.0272.us
  %363 = fmul fast float %362, %268
  %364 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 28
  store float %363, ptr %364, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.3326.us.us.us.us, i64 32
  br label %366

366:                                              ; preds = %353, %.lr.ph.us.us.us.us
  %.4.us.us.us.us = phi ptr [ %365, %353 ], [ %351, %.lr.ph.us.us.us.us ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge.us.us.us.us, label %.lr.ph.us.us.us.us, !llvm.loop !13

._crit_edge.us.us.us.us:                          ; preds = %366
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge331.split.us.us.us.us, label %298, !llvm.loop !11

._crit_edge331.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %367 = fadd fast float %.1339.us.us.us, %.0285
  %368 = add nuw nsw i32 %.0271342.us.us.us, 1
  %exitcond455.not = icmp eq i32 %368, %7
  br i1 %exitcond455.not, label %._crit_edge.us, label %.preheader324.us.us.us, !llvm.loop !12

.preheader324.us.us350.us:                        ; preds = %.preheader324.lr.ph.split.us.split.us366, %._crit_edge331.split.split.us.us.us.us
  %.0271342.us.us351.us = phi i32 [ %405, %._crit_edge331.split.split.us.us.us.us ], [ 0, %.preheader324.lr.ph.split.us.split.us366 ]
  %.1339.us.us352.us = phi float [ %404, %._crit_edge331.split.split.us.us.us.us ], [ %.0273.us, %.preheader324.lr.ph.split.us.split.us366 ]
  %.0274338.us.us353.us = phi ptr [ %403, %._crit_edge331.split.split.us.us.us.us ], [ %273, %.preheader324.lr.ph.split.us.split.us366 ]
  br label %369

369:                                              ; preds = %369, %.preheader324.us.us350.us
  %indvars.iv439 = phi i64 [ %indvars.iv.next440, %369 ], [ 0, %.preheader324.us.us350.us ]
  %.1275328.us334.us.us.us = phi ptr [ %403, %369 ], [ %.0274338.us.us353.us, %.preheader324.us.us350.us ]
  %370 = load ptr, ptr %217, align 8
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv439
  %372 = load float, ptr %371, align 4
  %373 = fmul fast float %372, 5.000000e-01
  %374 = fsub fast float %.1339.us.us352.us, %373
  %375 = fmul fast float %374, %256
  store float %375, ptr %.1275328.us334.us.us.us, align 4
  %376 = fsub fast float %.0272.us, %373
  %377 = fmul fast float %376, %258
  %378 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 4
  store float %377, ptr %378, align 4
  %379 = fadd fast float %373, %.1339.us.us352.us
  %380 = fmul fast float %379, %256
  %381 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 8
  store float %380, ptr %381, align 4
  %382 = fadd fast float %373, %.0272.us
  %383 = fmul fast float %382, %258
  %384 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 12
  store float %383, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 16
  %386 = load ptr, ptr %220, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv439
  %388 = load float, ptr %387, align 4
  %389 = fmul fast float %388, %372
  %390 = tail call fast float @llvm.sqrt.f32(float %389)
  %391 = fmul fast float %390, 5.000000e-01
  %392 = fsub fast float %.1339.us.us352.us, %391
  %393 = fmul fast float %392, %256
  store float %393, ptr %385, align 4
  %394 = fsub fast float %.0272.us, %391
  %395 = fmul fast float %394, %258
  %396 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 20
  store float %395, ptr %396, align 4
  %397 = fadd fast float %391, %.1339.us.us352.us
  %398 = fmul fast float %397, %256
  %399 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 24
  store float %398, ptr %399, align 4
  %400 = fadd fast float %391, %.0272.us
  %401 = fmul fast float %400, %258
  %402 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 28
  store float %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.1275328.us334.us.us.us, i64 32
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge331.split.split.us.us.us.us, label %369, !llvm.loop !11

._crit_edge331.split.split.us.us.us.us:           ; preds = %369
  %404 = fadd fast float %.1339.us.us352.us, %.0285
  %405 = add nuw nsw i32 %.0271342.us.us351.us, 1
  %exitcond444.not = icmp eq i32 %405, %7
  br i1 %exitcond444.not, label %._crit_edge.us, label %.preheader324.us.us350.us, !llvm.loop !12

._crit_edge355:                                   ; preds = %._crit_edge.us, %.lr.ph, %.preheader325
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %407 = load i32, ptr %406, align 4
  %.not298 = icmp eq i32 %407, 0
  br i1 %.not298, label %._crit_edge355..loopexit_crit_edge, label %408

._crit_edge355..loopexit_crit_edge:               ; preds = %._crit_edge355
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %232, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

408:                                              ; preds = %._crit_edge355
  %409 = load ptr, ptr %232, align 8
  %410 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph370, label %.critedge2

.lr.ph370:                                        ; preds = %408, %.lr.ph370
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %.lr.ph370 ], [ 0, %408 ]
  %413 = getelementptr inbounds nuw float, ptr %409, i64 %indvars.iv461
  %414 = load float, ptr %413, align 4
  %415 = fcmp fast olt float %414, 0.000000e+00
  %.sroa.speculated311 = select i1 %415, float 0.000000e+00, float %414
  %416 = fcmp fast ogt float %.sroa.speculated311, 1.000000e+00
  %.sroa.speculated = select i1 %416, float 1.000000e+00, float %.sroa.speculated311
  store float %.sroa.speculated, ptr %413, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %417 = load i32, ptr %410, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next462, %418
  br i1 %419, label %.lr.ph370, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph370, %._crit_edge355..loopexit_crit_edge
  %420 = phi i32 [ %.pre, %._crit_edge355..loopexit_crit_edge ], [ %417, %.lr.ph370 ]
  %421 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %422 = icmp sgt i32 %420, 3
  br i1 %422, label %.lr.ph373, label %.critedge2

.lr.ph373:                                        ; preds = %.loopexit
  %423 = load ptr, ptr %232, align 8
  %424 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = zext nneg i32 %420 to i64
  %427 = mul i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %423, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 436
  br label %433

433:                                              ; preds = %.lr.ph373, %433
  %.0372 = phi i32 [ 0, %.lr.ph373 ], [ %442, %433 ]
  %.0263371 = phi ptr [ %428, %.lr.ph373 ], [ %441, %433 ]
  %434 = load float, ptr %429, align 8
  store float %434, ptr %.0263371, align 4
  %435 = load float, ptr %430, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0263371, i64 4
  store float %435, ptr %436, align 4
  %437 = load float, ptr %431, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.0263371, i64 8
  store float %437, ptr %438, align 4
  %439 = load float, ptr %432, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.0263371, i64 12
  store float %439, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0263371, i64 16
  %442 = add nuw nsw i32 %.0372, 1
  %443 = load i32, ptr %421, align 4
  %444 = sdiv i32 %443, 4
  %445 = icmp slt i32 %442, %444
  br i1 %445, label %433, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %433, %.lr.ph422, %408, %.loopexit, %171, %240, %216, %._crit_edge, %60, %.critedge
  %.0265 = phi i32 [ -100, %.critedge ], [ -100, %60 ], [ 0, %._crit_edge ], [ -100, %216 ], [ -100, %240 ], [ 0, %171 ], [ 0, %.loopexit ], [ 0, %408 ], [ 0, %.lr.ph422 ], [ 0, %433 ]
  ret i32 %.0265
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8PriorBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not26, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8
  %.not29 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %46

38:                                               ; preds = %30
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %62, label %49

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #11
  unreachable

49:                                               ; preds = %40
  %50 = atomicrmw add ptr %45, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not32 = icmp eq ptr %54, null
  %55 = load ptr, ptr %43, align 8
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %62 unwind label %65

60:                                               ; preds = %52
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %62, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #10
  br label %62

62:                                               ; preds = %56, %61, %60, %49, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8PriorBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn8PriorBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(470) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
