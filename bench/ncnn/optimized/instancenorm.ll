; ModuleID = 'bench/ncnn/original/instancenorm.ll'
source_filename = "bench/ncnn/original/instancenorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12InstanceNormD2Ev = comdat any

$_ZN4ncnn12InstanceNormD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12InstanceNormE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12InstanceNormE, ptr @_ZN4ncnn12InstanceNormD2Ev, ptr @_ZN4ncnn12InstanceNormD0Ev, ptr @_ZN4ncnn12InstanceNorm10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn12InstanceNorm10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12InstanceNormE = hidden constant [22 x i8] c"N4ncnn12InstanceNormE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn12InstanceNormE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12InstanceNormE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn12InstanceNormC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12InstanceNormC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12InstanceNormC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InstanceNormE, i64 16), ptr %0, align 8
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
define hidden noundef i32 @_ZN4ncnn12InstanceNorm10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(368) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
define hidden noundef range(i32 -100, 1) i32 @_ZN4ncnn12InstanceNorm10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef i32 @_ZNK4ncnn12InstanceNorm15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp sgt i32 %11, 0
  %15 = sitofp i32 %11 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %wide.trip.count131 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %wide.trip.count121 = zext nneg i32 %11 to i64
  %wide.trip.count126 = zext nneg i32 %11 to i64
  %20 = fdiv fast float 1.000000e+00, %15
  %21 = fdiv fast float 1.000000e+00, %15
  br label %22

22:                                               ; preds = %.lr.ph114, %._crit_edge111
  %indvars.iv128 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next129, %._crit_edge111 ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %12, align 8
  %25 = mul i64 %24, %indvars.iv128
  %26 = load i64, ptr %13, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %14, label %.lr.ph, label %._crit_edge106

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %.082101 = phi float [ %31, %.lr.ph ], [ 0.000000e+00, %22 ]
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fadd fast float %30, %.082101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %32 = fmul fast float %31, %20
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph105 ], [ 0, %._crit_edge ]
  %.084102 = phi float [ %37, %.lr.ph105 ], [ 0.000000e+00, %._crit_edge ]
  %33 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv118
  %34 = load float, ptr %33, align 4
  %35 = fsub fast float %34, %32
  %36 = fmul fast float %35, %35
  %37 = fadd fast float %36, %.084102
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !6

._crit_edge106:                                   ; preds = %.lr.ph105, %22
  %38 = phi float [ 0.000000e+00, %22 ], [ %32, %.lr.ph105 ]
  %.084.lcssa = phi float [ 0.000000e+00, %22 ], [ %37, %.lr.ph105 ]
  %39 = fmul fast float %.084.lcssa, %21
  %40 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %54, label %41

41:                                               ; preds = %._crit_edge106
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv128
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv128
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %19, align 4
  %49 = fadd fast float %48, %39
  %50 = tail call fast float @llvm.sqrt.f32(float %49)
  %51 = fdiv fast float %44, %50
  %52 = fmul fast float %51, %38
  %53 = fsub fast float %47, %52
  br label %61

54:                                               ; preds = %._crit_edge106
  %55 = load float, ptr %19, align 4
  %56 = fadd fast float %55, %39
  %57 = tail call fast float @llvm.sqrt.f32(float %56)
  %58 = fdiv fast float 1.000000e+00, %57
  %59 = fneg fast float %38
  %60 = fmul fast float %58, %59
  br label %61

61:                                               ; preds = %54, %41
  %.081 = phi nsz float [ %51, %41 ], [ %58, %54 ]
  %.080 = phi nsz float [ %53, %41 ], [ %60, %54 ]
  br i1 %14, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %61, %.lr.ph110
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph110 ], [ 0, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv123
  %63 = load float, ptr %62, align 4
  %64 = fmul fast float %63, %.081
  %65 = fadd fast float %64, %.080
  store float %65, ptr %62, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !7

._crit_edge111:                                   ; preds = %.lr.ph110, %61
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge115, label %22, !llvm.loop !8

._crit_edge115:                                   ; preds = %._crit_edge111, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12InstanceNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12InstanceNormE, i64 16), ptr %0, align 8
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
define linkonce_odr hidden void @_ZN4ncnn12InstanceNormD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn12InstanceNormD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #11
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
