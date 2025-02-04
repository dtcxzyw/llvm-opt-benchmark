; ModuleID = 'bench/ncnn/original/groupnorm.cpp.ll'
source_filename = "bench/ncnn/original/groupnorm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn9GroupNormD2Ev = comdat any

$_ZN4ncnn9GroupNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9GroupNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9GroupNormE, ptr @_ZN4ncnn9GroupNormD2Ev, ptr @_ZN4ncnn9GroupNormD0Ev, ptr @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9GroupNormE = hidden constant [18 x i8] c"N4ncnn9GroupNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9GroupNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9GroupNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn9GroupNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9GroupNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9GroupNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn9GroupNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) initializes((208, 224)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F50624DE0000000)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn9GroupNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::Mat", align 8
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
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
  %114 = load i32, ptr %9, align 4
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
define hidden noundef i32 @_ZNK4ncnn9GroupNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = sdiv i32 %7, %9
  switch i32 %5, label %._crit_edge733 [
    i32 1, label %.preheader
    i32 2, label %75
  ]

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph732, label %.loopexit

.lr.ph732:                                        ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = icmp sgt i32 %10, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %17, label %.lr.ph732.split.us.preheader, label %.loopexit

.lr.ph732.split.us.preheader:                     ; preds = %.lr.ph732
  %20 = sitofp i32 %10 to float
  %21 = zext nneg i32 %10 to i64
  %22 = fdiv fast float 1.000000e+00, %20
  %23 = fdiv fast float 1.000000e+00, %20
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %._crit_edge730.us, %.lr.ph732.split.us.preheader
  %indvars.iv873 = phi i64 [ 0, %.lr.ph732.split.us.preheader ], [ %indvars.iv.next874, %._crit_edge730.us ]
  %24 = mul nuw nsw i64 %indvars.iv873, %21
  %25 = load ptr, ptr %1, align 8
  %26 = load i64, ptr %12, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = mul i64 %30, %24
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load ptr, ptr %15, align 8
  %34 = load i64, ptr %16, align 8
  %35 = mul i64 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  br label %.lr.ph.us

.lr.ph724.us.preheader:                           ; preds = %.lr.ph.us
  %37 = fmul fast float %71, %22
  br label %.lr.ph724.us

.lr.ph729.us:                                     ; preds = %.lr.ph724.us
  %38 = fmul fast float %68, %23
  %39 = fneg fast float %37
  br label %40

40:                                               ; preds = %.lr.ph729.us, %59
  %indvars.iv868 = phi i64 [ 0, %.lr.ph729.us ], [ %indvars.iv.next869, %59 ]
  %41 = load i32, ptr %18, align 4
  %.not717.us = icmp eq i32 %41, 0
  br i1 %.not717.us, label %53, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv868
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv868
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %19, align 8
  %48 = fadd fast float %47, %38
  %49 = tail call fast float @llvm.sqrt.f32(float %48)
  %50 = fdiv fast float %44, %49
  %51 = fmul fast float %50, %37
  %52 = fsub fast float %46, %51
  br label %59

53:                                               ; preds = %40
  %54 = load float, ptr %19, align 8
  %55 = fadd fast float %54, %38
  %56 = tail call fast float @llvm.sqrt.f32(float %55)
  %57 = fdiv fast float 1.000000e+00, %56
  %58 = fmul fast float %57, %39
  br label %59

59:                                               ; preds = %53, %42
  %.0461.us = phi nsz float [ %52, %42 ], [ %58, %53 ]
  %.0460.us = phi nsz float [ %50, %42 ], [ %57, %53 ]
  %60 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv868
  %61 = load float, ptr %60, align 4
  %62 = fmul fast float %61, %.0460.us
  %63 = fadd fast float %62, %.0461.us
  store float %63, ptr %60, align 4
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %21
  br i1 %exitcond872.not, label %._crit_edge730.us, label %40, !llvm.loop !4

.lr.ph724.us:                                     ; preds = %.lr.ph724.us.preheader, %.lr.ph724.us
  %indvars.iv863 = phi i64 [ 0, %.lr.ph724.us.preheader ], [ %indvars.iv.next864, %.lr.ph724.us ]
  %.0452722.us = phi float [ 0.000000e+00, %.lr.ph724.us.preheader ], [ %68, %.lr.ph724.us ]
  %64 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv863
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %65, %37
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %67, %.0452722.us
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %21
  br i1 %exitcond867.not, label %.lr.ph729.us, label %.lr.ph724.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv858 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next859, %.lr.ph.us ]
  %.0447720.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %71, %.lr.ph.us ]
  %69 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv858
  %70 = load float, ptr %69, align 4
  %71 = fadd fast float %70, %.0447720.us
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %21
  br i1 %exitcond862.not, label %.lr.ph724.us.preheader, label %.lr.ph.us, !llvm.loop !7

._crit_edge730.us:                                ; preds = %59
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %72 = load i32, ptr %8, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next874, %73
  br i1 %74, label %.lr.ph.us.preheader, label %._crit_edge733, !llvm.loop !8

75:                                               ; preds = %3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %77 = icmp sgt i32 %9, 0
  br i1 %77, label %.lr.ph780, label %.loopexit

.lr.ph780:                                        ; preds = %75
  %78 = load i32, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = icmp sgt i32 %10, 0
  %85 = icmp sgt i32 %78, 0
  %86 = mul nsw i32 %78, %10
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = sext i32 %10 to i64
  %wide.trip.count833 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  %wide.trip.count843 = zext nneg i32 %10 to i64
  %wide.trip.count838 = zext nneg i32 %78 to i64
  %wide.trip.count853 = zext nneg i32 %10 to i64
  %wide.trip.count848 = zext nneg i32 %78 to i64
  %91 = fdiv fast float 1.000000e+00, %87
  %92 = fdiv fast float 1.000000e+00, %87
  br label %93

93:                                               ; preds = %.lr.ph780, %._crit_edge777
  %94 = phi i32 [ %9, %.lr.ph780 ], [ %156, %._crit_edge777 ]
  %indvars.iv855 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next856, %._crit_edge777 ]
  %95 = mul nsw i64 %indvars.iv855, %90
  %96 = load i32, ptr %76, align 4
  %97 = load ptr, ptr %1, align 8
  %98 = sext i32 %96 to i64
  %99 = load i64, ptr %79, align 8
  %100 = mul i64 %99, %98
  %101 = mul i64 %100, %95
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load ptr, ptr %80, align 8
  %104 = load i64, ptr %81, align 8
  %105 = mul i64 %104, %95
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load ptr, ptr %82, align 8
  %108 = load i64, ptr %83, align 8
  %109 = mul i64 %108, %95
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  br i1 %84, label %.lr.ph755, label %._crit_edge777

.lr.ph755:                                        ; preds = %93
  br i1 %85, label %.lr.ph.us758, label %.lr.ph776

.lr.ph.us758:                                     ; preds = %.lr.ph755, %._crit_edge.us759
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %._crit_edge.us759 ], [ 0, %.lr.ph755 ]
  %.0464753.us = phi float [ %116, %._crit_edge.us759 ], [ 0.000000e+00, %.lr.ph755 ]
  %111 = mul i64 %100, %indvars.iv830
  %112 = getelementptr inbounds i8, ptr %102, i64 %111
  br label %113

113:                                              ; preds = %.lr.ph.us758, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph.us758 ], [ %indvars.iv.next, %113 ]
  %.1465751.us = phi float [ %.0464753.us, %.lr.ph.us758 ], [ %116, %113 ]
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv
  %115 = load float, ptr %114, align 4
  %116 = fadd fast float %115, %.1465751.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us759, label %113, !llvm.loop !9

._crit_edge.us759:                                ; preds = %113
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge756, label %.lr.ph.us758, !llvm.loop !10

._crit_edge756:                                   ; preds = %._crit_edge.us759
  %117 = fmul fast float %116, %91
  br label %.lr.ph.us769

.lr.ph.us769:                                     ; preds = %._crit_edge756, %._crit_edge.us770
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %._crit_edge.us770 ], [ 0, %._crit_edge756 ]
  %.0471764.us = phi float [ %125, %._crit_edge.us770 ], [ 0.000000e+00, %._crit_edge756 ]
  %118 = mul i64 %100, %indvars.iv840
  %119 = getelementptr inbounds i8, ptr %102, i64 %118
  br label %120

120:                                              ; preds = %.lr.ph.us769, %120
  %indvars.iv835 = phi i64 [ 0, %.lr.ph.us769 ], [ %indvars.iv.next836, %120 ]
  %.1472762.us = phi float [ %.0471764.us, %.lr.ph.us769 ], [ %125, %120 ]
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %indvars.iv835
  %122 = load float, ptr %121, align 4
  %123 = fsub fast float %122, %117
  %124 = fmul fast float %123, %123
  %125 = fadd fast float %124, %.1472762.us
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %._crit_edge.us770, label %120, !llvm.loop !11

._crit_edge.us770:                                ; preds = %120
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge767, label %.lr.ph.us769, !llvm.loop !12

._crit_edge767:                                   ; preds = %._crit_edge.us770
  %126 = fmul fast float %125, %92
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %._crit_edge767, %.lr.ph755
  %127 = phi float [ %126, %._crit_edge767 ], [ 0.000000e+00, %.lr.ph755 ]
  %128 = phi float [ %117, %._crit_edge767 ], [ 0.000000e+00, %.lr.ph755 ]
  %129 = fneg fast float %128
  br label %130

130:                                              ; preds = %.lr.ph776, %._crit_edge
  %indvars.iv850 = phi i64 [ 0, %.lr.ph776 ], [ %indvars.iv.next851, %._crit_edge ]
  %131 = load i32, ptr %88, align 4
  %.not716 = icmp eq i32 %131, 0
  br i1 %.not716, label %143, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv850
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv850
  %136 = load float, ptr %135, align 4
  %137 = load float, ptr %89, align 8
  %138 = fadd fast float %137, %127
  %139 = tail call fast float @llvm.sqrt.f32(float %138)
  %140 = fdiv fast float %134, %139
  %141 = fmul fast float %140, %128
  %142 = fsub fast float %136, %141
  br label %149

143:                                              ; preds = %130
  %144 = load float, ptr %89, align 8
  %145 = fadd fast float %144, %127
  %146 = tail call fast float @llvm.sqrt.f32(float %145)
  %147 = fdiv fast float 1.000000e+00, %146
  %148 = fmul fast float %147, %129
  br label %149

149:                                              ; preds = %143, %132
  %.0469 = phi nsz float [ %140, %132 ], [ %147, %143 ]
  %.0468 = phi nsz float [ %142, %132 ], [ %148, %143 ]
  %150 = mul i64 %100, %indvars.iv850
  %151 = getelementptr inbounds i8, ptr %102, i64 %150
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %149, %.lr.ph
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %.lr.ph ], [ 0, %149 ]
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv845
  %153 = load float, ptr %152, align 4
  %154 = fmul fast float %153, %.0469
  %155 = fadd fast float %154, %.0468
  store float %155, ptr %152, align 4
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %149
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %._crit_edge777.loopexit, label %130, !llvm.loop !14

._crit_edge777.loopexit:                          ; preds = %._crit_edge
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge777

._crit_edge777:                                   ; preds = %93, %._crit_edge777.loopexit
  %156 = phi i32 [ %.pre, %._crit_edge777.loopexit ], [ %94, %93 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next856, %157
  br i1 %158, label %93, label %._crit_edge733, !llvm.loop !15

._crit_edge733:                                   ; preds = %._crit_edge777, %._crit_edge730.us, %3
  %159 = phi i32 [ %9, %3 ], [ %72, %._crit_edge730.us ], [ %156, %._crit_edge777 ]
  %160 = add i32 %5, -3
  %or.cond = icmp ult i32 %160, 2
  br i1 %or.cond, label %161, label %.loopexit

161:                                              ; preds = %._crit_edge733
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = icmp sgt i32 %159, 0
  br i1 %165, label %.lr.ph817, label %.loopexit

.lr.ph817:                                        ; preds = %161
  %166 = load i32, ptr %163, align 8
  %167 = load i32, ptr %162, align 4
  %168 = mul i32 %166, %167
  %169 = load i32, ptr %164, align 4
  %170 = mul i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %177 = icmp sgt i32 %10, 0
  %178 = icmp sgt i32 %170, 0
  %179 = mul nsw i32 %170, %10
  %180 = sitofp i32 %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %183 = sext i32 %10 to i64
  %wide.trip.count884 = zext nneg i32 %10 to i64
  %wide.trip.count879 = zext nneg i32 %170 to i64
  %wide.trip.count894 = zext nneg i32 %10 to i64
  %wide.trip.count889 = zext nneg i32 %170 to i64
  %wide.trip.count904 = zext nneg i32 %10 to i64
  %wide.trip.count899 = zext nneg i32 %170 to i64
  %184 = fdiv fast float 1.000000e+00, %180
  %185 = fdiv fast float 1.000000e+00, %180
  br label %186

186:                                              ; preds = %.lr.ph817, %._crit_edge814
  %187 = phi i32 [ %159, %.lr.ph817 ], [ %263, %._crit_edge814 ]
  %indvars.iv906 = phi i64 [ 0, %.lr.ph817 ], [ %indvars.iv.next907, %._crit_edge814 ]
  %188 = mul nsw i64 %indvars.iv906, %183
  %189 = load i32, ptr %162, align 4
  %190 = load i32, ptr %163, align 8
  %191 = load i32, ptr %164, align 4
  %192 = load ptr, ptr %1, align 8
  %193 = load i64, ptr %171, align 8
  %194 = mul i64 %193, %188
  %195 = load i64, ptr %172, align 8
  %196 = mul i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = sext i32 %189 to i64
  %199 = sext i32 %190 to i64
  %200 = mul nsw i64 %199, %198
  %201 = sext i32 %191 to i64
  %202 = mul i64 %200, %201
  %203 = mul i64 %202, %195
  %204 = add i64 %203, 15
  %205 = and i64 %204, -16
  %206 = udiv i64 %205, %195
  %207 = load ptr, ptr %173, align 8
  %208 = load i64, ptr %174, align 8
  %209 = mul i64 %208, %188
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %175, align 8
  %212 = load i64, ptr %176, align 8
  %213 = mul i64 %212, %188
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  br i1 %177, label %.lr.ph789, label %._crit_edge814

.lr.ph789:                                        ; preds = %186
  %215 = mul i64 %206, %195
  br i1 %178, label %.lr.ph784.us, label %.lr.ph813

.lr.ph784.us:                                     ; preds = %.lr.ph789, %._crit_edge785.us
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %._crit_edge785.us ], [ 0, %.lr.ph789 ]
  %.0456786.us = phi float [ %221, %._crit_edge785.us ], [ 0.000000e+00, %.lr.ph789 ]
  %216 = mul i64 %215, %indvars.iv881
  %217 = getelementptr inbounds i8, ptr %197, i64 %216
  br label %218

218:                                              ; preds = %.lr.ph784.us, %218
  %indvars.iv876 = phi i64 [ 0, %.lr.ph784.us ], [ %indvars.iv.next877, %218 ]
  %.1457781.us = phi float [ %.0456786.us, %.lr.ph784.us ], [ %221, %218 ]
  %219 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv876
  %220 = load float, ptr %219, align 4
  %221 = fadd fast float %220, %.1457781.us
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count879
  br i1 %exitcond880.not, label %._crit_edge785.us, label %218, !llvm.loop !16

._crit_edge785.us:                                ; preds = %218
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %._crit_edge790, label %.lr.ph784.us, !llvm.loop !17

._crit_edge790:                                   ; preds = %._crit_edge785.us
  %222 = fmul fast float %221, %184
  %223 = mul i64 %206, %195
  br label %.lr.ph797.us

.lr.ph797.us:                                     ; preds = %._crit_edge790, %._crit_edge798.us
  %indvars.iv891 = phi i64 [ %indvars.iv.next892, %._crit_edge798.us ], [ 0, %._crit_edge790 ]
  %.0451799.us = phi float [ %231, %._crit_edge798.us ], [ 0.000000e+00, %._crit_edge790 ]
  %224 = mul i64 %223, %indvars.iv891
  %225 = getelementptr inbounds i8, ptr %197, i64 %224
  br label %226

226:                                              ; preds = %.lr.ph797.us, %226
  %indvars.iv886 = phi i64 [ 0, %.lr.ph797.us ], [ %indvars.iv.next887, %226 ]
  %.1794.us = phi float [ %.0451799.us, %.lr.ph797.us ], [ %231, %226 ]
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %indvars.iv886
  %228 = load float, ptr %227, align 4
  %229 = fsub fast float %228, %222
  %230 = fmul fast float %229, %229
  %231 = fadd fast float %230, %.1794.us
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next887, %wide.trip.count889
  br i1 %exitcond890.not, label %._crit_edge798.us, label %226, !llvm.loop !18

._crit_edge798.us:                                ; preds = %226
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count894
  br i1 %exitcond895.not, label %._crit_edge803, label %.lr.ph797.us, !llvm.loop !19

._crit_edge803:                                   ; preds = %._crit_edge798.us
  %232 = fmul fast float %231, %185
  br label %.lr.ph813

.lr.ph813:                                        ; preds = %._crit_edge803, %.lr.ph789
  %233 = phi float [ %232, %._crit_edge803 ], [ 0.000000e+00, %.lr.ph789 ]
  %234 = phi float [ %222, %._crit_edge803 ], [ 0.000000e+00, %.lr.ph789 ]
  %235 = fneg fast float %234
  %236 = mul i64 %206, %195
  br label %237

237:                                              ; preds = %.lr.ph813, %._crit_edge810
  %indvars.iv901 = phi i64 [ 0, %.lr.ph813 ], [ %indvars.iv.next902, %._crit_edge810 ]
  %238 = load i32, ptr %181, align 4
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %250, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv901
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv901
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %182, align 8
  %245 = fadd fast float %244, %233
  %246 = tail call fast float @llvm.sqrt.f32(float %245)
  %247 = fdiv fast float %241, %246
  %248 = fmul fast float %247, %234
  %249 = fsub fast float %243, %248
  br label %256

250:                                              ; preds = %237
  %251 = load float, ptr %182, align 8
  %252 = fadd fast float %251, %233
  %253 = tail call fast float @llvm.sqrt.f32(float %252)
  %254 = fdiv fast float 1.000000e+00, %253
  %255 = fmul fast float %254, %235
  br label %256

256:                                              ; preds = %250, %239
  %.0444 = phi nsz float [ %247, %239 ], [ %254, %250 ]
  %.0443 = phi nsz float [ %249, %239 ], [ %255, %250 ]
  %257 = mul i64 %236, %indvars.iv901
  %258 = getelementptr inbounds i8, ptr %197, i64 %257
  br i1 %178, label %.lr.ph809, label %._crit_edge810

.lr.ph809:                                        ; preds = %256, %.lr.ph809
  %indvars.iv896 = phi i64 [ %indvars.iv.next897, %.lr.ph809 ], [ 0, %256 ]
  %259 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv896
  %260 = load float, ptr %259, align 4
  %261 = fmul fast float %260, %.0444
  %262 = fadd fast float %261, %.0443
  store float %262, ptr %259, align 4
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %._crit_edge810, label %.lr.ph809, !llvm.loop !20

._crit_edge810:                                   ; preds = %.lr.ph809, %256
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %._crit_edge814.loopexit, label %237, !llvm.loop !21

._crit_edge814.loopexit:                          ; preds = %._crit_edge810
  %.pre909 = load i32, ptr %8, align 8
  br label %._crit_edge814

._crit_edge814:                                   ; preds = %186, %._crit_edge814.loopexit
  %263 = phi i32 [ %.pre909, %._crit_edge814.loopexit ], [ %187, %186 ]
  %indvars.iv.next907 = add nuw nsw i64 %indvars.iv906, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next907, %264
  br i1 %265, label %186, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge814, %.preheader, %75, %.lr.ph732, %161, %._crit_edge733
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9GroupNormE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn9GroupNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn9GroupNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
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
