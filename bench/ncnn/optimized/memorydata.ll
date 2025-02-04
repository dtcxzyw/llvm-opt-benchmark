; ModuleID = 'bench/ncnn/original/memorydata.cpp.ll'
source_filename = "bench/ncnn/original/memorydata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn10MemoryDataD2Ev = comdat any

$_ZN4ncnn10MemoryDataD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn10MemoryDataE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn10MemoryDataE, ptr @_ZN4ncnn10MemoryDataD2Ev, ptr @_ZN4ncnn10MemoryDataD0Ev, ptr @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn10MemoryDataE = hidden constant [20 x i8] c"N4ncnn10MemoryDataE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn10MemoryDataE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn10MemoryDataE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn10MemoryDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn10MemoryDataC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10MemoryDataC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %6, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn10MemoryData10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(304) initializes((208, 228)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn10MemoryData10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %107, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11, i32 noundef %13, i32 noundef %8, i32 noundef %15, i32 noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = icmp eq ptr %21, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %9
  %.not228 = icmp eq ptr %.pre, null
  br i1 %.not228, label %26, label %24

24:                                               ; preds = %23
  %25 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  %.not229 = icmp eq ptr %28, null
  br i1 %.not229, label %42, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not230 = icmp eq ptr %34, null
  %35 = load ptr, ptr %21, align 8
  br i1 %.not230, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %42 unwind label %89

40:                                               ; preds = %32
  %.not231 = icmp eq ptr %35, null
  br i1 %.not231, label %42, label %41

41:                                               ; preds = %40
  call void @free(ptr noundef nonnull %35) #9
  br label %42

42:                                               ; preds = %36, %41, %40, %29, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %48, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %42
  %72 = phi ptr [ %52, %42 ], [ %.pre, %9 ]
  %.not236 = icmp eq ptr %72, null
  br i1 %.not236, label %398, label %73

73:                                               ; preds = %._crit_edge
  %74 = atomicrmw add ptr %72, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %398

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not237 = icmp eq ptr %78, null
  %79 = load ptr, ptr %3, align 8
  br i1 %.not237, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %398 unwind label %86

84:                                               ; preds = %76
  %.not238 = icmp eq ptr %79, null
  br i1 %.not238, label %398, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #9
  br label %398

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #10
  unreachable

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %.phi.trans.insert, align 8
  %.not232 = icmp eq ptr %91, null
  br i1 %.not232, label %410, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %410

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not233 = icmp eq ptr %97, null
  %98 = load ptr, ptr %3, align 8
  br i1 %.not233, label %103, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %410 unwind label %104

103:                                              ; preds = %95
  %.not234 = icmp eq ptr %98, null
  br i1 %.not234, label %410, label %.sink.split

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #10
  unreachable

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %109 = load i32, ptr %108, align 4
  %.not195 = icmp eq i32 %109, 0
  br i1 %.not195, label %206, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %112, i32 noundef %114, i32 noundef %109, i32 noundef %116)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = icmp eq ptr %120, %4
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8
  br i1 %121, label %._crit_edge239, label %122

122:                                              ; preds = %110
  %.not218 = icmp eq ptr %.pre241, null
  br i1 %.not218, label %125, label %123

123:                                              ; preds = %122
  %124 = atomicrmw add ptr %.pre241, i32 1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %127 = load ptr, ptr %126, align 8
  %.not219 = icmp eq ptr %127, null
  br i1 %.not219, label %141, label %128

128:                                              ; preds = %125
  %129 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load ptr, ptr %132, align 8
  %.not220 = icmp eq ptr %133, null
  %134 = load ptr, ptr %120, align 8
  br i1 %.not220, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134)
          to label %141 unwind label %188

139:                                              ; preds = %131
  %.not221 = icmp eq ptr %134, null
  br i1 %.not221, label %141, label %140

140:                                              ; preds = %139
  call void @free(ptr noundef nonnull %134) #9
  br label %141

141:                                              ; preds = %135, %140, %139, %128, %125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %150 = load ptr, ptr %4, align 8
  store ptr %150, ptr %120, align 8
  %151 = load ptr, ptr %.phi.trans.insert240, align 8
  store ptr %151, ptr %126, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %144, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %145, align 4
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %146, align 8
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %147, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %149, align 8
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %110, %141
  %171 = phi ptr [ %151, %141 ], [ %.pre241, %110 ]
  %.not225 = icmp eq ptr %171, null
  br i1 %.not225, label %398, label %172

172:                                              ; preds = %._crit_edge239
  %173 = atomicrmw add ptr %171, i32 -1 acq_rel, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %398

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %177 = load ptr, ptr %176, align 8
  %.not226 = icmp eq ptr %177, null
  %178 = load ptr, ptr %4, align 8
  br i1 %.not226, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %398 unwind label %185

183:                                              ; preds = %175
  %.not227 = icmp eq ptr %178, null
  br i1 %.not227, label %398, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %178) #9
  br label %398

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #10
  unreachable

188:                                              ; preds = %135
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %.phi.trans.insert240, align 8
  %.not222 = icmp eq ptr %190, null
  br i1 %.not222, label %410, label %191

191:                                              ; preds = %188
  %192 = atomicrmw add ptr %190, i32 -1 acq_rel, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %410

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not223 = icmp eq ptr %196, null
  %197 = load ptr, ptr %4, align 8
  br i1 %.not223, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %410 unwind label %203

202:                                              ; preds = %194
  %.not224 = icmp eq ptr %197, null
  br i1 %.not224, label %410, label %.sink.split

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #10
  unreachable

206:                                              ; preds = %107
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %208 = load i32, ptr %207, align 4
  %.not196 = icmp eq i32 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %210 = load i32, ptr %209, align 8
  br i1 %.not196, label %303, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %210, i32 noundef %208, i32 noundef %213)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %218 = icmp eq ptr %217, %5
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8
  br i1 %218, label %._crit_edge242, label %219

219:                                              ; preds = %211
  %.not208 = icmp eq ptr %.pre244, null
  br i1 %.not208, label %222, label %220

220:                                              ; preds = %219
  %221 = atomicrmw add ptr %.pre244, i32 1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %219
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %224 = load ptr, ptr %223, align 8
  %.not209 = icmp eq ptr %224, null
  br i1 %.not209, label %238, label %225

225:                                              ; preds = %222
  %226 = atomicrmw add ptr %224, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %230 = load ptr, ptr %229, align 8
  %.not210 = icmp eq ptr %230, null
  %231 = load ptr, ptr %217, align 8
  br i1 %.not210, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %285

236:                                              ; preds = %228
  %.not211 = icmp eq ptr %231, null
  br i1 %.not211, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #9
  br label %238

238:                                              ; preds = %232, %237, %236, %225, %222
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %247 = load ptr, ptr %5, align 8
  store ptr %247, ptr %217, align 8
  %248 = load ptr, ptr %.phi.trans.insert243, align 8
  store ptr %248, ptr %223, align 8
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %239, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %240, align 8
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %241, align 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %242, align 4
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %243, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %244, align 4
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %245, align 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %267 = load i64, ptr %266, align 8
  store i64 %267, ptr %246, align 8
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %211, %238
  %268 = phi ptr [ %248, %238 ], [ %.pre244, %211 ]
  %.not215 = icmp eq ptr %268, null
  br i1 %.not215, label %398, label %269

269:                                              ; preds = %._crit_edge242
  %270 = atomicrmw add ptr %268, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %398

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not216 = icmp eq ptr %274, null
  %275 = load ptr, ptr %5, align 8
  br i1 %.not216, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275)
          to label %398 unwind label %282

280:                                              ; preds = %272
  %.not217 = icmp eq ptr %275, null
  br i1 %.not217, label %398, label %281

281:                                              ; preds = %280
  call void @free(ptr noundef nonnull %275) #9
  br label %398

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #10
  unreachable

285:                                              ; preds = %232
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %.phi.trans.insert243, align 8
  %.not212 = icmp eq ptr %287, null
  br i1 %.not212, label %410, label %288

288:                                              ; preds = %285
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %410

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not213 = icmp eq ptr %293, null
  %294 = load ptr, ptr %5, align 8
  br i1 %.not213, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %410 unwind label %300

299:                                              ; preds = %291
  %.not214 = icmp eq ptr %294, null
  br i1 %.not214, label %410, label %.sink.split

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #10
  unreachable

303:                                              ; preds = %206
  %.not197 = icmp eq i32 %210, 0
  br i1 %.not197, label %396, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %210, i32 noundef %306)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %311 = icmp eq ptr %310, %6
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre247 = load ptr, ptr %.phi.trans.insert246, align 8
  br i1 %311, label %._crit_edge245, label %312

312:                                              ; preds = %304
  %.not198 = icmp eq ptr %.pre247, null
  br i1 %.not198, label %315, label %313

313:                                              ; preds = %312
  %314 = atomicrmw add ptr %.pre247, i32 1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %317 = load ptr, ptr %316, align 8
  %.not199 = icmp eq ptr %317, null
  br i1 %.not199, label %331, label %318

318:                                              ; preds = %315
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %323 = load ptr, ptr %322, align 8
  %.not200 = icmp eq ptr %323, null
  %324 = load ptr, ptr %310, align 8
  br i1 %.not200, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
          to label %331 unwind label %378

329:                                              ; preds = %321
  %.not201 = icmp eq ptr %324, null
  br i1 %.not201, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %324) #9
  br label %331

331:                                              ; preds = %325, %330, %329, %318, %315
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %340 = load ptr, ptr %6, align 8
  store ptr %340, ptr %310, align 8
  %341 = load ptr, ptr %.phi.trans.insert246, align 8
  store ptr %341, ptr %316, align 8
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %332, align 8
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %333, align 8
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %334, align 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %335, align 4
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %354 = load i32, ptr %353, align 8
  store i32 %354, ptr %336, align 8
  %355 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %337, align 4
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %338, align 8
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %339, align 8
  br label %._crit_edge245

._crit_edge245:                                   ; preds = %304, %331
  %361 = phi ptr [ %341, %331 ], [ %.pre247, %304 ]
  %.not205 = icmp eq ptr %361, null
  br i1 %.not205, label %398, label %362

362:                                              ; preds = %._crit_edge245
  %363 = atomicrmw add ptr %361, i32 -1 acq_rel, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %398

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not206 = icmp eq ptr %367, null
  %368 = load ptr, ptr %6, align 8
  br i1 %.not206, label %373, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef %368)
          to label %398 unwind label %375

373:                                              ; preds = %365
  %.not207 = icmp eq ptr %368, null
  br i1 %.not207, label %398, label %374

374:                                              ; preds = %373
  call void @free(ptr noundef nonnull %368) #9
  br label %398

375:                                              ; preds = %369
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #10
  unreachable

378:                                              ; preds = %325
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %.phi.trans.insert246, align 8
  %.not202 = icmp eq ptr %380, null
  br i1 %.not202, label %410, label %381

381:                                              ; preds = %378
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %410

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not203 = icmp eq ptr %386, null
  %387 = load ptr, ptr %6, align 8
  br i1 %.not203, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %387)
          to label %410 unwind label %393

392:                                              ; preds = %384
  %.not204 = icmp eq ptr %387, null
  br i1 %.not204, label %410, label %.sink.split

393:                                              ; preds = %388
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #10
  unreachable

396:                                              ; preds = %303
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %397, i32 noundef 1, i64 noundef 4, ptr noundef null)
  br label %398

398:                                              ; preds = %._crit_edge245, %362, %373, %374, %369, %._crit_edge242, %269, %280, %281, %276, %._crit_edge239, %172, %183, %184, %179, %._crit_edge, %73, %84, %85, %80, %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = mul i64 %404, %407
  %409 = icmp eq i64 %408, 0
  %spec.select = select i1 %409, i32 -100, i32 0
  br label %.critedge

.critedge:                                        ; preds = %402, %398
  %.0142 = phi i32 [ -100, %398 ], [ %spec.select, %402 ]
  ret i32 %.0142

.sink.split:                                      ; preds = %392, %299, %202, %103
  %.sink = phi ptr [ %98, %103 ], [ %197, %202 ], [ %294, %299 ], [ %387, %392 ]
  %.pn.ph = phi { ptr, i32 } [ %90, %103 ], [ %189, %202 ], [ %286, %299 ], [ %379, %392 ]
  call void @free(ptr noundef nonnull %.sink) #9
  br label %410

410:                                              ; preds = %.sink.split, %378, %381, %392, %388, %285, %288, %299, %295, %188, %191, %202, %198, %89, %92, %103, %99
  %.pn = phi { ptr, i32 } [ %90, %99 ], [ %90, %103 ], [ %90, %92 ], [ %90, %89 ], [ %189, %198 ], [ %189, %202 ], [ %189, %191 ], [ %189, %188 ], [ %286, %295 ], [ %286, %299 ], [ %286, %288 ], [ %286, %285 ], [ %379, %388 ], [ %379, %392 ], [ %379, %381 ], [ %379, %378 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10MemoryData7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9)
  %10 = icmp eq ptr %6, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %4
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %11
  %13 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not54 = icmp eq ptr %16, null
  br i1 %.not54, label %30, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not55 = icmp eq ptr %22, null
  %23 = load ptr, ptr %6, align 8
  br i1 %.not55, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %30 unwind label %88

28:                                               ; preds = %20
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %30, label %29

29:                                               ; preds = %28
  call void @free(ptr noundef nonnull %23) #9
  br label %30

30:                                               ; preds = %24, %29, %28, %17, %14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %34, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %36, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %30
  %60 = phi ptr [ %40, %30 ], [ %.pre, %4 ]
  %.not60 = icmp eq ptr %60, null
  br i1 %.not60, label %74, label %61

61:                                               ; preds = %._crit_edge
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not61 = icmp eq ptr %66, null
  %67 = load ptr, ptr %5, align 8
  br i1 %.not61, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67)
          to label %74 unwind label %77

72:                                               ; preds = %64
  %.not62 = icmp eq ptr %67, null
  br i1 %.not62, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %67) #9
  br label %74

74:                                               ; preds = %68, %73, %72, %61, %._crit_edge
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.critedge, label %80

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #10
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = icmp eq i64 %86, 0
  %spec.select = select i1 %87, i32 -100, i32 0
  br label %.critedge

88:                                               ; preds = %24
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %.phi.trans.insert, align 8
  %.not57 = icmp eq ptr %90, null
  br i1 %.not57, label %104, label %91

91:                                               ; preds = %88
  %92 = atomicrmw add ptr %90, i32 -1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not58 = icmp eq ptr %96, null
  %97 = load ptr, ptr %5, align 8
  br i1 %.not58, label %102, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %104 unwind label %105

102:                                              ; preds = %94
  %.not59 = icmp eq ptr %97, null
  br i1 %.not59, label %104, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #9
  br label %104

104:                                              ; preds = %98, %103, %102, %91, %88
  resume { ptr, i32 } %89

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #10
  unreachable

.critedge:                                        ; preds = %80, %74
  %.0 = phi i32 [ -100, %74 ], [ %spec.select, %80 ]
  ret i32 %.0
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %21

16:                                               ; preds = %8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #9
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10MemoryDataD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn10MemoryDataE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4ncnn10MemoryDataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN4ncnn10MemoryDataD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %.not8.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not8.i, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN4ncnn10MemoryDataD2Ev.exit unwind label %18

16:                                               ; preds = %8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %_ZN4ncnn10MemoryDataD2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #9
  br label %_ZN4ncnn10MemoryDataD2Ev.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4ncnn10MemoryDataD2Ev.exit:                    ; preds = %1, %5, %12, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #11
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
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
