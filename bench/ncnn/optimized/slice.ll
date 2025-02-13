; ModuleID = 'bench/ncnn/original/slice.ll'
source_filename = "bench/ncnn/original/slice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn5SliceD2Ev = comdat any

$_ZN4ncnn5SliceD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn5SliceE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5SliceE, ptr @_ZN4ncnn5SliceD2Ev, ptr @_ZN4ncnn5SliceD0Ev, ptr @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5SliceE = hidden constant [14 x i8] c"N4ncnn5SliceE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn5SliceE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn5SliceE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn5SliceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5SliceC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn5Slice10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %194

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = icmp eq ptr %12, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %11
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %.not136 = icmp eq ptr %19, null
  br i1 %.not136, label %33, label %20

20:                                               ; preds = %17
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  %.not137 = icmp eq ptr %25, null
  %26 = load ptr, ptr %12, align 8
  br i1 %.not137, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %33 unwind label %196

31:                                               ; preds = %23
  %.not138 = icmp eq ptr %26, null
  br i1 %.not138, label %33, label %32

32:                                               ; preds = %31
  call void @free(ptr noundef nonnull %26) #10
  br label %33

33:                                               ; preds = %27, %32, %31, %20, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %35, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %37, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %33
  %63 = phi ptr [ %43, %33 ], [ %.pre, %11 ]
  %.not146 = icmp eq ptr %63, null
  br i1 %.not146, label %77, label %64

64:                                               ; preds = %._crit_edge
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not147 = icmp eq ptr %69, null
  %70 = load ptr, ptr %3, align 8
  br i1 %.not147, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
          to label %77 unwind label %81

75:                                               ; preds = %67
  %.not148 = icmp eq ptr %70, null
  br i1 %.not148, label %77, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %70) #10
  br label %77

77:                                               ; preds = %71, %76, %75, %64, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = load ptr, ptr %7, align 8
  %.not149 = icmp eq ptr %80, null
  br i1 %.not149, label %96, label %84

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #11
  unreachable

84:                                               ; preds = %77
  %85 = atomicrmw add ptr %80, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %.not150 = icmp eq ptr %88, null
  %89 = load ptr, ptr %4, align 8
  br i1 %.not150, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %96 unwind label %102

94:                                               ; preds = %87
  %.not151 = icmp eq ptr %89, null
  br i1 %.not151, label %96, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #10
  br label %96

96:                                               ; preds = %90, %95, %94, %84, %77
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %97 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %100, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %105 unwind label %234

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #11
  unreachable

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %106, %5
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre173 = load ptr, ptr %.phi.trans.insert172, align 8
  br i1 %107, label %._crit_edge171, label %108

108:                                              ; preds = %105
  %.not152 = icmp eq ptr %.pre173, null
  br i1 %.not152, label %111, label %109

109:                                              ; preds = %108
  %110 = atomicrmw add ptr %.pre173, i32 1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load ptr, ptr %112, align 8
  %.not153 = icmp eq ptr %113, null
  br i1 %.not153, label %127, label %114

114:                                              ; preds = %111
  %115 = atomicrmw add ptr %113, i32 -1 acq_rel, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %119 = load ptr, ptr %118, align 8
  %.not154 = icmp eq ptr %119, null
  %120 = load ptr, ptr %106, align 8
  br i1 %.not154, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %127 unwind label %236

125:                                              ; preds = %117
  %.not155 = icmp eq ptr %120, null
  br i1 %.not155, label %127, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #10
  br label %127

127:                                              ; preds = %121, %126, %125, %114, %111
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %106, align 8
  %137 = load ptr, ptr %.phi.trans.insert172, align 8
  store ptr %137, ptr %112, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %129, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %130, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %131, align 4
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %132, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %133, align 4
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %134, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %135, align 8
  br label %._crit_edge171

._crit_edge171:                                   ; preds = %105, %127
  %157 = phi ptr [ %137, %127 ], [ %.pre173, %105 ]
  %.not165 = icmp eq ptr %157, null
  br i1 %.not165, label %171, label %158

158:                                              ; preds = %._crit_edge171
  %159 = atomicrmw add ptr %157, i32 -1 acq_rel, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not166 = icmp eq ptr %163, null
  %164 = load ptr, ptr %5, align 8
  br i1 %.not166, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %171 unwind label %175

169:                                              ; preds = %161
  %.not167 = icmp eq ptr %164, null
  br i1 %.not167, label %171, label %170

170:                                              ; preds = %169
  call void @free(ptr noundef nonnull %164) #10
  br label %171

171:                                              ; preds = %165, %170, %169, %158, %._crit_edge171
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  %174 = load ptr, ptr %99, align 8
  %.not168 = icmp eq ptr %174, null
  br i1 %.not168, label %190, label %178

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #11
  unreachable

178:                                              ; preds = %171
  %179 = atomicrmw add ptr %174, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %100, align 8
  %.not169 = icmp eq ptr %182, null
  %183 = load ptr, ptr %6, align 8
  br i1 %.not169, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %190 unwind label %191

188:                                              ; preds = %181
  %.not170 = icmp eq ptr %183, null
  br i1 %.not170, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #10
  br label %190

190:                                              ; preds = %184, %189, %188, %178, %171
  ret i32 0

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #11
  unreachable

194:                                              ; preds = %2
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %218

196:                                              ; preds = %27
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %.phi.trans.insert, align 8
  %.not139 = icmp eq ptr %198, null
  br i1 %.not139, label %212, label %199

199:                                              ; preds = %196
  %200 = atomicrmw add ptr %198, i32 -1 acq_rel, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %204 = load ptr, ptr %203, align 8
  %.not140 = icmp eq ptr %204, null
  %205 = load ptr, ptr %3, align 8
  br i1 %.not140, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %212 unwind label %215

210:                                              ; preds = %202
  %.not141 = icmp eq ptr %205, null
  br i1 %.not141, label %212, label %211

211:                                              ; preds = %210
  call void @free(ptr noundef nonnull %205) #10
  br label %212

212:                                              ; preds = %206, %211, %210, %199, %196
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %214, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %213, i8 0, i64 20, i1 false)
  br label %218

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #11
  unreachable

218:                                              ; preds = %212, %194
  %.pn = phi { ptr, i32 } [ %197, %212 ], [ %195, %194 ]
  %219 = load ptr, ptr %7, align 8
  %.not143 = icmp eq ptr %219, null
  br i1 %.not143, label %274, label %220

220:                                              ; preds = %218
  %221 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %274

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %.not144 = icmp eq ptr %224, null
  %225 = load ptr, ptr %4, align 8
  br i1 %.not144, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %225)
          to label %274 unwind label %231

230:                                              ; preds = %223
  %.not145 = icmp eq ptr %225, null
  br i1 %.not145, label %274, label %.sink.split

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #11
  unreachable

234:                                              ; preds = %96
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %258

236:                                              ; preds = %121
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %.phi.trans.insert172, align 8
  %.not156 = icmp eq ptr %238, null
  br i1 %.not156, label %252, label %239

239:                                              ; preds = %236
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not157 = icmp eq ptr %244, null
  %245 = load ptr, ptr %5, align 8
  br i1 %.not157, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %252 unwind label %255

250:                                              ; preds = %242
  %.not158 = icmp eq ptr %245, null
  br i1 %.not158, label %252, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #10
  br label %252

252:                                              ; preds = %246, %251, %250, %239, %236
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  br label %258

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #11
  unreachable

258:                                              ; preds = %252, %234
  %.pn159 = phi { ptr, i32 } [ %237, %252 ], [ %235, %234 ]
  %259 = load ptr, ptr %99, align 8
  %.not161 = icmp eq ptr %259, null
  br i1 %.not161, label %274, label %260

260:                                              ; preds = %258
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load ptr, ptr %100, align 8
  %.not162 = icmp eq ptr %264, null
  %265 = load ptr, ptr %6, align 8
  br i1 %.not162, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %274 unwind label %271

270:                                              ; preds = %263
  %.not163 = icmp eq ptr %265, null
  br i1 %.not163, label %274, label %.sink.split

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #11
  unreachable

.sink.split:                                      ; preds = %270, %230
  %.sink = phi ptr [ %225, %230 ], [ %265, %270 ]
  %.pn159.pn.ph = phi { ptr, i32 } [ %.pn, %230 ], [ %.pn159, %270 ]
  call void @free(ptr noundef nonnull %.sink) #10
  br label %274

274:                                              ; preds = %.sink.split, %258, %260, %270, %266, %218, %220, %230, %226
  %.pn159.pn = phi { ptr, i32 } [ %.pn, %226 ], [ %.pn, %230 ], [ %.pn, %220 ], [ %.pn, %218 ], [ %.pn159, %266 ], [ %.pn159, %270 ], [ %.pn159, %260 ], [ %.pn159, %258 ], [ %.pn159.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn159.pn
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn5Slice7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 %7, i32 0
  %18 = add nsw i32 %17, %15
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %20, label %85

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %.not1095 = icmp eq ptr %24, %25
  br i1 %.not1095, label %.critedge, label %.lr.ph1083

.lr.ph1083:                                       ; preds = %20
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 72
  %.not982 = icmp eq ptr %13, null
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

31:                                               ; preds = %.lr.ph1083, %69
  %32 = phi i64 [ %29, %.lr.ph1083 ], [ %83, %69 ]
  %33 = phi ptr [ %25, %.lr.ph1083 ], [ %79, %69 ]
  %.06951081 = phi i32 [ 0, %.lr.ph1083 ], [ %76, %69 ]
  %.06961080 = phi i64 [ 0, %.lr.ph1083 ], [ %77, %69 ]
  br i1 %.not982, label %46, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = icmp eq i64 %.06961080, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sub nsw i32 %22, %.06951081
  br label %56

39:                                               ; preds = %34
  %40 = getelementptr inbounds i32, ptr %13, i64 %.06961080
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 %22, i32 0
  %44 = sub i32 %41, %.06951081
  %45 = add i32 %44, %43
  br label %56

46:                                               ; preds = %31
  %47 = getelementptr inbounds i32, ptr %11, i64 %.06961080
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -233
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = sub nsw i32 %22, %.06951081
  %52 = sext i32 %51 to i64
  %53 = sub i64 %32, %.06961080
  %54 = udiv i64 %52, %53
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %50, %37, %39
  %.0697 = phi i32 [ %38, %37 ], [ %45, %39 ], [ %55, %50 ], [ %48, %46 ]
  %57 = getelementptr inbounds %"class.ncnn::Mat", ptr %33, i64 %.06961080
  %58 = load ptr, ptr %30, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef %.0697, i64 noundef %9, ptr noundef %58)
  %59 = load ptr, ptr %57, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = sext i32 %.06951081 to i64
  %72 = mul i64 %9, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = sext i32 %.0697 to i64
  %75 = mul i64 %9, %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %73, i64 %75, i1 false)
  %76 = add nsw i32 %.0697, %.06951081
  %77 = add nuw i64 %.06961080, 1
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 72
  %84 = icmp ult i64 %77, %83
  br i1 %84, label %31, label %.critedge, !llvm.loop !4

85:                                               ; preds = %4
  %86 = icmp eq i32 %7, 2
  %87 = icmp eq i32 %18, 0
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %88, label %160

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %.not1094 = icmp eq ptr %94, %95
  br i1 %.not1094, label %.critedge, label %.lr.ph1074

.lr.ph1074:                                       ; preds = %88
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 72
  %.not981 = icmp eq ptr %13, null
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %101

101:                                              ; preds = %.lr.ph1074, %139
  %102 = phi i64 [ %99, %.lr.ph1074 ], [ %158, %139 ]
  %103 = phi ptr [ %95, %.lr.ph1074 ], [ %154, %139 ]
  %.07021072 = phi i32 [ 0, %.lr.ph1074 ], [ %151, %139 ]
  %.07031071 = phi i64 [ 0, %.lr.ph1074 ], [ %152, %139 ]
  br i1 %.not981, label %116, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  %106 = icmp eq i64 %.07031071, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = sub nsw i32 %92, %.07021072
  br label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds i32, ptr %13, i64 %.07031071
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 0
  %113 = select i1 %112, i32 %92, i32 0
  %114 = sub i32 %111, %.07021072
  %115 = add i32 %114, %113
  br label %126

116:                                              ; preds = %101
  %117 = getelementptr inbounds i32, ptr %11, i64 %.07031071
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -233
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = sub nsw i32 %92, %.07021072
  %122 = sext i32 %121 to i64
  %123 = sub i64 %102, %.07031071
  %124 = udiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %116, %120, %107, %109
  %.0704 = phi i32 [ %108, %107 ], [ %115, %109 ], [ %125, %120 ], [ %118, %116 ]
  %127 = getelementptr inbounds %"class.ncnn::Mat", ptr %103, i64 %.07031071
  %128 = load ptr, ptr %100, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %127, i32 noundef %90, i32 noundef %.0704, i64 noundef %9, ptr noundef %128)
  %129 = load ptr, ptr %127, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 %133, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %131
  %140 = mul nsw i32 %.0704, %90
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %89, align 4
  %143 = sext i32 %142 to i64
  %144 = sext i32 %.07021072 to i64
  %145 = mul nsw i64 %143, %144
  %146 = load i64, ptr %8, align 8
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = sext i32 %140 to i64
  %150 = mul i64 %9, %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %148, i64 %150, i1 false)
  %151 = add nsw i32 %.0704, %.07021072
  %152 = add nuw i64 %.07031071, 1
  %153 = load ptr, ptr %93, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 72
  %159 = icmp ult i64 %152, %158
  br i1 %159, label %101, label %.critedge, !llvm.loop !6

160:                                              ; preds = %85
  %161 = icmp eq i32 %18, 1
  %or.cond5 = select i1 %86, i1 %161, i1 false
  br i1 %or.cond5, label %162, label %245

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %.not1093 = icmp eq ptr %168, %169
  br i1 %.not1093, label %.critedge, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %162
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 72
  %.not980 = icmp eq ptr %13, null
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = icmp sgt i32 %166, 0
  %wide.trip.count1140 = zext nneg i32 %166 to i64
  br label %176

176:                                              ; preds = %.lr.ph1065, %._crit_edge1061
  %177 = phi i64 [ %173, %.lr.ph1065 ], [ %243, %._crit_edge1061 ]
  %178 = phi ptr [ %169, %.lr.ph1065 ], [ %239, %._crit_edge1061 ]
  %.07081063 = phi i32 [ 0, %.lr.ph1065 ], [ %236, %._crit_edge1061 ]
  %.07091062 = phi i64 [ 0, %.lr.ph1065 ], [ %237, %._crit_edge1061 ]
  br i1 %.not980, label %191, label %179

179:                                              ; preds = %176
  %180 = add nsw i64 %177, -1
  %181 = icmp eq i64 %.07091062, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = sub nsw i32 %164, %.07081063
  br label %201

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, ptr %13, i64 %.07091062
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 %164, i32 0
  %189 = sub i32 %186, %.07081063
  %190 = add i32 %189, %188
  br label %201

191:                                              ; preds = %176
  %192 = getelementptr inbounds i32, ptr %11, i64 %.07091062
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, -233
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = sub nsw i32 %164, %.07081063
  %197 = sext i32 %196 to i64
  %198 = sub i64 %177, %.07091062
  %199 = udiv i64 %197, %198
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %191, %195, %182, %184
  %.0710 = phi i32 [ %183, %182 ], [ %190, %184 ], [ %200, %195 ], [ %193, %191 ]
  %202 = getelementptr inbounds %"class.ncnn::Mat", ptr %178, i64 %.07091062
  %203 = load ptr, ptr %174, align 8
  tail call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %.0710, i32 noundef %166, i64 noundef %9, ptr noundef %203)
  %204 = load ptr, ptr %202, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.critedge, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = mul i64 %208, %211
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.critedge, label %.preheader

.preheader:                                       ; preds = %206
  br i1 %175, label %.lr.ph1060, label %._crit_edge1061

.lr.ph1060:                                       ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %216 = sext i32 %.07081063 to i64
  %217 = mul i64 %9, %216
  %218 = sext i32 %.0710 to i64
  %219 = mul i64 %9, %218
  br label %220

220:                                              ; preds = %.lr.ph1060, %220
  %indvars.iv1137 = phi i64 [ 0, %.lr.ph1060 ], [ %indvars.iv.next1138, %220 ]
  %221 = load ptr, ptr %202, align 8
  %222 = load i32, ptr %214, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %indvars.iv1137, %223
  %225 = load i64, ptr %215, align 8
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %163, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %indvars.iv1137, %230
  %232 = load i64, ptr %8, align 8
  %233 = mul i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %228, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 %217
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %235, i64 %219, i1 false)
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %wide.trip.count1140
  br i1 %exitcond1141.not, label %._crit_edge1061, label %220, !llvm.loop !7

._crit_edge1061:                                  ; preds = %220, %.preheader
  %236 = add nsw i32 %.0710, %.07081063
  %237 = add nuw i64 %.07091062, 1
  %238 = load ptr, ptr %167, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 72
  %244 = icmp ult i64 %237, %243
  br i1 %244, label %176, label %.critedge, !llvm.loop !8

245:                                              ; preds = %160
  %246 = icmp eq i32 %7, 3
  %247 = icmp eq i32 %7, 4
  %248 = add i32 %7, -3
  %or.cond9 = icmp ult i32 %248, 2
  %or.cond11 = select i1 %or.cond9, i1 %87, i1 false
  br i1 %or.cond11, label %249, label %327

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %.not1092 = icmp eq ptr %259, %260
  br i1 %.not1092, label %.critedge, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %249
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 72
  %.not979 = icmp eq ptr %13, null
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %267

267:                                              ; preds = %.lr.ph1053, %305
  %268 = phi i64 [ %264, %.lr.ph1053 ], [ %325, %305 ]
  %269 = phi ptr [ %260, %.lr.ph1053 ], [ %321, %305 ]
  %.07121051 = phi i32 [ 0, %.lr.ph1053 ], [ %318, %305 ]
  %.07131050 = phi i64 [ 0, %.lr.ph1053 ], [ %319, %305 ]
  br i1 %.not979, label %282, label %270

270:                                              ; preds = %267
  %271 = add nsw i64 %268, -1
  %272 = icmp eq i64 %.07131050, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = sub nsw i32 %257, %.07121051
  br label %292

275:                                              ; preds = %270
  %276 = getelementptr inbounds i32, ptr %13, i64 %.07131050
  %277 = load i32, ptr %276, align 4
  %278 = icmp slt i32 %277, 0
  %279 = select i1 %278, i32 %257, i32 0
  %280 = sub i32 %277, %.07121051
  %281 = add i32 %280, %279
  br label %292

282:                                              ; preds = %267
  %283 = getelementptr inbounds i32, ptr %11, i64 %.07131050
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, -233
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = sub nsw i32 %257, %.07121051
  %288 = sext i32 %287 to i64
  %289 = sub i64 %268, %.07131050
  %290 = udiv i64 %288, %289
  %291 = trunc i64 %290 to i32
  br label %292

292:                                              ; preds = %282, %286, %273, %275
  %.0714 = phi i32 [ %274, %273 ], [ %281, %275 ], [ %291, %286 ], [ %284, %282 ]
  %293 = getelementptr inbounds %"class.ncnn::Mat", ptr %269, i64 %.07131050
  %294 = load ptr, ptr %265, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %293, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %.0714, i64 noundef %9, ptr noundef %294)
  %295 = load ptr, ptr %293, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %299, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.critedge, label %305

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store i32 %7, ptr %306, align 8
  %307 = load i64, ptr %266, align 8
  %308 = trunc i64 %307 to i32
  %309 = mul i32 %.0714, %308
  %310 = load ptr, ptr %5, align 8
  %311 = sext i32 %.07121051 to i64
  %312 = mul i64 %307, %311
  %313 = load i64, ptr %8, align 8
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = sext i32 %309 to i64
  %317 = mul i64 %9, %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %315, i64 %317, i1 false)
  %318 = add nsw i32 %.0714, %.07121051
  %319 = add nuw i64 %.07131050, 1
  %320 = load ptr, ptr %258, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 72
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %267, label %.critedge, !llvm.loop !9

327:                                              ; preds = %245
  %or.cond15 = select i1 %246, i1 %161, i1 false
  br i1 %or.cond15, label %330, label %328

328:                                              ; preds = %327
  %329 = icmp eq i32 %18, 2
  %or.cond17 = select i1 %247, i1 %329, i1 false
  br i1 %or.cond17, label %330, label %437

330:                                              ; preds = %328, %327
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %2, align 8
  %.not1091 = icmp eq ptr %340, %341
  br i1 %.not1091, label %.critedge, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %330
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = sdiv exact i64 %344, 72
  %.not978 = icmp eq ptr %13, null
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = icmp sgt i32 %338, 0
  %348 = icmp sgt i32 %336, 0
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count1135 = zext nneg i32 %338 to i64
  %wide.trip.count1130 = zext nneg i32 %336 to i64
  br label %350

350:                                              ; preds = %.lr.ph1044, %._crit_edge1040
  %351 = phi i64 [ %345, %.lr.ph1044 ], [ %435, %._crit_edge1040 ]
  %352 = phi ptr [ %341, %.lr.ph1044 ], [ %431, %._crit_edge1040 ]
  %.07171042 = phi i32 [ 0, %.lr.ph1044 ], [ %428, %._crit_edge1040 ]
  %.07181041 = phi i64 [ 0, %.lr.ph1044 ], [ %429, %._crit_edge1040 ]
  br i1 %.not978, label %365, label %353

353:                                              ; preds = %350
  %354 = add nsw i64 %351, -1
  %355 = icmp eq i64 %.07181041, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = sub nsw i32 %334, %.07171042
  br label %375

358:                                              ; preds = %353
  %359 = getelementptr inbounds i32, ptr %13, i64 %.07181041
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %360, 0
  %362 = select i1 %361, i32 %334, i32 0
  %363 = sub i32 %360, %.07171042
  %364 = add i32 %363, %362
  br label %375

365:                                              ; preds = %350
  %366 = getelementptr inbounds i32, ptr %11, i64 %.07181041
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, -233
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = sub nsw i32 %334, %.07171042
  %371 = sext i32 %370 to i64
  %372 = sub i64 %351, %.07181041
  %373 = udiv i64 %371, %372
  %374 = trunc i64 %373 to i32
  br label %375

375:                                              ; preds = %365, %369, %356, %358
  %.0719 = phi i32 [ %357, %356 ], [ %364, %358 ], [ %374, %369 ], [ %367, %365 ]
  %376 = getelementptr inbounds %"class.ncnn::Mat", ptr %352, i64 %.07181041
  %377 = load ptr, ptr %346, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %376, i32 noundef %332, i32 noundef %.0719, i32 noundef %336, i32 noundef %338, i64 noundef %9, ptr noundef %377)
  %378 = load ptr, ptr %376, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.critedge, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = mul i64 %382, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %.critedge, label %388

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store i32 %7, ptr %389, align 8
  br i1 %347, label %.preheader990.lr.ph, label %._crit_edge1040

.preheader990.lr.ph:                              ; preds = %388
  %390 = mul nsw i32 %.0719, %332
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 44
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %394 = sext i32 %.07171042 to i64
  %395 = sext i32 %390 to i64
  %396 = mul i64 %9, %395
  br i1 %348, label %.preheader990.us, label %._crit_edge1040

.preheader990.us:                                 ; preds = %.preheader990.lr.ph, %._crit_edge1038.us
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %._crit_edge1038.us ], [ 0, %.preheader990.lr.ph ]
  br label %397

397:                                              ; preds = %.preheader990.us, %397
  %indvars.iv1127 = phi i64 [ 0, %.preheader990.us ], [ %indvars.iv.next1128, %397 ]
  %398 = load i32, ptr %391, align 4
  %399 = load i32, ptr %392, align 8
  %400 = load ptr, ptr %376, align 8
  %401 = load i64, ptr %381, align 8
  %402 = mul i64 %401, %indvars.iv1132
  %403 = load i64, ptr %393, align 8
  %404 = mul i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %400, i64 %404
  %406 = sext i32 %398 to i64
  %407 = sext i32 %399 to i64
  %408 = mul nsw i64 %indvars.iv1127, %406
  %409 = mul i64 %408, %407
  %410 = mul i64 %409, %403
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  %412 = load i32, ptr %331, align 4
  %413 = load i32, ptr %333, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i64, ptr %349, align 8
  %416 = mul i64 %415, %indvars.iv1132
  %417 = load i64, ptr %8, align 8
  %418 = mul i64 %416, %417
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = sext i32 %412 to i64
  %421 = sext i32 %413 to i64
  %422 = mul i64 %417, %420
  %423 = mul i64 %422, %indvars.iv1127
  %424 = mul i64 %423, %421
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  %426 = mul i64 %422, %394
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %427, i64 %396, i1 false)
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1128, %wide.trip.count1130
  br i1 %exitcond1131.not, label %._crit_edge1038.us, label %397, !llvm.loop !10

._crit_edge1038.us:                               ; preds = %397
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count1135
  br i1 %exitcond1136.not, label %._crit_edge1040, label %.preheader990.us, !llvm.loop !11

._crit_edge1040:                                  ; preds = %._crit_edge1038.us, %.preheader990.lr.ph, %388
  %428 = add nsw i32 %.0719, %.07171042
  %429 = add nuw i64 %.07181041, 1
  %430 = load ptr, ptr %339, align 8
  %431 = load ptr, ptr %2, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 72
  %436 = icmp ult i64 %429, %435
  br i1 %436, label %350, label %.critedge, !llvm.loop !12

437:                                              ; preds = %328
  %or.cond21 = select i1 %246, i1 %329, i1 false
  %438 = icmp eq i32 %18, 3
  %or.cond23 = select i1 %247, i1 %438, i1 false
  %or.cond983 = select i1 %or.cond21, i1 true, i1 %or.cond23
  br i1 %or.cond983, label %439, label %537

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %447 = load i32, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %2, align 8
  %.not1090 = icmp eq ptr %449, %450
  br i1 %.not1090, label %.critedge, label %.lr.ph1030

.lr.ph1030:                                       ; preds = %439
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 72
  %.not977 = icmp eq ptr %13, null
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = icmp sgt i32 %447, 0
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %458 = icmp sgt i32 %445, 0
  %459 = icmp sgt i32 %443, 0
  %wide.trip.count1125 = zext nneg i32 %447 to i64
  %wide.trip.count1120 = zext nneg i32 %445 to i64
  %wide.trip.count1115 = zext nneg i32 %443 to i64
  br label %460

460:                                              ; preds = %.lr.ph1030, %._crit_edge1022
  %461 = phi i64 [ %454, %.lr.ph1030 ], [ %535, %._crit_edge1022 ]
  %462 = phi ptr [ %450, %.lr.ph1030 ], [ %531, %._crit_edge1022 ]
  %.07061028 = phi i64 [ 0, %.lr.ph1030 ], [ %529, %._crit_edge1022 ]
  %.07071027 = phi i32 [ 0, %.lr.ph1030 ], [ %528, %._crit_edge1022 ]
  br i1 %.not977, label %475, label %463

463:                                              ; preds = %460
  %464 = add nsw i64 %461, -1
  %465 = icmp eq i64 %.07061028, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = sub nsw i32 %441, %.07071027
  br label %485

468:                                              ; preds = %463
  %469 = getelementptr inbounds i32, ptr %13, i64 %.07061028
  %470 = load i32, ptr %469, align 4
  %471 = icmp slt i32 %470, 0
  %472 = select i1 %471, i32 %441, i32 0
  %473 = sub i32 %470, %.07071027
  %474 = add i32 %473, %472
  br label %485

475:                                              ; preds = %460
  %476 = getelementptr inbounds i32, ptr %11, i64 %.07061028
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, -233
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = sub nsw i32 %441, %.07071027
  %481 = sext i32 %480 to i64
  %482 = sub i64 %461, %.07061028
  %483 = udiv i64 %481, %482
  %484 = trunc i64 %483 to i32
  br label %485

485:                                              ; preds = %475, %479, %466, %468
  %.0705 = phi i32 [ %467, %466 ], [ %474, %468 ], [ %484, %479 ], [ %477, %475 ]
  %486 = getelementptr inbounds %"class.ncnn::Mat", ptr %462, i64 %.07061028
  %487 = load ptr, ptr %455, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %486, i32 noundef %.0705, i32 noundef %443, i32 noundef %445, i32 noundef %447, i64 noundef %9, ptr noundef %487)
  %488 = load ptr, ptr %486, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %.critedge, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 64
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %494 = load i32, ptr %493, align 8
  %495 = sext i32 %494 to i64
  %496 = mul i64 %492, %495
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %.critedge, label %498

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %486, i64 40
  store i32 %7, ptr %499, align 8
  br i1 %456, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %501 = sext i32 %.07071027 to i64
  %502 = mul i64 %9, %501
  %503 = sext i32 %.0705 to i64
  %504 = mul i64 %9, %503
  br i1 %458, label %.preheader993.lr.ph.us, label %._crit_edge1022

.preheader993.lr.ph.us:                           ; preds = %.lr.ph1021, %._crit_edge1016.us
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %._crit_edge1016.us ], [ 0, %.lr.ph1021 ]
  %505 = load i32, ptr %440, align 4
  %506 = load i32, ptr %442, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = load i64, ptr %457, align 8
  %509 = mul i64 %508, %indvars.iv1122
  %510 = load i64, ptr %8, align 8
  %511 = mul i64 %509, %510
  %512 = getelementptr inbounds i8, ptr %507, i64 %511
  %513 = sext i32 %505 to i64
  %514 = sext i32 %506 to i64
  %515 = mul nsw i64 %514, %513
  %516 = mul i64 %515, %510
  %517 = mul i64 %510, %513
  %invariant.gep1017.us = getelementptr i8, ptr %512, i64 %502
  br i1 %459, label %.preheader993.us.us.preheader, label %._crit_edge1016.us

.preheader993.us.us.preheader:                    ; preds = %.preheader993.lr.ph.us
  %518 = load ptr, ptr %486, align 8
  %519 = load i64, ptr %491, align 8
  %520 = mul i64 %519, %indvars.iv1122
  %521 = load i64, ptr %500, align 8
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  br label %.preheader993.us.us

._crit_edge1016.us:                               ; preds = %._crit_edge1012.us.us, %.preheader993.lr.ph.us
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge1022, label %.preheader993.lr.ph.us, !llvm.loop !13

.preheader993.us.us:                              ; preds = %.preheader993.us.us.preheader, %._crit_edge1012.us.us
  %indvars.iv1117 = phi i64 [ 0, %.preheader993.us.us.preheader ], [ %indvars.iv.next1118, %._crit_edge1012.us.us ]
  %.07001014.us.us = phi ptr [ %523, %.preheader993.us.us.preheader ], [ %527, %._crit_edge1012.us.us ]
  %524 = mul i64 %516, %indvars.iv1117
  %gep1018.us.us = getelementptr i8, ptr %invariant.gep1017.us, i64 %524
  br label %525

525:                                              ; preds = %525, %.preheader993.us.us
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %525 ], [ 0, %.preheader993.us.us ]
  %.11009.us.us = phi ptr [ %527, %525 ], [ %.07001014.us.us, %.preheader993.us.us ]
  %526 = mul i64 %517, %indvars.iv1112
  %gep.us.us = getelementptr i8, ptr %gep1018.us.us, i64 %526
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.11009.us.us, ptr align 1 %gep.us.us, i64 %504, i1 false)
  %527 = getelementptr inbounds i8, ptr %.11009.us.us, i64 %504
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %wide.trip.count1115
  br i1 %exitcond1116.not, label %._crit_edge1012.us.us, label %525, !llvm.loop !14

._crit_edge1012.us.us:                            ; preds = %525
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count1120
  br i1 %exitcond1121.not, label %._crit_edge1016.us, label %.preheader993.us.us, !llvm.loop !15

._crit_edge1022:                                  ; preds = %._crit_edge1016.us, %.lr.ph1021, %498
  %528 = add nsw i32 %.0705, %.07071027
  %529 = add nuw i64 %.07061028, 1
  %530 = load ptr, ptr %448, align 8
  %531 = load ptr, ptr %2, align 8
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 72
  %536 = icmp ult i64 %529, %535
  br i1 %536, label %460, label %.critedge, !llvm.loop !16

537:                                              ; preds = %437
  %or.cond27 = select i1 %247, i1 %161, i1 false
  br i1 %or.cond27, label %538, label %.critedge

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %factor.op.mul1000 = mul i32 %542, %540
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %2, align 8
  %.not1089 = icmp eq ptr %548, %549
  br i1 %.not1089, label %.critedge, label %.lr.ph1004

.lr.ph1004:                                       ; preds = %538
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 72
  %.not = icmp eq ptr %13, null
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %555 = icmp sgt i32 %546, 0
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %wide.trip.count = zext nneg i32 %546 to i64
  br label %557

557:                                              ; preds = %.lr.ph1004, %._crit_edge
  %558 = phi i64 [ %553, %.lr.ph1004 ], [ %627, %._crit_edge ]
  %559 = phi ptr [ %549, %.lr.ph1004 ], [ %623, %._crit_edge ]
  %.06921002 = phi i64 [ 0, %.lr.ph1004 ], [ %621, %._crit_edge ]
  %.06931001 = phi i32 [ 0, %.lr.ph1004 ], [ %620, %._crit_edge ]
  br i1 %.not, label %572, label %560

560:                                              ; preds = %557
  %561 = add nsw i64 %558, -1
  %562 = icmp eq i64 %.06921002, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = sub nsw i32 %544, %.06931001
  br label %582

565:                                              ; preds = %560
  %566 = getelementptr inbounds i32, ptr %13, i64 %.06921002
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %567, 0
  %569 = select i1 %568, i32 %544, i32 0
  %570 = sub i32 %567, %.06931001
  %571 = add i32 %570, %569
  br label %582

572:                                              ; preds = %557
  %573 = getelementptr inbounds i32, ptr %11, i64 %.06921002
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, -233
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = sub nsw i32 %544, %.06931001
  %578 = sext i32 %577 to i64
  %579 = sub i64 %558, %.06921002
  %580 = udiv i64 %578, %579
  %581 = trunc i64 %580 to i32
  br label %582

582:                                              ; preds = %572, %576, %563, %565
  %.0691 = phi i32 [ %564, %563 ], [ %571, %565 ], [ %581, %576 ], [ %574, %572 ]
  %583 = getelementptr inbounds %"class.ncnn::Mat", ptr %559, i64 %.06921002
  %584 = load ptr, ptr %554, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %583, i32 noundef %540, i32 noundef %542, i32 noundef %.0691, i32 noundef %546, i64 noundef %9, ptr noundef %584)
  %585 = load ptr, ptr %583, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.critedge, label %587

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %591 = load i32, ptr %590, align 8
  %592 = sext i32 %591 to i64
  %593 = mul i64 %589, %592
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %.critedge, label %.preheader996

.preheader996:                                    ; preds = %587
  br i1 %555, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader996
  %factor.op.mul.reass = mul i32 %factor.op.mul1000, %.0691
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %596 = sext i32 %.06931001 to i64
  %597 = sext i32 %factor.op.mul.reass to i64
  %598 = mul i64 %9, %597
  br label %599

599:                                              ; preds = %.lr.ph, %599
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %599 ]
  %600 = load ptr, ptr %583, align 8
  %601 = load i64, ptr %588, align 8
  %602 = mul i64 %601, %indvars.iv
  %603 = load i64, ptr %595, align 8
  %604 = mul i64 %602, %603
  %605 = getelementptr inbounds i8, ptr %600, i64 %604
  %606 = load i32, ptr %539, align 4
  %607 = load i32, ptr %541, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = load i64, ptr %556, align 8
  %610 = mul i64 %609, %indvars.iv
  %611 = load i64, ptr %8, align 8
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds i8, ptr %608, i64 %612
  %614 = sext i32 %606 to i64
  %615 = sext i32 %607 to i64
  %616 = mul nsw i64 %614, %596
  %617 = mul i64 %616, %615
  %618 = mul i64 %617, %611
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %619, i64 %598, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %599, !llvm.loop !17

._crit_edge:                                      ; preds = %599, %.preheader996
  %620 = add nsw i32 %.0691, %.06931001
  %621 = add nuw i64 %.06921002, 1
  %622 = load ptr, ptr %547, align 8
  %623 = load ptr, ptr %2, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = sdiv exact i64 %626, 72
  %628 = icmp ult i64 %621, %627
  br i1 %628, label %557, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %582, %587, %._crit_edge, %485, %490, %._crit_edge1022, %375, %380, %._crit_edge1040, %292, %297, %305, %201, %206, %._crit_edge1061, %126, %131, %139, %56, %61, %69, %538, %439, %330, %249, %162, %88, %20, %537
  %.0694 = phi i32 [ 0, %537 ], [ 0, %20 ], [ 0, %88 ], [ 0, %162 ], [ 0, %249 ], [ 0, %330 ], [ 0, %439 ], [ 0, %538 ], [ -100, %56 ], [ -100, %61 ], [ 0, %69 ], [ -100, %126 ], [ -100, %131 ], [ 0, %139 ], [ -100, %201 ], [ -100, %206 ], [ 0, %._crit_edge1061 ], [ -100, %292 ], [ -100, %297 ], [ 0, %305 ], [ -100, %375 ], [ -100, %380 ], [ 0, %._crit_edge1040 ], [ -100, %485 ], [ -100, %490 ], [ 0, %._crit_edge1022 ], [ -100, %582 ], [ -100, %587 ], [ 0, %._crit_edge ]
  ret i32 %.0694
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn5SliceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  tail call void @free(ptr noundef nonnull %11) #10
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  tail call void @free(ptr noundef nonnull %33) #10
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #10
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SliceD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #12
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
