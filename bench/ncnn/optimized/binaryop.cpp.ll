; ModuleID = 'bench/ncnn/original/binaryop.cpp.ll'
source_filename = "bench/ncnn/original/binaryop.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn8BinaryOpD2Ev = comdat any

$_ZN4ncnn8BinaryOpD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8BinaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BinaryOpE, ptr @_ZN4ncnn8BinaryOpD2Ev, ptr @_ZN4ncnn8BinaryOpD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BinaryOpE = hidden constant [17 x i8] c"N4ncnn8BinaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8BinaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BinaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn8BinaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BinaryOpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8BinaryOpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull align 8 dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %2
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca %"class.ncnn::Mat", align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load i32, ptr %27, align 4
  %30 = load i32, ptr %28, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = load ptr, ptr %25, align 8
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %29, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %4
  %62 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %28, align 8
  br label %63

63:                                               ; preds = %61, %4
  %64 = phi i32 [ %.pre, %61 ], [ %30, %4 ]
  %65 = load ptr, ptr %26, align 8
  store ptr %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %.not974 = icmp eq ptr %68, null
  br i1 %.not974, label %96, label %94

94:                                               ; preds = %63
  %95 = atomicrmw add ptr %68, i32 1 acq_rel, align 4
  br label %96

96:                                               ; preds = %63, %94
  %97 = load i32, ptr %27, align 8
  %98 = icmp slt i32 %97, %31
  br i1 %98, label %99, label %.critedge1172

99:                                               ; preds = %96
  switch i32 %31, label %.critedge1172 [
    i32 2, label %100
    i32 3, label %264
    i32 4, label %512
  ]

100:                                              ; preds = %99
  %101 = load i32, ptr %47, align 4
  %102 = load i32, ptr %83, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %185

104:                                              ; preds = %100
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %101, ptr noundef null)
          to label %105 unwind label %161

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not985 = icmp eq ptr %107, null
  br i1 %.not985, label %110, label %108

108:                                              ; preds = %105
  %109 = atomicrmw add ptr %107, i32 1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %33, align 8
  %.not986 = icmp eq ptr %111, null
  br i1 %.not986, label %124, label %112

112:                                              ; preds = %110
  %113 = atomicrmw add ptr %111, i32 -1 acq_rel, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load ptr, ptr %42, align 8
  %.not987 = icmp eq ptr %116, null
  %117 = load ptr, ptr %5, align 8
  br i1 %.not987, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %124 unwind label %163

122:                                              ; preds = %115
  %.not988 = icmp eq ptr %117, null
  br i1 %.not988, label %124, label %123

123:                                              ; preds = %122
  call void @free(ptr noundef nonnull %117) #14
  br label %124

124:                                              ; preds = %118, %123, %122, %112, %110
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %106, align 8
  store ptr %126, ptr %33, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %36, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %39, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %42, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %45, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %46, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %49, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %52, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %55, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %58, align 8
  %.not992 = icmp eq ptr %126, null
  br i1 %.not992, label %157, label %145

145:                                              ; preds = %124
  %146 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %131, align 8
  %.not993 = icmp eq ptr %149, null
  %150 = load ptr, ptr %7, align 8
  br i1 %.not993, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %157 unwind label %158

155:                                              ; preds = %148
  %.not994 = icmp eq ptr %150, null
  br i1 %.not994, label %157, label %156

156:                                              ; preds = %155
  call void @free(ptr noundef nonnull %150) #14
  br label %157

157:                                              ; preds = %151, %156, %155, %145, %124
  store i64 0, ptr %143, align 8
  br label %.critedge1172.sink.split

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

161:                                              ; preds = %1608, %1605, %1602, %1599, %1507, %1424, %1342, %1263, %1176, %1094, %1015, %930, %851, %762, %679, %597, %518, %431, %349, %270, %185, %104
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %2260

163:                                              ; preds = %118
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %106, align 8
  %.not989 = icmp eq ptr %165, null
  br i1 %.not989, label %179, label %166

166:                                              ; preds = %163
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not990 = icmp eq ptr %171, null
  %172 = load ptr, ptr %7, align 8
  br i1 %.not990, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %179 unwind label %182

177:                                              ; preds = %169
  %.not991 = icmp eq ptr %172, null
  br i1 %.not991, label %179, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #14
  br label %179

179:                                              ; preds = %173, %178, %177, %166, %163
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %180, i8 0, i64 20, i1 false)
  br label %2260

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

185:                                              ; preds = %100
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %101, i32 noundef 1, ptr noundef null)
          to label %186 unwind label %161

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not975 = icmp eq ptr %188, null
  br i1 %.not975, label %191, label %189

189:                                              ; preds = %186
  %190 = atomicrmw add ptr %188, i32 1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %33, align 8
  %.not976 = icmp eq ptr %192, null
  br i1 %.not976, label %205, label %193

193:                                              ; preds = %191
  %194 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %42, align 8
  %.not977 = icmp eq ptr %197, null
  %198 = load ptr, ptr %5, align 8
  br i1 %.not977, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %198)
          to label %205 unwind label %242

203:                                              ; preds = %196
  %.not978 = icmp eq ptr %198, null
  br i1 %.not978, label %205, label %204

204:                                              ; preds = %203
  call void @free(ptr noundef nonnull %198) #14
  br label %205

205:                                              ; preds = %199, %204, %203, %193, %191
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %5, align 8
  %207 = load ptr, ptr %187, align 8
  store ptr %207, ptr %33, align 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %36, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %39, align 8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %42, align 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %45, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %46, align 4
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %49, align 8
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %52, align 4
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %223 = load i32, ptr %222, align 8
  store i32 %223, ptr %55, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %58, align 8
  %.not982 = icmp eq ptr %207, null
  br i1 %.not982, label %238, label %226

226:                                              ; preds = %205
  %227 = atomicrmw add ptr %207, i32 -1 acq_rel, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %212, align 8
  %.not983 = icmp eq ptr %230, null
  %231 = load ptr, ptr %8, align 8
  br i1 %.not983, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %230, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %238 unwind label %239

236:                                              ; preds = %229
  %.not984 = icmp eq ptr %231, null
  br i1 %.not984, label %238, label %237

237:                                              ; preds = %236
  call void @free(ptr noundef nonnull %231) #14
  br label %238

238:                                              ; preds = %232, %237, %236, %226, %205
  store i64 0, ptr %224, align 8
  br label %.critedge1172.sink.split

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

242:                                              ; preds = %199
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %187, align 8
  %.not979 = icmp eq ptr %244, null
  br i1 %.not979, label %258, label %245

245:                                              ; preds = %242
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %250 = load ptr, ptr %249, align 8
  %.not980 = icmp eq ptr %250, null
  %251 = load ptr, ptr %8, align 8
  br i1 %.not980, label %256, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %258 unwind label %261

256:                                              ; preds = %248
  %.not981 = icmp eq ptr %251, null
  br i1 %.not981, label %258, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #14
  br label %258

258:                                              ; preds = %252, %257, %256, %245, %242
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %260, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %259, i8 0, i64 20, i1 false)
  br label %2260

261:                                              ; preds = %252
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #15
  unreachable

264:                                              ; preds = %99
  %265 = icmp eq i32 %97, 1
  br i1 %265, label %266, label %428

266:                                              ; preds = %264
  %267 = load i32, ptr %47, align 4
  %268 = load i32, ptr %89, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %349

270:                                              ; preds = %266
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %267, ptr noundef null)
          to label %271 unwind label %161

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not1005 = icmp eq ptr %273, null
  br i1 %.not1005, label %276, label %274

274:                                              ; preds = %271
  %275 = atomicrmw add ptr %273, i32 1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %277 = load ptr, ptr %33, align 8
  %.not1006 = icmp eq ptr %277, null
  br i1 %.not1006, label %290, label %278

278:                                              ; preds = %276
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %42, align 8
  %.not1007 = icmp eq ptr %282, null
  %283 = load ptr, ptr %5, align 8
  br i1 %.not1007, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
          to label %290 unwind label %327

288:                                              ; preds = %281
  %.not1008 = icmp eq ptr %283, null
  br i1 %.not1008, label %290, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef nonnull %283) #14
  br label %290

290:                                              ; preds = %284, %289, %288, %278, %276
  %291 = load ptr, ptr %9, align 8
  store ptr %291, ptr %5, align 8
  %292 = load ptr, ptr %272, align 8
  store ptr %292, ptr %33, align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %294 = load i64, ptr %293, align 8
  store i64 %294, ptr %36, align 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %39, align 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %42, align 8
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %45, align 8
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %46, align 4
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %49, align 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %52, align 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %55, align 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %58, align 8
  %.not1012 = icmp eq ptr %292, null
  br i1 %.not1012, label %323, label %311

311:                                              ; preds = %290
  %312 = atomicrmw add ptr %292, i32 -1 acq_rel, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load ptr, ptr %297, align 8
  %.not1013 = icmp eq ptr %315, null
  %316 = load ptr, ptr %9, align 8
  br i1 %.not1013, label %321, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %316)
          to label %323 unwind label %324

321:                                              ; preds = %314
  %.not1014 = icmp eq ptr %316, null
  br i1 %.not1014, label %323, label %322

322:                                              ; preds = %321
  call void @free(ptr noundef nonnull %316) #14
  br label %323

323:                                              ; preds = %317, %322, %321, %311, %290
  store i64 0, ptr %309, align 8
  br label %thread-pre-split

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #15
  unreachable

327:                                              ; preds = %284
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %272, align 8
  %.not1009 = icmp eq ptr %329, null
  br i1 %.not1009, label %343, label %330

330:                                              ; preds = %327
  %331 = atomicrmw add ptr %329, i32 -1 acq_rel, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %335 = load ptr, ptr %334, align 8
  %.not1010 = icmp eq ptr %335, null
  %336 = load ptr, ptr %9, align 8
  br i1 %.not1010, label %341, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %336)
          to label %343 unwind label %346

341:                                              ; preds = %333
  %.not1011 = icmp eq ptr %336, null
  br i1 %.not1011, label %343, label %342

342:                                              ; preds = %341
  call void @free(ptr noundef nonnull %336) #14
  br label %343

343:                                              ; preds = %337, %342, %341, %330, %327
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %345, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %344, i8 0, i64 20, i1 false)
  br label %2260

346:                                              ; preds = %337
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #15
  unreachable

349:                                              ; preds = %266
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %267, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %350 unwind label %161

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not995 = icmp eq ptr %352, null
  br i1 %.not995, label %355, label %353

353:                                              ; preds = %350
  %354 = atomicrmw add ptr %352, i32 1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %350
  %356 = load ptr, ptr %33, align 8
  %.not996 = icmp eq ptr %356, null
  br i1 %.not996, label %369, label %357

357:                                              ; preds = %355
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load ptr, ptr %42, align 8
  %.not997 = icmp eq ptr %361, null
  %362 = load ptr, ptr %5, align 8
  br i1 %.not997, label %367, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %362)
          to label %369 unwind label %406

367:                                              ; preds = %360
  %.not998 = icmp eq ptr %362, null
  br i1 %.not998, label %369, label %368

368:                                              ; preds = %367
  call void @free(ptr noundef nonnull %362) #14
  br label %369

369:                                              ; preds = %363, %368, %367, %357, %355
  %370 = load ptr, ptr %10, align 8
  store ptr %370, ptr %5, align 8
  %371 = load ptr, ptr %351, align 8
  store ptr %371, ptr %33, align 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %36, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %39, align 8
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %42, align 8
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %45, align 8
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %46, align 4
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %49, align 8
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %52, align 4
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %387 = load i32, ptr %386, align 8
  store i32 %387, ptr %55, align 8
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %58, align 8
  %.not1002 = icmp eq ptr %371, null
  br i1 %.not1002, label %402, label %390

390:                                              ; preds = %369
  %391 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %376, align 8
  %.not1003 = icmp eq ptr %394, null
  %395 = load ptr, ptr %10, align 8
  br i1 %.not1003, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %402 unwind label %403

400:                                              ; preds = %393
  %.not1004 = icmp eq ptr %395, null
  br i1 %.not1004, label %402, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #14
  br label %402

402:                                              ; preds = %396, %401, %400, %390, %369
  store i64 0, ptr %388, align 8
  br label %thread-pre-split

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #15
  unreachable

406:                                              ; preds = %363
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %351, align 8
  %.not999 = icmp eq ptr %408, null
  br i1 %.not999, label %422, label %409

409:                                              ; preds = %406
  %410 = atomicrmw add ptr %408, i32 -1 acq_rel, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %422

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not1000 = icmp eq ptr %414, null
  %415 = load ptr, ptr %10, align 8
  br i1 %.not1000, label %420, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %414, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef %415)
          to label %422 unwind label %425

420:                                              ; preds = %412
  %.not1001 = icmp eq ptr %415, null
  br i1 %.not1001, label %422, label %421

421:                                              ; preds = %420
  call void @free(ptr noundef nonnull %415) #14
  br label %422

422:                                              ; preds = %416, %421, %420, %409, %406
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %424, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %423, i8 0, i64 20, i1 false)
  br label %2260

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #15
  unreachable

thread-pre-split:                                 ; preds = %323, %402
  %.sink1228 = phi ptr [ %9, %323 ], [ %10, %402 ]
  %.sink = phi ptr [ %299, %323 ], [ %378, %402 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1228, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  %.pr = load i32, ptr %27, align 8
  br label %428

428:                                              ; preds = %thread-pre-split, %264
  %429 = phi i32 [ %.pr, %thread-pre-split ], [ %97, %264 ]
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %.critedge1172

431:                                              ; preds = %428
  %432 = load i32, ptr %47, align 4
  %433 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %432, i32 noundef %433, ptr noundef null)
          to label %434 unwind label %161

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not1015 = icmp eq ptr %436, null
  br i1 %.not1015, label %439, label %437

437:                                              ; preds = %434
  %438 = atomicrmw add ptr %436, i32 1 acq_rel, align 4
  br label %439

439:                                              ; preds = %437, %434
  %440 = load ptr, ptr %33, align 8
  %.not1016 = icmp eq ptr %440, null
  br i1 %.not1016, label %453, label %441

441:                                              ; preds = %439
  %442 = atomicrmw add ptr %440, i32 -1 acq_rel, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  %445 = load ptr, ptr %42, align 8
  %.not1017 = icmp eq ptr %445, null
  %446 = load ptr, ptr %5, align 8
  br i1 %.not1017, label %451, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef %446)
          to label %453 unwind label %490

451:                                              ; preds = %444
  %.not1018 = icmp eq ptr %446, null
  br i1 %.not1018, label %453, label %452

452:                                              ; preds = %451
  call void @free(ptr noundef nonnull %446) #14
  br label %453

453:                                              ; preds = %447, %452, %451, %441, %439
  %454 = load ptr, ptr %11, align 8
  store ptr %454, ptr %5, align 8
  %455 = load ptr, ptr %435, align 8
  store ptr %455, ptr %33, align 8
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %457 = load i64, ptr %456, align 8
  store i64 %457, ptr %36, align 8
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %39, align 8
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %42, align 8
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %463 = load i32, ptr %462, align 8
  store i32 %463, ptr %45, align 8
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %46, align 4
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %49, align 8
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %52, align 4
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %55, align 8
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %473 = load i64, ptr %472, align 8
  store i64 %473, ptr %58, align 8
  %.not1022 = icmp eq ptr %455, null
  br i1 %.not1022, label %486, label %474

474:                                              ; preds = %453
  %475 = atomicrmw add ptr %455, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %486

477:                                              ; preds = %474
  %478 = load ptr, ptr %460, align 8
  %.not1023 = icmp eq ptr %478, null
  %479 = load ptr, ptr %11, align 8
  br i1 %.not1023, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %486 unwind label %487

484:                                              ; preds = %477
  %.not1024 = icmp eq ptr %479, null
  br i1 %.not1024, label %486, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #14
  br label %486

486:                                              ; preds = %480, %485, %484, %474, %453
  store i64 0, ptr %472, align 8
  br label %.critedge1172.sink.split

487:                                              ; preds = %480
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #15
  unreachable

490:                                              ; preds = %447
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %435, align 8
  %.not1019 = icmp eq ptr %492, null
  br i1 %.not1019, label %506, label %493

493:                                              ; preds = %490
  %494 = atomicrmw add ptr %492, i32 -1 acq_rel, align 4
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %506

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %498 = load ptr, ptr %497, align 8
  %.not1020 = icmp eq ptr %498, null
  %499 = load ptr, ptr %11, align 8
  br i1 %.not1020, label %504, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef %499)
          to label %506 unwind label %509

504:                                              ; preds = %496
  %.not1021 = icmp eq ptr %499, null
  br i1 %.not1021, label %506, label %505

505:                                              ; preds = %504
  call void @free(ptr noundef nonnull %499) #14
  br label %506

506:                                              ; preds = %500, %505, %504, %493, %490
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %507, i8 0, i64 20, i1 false)
  br label %2260

509:                                              ; preds = %500
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #15
  unreachable

512:                                              ; preds = %99
  %513 = icmp eq i32 %97, 1
  br i1 %513, label %514, label %676

514:                                              ; preds = %512
  %515 = load i32, ptr %47, align 4
  %516 = load i32, ptr %89, align 8
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %518, label %597

518:                                              ; preds = %514
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %515, ptr noundef null)
          to label %519 unwind label %161

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not1035 = icmp eq ptr %521, null
  br i1 %.not1035, label %524, label %522

522:                                              ; preds = %519
  %523 = atomicrmw add ptr %521, i32 1 acq_rel, align 4
  br label %524

524:                                              ; preds = %522, %519
  %525 = load ptr, ptr %33, align 8
  %.not1036 = icmp eq ptr %525, null
  br i1 %.not1036, label %538, label %526

526:                                              ; preds = %524
  %527 = atomicrmw add ptr %525, i32 -1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %538

529:                                              ; preds = %526
  %530 = load ptr, ptr %42, align 8
  %.not1037 = icmp eq ptr %530, null
  %531 = load ptr, ptr %5, align 8
  br i1 %.not1037, label %536, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %531)
          to label %538 unwind label %575

536:                                              ; preds = %529
  %.not1038 = icmp eq ptr %531, null
  br i1 %.not1038, label %538, label %537

537:                                              ; preds = %536
  call void @free(ptr noundef nonnull %531) #14
  br label %538

538:                                              ; preds = %532, %537, %536, %526, %524
  %539 = load ptr, ptr %12, align 8
  store ptr %539, ptr %5, align 8
  %540 = load ptr, ptr %520, align 8
  store ptr %540, ptr %33, align 8
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %542 = load i64, ptr %541, align 8
  store i64 %542, ptr %36, align 8
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %544 = load i32, ptr %543, align 8
  store i32 %544, ptr %39, align 8
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %42, align 8
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %45, align 8
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %46, align 4
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %49, align 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %52, align 4
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %556 = load i32, ptr %555, align 8
  store i32 %556, ptr %55, align 8
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %558 = load i64, ptr %557, align 8
  store i64 %558, ptr %58, align 8
  %.not1042 = icmp eq ptr %540, null
  br i1 %.not1042, label %571, label %559

559:                                              ; preds = %538
  %560 = atomicrmw add ptr %540, i32 -1 acq_rel, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load ptr, ptr %545, align 8
  %.not1043 = icmp eq ptr %563, null
  %564 = load ptr, ptr %12, align 8
  br i1 %.not1043, label %569, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr %563, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef %564)
          to label %571 unwind label %572

569:                                              ; preds = %562
  %.not1044 = icmp eq ptr %564, null
  br i1 %.not1044, label %571, label %570

570:                                              ; preds = %569
  call void @free(ptr noundef nonnull %564) #14
  br label %571

571:                                              ; preds = %565, %570, %569, %559, %538
  store i64 0, ptr %557, align 8
  br label %thread-pre-split1182

572:                                              ; preds = %565
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #15
  unreachable

575:                                              ; preds = %532
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %520, align 8
  %.not1039 = icmp eq ptr %577, null
  br i1 %.not1039, label %591, label %578

578:                                              ; preds = %575
  %579 = atomicrmw add ptr %577, i32 -1 acq_rel, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %591

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not1040 = icmp eq ptr %583, null
  %584 = load ptr, ptr %12, align 8
  br i1 %.not1040, label %589, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  invoke void %588(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %584)
          to label %591 unwind label %594

589:                                              ; preds = %581
  %.not1041 = icmp eq ptr %584, null
  br i1 %.not1041, label %591, label %590

590:                                              ; preds = %589
  call void @free(ptr noundef nonnull %584) #14
  br label %591

591:                                              ; preds = %585, %590, %589, %578, %575
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %593, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %592, i8 0, i64 20, i1 false)
  br label %2260

594:                                              ; preds = %585
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #15
  unreachable

597:                                              ; preds = %514
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %515, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %598 unwind label %161

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not1025 = icmp eq ptr %600, null
  br i1 %.not1025, label %603, label %601

601:                                              ; preds = %598
  %602 = atomicrmw add ptr %600, i32 1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %598
  %604 = load ptr, ptr %33, align 8
  %.not1026 = icmp eq ptr %604, null
  br i1 %.not1026, label %617, label %605

605:                                              ; preds = %603
  %606 = atomicrmw add ptr %604, i32 -1 acq_rel, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load ptr, ptr %42, align 8
  %.not1027 = icmp eq ptr %609, null
  %610 = load ptr, ptr %5, align 8
  br i1 %.not1027, label %615, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef %610)
          to label %617 unwind label %654

615:                                              ; preds = %608
  %.not1028 = icmp eq ptr %610, null
  br i1 %.not1028, label %617, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %610) #14
  br label %617

617:                                              ; preds = %611, %616, %615, %605, %603
  %618 = load ptr, ptr %13, align 8
  store ptr %618, ptr %5, align 8
  %619 = load ptr, ptr %599, align 8
  store ptr %619, ptr %33, align 8
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %621 = load i64, ptr %620, align 8
  store i64 %621, ptr %36, align 8
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %39, align 8
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %42, align 8
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %627 = load i32, ptr %626, align 8
  store i32 %627, ptr %45, align 8
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %46, align 4
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %631 = load i32, ptr %630, align 8
  store i32 %631, ptr %49, align 8
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %52, align 4
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %635 = load i32, ptr %634, align 8
  store i32 %635, ptr %55, align 8
  %636 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr %58, align 8
  %.not1032 = icmp eq ptr %619, null
  br i1 %.not1032, label %650, label %638

638:                                              ; preds = %617
  %639 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  %642 = load ptr, ptr %624, align 8
  %.not1033 = icmp eq ptr %642, null
  %643 = load ptr, ptr %13, align 8
  br i1 %.not1033, label %648, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %650 unwind label %651

648:                                              ; preds = %641
  %.not1034 = icmp eq ptr %643, null
  br i1 %.not1034, label %650, label %649

649:                                              ; preds = %648
  call void @free(ptr noundef nonnull %643) #14
  br label %650

650:                                              ; preds = %644, %649, %648, %638, %617
  store i64 0, ptr %636, align 8
  br label %thread-pre-split1182

651:                                              ; preds = %644
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #15
  unreachable

654:                                              ; preds = %611
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %599, align 8
  %.not1029 = icmp eq ptr %656, null
  br i1 %.not1029, label %670, label %657

657:                                              ; preds = %654
  %658 = atomicrmw add ptr %656, i32 -1 acq_rel, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %670

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not1030 = icmp eq ptr %662, null
  %663 = load ptr, ptr %13, align 8
  br i1 %.not1030, label %668, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %663)
          to label %670 unwind label %673

668:                                              ; preds = %660
  %.not1031 = icmp eq ptr %663, null
  br i1 %.not1031, label %670, label %669

669:                                              ; preds = %668
  call void @free(ptr noundef nonnull %663) #14
  br label %670

670:                                              ; preds = %664, %669, %668, %657, %654
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %672, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  br label %2260

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #15
  unreachable

thread-pre-split1182:                             ; preds = %571, %650
  %.sink1230 = phi ptr [ %12, %571 ], [ %13, %650 ]
  %.sink1229 = phi ptr [ %547, %571 ], [ %626, %650 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1230, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1229, i8 0, i64 20, i1 false)
  %.pr1183 = load i32, ptr %27, align 8
  br label %676

676:                                              ; preds = %thread-pre-split1182, %512
  %677 = phi i32 [ %.pr1183, %thread-pre-split1182 ], [ %97, %512 ]
  %678 = icmp eq i32 %677, 2
  br i1 %678, label %679, label %.critedge1171

679:                                              ; preds = %676
  %680 = load i32, ptr %47, align 4
  %681 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %680, i32 noundef %681, ptr noundef null)
          to label %682 unwind label %161

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not1045 = icmp eq ptr %684, null
  br i1 %.not1045, label %687, label %685

685:                                              ; preds = %682
  %686 = atomicrmw add ptr %684, i32 1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %682
  %688 = load ptr, ptr %33, align 8
  %.not1046 = icmp eq ptr %688, null
  br i1 %.not1046, label %701, label %689

689:                                              ; preds = %687
  %690 = atomicrmw add ptr %688, i32 -1 acq_rel, align 4
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %701

692:                                              ; preds = %689
  %693 = load ptr, ptr %42, align 8
  %.not1047 = icmp eq ptr %693, null
  %694 = load ptr, ptr %5, align 8
  br i1 %.not1047, label %699, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %693, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  invoke void %698(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %694)
          to label %701 unwind label %738

699:                                              ; preds = %692
  %.not1048 = icmp eq ptr %694, null
  br i1 %.not1048, label %701, label %700

700:                                              ; preds = %699
  call void @free(ptr noundef nonnull %694) #14
  br label %701

701:                                              ; preds = %695, %700, %699, %689, %687
  %702 = load ptr, ptr %14, align 8
  store ptr %702, ptr %5, align 8
  %703 = load ptr, ptr %683, align 8
  store ptr %703, ptr %33, align 8
  %704 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %36, align 8
  %706 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %707 = load i32, ptr %706, align 8
  store i32 %707, ptr %39, align 8
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %42, align 8
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %711 = load i32, ptr %710, align 8
  store i32 %711, ptr %45, align 8
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %46, align 4
  %714 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %715 = load i32, ptr %714, align 8
  store i32 %715, ptr %49, align 8
  %716 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %52, align 4
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %55, align 8
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %721 = load i64, ptr %720, align 8
  store i64 %721, ptr %58, align 8
  %.not1052 = icmp eq ptr %703, null
  br i1 %.not1052, label %734, label %722

722:                                              ; preds = %701
  %723 = atomicrmw add ptr %703, i32 -1 acq_rel, align 4
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %734

725:                                              ; preds = %722
  %726 = load ptr, ptr %708, align 8
  %.not1053 = icmp eq ptr %726, null
  %727 = load ptr, ptr %14, align 8
  br i1 %.not1053, label %732, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %727)
          to label %734 unwind label %735

732:                                              ; preds = %725
  %.not1054 = icmp eq ptr %727, null
  br i1 %.not1054, label %734, label %733

733:                                              ; preds = %732
  call void @free(ptr noundef nonnull %727) #14
  br label %734

734:                                              ; preds = %728, %733, %732, %722, %701
  store i64 0, ptr %720, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %710, i8 0, i64 20, i1 false)
  %.pre1216 = load i32, ptr %27, align 8
  br label %.critedge1171

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #15
  unreachable

738:                                              ; preds = %695
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %683, align 8
  %.not1049 = icmp eq ptr %740, null
  br i1 %.not1049, label %754, label %741

741:                                              ; preds = %738
  %742 = atomicrmw add ptr %740, i32 -1 acq_rel, align 4
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %754

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %746 = load ptr, ptr %745, align 8
  %.not1050 = icmp eq ptr %746, null
  %747 = load ptr, ptr %14, align 8
  br i1 %.not1050, label %752, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %746, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %747)
          to label %754 unwind label %757

752:                                              ; preds = %744
  %.not1051 = icmp eq ptr %747, null
  br i1 %.not1051, label %754, label %753

753:                                              ; preds = %752
  call void @free(ptr noundef nonnull %747) #14
  br label %754

754:                                              ; preds = %748, %753, %752, %741, %738
  %755 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %756 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %756, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %755, i8 0, i64 20, i1 false)
  br label %2260

757:                                              ; preds = %748
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #15
  unreachable

.critedge1171:                                    ; preds = %676, %734
  %760 = phi i32 [ %677, %676 ], [ %.pre1216, %734 ]
  %761 = icmp eq i32 %760, 3
  br i1 %761, label %762, label %.critedge1172

762:                                              ; preds = %.critedge1171
  %763 = load i32, ptr %47, align 4
  %764 = load i32, ptr %50, align 8
  %765 = load i32, ptr %56, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef null)
          to label %766 unwind label %161

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not1055 = icmp eq ptr %768, null
  br i1 %.not1055, label %771, label %769

769:                                              ; preds = %766
  %770 = atomicrmw add ptr %768, i32 1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %772 = load ptr, ptr %33, align 8
  %.not1056 = icmp eq ptr %772, null
  br i1 %.not1056, label %785, label %773

773:                                              ; preds = %771
  %774 = atomicrmw add ptr %772, i32 -1 acq_rel, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %785

776:                                              ; preds = %773
  %777 = load ptr, ptr %42, align 8
  %.not1057 = icmp eq ptr %777, null
  %778 = load ptr, ptr %5, align 8
  br i1 %.not1057, label %783, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %777, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %778)
          to label %785 unwind label %822

783:                                              ; preds = %776
  %.not1058 = icmp eq ptr %778, null
  br i1 %.not1058, label %785, label %784

784:                                              ; preds = %783
  call void @free(ptr noundef nonnull %778) #14
  br label %785

785:                                              ; preds = %779, %784, %783, %773, %771
  %786 = load ptr, ptr %15, align 8
  store ptr %786, ptr %5, align 8
  %787 = load ptr, ptr %767, align 8
  store ptr %787, ptr %33, align 8
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr %36, align 8
  %790 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %791 = load i32, ptr %790, align 8
  store i32 %791, ptr %39, align 8
  %792 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %42, align 8
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %795 = load i32, ptr %794, align 8
  store i32 %795, ptr %45, align 8
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %46, align 4
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %49, align 8
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %52, align 4
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %803 = load i32, ptr %802, align 8
  store i32 %803, ptr %55, align 8
  %804 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %805 = load i64, ptr %804, align 8
  store i64 %805, ptr %58, align 8
  %.not1062 = icmp eq ptr %787, null
  br i1 %.not1062, label %818, label %806

806:                                              ; preds = %785
  %807 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %818

809:                                              ; preds = %806
  %810 = load ptr, ptr %792, align 8
  %.not1063 = icmp eq ptr %810, null
  %811 = load ptr, ptr %15, align 8
  br i1 %.not1063, label %816, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %810, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811)
          to label %818 unwind label %819

816:                                              ; preds = %809
  %.not1064 = icmp eq ptr %811, null
  br i1 %.not1064, label %818, label %817

817:                                              ; preds = %816
  call void @free(ptr noundef nonnull %811) #14
  br label %818

818:                                              ; preds = %812, %817, %816, %806, %785
  store i64 0, ptr %804, align 8
  br label %.critedge1172.sink.split

819:                                              ; preds = %812
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #15
  unreachable

822:                                              ; preds = %779
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %767, align 8
  %.not1059 = icmp eq ptr %824, null
  br i1 %.not1059, label %838, label %825

825:                                              ; preds = %822
  %826 = atomicrmw add ptr %824, i32 -1 acq_rel, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %830 = load ptr, ptr %829, align 8
  %.not1060 = icmp eq ptr %830, null
  %831 = load ptr, ptr %15, align 8
  br i1 %.not1060, label %836, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %830, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef %831)
          to label %838 unwind label %841

836:                                              ; preds = %828
  %.not1061 = icmp eq ptr %831, null
  br i1 %.not1061, label %838, label %837

837:                                              ; preds = %836
  call void @free(ptr noundef nonnull %831) #14
  br label %838

838:                                              ; preds = %832, %837, %836, %825, %822
  %839 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %840 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %840, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %839, i8 0, i64 20, i1 false)
  br label %2260

841:                                              ; preds = %832
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #15
  unreachable

.critedge1172.sink.split:                         ; preds = %818, %486, %157, %238
  %.sink1232 = phi ptr [ %8, %238 ], [ %7, %157 ], [ %11, %486 ], [ %15, %818 ]
  %.sink1231 = phi ptr [ %214, %238 ], [ %133, %157 ], [ %462, %486 ], [ %794, %818 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1232, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1231, i8 0, i64 20, i1 false)
  br label %.critedge1172

.critedge1172:                                    ; preds = %.critedge1172.sink.split, %99, %428, %.critedge1171, %96
  %844 = load i32, ptr %28, align 8
  %845 = icmp slt i32 %844, %31
  br i1 %845, label %846, label %.critedge1177

846:                                              ; preds = %.critedge1172
  switch i32 %31, label %.critedge1177 [
    i32 2, label %847
    i32 3, label %1009
    i32 4, label %1257
  ]

847:                                              ; preds = %846
  %848 = load i32, ptr %80, align 4
  %849 = load i32, ptr %50, align 8
  %850 = icmp eq i32 %848, %849
  br i1 %850, label %851, label %930

851:                                              ; preds = %847
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %848, ptr noundef null)
          to label %852 unwind label %161

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %854 = load ptr, ptr %853, align 8
  %.not1075 = icmp eq ptr %854, null
  br i1 %.not1075, label %857, label %855

855:                                              ; preds = %852
  %856 = atomicrmw add ptr %854, i32 1 acq_rel, align 4
  br label %857

857:                                              ; preds = %855, %852
  %858 = load ptr, ptr %66, align 8
  %.not1076 = icmp eq ptr %858, null
  br i1 %.not1076, label %871, label %859

859:                                              ; preds = %857
  %860 = atomicrmw add ptr %858, i32 -1 acq_rel, align 4
  %861 = icmp eq i32 %860, 1
  br i1 %861, label %862, label %871

862:                                              ; preds = %859
  %863 = load ptr, ptr %75, align 8
  %.not1077 = icmp eq ptr %863, null
  %864 = load ptr, ptr %6, align 8
  br i1 %.not1077, label %869, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %863, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef %864)
          to label %871 unwind label %908

869:                                              ; preds = %862
  %.not1078 = icmp eq ptr %864, null
  br i1 %.not1078, label %871, label %870

870:                                              ; preds = %869
  call void @free(ptr noundef nonnull %864) #14
  br label %871

871:                                              ; preds = %865, %870, %869, %859, %857
  %872 = load ptr, ptr %16, align 8
  store ptr %872, ptr %6, align 8
  %873 = load ptr, ptr %853, align 8
  store ptr %873, ptr %66, align 8
  %874 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %875 = load i64, ptr %874, align 8
  store i64 %875, ptr %69, align 8
  %876 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %72, align 8
  %878 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %75, align 8
  %880 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %881 = load i32, ptr %880, align 8
  store i32 %881, ptr %78, align 8
  %882 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %883 = load i32, ptr %882, align 4
  store i32 %883, ptr %79, align 4
  %884 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %885 = load i32, ptr %884, align 8
  store i32 %885, ptr %82, align 8
  %886 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %887 = load i32, ptr %886, align 4
  store i32 %887, ptr %85, align 4
  %888 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %889 = load i32, ptr %888, align 8
  store i32 %889, ptr %88, align 8
  %890 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %891 = load i64, ptr %890, align 8
  store i64 %891, ptr %91, align 8
  %.not1082 = icmp eq ptr %873, null
  br i1 %.not1082, label %904, label %892

892:                                              ; preds = %871
  %893 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %904

895:                                              ; preds = %892
  %896 = load ptr, ptr %878, align 8
  %.not1083 = icmp eq ptr %896, null
  %897 = load ptr, ptr %16, align 8
  br i1 %.not1083, label %902, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  invoke void %901(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef %897)
          to label %904 unwind label %905

902:                                              ; preds = %895
  %.not1084 = icmp eq ptr %897, null
  br i1 %.not1084, label %904, label %903

903:                                              ; preds = %902
  call void @free(ptr noundef nonnull %897) #14
  br label %904

904:                                              ; preds = %898, %903, %902, %892, %871
  store i64 0, ptr %890, align 8
  br label %.critedge1177.sink.split

905:                                              ; preds = %898
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #15
  unreachable

908:                                              ; preds = %865
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %853, align 8
  %.not1079 = icmp eq ptr %910, null
  br i1 %.not1079, label %924, label %911

911:                                              ; preds = %908
  %912 = atomicrmw add ptr %910, i32 -1 acq_rel, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %924

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %916 = load ptr, ptr %915, align 8
  %.not1080 = icmp eq ptr %916, null
  %917 = load ptr, ptr %16, align 8
  br i1 %.not1080, label %922, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %916, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef %917)
          to label %924 unwind label %927

922:                                              ; preds = %914
  %.not1081 = icmp eq ptr %917, null
  br i1 %.not1081, label %924, label %923

923:                                              ; preds = %922
  call void @free(ptr noundef nonnull %917) #14
  br label %924

924:                                              ; preds = %918, %923, %922, %911, %908
  %925 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %926 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %926, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %925, i8 0, i64 20, i1 false)
  br label %2260

927:                                              ; preds = %918
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #15
  unreachable

930:                                              ; preds = %847
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %848, i32 noundef 1, ptr noundef null)
          to label %931 unwind label %161

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not1065 = icmp eq ptr %933, null
  br i1 %.not1065, label %936, label %934

934:                                              ; preds = %931
  %935 = atomicrmw add ptr %933, i32 1 acq_rel, align 4
  br label %936

936:                                              ; preds = %934, %931
  %937 = load ptr, ptr %66, align 8
  %.not1066 = icmp eq ptr %937, null
  br i1 %.not1066, label %950, label %938

938:                                              ; preds = %936
  %939 = atomicrmw add ptr %937, i32 -1 acq_rel, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %950

941:                                              ; preds = %938
  %942 = load ptr, ptr %75, align 8
  %.not1067 = icmp eq ptr %942, null
  %943 = load ptr, ptr %6, align 8
  br i1 %.not1067, label %948, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr %942, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef %943)
          to label %950 unwind label %987

948:                                              ; preds = %941
  %.not1068 = icmp eq ptr %943, null
  br i1 %.not1068, label %950, label %949

949:                                              ; preds = %948
  call void @free(ptr noundef nonnull %943) #14
  br label %950

950:                                              ; preds = %944, %949, %948, %938, %936
  %951 = load ptr, ptr %17, align 8
  store ptr %951, ptr %6, align 8
  %952 = load ptr, ptr %932, align 8
  store ptr %952, ptr %66, align 8
  %953 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %954 = load i64, ptr %953, align 8
  store i64 %954, ptr %69, align 8
  %955 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %956 = load i32, ptr %955, align 8
  store i32 %956, ptr %72, align 8
  %957 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %75, align 8
  %959 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %960 = load i32, ptr %959, align 8
  store i32 %960, ptr %78, align 8
  %961 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %962 = load i32, ptr %961, align 4
  store i32 %962, ptr %79, align 4
  %963 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %964 = load i32, ptr %963, align 8
  store i32 %964, ptr %82, align 8
  %965 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %85, align 4
  %967 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %968 = load i32, ptr %967, align 8
  store i32 %968, ptr %88, align 8
  %969 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %970 = load i64, ptr %969, align 8
  store i64 %970, ptr %91, align 8
  %.not1072 = icmp eq ptr %952, null
  br i1 %.not1072, label %983, label %971

971:                                              ; preds = %950
  %972 = atomicrmw add ptr %952, i32 -1 acq_rel, align 4
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %983

974:                                              ; preds = %971
  %975 = load ptr, ptr %957, align 8
  %.not1073 = icmp eq ptr %975, null
  %976 = load ptr, ptr %17, align 8
  br i1 %.not1073, label %981, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %975, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  invoke void %980(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef %976)
          to label %983 unwind label %984

981:                                              ; preds = %974
  %.not1074 = icmp eq ptr %976, null
  br i1 %.not1074, label %983, label %982

982:                                              ; preds = %981
  call void @free(ptr noundef nonnull %976) #14
  br label %983

983:                                              ; preds = %977, %982, %981, %971, %950
  store i64 0, ptr %969, align 8
  br label %.critedge1177.sink.split

984:                                              ; preds = %977
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #15
  unreachable

987:                                              ; preds = %944
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %932, align 8
  %.not1069 = icmp eq ptr %989, null
  br i1 %.not1069, label %1003, label %990

990:                                              ; preds = %987
  %991 = atomicrmw add ptr %989, i32 -1 acq_rel, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %993, label %1003

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %995 = load ptr, ptr %994, align 8
  %.not1070 = icmp eq ptr %995, null
  %996 = load ptr, ptr %17, align 8
  br i1 %.not1070, label %1001, label %997

997:                                              ; preds = %993
  %998 = load ptr, ptr %995, align 8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef %996)
          to label %1003 unwind label %1006

1001:                                             ; preds = %993
  %.not1071 = icmp eq ptr %996, null
  br i1 %.not1071, label %1003, label %1002

1002:                                             ; preds = %1001
  call void @free(ptr noundef nonnull %996) #14
  br label %1003

1003:                                             ; preds = %997, %1002, %1001, %990, %987
  %1004 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1005 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %1005, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1004, i8 0, i64 20, i1 false)
  br label %2260

1006:                                             ; preds = %997
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #15
  unreachable

1009:                                             ; preds = %846
  %1010 = icmp eq i32 %844, 1
  br i1 %1010, label %1011, label %1173

1011:                                             ; preds = %1009
  %1012 = load i32, ptr %80, align 4
  %1013 = load i32, ptr %56, align 8
  %1014 = icmp eq i32 %1012, %1013
  br i1 %1014, label %1015, label %1094

1015:                                             ; preds = %1011
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1012, ptr noundef null)
          to label %1016 unwind label %161

1016:                                             ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %.not1095 = icmp eq ptr %1018, null
  br i1 %.not1095, label %1021, label %1019

1019:                                             ; preds = %1016
  %1020 = atomicrmw add ptr %1018, i32 1 acq_rel, align 4
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = load ptr, ptr %66, align 8
  %.not1096 = icmp eq ptr %1022, null
  br i1 %.not1096, label %1035, label %1023

1023:                                             ; preds = %1021
  %1024 = atomicrmw add ptr %1022, i32 -1 acq_rel, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1035

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %75, align 8
  %.not1097 = icmp eq ptr %1027, null
  %1028 = load ptr, ptr %6, align 8
  br i1 %.not1097, label %1033, label %1029

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %1027, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = load ptr, ptr %1031, align 8
  invoke void %1032(ptr noundef nonnull align 8 dereferenceable(8) %1027, ptr noundef %1028)
          to label %1035 unwind label %1072

1033:                                             ; preds = %1026
  %.not1098 = icmp eq ptr %1028, null
  br i1 %.not1098, label %1035, label %1034

1034:                                             ; preds = %1033
  call void @free(ptr noundef nonnull %1028) #14
  br label %1035

1035:                                             ; preds = %1029, %1034, %1033, %1023, %1021
  %1036 = load ptr, ptr %18, align 8
  store ptr %1036, ptr %6, align 8
  %1037 = load ptr, ptr %1017, align 8
  store ptr %1037, ptr %66, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1039 = load i64, ptr %1038, align 8
  store i64 %1039, ptr %69, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1041 = load i32, ptr %1040, align 8
  store i32 %1041, ptr %72, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1043 = load ptr, ptr %1042, align 8
  store ptr %1043, ptr %75, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1045 = load i32, ptr %1044, align 8
  store i32 %1045, ptr %78, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1047 = load i32, ptr %1046, align 4
  store i32 %1047, ptr %79, align 4
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1049 = load i32, ptr %1048, align 8
  store i32 %1049, ptr %82, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1051 = load i32, ptr %1050, align 4
  store i32 %1051, ptr %85, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1053 = load i32, ptr %1052, align 8
  store i32 %1053, ptr %88, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1055 = load i64, ptr %1054, align 8
  store i64 %1055, ptr %91, align 8
  %.not1102 = icmp eq ptr %1037, null
  br i1 %.not1102, label %1068, label %1056

1056:                                             ; preds = %1035
  %1057 = atomicrmw add ptr %1037, i32 -1 acq_rel, align 4
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1042, align 8
  %.not1103 = icmp eq ptr %1060, null
  %1061 = load ptr, ptr %18, align 8
  br i1 %.not1103, label %1066, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1060, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  invoke void %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef %1061)
          to label %1068 unwind label %1069

1066:                                             ; preds = %1059
  %.not1104 = icmp eq ptr %1061, null
  br i1 %.not1104, label %1068, label %1067

1067:                                             ; preds = %1066
  call void @free(ptr noundef nonnull %1061) #14
  br label %1068

1068:                                             ; preds = %1062, %1067, %1066, %1056, %1035
  store i64 0, ptr %1054, align 8
  br label %thread-pre-split1186

1069:                                             ; preds = %1062
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #15
  unreachable

1072:                                             ; preds = %1029
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %1017, align 8
  %.not1099 = icmp eq ptr %1074, null
  br i1 %.not1099, label %1088, label %1075

1075:                                             ; preds = %1072
  %1076 = atomicrmw add ptr %1074, i32 -1 acq_rel, align 4
  %1077 = icmp eq i32 %1076, 1
  br i1 %1077, label %1078, label %1088

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1080 = load ptr, ptr %1079, align 8
  %.not1100 = icmp eq ptr %1080, null
  %1081 = load ptr, ptr %18, align 8
  br i1 %.not1100, label %1086, label %1082

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %1080, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef %1081)
          to label %1088 unwind label %1091

1086:                                             ; preds = %1078
  %.not1101 = icmp eq ptr %1081, null
  br i1 %.not1101, label %1088, label %1087

1087:                                             ; preds = %1086
  call void @free(ptr noundef nonnull %1081) #14
  br label %1088

1088:                                             ; preds = %1082, %1087, %1086, %1075, %1072
  %1089 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1090 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %1090, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1089, i8 0, i64 20, i1 false)
  br label %2260

1091:                                             ; preds = %1082
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #15
  unreachable

1094:                                             ; preds = %1011
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1012, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1095 unwind label %161

1095:                                             ; preds = %1094
  %1096 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %.not1085 = icmp eq ptr %1097, null
  br i1 %.not1085, label %1100, label %1098

1098:                                             ; preds = %1095
  %1099 = atomicrmw add ptr %1097, i32 1 acq_rel, align 4
  br label %1100

1100:                                             ; preds = %1098, %1095
  %1101 = load ptr, ptr %66, align 8
  %.not1086 = icmp eq ptr %1101, null
  br i1 %.not1086, label %1114, label %1102

1102:                                             ; preds = %1100
  %1103 = atomicrmw add ptr %1101, i32 -1 acq_rel, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %75, align 8
  %.not1087 = icmp eq ptr %1106, null
  %1107 = load ptr, ptr %6, align 8
  br i1 %.not1087, label %1112, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %1106, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 24
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef %1107)
          to label %1114 unwind label %1151

1112:                                             ; preds = %1105
  %.not1088 = icmp eq ptr %1107, null
  br i1 %.not1088, label %1114, label %1113

1113:                                             ; preds = %1112
  call void @free(ptr noundef nonnull %1107) #14
  br label %1114

1114:                                             ; preds = %1108, %1113, %1112, %1102, %1100
  %1115 = load ptr, ptr %19, align 8
  store ptr %1115, ptr %6, align 8
  %1116 = load ptr, ptr %1096, align 8
  store ptr %1116, ptr %66, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1118 = load i64, ptr %1117, align 8
  store i64 %1118, ptr %69, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1120 = load i32, ptr %1119, align 8
  store i32 %1120, ptr %72, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1122, ptr %75, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1124 = load i32, ptr %1123, align 8
  store i32 %1124, ptr %78, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1126 = load i32, ptr %1125, align 4
  store i32 %1126, ptr %79, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1128 = load i32, ptr %1127, align 8
  store i32 %1128, ptr %82, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1130 = load i32, ptr %1129, align 4
  store i32 %1130, ptr %85, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1132 = load i32, ptr %1131, align 8
  store i32 %1132, ptr %88, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1134 = load i64, ptr %1133, align 8
  store i64 %1134, ptr %91, align 8
  %.not1092 = icmp eq ptr %1116, null
  br i1 %.not1092, label %1147, label %1135

1135:                                             ; preds = %1114
  %1136 = atomicrmw add ptr %1116, i32 -1 acq_rel, align 4
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %1121, align 8
  %.not1093 = icmp eq ptr %1139, null
  %1140 = load ptr, ptr %19, align 8
  br i1 %.not1093, label %1145, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %1139, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef %1140)
          to label %1147 unwind label %1148

1145:                                             ; preds = %1138
  %.not1094 = icmp eq ptr %1140, null
  br i1 %.not1094, label %1147, label %1146

1146:                                             ; preds = %1145
  call void @free(ptr noundef nonnull %1140) #14
  br label %1147

1147:                                             ; preds = %1141, %1146, %1145, %1135, %1114
  store i64 0, ptr %1133, align 8
  br label %thread-pre-split1186

1148:                                             ; preds = %1141
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #15
  unreachable

1151:                                             ; preds = %1108
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %1096, align 8
  %.not1089 = icmp eq ptr %1153, null
  br i1 %.not1089, label %1167, label %1154

1154:                                             ; preds = %1151
  %1155 = atomicrmw add ptr %1153, i32 -1 acq_rel, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1159 = load ptr, ptr %1158, align 8
  %.not1090 = icmp eq ptr %1159, null
  %1160 = load ptr, ptr %19, align 8
  br i1 %.not1090, label %1165, label %1161

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %1159, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(8) %1159, ptr noundef %1160)
          to label %1167 unwind label %1170

1165:                                             ; preds = %1157
  %.not1091 = icmp eq ptr %1160, null
  br i1 %.not1091, label %1167, label %1166

1166:                                             ; preds = %1165
  call void @free(ptr noundef nonnull %1160) #14
  br label %1167

1167:                                             ; preds = %1161, %1166, %1165, %1154, %1151
  %1168 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1168, i8 0, i64 20, i1 false)
  br label %2260

1170:                                             ; preds = %1161
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #15
  unreachable

thread-pre-split1186:                             ; preds = %1068, %1147
  %.sink1234 = phi ptr [ %18, %1068 ], [ %19, %1147 ]
  %.sink1233 = phi ptr [ %1044, %1068 ], [ %1123, %1147 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1234, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1233, i8 0, i64 20, i1 false)
  %.pr1187 = load i32, ptr %28, align 8
  br label %1173

1173:                                             ; preds = %thread-pre-split1186, %1009
  %1174 = phi i32 [ %.pr1187, %thread-pre-split1186 ], [ %844, %1009 ]
  %1175 = icmp eq i32 %1174, 2
  br i1 %1175, label %1176, label %.critedge1177

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %80, align 4
  %1178 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1177, i32 noundef %1178, ptr noundef null)
          to label %1179 unwind label %161

1179:                                             ; preds = %1176
  %1180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1181 = load ptr, ptr %1180, align 8
  %.not1105 = icmp eq ptr %1181, null
  br i1 %.not1105, label %1184, label %1182

1182:                                             ; preds = %1179
  %1183 = atomicrmw add ptr %1181, i32 1 acq_rel, align 4
  br label %1184

1184:                                             ; preds = %1182, %1179
  %1185 = load ptr, ptr %66, align 8
  %.not1106 = icmp eq ptr %1185, null
  br i1 %.not1106, label %1198, label %1186

1186:                                             ; preds = %1184
  %1187 = atomicrmw add ptr %1185, i32 -1 acq_rel, align 4
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %75, align 8
  %.not1107 = icmp eq ptr %1190, null
  %1191 = load ptr, ptr %6, align 8
  br i1 %.not1107, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  invoke void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef %1191)
          to label %1198 unwind label %1235

1196:                                             ; preds = %1189
  %.not1108 = icmp eq ptr %1191, null
  br i1 %.not1108, label %1198, label %1197

1197:                                             ; preds = %1196
  call void @free(ptr noundef nonnull %1191) #14
  br label %1198

1198:                                             ; preds = %1192, %1197, %1196, %1186, %1184
  %1199 = load ptr, ptr %20, align 8
  store ptr %1199, ptr %6, align 8
  %1200 = load ptr, ptr %1180, align 8
  store ptr %1200, ptr %66, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1202 = load i64, ptr %1201, align 8
  store i64 %1202, ptr %69, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1204 = load i32, ptr %1203, align 8
  store i32 %1204, ptr %72, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1206 = load ptr, ptr %1205, align 8
  store ptr %1206, ptr %75, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1208 = load i32, ptr %1207, align 8
  store i32 %1208, ptr %78, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1210 = load i32, ptr %1209, align 4
  store i32 %1210, ptr %79, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1212 = load i32, ptr %1211, align 8
  store i32 %1212, ptr %82, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1214 = load i32, ptr %1213, align 4
  store i32 %1214, ptr %85, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1216 = load i32, ptr %1215, align 8
  store i32 %1216, ptr %88, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1218 = load i64, ptr %1217, align 8
  store i64 %1218, ptr %91, align 8
  %.not1112 = icmp eq ptr %1200, null
  br i1 %.not1112, label %1231, label %1219

1219:                                             ; preds = %1198
  %1220 = atomicrmw add ptr %1200, i32 -1 acq_rel, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %1205, align 8
  %.not1113 = icmp eq ptr %1223, null
  %1224 = load ptr, ptr %20, align 8
  br i1 %.not1113, label %1229, label %1225

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef %1224)
          to label %1231 unwind label %1232

1229:                                             ; preds = %1222
  %.not1114 = icmp eq ptr %1224, null
  br i1 %.not1114, label %1231, label %1230

1230:                                             ; preds = %1229
  call void @free(ptr noundef nonnull %1224) #14
  br label %1231

1231:                                             ; preds = %1225, %1230, %1229, %1219, %1198
  store i64 0, ptr %1217, align 8
  br label %.critedge1177.sink.split

1232:                                             ; preds = %1225
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #15
  unreachable

1235:                                             ; preds = %1192
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %1180, align 8
  %.not1109 = icmp eq ptr %1237, null
  br i1 %.not1109, label %1251, label %1238

1238:                                             ; preds = %1235
  %1239 = atomicrmw add ptr %1237, i32 -1 acq_rel, align 4
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %1251

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %.not1110 = icmp eq ptr %1243, null
  %1244 = load ptr, ptr %20, align 8
  br i1 %.not1110, label %1249, label %1245

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %1243, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  invoke void %1248(ptr noundef nonnull align 8 dereferenceable(8) %1243, ptr noundef %1244)
          to label %1251 unwind label %1254

1249:                                             ; preds = %1241
  %.not1111 = icmp eq ptr %1244, null
  br i1 %.not1111, label %1251, label %1250

1250:                                             ; preds = %1249
  call void @free(ptr noundef nonnull %1244) #14
  br label %1251

1251:                                             ; preds = %1245, %1250, %1249, %1238, %1235
  %1252 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1253 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1253, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1252, i8 0, i64 20, i1 false)
  br label %2260

1254:                                             ; preds = %1245
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  call void @__clang_call_terminate(ptr %1256) #15
  unreachable

1257:                                             ; preds = %846
  %1258 = icmp eq i32 %844, 1
  br i1 %1258, label %1259, label %1421

1259:                                             ; preds = %1257
  %1260 = load i32, ptr %80, align 4
  %1261 = load i32, ptr %56, align 8
  %1262 = icmp eq i32 %1260, %1261
  br i1 %1262, label %1263, label %1342

1263:                                             ; preds = %1259
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %1260, ptr noundef null)
          to label %1264 unwind label %161

1264:                                             ; preds = %1263
  %1265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not1125 = icmp eq ptr %1266, null
  br i1 %.not1125, label %1269, label %1267

1267:                                             ; preds = %1264
  %1268 = atomicrmw add ptr %1266, i32 1 acq_rel, align 4
  br label %1269

1269:                                             ; preds = %1267, %1264
  %1270 = load ptr, ptr %66, align 8
  %.not1126 = icmp eq ptr %1270, null
  br i1 %.not1126, label %1283, label %1271

1271:                                             ; preds = %1269
  %1272 = atomicrmw add ptr %1270, i32 -1 acq_rel, align 4
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %75, align 8
  %.not1127 = icmp eq ptr %1275, null
  %1276 = load ptr, ptr %6, align 8
  br i1 %.not1127, label %1281, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %1275, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = load ptr, ptr %1279, align 8
  invoke void %1280(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef %1276)
          to label %1283 unwind label %1320

1281:                                             ; preds = %1274
  %.not1128 = icmp eq ptr %1276, null
  br i1 %.not1128, label %1283, label %1282

1282:                                             ; preds = %1281
  call void @free(ptr noundef nonnull %1276) #14
  br label %1283

1283:                                             ; preds = %1277, %1282, %1281, %1271, %1269
  %1284 = load ptr, ptr %21, align 8
  store ptr %1284, ptr %6, align 8
  %1285 = load ptr, ptr %1265, align 8
  store ptr %1285, ptr %66, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1287 = load i64, ptr %1286, align 8
  store i64 %1287, ptr %69, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1289 = load i32, ptr %1288, align 8
  store i32 %1289, ptr %72, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1291 = load ptr, ptr %1290, align 8
  store ptr %1291, ptr %75, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1293 = load i32, ptr %1292, align 8
  store i32 %1293, ptr %78, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1295 = load i32, ptr %1294, align 4
  store i32 %1295, ptr %79, align 4
  %1296 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1297 = load i32, ptr %1296, align 8
  store i32 %1297, ptr %82, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1299 = load i32, ptr %1298, align 4
  store i32 %1299, ptr %85, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1301 = load i32, ptr %1300, align 8
  store i32 %1301, ptr %88, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1303 = load i64, ptr %1302, align 8
  store i64 %1303, ptr %91, align 8
  %.not1132 = icmp eq ptr %1285, null
  br i1 %.not1132, label %1316, label %1304

1304:                                             ; preds = %1283
  %1305 = atomicrmw add ptr %1285, i32 -1 acq_rel, align 4
  %1306 = icmp eq i32 %1305, 1
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %1290, align 8
  %.not1133 = icmp eq ptr %1308, null
  %1309 = load ptr, ptr %21, align 8
  br i1 %.not1133, label %1314, label %1310

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %1308, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 24
  %1313 = load ptr, ptr %1312, align 8
  invoke void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef %1309)
          to label %1316 unwind label %1317

1314:                                             ; preds = %1307
  %.not1134 = icmp eq ptr %1309, null
  br i1 %.not1134, label %1316, label %1315

1315:                                             ; preds = %1314
  call void @free(ptr noundef nonnull %1309) #14
  br label %1316

1316:                                             ; preds = %1310, %1315, %1314, %1304, %1283
  store i64 0, ptr %1302, align 8
  br label %thread-pre-split1188

1317:                                             ; preds = %1310
  %1318 = landingpad { ptr, i32 }
          catch ptr null
  %1319 = extractvalue { ptr, i32 } %1318, 0
  call void @__clang_call_terminate(ptr %1319) #15
  unreachable

1320:                                             ; preds = %1277
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %1265, align 8
  %.not1129 = icmp eq ptr %1322, null
  br i1 %.not1129, label %1336, label %1323

1323:                                             ; preds = %1320
  %1324 = atomicrmw add ptr %1322, i32 -1 acq_rel, align 4
  %1325 = icmp eq i32 %1324, 1
  br i1 %1325, label %1326, label %1336

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1328 = load ptr, ptr %1327, align 8
  %.not1130 = icmp eq ptr %1328, null
  %1329 = load ptr, ptr %21, align 8
  br i1 %.not1130, label %1334, label %1330

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %1328, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8
  invoke void %1333(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef %1329)
          to label %1336 unwind label %1339

1334:                                             ; preds = %1326
  %.not1131 = icmp eq ptr %1329, null
  br i1 %.not1131, label %1336, label %1335

1335:                                             ; preds = %1334
  call void @free(ptr noundef nonnull %1329) #14
  br label %1336

1336:                                             ; preds = %1330, %1335, %1334, %1323, %1320
  %1337 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1338 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1338, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1337, i8 0, i64 20, i1 false)
  br label %2260

1339:                                             ; preds = %1330
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #15
  unreachable

1342:                                             ; preds = %1259
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1260, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1343 unwind label %161

1343:                                             ; preds = %1342
  %1344 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not1115 = icmp eq ptr %1345, null
  br i1 %.not1115, label %1348, label %1346

1346:                                             ; preds = %1343
  %1347 = atomicrmw add ptr %1345, i32 1 acq_rel, align 4
  br label %1348

1348:                                             ; preds = %1346, %1343
  %1349 = load ptr, ptr %66, align 8
  %.not1116 = icmp eq ptr %1349, null
  br i1 %.not1116, label %1362, label %1350

1350:                                             ; preds = %1348
  %1351 = atomicrmw add ptr %1349, i32 -1 acq_rel, align 4
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1362

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %75, align 8
  %.not1117 = icmp eq ptr %1354, null
  %1355 = load ptr, ptr %6, align 8
  br i1 %.not1117, label %1360, label %1356

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %1354, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 24
  %1359 = load ptr, ptr %1358, align 8
  invoke void %1359(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1355)
          to label %1362 unwind label %1399

1360:                                             ; preds = %1353
  %.not1118 = icmp eq ptr %1355, null
  br i1 %.not1118, label %1362, label %1361

1361:                                             ; preds = %1360
  call void @free(ptr noundef nonnull %1355) #14
  br label %1362

1362:                                             ; preds = %1356, %1361, %1360, %1350, %1348
  %1363 = load ptr, ptr %22, align 8
  store ptr %1363, ptr %6, align 8
  %1364 = load ptr, ptr %1344, align 8
  store ptr %1364, ptr %66, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1366 = load i64, ptr %1365, align 8
  store i64 %1366, ptr %69, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1368 = load i32, ptr %1367, align 8
  store i32 %1368, ptr %72, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1370 = load ptr, ptr %1369, align 8
  store ptr %1370, ptr %75, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1372 = load i32, ptr %1371, align 8
  store i32 %1372, ptr %78, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1374 = load i32, ptr %1373, align 4
  store i32 %1374, ptr %79, align 4
  %1375 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1376 = load i32, ptr %1375, align 8
  store i32 %1376, ptr %82, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1378 = load i32, ptr %1377, align 4
  store i32 %1378, ptr %85, align 4
  %1379 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1380 = load i32, ptr %1379, align 8
  store i32 %1380, ptr %88, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1382 = load i64, ptr %1381, align 8
  store i64 %1382, ptr %91, align 8
  %.not1122 = icmp eq ptr %1364, null
  br i1 %.not1122, label %1395, label %1383

1383:                                             ; preds = %1362
  %1384 = atomicrmw add ptr %1364, i32 -1 acq_rel, align 4
  %1385 = icmp eq i32 %1384, 1
  br i1 %1385, label %1386, label %1395

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %1369, align 8
  %.not1123 = icmp eq ptr %1387, null
  %1388 = load ptr, ptr %22, align 8
  br i1 %.not1123, label %1393, label %1389

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %1387, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8
  invoke void %1392(ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef %1388)
          to label %1395 unwind label %1396

1393:                                             ; preds = %1386
  %.not1124 = icmp eq ptr %1388, null
  br i1 %.not1124, label %1395, label %1394

1394:                                             ; preds = %1393
  call void @free(ptr noundef nonnull %1388) #14
  br label %1395

1395:                                             ; preds = %1389, %1394, %1393, %1383, %1362
  store i64 0, ptr %1381, align 8
  br label %thread-pre-split1188

1396:                                             ; preds = %1389
  %1397 = landingpad { ptr, i32 }
          catch ptr null
  %1398 = extractvalue { ptr, i32 } %1397, 0
  call void @__clang_call_terminate(ptr %1398) #15
  unreachable

1399:                                             ; preds = %1356
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %1344, align 8
  %.not1119 = icmp eq ptr %1401, null
  br i1 %.not1119, label %1415, label %1402

1402:                                             ; preds = %1399
  %1403 = atomicrmw add ptr %1401, i32 -1 acq_rel, align 4
  %1404 = icmp eq i32 %1403, 1
  br i1 %1404, label %1405, label %1415

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1407 = load ptr, ptr %1406, align 8
  %.not1120 = icmp eq ptr %1407, null
  %1408 = load ptr, ptr %22, align 8
  br i1 %.not1120, label %1413, label %1409

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %1407, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = load ptr, ptr %1411, align 8
  invoke void %1412(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef %1408)
          to label %1415 unwind label %1418

1413:                                             ; preds = %1405
  %.not1121 = icmp eq ptr %1408, null
  br i1 %.not1121, label %1415, label %1414

1414:                                             ; preds = %1413
  call void @free(ptr noundef nonnull %1408) #14
  br label %1415

1415:                                             ; preds = %1409, %1414, %1413, %1402, %1399
  %1416 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1417 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1416, i8 0, i64 20, i1 false)
  br label %2260

1418:                                             ; preds = %1409
  %1419 = landingpad { ptr, i32 }
          catch ptr null
  %1420 = extractvalue { ptr, i32 } %1419, 0
  call void @__clang_call_terminate(ptr %1420) #15
  unreachable

thread-pre-split1188:                             ; preds = %1316, %1395
  %.sink1236 = phi ptr [ %21, %1316 ], [ %22, %1395 ]
  %.sink1235 = phi ptr [ %1292, %1316 ], [ %1371, %1395 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1236, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1235, i8 0, i64 20, i1 false)
  %.pr1189 = load i32, ptr %28, align 8
  br label %1421

1421:                                             ; preds = %thread-pre-split1188, %1257
  %1422 = phi i32 [ %.pr1189, %thread-pre-split1188 ], [ %844, %1257 ]
  %1423 = icmp eq i32 %1422, 2
  br i1 %1423, label %1424, label %.critedge1176

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %80, align 4
  %1426 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1425, i32 noundef %1426, ptr noundef null)
          to label %1427 unwind label %161

1427:                                             ; preds = %1424
  %1428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %.not1135 = icmp eq ptr %1429, null
  br i1 %.not1135, label %1432, label %1430

1430:                                             ; preds = %1427
  %1431 = atomicrmw add ptr %1429, i32 1 acq_rel, align 4
  br label %1432

1432:                                             ; preds = %1430, %1427
  %1433 = load ptr, ptr %66, align 8
  %.not1136 = icmp eq ptr %1433, null
  br i1 %.not1136, label %1446, label %1434

1434:                                             ; preds = %1432
  %1435 = atomicrmw add ptr %1433, i32 -1 acq_rel, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1446

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %75, align 8
  %.not1137 = icmp eq ptr %1438, null
  %1439 = load ptr, ptr %6, align 8
  br i1 %.not1137, label %1444, label %1440

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %1438, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1443 = load ptr, ptr %1442, align 8
  invoke void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef %1439)
          to label %1446 unwind label %1483

1444:                                             ; preds = %1437
  %.not1138 = icmp eq ptr %1439, null
  br i1 %.not1138, label %1446, label %1445

1445:                                             ; preds = %1444
  call void @free(ptr noundef nonnull %1439) #14
  br label %1446

1446:                                             ; preds = %1440, %1445, %1444, %1434, %1432
  %1447 = load ptr, ptr %23, align 8
  store ptr %1447, ptr %6, align 8
  %1448 = load ptr, ptr %1428, align 8
  store ptr %1448, ptr %66, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1450 = load i64, ptr %1449, align 8
  store i64 %1450, ptr %69, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1452 = load i32, ptr %1451, align 8
  store i32 %1452, ptr %72, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1454 = load ptr, ptr %1453, align 8
  store ptr %1454, ptr %75, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1456 = load i32, ptr %1455, align 8
  store i32 %1456, ptr %78, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1458 = load i32, ptr %1457, align 4
  store i32 %1458, ptr %79, align 4
  %1459 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1460 = load i32, ptr %1459, align 8
  store i32 %1460, ptr %82, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1462 = load i32, ptr %1461, align 4
  store i32 %1462, ptr %85, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1464 = load i32, ptr %1463, align 8
  store i32 %1464, ptr %88, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1466 = load i64, ptr %1465, align 8
  store i64 %1466, ptr %91, align 8
  %.not1142 = icmp eq ptr %1448, null
  br i1 %.not1142, label %1479, label %1467

1467:                                             ; preds = %1446
  %1468 = atomicrmw add ptr %1448, i32 -1 acq_rel, align 4
  %1469 = icmp eq i32 %1468, 1
  br i1 %1469, label %1470, label %1479

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %1453, align 8
  %.not1143 = icmp eq ptr %1471, null
  %1472 = load ptr, ptr %23, align 8
  br i1 %.not1143, label %1477, label %1473

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr %1471, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = load ptr, ptr %1475, align 8
  invoke void %1476(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef %1472)
          to label %1479 unwind label %1480

1477:                                             ; preds = %1470
  %.not1144 = icmp eq ptr %1472, null
  br i1 %.not1144, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1472) #14
  br label %1479

1479:                                             ; preds = %1473, %1478, %1477, %1467, %1446
  store i64 0, ptr %1465, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1455, i8 0, i64 20, i1 false)
  %.pre1217 = load i32, ptr %28, align 8
  br label %.critedge1176

1480:                                             ; preds = %1473
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  call void @__clang_call_terminate(ptr %1482) #15
  unreachable

1483:                                             ; preds = %1440
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = load ptr, ptr %1428, align 8
  %.not1139 = icmp eq ptr %1485, null
  br i1 %.not1139, label %1499, label %1486

1486:                                             ; preds = %1483
  %1487 = atomicrmw add ptr %1485, i32 -1 acq_rel, align 4
  %1488 = icmp eq i32 %1487, 1
  br i1 %1488, label %1489, label %1499

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %.not1140 = icmp eq ptr %1491, null
  %1492 = load ptr, ptr %23, align 8
  br i1 %.not1140, label %1497, label %1493

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %1491, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1496 = load ptr, ptr %1495, align 8
  invoke void %1496(ptr noundef nonnull align 8 dereferenceable(8) %1491, ptr noundef %1492)
          to label %1499 unwind label %1502

1497:                                             ; preds = %1489
  %.not1141 = icmp eq ptr %1492, null
  br i1 %.not1141, label %1499, label %1498

1498:                                             ; preds = %1497
  call void @free(ptr noundef nonnull %1492) #14
  br label %1499

1499:                                             ; preds = %1493, %1498, %1497, %1486, %1483
  %1500 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1501 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1501, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1500, i8 0, i64 20, i1 false)
  br label %2260

1502:                                             ; preds = %1493
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #15
  unreachable

.critedge1176:                                    ; preds = %1421, %1479
  %1505 = phi i32 [ %1422, %1421 ], [ %.pre1217, %1479 ]
  %1506 = icmp eq i32 %1505, 3
  br i1 %1506, label %1507, label %.critedge1177

1507:                                             ; preds = %.critedge1176
  %1508 = load i32, ptr %80, align 4
  %1509 = load i32, ptr %83, align 8
  %1510 = load i32, ptr %89, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1508, i32 noundef %1509, i32 noundef %1510, ptr noundef null)
          to label %1511 unwind label %161

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1513 = load ptr, ptr %1512, align 8
  %.not1145 = icmp eq ptr %1513, null
  br i1 %.not1145, label %1516, label %1514

1514:                                             ; preds = %1511
  %1515 = atomicrmw add ptr %1513, i32 1 acq_rel, align 4
  br label %1516

1516:                                             ; preds = %1514, %1511
  %1517 = load ptr, ptr %66, align 8
  %.not1146 = icmp eq ptr %1517, null
  br i1 %.not1146, label %1530, label %1518

1518:                                             ; preds = %1516
  %1519 = atomicrmw add ptr %1517, i32 -1 acq_rel, align 4
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %75, align 8
  %.not1147 = icmp eq ptr %1522, null
  %1523 = load ptr, ptr %6, align 8
  br i1 %.not1147, label %1528, label %1524

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %1522, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  invoke void %1527(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef %1523)
          to label %1530 unwind label %1567

1528:                                             ; preds = %1521
  %.not1148 = icmp eq ptr %1523, null
  br i1 %.not1148, label %1530, label %1529

1529:                                             ; preds = %1528
  call void @free(ptr noundef nonnull %1523) #14
  br label %1530

1530:                                             ; preds = %1524, %1529, %1528, %1518, %1516
  %1531 = load ptr, ptr %24, align 8
  store ptr %1531, ptr %6, align 8
  %1532 = load ptr, ptr %1512, align 8
  store ptr %1532, ptr %66, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1534 = load i64, ptr %1533, align 8
  store i64 %1534, ptr %69, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1536 = load i32, ptr %1535, align 8
  store i32 %1536, ptr %72, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1538 = load ptr, ptr %1537, align 8
  store ptr %1538, ptr %75, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1540 = load i32, ptr %1539, align 8
  store i32 %1540, ptr %78, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1542 = load i32, ptr %1541, align 4
  store i32 %1542, ptr %79, align 4
  %1543 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1544 = load i32, ptr %1543, align 8
  store i32 %1544, ptr %82, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1546 = load i32, ptr %1545, align 4
  store i32 %1546, ptr %85, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1548 = load i32, ptr %1547, align 8
  store i32 %1548, ptr %88, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1550 = load i64, ptr %1549, align 8
  store i64 %1550, ptr %91, align 8
  %.not1152 = icmp eq ptr %1532, null
  br i1 %.not1152, label %1563, label %1551

1551:                                             ; preds = %1530
  %1552 = atomicrmw add ptr %1532, i32 -1 acq_rel, align 4
  %1553 = icmp eq i32 %1552, 1
  br i1 %1553, label %1554, label %1563

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %1537, align 8
  %.not1153 = icmp eq ptr %1555, null
  %1556 = load ptr, ptr %24, align 8
  br i1 %.not1153, label %1561, label %1557

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %1555, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 24
  %1560 = load ptr, ptr %1559, align 8
  invoke void %1560(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef %1556)
          to label %1563 unwind label %1564

1561:                                             ; preds = %1554
  %.not1154 = icmp eq ptr %1556, null
  br i1 %.not1154, label %1563, label %1562

1562:                                             ; preds = %1561
  call void @free(ptr noundef nonnull %1556) #14
  br label %1563

1563:                                             ; preds = %1557, %1562, %1561, %1551, %1530
  store i64 0, ptr %1549, align 8
  br label %.critedge1177.sink.split

1564:                                             ; preds = %1557
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #15
  unreachable

1567:                                             ; preds = %1524
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %1512, align 8
  %.not1149 = icmp eq ptr %1569, null
  br i1 %.not1149, label %1583, label %1570

1570:                                             ; preds = %1567
  %1571 = atomicrmw add ptr %1569, i32 -1 acq_rel, align 4
  %1572 = icmp eq i32 %1571, 1
  br i1 %1572, label %1573, label %1583

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1575 = load ptr, ptr %1574, align 8
  %.not1150 = icmp eq ptr %1575, null
  %1576 = load ptr, ptr %24, align 8
  br i1 %.not1150, label %1581, label %1577

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %1575, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  invoke void %1580(ptr noundef nonnull align 8 dereferenceable(8) %1575, ptr noundef %1576)
          to label %1583 unwind label %1586

1581:                                             ; preds = %1573
  %.not1151 = icmp eq ptr %1576, null
  br i1 %.not1151, label %1583, label %1582

1582:                                             ; preds = %1581
  call void @free(ptr noundef nonnull %1576) #14
  br label %1583

1583:                                             ; preds = %1577, %1582, %1581, %1570, %1567
  %1584 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1585 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %1585, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1584, i8 0, i64 20, i1 false)
  br label %2260

1586:                                             ; preds = %1577
  %1587 = landingpad { ptr, i32 }
          catch ptr null
  %1588 = extractvalue { ptr, i32 } %1587, 0
  call void @__clang_call_terminate(ptr %1588) #15
  unreachable

.critedge1177.sink.split:                         ; preds = %1563, %1231, %904, %983
  %.sink1238 = phi ptr [ %17, %983 ], [ %16, %904 ], [ %20, %1231 ], [ %24, %1563 ]
  %.sink1237 = phi ptr [ %959, %983 ], [ %880, %904 ], [ %1207, %1231 ], [ %1539, %1563 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1238, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1237, i8 0, i64 20, i1 false)
  br label %.critedge1177

.critedge1177:                                    ; preds = %.critedge1177.sink.split, %846, %1173, %.critedge1176, %.critedge1172
  %1589 = load i32, ptr %46, align 4
  %1590 = load i32, ptr %79, align 4
  %1591 = call i32 @llvm.smax.i32(i32 %1589, i32 %1590)
  %1592 = load i32, ptr %49, align 8
  %1593 = load i32, ptr %82, align 8
  %1594 = call i32 @llvm.smax.i32(i32 %1592, i32 %1593)
  %1595 = load i32, ptr %55, align 8
  %1596 = load i32, ptr %88, align 8
  %1597 = call i32 @llvm.smax.i32(i32 %1595, i32 %1596)
  %1598 = load ptr, ptr %2, align 8
  switch i32 %31, label %1614 [
    i32 1, label %1599
    i32 2, label %1602
    i32 3, label %1605
    i32 4, label %1608
  ]

1599:                                             ; preds = %.critedge1177
  %1600 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1601 = load ptr, ptr %1600, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1591, i64 noundef 4, ptr noundef %1601)
          to label %1614 unwind label %161

1602:                                             ; preds = %.critedge1177
  %1603 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1604 = load ptr, ptr %1603, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1591, i32 noundef %1594, i64 noundef 4, ptr noundef %1604)
          to label %1614 unwind label %161

1605:                                             ; preds = %.critedge1177
  %1606 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1607 = load ptr, ptr %1606, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1591, i32 noundef %1594, i32 noundef %1597, i64 noundef 4, ptr noundef %1607)
          to label %1614 unwind label %161

1608:                                             ; preds = %.critedge1177
  %1609 = load i32, ptr %52, align 4
  %1610 = load i32, ptr %85, align 4
  %1611 = call i32 @llvm.smax.i32(i32 %1609, i32 %1610)
  %1612 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1613 = load ptr, ptr %1612, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1598, i32 noundef %1591, i32 noundef %1594, i32 noundef %1611, i32 noundef %1597, i64 noundef 4, ptr noundef %1613)
          to label %1614 unwind label %161

1614:                                             ; preds = %1605, %1602, %1599, %.critedge1177, %1608
  %1615 = load ptr, ptr %1598, align 8
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %.critedge, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1619 = load i64, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1598, i64 56
  %1621 = load i32, ptr %1620, align 8
  %1622 = sext i32 %1621 to i64
  %1623 = mul i64 %1619, %1622
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %.critedge, label %1625

1625:                                             ; preds = %1617
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1627 = load i32, ptr %1626, align 8
  switch i32 %1627, label %.critedge [
    i32 0, label %1628
    i32 1, label %1774
    i32 2, label %1775
    i32 3, label %1921
    i32 4, label %1922
    i32 5, label %2071
    i32 6, label %2220
    i32 7, label %2221
    i32 8, label %2222
    i32 9, label %2223
    i32 10, label %2224
    i32 11, label %2225
  ]

1628:                                             ; preds = %1625
  %1629 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %1630 = load i32, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1598, i64 44
  %1632 = load i32, ptr %1631, align 4
  %1633 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1634 = load i32, ptr %1633, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1598, i64 52
  %1636 = load i32, ptr %1635, align 4
  switch i32 %1630, label %._crit_edge.i.i [
    i32 1, label %1637
    i32 2, label %1654
  ]

1637:                                             ; preds = %1628
  %1638 = icmp sgt i32 %1632, 0
  br i1 %1638, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %1637
  %1639 = load i32, ptr %79, align 4
  %1640 = icmp sgt i32 %1639, 1
  %1641 = load i32, ptr %46, align 4
  %1642 = icmp sgt i32 %1641, 1
  %1643 = load ptr, ptr %6, align 8
  %1644 = load ptr, ptr %5, align 8
  %1645 = zext i1 %1642 to i64
  %1646 = zext i1 %1640 to i64
  %wide.trip.count98.i.i = zext nneg i32 %1632 to i64
  br label %1647

1647:                                             ; preds = %1647, %.lr.ph.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next96.i.i, %1647 ]
  %.019754.i.i = phi ptr [ %1644, %.lr.ph.i.i ], [ %1652, %1647 ]
  %.019853.i.i = phi ptr [ %1643, %.lr.ph.i.i ], [ %1653, %1647 ]
  %1648 = load float, ptr %.019754.i.i, align 4
  %1649 = load float, ptr %.019853.i.i, align 4
  %1650 = fadd fast float %1649, %1648
  %1651 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv95.i.i
  store float %1650, ptr %1651, align 4
  %1652 = getelementptr inbounds nuw float, ptr %.019754.i.i, i64 %1645
  %1653 = getelementptr inbounds nuw float, ptr %.019853.i.i, i64 %1646
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.i.i, label %1647, !llvm.loop !4

1654:                                             ; preds = %1628
  %1655 = icmp sgt i32 %1634, 0
  br i1 %1655, label %.lr.ph63.i.i, label %.critedge

.lr.ph63.i.i:                                     ; preds = %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1657 = icmp sgt i32 %1632, 0
  br i1 %1657, label %.lr.ph59.us.preheader.i.i, label %.critedge

.lr.ph59.us.preheader.i.i:                        ; preds = %.lr.ph63.i.i
  %wide.trip.count93.i.i = zext nneg i32 %1634 to i64
  %wide.trip.count.i.i = zext nneg i32 %1632 to i64
  br label %.lr.ph59.us.i.i

.lr.ph59.us.i.i:                                  ; preds = %._crit_edge60.us.i.i, %.lr.ph59.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph59.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge60.us.i.i ]
  %1658 = load i32, ptr %49, align 8
  %1659 = add nsw i32 %1658, -1
  %1660 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %.sroa.speculated41.us.i.i = call i32 @llvm.smin.i32(i32 %1659, i32 %1660)
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %46, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = sext i32 %.sroa.speculated41.us.i.i to i64
  %1665 = mul nsw i64 %1663, %1664
  %1666 = load i64, ptr %36, align 8
  %1667 = mul i64 %1665, %1666
  %1668 = getelementptr inbounds i8, ptr %1661, i64 %1667
  %1669 = load i32, ptr %82, align 8
  %1670 = add nsw i32 %1669, -1
  %.sroa.speculated37.us.i.i = call i32 @llvm.smin.i32(i32 %1670, i32 %1660)
  %1671 = load ptr, ptr %6, align 8
  %1672 = load i32, ptr %79, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = sext i32 %.sroa.speculated37.us.i.i to i64
  %1675 = mul nsw i64 %1673, %1674
  %1676 = load i64, ptr %69, align 8
  %1677 = mul i64 %1675, %1676
  %1678 = getelementptr inbounds i8, ptr %1671, i64 %1677
  %1679 = load ptr, ptr %1598, align 8
  %1680 = load i32, ptr %1631, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = mul nsw i64 %indvars.iv90.i.i, %1681
  %1683 = load i64, ptr %1656, align 8
  %1684 = mul i64 %1682, %1683
  %1685 = getelementptr inbounds i8, ptr %1679, i64 %1684
  %1686 = icmp sgt i32 %1662, 1
  %1687 = icmp sgt i32 %1672, 1
  %1688 = zext i1 %1686 to i64
  %1689 = zext i1 %1687 to i64
  br label %1690

1690:                                             ; preds = %1690, %.lr.ph59.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph59.us.i.i ], [ %indvars.iv.next.i.i, %1690 ]
  %.019956.us.i.i = phi ptr [ %1678, %.lr.ph59.us.i.i ], [ %1696, %1690 ]
  %.020055.us.i.i = phi ptr [ %1668, %.lr.ph59.us.i.i ], [ %1695, %1690 ]
  %1691 = load float, ptr %.020055.us.i.i, align 4
  %1692 = load float, ptr %.019956.us.i.i, align 4
  %1693 = fadd fast float %1692, %1691
  %1694 = getelementptr inbounds nuw float, ptr %1685, i64 %indvars.iv.i.i
  store float %1693, ptr %1694, align 4
  %1695 = getelementptr inbounds nuw float, ptr %.020055.us.i.i, i64 %1688
  %1696 = getelementptr inbounds nuw float, ptr %.019956.us.i.i, i64 %1689
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge60.us.i.i, label %1690, !llvm.loop !6

._crit_edge60.us.i.i:                             ; preds = %1690
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.i.i, label %.lr.ph59.us.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %._crit_edge60.us.i.i, %1647, %1628
  %1697 = add i32 %1630, -3
  %or.cond.i.i = icmp ult i32 %1697, 2
  %1698 = icmp sgt i32 %1621, 0
  %or.cond84.i.i = and i1 %1698, %or.cond.i.i
  br i1 %or.cond84.i.i, label %.lr.ph79.i.i, label %.critedge

.lr.ph79.i.i:                                     ; preds = %._crit_edge.i.i
  %1699 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1700 = icmp sgt i32 %1636, 0
  %1701 = icmp sgt i32 %1632, 0
  %1702 = sext i32 %1632 to i64
  %1703 = icmp sgt i32 %1634, 0
  %or.cond115.i.i = select i1 %1700, i1 %1703, i1 false
  br i1 %or.cond115.i.i, label %.preheader.lr.ph.us.us.preheader.i.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph79.i.i
  %wide.trip.count110.i.i = zext nneg i32 %1621 to i64
  %wide.trip.count103.i.i = zext nneg i32 %1632 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge76.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next108.i.i, %._crit_edge76.split.us.us.us.i.i ]
  %1704 = load i32, ptr %46, align 4
  %1705 = icmp sgt i32 %1704, 1
  %1706 = load i32, ptr %79, align 4
  %1707 = icmp sgt i32 %1706, 1
  %1708 = zext i1 %1705 to i64
  %1709 = zext i1 %1707 to i64
  %1710 = trunc nuw nsw i64 %indvars.iv107.i.i to i32
  br i1 %1701, label %.preheader.us.us.us.i.us.preheader.i, label %._crit_edge76.split.us.us.us.i.i

.preheader.us.us.us.i.us.preheader.i:             ; preds = %.preheader.lr.ph.us.us.i.i
  %1711 = load ptr, ptr %1598, align 8
  %1712 = load i64, ptr %1618, align 8
  %1713 = mul i64 %1712, %indvars.iv107.i.i
  %1714 = load i64, ptr %1699, align 8
  %1715 = mul i64 %1713, %1714
  %1716 = getelementptr inbounds i8, ptr %1711, i64 %1715
  br label %.preheader.us.us.us.i.us.i

.preheader.us.us.us.i.us.i:                       ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.us.us.us.i.us.preheader.i
  %.019575.us.us.us.i.us.i = phi ptr [ %1771, %._crit_edge73.us.us.us.i.split.us.us.i ], [ %1716, %.preheader.us.us.us.i.us.preheader.i ]
  %storemerge30574.us.us.us.i.us.i = phi i32 [ %1773, %._crit_edge73.us.us.us.i.split.us.us.i ], [ 0, %.preheader.us.us.us.i.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i.us.us.i

.lr.ph68.us.us.us.preheader.i.us.us.i:            ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i, %.preheader.us.us.us.i.us.i
  %.171.us.us.us.i.us.us.i = phi ptr [ %.019575.us.us.us.i.us.i, %.preheader.us.us.us.i.us.i ], [ %1771, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i.us.i ], [ %1772, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %1717 = load ptr, ptr %6, align 8
  %1718 = load i64, ptr %91, align 8
  %1719 = load i32, ptr %88, align 8
  %1720 = add nsw i32 %1719, -1
  %.sroa.speculated7.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1720, i32 %1710)
  %1721 = sext i32 %.sroa.speculated7.us.us.us.i.us.us.i to i64
  %1722 = load i64, ptr %69, align 8
  %1723 = mul i64 %1722, %1718
  %1724 = mul i64 %1723, %1721
  %1725 = getelementptr inbounds i8, ptr %1717, i64 %1724
  %1726 = load i32, ptr %79, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = mul i64 %1722, %1727
  %1729 = load i32, ptr %82, align 8
  %1730 = sext i32 %1729 to i64
  %1731 = mul i64 %1728, %1730
  %1732 = load i32, ptr %85, align 4
  %1733 = add nsw i32 %1732, -1
  %.sroa.speculated3.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1733, i32 %storemerge30574.us.us.us.i.us.i)
  %1734 = sext i32 %.sroa.speculated3.us.us.us.i.us.us.i to i64
  %1735 = mul i64 %1731, %1734
  %1736 = getelementptr inbounds i8, ptr %1725, i64 %1735
  %1737 = add nsw i32 %1729, -1
  %.sroa.speculated.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1737, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1738 = sext i32 %.sroa.speculated.us.us.us.i.us.us.i to i64
  %1739 = mul i64 %1728, %1738
  %1740 = getelementptr inbounds i8, ptr %1736, i64 %1739
  %1741 = load ptr, ptr %5, align 8
  %1742 = load i64, ptr %58, align 8
  %1743 = load i32, ptr %55, align 8
  %1744 = add nsw i32 %1743, -1
  %.sroa.speculated19.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1744, i32 %1710)
  %1745 = sext i32 %.sroa.speculated19.us.us.us.i.us.us.i to i64
  %1746 = load i64, ptr %36, align 8
  %1747 = mul i64 %1746, %1742
  %1748 = mul i64 %1747, %1745
  %1749 = getelementptr inbounds i8, ptr %1741, i64 %1748
  %1750 = load i32, ptr %46, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = mul i64 %1746, %1751
  %1753 = load i32, ptr %49, align 8
  %1754 = sext i32 %1753 to i64
  %1755 = mul i64 %1752, %1754
  %1756 = load i32, ptr %52, align 4
  %1757 = add nsw i32 %1756, -1
  %.sroa.speculated15.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1757, i32 %storemerge30574.us.us.us.i.us.i)
  %1758 = sext i32 %.sroa.speculated15.us.us.us.i.us.us.i to i64
  %1759 = mul i64 %1755, %1758
  %1760 = getelementptr inbounds i8, ptr %1749, i64 %1759
  %1761 = add nsw i32 %1753, -1
  %.sroa.speculated11.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1761, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1762 = sext i32 %.sroa.speculated11.us.us.us.i.us.us.i to i64
  %1763 = mul i64 %1752, %1762
  %1764 = getelementptr inbounds i8, ptr %1760, i64 %1763
  br label %.lr.ph68.us.us.us.i.us.us.i

.lr.ph68.us.us.us.i.us.us.i:                      ; preds = %.lr.ph68.us.us.us.i.us.us.i, %.lr.ph68.us.us.us.preheader.i.us.us.i
  %indvars.iv100.i.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %indvars.iv.next101.i.us.us.i, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019365.us.us.us.i.us.us.i = phi ptr [ %1740, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1770, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019464.us.us.us.i.us.us.i = phi ptr [ %1764, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1769, %.lr.ph68.us.us.us.i.us.us.i ]
  %1765 = load float, ptr %.019464.us.us.us.i.us.us.i, align 4
  %1766 = load float, ptr %.019365.us.us.us.i.us.us.i, align 4
  %1767 = fadd fast float %1766, %1765
  %1768 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i.us.us.i, i64 %indvars.iv100.i.us.us.i
  store float %1767, ptr %1768, align 4
  %1769 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i.us.us.i, i64 %1708
  %1770 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i.us.us.i, i64 %1709
  %indvars.iv.next101.i.us.us.i = add nuw nsw i64 %indvars.iv100.i.us.us.i, 1
  %exitcond104.not.i.us.us.i = icmp eq i64 %indvars.iv.next101.i.us.us.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.us.us.i, label %._crit_edge69.us.us.us.i.loopexit.us.us.i, label %.lr.ph68.us.us.us.i.us.us.i, !llvm.loop !8

._crit_edge69.us.us.us.i.loopexit.us.us.i:        ; preds = %.lr.ph68.us.us.us.i.us.us.i
  %1771 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i.us.us.i, i64 %1702
  %1772 = add nuw nsw i32 %storemerge30670.us.us.us.i.us.us.i, 1
  %exitcond105.not.i.us.us.i = icmp eq i32 %1772, %1634
  br i1 %exitcond105.not.i.us.us.i, label %._crit_edge73.us.us.us.i.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i.us.us.i, !llvm.loop !9

._crit_edge73.us.us.us.i.split.us.us.i:           ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i
  %1773 = add nuw nsw i32 %storemerge30574.us.us.us.i.us.i, 1
  %exitcond106.not.i.us.i = icmp eq i32 %1773, %1636
  br i1 %exitcond106.not.i.us.i, label %._crit_edge76.split.us.us.us.i.i, label %.preheader.us.us.us.i.us.i, !llvm.loop !10

._crit_edge76.split.us.us.us.i.i:                 ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, %wide.trip.count110.i.i
  br i1 %exitcond111.not.i.i, label %.critedge, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !11

1774:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

1775:                                             ; preds = %1625
  %1776 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %1777 = load i32, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1598, i64 44
  %1779 = load i32, ptr %1778, align 4
  %1780 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1781 = load i32, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1598, i64 52
  %1783 = load i32, ptr %1782, align 4
  switch i32 %1777, label %._crit_edge.i75.i [
    i32 1, label %1784
    i32 2, label %1801
  ]

1784:                                             ; preds = %1775
  %1785 = icmp sgt i32 %1779, 0
  br i1 %1785, label %.lr.ph.i110.i, label %.critedge

.lr.ph.i110.i:                                    ; preds = %1784
  %1786 = load i32, ptr %79, align 4
  %1787 = icmp sgt i32 %1786, 1
  %1788 = load i32, ptr %46, align 4
  %1789 = icmp sgt i32 %1788, 1
  %1790 = load ptr, ptr %6, align 8
  %1791 = load ptr, ptr %5, align 8
  %1792 = zext i1 %1789 to i64
  %1793 = zext i1 %1787 to i64
  %wide.trip.count98.i111.i = zext nneg i32 %1779 to i64
  br label %1794

1794:                                             ; preds = %1794, %.lr.ph.i110.i
  %indvars.iv95.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next96.i115.i, %1794 ]
  %.019754.i113.i = phi ptr [ %1791, %.lr.ph.i110.i ], [ %1799, %1794 ]
  %.019853.i114.i = phi ptr [ %1790, %.lr.ph.i110.i ], [ %1800, %1794 ]
  %1795 = load float, ptr %.019754.i113.i, align 4
  %1796 = load float, ptr %.019853.i114.i, align 4
  %1797 = fmul fast float %1796, %1795
  %1798 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv95.i112.i
  store float %1797, ptr %1798, align 4
  %1799 = getelementptr inbounds nuw float, ptr %.019754.i113.i, i64 %1792
  %1800 = getelementptr inbounds nuw float, ptr %.019853.i114.i, i64 %1793
  %indvars.iv.next96.i115.i = add nuw nsw i64 %indvars.iv95.i112.i, 1
  %exitcond99.not.i116.i = icmp eq i64 %indvars.iv.next96.i115.i, %wide.trip.count98.i111.i
  br i1 %exitcond99.not.i116.i, label %._crit_edge.i75.i, label %1794, !llvm.loop !12

1801:                                             ; preds = %1775
  %1802 = icmp sgt i32 %1781, 0
  br i1 %1802, label %.lr.ph63.i59.i, label %.critedge

.lr.ph63.i59.i:                                   ; preds = %1801
  %1803 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1804 = icmp sgt i32 %1779, 0
  br i1 %1804, label %.lr.ph59.us.preheader.i60.i, label %.critedge

.lr.ph59.us.preheader.i60.i:                      ; preds = %.lr.ph63.i59.i
  %wide.trip.count93.i61.i = zext nneg i32 %1781 to i64
  %wide.trip.count.i62.i = zext nneg i32 %1779 to i64
  br label %.lr.ph59.us.i63.i

.lr.ph59.us.i63.i:                                ; preds = %._crit_edge60.us.i72.i, %.lr.ph59.us.preheader.i60.i
  %indvars.iv90.i64.i = phi i64 [ 0, %.lr.ph59.us.preheader.i60.i ], [ %indvars.iv.next91.i73.i, %._crit_edge60.us.i72.i ]
  %1805 = load i32, ptr %49, align 8
  %1806 = add nsw i32 %1805, -1
  %1807 = trunc nuw nsw i64 %indvars.iv90.i64.i to i32
  %.sroa.speculated41.us.i65.i = call i32 @llvm.smin.i32(i32 %1806, i32 %1807)
  %1808 = load ptr, ptr %5, align 8
  %1809 = load i32, ptr %46, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = sext i32 %.sroa.speculated41.us.i65.i to i64
  %1812 = mul nsw i64 %1810, %1811
  %1813 = load i64, ptr %36, align 8
  %1814 = mul i64 %1812, %1813
  %1815 = getelementptr inbounds i8, ptr %1808, i64 %1814
  %1816 = load i32, ptr %82, align 8
  %1817 = add nsw i32 %1816, -1
  %.sroa.speculated37.us.i66.i = call i32 @llvm.smin.i32(i32 %1817, i32 %1807)
  %1818 = load ptr, ptr %6, align 8
  %1819 = load i32, ptr %79, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = sext i32 %.sroa.speculated37.us.i66.i to i64
  %1822 = mul nsw i64 %1820, %1821
  %1823 = load i64, ptr %69, align 8
  %1824 = mul i64 %1822, %1823
  %1825 = getelementptr inbounds i8, ptr %1818, i64 %1824
  %1826 = load ptr, ptr %1598, align 8
  %1827 = load i32, ptr %1778, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = mul nsw i64 %indvars.iv90.i64.i, %1828
  %1830 = load i64, ptr %1803, align 8
  %1831 = mul i64 %1829, %1830
  %1832 = getelementptr inbounds i8, ptr %1826, i64 %1831
  %1833 = icmp sgt i32 %1809, 1
  %1834 = icmp sgt i32 %1819, 1
  %1835 = zext i1 %1833 to i64
  %1836 = zext i1 %1834 to i64
  br label %1837

1837:                                             ; preds = %1837, %.lr.ph59.us.i63.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph59.us.i63.i ], [ %indvars.iv.next.i70.i, %1837 ]
  %.019956.us.i68.i = phi ptr [ %1825, %.lr.ph59.us.i63.i ], [ %1843, %1837 ]
  %.020055.us.i69.i = phi ptr [ %1815, %.lr.ph59.us.i63.i ], [ %1842, %1837 ]
  %1838 = load float, ptr %.020055.us.i69.i, align 4
  %1839 = load float, ptr %.019956.us.i68.i, align 4
  %1840 = fmul fast float %1839, %1838
  %1841 = getelementptr inbounds nuw float, ptr %1832, i64 %indvars.iv.i67.i
  store float %1840, ptr %1841, align 4
  %1842 = getelementptr inbounds nuw float, ptr %.020055.us.i69.i, i64 %1835
  %1843 = getelementptr inbounds nuw float, ptr %.019956.us.i68.i, i64 %1836
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i71.i, label %._crit_edge60.us.i72.i, label %1837, !llvm.loop !13

._crit_edge60.us.i72.i:                           ; preds = %1837
  %indvars.iv.next91.i73.i = add nuw nsw i64 %indvars.iv90.i64.i, 1
  %exitcond94.not.i74.i = icmp eq i64 %indvars.iv.next91.i73.i, %wide.trip.count93.i61.i
  br i1 %exitcond94.not.i74.i, label %._crit_edge.i75.i, label %.lr.ph59.us.i63.i, !llvm.loop !14

._crit_edge.i75.i:                                ; preds = %._crit_edge60.us.i72.i, %1794, %1775
  %1844 = add i32 %1777, -3
  %or.cond.i76.i = icmp ult i32 %1844, 2
  %1845 = icmp sgt i32 %1621, 0
  %or.cond84.i77.i = and i1 %1845, %or.cond.i76.i
  br i1 %or.cond84.i77.i, label %.lr.ph79.i78.i, label %.critedge

.lr.ph79.i78.i:                                   ; preds = %._crit_edge.i75.i
  %1846 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1847 = icmp sgt i32 %1783, 0
  %1848 = icmp sgt i32 %1779, 0
  %1849 = sext i32 %1779 to i64
  %1850 = icmp sgt i32 %1781, 0
  %or.cond115.i79.i = select i1 %1847, i1 %1850, i1 false
  br i1 %or.cond115.i79.i, label %.preheader.lr.ph.us.us.preheader.i80.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i80.i:           ; preds = %.lr.ph79.i78.i
  %wide.trip.count110.i81.i = zext nneg i32 %1621 to i64
  %wide.trip.count103.i82.i = zext nneg i32 %1779 to i64
  br label %.preheader.lr.ph.us.us.i83.i

.preheader.lr.ph.us.us.i83.i:                     ; preds = %._crit_edge76.split.us.us.us.i94.i, %.preheader.lr.ph.us.us.preheader.i80.i
  %indvars.iv107.i84.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i80.i ], [ %indvars.iv.next108.i95.i, %._crit_edge76.split.us.us.us.i94.i ]
  %1851 = load i32, ptr %46, align 4
  %1852 = icmp sgt i32 %1851, 1
  %1853 = load i32, ptr %79, align 4
  %1854 = icmp sgt i32 %1853, 1
  %1855 = zext i1 %1852 to i64
  %1856 = zext i1 %1854 to i64
  %1857 = trunc nuw nsw i64 %indvars.iv107.i84.i to i32
  br i1 %1848, label %.preheader.us.us.us.i85.us.preheader.i, label %._crit_edge76.split.us.us.us.i94.i

.preheader.us.us.us.i85.us.preheader.i:           ; preds = %.preheader.lr.ph.us.us.i83.i
  %1858 = load ptr, ptr %1598, align 8
  %1859 = load i64, ptr %1618, align 8
  %1860 = mul i64 %1859, %indvars.iv107.i84.i
  %1861 = load i64, ptr %1846, align 8
  %1862 = mul i64 %1860, %1861
  %1863 = getelementptr inbounds i8, ptr %1858, i64 %1862
  br label %.preheader.us.us.us.i85.us.i

.preheader.us.us.us.i85.us.i:                     ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.us.us.us.i85.us.preheader.i
  %.019575.us.us.us.i86.us.i = phi ptr [ %1918, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ %1863, %.preheader.us.us.us.i85.us.preheader.i ]
  %storemerge30574.us.us.us.i87.us.i = phi i32 [ %1920, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ 0, %.preheader.us.us.us.i85.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i97.us.us.i

.lr.ph68.us.us.us.preheader.i97.us.us.i:          ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i, %.preheader.us.us.us.i85.us.i
  %.171.us.us.us.i88.us.us.i = phi ptr [ %.019575.us.us.us.i86.us.i, %.preheader.us.us.us.i85.us.i ], [ %1918, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i89.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i85.us.i ], [ %1919, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %1864 = load ptr, ptr %6, align 8
  %1865 = load i64, ptr %91, align 8
  %1866 = load i32, ptr %88, align 8
  %1867 = add nsw i32 %1866, -1
  %.sroa.speculated7.us.us.us.i98.us.us.i = call i32 @llvm.smin.i32(i32 %1867, i32 %1857)
  %1868 = sext i32 %.sroa.speculated7.us.us.us.i98.us.us.i to i64
  %1869 = load i64, ptr %69, align 8
  %1870 = mul i64 %1869, %1865
  %1871 = mul i64 %1870, %1868
  %1872 = getelementptr inbounds i8, ptr %1864, i64 %1871
  %1873 = load i32, ptr %79, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = mul i64 %1869, %1874
  %1876 = load i32, ptr %82, align 8
  %1877 = sext i32 %1876 to i64
  %1878 = mul i64 %1875, %1877
  %1879 = load i32, ptr %85, align 4
  %1880 = add nsw i32 %1879, -1
  %.sroa.speculated3.us.us.us.i99.us.us.i = call i32 @llvm.smin.i32(i32 %1880, i32 %storemerge30574.us.us.us.i87.us.i)
  %1881 = sext i32 %.sroa.speculated3.us.us.us.i99.us.us.i to i64
  %1882 = mul i64 %1878, %1881
  %1883 = getelementptr inbounds i8, ptr %1872, i64 %1882
  %1884 = add nsw i32 %1876, -1
  %.sroa.speculated.us.us.us.i100.us.us.i = call i32 @llvm.smin.i32(i32 %1884, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1885 = sext i32 %.sroa.speculated.us.us.us.i100.us.us.i to i64
  %1886 = mul i64 %1875, %1885
  %1887 = getelementptr inbounds i8, ptr %1883, i64 %1886
  %1888 = load ptr, ptr %5, align 8
  %1889 = load i64, ptr %58, align 8
  %1890 = load i32, ptr %55, align 8
  %1891 = add nsw i32 %1890, -1
  %.sroa.speculated19.us.us.us.i101.us.us.i = call i32 @llvm.smin.i32(i32 %1891, i32 %1857)
  %1892 = sext i32 %.sroa.speculated19.us.us.us.i101.us.us.i to i64
  %1893 = load i64, ptr %36, align 8
  %1894 = mul i64 %1893, %1889
  %1895 = mul i64 %1894, %1892
  %1896 = getelementptr inbounds i8, ptr %1888, i64 %1895
  %1897 = load i32, ptr %46, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = mul i64 %1893, %1898
  %1900 = load i32, ptr %49, align 8
  %1901 = sext i32 %1900 to i64
  %1902 = mul i64 %1899, %1901
  %1903 = load i32, ptr %52, align 4
  %1904 = add nsw i32 %1903, -1
  %.sroa.speculated15.us.us.us.i102.us.us.i = call i32 @llvm.smin.i32(i32 %1904, i32 %storemerge30574.us.us.us.i87.us.i)
  %1905 = sext i32 %.sroa.speculated15.us.us.us.i102.us.us.i to i64
  %1906 = mul i64 %1902, %1905
  %1907 = getelementptr inbounds i8, ptr %1896, i64 %1906
  %1908 = add nsw i32 %1900, -1
  %.sroa.speculated11.us.us.us.i103.us.us.i = call i32 @llvm.smin.i32(i32 %1908, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1909 = sext i32 %.sroa.speculated11.us.us.us.i103.us.us.i to i64
  %1910 = mul i64 %1899, %1909
  %1911 = getelementptr inbounds i8, ptr %1907, i64 %1910
  br label %.lr.ph68.us.us.us.i104.us.us.i

.lr.ph68.us.us.us.i104.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i104.us.us.i, %.lr.ph68.us.us.us.preheader.i97.us.us.i
  %indvars.iv100.i105.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %indvars.iv.next101.i108.us.us.i, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019365.us.us.us.i106.us.us.i = phi ptr [ %1887, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1917, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019464.us.us.us.i107.us.us.i = phi ptr [ %1911, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1916, %.lr.ph68.us.us.us.i104.us.us.i ]
  %1912 = load float, ptr %.019464.us.us.us.i107.us.us.i, align 4
  %1913 = load float, ptr %.019365.us.us.us.i106.us.us.i, align 4
  %1914 = fmul fast float %1913, %1912
  %1915 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i88.us.us.i, i64 %indvars.iv100.i105.us.us.i
  store float %1914, ptr %1915, align 4
  %1916 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i107.us.us.i, i64 %1855
  %1917 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i106.us.us.i, i64 %1856
  %indvars.iv.next101.i108.us.us.i = add nuw nsw i64 %indvars.iv100.i105.us.us.i, 1
  %exitcond104.not.i109.us.us.i = icmp eq i64 %indvars.iv.next101.i108.us.us.i, %wide.trip.count103.i82.i
  br i1 %exitcond104.not.i109.us.us.i, label %._crit_edge69.us.us.us.i90.loopexit.us.us.i, label %.lr.ph68.us.us.us.i104.us.us.i, !llvm.loop !15

._crit_edge69.us.us.us.i90.loopexit.us.us.i:      ; preds = %.lr.ph68.us.us.us.i104.us.us.i
  %1918 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i88.us.us.i, i64 %1849
  %1919 = add nuw nsw i32 %storemerge30670.us.us.us.i89.us.us.i, 1
  %exitcond105.not.i91.us.us.i = icmp eq i32 %1919, %1781
  br i1 %exitcond105.not.i91.us.us.i, label %._crit_edge73.us.us.us.i92.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i97.us.us.i, !llvm.loop !16

._crit_edge73.us.us.us.i92.split.us.us.i:         ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i
  %1920 = add nuw nsw i32 %storemerge30574.us.us.us.i87.us.i, 1
  %exitcond106.not.i93.us.i = icmp eq i32 %1920, %1783
  br i1 %exitcond106.not.i93.us.i, label %._crit_edge76.split.us.us.us.i94.i, label %.preheader.us.us.us.i85.us.i, !llvm.loop !17

._crit_edge76.split.us.us.us.i94.i:               ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.lr.ph.us.us.i83.i
  %indvars.iv.next108.i95.i = add nuw nsw i64 %indvars.iv107.i84.i, 1
  %exitcond111.not.i96.i = icmp eq i64 %indvars.iv.next108.i95.i, %wide.trip.count110.i81.i
  br i1 %exitcond111.not.i96.i, label %.critedge, label %.preheader.lr.ph.us.us.i83.i, !llvm.loop !18

1921:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

1922:                                             ; preds = %1625
  %1923 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %1924 = load i32, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1598, i64 44
  %1926 = load i32, ptr %1925, align 4
  %1927 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1928 = load i32, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1598, i64 52
  %1930 = load i32, ptr %1929, align 4
  switch i32 %1924, label %._crit_edge.i133.i [
    i32 1, label %1931
    i32 2, label %1949
  ]

1931:                                             ; preds = %1922
  %1932 = icmp sgt i32 %1926, 0
  br i1 %1932, label %.lr.ph.i168.i, label %.critedge

.lr.ph.i168.i:                                    ; preds = %1931
  %1933 = load i32, ptr %79, align 4
  %1934 = icmp sgt i32 %1933, 1
  %1935 = load i32, ptr %46, align 4
  %1936 = icmp sgt i32 %1935, 1
  %1937 = load ptr, ptr %6, align 8
  %1938 = load ptr, ptr %5, align 8
  %1939 = zext i1 %1936 to i64
  %1940 = zext i1 %1934 to i64
  %wide.trip.count98.i169.i = zext nneg i32 %1926 to i64
  br label %1941

1941:                                             ; preds = %1941, %.lr.ph.i168.i
  %indvars.iv95.i170.i = phi i64 [ 0, %.lr.ph.i168.i ], [ %indvars.iv.next96.i173.i, %1941 ]
  %.019754.i171.i = phi ptr [ %1938, %.lr.ph.i168.i ], [ %1947, %1941 ]
  %.019853.i172.i = phi ptr [ %1937, %.lr.ph.i168.i ], [ %1948, %1941 ]
  %1942 = load float, ptr %.019754.i171.i, align 4
  %1943 = load float, ptr %.019853.i172.i, align 4
  %1944 = fcmp fast olt float %1942, %1943
  %1945 = select i1 %1944, float %1943, float %1942
  %1946 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv95.i170.i
  store float %1945, ptr %1946, align 4
  %1947 = getelementptr inbounds nuw float, ptr %.019754.i171.i, i64 %1939
  %1948 = getelementptr inbounds nuw float, ptr %.019853.i172.i, i64 %1940
  %indvars.iv.next96.i173.i = add nuw nsw i64 %indvars.iv95.i170.i, 1
  %exitcond99.not.i174.i = icmp eq i64 %indvars.iv.next96.i173.i, %wide.trip.count98.i169.i
  br i1 %exitcond99.not.i174.i, label %._crit_edge.i133.i, label %1941, !llvm.loop !19

1949:                                             ; preds = %1922
  %1950 = icmp sgt i32 %1928, 0
  br i1 %1950, label %.lr.ph63.i117.i, label %.critedge

.lr.ph63.i117.i:                                  ; preds = %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1952 = icmp sgt i32 %1926, 0
  br i1 %1952, label %.lr.ph59.us.preheader.i118.i, label %.critedge

.lr.ph59.us.preheader.i118.i:                     ; preds = %.lr.ph63.i117.i
  %wide.trip.count93.i119.i = zext nneg i32 %1928 to i64
  %wide.trip.count.i120.i = zext nneg i32 %1926 to i64
  br label %.lr.ph59.us.i121.i

.lr.ph59.us.i121.i:                               ; preds = %._crit_edge60.us.i130.i, %.lr.ph59.us.preheader.i118.i
  %indvars.iv90.i122.i = phi i64 [ 0, %.lr.ph59.us.preheader.i118.i ], [ %indvars.iv.next91.i131.i, %._crit_edge60.us.i130.i ]
  %1953 = load i32, ptr %49, align 8
  %1954 = add nsw i32 %1953, -1
  %1955 = trunc nuw nsw i64 %indvars.iv90.i122.i to i32
  %.sroa.speculated41.us.i123.i = call i32 @llvm.smin.i32(i32 %1954, i32 %1955)
  %1956 = load ptr, ptr %5, align 8
  %1957 = load i32, ptr %46, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = sext i32 %.sroa.speculated41.us.i123.i to i64
  %1960 = mul nsw i64 %1958, %1959
  %1961 = load i64, ptr %36, align 8
  %1962 = mul i64 %1960, %1961
  %1963 = getelementptr inbounds i8, ptr %1956, i64 %1962
  %1964 = load i32, ptr %82, align 8
  %1965 = add nsw i32 %1964, -1
  %.sroa.speculated37.us.i124.i = call i32 @llvm.smin.i32(i32 %1965, i32 %1955)
  %1966 = load ptr, ptr %6, align 8
  %1967 = load i32, ptr %79, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = sext i32 %.sroa.speculated37.us.i124.i to i64
  %1970 = mul nsw i64 %1968, %1969
  %1971 = load i64, ptr %69, align 8
  %1972 = mul i64 %1970, %1971
  %1973 = getelementptr inbounds i8, ptr %1966, i64 %1972
  %1974 = load ptr, ptr %1598, align 8
  %1975 = load i32, ptr %1925, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = mul nsw i64 %indvars.iv90.i122.i, %1976
  %1978 = load i64, ptr %1951, align 8
  %1979 = mul i64 %1977, %1978
  %1980 = getelementptr inbounds i8, ptr %1974, i64 %1979
  %1981 = icmp sgt i32 %1957, 1
  %1982 = icmp sgt i32 %1967, 1
  %1983 = zext i1 %1981 to i64
  %1984 = zext i1 %1982 to i64
  br label %1985

1985:                                             ; preds = %1985, %.lr.ph59.us.i121.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph59.us.i121.i ], [ %indvars.iv.next.i128.i, %1985 ]
  %.019956.us.i126.i = phi ptr [ %1973, %.lr.ph59.us.i121.i ], [ %1992, %1985 ]
  %.020055.us.i127.i = phi ptr [ %1963, %.lr.ph59.us.i121.i ], [ %1991, %1985 ]
  %1986 = load float, ptr %.020055.us.i127.i, align 4
  %1987 = load float, ptr %.019956.us.i126.i, align 4
  %1988 = fcmp fast olt float %1986, %1987
  %1989 = select i1 %1988, float %1987, float %1986
  %1990 = getelementptr inbounds nuw float, ptr %1980, i64 %indvars.iv.i125.i
  store float %1989, ptr %1990, align 4
  %1991 = getelementptr inbounds nuw float, ptr %.020055.us.i127.i, i64 %1983
  %1992 = getelementptr inbounds nuw float, ptr %.019956.us.i126.i, i64 %1984
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i129.i, label %._crit_edge60.us.i130.i, label %1985, !llvm.loop !20

._crit_edge60.us.i130.i:                          ; preds = %1985
  %indvars.iv.next91.i131.i = add nuw nsw i64 %indvars.iv90.i122.i, 1
  %exitcond94.not.i132.i = icmp eq i64 %indvars.iv.next91.i131.i, %wide.trip.count93.i119.i
  br i1 %exitcond94.not.i132.i, label %._crit_edge.i133.i, label %.lr.ph59.us.i121.i, !llvm.loop !21

._crit_edge.i133.i:                               ; preds = %._crit_edge60.us.i130.i, %1941, %1922
  %1993 = add i32 %1924, -3
  %or.cond.i134.i = icmp ult i32 %1993, 2
  %1994 = icmp sgt i32 %1621, 0
  %or.cond84.i135.i = and i1 %1994, %or.cond.i134.i
  br i1 %or.cond84.i135.i, label %.lr.ph79.i136.i, label %.critedge

.lr.ph79.i136.i:                                  ; preds = %._crit_edge.i133.i
  %1995 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1996 = icmp sgt i32 %1930, 0
  %1997 = icmp sgt i32 %1926, 0
  %1998 = sext i32 %1926 to i64
  %1999 = icmp sgt i32 %1928, 0
  %or.cond115.i137.i = select i1 %1996, i1 %1999, i1 false
  br i1 %or.cond115.i137.i, label %.preheader.lr.ph.us.us.preheader.i138.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i138.i:          ; preds = %.lr.ph79.i136.i
  %wide.trip.count110.i139.i = zext nneg i32 %1621 to i64
  %wide.trip.count103.i140.i = zext nneg i32 %1926 to i64
  br label %.preheader.lr.ph.us.us.i141.i

.preheader.lr.ph.us.us.i141.i:                    ; preds = %._crit_edge76.split.us.us.us.i152.i, %.preheader.lr.ph.us.us.preheader.i138.i
  %indvars.iv107.i142.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i138.i ], [ %indvars.iv.next108.i153.i, %._crit_edge76.split.us.us.us.i152.i ]
  %2000 = load i32, ptr %46, align 4
  %2001 = icmp sgt i32 %2000, 1
  %2002 = load i32, ptr %79, align 4
  %2003 = icmp sgt i32 %2002, 1
  %2004 = zext i1 %2001 to i64
  %2005 = zext i1 %2003 to i64
  %2006 = trunc nuw nsw i64 %indvars.iv107.i142.i to i32
  br i1 %1997, label %.preheader.us.us.us.i143.us.preheader.i, label %._crit_edge76.split.us.us.us.i152.i

.preheader.us.us.us.i143.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i141.i
  %2007 = load ptr, ptr %1598, align 8
  %2008 = load i64, ptr %1618, align 8
  %2009 = mul i64 %2008, %indvars.iv107.i142.i
  %2010 = load i64, ptr %1995, align 8
  %2011 = mul i64 %2009, %2010
  %2012 = getelementptr inbounds i8, ptr %2007, i64 %2011
  br label %.preheader.us.us.us.i143.us.i

.preheader.us.us.us.i143.us.i:                    ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.us.us.us.i143.us.preheader.i
  %.019575.us.us.us.i144.us.i = phi ptr [ %2068, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ %2012, %.preheader.us.us.us.i143.us.preheader.i ]
  %storemerge30574.us.us.us.i145.us.i = phi i32 [ %2070, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ 0, %.preheader.us.us.us.i143.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i155.us.us.i

.lr.ph68.us.us.us.preheader.i155.us.us.i:         ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i, %.preheader.us.us.us.i143.us.i
  %.171.us.us.us.i146.us.us.i = phi ptr [ %.019575.us.us.us.i144.us.i, %.preheader.us.us.us.i143.us.i ], [ %2068, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i147.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i143.us.i ], [ %2069, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %2013 = load ptr, ptr %6, align 8
  %2014 = load i64, ptr %91, align 8
  %2015 = load i32, ptr %88, align 8
  %2016 = add nsw i32 %2015, -1
  %.sroa.speculated7.us.us.us.i156.us.us.i = call i32 @llvm.smin.i32(i32 %2016, i32 %2006)
  %2017 = sext i32 %.sroa.speculated7.us.us.us.i156.us.us.i to i64
  %2018 = load i64, ptr %69, align 8
  %2019 = mul i64 %2018, %2014
  %2020 = mul i64 %2019, %2017
  %2021 = getelementptr inbounds i8, ptr %2013, i64 %2020
  %2022 = load i32, ptr %79, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = mul i64 %2018, %2023
  %2025 = load i32, ptr %82, align 8
  %2026 = sext i32 %2025 to i64
  %2027 = mul i64 %2024, %2026
  %2028 = load i32, ptr %85, align 4
  %2029 = add nsw i32 %2028, -1
  %.sroa.speculated3.us.us.us.i157.us.us.i = call i32 @llvm.smin.i32(i32 %2029, i32 %storemerge30574.us.us.us.i145.us.i)
  %2030 = sext i32 %.sroa.speculated3.us.us.us.i157.us.us.i to i64
  %2031 = mul i64 %2027, %2030
  %2032 = getelementptr inbounds i8, ptr %2021, i64 %2031
  %2033 = add nsw i32 %2025, -1
  %.sroa.speculated.us.us.us.i158.us.us.i = call i32 @llvm.smin.i32(i32 %2033, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2034 = sext i32 %.sroa.speculated.us.us.us.i158.us.us.i to i64
  %2035 = mul i64 %2024, %2034
  %2036 = getelementptr inbounds i8, ptr %2032, i64 %2035
  %2037 = load ptr, ptr %5, align 8
  %2038 = load i64, ptr %58, align 8
  %2039 = load i32, ptr %55, align 8
  %2040 = add nsw i32 %2039, -1
  %.sroa.speculated19.us.us.us.i159.us.us.i = call i32 @llvm.smin.i32(i32 %2040, i32 %2006)
  %2041 = sext i32 %.sroa.speculated19.us.us.us.i159.us.us.i to i64
  %2042 = load i64, ptr %36, align 8
  %2043 = mul i64 %2042, %2038
  %2044 = mul i64 %2043, %2041
  %2045 = getelementptr inbounds i8, ptr %2037, i64 %2044
  %2046 = load i32, ptr %46, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = mul i64 %2042, %2047
  %2049 = load i32, ptr %49, align 8
  %2050 = sext i32 %2049 to i64
  %2051 = mul i64 %2048, %2050
  %2052 = load i32, ptr %52, align 4
  %2053 = add nsw i32 %2052, -1
  %.sroa.speculated15.us.us.us.i160.us.us.i = call i32 @llvm.smin.i32(i32 %2053, i32 %storemerge30574.us.us.us.i145.us.i)
  %2054 = sext i32 %.sroa.speculated15.us.us.us.i160.us.us.i to i64
  %2055 = mul i64 %2051, %2054
  %2056 = getelementptr inbounds i8, ptr %2045, i64 %2055
  %2057 = add nsw i32 %2049, -1
  %.sroa.speculated11.us.us.us.i161.us.us.i = call i32 @llvm.smin.i32(i32 %2057, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2058 = sext i32 %.sroa.speculated11.us.us.us.i161.us.us.i to i64
  %2059 = mul i64 %2048, %2058
  %2060 = getelementptr inbounds i8, ptr %2056, i64 %2059
  br label %.lr.ph68.us.us.us.i162.us.us.i

.lr.ph68.us.us.us.i162.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i162.us.us.i, %.lr.ph68.us.us.us.preheader.i155.us.us.i
  %indvars.iv100.i163.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %indvars.iv.next101.i166.us.us.i, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019365.us.us.us.i164.us.us.i = phi ptr [ %2036, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2067, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019464.us.us.us.i165.us.us.i = phi ptr [ %2060, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2066, %.lr.ph68.us.us.us.i162.us.us.i ]
  %2061 = load float, ptr %.019464.us.us.us.i165.us.us.i, align 4
  %2062 = load float, ptr %.019365.us.us.us.i164.us.us.i, align 4
  %2063 = fcmp fast olt float %2061, %2062
  %2064 = select i1 %2063, float %2062, float %2061
  %2065 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i146.us.us.i, i64 %indvars.iv100.i163.us.us.i
  store float %2064, ptr %2065, align 4
  %2066 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i165.us.us.i, i64 %2004
  %2067 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i164.us.us.i, i64 %2005
  %indvars.iv.next101.i166.us.us.i = add nuw nsw i64 %indvars.iv100.i163.us.us.i, 1
  %exitcond104.not.i167.us.us.i = icmp eq i64 %indvars.iv.next101.i166.us.us.i, %wide.trip.count103.i140.i
  br i1 %exitcond104.not.i167.us.us.i, label %._crit_edge69.us.us.us.i148.loopexit.us.us.i, label %.lr.ph68.us.us.us.i162.us.us.i, !llvm.loop !22

._crit_edge69.us.us.us.i148.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i162.us.us.i
  %2068 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i146.us.us.i, i64 %1998
  %2069 = add nuw nsw i32 %storemerge30670.us.us.us.i147.us.us.i, 1
  %exitcond105.not.i149.us.us.i = icmp eq i32 %2069, %1928
  br i1 %exitcond105.not.i149.us.us.i, label %._crit_edge73.us.us.us.i150.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i155.us.us.i, !llvm.loop !23

._crit_edge73.us.us.us.i150.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i
  %2070 = add nuw nsw i32 %storemerge30574.us.us.us.i145.us.i, 1
  %exitcond106.not.i151.us.i = icmp eq i32 %2070, %1930
  br i1 %exitcond106.not.i151.us.i, label %._crit_edge76.split.us.us.us.i152.i, label %.preheader.us.us.us.i143.us.i, !llvm.loop !24

._crit_edge76.split.us.us.us.i152.i:              ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.lr.ph.us.us.i141.i
  %indvars.iv.next108.i153.i = add nuw nsw i64 %indvars.iv107.i142.i, 1
  %exitcond111.not.i154.i = icmp eq i64 %indvars.iv.next108.i153.i, %wide.trip.count110.i139.i
  br i1 %exitcond111.not.i154.i, label %.critedge, label %.preheader.lr.ph.us.us.i141.i, !llvm.loop !25

2071:                                             ; preds = %1625
  %2072 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  %2073 = load i32, ptr %2072, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %1598, i64 44
  %2075 = load i32, ptr %2074, align 4
  %2076 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %2077 = load i32, ptr %2076, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %1598, i64 52
  %2079 = load i32, ptr %2078, align 4
  switch i32 %2073, label %._crit_edge.i191.i [
    i32 1, label %2080
    i32 2, label %2098
  ]

2080:                                             ; preds = %2071
  %2081 = icmp sgt i32 %2075, 0
  br i1 %2081, label %.lr.ph.i226.i, label %.critedge

.lr.ph.i226.i:                                    ; preds = %2080
  %2082 = load i32, ptr %79, align 4
  %2083 = icmp sgt i32 %2082, 1
  %2084 = load i32, ptr %46, align 4
  %2085 = icmp sgt i32 %2084, 1
  %2086 = load ptr, ptr %6, align 8
  %2087 = load ptr, ptr %5, align 8
  %2088 = zext i1 %2085 to i64
  %2089 = zext i1 %2083 to i64
  %wide.trip.count98.i227.i = zext nneg i32 %2075 to i64
  br label %2090

2090:                                             ; preds = %2090, %.lr.ph.i226.i
  %indvars.iv95.i228.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next96.i231.i, %2090 ]
  %.019754.i229.i = phi ptr [ %2087, %.lr.ph.i226.i ], [ %2096, %2090 ]
  %.019853.i230.i = phi ptr [ %2086, %.lr.ph.i226.i ], [ %2097, %2090 ]
  %2091 = load float, ptr %.019853.i230.i, align 4
  %2092 = load float, ptr %.019754.i229.i, align 4
  %2093 = fcmp fast olt float %2091, %2092
  %2094 = select i1 %2093, float %2091, float %2092
  %2095 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv95.i228.i
  store float %2094, ptr %2095, align 4
  %2096 = getelementptr inbounds nuw float, ptr %.019754.i229.i, i64 %2088
  %2097 = getelementptr inbounds nuw float, ptr %.019853.i230.i, i64 %2089
  %indvars.iv.next96.i231.i = add nuw nsw i64 %indvars.iv95.i228.i, 1
  %exitcond99.not.i232.i = icmp eq i64 %indvars.iv.next96.i231.i, %wide.trip.count98.i227.i
  br i1 %exitcond99.not.i232.i, label %._crit_edge.i191.i, label %2090, !llvm.loop !26

2098:                                             ; preds = %2071
  %2099 = icmp sgt i32 %2077, 0
  br i1 %2099, label %.lr.ph63.i175.i, label %.critedge

.lr.ph63.i175.i:                                  ; preds = %2098
  %2100 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %2101 = icmp sgt i32 %2075, 0
  br i1 %2101, label %.lr.ph59.us.preheader.i176.i, label %.critedge

.lr.ph59.us.preheader.i176.i:                     ; preds = %.lr.ph63.i175.i
  %wide.trip.count93.i177.i = zext nneg i32 %2077 to i64
  %wide.trip.count.i178.i = zext nneg i32 %2075 to i64
  br label %.lr.ph59.us.i179.i

.lr.ph59.us.i179.i:                               ; preds = %._crit_edge60.us.i188.i, %.lr.ph59.us.preheader.i176.i
  %indvars.iv90.i180.i = phi i64 [ 0, %.lr.ph59.us.preheader.i176.i ], [ %indvars.iv.next91.i189.i, %._crit_edge60.us.i188.i ]
  %2102 = load i32, ptr %49, align 8
  %2103 = add nsw i32 %2102, -1
  %2104 = trunc nuw nsw i64 %indvars.iv90.i180.i to i32
  %.sroa.speculated41.us.i181.i = call i32 @llvm.smin.i32(i32 %2103, i32 %2104)
  %2105 = load ptr, ptr %5, align 8
  %2106 = load i32, ptr %46, align 4
  %2107 = sext i32 %2106 to i64
  %2108 = sext i32 %.sroa.speculated41.us.i181.i to i64
  %2109 = mul nsw i64 %2107, %2108
  %2110 = load i64, ptr %36, align 8
  %2111 = mul i64 %2109, %2110
  %2112 = getelementptr inbounds i8, ptr %2105, i64 %2111
  %2113 = load i32, ptr %82, align 8
  %2114 = add nsw i32 %2113, -1
  %.sroa.speculated37.us.i182.i = call i32 @llvm.smin.i32(i32 %2114, i32 %2104)
  %2115 = load ptr, ptr %6, align 8
  %2116 = load i32, ptr %79, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = sext i32 %.sroa.speculated37.us.i182.i to i64
  %2119 = mul nsw i64 %2117, %2118
  %2120 = load i64, ptr %69, align 8
  %2121 = mul i64 %2119, %2120
  %2122 = getelementptr inbounds i8, ptr %2115, i64 %2121
  %2123 = load ptr, ptr %1598, align 8
  %2124 = load i32, ptr %2074, align 4
  %2125 = sext i32 %2124 to i64
  %2126 = mul nsw i64 %indvars.iv90.i180.i, %2125
  %2127 = load i64, ptr %2100, align 8
  %2128 = mul i64 %2126, %2127
  %2129 = getelementptr inbounds i8, ptr %2123, i64 %2128
  %2130 = icmp sgt i32 %2106, 1
  %2131 = icmp sgt i32 %2116, 1
  %2132 = zext i1 %2130 to i64
  %2133 = zext i1 %2131 to i64
  br label %2134

2134:                                             ; preds = %2134, %.lr.ph59.us.i179.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph59.us.i179.i ], [ %indvars.iv.next.i186.i, %2134 ]
  %.019956.us.i184.i = phi ptr [ %2122, %.lr.ph59.us.i179.i ], [ %2141, %2134 ]
  %.020055.us.i185.i = phi ptr [ %2112, %.lr.ph59.us.i179.i ], [ %2140, %2134 ]
  %2135 = load float, ptr %.019956.us.i184.i, align 4
  %2136 = load float, ptr %.020055.us.i185.i, align 4
  %2137 = fcmp fast olt float %2135, %2136
  %2138 = select i1 %2137, float %2135, float %2136
  %2139 = getelementptr inbounds nuw float, ptr %2129, i64 %indvars.iv.i183.i
  store float %2138, ptr %2139, align 4
  %2140 = getelementptr inbounds nuw float, ptr %.020055.us.i185.i, i64 %2132
  %2141 = getelementptr inbounds nuw float, ptr %.019956.us.i184.i, i64 %2133
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i178.i
  br i1 %exitcond.not.i187.i, label %._crit_edge60.us.i188.i, label %2134, !llvm.loop !27

._crit_edge60.us.i188.i:                          ; preds = %2134
  %indvars.iv.next91.i189.i = add nuw nsw i64 %indvars.iv90.i180.i, 1
  %exitcond94.not.i190.i = icmp eq i64 %indvars.iv.next91.i189.i, %wide.trip.count93.i177.i
  br i1 %exitcond94.not.i190.i, label %._crit_edge.i191.i, label %.lr.ph59.us.i179.i, !llvm.loop !28

._crit_edge.i191.i:                               ; preds = %._crit_edge60.us.i188.i, %2090, %2071
  %2142 = add i32 %2073, -3
  %or.cond.i192.i = icmp ult i32 %2142, 2
  %2143 = icmp sgt i32 %1621, 0
  %or.cond84.i193.i = and i1 %2143, %or.cond.i192.i
  br i1 %or.cond84.i193.i, label %.lr.ph79.i194.i, label %.critedge

.lr.ph79.i194.i:                                  ; preds = %._crit_edge.i191.i
  %2144 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %2145 = icmp sgt i32 %2079, 0
  %2146 = icmp sgt i32 %2075, 0
  %2147 = sext i32 %2075 to i64
  %2148 = icmp sgt i32 %2077, 0
  %or.cond115.i195.i = select i1 %2145, i1 %2148, i1 false
  br i1 %or.cond115.i195.i, label %.preheader.lr.ph.us.us.preheader.i196.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i196.i:          ; preds = %.lr.ph79.i194.i
  %wide.trip.count110.i197.i = zext nneg i32 %1621 to i64
  %wide.trip.count103.i198.i = zext nneg i32 %2075 to i64
  br label %.preheader.lr.ph.us.us.i199.i

.preheader.lr.ph.us.us.i199.i:                    ; preds = %._crit_edge76.split.us.us.us.i210.i, %.preheader.lr.ph.us.us.preheader.i196.i
  %indvars.iv107.i200.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i196.i ], [ %indvars.iv.next108.i211.i, %._crit_edge76.split.us.us.us.i210.i ]
  %2149 = load i32, ptr %46, align 4
  %2150 = icmp sgt i32 %2149, 1
  %2151 = load i32, ptr %79, align 4
  %2152 = icmp sgt i32 %2151, 1
  %2153 = zext i1 %2150 to i64
  %2154 = zext i1 %2152 to i64
  %2155 = trunc nuw nsw i64 %indvars.iv107.i200.i to i32
  br i1 %2146, label %.preheader.us.us.us.i201.us.preheader.i, label %._crit_edge76.split.us.us.us.i210.i

.preheader.us.us.us.i201.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i199.i
  %2156 = load ptr, ptr %1598, align 8
  %2157 = load i64, ptr %1618, align 8
  %2158 = mul i64 %2157, %indvars.iv107.i200.i
  %2159 = load i64, ptr %2144, align 8
  %2160 = mul i64 %2158, %2159
  %2161 = getelementptr inbounds i8, ptr %2156, i64 %2160
  br label %.preheader.us.us.us.i201.us.i

.preheader.us.us.us.i201.us.i:                    ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.us.us.us.i201.us.preheader.i
  %.019575.us.us.us.i202.us.i = phi ptr [ %2217, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ %2161, %.preheader.us.us.us.i201.us.preheader.i ]
  %storemerge30574.us.us.us.i203.us.i = phi i32 [ %2219, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ 0, %.preheader.us.us.us.i201.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i213.us.us.i

.lr.ph68.us.us.us.preheader.i213.us.us.i:         ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i, %.preheader.us.us.us.i201.us.i
  %.171.us.us.us.i204.us.us.i = phi ptr [ %.019575.us.us.us.i202.us.i, %.preheader.us.us.us.i201.us.i ], [ %2217, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i205.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i201.us.i ], [ %2218, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %2162 = load ptr, ptr %6, align 8
  %2163 = load i64, ptr %91, align 8
  %2164 = load i32, ptr %88, align 8
  %2165 = add nsw i32 %2164, -1
  %.sroa.speculated7.us.us.us.i214.us.us.i = call i32 @llvm.smin.i32(i32 %2165, i32 %2155)
  %2166 = sext i32 %.sroa.speculated7.us.us.us.i214.us.us.i to i64
  %2167 = load i64, ptr %69, align 8
  %2168 = mul i64 %2167, %2163
  %2169 = mul i64 %2168, %2166
  %2170 = getelementptr inbounds i8, ptr %2162, i64 %2169
  %2171 = load i32, ptr %79, align 4
  %2172 = sext i32 %2171 to i64
  %2173 = mul i64 %2167, %2172
  %2174 = load i32, ptr %82, align 8
  %2175 = sext i32 %2174 to i64
  %2176 = mul i64 %2173, %2175
  %2177 = load i32, ptr %85, align 4
  %2178 = add nsw i32 %2177, -1
  %.sroa.speculated3.us.us.us.i215.us.us.i = call i32 @llvm.smin.i32(i32 %2178, i32 %storemerge30574.us.us.us.i203.us.i)
  %2179 = sext i32 %.sroa.speculated3.us.us.us.i215.us.us.i to i64
  %2180 = mul i64 %2176, %2179
  %2181 = getelementptr inbounds i8, ptr %2170, i64 %2180
  %2182 = add nsw i32 %2174, -1
  %.sroa.speculated.us.us.us.i216.us.us.i = call i32 @llvm.smin.i32(i32 %2182, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2183 = sext i32 %.sroa.speculated.us.us.us.i216.us.us.i to i64
  %2184 = mul i64 %2173, %2183
  %2185 = getelementptr inbounds i8, ptr %2181, i64 %2184
  %2186 = load ptr, ptr %5, align 8
  %2187 = load i64, ptr %58, align 8
  %2188 = load i32, ptr %55, align 8
  %2189 = add nsw i32 %2188, -1
  %.sroa.speculated19.us.us.us.i217.us.us.i = call i32 @llvm.smin.i32(i32 %2189, i32 %2155)
  %2190 = sext i32 %.sroa.speculated19.us.us.us.i217.us.us.i to i64
  %2191 = load i64, ptr %36, align 8
  %2192 = mul i64 %2191, %2187
  %2193 = mul i64 %2192, %2190
  %2194 = getelementptr inbounds i8, ptr %2186, i64 %2193
  %2195 = load i32, ptr %46, align 4
  %2196 = sext i32 %2195 to i64
  %2197 = mul i64 %2191, %2196
  %2198 = load i32, ptr %49, align 8
  %2199 = sext i32 %2198 to i64
  %2200 = mul i64 %2197, %2199
  %2201 = load i32, ptr %52, align 4
  %2202 = add nsw i32 %2201, -1
  %.sroa.speculated15.us.us.us.i218.us.us.i = call i32 @llvm.smin.i32(i32 %2202, i32 %storemerge30574.us.us.us.i203.us.i)
  %2203 = sext i32 %.sroa.speculated15.us.us.us.i218.us.us.i to i64
  %2204 = mul i64 %2200, %2203
  %2205 = getelementptr inbounds i8, ptr %2194, i64 %2204
  %2206 = add nsw i32 %2198, -1
  %.sroa.speculated11.us.us.us.i219.us.us.i = call i32 @llvm.smin.i32(i32 %2206, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2207 = sext i32 %.sroa.speculated11.us.us.us.i219.us.us.i to i64
  %2208 = mul i64 %2197, %2207
  %2209 = getelementptr inbounds i8, ptr %2205, i64 %2208
  br label %.lr.ph68.us.us.us.i220.us.us.i

.lr.ph68.us.us.us.i220.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i220.us.us.i, %.lr.ph68.us.us.us.preheader.i213.us.us.i
  %indvars.iv100.i221.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %indvars.iv.next101.i224.us.us.i, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019365.us.us.us.i222.us.us.i = phi ptr [ %2185, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2216, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019464.us.us.us.i223.us.us.i = phi ptr [ %2209, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2215, %.lr.ph68.us.us.us.i220.us.us.i ]
  %2210 = load float, ptr %.019365.us.us.us.i222.us.us.i, align 4
  %2211 = load float, ptr %.019464.us.us.us.i223.us.us.i, align 4
  %2212 = fcmp fast olt float %2210, %2211
  %2213 = select i1 %2212, float %2210, float %2211
  %2214 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i204.us.us.i, i64 %indvars.iv100.i221.us.us.i
  store float %2213, ptr %2214, align 4
  %2215 = getelementptr inbounds nuw float, ptr %.019464.us.us.us.i223.us.us.i, i64 %2153
  %2216 = getelementptr inbounds nuw float, ptr %.019365.us.us.us.i222.us.us.i, i64 %2154
  %indvars.iv.next101.i224.us.us.i = add nuw nsw i64 %indvars.iv100.i221.us.us.i, 1
  %exitcond104.not.i225.us.us.i = icmp eq i64 %indvars.iv.next101.i224.us.us.i, %wide.trip.count103.i198.i
  br i1 %exitcond104.not.i225.us.us.i, label %._crit_edge69.us.us.us.i206.loopexit.us.us.i, label %.lr.ph68.us.us.us.i220.us.us.i, !llvm.loop !29

._crit_edge69.us.us.us.i206.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i220.us.us.i
  %2217 = getelementptr inbounds nuw float, ptr %.171.us.us.us.i204.us.us.i, i64 %2147
  %2218 = add nuw nsw i32 %storemerge30670.us.us.us.i205.us.us.i, 1
  %exitcond105.not.i207.us.us.i = icmp eq i32 %2218, %2077
  br i1 %exitcond105.not.i207.us.us.i, label %._crit_edge73.us.us.us.i208.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i213.us.us.i, !llvm.loop !30

._crit_edge73.us.us.us.i208.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i
  %2219 = add nuw nsw i32 %storemerge30574.us.us.us.i203.us.i, 1
  %exitcond106.not.i209.us.i = icmp eq i32 %2219, %2079
  br i1 %exitcond106.not.i209.us.i, label %._crit_edge76.split.us.us.us.i210.i, label %.preheader.us.us.us.i201.us.i, !llvm.loop !31

._crit_edge76.split.us.us.us.i210.i:              ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.lr.ph.us.us.i199.i
  %indvars.iv.next108.i211.i = add nuw nsw i64 %indvars.iv107.i200.i, 1
  %exitcond111.not.i212.i = icmp eq i64 %indvars.iv.next108.i211.i, %wide.trip.count110.i197.i
  br i1 %exitcond111.not.i212.i, label %.critedge, label %.preheader.lr.ph.us.us.i199.i, !llvm.loop !32

2220:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

2221:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

2222:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

2223:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

2224:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

2225:                                             ; preds = %1625
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1598)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge76.split.us.us.us.i210.i, %._crit_edge76.split.us.us.us.i152.i, %._crit_edge76.split.us.us.us.i94.i, %._crit_edge76.split.us.us.us.i.i, %2225, %2224, %2223, %2222, %2221, %2220, %.lr.ph79.i194.i, %._crit_edge.i191.i, %.lr.ph63.i175.i, %2098, %2080, %.lr.ph79.i136.i, %._crit_edge.i133.i, %.lr.ph63.i117.i, %1949, %1931, %1921, %.lr.ph79.i78.i, %._crit_edge.i75.i, %.lr.ph63.i59.i, %1801, %1784, %1774, %.lr.ph79.i.i, %._crit_edge.i.i, %.lr.ph63.i.i, %1654, %1637, %1625, %1617, %1614
  %.0766 = phi i32 [ -100, %1614 ], [ -100, %1617 ], [ 0, %1625 ], [ 0, %1637 ], [ 0, %1654 ], [ 0, %.lr.ph63.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph79.i.i ], [ 0, %1774 ], [ 0, %1784 ], [ 0, %1801 ], [ 0, %.lr.ph63.i59.i ], [ 0, %._crit_edge.i75.i ], [ 0, %.lr.ph79.i78.i ], [ 0, %1921 ], [ 0, %1931 ], [ 0, %1949 ], [ 0, %.lr.ph63.i117.i ], [ 0, %._crit_edge.i133.i ], [ 0, %.lr.ph79.i136.i ], [ 0, %2080 ], [ 0, %2098 ], [ 0, %.lr.ph63.i175.i ], [ 0, %._crit_edge.i191.i ], [ 0, %.lr.ph79.i194.i ], [ 0, %2220 ], [ 0, %2221 ], [ 0, %2222 ], [ 0, %2223 ], [ 0, %2224 ], [ 0, %2225 ], [ 0, %._crit_edge76.split.us.us.us.i.i ], [ 0, %._crit_edge76.split.us.us.us.i94.i ], [ 0, %._crit_edge76.split.us.us.us.i152.i ], [ 0, %._crit_edge76.split.us.us.us.i210.i ]
  %2226 = load ptr, ptr %66, align 8
  %.not1162 = icmp eq ptr %2226, null
  br i1 %.not1162, label %2239, label %2227

2227:                                             ; preds = %.critedge
  %2228 = atomicrmw add ptr %2226, i32 -1 acq_rel, align 4
  %2229 = icmp eq i32 %2228, 1
  br i1 %2229, label %2230, label %2239

2230:                                             ; preds = %2227
  %2231 = load ptr, ptr %75, align 8
  %.not1163 = icmp eq ptr %2231, null
  %2232 = load ptr, ptr %6, align 8
  br i1 %.not1163, label %2237, label %2233

2233:                                             ; preds = %2230
  %2234 = load ptr, ptr %2231, align 8
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 24
  %2236 = load ptr, ptr %2235, align 8
  invoke void %2236(ptr noundef nonnull align 8 dereferenceable(8) %2231, ptr noundef %2232)
          to label %2239 unwind label %2241

2237:                                             ; preds = %2230
  %.not1164 = icmp eq ptr %2232, null
  br i1 %.not1164, label %2239, label %2238

2238:                                             ; preds = %2237
  call void @free(ptr noundef nonnull %2232) #14
  br label %2239

2239:                                             ; preds = %2233, %2238, %2237, %2227, %.critedge
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %2240 = load ptr, ptr %33, align 8
  %.not1165 = icmp eq ptr %2240, null
  br i1 %.not1165, label %2256, label %2244

2241:                                             ; preds = %2233
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #15
  unreachable

2244:                                             ; preds = %2239
  %2245 = atomicrmw add ptr %2240, i32 -1 acq_rel, align 4
  %2246 = icmp eq i32 %2245, 1
  br i1 %2246, label %2247, label %2256

2247:                                             ; preds = %2244
  %2248 = load ptr, ptr %42, align 8
  %.not1166 = icmp eq ptr %2248, null
  %2249 = load ptr, ptr %5, align 8
  br i1 %.not1166, label %2254, label %2250

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %2248, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 24
  %2253 = load ptr, ptr %2252, align 8
  invoke void %2253(ptr noundef nonnull align 8 dereferenceable(8) %2248, ptr noundef %2249)
          to label %2256 unwind label %2257

2254:                                             ; preds = %2247
  %.not1167 = icmp eq ptr %2249, null
  br i1 %.not1167, label %2256, label %2255

2255:                                             ; preds = %2254
  call void @free(ptr noundef nonnull %2249) #14
  br label %2256

2256:                                             ; preds = %2250, %2255, %2254, %2244, %2239
  ret i32 %.0766

2257:                                             ; preds = %2250
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #15
  unreachable

2260:                                             ; preds = %1583, %1499, %1415, %1336, %1251, %1167, %1088, %1003, %924, %838, %754, %670, %591, %506, %422, %343, %258, %179, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %1568, %1583 ], [ %1484, %1499 ], [ %1321, %1336 ], [ %1400, %1415 ], [ %1236, %1251 ], [ %1073, %1088 ], [ %1152, %1167 ], [ %909, %924 ], [ %988, %1003 ], [ %823, %838 ], [ %739, %754 ], [ %576, %591 ], [ %655, %670 ], [ %491, %506 ], [ %328, %343 ], [ %407, %422 ], [ %164, %179 ], [ %243, %258 ]
  %2261 = load ptr, ptr %66, align 8
  %.not1156 = icmp eq ptr %2261, null
  br i1 %.not1156, label %2274, label %2262

2262:                                             ; preds = %2260
  %2263 = atomicrmw add ptr %2261, i32 -1 acq_rel, align 4
  %2264 = icmp eq i32 %2263, 1
  br i1 %2264, label %2265, label %2274

2265:                                             ; preds = %2262
  %2266 = load ptr, ptr %75, align 8
  %.not1157 = icmp eq ptr %2266, null
  %2267 = load ptr, ptr %6, align 8
  br i1 %.not1157, label %2272, label %2268

2268:                                             ; preds = %2265
  %2269 = load ptr, ptr %2266, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 24
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr noundef nonnull align 8 dereferenceable(8) %2266, ptr noundef %2267)
          to label %2274 unwind label %2276

2272:                                             ; preds = %2265
  %.not1158 = icmp eq ptr %2267, null
  br i1 %.not1158, label %2274, label %2273

2273:                                             ; preds = %2272
  call void @free(ptr noundef nonnull %2267) #14
  br label %2274

2274:                                             ; preds = %2268, %2273, %2272, %2262, %2260
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %2275 = load ptr, ptr %33, align 8
  %.not1159 = icmp eq ptr %2275, null
  br i1 %.not1159, label %2291, label %2279

2276:                                             ; preds = %2268
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #15
  unreachable

2279:                                             ; preds = %2274
  %2280 = atomicrmw add ptr %2275, i32 -1 acq_rel, align 4
  %2281 = icmp eq i32 %2280, 1
  br i1 %2281, label %2282, label %2291

2282:                                             ; preds = %2279
  %2283 = load ptr, ptr %42, align 8
  %.not1160 = icmp eq ptr %2283, null
  %2284 = load ptr, ptr %5, align 8
  br i1 %.not1160, label %2289, label %2285

2285:                                             ; preds = %2282
  %2286 = load ptr, ptr %2283, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  %2288 = load ptr, ptr %2287, align 8
  invoke void %2288(ptr noundef nonnull align 8 dereferenceable(8) %2283, ptr noundef %2284)
          to label %2291 unwind label %2292

2289:                                             ; preds = %2282
  %.not1161 = icmp eq ptr %2284, null
  br i1 %.not1161, label %2291, label %2290

2290:                                             ; preds = %2289
  call void @free(ptr noundef nonnull %2284) #14
  br label %2291

2291:                                             ; preds = %2285, %2290, %2289, %2279, %2274
  resume { ptr, i32 } %.pn

2292:                                             ; preds = %2285
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit [
    i32 0, label %8
    i32 1, label %33
    i32 2, label %58
    i32 3, label %83
    i32 4, label %109
    i32 5, label %135
    i32 6, label %161
    i32 7, label %186
    i32 8, label %211
    i32 9, label %236
    i32 10, label %261
    i32 11, label %286
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = mul i32 %15, %17
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph4.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i.i:                                      ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.us.preheader.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.i.i
  %wide.trip.count11.i.i = zext nneg i32 %10 to i64
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next9.i.i, %._crit_edge.us.i.i ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %20, align 8
  %25 = mul i64 %24, %indvars.iv8.i.i
  %26 = load i64, ptr %21, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br label %29

29:                                               ; preds = %29, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i
  %31 = load float, ptr %30, align 4
  %32 = fadd fast float %31, %5
  store float %32, ptr %30, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %29, !llvm.loop !33

._crit_edge.us.i.i:                               ; preds = %29
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count11.i.i
  br i1 %exitcond12.not.i.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i.i, !llvm.loop !34

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %40, %42
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %.lr.ph4.i47.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i47.i:                                    ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %.lr.ph.us.preheader.i48.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i48.i:                        ; preds = %.lr.ph4.i47.i
  %wide.trip.count11.i49.i = zext nneg i32 %35 to i64
  %wide.trip.count.i50.i = zext nneg i32 %43 to i64
  br label %.lr.ph.us.i51.i

.lr.ph.us.i51.i:                                  ; preds = %._crit_edge.us.i56.i, %.lr.ph.us.preheader.i48.i
  %indvars.iv8.i52.i = phi i64 [ 0, %.lr.ph.us.preheader.i48.i ], [ %indvars.iv.next9.i57.i, %._crit_edge.us.i56.i ]
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %45, align 8
  %50 = mul i64 %49, %indvars.iv8.i52.i
  %51 = load i64, ptr %46, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %54, %.lr.ph.us.i51.i
  %indvars.iv.i53.i = phi i64 [ 0, %.lr.ph.us.i51.i ], [ %indvars.iv.next.i54.i, %54 ]
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv.i53.i
  %56 = load float, ptr %55, align 4
  %57 = fsub fast float %56, %5
  store float %57, ptr %55, align 4
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i53.i, 1
  %exitcond.not.i55.i = icmp eq i64 %indvars.iv.next.i54.i, %wide.trip.count.i50.i
  br i1 %exitcond.not.i55.i, label %._crit_edge.us.i56.i, label %54, !llvm.loop !35

._crit_edge.us.i56.i:                             ; preds = %54
  %indvars.iv.next9.i57.i = add nuw nsw i64 %indvars.iv8.i52.i, 1
  %exitcond12.not.i58.i = icmp eq i64 %indvars.iv.next9.i57.i, %wide.trip.count11.i49.i
  br i1 %exitcond12.not.i58.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i51.i, !llvm.loop !36

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %65, %67
  %69 = icmp sgt i32 %60, 0
  br i1 %69, label %.lr.ph4.i59.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i59.i:                                    ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %.lr.ph.us.preheader.i60.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i60.i:                        ; preds = %.lr.ph4.i59.i
  %wide.trip.count11.i61.i = zext nneg i32 %60 to i64
  %wide.trip.count.i62.i = zext nneg i32 %68 to i64
  br label %.lr.ph.us.i63.i

.lr.ph.us.i63.i:                                  ; preds = %._crit_edge.us.i68.i, %.lr.ph.us.preheader.i60.i
  %indvars.iv8.i64.i = phi i64 [ 0, %.lr.ph.us.preheader.i60.i ], [ %indvars.iv.next9.i69.i, %._crit_edge.us.i68.i ]
  %73 = load ptr, ptr %1, align 8
  %74 = load i64, ptr %70, align 8
  %75 = mul i64 %74, %indvars.iv8.i64.i
  %76 = load i64, ptr %71, align 8
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %79

79:                                               ; preds = %79, %.lr.ph.us.i63.i
  %indvars.iv.i65.i = phi i64 [ 0, %.lr.ph.us.i63.i ], [ %indvars.iv.next.i66.i, %79 ]
  %80 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv.i65.i
  %81 = load float, ptr %80, align 4
  %82 = fmul fast float %81, %5
  store float %82, ptr %80, align 4
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i65.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i67.i, label %._crit_edge.us.i68.i, label %79, !llvm.loop !37

._crit_edge.us.i68.i:                             ; preds = %79
  %indvars.iv.next9.i69.i = add nuw nsw i64 %indvars.iv8.i64.i, 1
  %exitcond12.not.i70.i = icmp eq i64 %indvars.iv.next9.i69.i, %wide.trip.count11.i61.i
  br i1 %exitcond12.not.i70.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i63.i, !llvm.loop !38

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %90, %92
  %94 = icmp sgt i32 %85, 0
  br i1 %94, label %.lr.ph4.i71.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i71.i:                                    ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = icmp sgt i32 %93, 0
  br i1 %97, label %.lr.ph.us.preheader.i72.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i72.i:                        ; preds = %.lr.ph4.i71.i
  %wide.trip.count11.i73.i = zext nneg i32 %85 to i64
  %wide.trip.count.i74.i = zext nneg i32 %93 to i64
  %98 = fdiv fast float 1.000000e+00, %5
  br label %.lr.ph.us.i75.i

.lr.ph.us.i75.i:                                  ; preds = %._crit_edge.us.i80.i, %.lr.ph.us.preheader.i72.i
  %indvars.iv8.i76.i = phi i64 [ 0, %.lr.ph.us.preheader.i72.i ], [ %indvars.iv.next9.i81.i, %._crit_edge.us.i80.i ]
  %99 = load ptr, ptr %1, align 8
  %100 = load i64, ptr %95, align 8
  %101 = mul i64 %100, %indvars.iv8.i76.i
  %102 = load i64, ptr %96, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  br label %105

105:                                              ; preds = %105, %.lr.ph.us.i75.i
  %indvars.iv.i77.i = phi i64 [ 0, %.lr.ph.us.i75.i ], [ %indvars.iv.next.i78.i, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv.i77.i
  %107 = load float, ptr %106, align 4
  %108 = fmul fast float %107, %98
  store float %108, ptr %106, align 4
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i79.i, label %._crit_edge.us.i80.i, label %105, !llvm.loop !39

._crit_edge.us.i80.i:                             ; preds = %105
  %indvars.iv.next9.i81.i = add nuw nsw i64 %indvars.iv8.i76.i, 1
  %exitcond12.not.i82.i = icmp eq i64 %indvars.iv.next9.i81.i, %wide.trip.count11.i73.i
  br i1 %exitcond12.not.i82.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i75.i, !llvm.loop !40

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = mul i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = mul i32 %116, %118
  %120 = icmp sgt i32 %111, 0
  br i1 %120, label %.lr.ph4.i83.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i83.i:                                    ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = icmp sgt i32 %119, 0
  br i1 %123, label %.lr.ph.us.preheader.i84.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i84.i:                        ; preds = %.lr.ph4.i83.i
  %wide.trip.count11.i85.i = zext nneg i32 %111 to i64
  %wide.trip.count.i86.i = zext nneg i32 %119 to i64
  br label %.lr.ph.us.i87.i

.lr.ph.us.i87.i:                                  ; preds = %._crit_edge.us.i92.i, %.lr.ph.us.preheader.i84.i
  %indvars.iv8.i88.i = phi i64 [ 0, %.lr.ph.us.preheader.i84.i ], [ %indvars.iv.next9.i93.i, %._crit_edge.us.i92.i ]
  %124 = load ptr, ptr %1, align 8
  %125 = load i64, ptr %121, align 8
  %126 = mul i64 %125, %indvars.iv8.i88.i
  %127 = load i64, ptr %122, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.us.i87.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.us.i87.i ], [ %indvars.iv.next.i90.i, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i89.i
  %132 = load float, ptr %131, align 4
  %133 = fcmp fast olt float %132, %5
  %134 = select i1 %133, float %5, float %132
  store float %134, ptr %131, align 4
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i91.i, label %._crit_edge.us.i92.i, label %130, !llvm.loop !41

._crit_edge.us.i92.i:                             ; preds = %130
  %indvars.iv.next9.i93.i = add nuw nsw i64 %indvars.iv8.i88.i, 1
  %exitcond12.not.i94.i = icmp eq i64 %indvars.iv.next9.i93.i, %wide.trip.count11.i85.i
  br i1 %exitcond12.not.i94.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i87.i, !llvm.loop !42

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = mul i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %142, %144
  %146 = icmp sgt i32 %137, 0
  br i1 %146, label %.lr.ph4.i95.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i95.i:                                    ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %.lr.ph.us.preheader.i96.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i96.i:                        ; preds = %.lr.ph4.i95.i
  %wide.trip.count11.i97.i = zext nneg i32 %137 to i64
  %wide.trip.count.i98.i = zext nneg i32 %145 to i64
  br label %.lr.ph.us.i99.i

.lr.ph.us.i99.i:                                  ; preds = %._crit_edge.us.i104.i, %.lr.ph.us.preheader.i96.i
  %indvars.iv8.i100.i = phi i64 [ 0, %.lr.ph.us.preheader.i96.i ], [ %indvars.iv.next9.i105.i, %._crit_edge.us.i104.i ]
  %150 = load ptr, ptr %1, align 8
  %151 = load i64, ptr %147, align 8
  %152 = mul i64 %151, %indvars.iv8.i100.i
  %153 = load i64, ptr %148, align 8
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  br label %156

156:                                              ; preds = %156, %.lr.ph.us.i99.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.us.i99.i ], [ %indvars.iv.next.i102.i, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i101.i
  %158 = load float, ptr %157, align 4
  %159 = fcmp fast olt float %5, %158
  %160 = select i1 %159, float %5, float %158
  store float %160, ptr %157, align 4
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i103.i, label %._crit_edge.us.i104.i, label %156, !llvm.loop !43

._crit_edge.us.i104.i:                            ; preds = %156
  %indvars.iv.next9.i105.i = add nuw nsw i64 %indvars.iv8.i100.i, 1
  %exitcond12.not.i106.i = icmp eq i64 %indvars.iv.next9.i105.i, %wide.trip.count11.i97.i
  br i1 %exitcond12.not.i106.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i99.i, !llvm.loop !44

161:                                              ; preds = %3
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = mul i32 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %168, %170
  %172 = icmp sgt i32 %163, 0
  br i1 %172, label %.lr.ph4.i107.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i107.i:                                   ; preds = %161
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = icmp sgt i32 %171, 0
  br i1 %175, label %.lr.ph.us.preheader.i108.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i108.i:                       ; preds = %.lr.ph4.i107.i
  %wide.trip.count11.i109.i = zext nneg i32 %163 to i64
  %wide.trip.count.i110.i = zext nneg i32 %171 to i64
  br label %.lr.ph.us.i111.i

.lr.ph.us.i111.i:                                 ; preds = %._crit_edge.us.i116.i, %.lr.ph.us.preheader.i108.i
  %indvars.iv8.i112.i = phi i64 [ 0, %.lr.ph.us.preheader.i108.i ], [ %indvars.iv.next9.i117.i, %._crit_edge.us.i116.i ]
  %176 = load ptr, ptr %1, align 8
  %177 = load i64, ptr %173, align 8
  %178 = mul i64 %177, %indvars.iv8.i112.i
  %179 = load i64, ptr %174, align 8
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  br label %182

182:                                              ; preds = %182, %.lr.ph.us.i111.i
  %indvars.iv.i113.i = phi i64 [ 0, %.lr.ph.us.i111.i ], [ %indvars.iv.next.i114.i, %182 ]
  %183 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i113.i
  %184 = load float, ptr %183, align 4
  %185 = tail call fast noundef float @llvm.pow.f32(float %184, float %5)
  store float %185, ptr %183, align 4
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i110.i
  br i1 %exitcond.not.i115.i, label %._crit_edge.us.i116.i, label %182, !llvm.loop !45

._crit_edge.us.i116.i:                            ; preds = %182
  %indvars.iv.next9.i117.i = add nuw nsw i64 %indvars.iv8.i112.i, 1
  %exitcond12.not.i118.i = icmp eq i64 %indvars.iv.next9.i117.i, %wide.trip.count11.i109.i
  br i1 %exitcond12.not.i118.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i111.i, !llvm.loop !46

186:                                              ; preds = %3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = mul i32 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %195 = load i32, ptr %194, align 4
  %196 = mul i32 %193, %195
  %197 = icmp sgt i32 %188, 0
  br i1 %197, label %.lr.ph4.i119.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i119.i:                                   ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %200 = icmp sgt i32 %196, 0
  br i1 %200, label %.lr.ph.us.preheader.i120.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i120.i:                       ; preds = %.lr.ph4.i119.i
  %wide.trip.count11.i121.i = zext nneg i32 %188 to i64
  %wide.trip.count.i122.i = zext nneg i32 %196 to i64
  br label %.lr.ph.us.i123.i

.lr.ph.us.i123.i:                                 ; preds = %._crit_edge.us.i128.i, %.lr.ph.us.preheader.i120.i
  %indvars.iv8.i124.i = phi i64 [ 0, %.lr.ph.us.preheader.i120.i ], [ %indvars.iv.next9.i129.i, %._crit_edge.us.i128.i ]
  %201 = load ptr, ptr %1, align 8
  %202 = load i64, ptr %198, align 8
  %203 = mul i64 %202, %indvars.iv8.i124.i
  %204 = load i64, ptr %199, align 8
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  br label %207

207:                                              ; preds = %207, %.lr.ph.us.i123.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.us.i123.i ], [ %indvars.iv.next.i126.i, %207 ]
  %208 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv.i125.i
  %209 = load float, ptr %208, align 4
  %210 = fsub fast float %5, %209
  store float %210, ptr %208, align 4
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i127.i = icmp eq i64 %indvars.iv.next.i126.i, %wide.trip.count.i122.i
  br i1 %exitcond.not.i127.i, label %._crit_edge.us.i128.i, label %207, !llvm.loop !47

._crit_edge.us.i128.i:                            ; preds = %207
  %indvars.iv.next9.i129.i = add nuw nsw i64 %indvars.iv8.i124.i, 1
  %exitcond12.not.i130.i = icmp eq i64 %indvars.iv.next9.i129.i, %wide.trip.count11.i121.i
  br i1 %exitcond12.not.i130.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i123.i, !llvm.loop !48

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = mul i32 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %220 = load i32, ptr %219, align 4
  %221 = mul i32 %218, %220
  %222 = icmp sgt i32 %213, 0
  br i1 %222, label %.lr.ph4.i131.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i131.i:                                   ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %225 = icmp sgt i32 %221, 0
  br i1 %225, label %.lr.ph.us.preheader.i132.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i132.i:                       ; preds = %.lr.ph4.i131.i
  %wide.trip.count11.i133.i = zext nneg i32 %213 to i64
  %wide.trip.count.i134.i = zext nneg i32 %221 to i64
  br label %.lr.ph.us.i135.i

.lr.ph.us.i135.i:                                 ; preds = %._crit_edge.us.i140.i, %.lr.ph.us.preheader.i132.i
  %indvars.iv8.i136.i = phi i64 [ 0, %.lr.ph.us.preheader.i132.i ], [ %indvars.iv.next9.i141.i, %._crit_edge.us.i140.i ]
  %226 = load ptr, ptr %1, align 8
  %227 = load i64, ptr %223, align 8
  %228 = mul i64 %227, %indvars.iv8.i136.i
  %229 = load i64, ptr %224, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  br label %232

232:                                              ; preds = %232, %.lr.ph.us.i135.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.us.i135.i ], [ %indvars.iv.next.i138.i, %232 ]
  %233 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv.i137.i
  %234 = load float, ptr %233, align 4
  %235 = fdiv fast float %5, %234
  store float %235, ptr %233, align 4
  %indvars.iv.next.i138.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %exitcond.not.i139.i = icmp eq i64 %indvars.iv.next.i138.i, %wide.trip.count.i134.i
  br i1 %exitcond.not.i139.i, label %._crit_edge.us.i140.i, label %232, !llvm.loop !49

._crit_edge.us.i140.i:                            ; preds = %232
  %indvars.iv.next9.i141.i = add nuw nsw i64 %indvars.iv8.i136.i, 1
  %exitcond12.not.i142.i = icmp eq i64 %indvars.iv.next9.i141.i, %wide.trip.count11.i133.i
  br i1 %exitcond12.not.i142.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i135.i, !llvm.loop !50

236:                                              ; preds = %3
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = mul i32 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = mul i32 %243, %245
  %247 = icmp sgt i32 %238, 0
  br i1 %247, label %.lr.ph4.i143.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i143.i:                                   ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = icmp sgt i32 %246, 0
  br i1 %250, label %.lr.ph.us.preheader.i144.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i144.i:                       ; preds = %.lr.ph4.i143.i
  %wide.trip.count11.i145.i = zext nneg i32 %238 to i64
  %wide.trip.count.i146.i = zext nneg i32 %246 to i64
  br label %.lr.ph.us.i147.i

.lr.ph.us.i147.i:                                 ; preds = %._crit_edge.us.i152.i, %.lr.ph.us.preheader.i144.i
  %indvars.iv8.i148.i = phi i64 [ 0, %.lr.ph.us.preheader.i144.i ], [ %indvars.iv.next9.i153.i, %._crit_edge.us.i152.i ]
  %251 = load ptr, ptr %1, align 8
  %252 = load i64, ptr %248, align 8
  %253 = mul i64 %252, %indvars.iv8.i148.i
  %254 = load i64, ptr %249, align 8
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  br label %257

257:                                              ; preds = %257, %.lr.ph.us.i147.i
  %indvars.iv.i149.i = phi i64 [ 0, %.lr.ph.us.i147.i ], [ %indvars.iv.next.i150.i, %257 ]
  %258 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i149.i
  %259 = load float, ptr %258, align 4
  %260 = tail call fast noundef float @llvm.pow.f32(float %5, float %259)
  store float %260, ptr %258, align 4
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i151.i = icmp eq i64 %indvars.iv.next.i150.i, %wide.trip.count.i146.i
  br i1 %exitcond.not.i151.i, label %._crit_edge.us.i152.i, label %257, !llvm.loop !51

._crit_edge.us.i152.i:                            ; preds = %257
  %indvars.iv.next9.i153.i = add nuw nsw i64 %indvars.iv8.i148.i, 1
  %exitcond12.not.i154.i = icmp eq i64 %indvars.iv.next9.i153.i, %wide.trip.count11.i145.i
  br i1 %exitcond12.not.i154.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i147.i, !llvm.loop !52

261:                                              ; preds = %3
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = mul i32 %267, %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %270 = load i32, ptr %269, align 4
  %271 = mul i32 %268, %270
  %272 = icmp sgt i32 %263, 0
  br i1 %272, label %.lr.ph4.i155.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i155.i:                                   ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = icmp sgt i32 %271, 0
  br i1 %275, label %.lr.ph.us.preheader.i156.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i156.i:                       ; preds = %.lr.ph4.i155.i
  %wide.trip.count11.i157.i = zext nneg i32 %263 to i64
  %wide.trip.count.i158.i = zext nneg i32 %271 to i64
  br label %.lr.ph.us.i159.i

.lr.ph.us.i159.i:                                 ; preds = %._crit_edge.us.i164.i, %.lr.ph.us.preheader.i156.i
  %indvars.iv8.i160.i = phi i64 [ 0, %.lr.ph.us.preheader.i156.i ], [ %indvars.iv.next9.i165.i, %._crit_edge.us.i164.i ]
  %276 = load ptr, ptr %1, align 8
  %277 = load i64, ptr %273, align 8
  %278 = mul i64 %277, %indvars.iv8.i160.i
  %279 = load i64, ptr %274, align 8
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  br label %282

282:                                              ; preds = %282, %.lr.ph.us.i159.i
  %indvars.iv.i161.i = phi i64 [ 0, %.lr.ph.us.i159.i ], [ %indvars.iv.next.i162.i, %282 ]
  %283 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv.i161.i
  %284 = load float, ptr %283, align 4
  %285 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %284, float noundef nofpclass(nan inf) %5) #16
  store float %285, ptr %283, align 4
  %indvars.iv.next.i162.i = add nuw nsw i64 %indvars.iv.i161.i, 1
  %exitcond.not.i163.i = icmp eq i64 %indvars.iv.next.i162.i, %wide.trip.count.i158.i
  br i1 %exitcond.not.i163.i, label %._crit_edge.us.i164.i, label %282, !llvm.loop !53

._crit_edge.us.i164.i:                            ; preds = %282
  %indvars.iv.next9.i165.i = add nuw nsw i64 %indvars.iv8.i160.i, 1
  %exitcond12.not.i166.i = icmp eq i64 %indvars.iv.next9.i165.i, %wide.trip.count11.i157.i
  br i1 %exitcond12.not.i166.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i159.i, !llvm.loop !54

286:                                              ; preds = %3
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %292 = load i32, ptr %291, align 8
  %293 = mul i32 %292, %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %295 = load i32, ptr %294, align 4
  %296 = mul i32 %293, %295
  %297 = icmp sgt i32 %288, 0
  br i1 %297, label %.lr.ph4.i167.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph4.i167.i:                                   ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = icmp sgt i32 %296, 0
  br i1 %300, label %.lr.ph.us.preheader.i168.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.us.preheader.i168.i:                       ; preds = %.lr.ph4.i167.i
  %wide.trip.count11.i169.i = zext nneg i32 %288 to i64
  %wide.trip.count.i170.i = zext nneg i32 %296 to i64
  br label %.lr.ph.us.i171.i

.lr.ph.us.i171.i:                                 ; preds = %._crit_edge.us.i176.i, %.lr.ph.us.preheader.i168.i
  %indvars.iv8.i172.i = phi i64 [ 0, %.lr.ph.us.preheader.i168.i ], [ %indvars.iv.next9.i177.i, %._crit_edge.us.i176.i ]
  %301 = load ptr, ptr %1, align 8
  %302 = load i64, ptr %298, align 8
  %303 = mul i64 %302, %indvars.iv8.i172.i
  %304 = load i64, ptr %299, align 8
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  br label %307

307:                                              ; preds = %307, %.lr.ph.us.i171.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.us.i171.i ], [ %indvars.iv.next.i174.i, %307 ]
  %308 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv.i173.i
  %309 = load float, ptr %308, align 4
  %310 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %309) #16
  store float %310, ptr %308, align 4
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i170.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.us.i176.i, label %307, !llvm.loop !55

._crit_edge.us.i176.i:                            ; preds = %307
  %indvars.iv.next9.i177.i = add nuw nsw i64 %indvars.iv8.i172.i, 1
  %exitcond12.not.i178.i = icmp eq i64 %indvars.iv.next9.i177.i, %wide.trip.count11.i169.i
  br i1 %exitcond12.not.i178.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %.lr.ph.us.i171.i, !llvm.loop !56

_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit: ; preds = %._crit_edge.us.i176.i, %._crit_edge.us.i164.i, %._crit_edge.us.i152.i, %._crit_edge.us.i140.i, %._crit_edge.us.i128.i, %._crit_edge.us.i116.i, %._crit_edge.us.i104.i, %._crit_edge.us.i92.i, %._crit_edge.us.i80.i, %._crit_edge.us.i68.i, %._crit_edge.us.i56.i, %._crit_edge.us.i.i, %3, %8, %.lr.ph4.i.i, %33, %.lr.ph4.i47.i, %58, %.lr.ph4.i59.i, %83, %.lr.ph4.i71.i, %109, %.lr.ph4.i83.i, %135, %.lr.ph4.i95.i, %161, %.lr.ph4.i107.i, %186, %.lr.ph4.i119.i, %211, %.lr.ph4.i131.i, %236, %.lr.ph4.i143.i, %261, %.lr.ph4.i155.i, %286, %.lr.ph4.i167.i
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = fsub fast float %28, %29
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !57

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = fsub fast float %77, %78
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !58

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !59

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !60

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = fsub fast float %167, %168
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !61

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !62

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !63

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = fdiv fast float %28, %29
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !64

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = fdiv fast float %77, %78
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !65

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !66

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !67

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = fdiv fast float %167, %168
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !68

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !69

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = tail call fast noundef float @llvm.pow.f32(float %28, float %29)
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !71

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = tail call fast noundef float @llvm.pow.f32(float %77, float %78)
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !72

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !73

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !74

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = tail call fast noundef float @llvm.pow.f32(float %167, float %168)
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !75

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !76

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i32, ptr %12, align 8
  switch i32 %5, label %._crit_edge [
    i32 1, label %14
    i32 2, label %34
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = zext i1 %22 to i64
  %26 = zext i1 %19 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv95 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next96, %27 ]
  %.019754 = phi ptr [ %24, %.lr.ph ], [ %32, %27 ]
  %.019853 = phi ptr [ %23, %.lr.ph ], [ %33, %27 ]
  %28 = load float, ptr %.019754, align 4
  %29 = load float, ptr %.019853, align 4
  %30 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) %29) #16
  %31 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds nuw float, ptr %.019853, i64 %26
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge, label %27, !llvm.loop !78

34:                                               ; preds = %3
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp sgt i32 %7, 0
  br i1 %43, label %.lr.ph59.us.preheader, label %.loopexit

.lr.ph59.us.preheader:                            ; preds = %.lr.ph63
  %wide.trip.count93 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph59.us

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %._crit_edge60.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next91, %._crit_edge60.us ]
  %44 = load i32, ptr %36, align 8
  %45 = add nsw i32 %44, -1
  %46 = trunc nuw nsw i64 %indvars.iv90 to i32
  %.sroa.speculated41.us = tail call i32 @llvm.smin.i32(i32 %45, i32 %46)
  %47 = load ptr, ptr %0, align 8
  %48 = load i32, ptr %37, align 4
  %49 = sext i32 %48 to i64
  %50 = sext i32 %.sroa.speculated41.us to i64
  %51 = mul nsw i64 %49, %50
  %52 = load i64, ptr %38, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i32, ptr %39, align 8
  %56 = add nsw i32 %55, -1
  %.sroa.speculated37.us = tail call i32 @llvm.smin.i32(i32 %56, i32 %46)
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  %60 = sext i32 %.sroa.speculated37.us to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %41, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %indvars.iv90, %67
  %69 = load i64, ptr %42, align 8
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = icmp sgt i32 %48, 1
  %73 = icmp sgt i32 %58, 1
  %74 = zext i1 %72 to i64
  %75 = zext i1 %73 to i64
  br label %76

76:                                               ; preds = %.lr.ph59.us, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next, %76 ]
  %.019956.us = phi ptr [ %64, %.lr.ph59.us ], [ %82, %76 ]
  %.020055.us = phi ptr [ %54, %.lr.ph59.us ], [ %81, %76 ]
  %77 = load float, ptr %.020055.us, align 4
  %78 = load float, ptr %.019956.us, align 4
  %79 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %77, float noundef nofpclass(nan inf) %78) #16
  %80 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds nuw float, ptr %.019956.us, i64 %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge60.us, label %76, !llvm.loop !79

._crit_edge60.us:                                 ; preds = %76
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %.lr.ph59.us, !llvm.loop !80

._crit_edge:                                      ; preds = %._crit_edge60.us, %27, %3
  %83 = add i32 %5, -3
  %or.cond = icmp ult i32 %83, 2
  %84 = icmp sgt i32 %13, 0
  %or.cond84 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond84, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = icmp sgt i32 %11, 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = icmp sgt i32 %7, 0
  %101 = sext i32 %7 to i64
  %102 = icmp sgt i32 %9, 0
  %or.cond115 = select i1 %89, i1 %102, i1 false
  br i1 %or.cond115, label %.preheader.lr.ph.us.us.preheader, label %.loopexit

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph79
  %wide.trip.count110 = zext nneg i32 %13 to i64
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge76.split.us.us.us
  %indvars.iv107 = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next108, %._crit_edge76.split.us.us.us ]
  %103 = load ptr, ptr %2, align 8
  %104 = load i64, ptr %85, align 8
  %105 = mul i64 %104, %indvars.iv107
  %106 = load i64, ptr %86, align 8
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %87, align 4
  %110 = icmp sgt i32 %109, 1
  %111 = load i32, ptr %88, align 4
  %112 = icmp sgt i32 %111, 1
  %113 = zext i1 %110 to i64
  %114 = zext i1 %112 to i64
  %115 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge73.us.us.us, %.preheader.lr.ph.us.us
  %.019575.us.us.us = phi ptr [ %108, %.preheader.lr.ph.us.us ], [ %165, %._crit_edge73.us.us.us ]
  %storemerge30574.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us ], [ %173, %._crit_edge73.us.us.us ]
  br label %116

116:                                              ; preds = %._crit_edge69.us.us.us, %.preheader.us.us.us
  %.171.us.us.us = phi ptr [ %.019575.us.us.us, %.preheader.us.us.us ], [ %165, %._crit_edge69.us.us.us ]
  %storemerge30670.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %166, %._crit_edge69.us.us.us ]
  br i1 %100, label %.lr.ph68.us.us.us.preheader, label %._crit_edge69.us.us.us

.lr.ph68.us.us.us.preheader:                      ; preds = %116
  %117 = load ptr, ptr %1, align 8
  %118 = load i64, ptr %98, align 8
  %119 = load i32, ptr %95, align 8
  %120 = add nsw i32 %119, -1
  %.sroa.speculated7.us.us.us = tail call i32 @llvm.smin.i32(i32 %120, i32 %115)
  %121 = sext i32 %.sroa.speculated7.us.us.us to i64
  %122 = mul i64 %118, %121
  %123 = load i64, ptr %99, align 8
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  %126 = load i32, ptr %88, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %123, %127
  %129 = load i32, ptr %96, align 8
  %130 = sext i32 %129 to i64
  %131 = mul i64 %128, %130
  %132 = load i32, ptr %97, align 4
  %133 = add nsw i32 %132, -1
  %.sroa.speculated3.us.us.us = tail call i32 @llvm.smin.i32(i32 %133, i32 %storemerge30574.us.us.us)
  %134 = sext i32 %.sroa.speculated3.us.us.us to i64
  %135 = mul i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  %137 = add nsw i32 %129, -1
  %.sroa.speculated.us.us.us = tail call i32 @llvm.smin.i32(i32 %137, i32 %storemerge30670.us.us.us)
  %138 = sext i32 %.sroa.speculated.us.us.us to i64
  %139 = mul i64 %128, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %0, align 8
  %142 = load i64, ptr %93, align 8
  %143 = load i32, ptr %90, align 8
  %144 = add nsw i32 %143, -1
  %.sroa.speculated19.us.us.us = tail call i32 @llvm.smin.i32(i32 %144, i32 %115)
  %145 = sext i32 %.sroa.speculated19.us.us.us to i64
  %146 = mul i64 %142, %145
  %147 = load i64, ptr %94, align 8
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = load i32, ptr %87, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = load i32, ptr %91, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = load i32, ptr %92, align 4
  %157 = add nsw i32 %156, -1
  %.sroa.speculated15.us.us.us = tail call i32 @llvm.smin.i32(i32 %157, i32 %storemerge30574.us.us.us)
  %158 = sext i32 %.sroa.speculated15.us.us.us to i64
  %159 = mul i64 %155, %158
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = add nsw i32 %153, -1
  %.sroa.speculated11.us.us.us = tail call i32 @llvm.smin.i32(i32 %161, i32 %storemerge30670.us.us.us)
  %162 = sext i32 %.sroa.speculated11.us.us.us to i64
  %163 = mul i64 %152, %162
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  br label %.lr.ph68.us.us.us

._crit_edge69.us.us.us:                           ; preds = %.lr.ph68.us.us.us, %116
  %165 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %101
  %166 = add nuw nsw i32 %storemerge30670.us.us.us, 1
  %exitcond105.not = icmp eq i32 %166, %9
  br i1 %exitcond105.not, label %._crit_edge73.us.us.us, label %116, !llvm.loop !81

.lr.ph68.us.us.us:                                ; preds = %.lr.ph68.us.us.us.preheader, %.lr.ph68.us.us.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph68.us.us.us.preheader ], [ %indvars.iv.next101, %.lr.ph68.us.us.us ]
  %.019365.us.us.us = phi ptr [ %140, %.lr.ph68.us.us.us.preheader ], [ %172, %.lr.ph68.us.us.us ]
  %.019464.us.us.us = phi ptr [ %164, %.lr.ph68.us.us.us.preheader ], [ %171, %.lr.ph68.us.us.us ]
  %167 = load float, ptr %.019464.us.us.us, align 4
  %168 = load float, ptr %.019365.us.us.us, align 4
  %169 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) %168) #16
  %170 = getelementptr inbounds nuw float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds nuw float, ptr %.019365.us.us.us, i64 %114
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge69.us.us.us, label %.lr.ph68.us.us.us, !llvm.loop !82

._crit_edge73.us.us.us:                           ; preds = %._crit_edge69.us.us.us
  %173 = add nuw nsw i32 %storemerge30574.us.us.us, 1
  %exitcond106.not = icmp eq i32 %173, %11
  br i1 %exitcond106.not, label %._crit_edge76.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !83

._crit_edge76.split.us.us.us:                     ; preds = %._crit_edge73.us.us.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.preheader.lr.ph.us.us, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge76.split.us.us.us, %14, %34, %.lr.ph63, %.lr.ph79, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
