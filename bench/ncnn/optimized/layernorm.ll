; ModuleID = 'bench/ncnn/original/layernorm.cpp.ll'
source_filename = "bench/ncnn/original/layernorm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9LayerNormD2Ev = comdat any

$_ZN4ncnn9LayerNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9LayerNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9LayerNormE, ptr @_ZN4ncnn9LayerNormD2Ev, ptr @_ZN4ncnn9LayerNormD0Ev, ptr @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9LayerNormE = hidden constant [18 x i8] c"N4ncnn9LayerNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9LayerNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9LayerNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9LayerNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9LayerNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9LayerNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %8, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9LayerNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9LayerNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %10, i32 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = icmp eq ptr %14, %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8
  %.not103 = icmp eq ptr %21, null
  br i1 %.not103, label %35, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not104 = icmp eq ptr %27, null
  %28 = load ptr, ptr %14, align 8
  br i1 %.not104, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
          to label %35 unwind label %95

33:                                               ; preds = %25
  %.not105 = icmp eq ptr %28, null
  br i1 %.not105, label %35, label %34

34:                                               ; preds = %33
  call void @free(ptr noundef nonnull %28) #11
  br label %35

35:                                               ; preds = %29, %34, %33, %22, %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
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

._crit_edge:                                      ; preds = %8, %35
  %65 = phi ptr [ %45, %35 ], [ %.pre, %8 ]
  %.not109 = icmp eq ptr %65, null
  br i1 %.not109, label %79, label %66

66:                                               ; preds = %._crit_edge
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not110 = icmp eq ptr %71, null
  %72 = load ptr, ptr %3, align 8
  br i1 %.not110, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72)
          to label %79 unwind label %84

77:                                               ; preds = %69
  %.not111 = icmp eq ptr %72, null
  br i1 %.not111, label %79, label %78

78:                                               ; preds = %77
  call void @free(ptr noundef nonnull %72) #11
  br label %79

79:                                               ; preds = %73, %78, %77, %66, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge, label %87

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #12
  unreachable

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.critedge, label %113

95:                                               ; preds = %29
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %.phi.trans.insert, align 8
  %.not106 = icmp eq ptr %97, null
  br i1 %.not106, label %215, label %98

98:                                               ; preds = %95
  %99 = atomicrmw add ptr %97, i32 -1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %215

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not107 = icmp eq ptr %103, null
  %104 = load ptr, ptr %3, align 8
  br i1 %.not107, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %104)
          to label %215 unwind label %110

109:                                              ; preds = %101
  %.not108 = icmp eq ptr %104, null
  br i1 %.not108, label %215, label %.sink.split

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #12
  unreachable

113:                                              ; preds = %87
  %114 = load i32, ptr %9, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %114, i32 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %119 = icmp eq ptr %118, %4
  %.phi.trans.insert124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre125 = load ptr, ptr %.phi.trans.insert124, align 8
  br i1 %119, label %._crit_edge123, label %120

120:                                              ; preds = %113
  %.not112 = icmp eq ptr %.pre125, null
  br i1 %.not112, label %123, label %121

121:                                              ; preds = %120
  %122 = atomicrmw add ptr %.pre125, i32 1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = load ptr, ptr %124, align 8
  %.not113 = icmp eq ptr %125, null
  br i1 %.not113, label %139, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 -1 acq_rel, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %131 = load ptr, ptr %130, align 8
  %.not114 = icmp eq ptr %131, null
  %132 = load ptr, ptr %118, align 8
  br i1 %.not114, label %137, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %132)
          to label %139 unwind label %197

137:                                              ; preds = %129
  %.not115 = icmp eq ptr %132, null
  br i1 %.not115, label %139, label %138

138:                                              ; preds = %137
  call void @free(ptr noundef nonnull %132) #11
  br label %139

139:                                              ; preds = %133, %138, %137, %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr %118, align 8
  %149 = load ptr, ptr %.phi.trans.insert124, align 8
  store ptr %149, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %140, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %142, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %143, align 4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %144, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %145, align 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %147, align 8
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %113, %139
  %169 = phi ptr [ %149, %139 ], [ %.pre125, %113 ]
  %.not120 = icmp eq ptr %169, null
  br i1 %.not120, label %183, label %170

170:                                              ; preds = %._crit_edge123
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not121 = icmp eq ptr %175, null
  %176 = load ptr, ptr %4, align 8
  br i1 %.not121, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %183 unwind label %186

181:                                              ; preds = %173
  %.not122 = icmp eq ptr %176, null
  br i1 %.not122, label %183, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #11
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %._crit_edge123
  %184 = load ptr, ptr %118, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.critedge, label %189

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #12
  unreachable

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 %191, %194
  %196 = icmp eq i64 %195, 0
  %spec.select = select i1 %196, i32 -100, i32 0
  br label %.critedge

197:                                              ; preds = %133
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %.phi.trans.insert124, align 8
  %.not116 = icmp eq ptr %199, null
  br i1 %.not116, label %215, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %.not117 = icmp eq ptr %205, null
  %206 = load ptr, ptr %4, align 8
  br i1 %.not117, label %211, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %215 unwind label %212

211:                                              ; preds = %203
  %.not118 = icmp eq ptr %206, null
  br i1 %.not118, label %215, label %.sink.split

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #12
  unreachable

.critedge:                                        ; preds = %189, %183, %87, %79, %2
  %.078 = phi i32 [ 0, %2 ], [ -100, %79 ], [ -100, %87 ], [ -100, %183 ], [ %spec.select, %189 ]
  ret i32 %.078

.sink.split:                                      ; preds = %211, %109
  %.sink = phi ptr [ %104, %109 ], [ %206, %211 ]
  %.pn.ph = phi { ptr, i32 } [ %96, %109 ], [ %198, %211 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %215

215:                                              ; preds = %.sink.split, %197, %200, %211, %207, %95, %98, %109, %105
  %.pn = phi { ptr, i32 } [ %96, %105 ], [ %96, %109 ], [ %96, %98 ], [ %96, %95 ], [ %198, %207 ], [ %198, %211 ], [ %198, %200 ], [ %198, %197 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn9LayerNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit345 [
    i32 1, label %6
    i32 2, label %53
    i32 3, label %109
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6
  %11 = sitofp i32 %8 to float
  br label %._crit_edge366

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0276361 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fadd fast float %13, %.0276361
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %15 = sitofp i32 %8 to float
  %16 = fdiv fast float %14, %15
  %wide.trip.count451 = zext nneg i32 %8 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %._crit_edge, %.lr.ph365
  %indvars.iv448 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next449, %.lr.ph365 ]
  %.0278363 = phi float [ 0.000000e+00, %._crit_edge ], [ %21, %.lr.ph365 ]
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv448
  %18 = load float, ptr %17, align 4
  %19 = fsub fast float %18, %16
  %20 = fmul fast float %19, %19
  %21 = fadd fast float %20, %.0278363
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !6

._crit_edge366:                                   ; preds = %.lr.ph365, %._crit_edge.thread
  %22 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %16, %.lr.ph365 ]
  %23 = phi float [ %11, %._crit_edge.thread ], [ %15, %.lr.ph365 ]
  %.0278.lcssa = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %21, %.lr.ph365 ]
  %24 = fdiv fast float %.0278.lcssa, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load float, ptr %25, align 4
  %27 = fadd fast float %26, %24
  %28 = tail call fast float @llvm.sqrt.f32(float %27)
  %29 = fdiv fast float 1.000000e+00, %28
  %30 = fneg fast float %22
  %31 = fmul fast float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader356, label %.preheader358

.preheader358:                                    ; preds = %._crit_edge366
  br i1 %10, label %.lr.ph369, label %.loopexit345

.lr.ph369:                                        ; preds = %.preheader358
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count456 = zext nneg i32 %8 to i64
  br label %36

.preheader356:                                    ; preds = %._crit_edge366
  br i1 %10, label %.lr.ph371.preheader, label %.loopexit345

.lr.ph371.preheader:                              ; preds = %.preheader356
  %wide.trip.count461 = zext nneg i32 %8 to i64
  br label %.lr.ph371

36:                                               ; preds = %.lr.ph369, %36
  %indvars.iv453 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next454, %36 ]
  %37 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv453
  %38 = load float, ptr %37, align 4
  %39 = fmul fast float %38, %29
  %40 = fadd fast float %39, %31
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv453
  %43 = load float, ptr %42, align 4
  %44 = fmul fast float %40, %43
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv453
  %47 = load float, ptr %46, align 4
  %48 = fadd fast float %47, %44
  store float %48, ptr %37, align 4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count456
  br i1 %exitcond457.not, label %.loopexit345, label %36, !llvm.loop !7

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %indvars.iv458 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next459, %.lr.ph371 ]
  %49 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv458
  %50 = load float, ptr %49, align 4
  %51 = fmul fast float %50, %29
  %52 = fadd fast float %51, %31
  store float %52, ptr %49, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next459, %wide.trip.count461
  br i1 %exitcond462.not, label %.loopexit345, label %.lr.ph371, !llvm.loop !8

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph390, label %.loopexit345

.lr.ph390:                                        ; preds = %53
  %58 = load i32, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = icmp sgt i32 %58, 0
  %61 = sitofp i32 %58 to float
  %62 = fdiv fast float 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %invariant.op = fneg fast float %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count486 = zext nneg i32 %56 to i64
  %wide.trip.count466 = zext nneg i32 %58 to i64
  %wide.trip.count471 = zext nneg i32 %58 to i64
  %wide.trip.count476 = zext nneg i32 %58 to i64
  %wide.trip.count481 = zext nneg i32 %58 to i64
  %67 = fdiv fast float 1.000000e+00, %61
  br label %68

68:                                               ; preds = %.lr.ph390, %.loopexit353
  %indvars.iv483 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next484, %.loopexit353 ]
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %54, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %indvars.iv483, %71
  %73 = load i64, ptr %59, align 8
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  br i1 %60, label %.lr.ph375, label %._crit_edge382

.lr.ph375:                                        ; preds = %68, %.lr.ph375
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %.lr.ph375 ], [ 0, %68 ]
  %.0296373 = phi float [ %78, %.lr.ph375 ], [ 0.000000e+00, %68 ]
  %76 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv463
  %77 = load float, ptr %76, align 4
  %78 = fadd fast float %77, %.0296373
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge376, label %.lr.ph375, !llvm.loop !9

._crit_edge376:                                   ; preds = %.lr.ph375
  %79 = fmul fast float %78, %62
  br label %.lr.ph381

.lr.ph381:                                        ; preds = %._crit_edge376, %.lr.ph381
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %.lr.ph381 ], [ 0, %._crit_edge376 ]
  %.0297379 = phi float [ %84, %.lr.ph381 ], [ 0.000000e+00, %._crit_edge376 ]
  %80 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv468
  %81 = load float, ptr %80, align 4
  %82 = fsub fast float %81, %79
  %83 = fmul fast float %82, %82
  %84 = fadd fast float %83, %.0297379
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge382, label %.lr.ph381, !llvm.loop !10

._crit_edge382:                                   ; preds = %.lr.ph381, %68
  %.0296.lcssa545 = phi float [ 0.000000e+00, %68 ], [ %78, %.lr.ph381 ]
  %.0297.lcssa = phi float [ 0.000000e+00, %68 ], [ %84, %.lr.ph381 ]
  %85 = fmul fast float %.0297.lcssa, %67
  %86 = load float, ptr %63, align 4
  %87 = fadd fast float %86, %85
  %88 = tail call fast float @llvm.sqrt.f32(float %87)
  %89 = fdiv fast float 1.000000e+00, %88
  %.reass = fmul fast float %.0296.lcssa545, %invariant.op
  %90 = fmul fast float %.reass, %89
  %91 = load i32, ptr %64, align 8
  %.not340 = icmp eq i32 %91, 0
  br i1 %.not340, label %.preheader352, label %.preheader354

.preheader354:                                    ; preds = %._crit_edge382
  br i1 %60, label %.lr.ph385, label %.loopexit353

.preheader352:                                    ; preds = %._crit_edge382
  br i1 %60, label %.lr.ph387, label %.loopexit353

.lr.ph385:                                        ; preds = %.preheader354, %.lr.ph385
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %.lr.ph385 ], [ 0, %.preheader354 ]
  %92 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv473
  %93 = load float, ptr %92, align 4
  %94 = fmul fast float %93, %89
  %95 = fadd fast float %94, %90
  %96 = load ptr, ptr %65, align 8
  %97 = getelementptr inbounds nuw float, ptr %96, i64 %indvars.iv473
  %98 = load float, ptr %97, align 4
  %99 = fmul fast float %95, %98
  %100 = load ptr, ptr %66, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv473
  %102 = load float, ptr %101, align 4
  %103 = fadd fast float %102, %99
  store float %103, ptr %92, align 4
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %.loopexit353, label %.lr.ph385, !llvm.loop !11

.lr.ph387:                                        ; preds = %.preheader352, %.lr.ph387
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %.lr.ph387 ], [ 0, %.preheader352 ]
  %104 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv478
  %105 = load float, ptr %104, align 4
  %106 = fmul fast float %105, %89
  %107 = fadd fast float %106, %90
  store float %107, ptr %104, align 4
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %.loopexit353, label %.lr.ph387, !llvm.loop !12

.loopexit353:                                     ; preds = %.lr.ph385, %.lr.ph387, %.preheader354, %.preheader352
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge391, label %68, !llvm.loop !13

._crit_edge391:                                   ; preds = %.loopexit353
  %108 = icmp eq i32 %5, 3
  br i1 %108, label %109, label %.loopexit345

109:                                              ; preds = %3, %._crit_edge391
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = mul i32 %113, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %111
  %120 = icmp sgt i32 %115, 0
  br i1 %119, label %.preheader344, label %.preheader350

.preheader350:                                    ; preds = %109
  br i1 %120, label %.lr.ph409, label %.loopexit345

.lr.ph409:                                        ; preds = %.preheader350
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = icmp sgt i32 %116, 0
  %124 = sitofp i32 %116 to float
  %125 = fdiv fast float 1.000000e+00, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %invariant.op410 = fneg fast float %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count511 = zext nneg i32 %115 to i64
  %wide.trip.count491 = zext nneg i32 %116 to i64
  %wide.trip.count496 = zext nneg i32 %116 to i64
  %wide.trip.count501 = zext nneg i32 %116 to i64
  %wide.trip.count506 = zext nneg i32 %116 to i64
  %130 = fdiv fast float 1.000000e+00, %124
  br label %186

.preheader344:                                    ; preds = %109
  br i1 %120, label %.preheader343.lr.ph, label %.loopexit345

.preheader343.lr.ph:                              ; preds = %.preheader344
  %131 = icmp sgt i32 %113, 0
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = icmp sgt i32 %111, 0
  %135 = sitofp i32 %111 to float
  %136 = fdiv fast float 1.000000e+00, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %invariant.op431 = fneg fast float %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %131, label %.preheader343.us.preheader, label %.loopexit345

.preheader343.us.preheader:                       ; preds = %.preheader343.lr.ph
  %wide.trip.count541 = zext nneg i32 %115 to i64
  %wide.trip.count536 = zext nneg i32 %113 to i64
  %wide.trip.count516 = zext nneg i32 %111 to i64
  %wide.trip.count521 = zext nneg i32 %111 to i64
  %wide.trip.count526 = zext nneg i32 %111 to i64
  %wide.trip.count531 = zext nneg i32 %111 to i64
  %141 = fdiv fast float 1.000000e+00, %135
  br label %.preheader343.us

.preheader343.us:                                 ; preds = %.preheader343.us.preheader, %._crit_edge430.us
  %indvars.iv538 = phi i64 [ 0, %.preheader343.us.preheader ], [ %indvars.iv.next539, %._crit_edge430.us ]
  br label %142

142:                                              ; preds = %.preheader343.us, %.loopexit.us
  %indvars.iv533 = phi i64 [ 0, %.preheader343.us ], [ %indvars.iv.next534, %.loopexit.us ]
  %143 = load i32, ptr %110, align 4
  %144 = load ptr, ptr %1, align 8
  %145 = load i64, ptr %132, align 8
  %146 = mul i64 %145, %indvars.iv538
  %147 = load i64, ptr %133, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = sext i32 %143 to i64
  %151 = mul nsw i64 %indvars.iv533, %150
  %152 = mul i64 %151, %147
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  br i1 %134, label %.lr.ph415.us, label %._crit_edge422.us

._crit_edge416.us:                                ; preds = %.lr.ph415.us
  %154 = fmul fast float %185, %136
  br label %.lr.ph421.us

._crit_edge422.us:                                ; preds = %.lr.ph421.us, %142
  %.0292.lcssa.us547 = phi float [ 0.000000e+00, %142 ], [ %185, %.lr.ph421.us ]
  %.0291.lcssa.us = phi float [ 0.000000e+00, %142 ], [ %182, %.lr.ph421.us ]
  %155 = fmul fast float %.0291.lcssa.us, %141
  %156 = load float, ptr %137, align 4
  %157 = fadd fast float %156, %155
  %158 = tail call fast float @llvm.sqrt.f32(float %157)
  %159 = fdiv fast float 1.000000e+00, %158
  %.reass432.us = fmul fast float %.0292.lcssa.us547, %invariant.op431
  %160 = fmul fast float %.reass432.us, %159
  %161 = load i32, ptr %138, align 8
  %.not339.us = icmp eq i32 %161, 0
  br i1 %.not339.us, label %.preheader.us, label %.preheader341.us

.lr.ph425.us:                                     ; preds = %.preheader341.us, %.lr.ph425.us
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.lr.ph425.us ], [ 0, %.preheader341.us ]
  %162 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv523
  %163 = load float, ptr %162, align 4
  %164 = fmul fast float %163, %159
  %165 = fadd fast float %164, %160
  %166 = load ptr, ptr %139, align 8
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv523
  %168 = load float, ptr %167, align 4
  %169 = fmul fast float %165, %168
  %170 = load ptr, ptr %140, align 8
  %171 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv523
  %172 = load float, ptr %171, align 4
  %173 = fadd fast float %172, %169
  store float %173, ptr %162, align 4
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %.loopexit.us, label %.lr.ph425.us, !llvm.loop !14

.loopexit.us:                                     ; preds = %.lr.ph425.us, %.lr.ph427.us, %.preheader341.us, %.preheader.us
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge430.us, label %142, !llvm.loop !15

.lr.ph427.us:                                     ; preds = %.preheader.us, %.lr.ph427.us
  %indvars.iv528 = phi i64 [ %indvars.iv.next529, %.lr.ph427.us ], [ 0, %.preheader.us ]
  %174 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv528
  %175 = load float, ptr %174, align 4
  %176 = fmul fast float %175, %159
  %177 = fadd fast float %176, %160
  store float %177, ptr %174, align 4
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %.loopexit.us, label %.lr.ph427.us, !llvm.loop !16

.lr.ph421.us:                                     ; preds = %._crit_edge416.us, %.lr.ph421.us
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.lr.ph421.us ], [ 0, %._crit_edge416.us ]
  %.0291418.us = phi float [ %182, %.lr.ph421.us ], [ 0.000000e+00, %._crit_edge416.us ]
  %178 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv518
  %179 = load float, ptr %178, align 4
  %180 = fsub fast float %179, %154
  %181 = fmul fast float %180, %180
  %182 = fadd fast float %181, %.0291418.us
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge422.us, label %.lr.ph421.us, !llvm.loop !17

.lr.ph415.us:                                     ; preds = %142, %.lr.ph415.us
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %.lr.ph415.us ], [ 0, %142 ]
  %.0292412.us = phi float [ %185, %.lr.ph415.us ], [ 0.000000e+00, %142 ]
  %183 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv513
  %184 = load float, ptr %183, align 4
  %185 = fadd fast float %184, %.0292412.us
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %._crit_edge416.us, label %.lr.ph415.us, !llvm.loop !18

.preheader.us:                                    ; preds = %._crit_edge422.us
  br i1 %134, label %.lr.ph427.us, label %.loopexit.us

.preheader341.us:                                 ; preds = %._crit_edge422.us
  br i1 %134, label %.lr.ph425.us, label %.loopexit.us

._crit_edge430.us:                                ; preds = %.loopexit.us
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit345, label %.preheader343.us, !llvm.loop !19

186:                                              ; preds = %.lr.ph409, %.loopexit347
  %indvars.iv508 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next509, %.loopexit347 ]
  %187 = load ptr, ptr %1, align 8
  %188 = load i64, ptr %121, align 8
  %189 = mul i64 %188, %indvars.iv508
  %190 = load i64, ptr %122, align 8
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  br i1 %123, label %.lr.ph395, label %._crit_edge402

.lr.ph395:                                        ; preds = %186, %.lr.ph395
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %.lr.ph395 ], [ 0, %186 ]
  %.0281392 = phi float [ %195, %.lr.ph395 ], [ 0.000000e+00, %186 ]
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv488
  %194 = load float, ptr %193, align 4
  %195 = fadd fast float %194, %.0281392
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !20

._crit_edge396:                                   ; preds = %.lr.ph395
  %196 = fmul fast float %195, %125
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %._crit_edge396, %.lr.ph401
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %.lr.ph401 ], [ 0, %._crit_edge396 ]
  %.0280398 = phi float [ %201, %.lr.ph401 ], [ 0.000000e+00, %._crit_edge396 ]
  %197 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv493
  %198 = load float, ptr %197, align 4
  %199 = fsub fast float %198, %196
  %200 = fmul fast float %199, %199
  %201 = fadd fast float %200, %.0280398
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !21

._crit_edge402:                                   ; preds = %.lr.ph401, %186
  %.0281.lcssa549 = phi float [ 0.000000e+00, %186 ], [ %195, %.lr.ph401 ]
  %.0280.lcssa = phi float [ 0.000000e+00, %186 ], [ %201, %.lr.ph401 ]
  %202 = fmul fast float %.0280.lcssa, %130
  %203 = load float, ptr %126, align 4
  %204 = fadd fast float %203, %202
  %205 = tail call fast float @llvm.sqrt.f32(float %204)
  %206 = fdiv fast float 1.000000e+00, %205
  %.reass411 = fmul fast float %.0281.lcssa549, %invariant.op410
  %207 = fmul fast float %.reass411, %206
  %208 = load i32, ptr %127, align 8
  %.not338 = icmp eq i32 %208, 0
  br i1 %.not338, label %.preheader346, label %.preheader348

.preheader348:                                    ; preds = %._crit_edge402
  br i1 %123, label %.lr.ph405, label %.loopexit347

.preheader346:                                    ; preds = %._crit_edge402
  br i1 %123, label %.lr.ph407, label %.loopexit347

.lr.ph405:                                        ; preds = %.preheader348, %.lr.ph405
  %indvars.iv498 = phi i64 [ %indvars.iv.next499, %.lr.ph405 ], [ 0, %.preheader348 ]
  %209 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv498
  %210 = load float, ptr %209, align 4
  %211 = fmul fast float %210, %206
  %212 = fadd fast float %211, %207
  %213 = load ptr, ptr %128, align 8
  %214 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv498
  %215 = load float, ptr %214, align 4
  %216 = fmul fast float %212, %215
  %217 = load ptr, ptr %129, align 8
  %218 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv498
  %219 = load float, ptr %218, align 4
  %220 = fadd fast float %219, %216
  store float %220, ptr %209, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %.loopexit347, label %.lr.ph405, !llvm.loop !22

.lr.ph407:                                        ; preds = %.preheader346, %.lr.ph407
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %.lr.ph407 ], [ 0, %.preheader346 ]
  %221 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv503
  %222 = load float, ptr %221, align 4
  %223 = fmul fast float %222, %206
  %224 = fadd fast float %223, %207
  store float %224, ptr %221, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.loopexit347, label %.lr.ph407, !llvm.loop !23

.loopexit347:                                     ; preds = %.lr.ph405, %.lr.ph407, %.preheader348, %.preheader346
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.loopexit345, label %186, !llvm.loop !24

.loopexit345:                                     ; preds = %.loopexit347, %._crit_edge430.us, %36, %.lr.ph371, %53, %.preheader343.lr.ph, %.preheader356, %.preheader358, %.preheader350, %.preheader344, %3, %._crit_edge391
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9LayerNormE, i64 16), ptr %0, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
define linkonce_odr hidden void @_ZN4ncnn9LayerNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn9LayerNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
