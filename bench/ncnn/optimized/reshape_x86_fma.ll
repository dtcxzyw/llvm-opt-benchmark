; ModuleID = 'bench/ncnn/original/reshape_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/reshape_x86_fma.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15Reshape_x86_fmaD2Ev = comdat any

$_ZN4ncnn15Reshape_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn15Reshape_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Reshape_x86_fmaE, ptr @_ZN4ncnn15Reshape_x86_fmaD2Ev, ptr @_ZN4ncnn15Reshape_x86_fmaD0Ev, ptr @_ZN4ncnn7Reshape10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Reshape_x86_fmaE = hidden constant [25 x i8] c"N4ncnn15Reshape_x86_fmaE\00", align 1
@_ZTIN4ncnn7ReshapeE = external constant ptr
@_ZTIN4ncnn15Reshape_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Reshape_x86_fmaE, ptr @_ZTIN4ncnn7ReshapeE }, align 8

@_ZN4ncnn15Reshape_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Reshape_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Reshape_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15Reshape_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn7ReshapeC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Reshape_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %136

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
  %.not1299 = icmp eq i32 %32, 0
  br i1 %.not1299, label %55, label %86

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %120

36:                                               ; preds = %.thread1321, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8
  %.not1300 = icmp eq ptr %38, null
  br i1 %.not1300, label %51, label %39

39:                                               ; preds = %36
  %40 = atomicrmw add ptr %38, i32 -1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8
  %.not1301 = icmp eq ptr %43, null
  %44 = load ptr, ptr %7, align 8
  br i1 %.not1301, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44)
          to label %51 unwind label %52

49:                                               ; preds = %42
  %.not1302 = icmp eq ptr %44, null
  br i1 %.not1302, label %51, label %50

50:                                               ; preds = %49
  call void @free(ptr noundef nonnull %44) #11
  br label %51

51:                                               ; preds = %45, %50, %49, %39, %36
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  br label %120

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
  br i1 %58, label %59, label %.thread1321

59:                                               ; preds = %55
  %60 = load i32, ptr %27, align 8
  switch i32 %60, label %76 [
    i32 1, label %.thread
    i32 2, label %68
  ]

.thread:                                          ; preds = %59
  %61 = load i32, ptr %28, align 4
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %61, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 4, i32 1
  %67 = select i1 %63, i32 8, i32 %66
  br label %.thread1321

68:                                               ; preds = %59
  %69 = load i32, ptr %29, align 8
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %69, 3
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 4, i32 1
  %75 = select i1 %71, i32 8, i32 %74
  br label %.thread1321

76:                                               ; preds = %59
  %77 = add i32 %60, -3
  %or.cond = icmp ult i32 %77, 2
  br i1 %or.cond, label %78, label %.thread1321

78:                                               ; preds = %76
  %79 = load i32, ptr %30, align 8
  %80 = and i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %79, 3
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 4, i32 1
  %85 = select i1 %81, i32 8, i32 %84
  br label %.thread1321

.thread1321:                                      ; preds = %68, %.thread, %78, %76, %55
  %.01023 = phi i32 [ %85, %78 ], [ 1, %76 ], [ 1, %55 ], [ %67, %.thread ], [ %75, %68 ]
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.01023, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %86 unwind label %36

86:                                               ; preds = %.thread1321, %33
  %87 = load ptr, ptr %25, align 8
  %.not1308 = icmp eq ptr %87, null
  br i1 %.not1308, label %100, label %88

88:                                               ; preds = %86
  %89 = atomicrmw add ptr %87, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %26, align 8
  %.not1309 = icmp eq ptr %92, null
  %93 = load ptr, ptr %7, align 8
  br i1 %.not1309, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %100 unwind label %102

98:                                               ; preds = %91
  %.not1310 = icmp eq ptr %93, null
  br i1 %.not1310, label %100, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #11
  br label %100

100:                                              ; preds = %94, %99, %98, %88, %86
  store i64 0, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %101 = load ptr, ptr %21, align 8
  %.not1311 = icmp eq ptr %101, null
  br i1 %.not1311, label %.critedge, label %105

102:                                              ; preds = %94
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #12
  unreachable

105:                                              ; preds = %100
  %106 = atomicrmw add ptr %101, i32 -1 acq_rel, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %.not1312 = icmp eq ptr %109, null
  %110 = load ptr, ptr %6, align 8
  br i1 %.not1312, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %110)
          to label %.critedge unwind label %117

115:                                              ; preds = %108
  %.not1313 = icmp eq ptr %110, null
  br i1 %.not1313, label %.critedge, label %116

116:                                              ; preds = %115
  call void @free(ptr noundef nonnull %110) #11
  br label %.critedge

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable

120:                                              ; preds = %51, %34
  %.pn = phi { ptr, i32 } [ %37, %51 ], [ %35, %34 ]
  %121 = load ptr, ptr %21, align 8
  %.not1304 = icmp eq ptr %121, null
  br i1 %.not1304, label %1036, label %122

122:                                              ; preds = %120
  %123 = atomicrmw add ptr %121, i32 -1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %1036

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %.not1305 = icmp eq ptr %126, null
  %127 = load ptr, ptr %6, align 8
  br i1 %.not1305, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127)
          to label %1036 unwind label %133

132:                                              ; preds = %125
  %.not1306 = icmp eq ptr %127, null
  br i1 %.not1306, label %1036, label %.sink.split

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #12
  unreachable

136:                                              ; preds = %4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %141 = load ptr, ptr %2, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 %145, %148
  %150 = icmp eq i64 %149, 0
  %spec.select1318 = select i1 %150, i32 -100, i32 0
  br label %.critedge

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = mul i32 %159, %13
  %165 = mul i32 %164, %157
  %166 = mul i32 %165, %161
  %167 = mul i32 %166, %163
  %168 = icmp eq i32 %138, 2
  br i1 %168, label %169, label %548

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %171, 0
  %175 = icmp eq i32 %153, 1
  %176 = select i1 %175, i32 %13, i32 1
  %177 = mul nsw i32 %157, %176
  %.01060 = select i1 %174, i32 %177, i32 %171
  %178 = icmp eq i32 %173, 0
  %179 = icmp eq i32 %153, 2
  %180 = select i1 %179, i32 %13, i32 1
  %181 = mul nsw i32 %159, %180
  %.01062 = select i1 %178, i32 %181, i32 %173
  %182 = icmp eq i32 %.01060, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = sdiv i32 %167, %.01062
  br label %185

185:                                              ; preds = %183, %169
  %.11061 = phi i32 [ %184, %183 ], [ %.01060, %169 ]
  %186 = icmp eq i32 %.01062, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = sdiv i32 %167, %.11061
  br label %189

189:                                              ; preds = %187, %185
  %.11063 = phi i32 [ %188, %187 ], [ %.01062, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = and i32 %.11063, 7
  %195 = icmp eq i32 %194, 0
  %196 = and i32 %.11063, 3
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 4, i32 1
  %199 = select i1 %195, i32 8, i32 %198
  br label %200

200:                                              ; preds = %193, %189
  %.01082 = phi i32 [ %199, %193 ], [ 1, %189 ]
  %201 = sext i32 %13 to i64
  %202 = udiv i64 %155, %201
  %203 = zext nneg i32 %.01082 to i64
  %204 = mul i64 %202, %203
  br i1 %179, label %205, label %254

205:                                              ; preds = %200
  %206 = icmp eq i32 %164, %.11063
  %207 = icmp eq i32 %13, %.01082
  %or.cond1314 = select i1 %206, i1 %207, i1 false
  br i1 %or.cond1314, label %208, label %254

208:                                              ; preds = %205
  %209 = icmp eq ptr %2, %1
  br i1 %209, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not1295 = icmp eq ptr %212, null
  br i1 %.not1295, label %215, label %213

213:                                              ; preds = %210
  %214 = atomicrmw add ptr %212, i32 1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not1296 = icmp eq ptr %217, null
  br i1 %.not1296, label %231, label %218

218:                                              ; preds = %215
  %219 = atomicrmw add ptr %217, i32 -1 acq_rel, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not1297 = icmp eq ptr %223, null
  %224 = load ptr, ptr %2, align 8
  br i1 %.not1297, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
  br label %231

229:                                              ; preds = %221
  %.not1298 = icmp eq ptr %224, null
  br i1 %.not1298, label %231, label %230

230:                                              ; preds = %229
  tail call void @free(ptr noundef nonnull %224) #11
  br label %231

231:                                              ; preds = %225, %230, %229, %218, %215
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %239, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  %240 = load ptr, ptr %1, align 8
  store ptr %240, ptr %2, align 8
  %241 = load ptr, ptr %211, align 8
  store ptr %241, ptr %216, align 8
  %242 = load i64, ptr %154, align 8
  store i64 %242, ptr %232, align 8
  %243 = load i32, ptr %12, align 8
  store i32 %243, ptr %233, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %245, ptr %246, align 8
  %247 = load i32, ptr %152, align 8
  store i32 %247, ptr %234, align 8
  %248 = load i32, ptr %156, align 4
  store i32 %248, ptr %235, align 4
  %249 = load i32, ptr %158, align 8
  store i32 %249, ptr %236, align 8
  %250 = load i32, ptr %160, align 4
  store i32 %250, ptr %237, align 4
  %251 = load i32, ptr %162, align 8
  store i32 %251, ptr %238, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %239, align 8
  br label %.critedge

254:                                              ; preds = %205, %200
  %255 = icmp eq i32 %.01082, 1
  br i1 %255, label %256, label %276

256:                                              ; preds = %254
  tail call void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %257 = load ptr, ptr %2, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 %261, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 2, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.11061, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.11063, ptr %270, align 8
  %271 = sext i32 %.11061 to i64
  %272 = sext i32 %.11063 to i64
  %273 = mul nsw i64 %272, %271
  store i64 %273, ptr %260, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %204, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %275, align 8
  br label %.critedge

276:                                              ; preds = %254
  %277 = load ptr, ptr %1, align 8
  store ptr %277, ptr %8, align 8
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %155, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %13, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %153, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %157, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %159, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %161, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %163, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %291, align 8
  %.not = icmp eq ptr %280, null
  br i1 %.not, label %296, label %294

294:                                              ; preds = %276
  %295 = atomicrmw add ptr %280, i32 1 acq_rel, align 4
  br label %296

296:                                              ; preds = %294, %276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %298, ptr %299, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %300 unwind label %309

300:                                              ; preds = %296
  %301 = load ptr, ptr %8, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.critedge5, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %291, align 8
  %305 = load i32, ptr %290, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 %304, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %.critedge5, label %326

309:                                              ; preds = %326, %296
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %278, align 8
  %.not1278 = icmp eq ptr %311, null
  br i1 %.not1278, label %1036, label %312

312:                                              ; preds = %309
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %1036

315:                                              ; preds = %312
  %316 = load ptr, ptr %283, align 8
  %.not1279 = icmp eq ptr %316, null
  %317 = load ptr, ptr %8, align 8
  br i1 %.not1279, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %1036 unwind label %323

322:                                              ; preds = %315
  %.not1280 = icmp eq ptr %317, null
  br i1 %.not1280, label %1036, label %.sink.split

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #12
  unreachable

326:                                              ; preds = %303
  %327 = sdiv i32 %.11063, %.01082
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %329 = load ptr, ptr %328, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.11061, i32 noundef %327, i64 noundef %204, i32 noundef %.01082, ptr noundef %329)
          to label %330 unwind label %309

330:                                              ; preds = %326
  %331 = load ptr, ptr %2, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.critedge5, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = mul i64 %335, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.critedge5, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %345 = load i32, ptr %344, align 8
  switch i32 %.01082, label %.critedge5 [
    i32 8, label %.preheader1330
    i32 4, label %464
  ]

.preheader1330:                                   ; preds = %341
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph1362, label %.critedge5

.lr.ph1362:                                       ; preds = %.preheader1330
  %347 = shl i32 %343, 3
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %349 = icmp sgt i32 %343, 7
  %350 = and i32 %343, -8
  %351 = sext i32 %343 to i64
  %wide.trip.count1521 = zext nneg i32 %345 to i64
  br label %352

352:                                              ; preds = %.lr.ph1362, %._crit_edge
  %indvars.iv1518 = phi i64 [ 0, %.lr.ph1362 ], [ %indvars.iv.next1519, %._crit_edge ]
  %353 = load ptr, ptr %8, align 8
  %354 = trunc nuw nsw i64 %indvars.iv1518 to i32
  %355 = mul i32 %347, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %353, i64 %356
  %358 = shl nsw i64 %indvars.iv1518, 3
  %359 = or disjoint i64 %358, 1
  %360 = mul nsw i64 %359, %351
  %361 = getelementptr inbounds float, ptr %353, i64 %360
  %362 = or disjoint i64 %358, 2
  %363 = mul nsw i64 %362, %351
  %364 = getelementptr inbounds float, ptr %353, i64 %363
  %365 = or disjoint i64 %358, 3
  %366 = mul nsw i64 %365, %351
  %367 = getelementptr inbounds float, ptr %353, i64 %366
  %368 = or disjoint i64 %358, 4
  %369 = mul nsw i64 %368, %351
  %370 = getelementptr inbounds float, ptr %353, i64 %369
  %371 = or disjoint i64 %358, 5
  %372 = mul nsw i64 %371, %351
  %373 = getelementptr inbounds float, ptr %353, i64 %372
  %374 = or disjoint i64 %358, 6
  %375 = mul nsw i64 %374, %351
  %376 = getelementptr inbounds float, ptr %353, i64 %375
  %377 = or disjoint i64 %358, 7
  %378 = mul nsw i64 %377, %351
  %379 = getelementptr inbounds float, ptr %353, i64 %378
  %380 = load ptr, ptr %2, align 8
  %381 = load i32, ptr %342, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %indvars.iv1518, %382
  %384 = load i64, ptr %348, align 8
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  br i1 %349, label %.lr.ph, label %.preheader1329

.preheader1329:                                   ; preds = %.lr.ph, %352
  %.01115.lcssa = phi ptr [ %376, %352 ], [ %433, %.lr.ph ]
  %.01113.lcssa = phi ptr [ %379, %352 ], [ %434, %.lr.ph ]
  %.01111.lcssa = phi ptr [ %386, %352 ], [ %435, %.lr.ph ]
  %.01109.lcssa = phi i32 [ 0, %352 ], [ %350, %.lr.ph ]
  %.01094.lcssa = phi ptr [ %373, %352 ], [ %432, %.lr.ph ]
  %.01092.lcssa = phi ptr [ %370, %352 ], [ %431, %.lr.ph ]
  %.01090.lcssa = phi ptr [ %367, %352 ], [ %430, %.lr.ph ]
  %.01088.lcssa = phi ptr [ %364, %352 ], [ %429, %.lr.ph ]
  %.01086.lcssa = phi ptr [ %361, %352 ], [ %428, %.lr.ph ]
  %.01084.lcssa = phi ptr [ %357, %352 ], [ %427, %.lr.ph ]
  %387 = icmp slt i32 %.01109.lcssa, %343
  br i1 %387, label %.lr.ph1360, label %._crit_edge

.lr.ph:                                           ; preds = %352, %.lr.ph
  %.010841340 = phi ptr [ %427, %.lr.ph ], [ %357, %352 ]
  %.010861339 = phi ptr [ %428, %.lr.ph ], [ %361, %352 ]
  %.010881338 = phi ptr [ %429, %.lr.ph ], [ %364, %352 ]
  %.010901337 = phi ptr [ %430, %.lr.ph ], [ %367, %352 ]
  %.010921336 = phi ptr [ %431, %.lr.ph ], [ %370, %352 ]
  %.010941335 = phi ptr [ %432, %.lr.ph ], [ %373, %352 ]
  %.011091334 = phi i32 [ %436, %.lr.ph ], [ 0, %352 ]
  %.011111333 = phi ptr [ %435, %.lr.ph ], [ %386, %352 ]
  %.011131332 = phi ptr [ %434, %.lr.ph ], [ %379, %352 ]
  %.011151331 = phi ptr [ %433, %.lr.ph ], [ %376, %352 ]
  %388 = load <8 x float>, ptr %.010841340, align 1
  %389 = load <8 x float>, ptr %.010861339, align 1
  %390 = load <8 x float>, ptr %.010881338, align 1
  %391 = load <8 x float>, ptr %.010901337, align 1
  %392 = load <8 x float>, ptr %.010921336, align 1
  %393 = load <8 x float>, ptr %.010941335, align 1
  %394 = load <8 x float>, ptr %.011151331, align 1
  %395 = load <8 x float>, ptr %.011131332, align 1
  %396 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %397 = shufflevector <8 x float> %388, <8 x float> %389, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %398 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %400 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %402 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %394, <8 x float> %395, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %405 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %406 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %407 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %408 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %409 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %410 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %411 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %412 = shufflevector <8 x float> %404, <8 x float> %408, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %413 = shufflevector <8 x float> %405, <8 x float> %409, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %414 = shufflevector <8 x float> %406, <8 x float> %410, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %415 = shufflevector <8 x float> %407, <8 x float> %411, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %416 = shufflevector <8 x float> %404, <8 x float> %408, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %417 = shufflevector <8 x float> %405, <8 x float> %409, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %418 = shufflevector <8 x float> %406, <8 x float> %410, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %419 = shufflevector <8 x float> %407, <8 x float> %411, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %412, ptr %.011111333, align 1
  %420 = getelementptr inbounds nuw i8, ptr %.011111333, i64 32
  store <8 x float> %413, ptr %420, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.011111333, i64 64
  store <8 x float> %414, ptr %421, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.011111333, i64 96
  store <8 x float> %415, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.011111333, i64 128
  store <8 x float> %416, ptr %423, align 1
  %424 = getelementptr inbounds nuw i8, ptr %.011111333, i64 160
  store <8 x float> %417, ptr %424, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.011111333, i64 192
  store <8 x float> %418, ptr %425, align 1
  %426 = getelementptr inbounds nuw i8, ptr %.011111333, i64 224
  store <8 x float> %419, ptr %426, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.010841340, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %.010861339, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %.010881338, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %.010901337, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %.010921336, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %.010941335, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %.011151331, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %.011131332, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %.011111333, i64 256
  %436 = add nuw nsw i32 %.011091334, 8
  %437 = or disjoint i32 %436, 7
  %438 = icmp slt i32 %437, %343
  br i1 %438, label %.lr.ph, label %.preheader1329, !llvm.loop !4

.lr.ph1360:                                       ; preds = %.preheader1329, %.lr.ph1360
  %.110851359 = phi ptr [ %439, %.lr.ph1360 ], [ %.01084.lcssa, %.preheader1329 ]
  %.110871358 = phi ptr [ %441, %.lr.ph1360 ], [ %.01086.lcssa, %.preheader1329 ]
  %.110891357 = phi ptr [ %444, %.lr.ph1360 ], [ %.01088.lcssa, %.preheader1329 ]
  %.110911356 = phi ptr [ %447, %.lr.ph1360 ], [ %.01090.lcssa, %.preheader1329 ]
  %.110931355 = phi ptr [ %450, %.lr.ph1360 ], [ %.01092.lcssa, %.preheader1329 ]
  %.110951354 = phi ptr [ %453, %.lr.ph1360 ], [ %.01094.lcssa, %.preheader1329 ]
  %.111101353 = phi i32 [ %463, %.lr.ph1360 ], [ %.01109.lcssa, %.preheader1329 ]
  %.111121352 = phi ptr [ %462, %.lr.ph1360 ], [ %.01111.lcssa, %.preheader1329 ]
  %.111141351 = phi ptr [ %459, %.lr.ph1360 ], [ %.01113.lcssa, %.preheader1329 ]
  %.111161350 = phi ptr [ %456, %.lr.ph1360 ], [ %.01115.lcssa, %.preheader1329 ]
  %439 = getelementptr inbounds nuw i8, ptr %.110851359, i64 4
  %440 = load float, ptr %.110851359, align 4
  store float %440, ptr %.111121352, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.110871358, i64 4
  %442 = load float, ptr %.110871358, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.111121352, i64 4
  store float %442, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.110891357, i64 4
  %445 = load float, ptr %.110891357, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.111121352, i64 8
  store float %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.110911356, i64 4
  %448 = load float, ptr %.110911356, align 4
  %449 = getelementptr inbounds nuw i8, ptr %.111121352, i64 12
  store float %448, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.110931355, i64 4
  %451 = load float, ptr %.110931355, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.111121352, i64 16
  store float %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.110951354, i64 4
  %454 = load float, ptr %.110951354, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.111121352, i64 20
  store float %454, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.111161350, i64 4
  %457 = load float, ptr %.111161350, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.111121352, i64 24
  store float %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.111141351, i64 4
  %460 = load float, ptr %.111141351, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.111121352, i64 28
  store float %460, ptr %461, align 4
  %462 = getelementptr inbounds nuw i8, ptr %.111121352, i64 32
  %463 = add nuw nsw i32 %.111101353, 1
  %exitcond1517.not = icmp eq i32 %463, %343
  br i1 %exitcond1517.not, label %._crit_edge, label %.lr.ph1360, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph1360, %.preheader1329
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %exitcond1522.not = icmp eq i64 %indvars.iv.next1519, %wide.trip.count1521
  br i1 %exitcond1522.not, label %.critedge5, label %352, !llvm.loop !7

464:                                              ; preds = %341
  %465 = icmp sgt i32 %345, 0
  br i1 %465, label %.lr.ph1388, label %.critedge5

.lr.ph1388:                                       ; preds = %464
  %466 = shl i32 %343, 2
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %468 = icmp sgt i32 %343, 3
  %469 = and i32 %343, -4
  %470 = sext i32 %343 to i64
  %wide.trip.count = zext nneg i32 %345 to i64
  br label %471

471:                                              ; preds = %.lr.ph1388, %._crit_edge1385
  %indvars.iv = phi i64 [ 0, %.lr.ph1388 ], [ %indvars.iv.next, %._crit_edge1385 ]
  %472 = load ptr, ptr %8, align 8
  %473 = trunc nuw nsw i64 %indvars.iv to i32
  %474 = mul i32 %466, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %472, i64 %475
  %477 = shl nsw i64 %indvars.iv, 2
  %478 = or disjoint i64 %477, 1
  %479 = mul nsw i64 %478, %470
  %480 = getelementptr inbounds float, ptr %472, i64 %479
  %481 = or disjoint i64 %477, 2
  %482 = mul nsw i64 %481, %470
  %483 = getelementptr inbounds float, ptr %472, i64 %482
  %484 = or disjoint i64 %477, 3
  %485 = mul nsw i64 %484, %470
  %486 = getelementptr inbounds float, ptr %472, i64 %485
  %487 = load ptr, ptr %2, align 8
  %488 = load i32, ptr %342, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %indvars.iv, %489
  %491 = load i64, ptr %467, align 8
  %492 = mul i64 %490, %491
  %493 = getelementptr inbounds i8, ptr %487, i64 %492
  br i1 %468, label %.lr.ph1371, label %.preheader1328

.preheader1328:                                   ; preds = %.lr.ph1371, %471
  %.01106.lcssa = phi ptr [ %476, %471 ], [ %510, %.lr.ph1371 ]
  %.01104.lcssa = phi ptr [ %480, %471 ], [ %511, %.lr.ph1371 ]
  %.01102.lcssa = phi ptr [ %483, %471 ], [ %512, %.lr.ph1371 ]
  %.01100.lcssa = phi ptr [ %486, %471 ], [ %513, %.lr.ph1371 ]
  %.01098.lcssa = phi ptr [ %493, %471 ], [ %514, %.lr.ph1371 ]
  %.01096.lcssa = phi i32 [ 0, %471 ], [ %469, %.lr.ph1371 ]
  %494 = icmp slt i32 %.01096.lcssa, %343
  br i1 %494, label %.lr.ph1384, label %._crit_edge1385

.lr.ph1371:                                       ; preds = %471, %.lr.ph1371
  %.010961369 = phi i32 [ %515, %.lr.ph1371 ], [ 0, %471 ]
  %.010981368 = phi ptr [ %514, %.lr.ph1371 ], [ %493, %471 ]
  %.011001367 = phi ptr [ %513, %.lr.ph1371 ], [ %486, %471 ]
  %.011021366 = phi ptr [ %512, %.lr.ph1371 ], [ %483, %471 ]
  %.011041365 = phi ptr [ %511, %.lr.ph1371 ], [ %480, %471 ]
  %.011061364 = phi ptr [ %510, %.lr.ph1371 ], [ %476, %471 ]
  %495 = load <4 x float>, ptr %.011061364, align 1
  %496 = load <4 x float>, ptr %.011041365, align 1
  %497 = load <4 x float>, ptr %.011021366, align 1
  %498 = load <4 x float>, ptr %.011001367, align 1
  %499 = shufflevector <4 x float> %495, <4 x float> %496, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %500 = shufflevector <4 x float> %497, <4 x float> %498, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %501 = shufflevector <4 x float> %495, <4 x float> %496, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %502 = shufflevector <4 x float> %497, <4 x float> %498, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %503 = shufflevector <4 x float> %499, <4 x float> %500, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %504 = shufflevector <4 x float> %500, <4 x float> %499, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %505 = shufflevector <4 x float> %501, <4 x float> %502, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %506 = shufflevector <4 x float> %502, <4 x float> %501, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %503, ptr %.010981368, align 1
  %507 = getelementptr inbounds nuw i8, ptr %.010981368, i64 16
  store <4 x float> %504, ptr %507, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.010981368, i64 32
  store <4 x float> %505, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.010981368, i64 48
  store <4 x float> %506, ptr %509, align 1
  %510 = getelementptr inbounds nuw i8, ptr %.011061364, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %.011041365, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %.011021366, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %.011001367, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %.010981368, i64 64
  %515 = add nuw nsw i32 %.010961369, 4
  %516 = or disjoint i32 %515, 3
  %517 = icmp slt i32 %516, %343
  br i1 %517, label %.lr.ph1371, label %.preheader1328, !llvm.loop !8

.lr.ph1384:                                       ; preds = %.preheader1328, %.lr.ph1384
  %.110971383 = phi i32 [ %530, %.lr.ph1384 ], [ %.01096.lcssa, %.preheader1328 ]
  %.110991382 = phi ptr [ %529, %.lr.ph1384 ], [ %.01098.lcssa, %.preheader1328 ]
  %.111011381 = phi ptr [ %526, %.lr.ph1384 ], [ %.01100.lcssa, %.preheader1328 ]
  %.111031380 = phi ptr [ %523, %.lr.ph1384 ], [ %.01102.lcssa, %.preheader1328 ]
  %.111051379 = phi ptr [ %520, %.lr.ph1384 ], [ %.01104.lcssa, %.preheader1328 ]
  %.111071378 = phi ptr [ %518, %.lr.ph1384 ], [ %.01106.lcssa, %.preheader1328 ]
  %518 = getelementptr inbounds nuw i8, ptr %.111071378, i64 4
  %519 = load float, ptr %.111071378, align 4
  store float %519, ptr %.110991382, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.111051379, i64 4
  %521 = load float, ptr %.111051379, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.110991382, i64 4
  store float %521, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.111031380, i64 4
  %524 = load float, ptr %.111031380, align 4
  %525 = getelementptr inbounds nuw i8, ptr %.110991382, i64 8
  store float %524, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.111011381, i64 4
  %527 = load float, ptr %.111011381, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.110991382, i64 12
  store float %527, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.110991382, i64 16
  %530 = add nuw nsw i32 %.110971383, 1
  %exitcond.not = icmp eq i32 %530, %343
  br i1 %exitcond.not, label %._crit_edge1385, label %.lr.ph1384, !llvm.loop !9

._crit_edge1385:                                  ; preds = %.lr.ph1384, %.preheader1328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1516.not, label %.critedge5, label %471, !llvm.loop !10

.critedge5:                                       ; preds = %._crit_edge1385, %._crit_edge, %464, %.preheader1330, %341, %333, %330, %303, %300
  %switch = phi i1 [ false, %300 ], [ false, %303 ], [ false, %330 ], [ false, %333 ], [ true, %341 ], [ true, %.preheader1330 ], [ true, %464 ], [ true, %._crit_edge ], [ true, %._crit_edge1385 ]
  %531 = load ptr, ptr %278, align 8
  %.not1281 = icmp eq ptr %531, null
  br i1 %.not1281, label %544, label %532

532:                                              ; preds = %.critedge5
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load ptr, ptr %283, align 8
  %.not1282 = icmp eq ptr %536, null
  %537 = load ptr, ptr %8, align 8
  br i1 %.not1282, label %542, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %544 unwind label %545

542:                                              ; preds = %535
  %.not1283 = icmp eq ptr %537, null
  br i1 %.not1283, label %544, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #11
  br label %544

544:                                              ; preds = %538, %543, %542, %532, %.critedge5
  store i64 0, ptr %291, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %286, i8 0, i64 20, i1 false)
  br i1 %switch, label %._crit_edge1535, label %.critedge

._crit_edge1535:                                  ; preds = %544
  %.pre = load i32, ptr %137, align 4
  br label %548

545:                                              ; preds = %538
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #12
  unreachable

548:                                              ; preds = %._crit_edge1535, %151
  %549 = phi i32 [ %.pre, %._crit_edge1535 ], [ %138, %151 ]
  %.off = add i32 %549, -3
  %switch1319 = icmp ult i32 %.off, 2
  br i1 %switch1319, label %550, label %1035

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %552 = load i32, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %549, 3
  br i1 %557, label %558, label %588

558:                                              ; preds = %550
  %559 = icmp eq i32 %552, 0
  %560 = icmp eq i32 %153, 1
  %561 = load i32, ptr %156, align 4
  %562 = select i1 %560, i32 %13, i32 1
  %563 = mul nsw i32 %561, %562
  %.01077 = select i1 %559, i32 %563, i32 %552
  %564 = icmp eq i32 %554, 0
  %565 = icmp eq i32 %153, 2
  %566 = load i32, ptr %158, align 8
  %567 = select i1 %565, i32 %13, i32 1
  %568 = mul nsw i32 %566, %567
  %.01072 = select i1 %564, i32 %568, i32 %554
  %569 = icmp eq i32 %556, 0
  %570 = icmp eq i32 %153, 3
  %571 = load i32, ptr %162, align 8
  %572 = select i1 %570, i32 %13, i32 1
  %573 = mul nsw i32 %571, %572
  %.01065 = select i1 %569, i32 %573, i32 %556
  %574 = icmp eq i32 %.01077, -1
  br i1 %574, label %575, label %578

575:                                              ; preds = %558
  %576 = sdiv i32 %167, %.01065
  %577 = sdiv i32 %576, %.01072
  br label %578

578:                                              ; preds = %575, %558
  %.11078 = phi i32 [ %577, %575 ], [ %.01077, %558 ]
  %579 = icmp eq i32 %.01072, -1
  br i1 %579, label %580, label %583

580:                                              ; preds = %578
  %581 = sdiv i32 %167, %.01065
  %582 = sdiv i32 %581, %.11078
  br label %583

583:                                              ; preds = %580, %578
  %.11073 = phi i32 [ %582, %580 ], [ %.01072, %578 ]
  %584 = icmp eq i32 %.01065, -1
  br i1 %584, label %585, label %633

585:                                              ; preds = %583
  %586 = sdiv i32 %167, %.11073
  %587 = sdiv i32 %586, %.11078
  br label %633

588:                                              ; preds = %550
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %590 = load i32, ptr %589, align 8
  %591 = icmp eq i32 %552, 0
  %592 = icmp eq i32 %153, 1
  %593 = load i32, ptr %156, align 4
  %594 = select i1 %592, i32 %13, i32 1
  %595 = mul nsw i32 %593, %594
  %.31080 = select i1 %591, i32 %595, i32 %552
  %596 = icmp eq i32 %554, 0
  %597 = icmp eq i32 %153, 2
  %598 = load i32, ptr %158, align 8
  %599 = select i1 %597, i32 %13, i32 1
  %600 = mul nsw i32 %598, %599
  %.31075 = select i1 %596, i32 %600, i32 %554
  %601 = icmp eq i32 %590, 0
  %602 = load i32, ptr %160, align 4
  %spec.select = select i1 %601, i32 %602, i32 %590
  %603 = icmp eq i32 %556, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %588
  %605 = add i32 %153, -3
  %or.cond9 = icmp ult i32 %605, 2
  %606 = load i32, ptr %162, align 8
  %607 = select i1 %or.cond9, i32 %13, i32 1
  %608 = mul nsw i32 %606, %607
  br label %609

609:                                              ; preds = %604, %588
  %.31068 = phi i32 [ %608, %604 ], [ %556, %588 ]
  %610 = icmp eq i32 %.31080, -1
  br i1 %610, label %611, label %615

611:                                              ; preds = %609
  %612 = sdiv i32 %167, %.31068
  %613 = sdiv i32 %612, %spec.select
  %614 = sdiv i32 %613, %.31075
  br label %615

615:                                              ; preds = %611, %609
  %.41081 = phi i32 [ %614, %611 ], [ %.31080, %609 ]
  %616 = icmp eq i32 %.31075, -1
  br i1 %616, label %617, label %621

617:                                              ; preds = %615
  %618 = sdiv i32 %167, %.31068
  %619 = sdiv i32 %618, %spec.select
  %620 = sdiv i32 %619, %.41081
  br label %621

621:                                              ; preds = %617, %615
  %.41076 = phi i32 [ %620, %617 ], [ %.31075, %615 ]
  %622 = icmp eq i32 %spec.select, -1
  br i1 %622, label %623, label %627

623:                                              ; preds = %621
  %624 = sdiv i32 %167, %.31068
  %625 = sdiv i32 %624, %.41076
  %626 = sdiv i32 %625, %.41081
  br label %627

627:                                              ; preds = %623, %621
  %.21071 = phi i32 [ %626, %623 ], [ %spec.select, %621 ]
  %628 = icmp eq i32 %.31068, -1
  br i1 %628, label %629, label %633

629:                                              ; preds = %627
  %630 = sdiv i32 %167, %.21071
  %631 = sdiv i32 %630, %.41076
  %632 = sdiv i32 %631, %.41081
  br label %633

633:                                              ; preds = %583, %585, %627, %629
  %634 = phi i32 [ %598, %629 ], [ %598, %627 ], [ %566, %585 ], [ %566, %583 ]
  %635 = phi i32 [ %593, %629 ], [ %593, %627 ], [ %561, %585 ], [ %561, %583 ]
  %.21079 = phi i32 [ %.41081, %629 ], [ %.41081, %627 ], [ %.11078, %585 ], [ %.11078, %583 ]
  %.21074 = phi i32 [ %.41076, %629 ], [ %.41076, %627 ], [ %.11073, %585 ], [ %.11073, %583 ]
  %.01069 = phi i32 [ %.21071, %629 ], [ %.21071, %627 ], [ 1, %585 ], [ 1, %583 ]
  %.21067 = phi i32 [ %632, %629 ], [ %.31068, %627 ], [ %587, %585 ], [ %.01065, %583 ]
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %646

639:                                              ; preds = %633
  %640 = and i32 %.21067, 7
  %641 = icmp eq i32 %640, 0
  %642 = and i32 %.21067, 3
  %643 = icmp eq i32 %642, 0
  %644 = select i1 %643, i32 4, i32 1
  %645 = select i1 %641, i32 8, i32 %644
  br label %646

646:                                              ; preds = %639, %633
  %.01064 = phi i32 [ %645, %639 ], [ 1, %633 ]
  %647 = sext i32 %13 to i64
  %648 = udiv i64 %155, %647
  %649 = zext nneg i32 %.01064 to i64
  %650 = mul i64 %648, %649
  %651 = add i32 %153, -3
  %or.cond11 = icmp ult i32 %651, 2
  %.pre1536 = load i32, ptr %162, align 8
  br i1 %or.cond11, label %652, label %708

652:                                              ; preds = %646
  %653 = mul nsw i32 %.pre1536, %13
  %654 = icmp eq i32 %653, %.21067
  %655 = icmp eq i32 %13, %.01064
  %or.cond1315 = select i1 %654, i1 %655, i1 false
  br i1 %or.cond1315, label %656, label %708

656:                                              ; preds = %652
  %657 = icmp eq ptr %2, %1
  br i1 %657, label %702, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not1291 = icmp eq ptr %660, null
  br i1 %.not1291, label %663, label %661

661:                                              ; preds = %658
  %662 = atomicrmw add ptr %660, i32 1 acq_rel, align 4
  br label %663

663:                                              ; preds = %661, %658
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %665 = load ptr, ptr %664, align 8
  %.not1292 = icmp eq ptr %665, null
  br i1 %.not1292, label %679, label %666

666:                                              ; preds = %663
  %667 = atomicrmw add ptr %665, i32 -1 acq_rel, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %679

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not1293 = icmp eq ptr %671, null
  %672 = load ptr, ptr %2, align 8
  br i1 %.not1293, label %677, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %672)
  br label %679

677:                                              ; preds = %669
  %.not1294 = icmp eq ptr %672, null
  br i1 %.not1294, label %679, label %678

678:                                              ; preds = %677
  call void @free(ptr noundef nonnull %672) #11
  br label %679

679:                                              ; preds = %673, %678, %677, %666, %663
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %687, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %682, i8 0, i64 20, i1 false)
  %688 = load ptr, ptr %1, align 8
  store ptr %688, ptr %2, align 8
  %689 = load ptr, ptr %659, align 8
  store ptr %689, ptr %664, align 8
  %690 = load i64, ptr %154, align 8
  store i64 %690, ptr %680, align 8
  %691 = load i32, ptr %12, align 8
  store i32 %691, ptr %681, align 8
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %693, ptr %694, align 8
  %695 = load i32, ptr %152, align 8
  store i32 %695, ptr %682, align 8
  %696 = load i32, ptr %156, align 4
  store i32 %696, ptr %683, align 4
  %697 = load i32, ptr %158, align 8
  store i32 %697, ptr %684, align 8
  %698 = load i32, ptr %160, align 4
  store i32 %698, ptr %685, align 4
  %699 = load i32, ptr %162, align 8
  store i32 %699, ptr %686, align 8
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %701 = load i64, ptr %700, align 8
  store i64 %701, ptr %687, align 8
  %.pre1539 = load i32, ptr %137, align 4
  br label %702

702:                                              ; preds = %656, %679
  %703 = phi i32 [ %549, %656 ], [ %.pre1539, %679 ]
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.21079, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.21074, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.01069, ptr %707, align 4
  br label %.critedge

708:                                              ; preds = %646, %652
  %709 = load ptr, ptr %1, align 8
  store ptr %709, ptr %10, align 8
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %710, align 8
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %714 = load i64, ptr %154, align 8
  store i64 %714, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %716 = load i32, ptr %12, align 8
  store i32 %716, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %717, align 8
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %721 = load i32, ptr %152, align 8
  store i32 %721, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %635, ptr %722, align 4
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %634, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %725 = load i32, ptr %160, align 4
  store i32 %725, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %.pre1536, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %729 = load i64, ptr %728, align 8
  store i64 %729, ptr %727, align 8
  %.not1284 = icmp eq ptr %712, null
  br i1 %.not1284, label %732, label %730

730:                                              ; preds = %708
  %731 = atomicrmw add ptr %712, i32 1 acq_rel, align 4
  br label %732

732:                                              ; preds = %730, %708
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %734, ptr %735, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %736 unwind label %745

736:                                              ; preds = %732
  %737 = load ptr, ptr %10, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.critedge13, label %739

739:                                              ; preds = %736
  %740 = load i64, ptr %727, align 8
  %741 = load i32, ptr %726, align 8
  %742 = sext i32 %741 to i64
  %743 = mul i64 %740, %742
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %.critedge13, label %748

745:                                              ; preds = %755, %754, %732
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %710, align 8
  %.not1285 = icmp eq ptr %747, null
  br i1 %.not1285, label %1036, label %1021

748:                                              ; preds = %739
  %749 = load i32, ptr %137, align 4
  %750 = icmp eq i32 %749, 3
  %751 = sdiv i32 %.21067, %.01064
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %753 = load ptr, ptr %752, align 8
  br i1 %750, label %754, label %755

754:                                              ; preds = %748
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.21079, i32 noundef %.21074, i32 noundef %751, i64 noundef %650, i32 noundef %.01064, ptr noundef %753)
          to label %756 unwind label %745

755:                                              ; preds = %748
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.21079, i32 noundef %.21074, i32 noundef %.01069, i32 noundef %751, i64 noundef %650, i32 noundef %.01064, ptr noundef %753)
          to label %756 unwind label %745

756:                                              ; preds = %755, %754
  %757 = load ptr, ptr %2, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.critedge13, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %761 = load i64, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %763 = load i32, ptr %762, align 8
  %764 = sext i32 %763 to i64
  %765 = mul i64 %761, %764
  %766 = icmp eq i64 %765, 0
  br i1 %766, label %.critedge13, label %767

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %771 = load i32, ptr %770, align 8
  %772 = mul i32 %771, %769
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %774 = load i32, ptr %773, align 4
  %775 = mul i32 %772, %774
  switch i32 %.01064, label %.critedge13 [
    i32 8, label %.preheader1327
    i32 4, label %896
    i32 1, label %967
  ]

.preheader1327:                                   ; preds = %767
  %776 = icmp sgt i32 %763, 0
  br i1 %776, label %.lr.ph1424, label %.critedge13

.lr.ph1424:                                       ; preds = %.preheader1327
  %777 = shl i32 %775, 3
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %779 = icmp sgt i32 %775, 7
  %780 = and i32 %775, -8
  %781 = sext i32 %775 to i64
  br label %782

782:                                              ; preds = %.lr.ph1424, %._crit_edge1422
  %indvars.iv1524 = phi i64 [ 0, %.lr.ph1424 ], [ %indvars.iv.next1525, %._crit_edge1422 ]
  %783 = load ptr, ptr %10, align 8
  %784 = trunc nuw nsw i64 %indvars.iv1524 to i32
  %785 = mul i32 %777, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %783, i64 %786
  %788 = shl nsw i64 %indvars.iv1524, 3
  %789 = or disjoint i64 %788, 1
  %790 = mul nsw i64 %789, %781
  %791 = getelementptr inbounds float, ptr %783, i64 %790
  %792 = or disjoint i64 %788, 2
  %793 = mul nsw i64 %792, %781
  %794 = getelementptr inbounds float, ptr %783, i64 %793
  %795 = or disjoint i64 %788, 3
  %796 = mul nsw i64 %795, %781
  %797 = getelementptr inbounds float, ptr %783, i64 %796
  %798 = or disjoint i64 %788, 4
  %799 = mul nsw i64 %798, %781
  %800 = getelementptr inbounds float, ptr %783, i64 %799
  %801 = or disjoint i64 %788, 5
  %802 = mul nsw i64 %801, %781
  %803 = getelementptr inbounds float, ptr %783, i64 %802
  %804 = or disjoint i64 %788, 6
  %805 = mul nsw i64 %804, %781
  %806 = getelementptr inbounds float, ptr %783, i64 %805
  %807 = or disjoint i64 %788, 7
  %808 = mul nsw i64 %807, %781
  %809 = getelementptr inbounds float, ptr %783, i64 %808
  %810 = load ptr, ptr %2, align 8
  %811 = load i64, ptr %760, align 8
  %812 = mul i64 %811, %indvars.iv1524
  %813 = load i64, ptr %778, align 8
  %814 = mul i64 %812, %813
  %815 = getelementptr inbounds i8, ptr %810, i64 %814
  br i1 %779, label %.lr.ph1400, label %.preheader1326

.preheader1326:                                   ; preds = %.lr.ph1400, %782
  %.01057.lcssa = phi ptr [ %787, %782 ], [ %856, %.lr.ph1400 ]
  %.01055.lcssa = phi ptr [ %791, %782 ], [ %857, %.lr.ph1400 ]
  %.01053.lcssa = phi ptr [ %794, %782 ], [ %858, %.lr.ph1400 ]
  %.01051.lcssa = phi ptr [ %797, %782 ], [ %859, %.lr.ph1400 ]
  %.01049.lcssa = phi ptr [ %800, %782 ], [ %860, %.lr.ph1400 ]
  %.01047.lcssa = phi ptr [ %803, %782 ], [ %861, %.lr.ph1400 ]
  %.01045.lcssa = phi ptr [ %806, %782 ], [ %862, %.lr.ph1400 ]
  %.01043.lcssa = phi ptr [ %809, %782 ], [ %863, %.lr.ph1400 ]
  %.01041.lcssa = phi ptr [ %815, %782 ], [ %864, %.lr.ph1400 ]
  %.01039.lcssa = phi i32 [ 0, %782 ], [ %780, %.lr.ph1400 ]
  %816 = icmp slt i32 %.01039.lcssa, %775
  br i1 %816, label %.lr.ph1421, label %._crit_edge1422

.lr.ph1400:                                       ; preds = %782, %.lr.ph1400
  %.010391398 = phi i32 [ %865, %.lr.ph1400 ], [ 0, %782 ]
  %.010411397 = phi ptr [ %864, %.lr.ph1400 ], [ %815, %782 ]
  %.010431396 = phi ptr [ %863, %.lr.ph1400 ], [ %809, %782 ]
  %.010451395 = phi ptr [ %862, %.lr.ph1400 ], [ %806, %782 ]
  %.010471394 = phi ptr [ %861, %.lr.ph1400 ], [ %803, %782 ]
  %.010491393 = phi ptr [ %860, %.lr.ph1400 ], [ %800, %782 ]
  %.010511392 = phi ptr [ %859, %.lr.ph1400 ], [ %797, %782 ]
  %.010531391 = phi ptr [ %858, %.lr.ph1400 ], [ %794, %782 ]
  %.010551390 = phi ptr [ %857, %.lr.ph1400 ], [ %791, %782 ]
  %.010571389 = phi ptr [ %856, %.lr.ph1400 ], [ %787, %782 ]
  %817 = load <8 x float>, ptr %.010571389, align 1
  %818 = load <8 x float>, ptr %.010551390, align 1
  %819 = load <8 x float>, ptr %.010531391, align 1
  %820 = load <8 x float>, ptr %.010511392, align 1
  %821 = load <8 x float>, ptr %.010491393, align 1
  %822 = load <8 x float>, ptr %.010471394, align 1
  %823 = load <8 x float>, ptr %.010451395, align 1
  %824 = load <8 x float>, ptr %.010431396, align 1
  %825 = shufflevector <8 x float> %817, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %826 = shufflevector <8 x float> %817, <8 x float> %818, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %827 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %828 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %829 = shufflevector <8 x float> %821, <8 x float> %822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %830 = shufflevector <8 x float> %821, <8 x float> %822, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %831 = shufflevector <8 x float> %823, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %832 = shufflevector <8 x float> %823, <8 x float> %824, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %833 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %834 = shufflevector <8 x float> %825, <8 x float> %827, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %835 = shufflevector <8 x float> %826, <8 x float> %828, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %836 = shufflevector <8 x float> %826, <8 x float> %828, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %837 = shufflevector <8 x float> %829, <8 x float> %831, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %838 = shufflevector <8 x float> %829, <8 x float> %831, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %839 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %840 = shufflevector <8 x float> %830, <8 x float> %832, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %841 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %842 = shufflevector <8 x float> %834, <8 x float> %838, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %843 = shufflevector <8 x float> %835, <8 x float> %839, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %844 = shufflevector <8 x float> %836, <8 x float> %840, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %845 = shufflevector <8 x float> %833, <8 x float> %837, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %846 = shufflevector <8 x float> %834, <8 x float> %838, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %847 = shufflevector <8 x float> %835, <8 x float> %839, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %848 = shufflevector <8 x float> %836, <8 x float> %840, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %841, ptr %.010411397, align 1
  %849 = getelementptr inbounds nuw i8, ptr %.010411397, i64 32
  store <8 x float> %842, ptr %849, align 1
  %850 = getelementptr inbounds nuw i8, ptr %.010411397, i64 64
  store <8 x float> %843, ptr %850, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.010411397, i64 96
  store <8 x float> %844, ptr %851, align 1
  %852 = getelementptr inbounds nuw i8, ptr %.010411397, i64 128
  store <8 x float> %845, ptr %852, align 1
  %853 = getelementptr inbounds nuw i8, ptr %.010411397, i64 160
  store <8 x float> %846, ptr %853, align 1
  %854 = getelementptr inbounds nuw i8, ptr %.010411397, i64 192
  store <8 x float> %847, ptr %854, align 1
  %855 = getelementptr inbounds nuw i8, ptr %.010411397, i64 224
  store <8 x float> %848, ptr %855, align 1
  %856 = getelementptr inbounds nuw i8, ptr %.010571389, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %.010551390, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %.010531391, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %.010511392, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %.010491393, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %.010471394, i64 32
  %862 = getelementptr inbounds nuw i8, ptr %.010451395, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %.010431396, i64 32
  %864 = getelementptr inbounds nuw i8, ptr %.010411397, i64 256
  %865 = add nuw nsw i32 %.010391398, 8
  %866 = or disjoint i32 %865, 7
  %867 = icmp slt i32 %866, %775
  br i1 %867, label %.lr.ph1400, label %.preheader1326, !llvm.loop !11

.lr.ph1421:                                       ; preds = %.preheader1326, %.lr.ph1421
  %.110401420 = phi i32 [ %892, %.lr.ph1421 ], [ %.01039.lcssa, %.preheader1326 ]
  %.110421419 = phi ptr [ %891, %.lr.ph1421 ], [ %.01041.lcssa, %.preheader1326 ]
  %.110441418 = phi ptr [ %888, %.lr.ph1421 ], [ %.01043.lcssa, %.preheader1326 ]
  %.110461417 = phi ptr [ %885, %.lr.ph1421 ], [ %.01045.lcssa, %.preheader1326 ]
  %.110481416 = phi ptr [ %882, %.lr.ph1421 ], [ %.01047.lcssa, %.preheader1326 ]
  %.110501415 = phi ptr [ %879, %.lr.ph1421 ], [ %.01049.lcssa, %.preheader1326 ]
  %.110521414 = phi ptr [ %876, %.lr.ph1421 ], [ %.01051.lcssa, %.preheader1326 ]
  %.110541413 = phi ptr [ %873, %.lr.ph1421 ], [ %.01053.lcssa, %.preheader1326 ]
  %.110561412 = phi ptr [ %870, %.lr.ph1421 ], [ %.01055.lcssa, %.preheader1326 ]
  %.110581411 = phi ptr [ %868, %.lr.ph1421 ], [ %.01057.lcssa, %.preheader1326 ]
  %868 = getelementptr inbounds nuw i8, ptr %.110581411, i64 4
  %869 = load float, ptr %.110581411, align 4
  store float %869, ptr %.110421419, align 4
  %870 = getelementptr inbounds nuw i8, ptr %.110561412, i64 4
  %871 = load float, ptr %.110561412, align 4
  %872 = getelementptr inbounds nuw i8, ptr %.110421419, i64 4
  store float %871, ptr %872, align 4
  %873 = getelementptr inbounds nuw i8, ptr %.110541413, i64 4
  %874 = load float, ptr %.110541413, align 4
  %875 = getelementptr inbounds nuw i8, ptr %.110421419, i64 8
  store float %874, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.110521414, i64 4
  %877 = load float, ptr %.110521414, align 4
  %878 = getelementptr inbounds nuw i8, ptr %.110421419, i64 12
  store float %877, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.110501415, i64 4
  %880 = load float, ptr %.110501415, align 4
  %881 = getelementptr inbounds nuw i8, ptr %.110421419, i64 16
  store float %880, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %.110481416, i64 4
  %883 = load float, ptr %.110481416, align 4
  %884 = getelementptr inbounds nuw i8, ptr %.110421419, i64 20
  store float %883, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %.110461417, i64 4
  %886 = load float, ptr %.110461417, align 4
  %887 = getelementptr inbounds nuw i8, ptr %.110421419, i64 24
  store float %886, ptr %887, align 4
  %888 = getelementptr inbounds nuw i8, ptr %.110441418, i64 4
  %889 = load float, ptr %.110441418, align 4
  %890 = getelementptr inbounds nuw i8, ptr %.110421419, i64 28
  store float %889, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %.110421419, i64 32
  %892 = add nuw nsw i32 %.110401420, 1
  %exitcond1523.not = icmp eq i32 %892, %775
  br i1 %exitcond1523.not, label %._crit_edge1422, label %.lr.ph1421, !llvm.loop !12

._crit_edge1422:                                  ; preds = %.lr.ph1421, %.preheader1326
  %indvars.iv.next1525 = add nuw nsw i64 %indvars.iv1524, 1
  %893 = load i32, ptr %762, align 8
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next1525, %894
  br i1 %895, label %782, label %.critedge13, !llvm.loop !13

896:                                              ; preds = %767
  %897 = icmp sgt i32 %763, 0
  br i1 %897, label %.lr.ph1450, label %.critedge13

.lr.ph1450:                                       ; preds = %896
  %898 = shl i32 %775, 2
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %900 = icmp sgt i32 %775, 3
  %901 = and i32 %775, -4
  %902 = sext i32 %775 to i64
  br label %903

903:                                              ; preds = %.lr.ph1450, %._crit_edge1447
  %indvars.iv1528 = phi i64 [ 0, %.lr.ph1450 ], [ %indvars.iv.next1529, %._crit_edge1447 ]
  %904 = load ptr, ptr %10, align 8
  %905 = trunc nuw nsw i64 %indvars.iv1528 to i32
  %906 = mul i32 %898, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %904, i64 %907
  %909 = shl nsw i64 %indvars.iv1528, 2
  %910 = or disjoint i64 %909, 1
  %911 = mul nsw i64 %910, %902
  %912 = getelementptr inbounds float, ptr %904, i64 %911
  %913 = or disjoint i64 %909, 2
  %914 = mul nsw i64 %913, %902
  %915 = getelementptr inbounds float, ptr %904, i64 %914
  %916 = or disjoint i64 %909, 3
  %917 = mul nsw i64 %916, %902
  %918 = getelementptr inbounds float, ptr %904, i64 %917
  %919 = load ptr, ptr %2, align 8
  %920 = load i64, ptr %760, align 8
  %921 = mul i64 %920, %indvars.iv1528
  %922 = load i64, ptr %899, align 8
  %923 = mul i64 %921, %922
  %924 = getelementptr inbounds i8, ptr %919, i64 %923
  br i1 %900, label %.lr.ph1433, label %.preheader1325

.preheader1325:                                   ; preds = %.lr.ph1433, %903
  %.01036.lcssa = phi ptr [ %908, %903 ], [ %941, %.lr.ph1433 ]
  %.01034.lcssa = phi ptr [ %912, %903 ], [ %942, %.lr.ph1433 ]
  %.01032.lcssa = phi ptr [ %915, %903 ], [ %943, %.lr.ph1433 ]
  %.01030.lcssa = phi ptr [ %918, %903 ], [ %944, %.lr.ph1433 ]
  %.01028.lcssa = phi ptr [ %924, %903 ], [ %945, %.lr.ph1433 ]
  %.01026.lcssa = phi i32 [ 0, %903 ], [ %901, %.lr.ph1433 ]
  %925 = icmp slt i32 %.01026.lcssa, %775
  br i1 %925, label %.lr.ph1446, label %._crit_edge1447

.lr.ph1433:                                       ; preds = %903, %.lr.ph1433
  %.010261431 = phi i32 [ %946, %.lr.ph1433 ], [ 0, %903 ]
  %.010281430 = phi ptr [ %945, %.lr.ph1433 ], [ %924, %903 ]
  %.010301429 = phi ptr [ %944, %.lr.ph1433 ], [ %918, %903 ]
  %.010321428 = phi ptr [ %943, %.lr.ph1433 ], [ %915, %903 ]
  %.010341427 = phi ptr [ %942, %.lr.ph1433 ], [ %912, %903 ]
  %.010361426 = phi ptr [ %941, %.lr.ph1433 ], [ %908, %903 ]
  %926 = load <4 x float>, ptr %.010361426, align 1
  %927 = load <4 x float>, ptr %.010341427, align 1
  %928 = load <4 x float>, ptr %.010321428, align 1
  %929 = load <4 x float>, ptr %.010301429, align 1
  %930 = shufflevector <4 x float> %926, <4 x float> %927, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %931 = shufflevector <4 x float> %928, <4 x float> %929, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %932 = shufflevector <4 x float> %926, <4 x float> %927, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %933 = shufflevector <4 x float> %928, <4 x float> %929, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %934 = shufflevector <4 x float> %930, <4 x float> %931, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %935 = shufflevector <4 x float> %931, <4 x float> %930, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %936 = shufflevector <4 x float> %932, <4 x float> %933, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %937 = shufflevector <4 x float> %933, <4 x float> %932, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %934, ptr %.010281430, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.010281430, i64 16
  store <4 x float> %935, ptr %938, align 1
  %939 = getelementptr inbounds nuw i8, ptr %.010281430, i64 32
  store <4 x float> %936, ptr %939, align 1
  %940 = getelementptr inbounds nuw i8, ptr %.010281430, i64 48
  store <4 x float> %937, ptr %940, align 1
  %941 = getelementptr inbounds nuw i8, ptr %.010361426, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %.010341427, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.010321428, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %.010301429, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.010281430, i64 64
  %946 = add nuw nsw i32 %.010261431, 4
  %947 = or disjoint i32 %946, 3
  %948 = icmp slt i32 %947, %775
  br i1 %948, label %.lr.ph1433, label %.preheader1325, !llvm.loop !14

.lr.ph1446:                                       ; preds = %.preheader1325, %.lr.ph1446
  %.110271445 = phi i32 [ %961, %.lr.ph1446 ], [ %.01026.lcssa, %.preheader1325 ]
  %.110291444 = phi ptr [ %960, %.lr.ph1446 ], [ %.01028.lcssa, %.preheader1325 ]
  %.110311443 = phi ptr [ %957, %.lr.ph1446 ], [ %.01030.lcssa, %.preheader1325 ]
  %.110331442 = phi ptr [ %954, %.lr.ph1446 ], [ %.01032.lcssa, %.preheader1325 ]
  %.110351441 = phi ptr [ %951, %.lr.ph1446 ], [ %.01034.lcssa, %.preheader1325 ]
  %.110371440 = phi ptr [ %949, %.lr.ph1446 ], [ %.01036.lcssa, %.preheader1325 ]
  %949 = getelementptr inbounds nuw i8, ptr %.110371440, i64 4
  %950 = load float, ptr %.110371440, align 4
  store float %950, ptr %.110291444, align 4
  %951 = getelementptr inbounds nuw i8, ptr %.110351441, i64 4
  %952 = load float, ptr %.110351441, align 4
  %953 = getelementptr inbounds nuw i8, ptr %.110291444, i64 4
  store float %952, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.110331442, i64 4
  %955 = load float, ptr %.110331442, align 4
  %956 = getelementptr inbounds nuw i8, ptr %.110291444, i64 8
  store float %955, ptr %956, align 4
  %957 = getelementptr inbounds nuw i8, ptr %.110311443, i64 4
  %958 = load float, ptr %.110311443, align 4
  %959 = getelementptr inbounds nuw i8, ptr %.110291444, i64 12
  store float %958, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %.110291444, i64 16
  %961 = add nuw nsw i32 %.110271445, 1
  %exitcond1527.not = icmp eq i32 %961, %775
  br i1 %exitcond1527.not, label %._crit_edge1447, label %.lr.ph1446, !llvm.loop !15

._crit_edge1447:                                  ; preds = %.lr.ph1446, %.preheader1325
  %indvars.iv.next1529 = add nuw nsw i64 %indvars.iv1528, 1
  %962 = load i32, ptr %762, align 8
  %963 = sext i32 %962 to i64
  %964 = icmp slt i64 %indvars.iv.next1529, %963
  br i1 %964, label %903, label %._crit_edge1451, !llvm.loop !16

._crit_edge1451:                                  ; preds = %._crit_edge1447
  %965 = icmp sgt i32 %962, 0
  %966 = icmp eq i32 %.01064, 1
  %or.cond1476 = and i1 %966, %965
  br i1 %or.cond1476, label %.lr.ph1474, label %.critedge13

967:                                              ; preds = %767
  %.old1475 = icmp sgt i32 %763, 0
  br i1 %.old1475, label %.lr.ph1474, label %.critedge13

.lr.ph1474:                                       ; preds = %._crit_edge1451, %967
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %969 = icmp sgt i32 %775, 7
  %970 = and i32 %775, -8
  %971 = sext i32 %775 to i64
  br label %972

972:                                              ; preds = %.lr.ph1474, %._crit_edge1471
  %indvars.iv1532 = phi i64 [ 0, %.lr.ph1474 ], [ %indvars.iv.next1533, %._crit_edge1471 ]
  %973 = load ptr, ptr %10, align 8
  %974 = mul nsw i64 %indvars.iv1532, %971
  %975 = getelementptr inbounds float, ptr %973, i64 %974
  %976 = load ptr, ptr %2, align 8
  %977 = load i64, ptr %760, align 8
  %978 = mul i64 %977, %indvars.iv1532
  %979 = load i64, ptr %968, align 8
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  br i1 %969, label %.lr.ph1456, label %.preheader1324

.preheader1324:                                   ; preds = %.lr.ph1456, %972
  %.01010.lcssa = phi ptr [ %975, %972 ], [ %985, %.lr.ph1456 ]
  %.01007.lcssa = phi ptr [ %981, %972 ], [ %986, %.lr.ph1456 ]
  %.0.lcssa = phi i32 [ 0, %972 ], [ %970, %.lr.ph1456 ]
  %982 = or disjoint i32 %.0.lcssa, 3
  %983 = icmp slt i32 %982, %775
  br i1 %983, label %.lr.ph1463, label %.preheader

.lr.ph1456:                                       ; preds = %972, %.lr.ph1456
  %.01454 = phi i32 [ %987, %.lr.ph1456 ], [ 0, %972 ]
  %.010071453 = phi ptr [ %986, %.lr.ph1456 ], [ %981, %972 ]
  %.010101452 = phi ptr [ %985, %.lr.ph1456 ], [ %975, %972 ]
  %984 = load <8 x float>, ptr %.010101452, align 1
  store <8 x float> %984, ptr %.010071453, align 1
  %985 = getelementptr inbounds nuw i8, ptr %.010101452, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %.010071453, i64 32
  %987 = add nuw nsw i32 %.01454, 8
  %988 = or disjoint i32 %987, 7
  %989 = icmp slt i32 %988, %775
  br i1 %989, label %.lr.ph1456, label %.preheader1324, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph1463, %.preheader1324
  %.11011.lcssa = phi ptr [ %.01010.lcssa, %.preheader1324 ], [ %992, %.lr.ph1463 ]
  %.11008.lcssa = phi ptr [ %.01007.lcssa, %.preheader1324 ], [ %993, %.lr.ph1463 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1324 ], [ %994, %.lr.ph1463 ]
  %990 = icmp slt i32 %.1.lcssa, %775
  br i1 %990, label %.lr.ph1470, label %._crit_edge1471

.lr.ph1463:                                       ; preds = %.preheader1324, %.lr.ph1463
  %.11462 = phi i32 [ %994, %.lr.ph1463 ], [ %.0.lcssa, %.preheader1324 ]
  %.110081461 = phi ptr [ %993, %.lr.ph1463 ], [ %.01007.lcssa, %.preheader1324 ]
  %.110111460 = phi ptr [ %992, %.lr.ph1463 ], [ %.01010.lcssa, %.preheader1324 ]
  %991 = load <4 x float>, ptr %.110111460, align 1
  store <4 x float> %991, ptr %.110081461, align 1
  %992 = getelementptr inbounds nuw i8, ptr %.110111460, i64 16
  %993 = getelementptr inbounds nuw i8, ptr %.110081461, i64 16
  %994 = add nuw nsw i32 %.11462, 4
  %995 = or disjoint i32 %994, 3
  %996 = icmp slt i32 %995, %775
  br i1 %996, label %.lr.ph1463, label %.preheader, !llvm.loop !18

.lr.ph1470:                                       ; preds = %.preheader, %.lr.ph1470
  %.21469 = phi i32 [ %1000, %.lr.ph1470 ], [ %.1.lcssa, %.preheader ]
  %.210091468 = phi ptr [ %999, %.lr.ph1470 ], [ %.11008.lcssa, %.preheader ]
  %.210121467 = phi ptr [ %997, %.lr.ph1470 ], [ %.11011.lcssa, %.preheader ]
  %997 = getelementptr inbounds nuw i8, ptr %.210121467, i64 4
  %998 = load float, ptr %.210121467, align 4
  %999 = getelementptr inbounds nuw i8, ptr %.210091468, i64 4
  store float %998, ptr %.210091468, align 4
  %1000 = add nuw nsw i32 %.21469, 1
  %exitcond1531.not = icmp eq i32 %1000, %775
  br i1 %exitcond1531.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !19

._crit_edge1471:                                  ; preds = %.lr.ph1470, %.preheader
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %1001 = load i32, ptr %762, align 8
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next1533, %1002
  br i1 %1003, label %972, label %.critedge13, !llvm.loop !20

.critedge13:                                      ; preds = %._crit_edge1471, %._crit_edge1422, %896, %.preheader1327, %967, %._crit_edge1451, %767, %759, %756, %739, %736
  %switch1316 = phi i1 [ false, %736 ], [ false, %739 ], [ false, %756 ], [ false, %759 ], [ true, %767 ], [ true, %._crit_edge1451 ], [ true, %967 ], [ true, %.preheader1327 ], [ true, %896 ], [ true, %._crit_edge1422 ], [ true, %._crit_edge1471 ]
  %1004 = load ptr, ptr %710, align 8
  %.not1288 = icmp eq ptr %1004, null
  br i1 %.not1288, label %1017, label %1005

1005:                                             ; preds = %.critedge13
  %1006 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %717, align 8
  %.not1289 = icmp eq ptr %1009, null
  %1010 = load ptr, ptr %10, align 8
  br i1 %.not1289, label %1015, label %1011

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %1009, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %1017 unwind label %1018

1015:                                             ; preds = %1008
  %.not1290 = icmp eq ptr %1010, null
  br i1 %.not1290, label %1017, label %1016

1016:                                             ; preds = %1015
  call void @free(ptr noundef nonnull %1010) #11
  br label %1017

1017:                                             ; preds = %1011, %1016, %1015, %1005, %.critedge13
  br i1 %switch1316, label %1035, label %.critedge

1018:                                             ; preds = %1011
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #12
  unreachable

1021:                                             ; preds = %745
  %1022 = atomicrmw add ptr %747, i32 -1 acq_rel, align 4
  %1023 = icmp eq i32 %1022, 1
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %717, align 8
  %.not1286 = icmp eq ptr %1025, null
  %1026 = load ptr, ptr %10, align 8
  br i1 %.not1286, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef %1026)
          to label %1036 unwind label %1032

1031:                                             ; preds = %1024
  %.not1287 = icmp eq ptr %1026, null
  br i1 %.not1287, label %1036, label %.sink.split

1032:                                             ; preds = %1027
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #12
  unreachable

1035:                                             ; preds = %548, %1017
  br label %.critedge

.critedge:                                        ; preds = %100, %105, %115, %116, %111, %143, %1017, %544, %259, %256, %231, %208, %140, %1035, %702, %267
  %.11015 = phi i32 [ 0, %267 ], [ -100, %544 ], [ 0, %702 ], [ -100, %1017 ], [ 0, %1035 ], [ -100, %140 ], [ 0, %208 ], [ 0, %231 ], [ -100, %256 ], [ -100, %259 ], [ %spec.select1318, %143 ], [ %32, %111 ], [ %32, %116 ], [ %32, %115 ], [ %32, %105 ], [ %32, %100 ]
  ret i32 %.11015

.sink.split:                                      ; preds = %1031, %322, %132
  %.sink = phi ptr [ %127, %132 ], [ %317, %322 ], [ %1026, %1031 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn, %132 ], [ %310, %322 ], [ %746, %1031 ]
  call void @free(ptr noundef nonnull %.sink) #11
  br label %1036

1036:                                             ; preds = %.sink.split, %745, %1021, %1031, %1027, %309, %312, %322, %318, %120, %122, %132, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %.pn, %132 ], [ %.pn, %122 ], [ %.pn, %120 ], [ %310, %318 ], [ %310, %322 ], [ %310, %312 ], [ %310, %309 ], [ %746, %1027 ], [ %746, %1031 ], [ %746, %1021 ], [ %746, %745 ], [ %.pn.pn.ph, %.sink.split ]
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
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Reshape_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
