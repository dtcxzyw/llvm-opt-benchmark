; ModuleID = 'bench/ncnn/original/copyto.cpp.ll'
source_filename = "bench/ncnn/original/copyto.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn6CopyToD2Ev = comdat any

$_ZN4ncnn6CopyToD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn6CopyToE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn6CopyToE, ptr @_ZN4ncnn6CopyToD2Ev, ptr @_ZN4ncnn6CopyToD0Ev, ptr @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn6CopyToE = hidden constant [15 x i8] c"N4ncnn6CopyToE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn6CopyToE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn6CopyToE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn6CopyToC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6CopyToC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6CopyToC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6CopyToE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %8, align 1
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
define hidden noundef i32 @_ZN4ncnn6CopyTo10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %19 unwind label %200

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = icmp eq ptr %20, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %19
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %22
  %24 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not139 = icmp eq ptr %27, null
  br i1 %.not139, label %41, label %28

28:                                               ; preds = %25
  %29 = atomicrmw add ptr %27, i32 -1 acq_rel, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %.not140 = icmp eq ptr %33, null
  %34 = load ptr, ptr %20, align 8
  br i1 %.not140, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
          to label %41 unwind label %202

39:                                               ; preds = %31
  %.not141 = icmp eq ptr %34, null
  br i1 %.not141, label %41, label %40

40:                                               ; preds = %39
  call void @free(ptr noundef nonnull %34) #11
  br label %41

41:                                               ; preds = %35, %40, %39, %28, %25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %51, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %45, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %47, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %48, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %49, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %41
  %71 = phi ptr [ %51, %41 ], [ %.pre, %19 ]
  %.not149 = icmp eq ptr %71, null
  br i1 %.not149, label %85, label %72

72:                                               ; preds = %._crit_edge
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not150 = icmp eq ptr %77, null
  %78 = load ptr, ptr %3, align 8
  br i1 %.not150, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %85 unwind label %89

83:                                               ; preds = %75
  %.not151 = icmp eq ptr %78, null
  br i1 %.not151, label %85, label %84

84:                                               ; preds = %83
  call void @free(ptr noundef nonnull %78) #11
  br label %85

85:                                               ; preds = %79, %84, %83, %72, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %15, align 8
  %.not152 = icmp eq ptr %88, null
  br i1 %.not152, label %104, label %92

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #12
  unreachable

92:                                               ; preds = %85
  %93 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %.not153 = icmp eq ptr %96, null
  %97 = load ptr, ptr %4, align 8
  br i1 %.not153, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %104 unwind label %108

102:                                              ; preds = %95
  %.not154 = icmp eq ptr %97, null
  br i1 %.not154, label %104, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #11
  br label %104

104:                                              ; preds = %98, %103, %102, %92, %85
  store i64 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %106, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %111 unwind label %240

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = icmp eq ptr %112, %5
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre176 = load ptr, ptr %.phi.trans.insert175, align 8
  br i1 %113, label %._crit_edge174, label %114

114:                                              ; preds = %111
  %.not155 = icmp eq ptr %.pre176, null
  br i1 %.not155, label %117, label %115

115:                                              ; preds = %114
  %116 = atomicrmw add ptr %.pre176, i32 1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %119 = load ptr, ptr %118, align 8
  %.not156 = icmp eq ptr %119, null
  br i1 %.not156, label %133, label %120

120:                                              ; preds = %117
  %121 = atomicrmw add ptr %119, i32 -1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = load ptr, ptr %124, align 8
  %.not157 = icmp eq ptr %125, null
  %126 = load ptr, ptr %112, align 8
  br i1 %.not157, label %131, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %126)
          to label %133 unwind label %242

131:                                              ; preds = %123
  %.not158 = icmp eq ptr %126, null
  br i1 %.not158, label %133, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %126) #11
  br label %133

133:                                              ; preds = %127, %132, %131, %120, %117
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %142 = load ptr, ptr %5, align 8
  store ptr %142, ptr %112, align 8
  %143 = load ptr, ptr %.phi.trans.insert175, align 8
  store ptr %143, ptr %118, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %134, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %135, align 8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %136, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %137, align 4
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %138, align 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %139, align 4
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %160 = load i32, ptr %159, align 8
  store i32 %160, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %141, align 8
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %111, %133
  %163 = phi ptr [ %143, %133 ], [ %.pre176, %111 ]
  %.not168 = icmp eq ptr %163, null
  br i1 %.not168, label %177, label %164

164:                                              ; preds = %._crit_edge174
  %165 = atomicrmw add ptr %163, i32 -1 acq_rel, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not169 = icmp eq ptr %169, null
  %170 = load ptr, ptr %5, align 8
  br i1 %.not169, label %175, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170)
          to label %177 unwind label %181

175:                                              ; preds = %167
  %.not170 = icmp eq ptr %170, null
  br i1 %.not170, label %177, label %176

176:                                              ; preds = %175
  call void @free(ptr noundef nonnull %170) #11
  br label %177

177:                                              ; preds = %171, %176, %175, %164, %._crit_edge174
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %179, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %178, i8 0, i64 20, i1 false)
  %180 = load ptr, ptr %105, align 8
  %.not171 = icmp eq ptr %180, null
  br i1 %.not171, label %196, label %184

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #12
  unreachable

184:                                              ; preds = %177
  %185 = atomicrmw add ptr %180, i32 -1 acq_rel, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %106, align 8
  %.not172 = icmp eq ptr %188, null
  %189 = load ptr, ptr %6, align 8
  br i1 %.not172, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %196 unwind label %197

194:                                              ; preds = %187
  %.not173 = icmp eq ptr %189, null
  br i1 %.not173, label %196, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #11
  br label %196

196:                                              ; preds = %190, %195, %194, %184, %177
  ret i32 0

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #12
  unreachable

200:                                              ; preds = %2
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %224

202:                                              ; preds = %35
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %.phi.trans.insert, align 8
  %.not142 = icmp eq ptr %204, null
  br i1 %.not142, label %218, label %205

205:                                              ; preds = %202
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not143 = icmp eq ptr %210, null
  %211 = load ptr, ptr %3, align 8
  br i1 %.not143, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %211)
          to label %218 unwind label %221

216:                                              ; preds = %208
  %.not144 = icmp eq ptr %211, null
  br i1 %.not144, label %218, label %217

217:                                              ; preds = %216
  call void @free(ptr noundef nonnull %211) #11
  br label %218

218:                                              ; preds = %212, %217, %216, %205, %202
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %220, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  br label %224

221:                                              ; preds = %212
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #12
  unreachable

224:                                              ; preds = %218, %200
  %.pn = phi { ptr, i32 } [ %203, %218 ], [ %201, %200 ]
  %225 = load ptr, ptr %15, align 8
  %.not146 = icmp eq ptr %225, null
  br i1 %.not146, label %280, label %226

226:                                              ; preds = %224
  %227 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %280

229:                                              ; preds = %226
  %230 = load ptr, ptr %16, align 8
  %.not147 = icmp eq ptr %230, null
  %231 = load ptr, ptr %4, align 8
  br i1 %.not147, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %280 unwind label %237

236:                                              ; preds = %229
  %.not148 = icmp eq ptr %231, null
  br i1 %.not148, label %280, label %.sink.split

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #12
  unreachable

240:                                              ; preds = %104
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %264

242:                                              ; preds = %127
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %.phi.trans.insert175, align 8
  %.not159 = icmp eq ptr %244, null
  br i1 %.not159, label %258, label %245

245:                                              ; preds = %242
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not160 = icmp eq ptr %250, null
  %251 = load ptr, ptr %5, align 8
  br i1 %.not160, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %258 unwind label %261

256:                                              ; preds = %248
  %.not161 = icmp eq ptr %251, null
  br i1 %.not161, label %258, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #11
  br label %258

258:                                              ; preds = %252, %257, %256, %245, %242
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br label %264

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #12
  unreachable

264:                                              ; preds = %258, %240
  %.pn162 = phi { ptr, i32 } [ %243, %258 ], [ %241, %240 ]
  %265 = load ptr, ptr %105, align 8
  %.not164 = icmp eq ptr %265, null
  br i1 %.not164, label %280, label %266

266:                                              ; preds = %264
  %267 = atomicrmw add ptr %265, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %106, align 8
  %.not165 = icmp eq ptr %270, null
  %271 = load ptr, ptr %6, align 8
  br i1 %.not165, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %280 unwind label %277

276:                                              ; preds = %269
  %.not166 = icmp eq ptr %271, null
  br i1 %.not166, label %280, label %.sink.split

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #12
  unreachable

.sink.split:                                      ; preds = %276, %236
  %.sink = phi ptr [ %231, %236 ], [ %271, %276 ]
  %.pn162.pn.ph = phi { ptr, i32 } [ %.pn, %236 ], [ %.pn162, %276 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %280

280:                                              ; preds = %.sink.split, %264, %266, %276, %272, %224, %226, %236, %232
  %.pn162.pn = phi { ptr, i32 } [ %.pn, %232 ], [ %.pn, %236 ], [ %.pn, %226 ], [ %.pn, %224 ], [ %.pn162, %272 ], [ %.pn162, %276 ], [ %.pn162, %266 ], [ %.pn162, %264 ], [ %.pn162.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn162.pn
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn6CopyTo7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %93

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds i8, ptr %11, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %29
  br i1 %32, label %33, label %93

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %11, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %16
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %11, i64 124
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %18
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %11, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %45, label %93

45:                                               ; preds = %41
  %46 = icmp eq ptr %13, %12
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %11, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not488 = icmp eq ptr %49, null
  br i1 %.not488, label %52, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not489 = icmp eq ptr %54, null
  br i1 %.not489, label %68, label %55

55:                                               ; preds = %52
  %56 = atomicrmw add ptr %54, i32 -1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not490 = icmp eq ptr %60, null
  %61 = load ptr, ptr %13, align 8
  br i1 %.not490, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %68

66:                                               ; preds = %58
  %.not491 = icmp eq ptr %61, null
  br i1 %.not491, label %68, label %67

67:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %61) #11
  br label %68

68:                                               ; preds = %62, %67, %66, %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %48, align 8
  store ptr %78, ptr %53, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 88
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %11, i64 96
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %70, align 8
  %83 = getelementptr inbounds i8, ptr %11, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %84, ptr %85, align 8
  %86 = load i32, ptr %25, align 8
  store i32 %86, ptr %71, align 8
  %87 = load i32, ptr %30, align 4
  store i32 %87, ptr %72, align 4
  %88 = load i32, ptr %34, align 8
  store i32 %88, ptr %73, align 8
  %89 = load i32, ptr %38, align 4
  store i32 %89, ptr %74, align 4
  %90 = load i32, ptr %42, align 8
  store i32 %90, ptr %75, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 136
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %76, align 8
  br label %.critedge

93:                                               ; preds = %41, %37, %33, %28, %4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %95)
  %96 = icmp eq ptr %13, %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %96, label %._crit_edge658, label %97

97:                                               ; preds = %93
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %100, label %98

98:                                               ; preds = %97
  %99 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %97
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not448 = icmp eq ptr %102, null
  br i1 %.not448, label %116, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not449 = icmp eq ptr %108, null
  %109 = load ptr, ptr %13, align 8
  br i1 %.not449, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %116 unwind label %176

114:                                              ; preds = %106
  %.not450 = icmp eq ptr %109, null
  br i1 %.not450, label %116, label %115

115:                                              ; preds = %114
  call void @free(ptr noundef nonnull %109) #11
  br label %116

116:                                              ; preds = %110, %115, %114, %103, %100
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %125 = load ptr, ptr %5, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %.phi.trans.insert, align 8
  store ptr %126, ptr %101, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %117, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %118, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %119, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %120, align 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %121, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %122, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %123, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %124, align 8
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %93, %116
  %146 = phi ptr [ %126, %116 ], [ %.pre, %93 ]
  %.not454 = icmp eq ptr %146, null
  br i1 %.not454, label %160, label %147

147:                                              ; preds = %._crit_edge658
  %148 = atomicrmw add ptr %146, i32 -1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not455 = icmp eq ptr %152, null
  %153 = load ptr, ptr %5, align 8
  br i1 %.not455, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %153)
          to label %160 unwind label %165

158:                                              ; preds = %150
  %.not456 = icmp eq ptr %153, null
  br i1 %.not456, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %153) #11
  br label %160

160:                                              ; preds = %154, %159, %158, %147, %._crit_edge658
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  %163 = load ptr, ptr %13, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.critedge, label %168

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #12
  unreachable

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = mul i64 %170, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.critedge, label %196

176:                                              ; preds = %110
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %.phi.trans.insert, align 8
  %.not451 = icmp eq ptr %178, null
  br i1 %.not451, label %192, label %179

179:                                              ; preds = %176
  %180 = atomicrmw add ptr %178, i32 -1 acq_rel, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not452 = icmp eq ptr %184, null
  %185 = load ptr, ptr %5, align 8
  br i1 %.not452, label %190, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %185)
          to label %192 unwind label %193

190:                                              ; preds = %182
  %.not453 = icmp eq ptr %185, null
  br i1 %.not453, label %192, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %185) #11
  br label %192

192:                                              ; preds = %186, %191, %190, %179, %176
  resume { ptr, i32 } %177

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #12
  unreachable

196:                                              ; preds = %168
  %197 = load i32, ptr %21, align 8
  switch i32 %197, label %276 [
    i32 1, label %198
    i32 2, label %213
    i32 3, label %231
    i32 4, label %252
  ]

198:                                              ; preds = %196
  %199 = load i32, ptr %14, align 4
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %202, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %210, align 8
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %211, ptr %212, align 8
  br label %279

213:                                              ; preds = %196
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %15, align 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = mul nsw i32 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %214, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %218, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 1, ptr %226, align 8
  %227 = sext i32 %214 to i64
  %228 = sext i32 %218 to i64
  %229 = mul nsw i64 %228, %227
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %229, ptr %230, align 8
  br label %279

231:                                              ; preds = %196
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %15, align 8
  %234 = load i32, ptr %19, align 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = mul nsw i32 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 3, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %232, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %233, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %237, ptr %245, align 8
  %246 = sext i32 %232 to i64
  %247 = sext i32 %233 to i64
  %248 = mul nsw i64 %247, %246
  %249 = add nsw i64 %248, 3
  %250 = and i64 %249, 4611686018427387900
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %250, ptr %251, align 8
  br label %279

252:                                              ; preds = %196
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %15, align 8
  %255 = load i32, ptr %17, align 4
  %256 = load i32, ptr %19, align 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = mul nsw i32 %258, %256
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %253, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %254, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 %255, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %259, ptr %267, align 8
  %268 = sext i32 %253 to i64
  %269 = sext i32 %254 to i64
  %270 = mul nsw i64 %269, %268
  %271 = sext i32 %255 to i64
  %272 = mul i64 %270, %271
  %273 = add i64 %272, 3
  %274 = and i64 %273, 4611686018427387900
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %274, ptr %275, align 8
  br label %279

276:                                              ; preds = %196
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %278, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %277, i8 0, i64 28, i1 false)
  br label %279

279:                                              ; preds = %276, %252, %231, %213, %198
  call void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not460 = icmp eq ptr %281, null
  br i1 %.not460, label %295, label %282

282:                                              ; preds = %279
  %283 = atomicrmw add ptr %281, i32 -1 acq_rel, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not461 = icmp eq ptr %287, null
  %288 = load ptr, ptr %10, align 8
  br i1 %.not461, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %287, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %288)
          to label %295 unwind label %298

293:                                              ; preds = %285
  %.not462 = icmp eq ptr %288, null
  br i1 %.not462, label %295, label %294

294:                                              ; preds = %293
  call void @free(ptr noundef nonnull %288) #11
  br label %295

295:                                              ; preds = %289, %294, %293, %282, %279
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %297, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %296, i8 0, i64 20, i1 false)
  switch i32 %22, label %.critedge [
    i32 1, label %301
    i32 2, label %361
    i32 3, label %448
    i32 4, label %517
  ]

298:                                              ; preds = %289
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #12
  unreachable

301:                                              ; preds = %295
  switch i64 %24, label %.critedge [
    i64 1, label %302
    i64 2, label %321
    i64 4, label %341
  ]

302:                                              ; preds = %301
  %303 = getelementptr inbounds i8, ptr %11, i64 120
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %302
  %307 = load i32, ptr %6, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds i8, ptr %11, i64 116
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %320, %315 ]
  %.01821.i = phi ptr [ %310, %.lr.ph.i ], [ %319, %315 ]
  %.01920.i = phi ptr [ %311, %.lr.ph.i ], [ %316, %315 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i, ptr align 1 %.01920.i, i64 %314, i1 false)
  %316 = getelementptr inbounds i8, ptr %.01920.i, i64 %314
  %317 = load i32, ptr %305, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %.01821.i, i64 %318
  %320 = add nuw nsw i32 %.022.i, 1
  %exitcond.not.i = icmp eq i32 %320, %304
  br i1 %exitcond.not.i, label %.critedge, label %315, !llvm.loop !4

321:                                              ; preds = %301
  %322 = getelementptr inbounds i8, ptr %11, i64 120
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %.lr.ph.i492, label %.critedge

.lr.ph.i492:                                      ; preds = %321
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i16, ptr %327, i64 %328
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds i8, ptr %11, i64 116
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = shl nsw i64 %333, 1
  br label %335

335:                                              ; preds = %335, %.lr.ph.i492
  %.022.i493 = phi i32 [ 0, %.lr.ph.i492 ], [ %340, %335 ]
  %.01821.i494 = phi ptr [ %329, %.lr.ph.i492 ], [ %339, %335 ]
  %.01920.i495 = phi ptr [ %330, %.lr.ph.i492 ], [ %336, %335 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i494, ptr align 2 %.01920.i495, i64 %334, i1 false)
  %336 = getelementptr inbounds i16, ptr %.01920.i495, i64 %333
  %337 = load i32, ptr %324, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %.01821.i494, i64 %338
  %340 = add nuw nsw i32 %.022.i493, 1
  %exitcond.not.i496 = icmp eq i32 %340, %323
  br i1 %exitcond.not.i496, label %.critedge, label %335, !llvm.loop !6

341:                                              ; preds = %301
  %342 = getelementptr inbounds i8, ptr %11, i64 120
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %345 = icmp sgt i32 %343, 0
  br i1 %345, label %.lr.ph.i497, label %.critedge

.lr.ph.i497:                                      ; preds = %341
  %346 = load i32, ptr %6, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds float, ptr %347, i64 %348
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds i8, ptr %11, i64 116
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  br label %355

355:                                              ; preds = %355, %.lr.ph.i497
  %.022.i498 = phi i32 [ 0, %.lr.ph.i497 ], [ %360, %355 ]
  %.01821.i499 = phi ptr [ %349, %.lr.ph.i497 ], [ %359, %355 ]
  %.01920.i500 = phi ptr [ %350, %.lr.ph.i497 ], [ %356, %355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01821.i499, ptr align 4 %.01920.i500, i64 %354, i1 false)
  %356 = getelementptr inbounds float, ptr %.01920.i500, i64 %353
  %357 = load i32, ptr %344, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %.01821.i499, i64 %358
  %360 = add nuw nsw i32 %.022.i498, 1
  %exitcond.not.i501 = icmp eq i32 %360, %343
  br i1 %exitcond.not.i501, label %.critedge, label %355, !llvm.loop !7

361:                                              ; preds = %295
  switch i64 %24, label %.critedge [
    i64 1, label %362
    i64 2, label %390
    i64 4, label %419
  ]

362:                                              ; preds = %361
  %363 = getelementptr inbounds i8, ptr %11, i64 120
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %366 = icmp sgt i32 %364, 0
  br i1 %366, label %.lr.ph.i502, label %.critedge

.lr.ph.i502:                                      ; preds = %362
  %367 = load i32, ptr %6, align 4
  %368 = load i32, ptr %7, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = load i32, ptr %365, align 4
  %371 = sext i32 %370 to i64
  %372 = sext i32 %368 to i64
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = mul i64 %373, %375
  %377 = getelementptr inbounds i8, ptr %369, i64 %376
  %378 = sext i32 %367 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %11, i64 116
  %382 = load i32, ptr %381, align 4
  %383 = sext i32 %382 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i502
  %.022.i503 = phi i32 [ 0, %.lr.ph.i502 ], [ %389, %384 ]
  %.01821.i504 = phi ptr [ %379, %.lr.ph.i502 ], [ %388, %384 ]
  %.01920.i505 = phi ptr [ %380, %.lr.ph.i502 ], [ %385, %384 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i504, ptr align 1 %.01920.i505, i64 %383, i1 false)
  %385 = getelementptr inbounds i8, ptr %.01920.i505, i64 %383
  %386 = load i32, ptr %365, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %.01821.i504, i64 %387
  %389 = add nuw nsw i32 %.022.i503, 1
  %exitcond.not.i506 = icmp eq i32 %389, %364
  br i1 %exitcond.not.i506, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507, label %384, !llvm.loop !4

390:                                              ; preds = %361
  %391 = getelementptr inbounds i8, ptr %11, i64 120
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %394 = icmp sgt i32 %392, 0
  br i1 %394, label %.lr.ph.i508, label %.critedge

.lr.ph.i508:                                      ; preds = %390
  %395 = load i32, ptr %6, align 4
  %396 = load i32, ptr %7, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %393, align 4
  %399 = sext i32 %398 to i64
  %400 = sext i32 %396 to i64
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %403 = load i64, ptr %402, align 8
  %404 = mul i64 %401, %403
  %405 = getelementptr inbounds i8, ptr %397, i64 %404
  %406 = sext i32 %395 to i64
  %407 = getelementptr inbounds i16, ptr %405, i64 %406
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds i8, ptr %11, i64 116
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 1
  br label %413

413:                                              ; preds = %413, %.lr.ph.i508
  %.022.i509 = phi i32 [ 0, %.lr.ph.i508 ], [ %418, %413 ]
  %.01821.i510 = phi ptr [ %407, %.lr.ph.i508 ], [ %417, %413 ]
  %.01920.i511 = phi ptr [ %408, %.lr.ph.i508 ], [ %414, %413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i510, ptr align 2 %.01920.i511, i64 %412, i1 false)
  %414 = getelementptr inbounds i16, ptr %.01920.i511, i64 %411
  %415 = load i32, ptr %393, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %.01821.i510, i64 %416
  %418 = add nuw nsw i32 %.022.i509, 1
  %exitcond.not.i512 = icmp eq i32 %418, %392
  br i1 %exitcond.not.i512, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507, label %413, !llvm.loop !6

419:                                              ; preds = %361
  %420 = getelementptr inbounds i8, ptr %11, i64 120
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %.lr.ph.i514, label %.critedge

.lr.ph.i514:                                      ; preds = %419
  %424 = load i32, ptr %6, align 4
  %425 = load i32, ptr %7, align 4
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr %422, align 4
  %428 = sext i32 %427 to i64
  %429 = sext i32 %425 to i64
  %430 = mul nsw i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %432 = load i64, ptr %431, align 8
  %433 = mul i64 %430, %432
  %434 = getelementptr inbounds i8, ptr %426, i64 %433
  %435 = sext i32 %424 to i64
  %436 = getelementptr inbounds float, ptr %434, i64 %435
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds i8, ptr %11, i64 116
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = shl nsw i64 %440, 2
  br label %442

442:                                              ; preds = %442, %.lr.ph.i514
  %.022.i515 = phi i32 [ 0, %.lr.ph.i514 ], [ %447, %442 ]
  %.01821.i516 = phi ptr [ %436, %.lr.ph.i514 ], [ %446, %442 ]
  %.01920.i517 = phi ptr [ %437, %.lr.ph.i514 ], [ %443, %442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01821.i516, ptr align 4 %.01920.i517, i64 %441, i1 false)
  %443 = getelementptr inbounds float, ptr %.01920.i517, i64 %440
  %444 = load i32, ptr %422, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %.01821.i516, i64 %445
  %447 = add nuw nsw i32 %.022.i515, 1
  %exitcond.not.i518 = icmp eq i32 %447, %421
  br i1 %exitcond.not.i518, label %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507, label %442, !llvm.loop !7

_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507: ; preds = %442, %413, %384
  switch i32 %22, label %.critedge [
    i32 3, label %448
    i32 4, label %517
  ]

448:                                              ; preds = %295, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507
  %449 = getelementptr inbounds i8, ptr %11, i64 128
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %448
  %452 = getelementptr inbounds i8, ptr %11, i64 116
  %453 = getelementptr inbounds i8, ptr %11, i64 120
  %454 = getelementptr inbounds i8, ptr %11, i64 136
  %455 = getelementptr inbounds i8, ptr %11, i64 88
  %456 = load i32, ptr %9, align 4
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %459 = load i32, ptr %6, align 4
  %460 = load i32, ptr %7, align 4
  %461 = sext i32 %460 to i64
  %462 = sext i32 %459 to i64
  %463 = icmp eq i64 %24, 4
  %464 = sext i32 %456 to i64
  br label %465

465:                                              ; preds = %.lr.ph, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537 ]
  %466 = load i32, ptr %452, align 4
  %467 = load i32, ptr %453, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = load i64, ptr %454, align 8
  %470 = mul i64 %469, %indvars.iv
  %471 = load i64, ptr %455, align 8
  %472 = mul i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %468, i64 %472
  %474 = sext i32 %466 to i64
  %475 = add nsw i64 %indvars.iv, %464
  %476 = load i32, ptr %457, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = load i64, ptr %169, align 8
  %479 = mul i64 %478, %475
  %480 = load i64, ptr %458, align 8
  %481 = mul i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = sext i32 %476 to i64
  switch i64 %24, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537 [
    i64 1, label %484
    i64 2, label %494
    i64 4, label %505
  ]

484:                                              ; preds = %465
  %485 = icmp sgt i32 %467, 0
  br i1 %485, label %.lr.ph.i520, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537

.lr.ph.i520:                                      ; preds = %484
  %486 = mul i64 %480, %483
  %487 = mul i64 %486, %461
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 %462
  br label %490

490:                                              ; preds = %490, %.lr.ph.i520
  %.022.i521 = phi i32 [ 0, %.lr.ph.i520 ], [ %493, %490 ]
  %.01821.i522 = phi ptr [ %489, %.lr.ph.i520 ], [ %492, %490 ]
  %.01920.i523 = phi ptr [ %473, %.lr.ph.i520 ], [ %491, %490 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i522, ptr align 1 %.01920.i523, i64 %474, i1 false)
  %491 = getelementptr inbounds i8, ptr %.01920.i523, i64 %474
  %492 = getelementptr inbounds i8, ptr %.01821.i522, i64 %483
  %493 = add nuw nsw i32 %.022.i521, 1
  %exitcond.not.i524 = icmp eq i32 %493, %467
  br i1 %exitcond.not.i524, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537, label %490, !llvm.loop !4

494:                                              ; preds = %465
  %495 = icmp sgt i32 %467, 0
  br i1 %495, label %.lr.ph.i526, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537

.lr.ph.i526:                                      ; preds = %494
  %496 = mul i64 %480, %483
  %497 = mul i64 %496, %461
  %498 = getelementptr inbounds i8, ptr %482, i64 %497
  %499 = getelementptr inbounds i16, ptr %498, i64 %462
  %500 = shl nsw i64 %474, 1
  br label %501

501:                                              ; preds = %501, %.lr.ph.i526
  %.022.i527 = phi i32 [ 0, %.lr.ph.i526 ], [ %504, %501 ]
  %.01821.i528 = phi ptr [ %499, %.lr.ph.i526 ], [ %503, %501 ]
  %.01920.i529 = phi ptr [ %473, %.lr.ph.i526 ], [ %502, %501 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i528, ptr align 2 %.01920.i529, i64 %500, i1 false)
  %502 = getelementptr inbounds i16, ptr %.01920.i529, i64 %474
  %503 = getelementptr inbounds i16, ptr %.01821.i528, i64 %483
  %504 = add nuw nsw i32 %.022.i527, 1
  %exitcond.not.i530 = icmp eq i32 %504, %467
  br i1 %exitcond.not.i530, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit531, label %501, !llvm.loop !6

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit531: ; preds = %501
  br i1 %463, label %.lr.ph.i532, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537

505:                                              ; preds = %465
  %.old = icmp sgt i32 %467, 0
  br i1 %.old, label %..lr.ph.i532_crit_edge, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537

..lr.ph.i532_crit_edge:                           ; preds = %505
  %.pre661 = mul i64 %480, %483
  %.pre663 = mul i64 %.pre661, %461
  br label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %..lr.ph.i532_crit_edge, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit531
  %.pre-phi664 = phi i64 [ %.pre663, %..lr.ph.i532_crit_edge ], [ %497, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit531 ]
  %506 = getelementptr inbounds i8, ptr %482, i64 %.pre-phi664
  %507 = getelementptr inbounds float, ptr %506, i64 %462
  %508 = shl nsw i64 %474, 2
  br label %509

509:                                              ; preds = %509, %.lr.ph.i532
  %.022.i533 = phi i32 [ 0, %.lr.ph.i532 ], [ %512, %509 ]
  %.01821.i534 = phi ptr [ %507, %.lr.ph.i532 ], [ %511, %509 ]
  %.01920.i535 = phi ptr [ %473, %.lr.ph.i532 ], [ %510, %509 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01821.i534, ptr align 4 %.01920.i535, i64 %508, i1 false)
  %510 = getelementptr inbounds float, ptr %.01920.i535, i64 %474
  %511 = getelementptr inbounds float, ptr %.01821.i534, i64 %483
  %512 = add nuw nsw i32 %.022.i533, 1
  %exitcond.not.i536 = icmp eq i32 %512, %467
  br i1 %exitcond.not.i536, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537, label %509, !llvm.loop !7

_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537: ; preds = %509, %490, %494, %484, %505, %465, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit531
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %513 = load i32, ptr %449, align 8
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next, %514
  br i1 %515, label %465, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit537
  %516 = icmp eq i32 %22, 4
  br i1 %516, label %517, label %.critedge

517:                                              ; preds = %295, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507, %._crit_edge
  %518 = getelementptr inbounds i8, ptr %11, i64 128
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %517
  %521 = getelementptr inbounds i8, ptr %11, i64 124
  %522 = getelementptr inbounds i8, ptr %11, i64 116
  %523 = getelementptr inbounds i8, ptr %11, i64 120
  %524 = getelementptr inbounds i8, ptr %11, i64 136
  %525 = getelementptr inbounds i8, ptr %11, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %529 = load i32, ptr %6, align 4
  %530 = load i32, ptr %7, align 4
  %531 = sext i32 %530 to i64
  %532 = sext i32 %529 to i64
  %533 = icmp eq i64 %24, 4
  %534 = load i32, ptr %521, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.preheader.preheader, label %.critedge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %536 = load i32, ptr %8, align 4
  %537 = load i32, ptr %9, align 4
  %538 = sext i32 %536 to i64
  %539 = sext i32 %537 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge644
  %540 = phi i32 [ %519, %.preheader.preheader ], [ %604, %._crit_edge644 ]
  %541 = phi i32 [ %534, %.preheader.preheader ], [ %605, %._crit_edge644 ]
  %indvars.iv655 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next656, %._crit_edge644 ]
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %.preheader
  %543 = add nsw i64 %indvars.iv655, %539
  br label %544

544:                                              ; preds = %.lr.ph643, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555
  %indvars.iv652 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next653, %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555 ]
  %545 = load i32, ptr %522, align 4
  %546 = load i32, ptr %523, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load i64, ptr %524, align 8
  %549 = mul i64 %548, %indvars.iv655
  %550 = load i64, ptr %525, align 8
  %551 = mul i64 %549, %550
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  %553 = sext i32 %545 to i64
  %554 = sext i32 %546 to i64
  %555 = mul nsw i64 %indvars.iv652, %553
  %556 = mul i64 %555, %554
  %557 = mul i64 %556, %550
  %558 = getelementptr inbounds i8, ptr %552, i64 %557
  %559 = load i32, ptr %526, align 4
  %560 = load i32, ptr %527, align 8
  %561 = load ptr, ptr %13, align 8
  %562 = load i64, ptr %169, align 8
  %563 = mul i64 %562, %543
  %564 = load i64, ptr %528, align 8
  %565 = mul i64 %563, %564
  %566 = getelementptr inbounds i8, ptr %561, i64 %565
  %567 = add nsw i64 %indvars.iv652, %538
  %568 = sext i32 %559 to i64
  %569 = sext i32 %560 to i64
  %570 = mul i64 %564, %568
  %571 = mul i64 %570, %569
  %572 = mul i64 %571, %567
  %573 = getelementptr inbounds i8, ptr %566, i64 %572
  switch i64 %24, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555 [
    i64 1, label %574
    i64 2, label %583
    i64 4, label %593
  ]

574:                                              ; preds = %544
  %575 = icmp sgt i32 %546, 0
  br i1 %575, label %.lr.ph.i538, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555

.lr.ph.i538:                                      ; preds = %574
  %576 = mul i64 %570, %531
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = getelementptr inbounds i8, ptr %577, i64 %532
  br label %579

579:                                              ; preds = %579, %.lr.ph.i538
  %.022.i539 = phi i32 [ 0, %.lr.ph.i538 ], [ %582, %579 ]
  %.01821.i540 = phi ptr [ %578, %.lr.ph.i538 ], [ %581, %579 ]
  %.01920.i541 = phi ptr [ %558, %.lr.ph.i538 ], [ %580, %579 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01821.i540, ptr align 1 %.01920.i541, i64 %553, i1 false)
  %580 = getelementptr inbounds i8, ptr %.01920.i541, i64 %553
  %581 = getelementptr inbounds i8, ptr %.01821.i540, i64 %568
  %582 = add nuw nsw i32 %.022.i539, 1
  %exitcond.not.i542 = icmp eq i32 %582, %546
  br i1 %exitcond.not.i542, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555, label %579, !llvm.loop !4

583:                                              ; preds = %544
  %584 = icmp sgt i32 %546, 0
  br i1 %584, label %.lr.ph.i544, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555

.lr.ph.i544:                                      ; preds = %583
  %585 = mul i64 %570, %531
  %586 = getelementptr inbounds i8, ptr %573, i64 %585
  %587 = getelementptr inbounds i16, ptr %586, i64 %532
  %588 = shl nsw i64 %553, 1
  br label %589

589:                                              ; preds = %589, %.lr.ph.i544
  %.022.i545 = phi i32 [ 0, %.lr.ph.i544 ], [ %592, %589 ]
  %.01821.i546 = phi ptr [ %587, %.lr.ph.i544 ], [ %591, %589 ]
  %.01920.i547 = phi ptr [ %558, %.lr.ph.i544 ], [ %590, %589 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.01821.i546, ptr align 2 %.01920.i547, i64 %588, i1 false)
  %590 = getelementptr inbounds i16, ptr %.01920.i547, i64 %553
  %591 = getelementptr inbounds i16, ptr %.01821.i546, i64 %568
  %592 = add nuw nsw i32 %.022.i545, 1
  %exitcond.not.i548 = icmp eq i32 %592, %546
  br i1 %exitcond.not.i548, label %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit549, label %589, !llvm.loop !6

_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit549: ; preds = %589
  br i1 %533, label %.lr.ph.i550, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555

593:                                              ; preds = %544
  %.old635 = icmp sgt i32 %546, 0
  br i1 %.old635, label %..lr.ph.i550_crit_edge, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555

..lr.ph.i550_crit_edge:                           ; preds = %593
  %.pre660 = mul i64 %570, %531
  br label %.lr.ph.i550

.lr.ph.i550:                                      ; preds = %..lr.ph.i550_crit_edge, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit549
  %.pre-phi = phi i64 [ %.pre660, %..lr.ph.i550_crit_edge ], [ %585, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit549 ]
  %594 = getelementptr inbounds i8, ptr %573, i64 %.pre-phi
  %595 = getelementptr inbounds float, ptr %594, i64 %532
  %596 = shl nsw i64 %553, 2
  br label %597

597:                                              ; preds = %597, %.lr.ph.i550
  %.022.i551 = phi i32 [ 0, %.lr.ph.i550 ], [ %600, %597 ]
  %.01821.i552 = phi ptr [ %595, %.lr.ph.i550 ], [ %599, %597 ]
  %.01920.i553 = phi ptr [ %558, %.lr.ph.i550 ], [ %598, %597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.01821.i552, ptr align 4 %.01920.i553, i64 %596, i1 false)
  %598 = getelementptr inbounds float, ptr %.01920.i553, i64 %553
  %599 = getelementptr inbounds float, ptr %.01821.i552, i64 %568
  %600 = add nuw nsw i32 %.022.i551, 1
  %exitcond.not.i554 = icmp eq i32 %600, %546
  br i1 %exitcond.not.i554, label %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555, label %597, !llvm.loop !7

_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555: ; preds = %597, %579, %583, %574, %593, %544, %_ZN4ncnnL13copy_to_imageItEEvRKNS_3MatERS1_ii.exit549
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %601 = load i32, ptr %521, align 4
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %indvars.iv.next653, %602
  br i1 %603, label %544, label %._crit_edge644.loopexit, !llvm.loop !9

._crit_edge644.loopexit:                          ; preds = %_ZN4ncnnL13copy_to_imageIfEEvRKNS_3MatERS1_ii.exit555
  %.pre659 = load i32, ptr %518, align 8
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %.preheader
  %604 = phi i32 [ %.pre659, %._crit_edge644.loopexit ], [ %540, %.preheader ]
  %605 = phi i32 [ %601, %._crit_edge644.loopexit ], [ %541, %.preheader ]
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %606 = sext i32 %604 to i64
  %607 = icmp slt i64 %indvars.iv.next656, %606
  br i1 %607, label %.preheader, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %._crit_edge644, %355, %335, %315, %448, %.preheader.lr.ph, %517, %361, %362, %390, %419, %301, %302, %321, %341, %._crit_edge, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507, %295, %168, %160, %68, %45
  %.0340 = phi i32 [ 0, %45 ], [ 0, %68 ], [ -100, %160 ], [ -100, %168 ], [ 0, %295 ], [ 0, %_ZN4ncnnL13copy_to_imageIaEEvRKNS_3MatERS1_ii.exit507 ], [ 0, %._crit_edge ], [ 0, %341 ], [ 0, %321 ], [ 0, %302 ], [ 0, %301 ], [ 0, %419 ], [ 0, %390 ], [ 0, %362 ], [ 0, %361 ], [ 0, %517 ], [ 0, %.preheader.lr.ph ], [ 0, %448 ], [ 0, %315 ], [ 0, %335 ], [ 0, %355 ], [ 0, %._crit_edge644 ]
  ret i32 %.0340
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZNK4ncnn6CopyTo21resolve_copyto_offsetERKNS_3MatERiS4_S4_S4_._axes, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit146, label %.preheader

.preheader:                                       ; preds = %28
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 %17, i32 0
  %spec.select = add nsw i32 %39, %37
  %40 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %spec.select, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit146, label %.lr.ph, !llvm.loop !12

.loopexit146:                                     ; preds = %.lr.ph, %28
  %.0118 = phi i32 [ %17, %28 ], [ %33, %.lr.ph ]
  %41 = icmp sgt i32 %.0118, 0
  br i1 %41, label %.lr.ph149, label %.loopexit

.lr.ph149:                                        ; preds = %.loopexit146
  switch i32 %17, label %.loopexit [
    i32 1, label %.thread.us.preheader
    i32 2, label %.lr.ph149.split.us150.preheader
    i32 3, label %.lr.ph149.split.us153.preheader
    i32 4, label %.lr.ph149.split.us156.preheader
  ]

.lr.ph149.split.us156.preheader:                  ; preds = %.lr.ph149
  %wide.trip.count167 = zext nneg i32 %.0118 to i64
  br label %.lr.ph149.split.us156

.lr.ph149.split.us153.preheader:                  ; preds = %.lr.ph149
  %wide.trip.count172 = zext nneg i32 %.0118 to i64
  br label %.lr.ph149.split.us153

.lr.ph149.split.us150.preheader:                  ; preds = %.lr.ph149
  %wide.trip.count177 = zext nneg i32 %.0118 to i64
  br label %.lr.ph149.split.us150

.thread.us.preheader:                             ; preds = %.lr.ph149
  %wide.trip.count182 = zext nneg i32 %.0118 to i64
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %.thread.us
  %indvars.iv179 = phi i64 [ 0, %.thread.us.preheader ], [ %indvars.iv.next180, %.thread.us ]
  %42 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv179
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, -233
  %spec.store.select.us = select i1 %44, i32 0, i32 %43
  %45 = icmp slt i32 %spec.store.select.us, 0
  %46 = select i1 %45, i32 %9, i32 0
  %47 = add nsw i32 %46, %spec.store.select.us
  store i32 %47, ptr %2, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %.thread.us, !llvm.loop !13

.lr.ph149.split.us150:                            ; preds = %.lr.ph149.split.us150.preheader, %.thread136.us152
  %indvars.iv174 = phi i64 [ 0, %.lr.ph149.split.us150.preheader ], [ %indvars.iv.next175, %.thread136.us152 ]
  %48 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv174
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv174
  %51 = load i32, ptr %50, align 4
  switch i32 %49, label %.thread136.us152 [
    i32 0, label %.thread126.us
    i32 1, label %.thread136.us152.sink.split
  ]

.thread126.us:                                    ; preds = %.lr.ph149.split.us150
  br label %.thread136.us152.sink.split

.thread136.us152.sink.split:                      ; preds = %.lr.ph149.split.us150, %.thread126.us
  %.sink190 = phi i32 [ %11, %.thread126.us ], [ %9, %.lr.ph149.split.us150 ]
  %.sink188 = phi ptr [ %3, %.thread126.us ], [ %2, %.lr.ph149.split.us150 ]
  %52 = icmp eq i32 %51, -233
  %spec.store.select1.us = select i1 %52, i32 0, i32 %51
  %53 = icmp slt i32 %spec.store.select1.us, 0
  %54 = select i1 %53, i32 %.sink190, i32 0
  %55 = add nsw i32 %54, %spec.store.select1.us
  store i32 %55, ptr %.sink188, align 4
  br label %.thread136.us152

.thread136.us152:                                 ; preds = %.thread136.us152.sink.split, %.lr.ph149.split.us150
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph149.split.us150, !llvm.loop !13

.lr.ph149.split.us153:                            ; preds = %.lr.ph149.split.us153.preheader, %.thread136.us155
  %indvars.iv169 = phi i64 [ 0, %.lr.ph149.split.us153.preheader ], [ %indvars.iv.next170, %.thread136.us155 ]
  %56 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv169
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv169
  %59 = load i32, ptr %58, align 4
  switch i32 %57, label %.thread136.us155 [
    i32 0, label %.thread130.us
    i32 1, label %60
    i32 2, label %.thread136.us155.sink.split
  ]

60:                                               ; preds = %.lr.ph149.split.us153
  br label %.thread136.us155.sink.split

.thread130.us:                                    ; preds = %.lr.ph149.split.us153
  br label %.thread136.us155.sink.split

.thread136.us155.sink.split:                      ; preds = %.lr.ph149.split.us153, %60, %.thread130.us
  %.sink194 = phi i32 [ %15, %.thread130.us ], [ %11, %60 ], [ %9, %.lr.ph149.split.us153 ]
  %.sink192 = phi ptr [ %5, %.thread130.us ], [ %3, %60 ], [ %2, %.lr.ph149.split.us153 ]
  %61 = icmp eq i32 %59, -233
  %spec.store.select3.us = select i1 %61, i32 0, i32 %59
  %62 = icmp slt i32 %spec.store.select3.us, 0
  %63 = select i1 %62, i32 %.sink194, i32 0
  %64 = add nsw i32 %63, %spec.store.select3.us
  store i32 %64, ptr %.sink192, align 4
  br label %.thread136.us155

.thread136.us155:                                 ; preds = %.thread136.us155.sink.split, %.lr.ph149.split.us153
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.loopexit, label %.lr.ph149.split.us153, !llvm.loop !13

.lr.ph149.split.us156:                            ; preds = %.lr.ph149.split.us156.preheader, %.thread136.us158
  %indvars.iv164 = phi i64 [ 0, %.lr.ph149.split.us156.preheader ], [ %indvars.iv.next165, %.thread136.us158 ]
  %65 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv164
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv164
  %68 = load i32, ptr %67, align 4
  switch i32 %66, label %.thread136.us158 [
    i32 0, label %.thread138.us
    i32 1, label %70
    i32 2, label %69
    i32 3, label %.thread136.us158.sink.split
  ]

69:                                               ; preds = %.lr.ph149.split.us156
  br label %.thread136.us158.sink.split

70:                                               ; preds = %.lr.ph149.split.us156
  br label %.thread136.us158.sink.split

.thread138.us:                                    ; preds = %.lr.ph149.split.us156
  br label %.thread136.us158.sink.split

.thread136.us158.sink.split:                      ; preds = %.lr.ph149.split.us156, %69, %70, %.thread138.us
  %.sink198 = phi i32 [ %15, %.thread138.us ], [ %13, %70 ], [ %11, %69 ], [ %9, %.lr.ph149.split.us156 ]
  %.sink196 = phi ptr [ %5, %.thread138.us ], [ %4, %70 ], [ %3, %69 ], [ %2, %.lr.ph149.split.us156 ]
  %71 = icmp eq i32 %68, -233
  %spec.store.select6.us = select i1 %71, i32 0, i32 %68
  %72 = icmp slt i32 %spec.store.select6.us, 0
  %73 = select i1 %72, i32 %.sink198, i32 0
  %74 = add nsw i32 %73, %spec.store.select6.us
  store i32 %74, ptr %.sink196, align 4
  br label %.thread136.us158

.thread136.us158:                                 ; preds = %.thread136.us158.sink.split, %.lr.ph149.split.us156
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %.lr.ph149.split.us156, !llvm.loop !13

.critedge:                                        ; preds = %6, %21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %2, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %4, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.thread136.us158, %.thread136.us155, %.thread136.us152, %.thread.us, %.preheader, %.lr.ph149, %.loopexit146, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn6CopyToE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %1
  %6 = atomicrmw add ptr %4, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  %11 = load ptr, ptr %2, align 8
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %18 unwind label %24

16:                                               ; preds = %8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %11) #11
  br label %18

18:                                               ; preds = %12, %17, %16, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %40, label %27

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %18
  %28 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  %33 = load ptr, ptr %21, align 8
  br i1 %.not20, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %40 unwind label %43

38:                                               ; preds = %30
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %33) #11
  br label %40

40:                                               ; preds = %34, %39, %38, %27, %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #11
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn6CopyToD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn6CopyToD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
