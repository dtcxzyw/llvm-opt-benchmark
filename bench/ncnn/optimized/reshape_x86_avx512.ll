; ModuleID = 'bench/ncnn/original/reshape_x86_avx512.ll'
source_filename = "bench/ncnn/original/reshape_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Reshape_x86_avx512D2Ev = comdat any

$_ZN4ncnn18Reshape_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Reshape_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Reshape_x86_avx512E, ptr @_ZN4ncnn18Reshape_x86_avx512D2Ev, ptr @_ZN4ncnn18Reshape_x86_avx512D0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Reshape_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Reshape_x86_avx512E\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn18Reshape_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Reshape_x86_avx512E, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn18Reshape_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Reshape_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Reshape_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Reshape_x86_avx512E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn18Reshape_x86_avx5127forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Option", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Option", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %146

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %24 unwind label %34

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  %32 = invoke noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %33 unwind label %36

33:                                               ; preds = %24
  %.not2257 = icmp eq i32 %32, 0
  br i1 %.not2257, label %55, label %96

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %130

36:                                               ; preds = %.thread2280, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %.not2258 = icmp eq ptr %38, null
  br i1 %.not2258, label %51, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %.not2259 = icmp eq ptr %43, null
  %44 = load ptr, ptr %7, align 8
  br i1 %.not2259, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %52

49:                                               ; preds = %42
  %.not2260 = icmp eq ptr %44, null
  br i1 %.not2260, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %44) #11
  br label %51

51:                                               ; preds = %45, %50, %49, %39, %36
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  br label %130

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.thread2280

59:                                               ; preds = %55
  %60 = load i32, ptr %27, align 8
  switch i32 %60, label %83 [
    i32 1, label %61
    i32 2, label %72
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %28, align 4
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread2280, label %65

65:                                               ; preds = %61
  %66 = and i32 %62, 7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread2280, label %68

68:                                               ; preds = %65
  %69 = and i32 %62, 3
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 4, i32 1
  br label %.thread2280

72:                                               ; preds = %59
  %73 = load i32, ptr %29, align 8
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread2280, label %76

76:                                               ; preds = %72
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread2280, label %79

79:                                               ; preds = %76
  %80 = and i32 %73, 3
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 4, i32 1
  br label %.thread2280

83:                                               ; preds = %59
  %84 = add i32 %60, -3
  %or.cond = icmp ult i32 %84, 2
  br i1 %or.cond, label %85, label %.thread2280

85:                                               ; preds = %83
  %86 = load i32, ptr %30, align 8
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread2280, label %89

89:                                               ; preds = %85
  %90 = and i32 %86, 7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread2280, label %92

92:                                               ; preds = %89
  %93 = and i32 %86, 3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 4, i32 1
  br label %.thread2280

.thread2280:                                      ; preds = %68, %65, %61, %79, %76, %72, %85, %89, %92, %83, %55
  %.01857 = phi i32 [ 1, %83 ], [ 1, %55 ], [ 16, %85 ], [ %95, %92 ], [ 8, %89 ], [ 8, %76 ], [ %82, %79 ], [ 16, %72 ], [ 8, %65 ], [ %71, %68 ], [ 16, %61 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.01857, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %96 unwind label %36

96:                                               ; preds = %.thread2280, %33
  %97 = load ptr, ptr %25, align 8
  %.not2266 = icmp eq ptr %97, null
  br i1 %.not2266, label %110, label %98

98:                                               ; preds = %96
  %99 = atomicrmw add ptr %97, i32 -1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %26, align 8
  %.not2267 = icmp eq ptr %102, null
  %103 = load ptr, ptr %7, align 8
  br i1 %.not2267, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %110 unwind label %112

108:                                              ; preds = %101
  %.not2268 = icmp eq ptr %103, null
  br i1 %.not2268, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #11
  br label %110

110:                                              ; preds = %104, %109, %108, %98, %96
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %21, align 8
  %.not2269 = icmp eq ptr %111, null
  br i1 %.not2269, label %.critedge, label %115

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #12
  unreachable

115:                                              ; preds = %110
  %116 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8
  %.not2270 = icmp eq ptr %119, null
  %120 = load ptr, ptr %6, align 8
  br i1 %.not2270, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
          to label %.critedge unwind label %127

125:                                              ; preds = %118
  %.not2271 = icmp eq ptr %120, null
  br i1 %.not2271, label %.critedge, label %126

126:                                              ; preds = %125
  call void @free(ptr noundef nonnull %120) #11
  br label %.critedge

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #12
  unreachable

130:                                              ; preds = %51, %34
  %.pn = phi { ptr, i32 } [ %37, %51 ], [ %35, %34 ]
  %131 = load ptr, ptr %21, align 8
  %.not2262 = icmp eq ptr %131, null
  br i1 %.not2262, label %1517, label %132

132:                                              ; preds = %130
  %133 = atomicrmw add ptr %131, i32 -1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %1517

135:                                              ; preds = %132
  %136 = load ptr, ptr %22, align 8
  %.not2263 = icmp eq ptr %136, null
  %137 = load ptr, ptr %6, align 8
  br i1 %.not2263, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137)
          to label %1517 unwind label %143

142:                                              ; preds = %135
  %.not2264 = icmp eq ptr %137, null
  br i1 %.not2264, label %1517, label %.sink.split

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

146:                                              ; preds = %4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %151 = load ptr, ptr %2, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %155, %158
  %160 = icmp eq i64 %159, 0
  %spec.select2276 = select i1 %160, i32 -100, i32 0
  br label %.critedge

161:                                              ; preds = %146
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = mul i32 %169, %13
  %175 = mul i32 %174, %167
  %176 = mul i32 %175, %171
  %177 = mul i32 %176, %173
  %178 = icmp eq i32 %148, 2
  br i1 %178, label %179, label %792

179:                                              ; preds = %161
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, 0
  %185 = icmp eq i32 %163, 1
  %186 = select i1 %185, i32 %13, i32 1
  %187 = mul nsw i32 %167, %186
  %.01860 = select i1 %184, i32 %187, i32 %181
  %188 = icmp eq i32 %183, 0
  %189 = icmp eq i32 %163, 2
  %190 = select i1 %189, i32 %13, i32 1
  %191 = mul nsw i32 %169, %190
  %.01880 = select i1 %188, i32 %191, i32 %183
  %192 = icmp eq i32 %.01860, -1
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = sdiv i32 %177, %.01880
  br label %195

195:                                              ; preds = %193, %179
  %.11861 = phi i32 [ %194, %193 ], [ %.01860, %179 ]
  %196 = icmp eq i32 %.01880, -1
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = sdiv i32 %177, %.11861
  br label %199

199:                                              ; preds = %197, %195
  %.11881 = phi i32 [ %198, %197 ], [ %.01880, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = and i32 %.11881, 15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %203
  %207 = and i32 %.11881, 7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = and i32 %.11881, 3
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 4, i32 1
  br label %213

213:                                              ; preds = %203, %206, %209, %199
  %.01882 = phi i32 [ 1, %199 ], [ 16, %203 ], [ %212, %209 ], [ 8, %206 ]
  %214 = sext i32 %13 to i64
  %215 = udiv i64 %165, %214
  %216 = zext nneg i32 %.01882 to i64
  %217 = mul i64 %215, %216
  br i1 %189, label %218, label %267

218:                                              ; preds = %213
  %219 = icmp eq i32 %174, %.11881
  %220 = icmp eq i32 %13, %.01882
  %or.cond2272 = select i1 %219, i1 %220, i1 false
  br i1 %or.cond2272, label %221, label %267

221:                                              ; preds = %218
  %222 = icmp eq ptr %2, %1
  br i1 %222, label %.critedge, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not2253 = icmp eq ptr %225, null
  br i1 %.not2253, label %228, label %226

226:                                              ; preds = %223
  %227 = atomicrmw add ptr %225, i32 1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not2254 = icmp eq ptr %230, null
  br i1 %.not2254, label %244, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %230, i32 -1 acq_rel, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not2255 = icmp eq ptr %236, null
  %237 = load ptr, ptr %2, align 8
  br i1 %.not2255, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %237)
  br label %244

242:                                              ; preds = %234
  %.not2256 = icmp eq ptr %237, null
  br i1 %.not2256, label %244, label %243

243:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %237) #11
  br label %244

244:                                              ; preds = %238, %243, %242, %231, %228
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %252, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %247, i8 0, i64 20, i1 false)
  %253 = load ptr, ptr %1, align 8
  store ptr %253, ptr %2, align 8
  %254 = load ptr, ptr %224, align 8
  store ptr %254, ptr %229, align 8
  %255 = load i64, ptr %164, align 8
  store i64 %255, ptr %245, align 8
  %256 = load i32, ptr %12, align 8
  store i32 %256, ptr %246, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %162, align 8
  store i32 %260, ptr %247, align 8
  %261 = load i32, ptr %166, align 4
  store i32 %261, ptr %248, align 4
  %262 = load i32, ptr %168, align 8
  store i32 %262, ptr %249, align 8
  %263 = load i32, ptr %170, align 4
  store i32 %263, ptr %250, align 4
  %264 = load i32, ptr %172, align 8
  store i32 %264, ptr %251, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %252, align 8
  br label %.critedge

267:                                              ; preds = %218, %213
  %268 = icmp eq i32 %.01882, 1
  br i1 %268, label %269, label %289

269:                                              ; preds = %267
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %270 = load ptr, ptr %2, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.critedge, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = mul i64 %274, %277
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.11861, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.11881, ptr %283, align 8
  %284 = sext i32 %.11861 to i64
  %285 = sext i32 %.11881 to i64
  %286 = mul nsw i64 %285, %284
  store i64 %286, ptr %273, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %217, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %288, align 8
  br label %.critedge

289:                                              ; preds = %267
  %290 = load ptr, ptr %1, align 8
  store ptr %290, ptr %8, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %165, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %13, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %163, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %167, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %169, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %171, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %173, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %306 = load i64, ptr %305, align 8
  store i64 %306, ptr %304, align 8
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %309, label %307

307:                                              ; preds = %289
  %308 = atomicrmw add ptr %293, i32 1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %311, ptr %312, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %313 unwind label %322

313:                                              ; preds = %309
  %314 = load ptr, ptr %8, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.critedge5, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %304, align 8
  %318 = load i32, ptr %303, align 8
  %319 = sext i32 %318 to i64
  %320 = mul i64 %317, %319
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %.critedge5, label %339

322:                                              ; preds = %339, %309
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %291, align 8
  %.not2236 = icmp eq ptr %324, null
  br i1 %.not2236, label %1517, label %325

325:                                              ; preds = %322
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %1517

328:                                              ; preds = %325
  %329 = load ptr, ptr %296, align 8
  %.not2237 = icmp eq ptr %329, null
  %330 = load ptr, ptr %8, align 8
  br i1 %.not2237, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %329, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330)
          to label %1517 unwind label %336

335:                                              ; preds = %328
  %.not2238 = icmp eq ptr %330, null
  br i1 %.not2238, label %1517, label %.sink.split

336:                                              ; preds = %331
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #12
  unreachable

339:                                              ; preds = %316
  %340 = sdiv i32 %.11881, %.01882
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = load ptr, ptr %341, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.11861, i32 noundef %340, i64 noundef %217, i32 noundef %.01882, ptr noundef %342)
          to label %343 unwind label %322

343:                                              ; preds = %339
  %344 = load ptr, ptr %2, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.critedge5, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = mul i64 %348, %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %.critedge5, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %358 = load i32, ptr %357, align 8
  switch i32 %.01882, label %.critedge5 [
    i32 16, label %.preheader2291
    i32 8, label %589
    i32 4, label %709
  ]

.preheader2291:                                   ; preds = %354
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph2347, label %.critedge5

.lr.ph2347:                                       ; preds = %.preheader2291
  %360 = shl i32 %356, 4
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %362 = icmp sgt i32 %356, 15
  %363 = and i32 %356, -16
  %364 = sext i32 %356 to i64
  %wide.trip.count = zext nneg i32 %358 to i64
  br label %365

365:                                              ; preds = %.lr.ph2347, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph2347 ], [ %indvars.iv.next, %._crit_edge ]
  %366 = load ptr, ptr %8, align 8
  %367 = trunc nuw nsw i64 %indvars.iv to i32
  %368 = mul i32 %360, %367
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = shl nsw i64 %indvars.iv, 4
  %372 = or disjoint i64 %371, 1
  %373 = mul nsw i64 %372, %364
  %374 = getelementptr inbounds float, ptr %366, i64 %373
  %375 = or disjoint i64 %371, 2
  %376 = mul nsw i64 %375, %364
  %377 = getelementptr inbounds float, ptr %366, i64 %376
  %378 = or disjoint i64 %371, 3
  %379 = mul nsw i64 %378, %364
  %380 = getelementptr inbounds float, ptr %366, i64 %379
  %381 = or disjoint i64 %371, 4
  %382 = mul nsw i64 %381, %364
  %383 = getelementptr inbounds float, ptr %366, i64 %382
  %384 = or disjoint i64 %371, 5
  %385 = mul nsw i64 %384, %364
  %386 = getelementptr inbounds float, ptr %366, i64 %385
  %387 = or disjoint i64 %371, 6
  %388 = mul nsw i64 %387, %364
  %389 = getelementptr inbounds float, ptr %366, i64 %388
  %390 = or disjoint i64 %371, 7
  %391 = mul nsw i64 %390, %364
  %392 = getelementptr inbounds float, ptr %366, i64 %391
  %393 = or disjoint i64 %371, 8
  %394 = mul nsw i64 %393, %364
  %395 = getelementptr inbounds float, ptr %366, i64 %394
  %396 = or disjoint i64 %371, 9
  %397 = mul nsw i64 %396, %364
  %398 = getelementptr inbounds float, ptr %366, i64 %397
  %399 = or disjoint i64 %371, 10
  %400 = mul nsw i64 %399, %364
  %401 = getelementptr inbounds float, ptr %366, i64 %400
  %402 = or disjoint i64 %371, 11
  %403 = mul nsw i64 %402, %364
  %404 = getelementptr inbounds float, ptr %366, i64 %403
  %405 = or disjoint i64 %371, 12
  %406 = mul nsw i64 %405, %364
  %407 = getelementptr inbounds float, ptr %366, i64 %406
  %408 = or disjoint i64 %371, 13
  %409 = mul nsw i64 %408, %364
  %410 = getelementptr inbounds float, ptr %366, i64 %409
  %411 = or disjoint i64 %371, 14
  %412 = mul nsw i64 %411, %364
  %413 = getelementptr inbounds float, ptr %366, i64 %412
  %414 = or disjoint i64 %371, 15
  %415 = mul nsw i64 %414, %364
  %416 = getelementptr inbounds float, ptr %366, i64 %415
  %417 = load ptr, ptr %2, align 8
  %418 = load i32, ptr %355, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %indvars.iv, %419
  %421 = load i64, ptr %361, align 8
  %422 = mul i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 %422
  br i1 %362, label %.lr.ph, label %.preheader2290

.preheader2290:                                   ; preds = %.lr.ph, %365
  %.01952.lcssa = phi ptr [ %386, %365 ], [ %525, %.lr.ph ]
  %.01950.lcssa = phi ptr [ %389, %365 ], [ %526, %.lr.ph ]
  %.01948.lcssa = phi ptr [ %392, %365 ], [ %527, %.lr.ph ]
  %.01946.lcssa = phi ptr [ %395, %365 ], [ %528, %.lr.ph ]
  %.01944.lcssa = phi ptr [ %398, %365 ], [ %529, %.lr.ph ]
  %.01942.lcssa = phi ptr [ %401, %365 ], [ %530, %.lr.ph ]
  %.01940.lcssa = phi ptr [ %404, %365 ], [ %531, %.lr.ph ]
  %.01938.lcssa = phi ptr [ %407, %365 ], [ %532, %.lr.ph ]
  %.01936.lcssa = phi ptr [ %410, %365 ], [ %533, %.lr.ph ]
  %.01934.lcssa = phi ptr [ %413, %365 ], [ %534, %.lr.ph ]
  %.01932.lcssa = phi ptr [ %416, %365 ], [ %535, %.lr.ph ]
  %.01930.lcssa = phi ptr [ %423, %365 ], [ %536, %.lr.ph ]
  %.01928.lcssa = phi i32 [ 0, %365 ], [ %363, %.lr.ph ]
  %.01892.lcssa = phi ptr [ %383, %365 ], [ %524, %.lr.ph ]
  %.01890.lcssa = phi ptr [ %380, %365 ], [ %523, %.lr.ph ]
  %.01888.lcssa = phi ptr [ %377, %365 ], [ %522, %.lr.ph ]
  %.01886.lcssa = phi ptr [ %374, %365 ], [ %521, %.lr.ph ]
  %.01884.lcssa = phi ptr [ %370, %365 ], [ %520, %.lr.ph ]
  %424 = icmp slt i32 %.01928.lcssa, %356
  br i1 %424, label %.lr.ph2345, label %._crit_edge

.lr.ph:                                           ; preds = %365, %.lr.ph
  %.018842309 = phi ptr [ %520, %.lr.ph ], [ %370, %365 ]
  %.018862308 = phi ptr [ %521, %.lr.ph ], [ %374, %365 ]
  %.018882307 = phi ptr [ %522, %.lr.ph ], [ %377, %365 ]
  %.018902306 = phi ptr [ %523, %.lr.ph ], [ %380, %365 ]
  %.018922305 = phi ptr [ %524, %.lr.ph ], [ %383, %365 ]
  %.019282304 = phi i32 [ %537, %.lr.ph ], [ 0, %365 ]
  %.019302303 = phi ptr [ %536, %.lr.ph ], [ %423, %365 ]
  %.019322302 = phi ptr [ %535, %.lr.ph ], [ %416, %365 ]
  %.019342301 = phi ptr [ %534, %.lr.ph ], [ %413, %365 ]
  %.019362300 = phi ptr [ %533, %.lr.ph ], [ %410, %365 ]
  %.019382299 = phi ptr [ %532, %.lr.ph ], [ %407, %365 ]
  %.019402298 = phi ptr [ %531, %.lr.ph ], [ %404, %365 ]
  %.019422297 = phi ptr [ %530, %.lr.ph ], [ %401, %365 ]
  %.019442296 = phi ptr [ %529, %.lr.ph ], [ %398, %365 ]
  %.019462295 = phi ptr [ %528, %.lr.ph ], [ %395, %365 ]
  %.019482294 = phi ptr [ %527, %.lr.ph ], [ %392, %365 ]
  %.019502293 = phi ptr [ %526, %.lr.ph ], [ %389, %365 ]
  %.019522292 = phi ptr [ %525, %.lr.ph ], [ %386, %365 ]
  %425 = load <16 x float>, ptr %.018842309, align 1
  %426 = load <16 x float>, ptr %.018862308, align 1
  %427 = load <16 x float>, ptr %.018882307, align 1
  %428 = load <16 x float>, ptr %.018902306, align 1
  %429 = load <16 x float>, ptr %.018922305, align 1
  %430 = load <16 x float>, ptr %.019522292, align 1
  %431 = load <16 x float>, ptr %.019502293, align 1
  %432 = load <16 x float>, ptr %.019482294, align 1
  %433 = load <16 x float>, ptr %.019462295, align 1
  %434 = load <16 x float>, ptr %.019442296, align 1
  %435 = load <16 x float>, ptr %.019422297, align 1
  %436 = load <16 x float>, ptr %.019402298, align 1
  %437 = load <16 x float>, ptr %.019382299, align 1
  %438 = load <16 x float>, ptr %.019362300, align 1
  %439 = load <16 x float>, ptr %.019342301, align 1
  %440 = load <16 x float>, ptr %.019322302, align 1
  %441 = shufflevector <16 x float> %425, <16 x float> %426, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %442 = shufflevector <16 x float> %425, <16 x float> %426, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %443 = shufflevector <16 x float> %427, <16 x float> %428, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %444 = shufflevector <16 x float> %427, <16 x float> %428, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %445 = shufflevector <16 x float> %429, <16 x float> %430, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %446 = shufflevector <16 x float> %429, <16 x float> %430, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %447 = shufflevector <16 x float> %431, <16 x float> %432, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %448 = shufflevector <16 x float> %431, <16 x float> %432, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %449 = shufflevector <16 x float> %433, <16 x float> %434, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %450 = shufflevector <16 x float> %433, <16 x float> %434, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %451 = shufflevector <16 x float> %435, <16 x float> %436, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %452 = shufflevector <16 x float> %435, <16 x float> %436, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %453 = shufflevector <16 x float> %437, <16 x float> %438, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %454 = shufflevector <16 x float> %437, <16 x float> %438, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %455 = shufflevector <16 x float> %439, <16 x float> %440, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %456 = shufflevector <16 x float> %439, <16 x float> %440, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %457 = shufflevector <16 x float> %441, <16 x float> %443, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %458 = shufflevector <16 x float> %441, <16 x float> %443, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %459 = shufflevector <16 x float> %442, <16 x float> %444, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %460 = shufflevector <16 x float> %442, <16 x float> %444, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %461 = shufflevector <16 x float> %445, <16 x float> %447, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %462 = shufflevector <16 x float> %445, <16 x float> %447, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %463 = shufflevector <16 x float> %446, <16 x float> %448, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %464 = shufflevector <16 x float> %446, <16 x float> %448, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %465 = shufflevector <16 x float> %449, <16 x float> %451, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %466 = shufflevector <16 x float> %449, <16 x float> %451, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %467 = shufflevector <16 x float> %450, <16 x float> %452, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %468 = shufflevector <16 x float> %450, <16 x float> %452, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %469 = shufflevector <16 x float> %453, <16 x float> %455, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %470 = shufflevector <16 x float> %453, <16 x float> %455, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %471 = shufflevector <16 x float> %454, <16 x float> %456, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %472 = shufflevector <16 x float> %454, <16 x float> %456, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %473 = shufflevector <16 x float> %457, <16 x float> %461, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %474 = shufflevector <16 x float> %465, <16 x float> %469, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %475 = shufflevector <16 x float> %458, <16 x float> %462, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %476 = shufflevector <16 x float> %466, <16 x float> %470, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %477 = shufflevector <16 x float> %459, <16 x float> %463, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %478 = shufflevector <16 x float> %467, <16 x float> %471, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %479 = shufflevector <16 x float> %460, <16 x float> %464, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %480 = shufflevector <16 x float> %468, <16 x float> %472, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %481 = shufflevector <16 x float> %457, <16 x float> %461, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %482 = shufflevector <16 x float> %465, <16 x float> %469, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %483 = shufflevector <16 x float> %458, <16 x float> %462, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %484 = shufflevector <16 x float> %466, <16 x float> %470, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %485 = shufflevector <16 x float> %459, <16 x float> %463, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %486 = shufflevector <16 x float> %467, <16 x float> %471, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %487 = shufflevector <16 x float> %460, <16 x float> %464, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %488 = shufflevector <16 x float> %468, <16 x float> %472, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %489 = shufflevector <16 x float> %473, <16 x float> %474, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %490 = shufflevector <16 x float> %475, <16 x float> %476, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %491 = shufflevector <16 x float> %477, <16 x float> %478, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %492 = shufflevector <16 x float> %479, <16 x float> %480, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %493 = shufflevector <16 x float> %481, <16 x float> %482, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %494 = shufflevector <16 x float> %483, <16 x float> %484, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %495 = shufflevector <16 x float> %485, <16 x float> %486, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %496 = shufflevector <16 x float> %487, <16 x float> %488, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %497 = shufflevector <16 x float> %473, <16 x float> %474, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %498 = shufflevector <16 x float> %475, <16 x float> %476, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %499 = shufflevector <16 x float> %477, <16 x float> %478, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %500 = shufflevector <16 x float> %479, <16 x float> %480, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %501 = shufflevector <16 x float> %481, <16 x float> %482, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %502 = shufflevector <16 x float> %483, <16 x float> %484, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %503 = shufflevector <16 x float> %485, <16 x float> %486, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %504 = shufflevector <16 x float> %487, <16 x float> %488, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %489, ptr %.019302303, align 1
  %505 = getelementptr inbounds nuw i8, ptr %.019302303, i64 64
  store <16 x float> %490, ptr %505, align 1
  %506 = getelementptr inbounds nuw i8, ptr %.019302303, i64 128
  store <16 x float> %491, ptr %506, align 1
  %507 = getelementptr inbounds nuw i8, ptr %.019302303, i64 192
  store <16 x float> %492, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.019302303, i64 256
  store <16 x float> %493, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.019302303, i64 320
  store <16 x float> %494, ptr %509, align 1
  %510 = getelementptr inbounds nuw i8, ptr %.019302303, i64 384
  store <16 x float> %495, ptr %510, align 1
  %511 = getelementptr inbounds nuw i8, ptr %.019302303, i64 448
  store <16 x float> %496, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %.019302303, i64 512
  store <16 x float> %497, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %.019302303, i64 576
  store <16 x float> %498, ptr %513, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.019302303, i64 640
  store <16 x float> %499, ptr %514, align 1
  %515 = getelementptr inbounds nuw i8, ptr %.019302303, i64 704
  store <16 x float> %500, ptr %515, align 1
  %516 = getelementptr inbounds nuw i8, ptr %.019302303, i64 768
  store <16 x float> %501, ptr %516, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.019302303, i64 832
  store <16 x float> %502, ptr %517, align 1
  %518 = getelementptr inbounds nuw i8, ptr %.019302303, i64 896
  store <16 x float> %503, ptr %518, align 1
  %519 = getelementptr inbounds nuw i8, ptr %.019302303, i64 960
  store <16 x float> %504, ptr %519, align 1
  %520 = getelementptr inbounds nuw i8, ptr %.018842309, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %.018862308, i64 64
  %522 = getelementptr inbounds nuw i8, ptr %.018882307, i64 64
  %523 = getelementptr inbounds nuw i8, ptr %.018902306, i64 64
  %524 = getelementptr inbounds nuw i8, ptr %.018922305, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %.019522292, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %.019502293, i64 64
  %527 = getelementptr inbounds nuw i8, ptr %.019482294, i64 64
  %528 = getelementptr inbounds nuw i8, ptr %.019462295, i64 64
  %529 = getelementptr inbounds nuw i8, ptr %.019442296, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %.019422297, i64 64
  %531 = getelementptr inbounds nuw i8, ptr %.019402298, i64 64
  %532 = getelementptr inbounds nuw i8, ptr %.019382299, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %.019362300, i64 64
  %534 = getelementptr inbounds nuw i8, ptr %.019342301, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %.019322302, i64 64
  %536 = getelementptr inbounds nuw i8, ptr %.019302303, i64 1024
  %537 = add nuw nsw i32 %.019282304, 16
  %538 = or disjoint i32 %537, 15
  %539 = icmp slt i32 %538, %356
  br i1 %539, label %.lr.ph, label %.preheader2290, !llvm.loop !4

.lr.ph2345:                                       ; preds = %.preheader2290, %.lr.ph2345
  %.118852344 = phi ptr [ %540, %.lr.ph2345 ], [ %.01884.lcssa, %.preheader2290 ]
  %.118872343 = phi ptr [ %542, %.lr.ph2345 ], [ %.01886.lcssa, %.preheader2290 ]
  %.118892342 = phi ptr [ %545, %.lr.ph2345 ], [ %.01888.lcssa, %.preheader2290 ]
  %.118912341 = phi ptr [ %548, %.lr.ph2345 ], [ %.01890.lcssa, %.preheader2290 ]
  %.118932340 = phi ptr [ %551, %.lr.ph2345 ], [ %.01892.lcssa, %.preheader2290 ]
  %.119292339 = phi i32 [ %588, %.lr.ph2345 ], [ %.01928.lcssa, %.preheader2290 ]
  %.119312338 = phi ptr [ %587, %.lr.ph2345 ], [ %.01930.lcssa, %.preheader2290 ]
  %.119332337 = phi ptr [ %584, %.lr.ph2345 ], [ %.01932.lcssa, %.preheader2290 ]
  %.119352336 = phi ptr [ %581, %.lr.ph2345 ], [ %.01934.lcssa, %.preheader2290 ]
  %.119372335 = phi ptr [ %578, %.lr.ph2345 ], [ %.01936.lcssa, %.preheader2290 ]
  %.119392334 = phi ptr [ %575, %.lr.ph2345 ], [ %.01938.lcssa, %.preheader2290 ]
  %.119412333 = phi ptr [ %572, %.lr.ph2345 ], [ %.01940.lcssa, %.preheader2290 ]
  %.119432332 = phi ptr [ %569, %.lr.ph2345 ], [ %.01942.lcssa, %.preheader2290 ]
  %.119452331 = phi ptr [ %566, %.lr.ph2345 ], [ %.01944.lcssa, %.preheader2290 ]
  %.119472330 = phi ptr [ %563, %.lr.ph2345 ], [ %.01946.lcssa, %.preheader2290 ]
  %.119492329 = phi ptr [ %560, %.lr.ph2345 ], [ %.01948.lcssa, %.preheader2290 ]
  %.119512328 = phi ptr [ %557, %.lr.ph2345 ], [ %.01950.lcssa, %.preheader2290 ]
  %.119532327 = phi ptr [ %554, %.lr.ph2345 ], [ %.01952.lcssa, %.preheader2290 ]
  %540 = getelementptr inbounds nuw i8, ptr %.118852344, i64 4
  %541 = load float, ptr %.118852344, align 4
  store float %541, ptr %.119312338, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.118872343, i64 4
  %543 = load float, ptr %.118872343, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.119312338, i64 4
  store float %543, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.118892342, i64 4
  %546 = load float, ptr %.118892342, align 4
  %547 = getelementptr inbounds nuw i8, ptr %.119312338, i64 8
  store float %546, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.118912341, i64 4
  %549 = load float, ptr %.118912341, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.119312338, i64 12
  store float %549, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.118932340, i64 4
  %552 = load float, ptr %.118932340, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.119312338, i64 16
  store float %552, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.119532327, i64 4
  %555 = load float, ptr %.119532327, align 4
  %556 = getelementptr inbounds nuw i8, ptr %.119312338, i64 20
  store float %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %.119512328, i64 4
  %558 = load float, ptr %.119512328, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.119312338, i64 24
  store float %558, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.119492329, i64 4
  %561 = load float, ptr %.119492329, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.119312338, i64 28
  store float %561, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.119472330, i64 4
  %564 = load float, ptr %.119472330, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.119312338, i64 32
  store float %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.119452331, i64 4
  %567 = load float, ptr %.119452331, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.119312338, i64 36
  store float %567, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.119432332, i64 4
  %570 = load float, ptr %.119432332, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.119312338, i64 40
  store float %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %.119412333, i64 4
  %573 = load float, ptr %.119412333, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.119312338, i64 44
  store float %573, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.119392334, i64 4
  %576 = load float, ptr %.119392334, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.119312338, i64 48
  store float %576, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.119372335, i64 4
  %579 = load float, ptr %.119372335, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.119312338, i64 52
  store float %579, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.119352336, i64 4
  %582 = load float, ptr %.119352336, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.119312338, i64 56
  store float %582, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %.119332337, i64 4
  %585 = load float, ptr %.119332337, align 4
  %586 = getelementptr inbounds nuw i8, ptr %.119312338, i64 60
  store float %585, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.119312338, i64 64
  %588 = add nuw nsw i32 %.119292339, 1
  %exitcond.not = icmp eq i32 %588, %356
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph2345, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph2345, %.preheader2290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2638.not, label %.critedge5, label %365, !llvm.loop !7

589:                                              ; preds = %354
  %590 = icmp sgt i32 %358, 0
  br i1 %590, label %.lr.ph2385, label %.critedge5

.lr.ph2385:                                       ; preds = %589
  %591 = shl i32 %356, 3
  %592 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %593 = icmp sgt i32 %356, 7
  %594 = and i32 %356, -8
  %595 = sext i32 %356 to i64
  %wide.trip.count2643 = zext nneg i32 %358 to i64
  br label %596

596:                                              ; preds = %.lr.ph2385, %._crit_edge2382
  %indvars.iv2640 = phi i64 [ 0, %.lr.ph2385 ], [ %indvars.iv.next2641, %._crit_edge2382 ]
  %597 = load ptr, ptr %8, align 8
  %598 = trunc nuw nsw i64 %indvars.iv2640 to i32
  %599 = mul i32 %591, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %597, i64 %600
  %602 = shl nsw i64 %indvars.iv2640, 3
  %603 = or disjoint i64 %602, 1
  %604 = mul nsw i64 %603, %595
  %605 = getelementptr inbounds float, ptr %597, i64 %604
  %606 = or disjoint i64 %602, 2
  %607 = mul nsw i64 %606, %595
  %608 = getelementptr inbounds float, ptr %597, i64 %607
  %609 = or disjoint i64 %602, 3
  %610 = mul nsw i64 %609, %595
  %611 = getelementptr inbounds float, ptr %597, i64 %610
  %612 = or disjoint i64 %602, 4
  %613 = mul nsw i64 %612, %595
  %614 = getelementptr inbounds float, ptr %597, i64 %613
  %615 = or disjoint i64 %602, 5
  %616 = mul nsw i64 %615, %595
  %617 = getelementptr inbounds float, ptr %597, i64 %616
  %618 = or disjoint i64 %602, 6
  %619 = mul nsw i64 %618, %595
  %620 = getelementptr inbounds float, ptr %597, i64 %619
  %621 = or disjoint i64 %602, 7
  %622 = mul nsw i64 %621, %595
  %623 = getelementptr inbounds float, ptr %597, i64 %622
  %624 = load ptr, ptr %2, align 8
  %625 = load i32, ptr %355, align 4
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %indvars.iv2640, %626
  %628 = load i64, ptr %592, align 8
  %629 = mul i64 %627, %628
  %630 = getelementptr inbounds i8, ptr %624, i64 %629
  br i1 %593, label %.lr.ph2360, label %.preheader2289

.preheader2289:                                   ; preds = %.lr.ph2360, %596
  %.01925.lcssa = phi ptr [ %601, %596 ], [ %671, %.lr.ph2360 ]
  %.01923.lcssa = phi ptr [ %605, %596 ], [ %672, %.lr.ph2360 ]
  %.01921.lcssa = phi ptr [ %608, %596 ], [ %673, %.lr.ph2360 ]
  %.01919.lcssa = phi ptr [ %611, %596 ], [ %674, %.lr.ph2360 ]
  %.01917.lcssa = phi ptr [ %614, %596 ], [ %675, %.lr.ph2360 ]
  %.01915.lcssa = phi ptr [ %617, %596 ], [ %676, %.lr.ph2360 ]
  %.01913.lcssa = phi ptr [ %620, %596 ], [ %677, %.lr.ph2360 ]
  %.01911.lcssa = phi ptr [ %623, %596 ], [ %678, %.lr.ph2360 ]
  %.01909.lcssa = phi ptr [ %630, %596 ], [ %679, %.lr.ph2360 ]
  %.01907.lcssa = phi i32 [ 0, %596 ], [ %594, %.lr.ph2360 ]
  %631 = icmp slt i32 %.01907.lcssa, %356
  br i1 %631, label %.lr.ph2381, label %._crit_edge2382

.lr.ph2360:                                       ; preds = %596, %.lr.ph2360
  %.019072358 = phi i32 [ %680, %.lr.ph2360 ], [ 0, %596 ]
  %.019092357 = phi ptr [ %679, %.lr.ph2360 ], [ %630, %596 ]
  %.019112356 = phi ptr [ %678, %.lr.ph2360 ], [ %623, %596 ]
  %.019132355 = phi ptr [ %677, %.lr.ph2360 ], [ %620, %596 ]
  %.019152354 = phi ptr [ %676, %.lr.ph2360 ], [ %617, %596 ]
  %.019172353 = phi ptr [ %675, %.lr.ph2360 ], [ %614, %596 ]
  %.019192352 = phi ptr [ %674, %.lr.ph2360 ], [ %611, %596 ]
  %.019212351 = phi ptr [ %673, %.lr.ph2360 ], [ %608, %596 ]
  %.019232350 = phi ptr [ %672, %.lr.ph2360 ], [ %605, %596 ]
  %.019252349 = phi ptr [ %671, %.lr.ph2360 ], [ %601, %596 ]
  %632 = load <8 x float>, ptr %.019252349, align 1
  %633 = load <8 x float>, ptr %.019232350, align 1
  %634 = load <8 x float>, ptr %.019212351, align 1
  %635 = load <8 x float>, ptr %.019192352, align 1
  %636 = load <8 x float>, ptr %.019172353, align 1
  %637 = load <8 x float>, ptr %.019152354, align 1
  %638 = load <8 x float>, ptr %.019132355, align 1
  %639 = load <8 x float>, ptr %.019112356, align 1
  %640 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %632, <8 x float> %633, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %642 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %644 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %636, <8 x float> %637, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %647 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %648 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %649 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %650 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %651 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %652 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %653 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %654 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %655 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %656 = shufflevector <8 x float> %648, <8 x float> %652, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %657 = shufflevector <8 x float> %649, <8 x float> %653, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %658 = shufflevector <8 x float> %650, <8 x float> %654, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %659 = shufflevector <8 x float> %651, <8 x float> %655, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %660 = shufflevector <8 x float> %648, <8 x float> %652, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %661 = shufflevector <8 x float> %649, <8 x float> %653, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %662 = shufflevector <8 x float> %650, <8 x float> %654, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %663 = shufflevector <8 x float> %651, <8 x float> %655, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %656, ptr %.019092357, align 1
  %664 = getelementptr inbounds nuw i8, ptr %.019092357, i64 32
  store <8 x float> %657, ptr %664, align 1
  %665 = getelementptr inbounds nuw i8, ptr %.019092357, i64 64
  store <8 x float> %658, ptr %665, align 1
  %666 = getelementptr inbounds nuw i8, ptr %.019092357, i64 96
  store <8 x float> %659, ptr %666, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.019092357, i64 128
  store <8 x float> %660, ptr %667, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.019092357, i64 160
  store <8 x float> %661, ptr %668, align 1
  %669 = getelementptr inbounds nuw i8, ptr %.019092357, i64 192
  store <8 x float> %662, ptr %669, align 1
  %670 = getelementptr inbounds nuw i8, ptr %.019092357, i64 224
  store <8 x float> %663, ptr %670, align 1
  %671 = getelementptr inbounds nuw i8, ptr %.019252349, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %.019232350, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %.019212351, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %.019192352, i64 32
  %675 = getelementptr inbounds nuw i8, ptr %.019172353, i64 32
  %676 = getelementptr inbounds nuw i8, ptr %.019152354, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %.019132355, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %.019112356, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %.019092357, i64 256
  %680 = add nuw nsw i32 %.019072358, 8
  %681 = or disjoint i32 %680, 7
  %682 = icmp slt i32 %681, %356
  br i1 %682, label %.lr.ph2360, label %.preheader2289, !llvm.loop !8

.lr.ph2381:                                       ; preds = %.preheader2289, %.lr.ph2381
  %.119082380 = phi i32 [ %707, %.lr.ph2381 ], [ %.01907.lcssa, %.preheader2289 ]
  %.119102379 = phi ptr [ %706, %.lr.ph2381 ], [ %.01909.lcssa, %.preheader2289 ]
  %.119122378 = phi ptr [ %703, %.lr.ph2381 ], [ %.01911.lcssa, %.preheader2289 ]
  %.119142377 = phi ptr [ %700, %.lr.ph2381 ], [ %.01913.lcssa, %.preheader2289 ]
  %.119162376 = phi ptr [ %697, %.lr.ph2381 ], [ %.01915.lcssa, %.preheader2289 ]
  %.119182375 = phi ptr [ %694, %.lr.ph2381 ], [ %.01917.lcssa, %.preheader2289 ]
  %.119202374 = phi ptr [ %691, %.lr.ph2381 ], [ %.01919.lcssa, %.preheader2289 ]
  %.119222373 = phi ptr [ %688, %.lr.ph2381 ], [ %.01921.lcssa, %.preheader2289 ]
  %.119242372 = phi ptr [ %685, %.lr.ph2381 ], [ %.01923.lcssa, %.preheader2289 ]
  %.119262371 = phi ptr [ %683, %.lr.ph2381 ], [ %.01925.lcssa, %.preheader2289 ]
  %683 = getelementptr inbounds nuw i8, ptr %.119262371, i64 4
  %684 = load float, ptr %.119262371, align 4
  store float %684, ptr %.119102379, align 4
  %685 = getelementptr inbounds nuw i8, ptr %.119242372, i64 4
  %686 = load float, ptr %.119242372, align 4
  %687 = getelementptr inbounds nuw i8, ptr %.119102379, i64 4
  store float %686, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %.119222373, i64 4
  %689 = load float, ptr %.119222373, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.119102379, i64 8
  store float %689, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %.119202374, i64 4
  %692 = load float, ptr %.119202374, align 4
  %693 = getelementptr inbounds nuw i8, ptr %.119102379, i64 12
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %.119182375, i64 4
  %695 = load float, ptr %.119182375, align 4
  %696 = getelementptr inbounds nuw i8, ptr %.119102379, i64 16
  store float %695, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.119162376, i64 4
  %698 = load float, ptr %.119162376, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.119102379, i64 20
  store float %698, ptr %699, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.119142377, i64 4
  %701 = load float, ptr %.119142377, align 4
  %702 = getelementptr inbounds nuw i8, ptr %.119102379, i64 24
  store float %701, ptr %702, align 4
  %703 = getelementptr inbounds nuw i8, ptr %.119122378, i64 4
  %704 = load float, ptr %.119122378, align 4
  %705 = getelementptr inbounds nuw i8, ptr %.119102379, i64 28
  store float %704, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %.119102379, i64 32
  %707 = add nuw nsw i32 %.119082380, 1
  %exitcond2639.not = icmp eq i32 %707, %356
  br i1 %exitcond2639.not, label %._crit_edge2382, label %.lr.ph2381, !llvm.loop !9

._crit_edge2382:                                  ; preds = %.lr.ph2381, %.preheader2289
  %indvars.iv.next2641 = add nuw nsw i64 %indvars.iv2640, 1
  %exitcond2644.not = icmp eq i64 %indvars.iv.next2641, %wide.trip.count2643
  br i1 %exitcond2644.not, label %._crit_edge2386, label %596, !llvm.loop !10

._crit_edge2386:                                  ; preds = %._crit_edge2382
  %708 = icmp eq i32 %.01882, 4
  br i1 %708, label %.lr.ph2411, label %.critedge5

709:                                              ; preds = %354
  %.old = icmp sgt i32 %358, 0
  br i1 %.old, label %.lr.ph2411, label %.critedge5

.lr.ph2411:                                       ; preds = %._crit_edge2386, %709
  %710 = shl i32 %356, 2
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %712 = icmp sgt i32 %356, 3
  %713 = and i32 %356, -4
  %714 = sext i32 %356 to i64
  %wide.trip.count2649 = zext nneg i32 %358 to i64
  br label %715

715:                                              ; preds = %.lr.ph2411, %._crit_edge2408
  %indvars.iv2646 = phi i64 [ 0, %.lr.ph2411 ], [ %indvars.iv.next2647, %._crit_edge2408 ]
  %716 = load ptr, ptr %8, align 8
  %717 = trunc nuw nsw i64 %indvars.iv2646 to i32
  %718 = mul i32 %710, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %716, i64 %719
  %721 = shl nsw i64 %indvars.iv2646, 2
  %722 = or disjoint i64 %721, 1
  %723 = mul nsw i64 %722, %714
  %724 = getelementptr inbounds float, ptr %716, i64 %723
  %725 = or disjoint i64 %721, 2
  %726 = mul nsw i64 %725, %714
  %727 = getelementptr inbounds float, ptr %716, i64 %726
  %728 = or disjoint i64 %721, 3
  %729 = mul nsw i64 %728, %714
  %730 = getelementptr inbounds float, ptr %716, i64 %729
  %731 = load ptr, ptr %2, align 8
  %732 = load i32, ptr %355, align 4
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 %indvars.iv2646, %733
  %735 = load i64, ptr %711, align 8
  %736 = mul i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %731, i64 %736
  br i1 %712, label %.lr.ph2394, label %.preheader2288

.preheader2288:                                   ; preds = %.lr.ph2394, %715
  %.01904.lcssa = phi ptr [ %720, %715 ], [ %754, %.lr.ph2394 ]
  %.01902.lcssa = phi ptr [ %724, %715 ], [ %755, %.lr.ph2394 ]
  %.01900.lcssa = phi ptr [ %727, %715 ], [ %756, %.lr.ph2394 ]
  %.01898.lcssa = phi ptr [ %730, %715 ], [ %757, %.lr.ph2394 ]
  %.01896.lcssa = phi ptr [ %737, %715 ], [ %758, %.lr.ph2394 ]
  %.01894.lcssa = phi i32 [ 0, %715 ], [ %713, %.lr.ph2394 ]
  %738 = icmp slt i32 %.01894.lcssa, %356
  br i1 %738, label %.lr.ph2407, label %._crit_edge2408

.lr.ph2394:                                       ; preds = %715, %.lr.ph2394
  %.018942392 = phi i32 [ %759, %.lr.ph2394 ], [ 0, %715 ]
  %.018962391 = phi ptr [ %758, %.lr.ph2394 ], [ %737, %715 ]
  %.018982390 = phi ptr [ %757, %.lr.ph2394 ], [ %730, %715 ]
  %.019002389 = phi ptr [ %756, %.lr.ph2394 ], [ %727, %715 ]
  %.019022388 = phi ptr [ %755, %.lr.ph2394 ], [ %724, %715 ]
  %.019042387 = phi ptr [ %754, %.lr.ph2394 ], [ %720, %715 ]
  %739 = load <4 x float>, ptr %.019042387, align 1
  %740 = load <4 x float>, ptr %.019022388, align 1
  %741 = load <4 x float>, ptr %.019002389, align 1
  %742 = load <4 x float>, ptr %.018982390, align 1
  %743 = shufflevector <4 x float> %739, <4 x float> %740, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %744 = shufflevector <4 x float> %741, <4 x float> %742, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %745 = shufflevector <4 x float> %739, <4 x float> %740, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %746 = shufflevector <4 x float> %741, <4 x float> %742, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %747 = shufflevector <4 x float> %743, <4 x float> %744, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %748 = shufflevector <4 x float> %744, <4 x float> %743, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %749 = shufflevector <4 x float> %745, <4 x float> %746, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %750 = shufflevector <4 x float> %746, <4 x float> %745, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %747, ptr %.018962391, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.018962391, i64 16
  store <4 x float> %748, ptr %751, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.018962391, i64 32
  store <4 x float> %749, ptr %752, align 1
  %753 = getelementptr inbounds nuw i8, ptr %.018962391, i64 48
  store <4 x float> %750, ptr %753, align 1
  %754 = getelementptr inbounds nuw i8, ptr %.019042387, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.019022388, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.019002389, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %.018982390, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.018962391, i64 64
  %759 = add nuw nsw i32 %.018942392, 4
  %760 = or disjoint i32 %759, 3
  %761 = icmp slt i32 %760, %356
  br i1 %761, label %.lr.ph2394, label %.preheader2288, !llvm.loop !11

.lr.ph2407:                                       ; preds = %.preheader2288, %.lr.ph2407
  %.118952406 = phi i32 [ %774, %.lr.ph2407 ], [ %.01894.lcssa, %.preheader2288 ]
  %.118972405 = phi ptr [ %773, %.lr.ph2407 ], [ %.01896.lcssa, %.preheader2288 ]
  %.118992404 = phi ptr [ %770, %.lr.ph2407 ], [ %.01898.lcssa, %.preheader2288 ]
  %.119012403 = phi ptr [ %767, %.lr.ph2407 ], [ %.01900.lcssa, %.preheader2288 ]
  %.119032402 = phi ptr [ %764, %.lr.ph2407 ], [ %.01902.lcssa, %.preheader2288 ]
  %.119052401 = phi ptr [ %762, %.lr.ph2407 ], [ %.01904.lcssa, %.preheader2288 ]
  %762 = getelementptr inbounds nuw i8, ptr %.119052401, i64 4
  %763 = load float, ptr %.119052401, align 4
  store float %763, ptr %.118972405, align 4
  %764 = getelementptr inbounds nuw i8, ptr %.119032402, i64 4
  %765 = load float, ptr %.119032402, align 4
  %766 = getelementptr inbounds nuw i8, ptr %.118972405, i64 4
  store float %765, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %.119012403, i64 4
  %768 = load float, ptr %.119012403, align 4
  %769 = getelementptr inbounds nuw i8, ptr %.118972405, i64 8
  store float %768, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.118992404, i64 4
  %771 = load float, ptr %.118992404, align 4
  %772 = getelementptr inbounds nuw i8, ptr %.118972405, i64 12
  store float %771, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %.118972405, i64 16
  %774 = add nuw nsw i32 %.118952406, 1
  %exitcond2645.not = icmp eq i32 %774, %356
  br i1 %exitcond2645.not, label %._crit_edge2408, label %.lr.ph2407, !llvm.loop !12

._crit_edge2408:                                  ; preds = %.lr.ph2407, %.preheader2288
  %indvars.iv.next2647 = add nuw nsw i64 %indvars.iv2646, 1
  %exitcond2650.not = icmp eq i64 %indvars.iv.next2647, %wide.trip.count2649
  br i1 %exitcond2650.not, label %.critedge5, label %715, !llvm.loop !13

.critedge5:                                       ; preds = %._crit_edge2408, %._crit_edge, %589, %.preheader2291, %709, %._crit_edge2386, %354, %346, %343, %316, %313
  %switch = phi i1 [ false, %313 ], [ false, %316 ], [ false, %343 ], [ false, %346 ], [ true, %354 ], [ true, %._crit_edge2386 ], [ true, %709 ], [ true, %.preheader2291 ], [ true, %589 ], [ true, %._crit_edge ], [ true, %._crit_edge2408 ]
  %775 = load ptr, ptr %291, align 8
  %.not2239 = icmp eq ptr %775, null
  br i1 %.not2239, label %788, label %776

776:                                              ; preds = %.critedge5
  %777 = atomicrmw add ptr %775, i32 -1 acq_rel, align 4
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %788

779:                                              ; preds = %776
  %780 = load ptr, ptr %296, align 8
  %.not2240 = icmp eq ptr %780, null
  %781 = load ptr, ptr %8, align 8
  br i1 %.not2240, label %786, label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %781)
          to label %788 unwind label %789

786:                                              ; preds = %779
  %.not2241 = icmp eq ptr %781, null
  br i1 %.not2241, label %788, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %781) #11
  br label %788

788:                                              ; preds = %782, %787, %786, %776, %.critedge5
  store i64 0, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %299, i8 0, i64 20, i1 false)
  br i1 %switch, label %._crit_edge2667, label %.critedge

._crit_edge2667:                                  ; preds = %788
  %.pre = load i32, ptr %147, align 4
  br label %792

789:                                              ; preds = %782
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #12
  unreachable

792:                                              ; preds = %._crit_edge2667, %161
  %793 = phi i32 [ %.pre, %._crit_edge2667 ], [ %148, %161 ]
  %.off = add i32 %793, -3
  %switch2277 = icmp ult i32 %.off, 2
  br i1 %switch2277, label %794, label %1516

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %798 = load i32, ptr %797, align 4
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %793, 3
  br i1 %801, label %802, label %832

802:                                              ; preds = %794
  %803 = icmp eq i32 %796, 0
  %804 = icmp eq i32 %163, 1
  %805 = load i32, ptr %166, align 4
  %806 = select i1 %804, i32 %13, i32 1
  %807 = mul nsw i32 %805, %806
  %.01875 = select i1 %803, i32 %807, i32 %796
  %808 = icmp eq i32 %798, 0
  %809 = icmp eq i32 %163, 2
  %810 = load i32, ptr %168, align 8
  %811 = select i1 %809, i32 %13, i32 1
  %812 = mul nsw i32 %810, %811
  %.01870 = select i1 %808, i32 %812, i32 %798
  %813 = icmp eq i32 %800, 0
  %814 = icmp eq i32 %163, 3
  %815 = load i32, ptr %172, align 8
  %816 = select i1 %814, i32 %13, i32 1
  %817 = mul nsw i32 %815, %816
  %.01863 = select i1 %813, i32 %817, i32 %800
  %818 = icmp eq i32 %.01875, -1
  br i1 %818, label %819, label %822

819:                                              ; preds = %802
  %820 = sdiv i32 %177, %.01863
  %821 = sdiv i32 %820, %.01870
  br label %822

822:                                              ; preds = %819, %802
  %.11876 = phi i32 [ %821, %819 ], [ %.01875, %802 ]
  %823 = icmp eq i32 %.01870, -1
  br i1 %823, label %824, label %827

824:                                              ; preds = %822
  %825 = sdiv i32 %177, %.01863
  %826 = sdiv i32 %825, %.11876
  br label %827

827:                                              ; preds = %824, %822
  %.11871 = phi i32 [ %826, %824 ], [ %.01870, %822 ]
  %828 = icmp eq i32 %.01863, -1
  br i1 %828, label %829, label %877

829:                                              ; preds = %827
  %830 = sdiv i32 %177, %.11871
  %831 = sdiv i32 %830, %.11876
  br label %877

832:                                              ; preds = %794
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %834 = load i32, ptr %833, align 8
  %835 = icmp eq i32 %796, 0
  %836 = icmp eq i32 %163, 1
  %837 = load i32, ptr %166, align 4
  %838 = select i1 %836, i32 %13, i32 1
  %839 = mul nsw i32 %837, %838
  %.31878 = select i1 %835, i32 %839, i32 %796
  %840 = icmp eq i32 %798, 0
  %841 = icmp eq i32 %163, 2
  %842 = load i32, ptr %168, align 8
  %843 = select i1 %841, i32 %13, i32 1
  %844 = mul nsw i32 %842, %843
  %.31873 = select i1 %840, i32 %844, i32 %798
  %845 = icmp eq i32 %834, 0
  %846 = load i32, ptr %170, align 4
  %spec.select = select i1 %845, i32 %846, i32 %834
  %847 = icmp eq i32 %800, 0
  br i1 %847, label %848, label %853

848:                                              ; preds = %832
  %849 = add i32 %163, -3
  %or.cond9 = icmp ult i32 %849, 2
  %850 = load i32, ptr %172, align 8
  %851 = select i1 %or.cond9, i32 %13, i32 1
  %852 = mul nsw i32 %850, %851
  br label %853

853:                                              ; preds = %848, %832
  %.31866 = phi i32 [ %852, %848 ], [ %800, %832 ]
  %854 = icmp eq i32 %.31878, -1
  br i1 %854, label %855, label %859

855:                                              ; preds = %853
  %856 = sdiv i32 %177, %.31866
  %857 = sdiv i32 %856, %spec.select
  %858 = sdiv i32 %857, %.31873
  br label %859

859:                                              ; preds = %855, %853
  %.41879 = phi i32 [ %858, %855 ], [ %.31878, %853 ]
  %860 = icmp eq i32 %.31873, -1
  br i1 %860, label %861, label %865

861:                                              ; preds = %859
  %862 = sdiv i32 %177, %.31866
  %863 = sdiv i32 %862, %spec.select
  %864 = sdiv i32 %863, %.41879
  br label %865

865:                                              ; preds = %861, %859
  %.41874 = phi i32 [ %864, %861 ], [ %.31873, %859 ]
  %866 = icmp eq i32 %spec.select, -1
  br i1 %866, label %867, label %871

867:                                              ; preds = %865
  %868 = sdiv i32 %177, %.31866
  %869 = sdiv i32 %868, %.41874
  %870 = sdiv i32 %869, %.41879
  br label %871

871:                                              ; preds = %867, %865
  %.21869 = phi i32 [ %870, %867 ], [ %spec.select, %865 ]
  %872 = icmp eq i32 %.31866, -1
  br i1 %872, label %873, label %877

873:                                              ; preds = %871
  %874 = sdiv i32 %177, %.21869
  %875 = sdiv i32 %874, %.41874
  %876 = sdiv i32 %875, %.41879
  br label %877

877:                                              ; preds = %827, %829, %871, %873
  %878 = phi i32 [ %842, %873 ], [ %842, %871 ], [ %810, %829 ], [ %810, %827 ]
  %879 = phi i32 [ %837, %873 ], [ %837, %871 ], [ %805, %829 ], [ %805, %827 ]
  %.21877 = phi i32 [ %.41879, %873 ], [ %.41879, %871 ], [ %.11876, %829 ], [ %.11876, %827 ]
  %.21872 = phi i32 [ %.41874, %873 ], [ %.41874, %871 ], [ %.11871, %829 ], [ %.11871, %827 ]
  %.01867 = phi i32 [ %.21869, %873 ], [ %.21869, %871 ], [ 1, %829 ], [ 1, %827 ]
  %.21865 = phi i32 [ %876, %873 ], [ %.31866, %871 ], [ %831, %829 ], [ %.01863, %827 ]
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %881 = load i8, ptr %880, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %893

883:                                              ; preds = %877
  %884 = and i32 %.21865, 15
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %893, label %886

886:                                              ; preds = %883
  %887 = and i32 %.21865, 7
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %893, label %889

889:                                              ; preds = %886
  %890 = and i32 %.21865, 3
  %891 = icmp eq i32 %890, 0
  %892 = select i1 %891, i32 4, i32 1
  br label %893

893:                                              ; preds = %883, %886, %889, %877
  %.01862 = phi i32 [ 1, %877 ], [ 16, %883 ], [ %892, %889 ], [ 8, %886 ]
  %894 = sext i32 %13 to i64
  %895 = udiv i64 %165, %894
  %896 = zext nneg i32 %.01862 to i64
  %897 = mul i64 %895, %896
  %898 = add i32 %163, -3
  %or.cond11 = icmp ult i32 %898, 2
  %.pre2668 = load i32, ptr %172, align 8
  br i1 %or.cond11, label %899, label %955

899:                                              ; preds = %893
  %900 = mul nsw i32 %.pre2668, %13
  %901 = icmp eq i32 %900, %.21865
  %902 = icmp eq i32 %13, %.01862
  %or.cond2273 = select i1 %901, i1 %902, i1 false
  br i1 %or.cond2273, label %903, label %955

903:                                              ; preds = %899
  %904 = icmp eq ptr %2, %1
  br i1 %904, label %949, label %905

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not2249 = icmp eq ptr %907, null
  br i1 %.not2249, label %910, label %908

908:                                              ; preds = %905
  %909 = atomicrmw add ptr %907, i32 1 acq_rel, align 4
  br label %910

910:                                              ; preds = %908, %905
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %912 = load ptr, ptr %911, align 8
  %.not2250 = icmp eq ptr %912, null
  br i1 %.not2250, label %926, label %913

913:                                              ; preds = %910
  %914 = atomicrmw add ptr %912, i32 -1 acq_rel, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %926

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %918 = load ptr, ptr %917, align 8
  %.not2251 = icmp eq ptr %918, null
  %919 = load ptr, ptr %2, align 8
  br i1 %.not2251, label %924, label %920

920:                                              ; preds = %916
  %921 = load ptr, ptr %918, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef %919)
  br label %926

924:                                              ; preds = %916
  %.not2252 = icmp eq ptr %919, null
  br i1 %.not2252, label %926, label %925

925:                                              ; preds = %924
  call void @free(ptr noundef nonnull %919) #11
  br label %926

926:                                              ; preds = %920, %925, %924, %913, %910
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %929 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %932 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %934, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %929, i8 0, i64 20, i1 false)
  %935 = load ptr, ptr %1, align 8
  store ptr %935, ptr %2, align 8
  %936 = load ptr, ptr %906, align 8
  store ptr %936, ptr %911, align 8
  %937 = load i64, ptr %164, align 8
  store i64 %937, ptr %927, align 8
  %938 = load i32, ptr %12, align 8
  store i32 %938, ptr %928, align 8
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %940, ptr %941, align 8
  %942 = load i32, ptr %162, align 8
  store i32 %942, ptr %929, align 8
  %943 = load i32, ptr %166, align 4
  store i32 %943, ptr %930, align 4
  %944 = load i32, ptr %168, align 8
  store i32 %944, ptr %931, align 8
  %945 = load i32, ptr %170, align 4
  store i32 %945, ptr %932, align 4
  %946 = load i32, ptr %172, align 8
  store i32 %946, ptr %933, align 8
  %947 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %948 = load i64, ptr %947, align 8
  store i64 %948, ptr %934, align 8
  %.pre2671 = load i32, ptr %147, align 4
  br label %949

949:                                              ; preds = %903, %926
  %950 = phi i32 [ %793, %903 ], [ %.pre2671, %926 ]
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %950, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.21877, ptr %952, align 4
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.21872, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.01867, ptr %954, align 4
  br label %.critedge

955:                                              ; preds = %893, %899
  %956 = load ptr, ptr %1, align 8
  store ptr %956, ptr %10, align 8
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %957, align 8
  %960 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %961 = load i64, ptr %164, align 8
  store i64 %961, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %963 = load i32, ptr %12, align 8
  store i32 %963, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr %964, align 8
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %968 = load i32, ptr %162, align 8
  store i32 %968, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %879, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %878, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %972 = load i32, ptr %170, align 4
  store i32 %972, ptr %971, align 4
  %973 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.pre2668, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %975 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %976 = load i64, ptr %975, align 8
  store i64 %976, ptr %974, align 8
  %.not2242 = icmp eq ptr %959, null
  br i1 %.not2242, label %979, label %977

977:                                              ; preds = %955
  %978 = atomicrmw add ptr %959, i32 1 acq_rel, align 4
  br label %979

979:                                              ; preds = %977, %955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %981, ptr %982, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %983 unwind label %992

983:                                              ; preds = %979
  %984 = load ptr, ptr %10, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %.critedge13, label %986

986:                                              ; preds = %983
  %987 = load i64, ptr %974, align 8
  %988 = load i32, ptr %973, align 8
  %989 = sext i32 %988 to i64
  %990 = mul i64 %987, %989
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %.critedge13, label %995

992:                                              ; preds = %1002, %1001, %979
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %957, align 8
  %.not2243 = icmp eq ptr %994, null
  br i1 %.not2243, label %1517, label %1502

995:                                              ; preds = %986
  %996 = load i32, ptr %147, align 4
  %997 = icmp eq i32 %996, 3
  %998 = sdiv i32 %.21865, %.01862
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1000 = load ptr, ptr %999, align 8
  br i1 %997, label %1001, label %1002

1001:                                             ; preds = %995
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.21877, i32 noundef %.21872, i32 noundef %998, i64 noundef %897, i32 noundef %.01862, ptr noundef %1000)
          to label %1003 unwind label %992

1002:                                             ; preds = %995
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.21877, i32 noundef %.21872, i32 noundef %.01867, i32 noundef %998, i64 noundef %897, i32 noundef %.01862, ptr noundef %1000)
          to label %1003 unwind label %992

1003:                                             ; preds = %1002, %1001
  %1004 = load ptr, ptr %2, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %.critedge13, label %1006

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1008 = load i64, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1010 = load i32, ptr %1009, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1008, %1011
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %.critedge13, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1018 = load i32, ptr %1017, align 8
  %1019 = mul i32 %1018, %1016
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %1021 = load i32, ptr %1020, align 4
  %1022 = mul i32 %1019, %1021
  switch i32 %.01862, label %.critedge13 [
    i32 16, label %.preheader2287
    i32 8, label %1255
    i32 4, label %1376
    i32 1, label %1448
  ]

.preheader2287:                                   ; preds = %1014
  %1023 = icmp sgt i32 %1010, 0
  br i1 %1023, label %.lr.ph2471, label %.critedge13

.lr.ph2471:                                       ; preds = %.preheader2287
  %1024 = shl i32 %1022, 4
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1026 = icmp sgt i32 %1022, 15
  %1027 = and i32 %1022, -16
  %1028 = sext i32 %1022 to i64
  br label %1029

1029:                                             ; preds = %.lr.ph2471, %._crit_edge2469
  %indvars.iv2652 = phi i64 [ 0, %.lr.ph2471 ], [ %indvars.iv.next2653, %._crit_edge2469 ]
  %1030 = load ptr, ptr %10, align 8
  %1031 = trunc nuw nsw i64 %indvars.iv2652 to i32
  %1032 = mul i32 %1024, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %1030, i64 %1033
  %1035 = shl nsw i64 %indvars.iv2652, 4
  %1036 = or disjoint i64 %1035, 1
  %1037 = mul nsw i64 %1036, %1028
  %1038 = getelementptr inbounds float, ptr %1030, i64 %1037
  %1039 = or disjoint i64 %1035, 2
  %1040 = mul nsw i64 %1039, %1028
  %1041 = getelementptr inbounds float, ptr %1030, i64 %1040
  %1042 = or disjoint i64 %1035, 3
  %1043 = mul nsw i64 %1042, %1028
  %1044 = getelementptr inbounds float, ptr %1030, i64 %1043
  %1045 = or disjoint i64 %1035, 4
  %1046 = mul nsw i64 %1045, %1028
  %1047 = getelementptr inbounds float, ptr %1030, i64 %1046
  %1048 = or disjoint i64 %1035, 5
  %1049 = mul nsw i64 %1048, %1028
  %1050 = getelementptr inbounds float, ptr %1030, i64 %1049
  %1051 = or disjoint i64 %1035, 6
  %1052 = mul nsw i64 %1051, %1028
  %1053 = getelementptr inbounds float, ptr %1030, i64 %1052
  %1054 = or disjoint i64 %1035, 7
  %1055 = mul nsw i64 %1054, %1028
  %1056 = getelementptr inbounds float, ptr %1030, i64 %1055
  %1057 = or disjoint i64 %1035, 8
  %1058 = mul nsw i64 %1057, %1028
  %1059 = getelementptr inbounds float, ptr %1030, i64 %1058
  %1060 = or disjoint i64 %1035, 9
  %1061 = mul nsw i64 %1060, %1028
  %1062 = getelementptr inbounds float, ptr %1030, i64 %1061
  %1063 = or disjoint i64 %1035, 10
  %1064 = mul nsw i64 %1063, %1028
  %1065 = getelementptr inbounds float, ptr %1030, i64 %1064
  %1066 = or disjoint i64 %1035, 11
  %1067 = mul nsw i64 %1066, %1028
  %1068 = getelementptr inbounds float, ptr %1030, i64 %1067
  %1069 = or disjoint i64 %1035, 12
  %1070 = mul nsw i64 %1069, %1028
  %1071 = getelementptr inbounds float, ptr %1030, i64 %1070
  %1072 = or disjoint i64 %1035, 13
  %1073 = mul nsw i64 %1072, %1028
  %1074 = getelementptr inbounds float, ptr %1030, i64 %1073
  %1075 = or disjoint i64 %1035, 14
  %1076 = mul nsw i64 %1075, %1028
  %1077 = getelementptr inbounds float, ptr %1030, i64 %1076
  %1078 = or disjoint i64 %1035, 15
  %1079 = mul nsw i64 %1078, %1028
  %1080 = getelementptr inbounds float, ptr %1030, i64 %1079
  %1081 = load ptr, ptr %2, align 8
  %1082 = load i64, ptr %1007, align 8
  %1083 = mul i64 %1082, %indvars.iv2652
  %1084 = load i64, ptr %1025, align 8
  %1085 = mul i64 %1083, %1084
  %1086 = getelementptr inbounds i8, ptr %1081, i64 %1085
  br i1 %1026, label %.lr.ph2431, label %.preheader2286

.preheader2286:                                   ; preds = %.lr.ph2431, %1029
  %.01854.lcssa = phi ptr [ %1034, %1029 ], [ %1183, %.lr.ph2431 ]
  %.01852.lcssa = phi ptr [ %1038, %1029 ], [ %1184, %.lr.ph2431 ]
  %.01850.lcssa = phi ptr [ %1041, %1029 ], [ %1185, %.lr.ph2431 ]
  %.01848.lcssa = phi ptr [ %1044, %1029 ], [ %1186, %.lr.ph2431 ]
  %.01846.lcssa = phi ptr [ %1047, %1029 ], [ %1187, %.lr.ph2431 ]
  %.01844.lcssa = phi ptr [ %1050, %1029 ], [ %1188, %.lr.ph2431 ]
  %.01842.lcssa = phi ptr [ %1053, %1029 ], [ %1189, %.lr.ph2431 ]
  %.01840.lcssa = phi ptr [ %1056, %1029 ], [ %1190, %.lr.ph2431 ]
  %.01838.lcssa = phi ptr [ %1059, %1029 ], [ %1191, %.lr.ph2431 ]
  %.01836.lcssa = phi ptr [ %1062, %1029 ], [ %1192, %.lr.ph2431 ]
  %.01834.lcssa = phi ptr [ %1065, %1029 ], [ %1193, %.lr.ph2431 ]
  %.01832.lcssa = phi ptr [ %1068, %1029 ], [ %1194, %.lr.ph2431 ]
  %.01830.lcssa = phi ptr [ %1071, %1029 ], [ %1195, %.lr.ph2431 ]
  %.01828.lcssa = phi ptr [ %1074, %1029 ], [ %1196, %.lr.ph2431 ]
  %.01826.lcssa = phi ptr [ %1077, %1029 ], [ %1197, %.lr.ph2431 ]
  %.01824.lcssa = phi ptr [ %1080, %1029 ], [ %1198, %.lr.ph2431 ]
  %.01822.lcssa = phi ptr [ %1086, %1029 ], [ %1199, %.lr.ph2431 ]
  %.01820.lcssa = phi i32 [ 0, %1029 ], [ %1027, %.lr.ph2431 ]
  %1087 = icmp slt i32 %.01820.lcssa, %1022
  br i1 %1087, label %.lr.ph2468, label %._crit_edge2469

.lr.ph2431:                                       ; preds = %1029, %.lr.ph2431
  %.018202429 = phi i32 [ %1200, %.lr.ph2431 ], [ 0, %1029 ]
  %.018222428 = phi ptr [ %1199, %.lr.ph2431 ], [ %1086, %1029 ]
  %.018242427 = phi ptr [ %1198, %.lr.ph2431 ], [ %1080, %1029 ]
  %.018262426 = phi ptr [ %1197, %.lr.ph2431 ], [ %1077, %1029 ]
  %.018282425 = phi ptr [ %1196, %.lr.ph2431 ], [ %1074, %1029 ]
  %.018302424 = phi ptr [ %1195, %.lr.ph2431 ], [ %1071, %1029 ]
  %.018322423 = phi ptr [ %1194, %.lr.ph2431 ], [ %1068, %1029 ]
  %.018342422 = phi ptr [ %1193, %.lr.ph2431 ], [ %1065, %1029 ]
  %.018362421 = phi ptr [ %1192, %.lr.ph2431 ], [ %1062, %1029 ]
  %.018382420 = phi ptr [ %1191, %.lr.ph2431 ], [ %1059, %1029 ]
  %.018402419 = phi ptr [ %1190, %.lr.ph2431 ], [ %1056, %1029 ]
  %.018422418 = phi ptr [ %1189, %.lr.ph2431 ], [ %1053, %1029 ]
  %.018442417 = phi ptr [ %1188, %.lr.ph2431 ], [ %1050, %1029 ]
  %.018462416 = phi ptr [ %1187, %.lr.ph2431 ], [ %1047, %1029 ]
  %.018482415 = phi ptr [ %1186, %.lr.ph2431 ], [ %1044, %1029 ]
  %.018502414 = phi ptr [ %1185, %.lr.ph2431 ], [ %1041, %1029 ]
  %.018522413 = phi ptr [ %1184, %.lr.ph2431 ], [ %1038, %1029 ]
  %.018542412 = phi ptr [ %1183, %.lr.ph2431 ], [ %1034, %1029 ]
  %1088 = load <16 x float>, ptr %.018542412, align 1
  %1089 = load <16 x float>, ptr %.018522413, align 1
  %1090 = load <16 x float>, ptr %.018502414, align 1
  %1091 = load <16 x float>, ptr %.018482415, align 1
  %1092 = load <16 x float>, ptr %.018462416, align 1
  %1093 = load <16 x float>, ptr %.018442417, align 1
  %1094 = load <16 x float>, ptr %.018422418, align 1
  %1095 = load <16 x float>, ptr %.018402419, align 1
  %1096 = load <16 x float>, ptr %.018382420, align 1
  %1097 = load <16 x float>, ptr %.018362421, align 1
  %1098 = load <16 x float>, ptr %.018342422, align 1
  %1099 = load <16 x float>, ptr %.018322423, align 1
  %1100 = load <16 x float>, ptr %.018302424, align 1
  %1101 = load <16 x float>, ptr %.018282425, align 1
  %1102 = load <16 x float>, ptr %.018262426, align 1
  %1103 = load <16 x float>, ptr %.018242427, align 1
  %1104 = shufflevector <16 x float> %1088, <16 x float> %1089, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1105 = shufflevector <16 x float> %1088, <16 x float> %1089, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1106 = shufflevector <16 x float> %1090, <16 x float> %1091, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1107 = shufflevector <16 x float> %1090, <16 x float> %1091, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1108 = shufflevector <16 x float> %1092, <16 x float> %1093, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1109 = shufflevector <16 x float> %1092, <16 x float> %1093, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1110 = shufflevector <16 x float> %1094, <16 x float> %1095, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1111 = shufflevector <16 x float> %1094, <16 x float> %1095, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1112 = shufflevector <16 x float> %1096, <16 x float> %1097, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1113 = shufflevector <16 x float> %1096, <16 x float> %1097, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1114 = shufflevector <16 x float> %1098, <16 x float> %1099, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1115 = shufflevector <16 x float> %1098, <16 x float> %1099, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1116 = shufflevector <16 x float> %1100, <16 x float> %1101, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1117 = shufflevector <16 x float> %1100, <16 x float> %1101, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1118 = shufflevector <16 x float> %1102, <16 x float> %1103, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1119 = shufflevector <16 x float> %1102, <16 x float> %1103, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1120 = shufflevector <16 x float> %1104, <16 x float> %1106, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1121 = shufflevector <16 x float> %1104, <16 x float> %1106, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1122 = shufflevector <16 x float> %1105, <16 x float> %1107, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1123 = shufflevector <16 x float> %1105, <16 x float> %1107, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1124 = shufflevector <16 x float> %1108, <16 x float> %1110, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1125 = shufflevector <16 x float> %1108, <16 x float> %1110, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1126 = shufflevector <16 x float> %1109, <16 x float> %1111, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1127 = shufflevector <16 x float> %1109, <16 x float> %1111, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1128 = shufflevector <16 x float> %1112, <16 x float> %1114, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1129 = shufflevector <16 x float> %1112, <16 x float> %1114, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1130 = shufflevector <16 x float> %1113, <16 x float> %1115, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1131 = shufflevector <16 x float> %1113, <16 x float> %1115, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1132 = shufflevector <16 x float> %1116, <16 x float> %1118, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1133 = shufflevector <16 x float> %1116, <16 x float> %1118, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1134 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1135 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1136 = shufflevector <16 x float> %1120, <16 x float> %1124, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1137 = shufflevector <16 x float> %1128, <16 x float> %1132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1138 = shufflevector <16 x float> %1121, <16 x float> %1125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1139 = shufflevector <16 x float> %1129, <16 x float> %1133, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1140 = shufflevector <16 x float> %1122, <16 x float> %1126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1141 = shufflevector <16 x float> %1130, <16 x float> %1134, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1142 = shufflevector <16 x float> %1123, <16 x float> %1127, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1143 = shufflevector <16 x float> %1131, <16 x float> %1135, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1144 = shufflevector <16 x float> %1120, <16 x float> %1124, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1145 = shufflevector <16 x float> %1128, <16 x float> %1132, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1146 = shufflevector <16 x float> %1121, <16 x float> %1125, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1147 = shufflevector <16 x float> %1129, <16 x float> %1133, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1148 = shufflevector <16 x float> %1122, <16 x float> %1126, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1149 = shufflevector <16 x float> %1130, <16 x float> %1134, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1150 = shufflevector <16 x float> %1123, <16 x float> %1127, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1151 = shufflevector <16 x float> %1131, <16 x float> %1135, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1152 = shufflevector <16 x float> %1136, <16 x float> %1137, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1153 = shufflevector <16 x float> %1138, <16 x float> %1139, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1154 = shufflevector <16 x float> %1140, <16 x float> %1141, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1155 = shufflevector <16 x float> %1142, <16 x float> %1143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1156 = shufflevector <16 x float> %1144, <16 x float> %1145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1157 = shufflevector <16 x float> %1146, <16 x float> %1147, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1158 = shufflevector <16 x float> %1148, <16 x float> %1149, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1159 = shufflevector <16 x float> %1150, <16 x float> %1151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1160 = shufflevector <16 x float> %1136, <16 x float> %1137, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1161 = shufflevector <16 x float> %1138, <16 x float> %1139, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1162 = shufflevector <16 x float> %1140, <16 x float> %1141, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1163 = shufflevector <16 x float> %1142, <16 x float> %1143, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1164 = shufflevector <16 x float> %1144, <16 x float> %1145, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1165 = shufflevector <16 x float> %1146, <16 x float> %1147, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1166 = shufflevector <16 x float> %1148, <16 x float> %1149, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1167 = shufflevector <16 x float> %1150, <16 x float> %1151, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  store <16 x float> %1152, ptr %.018222428, align 1
  %1168 = getelementptr inbounds nuw i8, ptr %.018222428, i64 64
  store <16 x float> %1153, ptr %1168, align 1
  %1169 = getelementptr inbounds nuw i8, ptr %.018222428, i64 128
  store <16 x float> %1154, ptr %1169, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %.018222428, i64 192
  store <16 x float> %1155, ptr %1170, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %.018222428, i64 256
  store <16 x float> %1156, ptr %1171, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.018222428, i64 320
  store <16 x float> %1157, ptr %1172, align 1
  %1173 = getelementptr inbounds nuw i8, ptr %.018222428, i64 384
  store <16 x float> %1158, ptr %1173, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %.018222428, i64 448
  store <16 x float> %1159, ptr %1174, align 1
  %1175 = getelementptr inbounds nuw i8, ptr %.018222428, i64 512
  store <16 x float> %1160, ptr %1175, align 1
  %1176 = getelementptr inbounds nuw i8, ptr %.018222428, i64 576
  store <16 x float> %1161, ptr %1176, align 1
  %1177 = getelementptr inbounds nuw i8, ptr %.018222428, i64 640
  store <16 x float> %1162, ptr %1177, align 1
  %1178 = getelementptr inbounds nuw i8, ptr %.018222428, i64 704
  store <16 x float> %1163, ptr %1178, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %.018222428, i64 768
  store <16 x float> %1164, ptr %1179, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %.018222428, i64 832
  store <16 x float> %1165, ptr %1180, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %.018222428, i64 896
  store <16 x float> %1166, ptr %1181, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %.018222428, i64 960
  store <16 x float> %1167, ptr %1182, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %.018542412, i64 64
  %1184 = getelementptr inbounds nuw i8, ptr %.018522413, i64 64
  %1185 = getelementptr inbounds nuw i8, ptr %.018502414, i64 64
  %1186 = getelementptr inbounds nuw i8, ptr %.018482415, i64 64
  %1187 = getelementptr inbounds nuw i8, ptr %.018462416, i64 64
  %1188 = getelementptr inbounds nuw i8, ptr %.018442417, i64 64
  %1189 = getelementptr inbounds nuw i8, ptr %.018422418, i64 64
  %1190 = getelementptr inbounds nuw i8, ptr %.018402419, i64 64
  %1191 = getelementptr inbounds nuw i8, ptr %.018382420, i64 64
  %1192 = getelementptr inbounds nuw i8, ptr %.018362421, i64 64
  %1193 = getelementptr inbounds nuw i8, ptr %.018342422, i64 64
  %1194 = getelementptr inbounds nuw i8, ptr %.018322423, i64 64
  %1195 = getelementptr inbounds nuw i8, ptr %.018302424, i64 64
  %1196 = getelementptr inbounds nuw i8, ptr %.018282425, i64 64
  %1197 = getelementptr inbounds nuw i8, ptr %.018262426, i64 64
  %1198 = getelementptr inbounds nuw i8, ptr %.018242427, i64 64
  %1199 = getelementptr inbounds nuw i8, ptr %.018222428, i64 1024
  %1200 = add nuw nsw i32 %.018202429, 16
  %1201 = or disjoint i32 %1200, 15
  %1202 = icmp slt i32 %1201, %1022
  br i1 %1202, label %.lr.ph2431, label %.preheader2286, !llvm.loop !14

.lr.ph2468:                                       ; preds = %.preheader2286, %.lr.ph2468
  %.118212467 = phi i32 [ %1251, %.lr.ph2468 ], [ %.01820.lcssa, %.preheader2286 ]
  %.118232466 = phi ptr [ %1250, %.lr.ph2468 ], [ %.01822.lcssa, %.preheader2286 ]
  %.118252465 = phi ptr [ %1247, %.lr.ph2468 ], [ %.01824.lcssa, %.preheader2286 ]
  %.118272464 = phi ptr [ %1244, %.lr.ph2468 ], [ %.01826.lcssa, %.preheader2286 ]
  %.118292463 = phi ptr [ %1241, %.lr.ph2468 ], [ %.01828.lcssa, %.preheader2286 ]
  %.118312462 = phi ptr [ %1238, %.lr.ph2468 ], [ %.01830.lcssa, %.preheader2286 ]
  %.118332461 = phi ptr [ %1235, %.lr.ph2468 ], [ %.01832.lcssa, %.preheader2286 ]
  %.118352460 = phi ptr [ %1232, %.lr.ph2468 ], [ %.01834.lcssa, %.preheader2286 ]
  %.118372459 = phi ptr [ %1229, %.lr.ph2468 ], [ %.01836.lcssa, %.preheader2286 ]
  %.118392458 = phi ptr [ %1226, %.lr.ph2468 ], [ %.01838.lcssa, %.preheader2286 ]
  %.118412457 = phi ptr [ %1223, %.lr.ph2468 ], [ %.01840.lcssa, %.preheader2286 ]
  %.118432456 = phi ptr [ %1220, %.lr.ph2468 ], [ %.01842.lcssa, %.preheader2286 ]
  %.118452455 = phi ptr [ %1217, %.lr.ph2468 ], [ %.01844.lcssa, %.preheader2286 ]
  %.118472454 = phi ptr [ %1214, %.lr.ph2468 ], [ %.01846.lcssa, %.preheader2286 ]
  %.118492453 = phi ptr [ %1211, %.lr.ph2468 ], [ %.01848.lcssa, %.preheader2286 ]
  %.118512452 = phi ptr [ %1208, %.lr.ph2468 ], [ %.01850.lcssa, %.preheader2286 ]
  %.118532451 = phi ptr [ %1205, %.lr.ph2468 ], [ %.01852.lcssa, %.preheader2286 ]
  %.118552450 = phi ptr [ %1203, %.lr.ph2468 ], [ %.01854.lcssa, %.preheader2286 ]
  %1203 = getelementptr inbounds nuw i8, ptr %.118552450, i64 4
  %1204 = load float, ptr %.118552450, align 4
  store float %1204, ptr %.118232466, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %.118532451, i64 4
  %1206 = load float, ptr %.118532451, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %.118232466, i64 4
  store float %1206, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %.118512452, i64 4
  %1209 = load float, ptr %.118512452, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %.118232466, i64 8
  store float %1209, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %.118492453, i64 4
  %1212 = load float, ptr %.118492453, align 4
  %1213 = getelementptr inbounds nuw i8, ptr %.118232466, i64 12
  store float %1212, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %.118472454, i64 4
  %1215 = load float, ptr %.118472454, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %.118232466, i64 16
  store float %1215, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %.118452455, i64 4
  %1218 = load float, ptr %.118452455, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %.118232466, i64 20
  store float %1218, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %.118432456, i64 4
  %1221 = load float, ptr %.118432456, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %.118232466, i64 24
  store float %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %.118412457, i64 4
  %1224 = load float, ptr %.118412457, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %.118232466, i64 28
  store float %1224, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %.118392458, i64 4
  %1227 = load float, ptr %.118392458, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %.118232466, i64 32
  store float %1227, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %.118372459, i64 4
  %1230 = load float, ptr %.118372459, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %.118232466, i64 36
  store float %1230, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %.118352460, i64 4
  %1233 = load float, ptr %.118352460, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %.118232466, i64 40
  store float %1233, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.118332461, i64 4
  %1236 = load float, ptr %.118332461, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %.118232466, i64 44
  store float %1236, ptr %1237, align 4
  %1238 = getelementptr inbounds nuw i8, ptr %.118312462, i64 4
  %1239 = load float, ptr %.118312462, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %.118232466, i64 48
  store float %1239, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %.118292463, i64 4
  %1242 = load float, ptr %.118292463, align 4
  %1243 = getelementptr inbounds nuw i8, ptr %.118232466, i64 52
  store float %1242, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %.118272464, i64 4
  %1245 = load float, ptr %.118272464, align 4
  %1246 = getelementptr inbounds nuw i8, ptr %.118232466, i64 56
  store float %1245, ptr %1246, align 4
  %1247 = getelementptr inbounds nuw i8, ptr %.118252465, i64 4
  %1248 = load float, ptr %.118252465, align 4
  %1249 = getelementptr inbounds nuw i8, ptr %.118232466, i64 60
  store float %1248, ptr %1249, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %.118232466, i64 64
  %1251 = add nuw nsw i32 %.118212467, 1
  %exitcond2651.not = icmp eq i32 %1251, %1022
  br i1 %exitcond2651.not, label %._crit_edge2469, label %.lr.ph2468, !llvm.loop !15

._crit_edge2469:                                  ; preds = %.lr.ph2468, %.preheader2286
  %indvars.iv.next2653 = add nuw nsw i64 %indvars.iv2652, 1
  %1252 = load i32, ptr %1009, align 8
  %1253 = sext i32 %1252 to i64
  %1254 = icmp slt i64 %indvars.iv.next2653, %1253
  br i1 %1254, label %1029, label %.critedge13, !llvm.loop !16

1255:                                             ; preds = %1014
  %1256 = icmp sgt i32 %1010, 0
  br i1 %1256, label %.lr.ph2509, label %.critedge13

.lr.ph2509:                                       ; preds = %1255
  %1257 = shl i32 %1022, 3
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1259 = icmp sgt i32 %1022, 7
  %1260 = and i32 %1022, -8
  %1261 = sext i32 %1022 to i64
  br label %1262

1262:                                             ; preds = %.lr.ph2509, %._crit_edge2506
  %indvars.iv2656 = phi i64 [ 0, %.lr.ph2509 ], [ %indvars.iv.next2657, %._crit_edge2506 ]
  %1263 = load ptr, ptr %10, align 8
  %1264 = trunc nuw nsw i64 %indvars.iv2656 to i32
  %1265 = mul i32 %1257, %1264
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds float, ptr %1263, i64 %1266
  %1268 = shl nsw i64 %indvars.iv2656, 3
  %1269 = or disjoint i64 %1268, 1
  %1270 = mul nsw i64 %1269, %1261
  %1271 = getelementptr inbounds float, ptr %1263, i64 %1270
  %1272 = or disjoint i64 %1268, 2
  %1273 = mul nsw i64 %1272, %1261
  %1274 = getelementptr inbounds float, ptr %1263, i64 %1273
  %1275 = or disjoint i64 %1268, 3
  %1276 = mul nsw i64 %1275, %1261
  %1277 = getelementptr inbounds float, ptr %1263, i64 %1276
  %1278 = or disjoint i64 %1268, 4
  %1279 = mul nsw i64 %1278, %1261
  %1280 = getelementptr inbounds float, ptr %1263, i64 %1279
  %1281 = or disjoint i64 %1268, 5
  %1282 = mul nsw i64 %1281, %1261
  %1283 = getelementptr inbounds float, ptr %1263, i64 %1282
  %1284 = or disjoint i64 %1268, 6
  %1285 = mul nsw i64 %1284, %1261
  %1286 = getelementptr inbounds float, ptr %1263, i64 %1285
  %1287 = or disjoint i64 %1268, 7
  %1288 = mul nsw i64 %1287, %1261
  %1289 = getelementptr inbounds float, ptr %1263, i64 %1288
  %1290 = load ptr, ptr %2, align 8
  %1291 = load i64, ptr %1007, align 8
  %1292 = mul i64 %1291, %indvars.iv2656
  %1293 = load i64, ptr %1258, align 8
  %1294 = mul i64 %1292, %1293
  %1295 = getelementptr inbounds i8, ptr %1290, i64 %1294
  br i1 %1259, label %.lr.ph2484, label %.preheader2285

.preheader2285:                                   ; preds = %.lr.ph2484, %1262
  %.01817.lcssa = phi ptr [ %1267, %1262 ], [ %1336, %.lr.ph2484 ]
  %.01815.lcssa = phi ptr [ %1271, %1262 ], [ %1337, %.lr.ph2484 ]
  %.01813.lcssa = phi ptr [ %1274, %1262 ], [ %1338, %.lr.ph2484 ]
  %.01811.lcssa = phi ptr [ %1277, %1262 ], [ %1339, %.lr.ph2484 ]
  %.01809.lcssa = phi ptr [ %1280, %1262 ], [ %1340, %.lr.ph2484 ]
  %.01807.lcssa = phi ptr [ %1283, %1262 ], [ %1341, %.lr.ph2484 ]
  %.01805.lcssa = phi ptr [ %1286, %1262 ], [ %1342, %.lr.ph2484 ]
  %.01803.lcssa = phi ptr [ %1289, %1262 ], [ %1343, %.lr.ph2484 ]
  %.01801.lcssa = phi ptr [ %1295, %1262 ], [ %1344, %.lr.ph2484 ]
  %.01799.lcssa = phi i32 [ 0, %1262 ], [ %1260, %.lr.ph2484 ]
  %1296 = icmp slt i32 %.01799.lcssa, %1022
  br i1 %1296, label %.lr.ph2505, label %._crit_edge2506

.lr.ph2484:                                       ; preds = %1262, %.lr.ph2484
  %.017992482 = phi i32 [ %1345, %.lr.ph2484 ], [ 0, %1262 ]
  %.018012481 = phi ptr [ %1344, %.lr.ph2484 ], [ %1295, %1262 ]
  %.018032480 = phi ptr [ %1343, %.lr.ph2484 ], [ %1289, %1262 ]
  %.018052479 = phi ptr [ %1342, %.lr.ph2484 ], [ %1286, %1262 ]
  %.018072478 = phi ptr [ %1341, %.lr.ph2484 ], [ %1283, %1262 ]
  %.018092477 = phi ptr [ %1340, %.lr.ph2484 ], [ %1280, %1262 ]
  %.018112476 = phi ptr [ %1339, %.lr.ph2484 ], [ %1277, %1262 ]
  %.018132475 = phi ptr [ %1338, %.lr.ph2484 ], [ %1274, %1262 ]
  %.018152474 = phi ptr [ %1337, %.lr.ph2484 ], [ %1271, %1262 ]
  %.018172473 = phi ptr [ %1336, %.lr.ph2484 ], [ %1267, %1262 ]
  %1297 = load <8 x float>, ptr %.018172473, align 1
  %1298 = load <8 x float>, ptr %.018152474, align 1
  %1299 = load <8 x float>, ptr %.018132475, align 1
  %1300 = load <8 x float>, ptr %.018112476, align 1
  %1301 = load <8 x float>, ptr %.018092477, align 1
  %1302 = load <8 x float>, ptr %.018072478, align 1
  %1303 = load <8 x float>, ptr %.018052479, align 1
  %1304 = load <8 x float>, ptr %.018032480, align 1
  %1305 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1306 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1307 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1309 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1301, <8 x float> %1302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1311 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1313 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1314 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1315 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1316 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1317 = shufflevector <8 x float> %1309, <8 x float> %1311, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1318 = shufflevector <8 x float> %1309, <8 x float> %1311, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1319 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %1320 = shufflevector <8 x float> %1310, <8 x float> %1312, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %1321 = shufflevector <8 x float> %1313, <8 x float> %1317, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1322 = shufflevector <8 x float> %1314, <8 x float> %1318, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1323 = shufflevector <8 x float> %1315, <8 x float> %1319, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1324 = shufflevector <8 x float> %1316, <8 x float> %1320, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %1325 = shufflevector <8 x float> %1313, <8 x float> %1317, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1326 = shufflevector <8 x float> %1314, <8 x float> %1318, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1327 = shufflevector <8 x float> %1315, <8 x float> %1319, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %1328 = shufflevector <8 x float> %1316, <8 x float> %1320, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1321, ptr %.018012481, align 1
  %1329 = getelementptr inbounds nuw i8, ptr %.018012481, i64 32
  store <8 x float> %1322, ptr %1329, align 1
  %1330 = getelementptr inbounds nuw i8, ptr %.018012481, i64 64
  store <8 x float> %1323, ptr %1330, align 1
  %1331 = getelementptr inbounds nuw i8, ptr %.018012481, i64 96
  store <8 x float> %1324, ptr %1331, align 1
  %1332 = getelementptr inbounds nuw i8, ptr %.018012481, i64 128
  store <8 x float> %1325, ptr %1332, align 1
  %1333 = getelementptr inbounds nuw i8, ptr %.018012481, i64 160
  store <8 x float> %1326, ptr %1333, align 1
  %1334 = getelementptr inbounds nuw i8, ptr %.018012481, i64 192
  store <8 x float> %1327, ptr %1334, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.018012481, i64 224
  store <8 x float> %1328, ptr %1335, align 1
  %1336 = getelementptr inbounds nuw i8, ptr %.018172473, i64 32
  %1337 = getelementptr inbounds nuw i8, ptr %.018152474, i64 32
  %1338 = getelementptr inbounds nuw i8, ptr %.018132475, i64 32
  %1339 = getelementptr inbounds nuw i8, ptr %.018112476, i64 32
  %1340 = getelementptr inbounds nuw i8, ptr %.018092477, i64 32
  %1341 = getelementptr inbounds nuw i8, ptr %.018072478, i64 32
  %1342 = getelementptr inbounds nuw i8, ptr %.018052479, i64 32
  %1343 = getelementptr inbounds nuw i8, ptr %.018032480, i64 32
  %1344 = getelementptr inbounds nuw i8, ptr %.018012481, i64 256
  %1345 = add nuw nsw i32 %.017992482, 8
  %1346 = or disjoint i32 %1345, 7
  %1347 = icmp slt i32 %1346, %1022
  br i1 %1347, label %.lr.ph2484, label %.preheader2285, !llvm.loop !17

.lr.ph2505:                                       ; preds = %.preheader2285, %.lr.ph2505
  %.118002504 = phi i32 [ %1372, %.lr.ph2505 ], [ %.01799.lcssa, %.preheader2285 ]
  %.118022503 = phi ptr [ %1371, %.lr.ph2505 ], [ %.01801.lcssa, %.preheader2285 ]
  %.118042502 = phi ptr [ %1368, %.lr.ph2505 ], [ %.01803.lcssa, %.preheader2285 ]
  %.118062501 = phi ptr [ %1365, %.lr.ph2505 ], [ %.01805.lcssa, %.preheader2285 ]
  %.118082500 = phi ptr [ %1362, %.lr.ph2505 ], [ %.01807.lcssa, %.preheader2285 ]
  %.118102499 = phi ptr [ %1359, %.lr.ph2505 ], [ %.01809.lcssa, %.preheader2285 ]
  %.118122498 = phi ptr [ %1356, %.lr.ph2505 ], [ %.01811.lcssa, %.preheader2285 ]
  %.118142497 = phi ptr [ %1353, %.lr.ph2505 ], [ %.01813.lcssa, %.preheader2285 ]
  %.118162496 = phi ptr [ %1350, %.lr.ph2505 ], [ %.01815.lcssa, %.preheader2285 ]
  %.118182495 = phi ptr [ %1348, %.lr.ph2505 ], [ %.01817.lcssa, %.preheader2285 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.118182495, i64 4
  %1349 = load float, ptr %.118182495, align 4
  store float %1349, ptr %.118022503, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %.118162496, i64 4
  %1351 = load float, ptr %.118162496, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.118022503, i64 4
  store float %1351, ptr %1352, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %.118142497, i64 4
  %1354 = load float, ptr %.118142497, align 4
  %1355 = getelementptr inbounds nuw i8, ptr %.118022503, i64 8
  store float %1354, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw i8, ptr %.118122498, i64 4
  %1357 = load float, ptr %.118122498, align 4
  %1358 = getelementptr inbounds nuw i8, ptr %.118022503, i64 12
  store float %1357, ptr %1358, align 4
  %1359 = getelementptr inbounds nuw i8, ptr %.118102499, i64 4
  %1360 = load float, ptr %.118102499, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %.118022503, i64 16
  store float %1360, ptr %1361, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %.118082500, i64 4
  %1363 = load float, ptr %.118082500, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %.118022503, i64 20
  store float %1363, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw i8, ptr %.118062501, i64 4
  %1366 = load float, ptr %.118062501, align 4
  %1367 = getelementptr inbounds nuw i8, ptr %.118022503, i64 24
  store float %1366, ptr %1367, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %.118042502, i64 4
  %1369 = load float, ptr %.118042502, align 4
  %1370 = getelementptr inbounds nuw i8, ptr %.118022503, i64 28
  store float %1369, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %.118022503, i64 32
  %1372 = add nuw nsw i32 %.118002504, 1
  %exitcond2655.not = icmp eq i32 %1372, %1022
  br i1 %exitcond2655.not, label %._crit_edge2506, label %.lr.ph2505, !llvm.loop !18

._crit_edge2506:                                  ; preds = %.lr.ph2505, %.preheader2285
  %indvars.iv.next2657 = add nuw nsw i64 %indvars.iv2656, 1
  %1373 = load i32, ptr %1009, align 8
  %1374 = sext i32 %1373 to i64
  %1375 = icmp slt i64 %indvars.iv.next2657, %1374
  br i1 %1375, label %1262, label %._crit_edge2510, !llvm.loop !19

._crit_edge2510:                                  ; preds = %._crit_edge2506
  switch i32 %.01862, label %.critedge13 [
    i32 4, label %1376
    i32 1, label %1448
  ]

1376:                                             ; preds = %1014, %._crit_edge2510
  %1377 = phi i32 [ %1010, %1014 ], [ %1373, %._crit_edge2510 ]
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %.lr.ph2535, label %.critedge13

.lr.ph2535:                                       ; preds = %1376
  %1379 = shl i32 %1022, 2
  %1380 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1381 = icmp sgt i32 %1022, 3
  %1382 = and i32 %1022, -4
  %1383 = sext i32 %1022 to i64
  br label %1384

1384:                                             ; preds = %.lr.ph2535, %._crit_edge2532
  %indvars.iv2660 = phi i64 [ 0, %.lr.ph2535 ], [ %indvars.iv.next2661, %._crit_edge2532 ]
  %1385 = load ptr, ptr %10, align 8
  %1386 = trunc nuw nsw i64 %indvars.iv2660 to i32
  %1387 = mul i32 %1379, %1386
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds float, ptr %1385, i64 %1388
  %1390 = shl nsw i64 %indvars.iv2660, 2
  %1391 = or disjoint i64 %1390, 1
  %1392 = mul nsw i64 %1391, %1383
  %1393 = getelementptr inbounds float, ptr %1385, i64 %1392
  %1394 = or disjoint i64 %1390, 2
  %1395 = mul nsw i64 %1394, %1383
  %1396 = getelementptr inbounds float, ptr %1385, i64 %1395
  %1397 = or disjoint i64 %1390, 3
  %1398 = mul nsw i64 %1397, %1383
  %1399 = getelementptr inbounds float, ptr %1385, i64 %1398
  %1400 = load ptr, ptr %2, align 8
  %1401 = load i64, ptr %1007, align 8
  %1402 = mul i64 %1401, %indvars.iv2660
  %1403 = load i64, ptr %1380, align 8
  %1404 = mul i64 %1402, %1403
  %1405 = getelementptr inbounds i8, ptr %1400, i64 %1404
  br i1 %1381, label %.lr.ph2518, label %.preheader2284

.preheader2284:                                   ; preds = %.lr.ph2518, %1384
  %.01796.lcssa = phi ptr [ %1389, %1384 ], [ %1422, %.lr.ph2518 ]
  %.01794.lcssa = phi ptr [ %1393, %1384 ], [ %1423, %.lr.ph2518 ]
  %.01792.lcssa = phi ptr [ %1396, %1384 ], [ %1424, %.lr.ph2518 ]
  %.01790.lcssa = phi ptr [ %1399, %1384 ], [ %1425, %.lr.ph2518 ]
  %.01788.lcssa = phi ptr [ %1405, %1384 ], [ %1426, %.lr.ph2518 ]
  %.01786.lcssa = phi i32 [ 0, %1384 ], [ %1382, %.lr.ph2518 ]
  %1406 = icmp slt i32 %.01786.lcssa, %1022
  br i1 %1406, label %.lr.ph2531, label %._crit_edge2532

.lr.ph2518:                                       ; preds = %1384, %.lr.ph2518
  %.017862516 = phi i32 [ %1427, %.lr.ph2518 ], [ 0, %1384 ]
  %.017882515 = phi ptr [ %1426, %.lr.ph2518 ], [ %1405, %1384 ]
  %.017902514 = phi ptr [ %1425, %.lr.ph2518 ], [ %1399, %1384 ]
  %.017922513 = phi ptr [ %1424, %.lr.ph2518 ], [ %1396, %1384 ]
  %.017942512 = phi ptr [ %1423, %.lr.ph2518 ], [ %1393, %1384 ]
  %.017962511 = phi ptr [ %1422, %.lr.ph2518 ], [ %1389, %1384 ]
  %1407 = load <4 x float>, ptr %.017962511, align 1
  %1408 = load <4 x float>, ptr %.017942512, align 1
  %1409 = load <4 x float>, ptr %.017922513, align 1
  %1410 = load <4 x float>, ptr %.017902514, align 1
  %1411 = shufflevector <4 x float> %1407, <4 x float> %1408, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1412 = shufflevector <4 x float> %1409, <4 x float> %1410, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1413 = shufflevector <4 x float> %1407, <4 x float> %1408, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1414 = shufflevector <4 x float> %1409, <4 x float> %1410, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1415 = shufflevector <4 x float> %1411, <4 x float> %1412, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1416 = shufflevector <4 x float> %1412, <4 x float> %1411, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %1417 = shufflevector <4 x float> %1413, <4 x float> %1414, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1418 = shufflevector <4 x float> %1414, <4 x float> %1413, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %1415, ptr %.017882515, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %.017882515, i64 16
  store <4 x float> %1416, ptr %1419, align 1
  %1420 = getelementptr inbounds nuw i8, ptr %.017882515, i64 32
  store <4 x float> %1417, ptr %1420, align 1
  %1421 = getelementptr inbounds nuw i8, ptr %.017882515, i64 48
  store <4 x float> %1418, ptr %1421, align 1
  %1422 = getelementptr inbounds nuw i8, ptr %.017962511, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %.017942512, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %.017922513, i64 16
  %1425 = getelementptr inbounds nuw i8, ptr %.017902514, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %.017882515, i64 64
  %1427 = add nuw nsw i32 %.017862516, 4
  %1428 = or disjoint i32 %1427, 3
  %1429 = icmp slt i32 %1428, %1022
  br i1 %1429, label %.lr.ph2518, label %.preheader2284, !llvm.loop !20

.lr.ph2531:                                       ; preds = %.preheader2284, %.lr.ph2531
  %.117872530 = phi i32 [ %1442, %.lr.ph2531 ], [ %.01786.lcssa, %.preheader2284 ]
  %.117892529 = phi ptr [ %1441, %.lr.ph2531 ], [ %.01788.lcssa, %.preheader2284 ]
  %.117912528 = phi ptr [ %1438, %.lr.ph2531 ], [ %.01790.lcssa, %.preheader2284 ]
  %.117932527 = phi ptr [ %1435, %.lr.ph2531 ], [ %.01792.lcssa, %.preheader2284 ]
  %.117952526 = phi ptr [ %1432, %.lr.ph2531 ], [ %.01794.lcssa, %.preheader2284 ]
  %.117972525 = phi ptr [ %1430, %.lr.ph2531 ], [ %.01796.lcssa, %.preheader2284 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.117972525, i64 4
  %1431 = load float, ptr %.117972525, align 4
  store float %1431, ptr %.117892529, align 4
  %1432 = getelementptr inbounds nuw i8, ptr %.117952526, i64 4
  %1433 = load float, ptr %.117952526, align 4
  %1434 = getelementptr inbounds nuw i8, ptr %.117892529, i64 4
  store float %1433, ptr %1434, align 4
  %1435 = getelementptr inbounds nuw i8, ptr %.117932527, i64 4
  %1436 = load float, ptr %.117932527, align 4
  %1437 = getelementptr inbounds nuw i8, ptr %.117892529, i64 8
  store float %1436, ptr %1437, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %.117912528, i64 4
  %1439 = load float, ptr %.117912528, align 4
  %1440 = getelementptr inbounds nuw i8, ptr %.117892529, i64 12
  store float %1439, ptr %1440, align 4
  %1441 = getelementptr inbounds nuw i8, ptr %.117892529, i64 16
  %1442 = add nuw nsw i32 %.117872530, 1
  %exitcond2659.not = icmp eq i32 %1442, %1022
  br i1 %exitcond2659.not, label %._crit_edge2532, label %.lr.ph2531, !llvm.loop !21

._crit_edge2532:                                  ; preds = %.lr.ph2531, %.preheader2284
  %indvars.iv.next2661 = add nuw nsw i64 %indvars.iv2660, 1
  %1443 = load i32, ptr %1009, align 8
  %1444 = sext i32 %1443 to i64
  %1445 = icmp slt i64 %indvars.iv.next2661, %1444
  br i1 %1445, label %1384, label %._crit_edge2536, !llvm.loop !22

._crit_edge2536:                                  ; preds = %._crit_edge2532
  %1446 = icmp sgt i32 %1443, 0
  %1447 = icmp eq i32 %.01862, 1
  %or.cond2563 = and i1 %1447, %1446
  br i1 %or.cond2563, label %.lr.ph2559, label %.critedge13

1448:                                             ; preds = %1014, %._crit_edge2510
  %.old2561 = phi i32 [ %1010, %1014 ], [ %1373, %._crit_edge2510 ]
  %.old2562 = icmp sgt i32 %.old2561, 0
  br i1 %.old2562, label %.lr.ph2559, label %.critedge13

.lr.ph2559:                                       ; preds = %._crit_edge2536, %1448
  %1449 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1450 = icmp sgt i32 %1022, 7
  %1451 = and i32 %1022, -8
  %1452 = sext i32 %1022 to i64
  br label %1453

1453:                                             ; preds = %.lr.ph2559, %._crit_edge2556
  %indvars.iv2664 = phi i64 [ 0, %.lr.ph2559 ], [ %indvars.iv.next2665, %._crit_edge2556 ]
  %1454 = load ptr, ptr %10, align 8
  %1455 = mul nsw i64 %indvars.iv2664, %1452
  %1456 = getelementptr inbounds float, ptr %1454, i64 %1455
  %1457 = load ptr, ptr %2, align 8
  %1458 = load i64, ptr %1007, align 8
  %1459 = mul i64 %1458, %indvars.iv2664
  %1460 = load i64, ptr %1449, align 8
  %1461 = mul i64 %1459, %1460
  %1462 = getelementptr inbounds i8, ptr %1457, i64 %1461
  br i1 %1450, label %.lr.ph2541, label %.preheader2283

.preheader2283:                                   ; preds = %.lr.ph2541, %1453
  %.01773.lcssa = phi ptr [ %1456, %1453 ], [ %1466, %.lr.ph2541 ]
  %.01770.lcssa = phi ptr [ %1462, %1453 ], [ %1467, %.lr.ph2541 ]
  %.0.lcssa = phi i32 [ 0, %1453 ], [ %1451, %.lr.ph2541 ]
  %1463 = or disjoint i32 %.0.lcssa, 3
  %1464 = icmp slt i32 %1463, %1022
  br i1 %1464, label %.lr.ph2548, label %.preheader

.lr.ph2541:                                       ; preds = %1453, %.lr.ph2541
  %.02539 = phi i32 [ %1468, %.lr.ph2541 ], [ 0, %1453 ]
  %.017702538 = phi ptr [ %1467, %.lr.ph2541 ], [ %1462, %1453 ]
  %.017732537 = phi ptr [ %1466, %.lr.ph2541 ], [ %1456, %1453 ]
  %1465 = load <8 x float>, ptr %.017732537, align 1
  store <8 x float> %1465, ptr %.017702538, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %.017732537, i64 32
  %1467 = getelementptr inbounds nuw i8, ptr %.017702538, i64 32
  %1468 = add nuw nsw i32 %.02539, 8
  %1469 = or disjoint i32 %1468, 7
  %1470 = icmp slt i32 %1469, %1022
  br i1 %1470, label %.lr.ph2541, label %.preheader2283, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph2548, %.preheader2283
  %.11774.lcssa = phi ptr [ %.01773.lcssa, %.preheader2283 ], [ %1473, %.lr.ph2548 ]
  %.11771.lcssa = phi ptr [ %.01770.lcssa, %.preheader2283 ], [ %1474, %.lr.ph2548 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader2283 ], [ %1475, %.lr.ph2548 ]
  %1471 = icmp slt i32 %.1.lcssa, %1022
  br i1 %1471, label %.lr.ph2555, label %._crit_edge2556

.lr.ph2548:                                       ; preds = %.preheader2283, %.lr.ph2548
  %.12547 = phi i32 [ %1475, %.lr.ph2548 ], [ %.0.lcssa, %.preheader2283 ]
  %.117712546 = phi ptr [ %1474, %.lr.ph2548 ], [ %.01770.lcssa, %.preheader2283 ]
  %.117742545 = phi ptr [ %1473, %.lr.ph2548 ], [ %.01773.lcssa, %.preheader2283 ]
  %1472 = load <4 x float>, ptr %.117742545, align 1
  store <4 x float> %1472, ptr %.117712546, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %.117742545, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %.117712546, i64 16
  %1475 = add nuw nsw i32 %.12547, 4
  %1476 = or disjoint i32 %1475, 3
  %1477 = icmp slt i32 %1476, %1022
  br i1 %1477, label %.lr.ph2548, label %.preheader, !llvm.loop !24

.lr.ph2555:                                       ; preds = %.preheader, %.lr.ph2555
  %.22554 = phi i32 [ %1481, %.lr.ph2555 ], [ %.1.lcssa, %.preheader ]
  %.217722553 = phi ptr [ %1480, %.lr.ph2555 ], [ %.11771.lcssa, %.preheader ]
  %.217752552 = phi ptr [ %1478, %.lr.ph2555 ], [ %.11774.lcssa, %.preheader ]
  %1478 = getelementptr inbounds nuw i8, ptr %.217752552, i64 4
  %1479 = load float, ptr %.217752552, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %.217722553, i64 4
  store float %1479, ptr %.217722553, align 4
  %1481 = add nuw nsw i32 %.22554, 1
  %exitcond2663.not = icmp eq i32 %1481, %1022
  br i1 %exitcond2663.not, label %._crit_edge2556, label %.lr.ph2555, !llvm.loop !25

._crit_edge2556:                                  ; preds = %.lr.ph2555, %.preheader
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %1482 = load i32, ptr %1009, align 8
  %1483 = sext i32 %1482 to i64
  %1484 = icmp slt i64 %indvars.iv.next2665, %1483
  br i1 %1484, label %1453, label %.critedge13, !llvm.loop !26

.critedge13:                                      ; preds = %._crit_edge2556, %._crit_edge2469, %1376, %1255, %.preheader2287, %1448, %._crit_edge2536, %._crit_edge2510, %1014, %1006, %1003, %986, %983
  %switch2274 = phi i1 [ false, %983 ], [ false, %986 ], [ false, %1003 ], [ false, %1006 ], [ true, %1014 ], [ true, %._crit_edge2510 ], [ true, %._crit_edge2536 ], [ true, %1448 ], [ true, %.preheader2287 ], [ true, %1255 ], [ true, %1376 ], [ true, %._crit_edge2469 ], [ true, %._crit_edge2556 ]
  %1485 = load ptr, ptr %957, align 8
  %.not2246 = icmp eq ptr %1485, null
  br i1 %.not2246, label %1498, label %1486

1486:                                             ; preds = %.critedge13
  %1487 = atomicrmw add ptr %1485, i32 -1 acq_rel, align 4
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %1498

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %964, align 8
  %.not2247 = icmp eq ptr %1490, null
  %1491 = load ptr, ptr %10, align 8
  br i1 %.not2247, label %1496, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1490, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = load ptr, ptr %1494, align 8
  invoke void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef %1491)
          to label %1498 unwind label %1499

1496:                                             ; preds = %1489
  %.not2248 = icmp eq ptr %1491, null
  br i1 %.not2248, label %1498, label %1497

1497:                                             ; preds = %1496
  call void @free(ptr noundef nonnull %1491) #11
  br label %1498

1498:                                             ; preds = %1492, %1497, %1496, %1486, %.critedge13
  br i1 %switch2274, label %1516, label %.critedge

1499:                                             ; preds = %1492
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #12
  unreachable

1502:                                             ; preds = %992
  %1503 = atomicrmw add ptr %994, i32 -1 acq_rel, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1517

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %964, align 8
  %.not2244 = icmp eq ptr %1506, null
  %1507 = load ptr, ptr %10, align 8
  br i1 %.not2244, label %1512, label %1508

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr %1506, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = load ptr, ptr %1510, align 8
  invoke void %1511(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef %1507)
          to label %1517 unwind label %1513

1512:                                             ; preds = %1505
  %.not2245 = icmp eq ptr %1507, null
  br i1 %.not2245, label %1517, label %.sink.split

1513:                                             ; preds = %1508
  %1514 = landingpad { ptr, i32 }
          catch ptr null
  %1515 = extractvalue { ptr, i32 } %1514, 0
  call void @__clang_call_terminate(ptr %1515) #12
  unreachable

1516:                                             ; preds = %792, %1498
  br label %.critedge

.critedge:                                        ; preds = %110, %115, %125, %126, %121, %153, %1498, %788, %272, %269, %244, %221, %150, %1516, %949, %280
  %.11778 = phi i32 [ 0, %280 ], [ -100, %788 ], [ 0, %949 ], [ -100, %1498 ], [ 0, %1516 ], [ -100, %150 ], [ 0, %221 ], [ 0, %244 ], [ -100, %269 ], [ -100, %272 ], [ %spec.select2276, %153 ], [ %32, %121 ], [ %32, %126 ], [ %32, %125 ], [ %32, %115 ], [ %32, %110 ]
  ret i32 %.11778

.sink.split:                                      ; preds = %1512, %335, %142
  %.sink = phi ptr [ %137, %142 ], [ %330, %335 ], [ %1507, %1512 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %142 ], [ %323, %335 ], [ %993, %1512 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %1517

1517:                                             ; preds = %.sink.split, %992, %1502, %1512, %1508, %322, %325, %335, %331, %130, %132, %142, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %.pn, %142 ], [ %.pn, %132 ], [ %.pn, %130 ], [ %323, %331 ], [ %323, %335 ], [ %323, %325 ], [ %323, %322 ], [ %993, %1508 ], [ %993, %1512 ], [ %993, %1502 ], [ %993, %992 ], [ %.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK4ncnn7Reshape7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Reshape_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #13
  ret void
}

declare noundef i32 @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
