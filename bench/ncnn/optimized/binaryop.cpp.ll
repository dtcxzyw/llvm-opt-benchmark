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
define hidden noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr nocapture noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
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
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = getelementptr inbounds i8, ptr %25, i64 112
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
  %67 = getelementptr inbounds i8, ptr %25, i64 80
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds i8, ptr %25, i64 88
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = getelementptr inbounds i8, ptr %25, i64 96
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = getelementptr inbounds i8, ptr %25, i64 104
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %64, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %80 = getelementptr inbounds i8, ptr %25, i64 116
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = getelementptr inbounds i8, ptr %25, i64 120
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %86 = getelementptr inbounds i8, ptr %25, i64 124
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %89 = getelementptr inbounds i8, ptr %25, i64 128
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %92 = getelementptr inbounds i8, ptr %25, i64 136
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
  br i1 %98, label %99, label %837

99:                                               ; preds = %96
  %100 = icmp eq i32 %31, 2
  br i1 %100, label %101, label %261

101:                                              ; preds = %99
  %102 = load i32, ptr %47, align 4
  %103 = load i32, ptr %83, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %184

105:                                              ; preds = %101
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %102, ptr noundef null)
          to label %106 unwind label %160

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not985 = icmp eq ptr %108, null
  br i1 %.not985, label %111, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr %33, align 8
  %.not986 = icmp eq ptr %112, null
  br i1 %.not986, label %125, label %113

113:                                              ; preds = %111
  %114 = atomicrmw add ptr %112, i32 -1 acq_rel, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %42, align 8
  %.not987 = icmp eq ptr %117, null
  %118 = load ptr, ptr %5, align 8
  br i1 %.not987, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
          to label %125 unwind label %162

123:                                              ; preds = %116
  %.not988 = icmp eq ptr %118, null
  br i1 %.not988, label %125, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %118) #14
  br label %125

125:                                              ; preds = %119, %124, %123, %113, %111
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %107, align 8
  store ptr %127, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %36, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %39, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %42, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %45, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %46, align 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %49, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %52, align 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %55, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %58, align 8
  %.not992 = icmp eq ptr %127, null
  br i1 %.not992, label %.sink.split, label %146

146:                                              ; preds = %125
  %147 = atomicrmw add ptr %127, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %.sink.split

149:                                              ; preds = %146
  %150 = load ptr, ptr %132, align 8
  %.not993 = icmp eq ptr %150, null
  %151 = load ptr, ptr %7, align 8
  br i1 %.not993, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %.sink.split unwind label %157

156:                                              ; preds = %149
  %.not994 = icmp eq ptr %151, null
  br i1 %.not994, label %.sink.split, label %.sink.split.sink.split

157:                                              ; preds = %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

160:                                              ; preds = %1597, %1594, %1591, %1588, %1495, %1411, %1331, %1254, %1166, %1086, %1009, %925, %848, %756, %672, %591, %514, %425, %345, %268, %184, %105
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %2249

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %107, align 8
  %.not989 = icmp eq ptr %164, null
  br i1 %.not989, label %178, label %165

165:                                              ; preds = %162
  %166 = atomicrmw add ptr %164, i32 -1 acq_rel, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not990 = icmp eq ptr %170, null
  %171 = load ptr, ptr %7, align 8
  br i1 %.not990, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %178 unwind label %181

176:                                              ; preds = %168
  %.not991 = icmp eq ptr %171, null
  br i1 %.not991, label %178, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %171) #14
  br label %178

178:                                              ; preds = %172, %177, %176, %165, %162
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %179, i8 0, i64 20, i1 false)
  br label %2249

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #15
  unreachable

184:                                              ; preds = %101
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %102, i32 noundef 1, ptr noundef null)
          to label %185 unwind label %160

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not975 = icmp eq ptr %187, null
  br i1 %.not975, label %190, label %188

188:                                              ; preds = %185
  %189 = atomicrmw add ptr %187, i32 1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %185
  %191 = load ptr, ptr %33, align 8
  %.not976 = icmp eq ptr %191, null
  br i1 %.not976, label %204, label %192

192:                                              ; preds = %190
  %193 = atomicrmw add ptr %191, i32 -1 acq_rel, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %204

195:                                              ; preds = %192
  %196 = load ptr, ptr %42, align 8
  %.not977 = icmp eq ptr %196, null
  %197 = load ptr, ptr %5, align 8
  br i1 %.not977, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %197)
          to label %204 unwind label %239

202:                                              ; preds = %195
  %.not978 = icmp eq ptr %197, null
  br i1 %.not978, label %204, label %203

203:                                              ; preds = %202
  call void @free(ptr noundef nonnull %197) #14
  br label %204

204:                                              ; preds = %198, %203, %202, %192, %190
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %186, align 8
  store ptr %206, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %36, align 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %39, align 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %42, align 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %45, align 8
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %46, align 4
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %49, align 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %52, align 4
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %55, align 8
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %58, align 8
  %.not982 = icmp eq ptr %206, null
  br i1 %.not982, label %.sink.split, label %225

225:                                              ; preds = %204
  %226 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %.sink.split

228:                                              ; preds = %225
  %229 = load ptr, ptr %211, align 8
  %.not983 = icmp eq ptr %229, null
  %230 = load ptr, ptr %8, align 8
  br i1 %.not983, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %230)
          to label %.sink.split unwind label %236

235:                                              ; preds = %228
  %.not984 = icmp eq ptr %230, null
  br i1 %.not984, label %.sink.split, label %.sink.split.sink.split

236:                                              ; preds = %231
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

239:                                              ; preds = %198
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %186, align 8
  %.not979 = icmp eq ptr %241, null
  br i1 %.not979, label %255, label %242

242:                                              ; preds = %239
  %243 = atomicrmw add ptr %241, i32 -1 acq_rel, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not980 = icmp eq ptr %247, null
  %248 = load ptr, ptr %8, align 8
  br i1 %.not980, label %253, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %255 unwind label %258

253:                                              ; preds = %245
  %.not981 = icmp eq ptr %248, null
  br i1 %.not981, label %255, label %254

254:                                              ; preds = %253
  call void @free(ptr noundef nonnull %248) #14
  br label %255

255:                                              ; preds = %249, %254, %253, %242, %239
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %256, i8 0, i64 20, i1 false)
  br label %2249

258:                                              ; preds = %249
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #15
  unreachable

261:                                              ; preds = %99
  %262 = icmp eq i32 %31, 3
  %263 = icmp eq i32 %97, 1
  %or.cond = and i1 %262, %263
  br i1 %or.cond, label %264, label %.thread

264:                                              ; preds = %261
  %265 = load i32, ptr %47, align 4
  %266 = load i32, ptr %89, align 8
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %345

268:                                              ; preds = %264
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %265, ptr noundef null)
          to label %269 unwind label %160

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not1005 = icmp eq ptr %271, null
  br i1 %.not1005, label %274, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %33, align 8
  %.not1006 = icmp eq ptr %275, null
  br i1 %.not1006, label %288, label %276

276:                                              ; preds = %274
  %277 = atomicrmw add ptr %275, i32 -1 acq_rel, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load ptr, ptr %42, align 8
  %.not1007 = icmp eq ptr %280, null
  %281 = load ptr, ptr %5, align 8
  br i1 %.not1007, label %286, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %280, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %281)
          to label %288 unwind label %323

286:                                              ; preds = %279
  %.not1008 = icmp eq ptr %281, null
  br i1 %.not1008, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %281) #14
  br label %288

288:                                              ; preds = %282, %287, %286, %276, %274
  %289 = load ptr, ptr %9, align 8
  store ptr %289, ptr %5, align 8
  %290 = load ptr, ptr %270, align 8
  store ptr %290, ptr %33, align 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %36, align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %39, align 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %42, align 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %45, align 8
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %46, align 4
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %49, align 8
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %52, align 4
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %306 = load i32, ptr %305, align 8
  store i32 %306, ptr %55, align 8
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %58, align 8
  %.not1012 = icmp eq ptr %290, null
  br i1 %.not1012, label %.thread.sink.split, label %309

309:                                              ; preds = %288
  %310 = atomicrmw add ptr %290, i32 -1 acq_rel, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %.thread.sink.split

312:                                              ; preds = %309
  %313 = load ptr, ptr %295, align 8
  %.not1013 = icmp eq ptr %313, null
  %314 = load ptr, ptr %9, align 8
  br i1 %.not1013, label %319, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %313, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef %314)
          to label %.thread.sink.split unwind label %320

319:                                              ; preds = %312
  %.not1014 = icmp eq ptr %314, null
  br i1 %.not1014, label %.thread.sink.split, label %.thread.sink.split.sink.split

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #15
  unreachable

323:                                              ; preds = %282
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %270, align 8
  %.not1009 = icmp eq ptr %325, null
  br i1 %.not1009, label %339, label %326

326:                                              ; preds = %323
  %327 = atomicrmw add ptr %325, i32 -1 acq_rel, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %331 = load ptr, ptr %330, align 8
  %.not1010 = icmp eq ptr %331, null
  %332 = load ptr, ptr %9, align 8
  br i1 %.not1010, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332)
          to label %339 unwind label %342

337:                                              ; preds = %329
  %.not1011 = icmp eq ptr %332, null
  br i1 %.not1011, label %339, label %338

338:                                              ; preds = %337
  call void @free(ptr noundef nonnull %332) #14
  br label %339

339:                                              ; preds = %333, %338, %337, %326, %323
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, i8 0, i64 20, i1 false)
  br label %2249

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #15
  unreachable

345:                                              ; preds = %264
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %265, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %346 unwind label %160

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not995 = icmp eq ptr %348, null
  br i1 %.not995, label %351, label %349

349:                                              ; preds = %346
  %350 = atomicrmw add ptr %348, i32 1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %346
  %352 = load ptr, ptr %33, align 8
  %.not996 = icmp eq ptr %352, null
  br i1 %.not996, label %365, label %353

353:                                              ; preds = %351
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %42, align 8
  %.not997 = icmp eq ptr %357, null
  %358 = load ptr, ptr %5, align 8
  br i1 %.not997, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358)
          to label %365 unwind label %400

363:                                              ; preds = %356
  %.not998 = icmp eq ptr %358, null
  br i1 %.not998, label %365, label %364

364:                                              ; preds = %363
  call void @free(ptr noundef nonnull %358) #14
  br label %365

365:                                              ; preds = %359, %364, %363, %353, %351
  %366 = load ptr, ptr %10, align 8
  store ptr %366, ptr %5, align 8
  %367 = load ptr, ptr %347, align 8
  store ptr %367, ptr %33, align 8
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %36, align 8
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %39, align 8
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %42, align 8
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %45, align 8
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %46, align 4
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %49, align 8
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %52, align 4
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %55, align 8
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %385 = load i64, ptr %384, align 8
  store i64 %385, ptr %58, align 8
  %.not1002 = icmp eq ptr %367, null
  br i1 %.not1002, label %.thread.sink.split, label %386

386:                                              ; preds = %365
  %387 = atomicrmw add ptr %367, i32 -1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %.thread.sink.split

389:                                              ; preds = %386
  %390 = load ptr, ptr %372, align 8
  %.not1003 = icmp eq ptr %390, null
  %391 = load ptr, ptr %10, align 8
  br i1 %.not1003, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %390, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391)
          to label %.thread.sink.split unwind label %397

396:                                              ; preds = %389
  %.not1004 = icmp eq ptr %391, null
  br i1 %.not1004, label %.thread.sink.split, label %.thread.sink.split.sink.split

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #15
  unreachable

400:                                              ; preds = %359
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %347, align 8
  %.not999 = icmp eq ptr %402, null
  br i1 %.not999, label %416, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 -1 acq_rel, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %408 = load ptr, ptr %407, align 8
  %.not1000 = icmp eq ptr %408, null
  %409 = load ptr, ptr %10, align 8
  br i1 %.not1000, label %414, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409)
          to label %416 unwind label %419

414:                                              ; preds = %406
  %.not1001 = icmp eq ptr %409, null
  br i1 %.not1001, label %416, label %415

415:                                              ; preds = %414
  call void @free(ptr noundef nonnull %409) #14
  br label %416

416:                                              ; preds = %410, %415, %414, %403, %400
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %418, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %417, i8 0, i64 20, i1 false)
  br label %2249

419:                                              ; preds = %410
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #15
  unreachable

.thread.sink.split.sink.split:                    ; preds = %396, %319
  %.sink1259 = phi ptr [ %314, %319 ], [ %391, %396 ]
  %.sink1245.ph = phi ptr [ %307, %319 ], [ %384, %396 ]
  %.sink1244.ph = phi ptr [ %9, %319 ], [ %10, %396 ]
  %.sink1243.ph = phi ptr [ %297, %319 ], [ %374, %396 ]
  call void @free(ptr noundef nonnull %.sink1259) #14
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %365, %386, %396, %392, %288, %309, %319, %315
  %.sink1245 = phi ptr [ %307, %315 ], [ %307, %319 ], [ %307, %309 ], [ %307, %288 ], [ %384, %392 ], [ %384, %396 ], [ %384, %386 ], [ %384, %365 ], [ %.sink1245.ph, %.thread.sink.split.sink.split ]
  %.sink1244 = phi ptr [ %9, %315 ], [ %9, %319 ], [ %9, %309 ], [ %9, %288 ], [ %10, %392 ], [ %10, %396 ], [ %10, %386 ], [ %10, %365 ], [ %.sink1244.ph, %.thread.sink.split.sink.split ]
  %.sink1243 = phi ptr [ %297, %315 ], [ %297, %319 ], [ %297, %309 ], [ %297, %288 ], [ %374, %392 ], [ %374, %396 ], [ %374, %386 ], [ %374, %365 ], [ %.sink1243.ph, %.thread.sink.split.sink.split ]
  store i64 0, ptr %.sink1245, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1244, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1243, i8 0, i64 20, i1 false)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %261
  %422 = phi i1 [ %262, %261 ], [ true, %.thread.sink.split ]
  %423 = load i32, ptr %27, align 8
  %424 = icmp eq i32 %423, 2
  %or.cond1170 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond1170, label %425, label %506

425:                                              ; preds = %.thread
  %426 = load i32, ptr %47, align 4
  %427 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %426, i32 noundef %427, ptr noundef null)
          to label %428 unwind label %160

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not1015 = icmp eq ptr %430, null
  br i1 %.not1015, label %433, label %431

431:                                              ; preds = %428
  %432 = atomicrmw add ptr %430, i32 1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %428
  %434 = load ptr, ptr %33, align 8
  %.not1016 = icmp eq ptr %434, null
  br i1 %.not1016, label %447, label %435

435:                                              ; preds = %433
  %436 = atomicrmw add ptr %434, i32 -1 acq_rel, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load ptr, ptr %42, align 8
  %.not1017 = icmp eq ptr %439, null
  %440 = load ptr, ptr %5, align 8
  br i1 %.not1017, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef %440)
          to label %447 unwind label %484

445:                                              ; preds = %438
  %.not1018 = icmp eq ptr %440, null
  br i1 %.not1018, label %447, label %446

446:                                              ; preds = %445
  call void @free(ptr noundef nonnull %440) #14
  br label %447

447:                                              ; preds = %441, %446, %445, %435, %433
  %448 = load ptr, ptr %11, align 8
  store ptr %448, ptr %5, align 8
  %449 = load ptr, ptr %429, align 8
  store ptr %449, ptr %33, align 8
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %36, align 8
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %39, align 8
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %42, align 8
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %457 = load i32, ptr %456, align 8
  store i32 %457, ptr %45, align 8
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %46, align 4
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %49, align 8
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %52, align 4
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %55, align 8
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr %58, align 8
  %.not1022 = icmp eq ptr %449, null
  br i1 %.not1022, label %480, label %468

468:                                              ; preds = %447
  %469 = atomicrmw add ptr %449, i32 -1 acq_rel, align 4
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = load ptr, ptr %454, align 8
  %.not1023 = icmp eq ptr %472, null
  %473 = load ptr, ptr %11, align 8
  br i1 %.not1023, label %478, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %473)
          to label %480 unwind label %481

478:                                              ; preds = %471
  %.not1024 = icmp eq ptr %473, null
  br i1 %.not1024, label %480, label %479

479:                                              ; preds = %478
  call void @free(ptr noundef nonnull %473) #14
  br label %480

480:                                              ; preds = %474, %479, %478, %468, %447
  store i64 0, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %456, i8 0, i64 20, i1 false)
  %.pre1223 = load i32, ptr %27, align 8
  br label %506

481:                                              ; preds = %474
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #15
  unreachable

484:                                              ; preds = %441
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %429, align 8
  %.not1019 = icmp eq ptr %486, null
  br i1 %.not1019, label %500, label %487

487:                                              ; preds = %484
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not1020 = icmp eq ptr %492, null
  %493 = load ptr, ptr %11, align 8
  br i1 %.not1020, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %500 unwind label %503

498:                                              ; preds = %490
  %.not1021 = icmp eq ptr %493, null
  br i1 %.not1021, label %500, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #14
  br label %500

500:                                              ; preds = %494, %499, %498, %487, %484
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %501, i8 0, i64 20, i1 false)
  br label %2249

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #15
  unreachable

506:                                              ; preds = %480, %.thread
  %507 = phi i32 [ %.pre1223, %480 ], [ %423, %.thread ]
  %508 = icmp eq i32 %31, 4
  %509 = icmp eq i32 %507, 1
  %or.cond1172 = select i1 %508, i1 %509, i1 false
  br i1 %or.cond1172, label %510, label %668

510:                                              ; preds = %506
  %511 = load i32, ptr %47, align 4
  %512 = load i32, ptr %89, align 8
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %591

514:                                              ; preds = %510
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %511, ptr noundef null)
          to label %515 unwind label %160

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %517 = load ptr, ptr %516, align 8
  %.not1035 = icmp eq ptr %517, null
  br i1 %.not1035, label %520, label %518

518:                                              ; preds = %515
  %519 = atomicrmw add ptr %517, i32 1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %521 = load ptr, ptr %33, align 8
  %.not1036 = icmp eq ptr %521, null
  br i1 %.not1036, label %534, label %522

522:                                              ; preds = %520
  %523 = atomicrmw add ptr %521, i32 -1 acq_rel, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = load ptr, ptr %42, align 8
  %.not1037 = icmp eq ptr %526, null
  %527 = load ptr, ptr %5, align 8
  br i1 %.not1037, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %527)
          to label %534 unwind label %569

532:                                              ; preds = %525
  %.not1038 = icmp eq ptr %527, null
  br i1 %.not1038, label %534, label %533

533:                                              ; preds = %532
  call void @free(ptr noundef nonnull %527) #14
  br label %534

534:                                              ; preds = %528, %533, %532, %522, %520
  %535 = load ptr, ptr %12, align 8
  store ptr %535, ptr %5, align 8
  %536 = load ptr, ptr %516, align 8
  store ptr %536, ptr %33, align 8
  %537 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %538 = load i64, ptr %537, align 8
  store i64 %538, ptr %36, align 8
  %539 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %540 = load i32, ptr %539, align 8
  store i32 %540, ptr %39, align 8
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %42, align 8
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %544 = load i32, ptr %543, align 8
  store i32 %544, ptr %45, align 8
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %46, align 4
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %49, align 8
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %52, align 4
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %55, align 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %554 = load i64, ptr %553, align 8
  store i64 %554, ptr %58, align 8
  %.not1042 = icmp eq ptr %536, null
  br i1 %.not1042, label %.sink.split, label %555

555:                                              ; preds = %534
  %556 = atomicrmw add ptr %536, i32 -1 acq_rel, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %.sink.split

558:                                              ; preds = %555
  %559 = load ptr, ptr %541, align 8
  %.not1043 = icmp eq ptr %559, null
  %560 = load ptr, ptr %12, align 8
  br i1 %.not1043, label %565, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %559, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef %560)
          to label %.sink.split unwind label %566

565:                                              ; preds = %558
  %.not1044 = icmp eq ptr %560, null
  br i1 %.not1044, label %.sink.split, label %.sink.split.sink.split

566:                                              ; preds = %561
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #15
  unreachable

569:                                              ; preds = %528
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %516, align 8
  %.not1039 = icmp eq ptr %571, null
  br i1 %.not1039, label %585, label %572

572:                                              ; preds = %569
  %573 = atomicrmw add ptr %571, i32 -1 acq_rel, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %585

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %577 = load ptr, ptr %576, align 8
  %.not1040 = icmp eq ptr %577, null
  %578 = load ptr, ptr %12, align 8
  br i1 %.not1040, label %583, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %577, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %578)
          to label %585 unwind label %588

583:                                              ; preds = %575
  %.not1041 = icmp eq ptr %578, null
  br i1 %.not1041, label %585, label %584

584:                                              ; preds = %583
  call void @free(ptr noundef nonnull %578) #14
  br label %585

585:                                              ; preds = %579, %584, %583, %572, %569
  %586 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %587, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %586, i8 0, i64 20, i1 false)
  br label %2249

588:                                              ; preds = %579
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

591:                                              ; preds = %510
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef %511, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %592 unwind label %160

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not1025 = icmp eq ptr %594, null
  br i1 %.not1025, label %597, label %595

595:                                              ; preds = %592
  %596 = atomicrmw add ptr %594, i32 1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %592
  %598 = load ptr, ptr %33, align 8
  %.not1026 = icmp eq ptr %598, null
  br i1 %.not1026, label %611, label %599

599:                                              ; preds = %597
  %600 = atomicrmw add ptr %598, i32 -1 acq_rel, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load ptr, ptr %42, align 8
  %.not1027 = icmp eq ptr %603, null
  %604 = load ptr, ptr %5, align 8
  br i1 %.not1027, label %609, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %611 unwind label %646

609:                                              ; preds = %602
  %.not1028 = icmp eq ptr %604, null
  br i1 %.not1028, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %604) #14
  br label %611

611:                                              ; preds = %605, %610, %609, %599, %597
  %612 = load ptr, ptr %13, align 8
  store ptr %612, ptr %5, align 8
  %613 = load ptr, ptr %593, align 8
  store ptr %613, ptr %33, align 8
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr %36, align 8
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %617 = load i32, ptr %616, align 8
  store i32 %617, ptr %39, align 8
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %42, align 8
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %45, align 8
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %46, align 4
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %49, align 8
  %626 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %52, align 4
  %628 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %629 = load i32, ptr %628, align 8
  store i32 %629, ptr %55, align 8
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %631 = load i64, ptr %630, align 8
  store i64 %631, ptr %58, align 8
  %.not1032 = icmp eq ptr %613, null
  br i1 %.not1032, label %.sink.split, label %632

632:                                              ; preds = %611
  %633 = atomicrmw add ptr %613, i32 -1 acq_rel, align 4
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %.sink.split

635:                                              ; preds = %632
  %636 = load ptr, ptr %618, align 8
  %.not1033 = icmp eq ptr %636, null
  %637 = load ptr, ptr %13, align 8
  br i1 %.not1033, label %642, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %636, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %637)
          to label %.sink.split unwind label %643

642:                                              ; preds = %635
  %.not1034 = icmp eq ptr %637, null
  br i1 %.not1034, label %.sink.split, label %.sink.split.sink.split

643:                                              ; preds = %638
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #15
  unreachable

646:                                              ; preds = %605
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %593, align 8
  %.not1029 = icmp eq ptr %648, null
  br i1 %.not1029, label %662, label %649

649:                                              ; preds = %646
  %650 = atomicrmw add ptr %648, i32 -1 acq_rel, align 4
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %662

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %654 = load ptr, ptr %653, align 8
  %.not1030 = icmp eq ptr %654, null
  %655 = load ptr, ptr %13, align 8
  br i1 %.not1030, label %660, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %655)
          to label %662 unwind label %665

660:                                              ; preds = %652
  %.not1031 = icmp eq ptr %655, null
  br i1 %.not1031, label %662, label %661

661:                                              ; preds = %660
  call void @free(ptr noundef nonnull %655) #14
  br label %662

662:                                              ; preds = %656, %661, %660, %649, %646
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %664, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %663, i8 0, i64 20, i1 false)
  br label %2249

665:                                              ; preds = %656
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #15
  unreachable

.sink.split.sink.split:                           ; preds = %642, %565, %156, %235
  %.sink1258.sink = phi ptr [ %151, %156 ], [ %230, %235 ], [ %560, %565 ], [ %637, %642 ]
  %.sink1242.sink.ph = phi ptr [ %144, %156 ], [ %223, %235 ], [ %553, %565 ], [ %630, %642 ]
  %.sink1241.sink.ph = phi ptr [ %7, %156 ], [ %8, %235 ], [ %12, %565 ], [ %13, %642 ]
  %.sink.sink.ph = phi ptr [ %134, %156 ], [ %213, %235 ], [ %543, %565 ], [ %620, %642 ]
  %.ph.ph = phi i1 [ false, %156 ], [ false, %235 ], [ %508, %565 ], [ %508, %642 ]
  call void @free(ptr noundef nonnull %.sink1258.sink) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %152, %156, %146, %125, %231, %235, %225, %204, %611, %632, %642, %638, %534, %555, %565, %561
  %.sink1242.sink = phi ptr [ %553, %561 ], [ %553, %565 ], [ %553, %555 ], [ %553, %534 ], [ %630, %638 ], [ %630, %642 ], [ %630, %632 ], [ %630, %611 ], [ %144, %152 ], [ %144, %156 ], [ %144, %146 ], [ %144, %125 ], [ %223, %231 ], [ %223, %235 ], [ %223, %225 ], [ %223, %204 ], [ %.sink1242.sink.ph, %.sink.split.sink.split ]
  %.sink1241.sink = phi ptr [ %12, %561 ], [ %12, %565 ], [ %12, %555 ], [ %12, %534 ], [ %13, %638 ], [ %13, %642 ], [ %13, %632 ], [ %13, %611 ], [ %7, %152 ], [ %7, %156 ], [ %7, %146 ], [ %7, %125 ], [ %8, %231 ], [ %8, %235 ], [ %8, %225 ], [ %8, %204 ], [ %.sink1241.sink.ph, %.sink.split.sink.split ]
  %.sink.sink = phi ptr [ %543, %561 ], [ %543, %565 ], [ %543, %555 ], [ %543, %534 ], [ %620, %638 ], [ %620, %642 ], [ %620, %632 ], [ %620, %611 ], [ %134, %152 ], [ %134, %156 ], [ %134, %146 ], [ %134, %125 ], [ %213, %231 ], [ %213, %235 ], [ %213, %225 ], [ %213, %204 ], [ %.sink.sink.ph, %.sink.split.sink.split ]
  %.ph = phi i1 [ %508, %561 ], [ %508, %565 ], [ %508, %555 ], [ %508, %534 ], [ %508, %638 ], [ %508, %642 ], [ %508, %632 ], [ %508, %611 ], [ false, %152 ], [ false, %156 ], [ false, %146 ], [ false, %125 ], [ false, %231 ], [ false, %235 ], [ false, %225 ], [ false, %204 ], [ %.ph.ph, %.sink.split.sink.split ]
  store i64 0, ptr %.sink1242.sink, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1241.sink, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink.sink, i8 0, i64 20, i1 false)
  br label %668

668:                                              ; preds = %.sink.split, %506
  %669 = phi i1 [ %508, %506 ], [ %.ph, %.sink.split ]
  %670 = load i32, ptr %27, align 8
  %671 = icmp eq i32 %670, 2
  %or.cond1174 = select i1 %669, i1 %671, i1 false
  br i1 %or.cond1174, label %672, label %753

672:                                              ; preds = %668
  %673 = load i32, ptr %47, align 4
  %674 = load i32, ptr %50, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef 1, i32 noundef %673, i32 noundef %674, ptr noundef null)
          to label %675 unwind label %160

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not1045 = icmp eq ptr %677, null
  br i1 %.not1045, label %680, label %678

678:                                              ; preds = %675
  %679 = atomicrmw add ptr %677, i32 1 acq_rel, align 4
  br label %680

680:                                              ; preds = %678, %675
  %681 = load ptr, ptr %33, align 8
  %.not1046 = icmp eq ptr %681, null
  br i1 %.not1046, label %694, label %682

682:                                              ; preds = %680
  %683 = atomicrmw add ptr %681, i32 -1 acq_rel, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %694

685:                                              ; preds = %682
  %686 = load ptr, ptr %42, align 8
  %.not1047 = icmp eq ptr %686, null
  %687 = load ptr, ptr %5, align 8
  br i1 %.not1047, label %692, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %686, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef %687)
          to label %694 unwind label %731

692:                                              ; preds = %685
  %.not1048 = icmp eq ptr %687, null
  br i1 %.not1048, label %694, label %693

693:                                              ; preds = %692
  call void @free(ptr noundef nonnull %687) #14
  br label %694

694:                                              ; preds = %688, %693, %692, %682, %680
  %695 = load ptr, ptr %14, align 8
  store ptr %695, ptr %5, align 8
  %696 = load ptr, ptr %676, align 8
  store ptr %696, ptr %33, align 8
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %698 = load i64, ptr %697, align 8
  store i64 %698, ptr %36, align 8
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %700 = load i32, ptr %699, align 8
  store i32 %700, ptr %39, align 8
  %701 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %702 = load ptr, ptr %701, align 8
  store ptr %702, ptr %42, align 8
  %703 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %45, align 8
  %705 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %46, align 4
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %708 = load i32, ptr %707, align 8
  store i32 %708, ptr %49, align 8
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %52, align 4
  %711 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %55, align 8
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %714 = load i64, ptr %713, align 8
  store i64 %714, ptr %58, align 8
  %.not1052 = icmp eq ptr %696, null
  br i1 %.not1052, label %727, label %715

715:                                              ; preds = %694
  %716 = atomicrmw add ptr %696, i32 -1 acq_rel, align 4
  %717 = icmp eq i32 %716, 1
  br i1 %717, label %718, label %727

718:                                              ; preds = %715
  %719 = load ptr, ptr %701, align 8
  %.not1053 = icmp eq ptr %719, null
  %720 = load ptr, ptr %14, align 8
  br i1 %.not1053, label %725, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %719, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %720)
          to label %727 unwind label %728

725:                                              ; preds = %718
  %.not1054 = icmp eq ptr %720, null
  br i1 %.not1054, label %727, label %726

726:                                              ; preds = %725
  call void @free(ptr noundef nonnull %720) #14
  br label %727

727:                                              ; preds = %721, %726, %725, %715, %694
  store i64 0, ptr %713, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %703, i8 0, i64 20, i1 false)
  %.pre1224 = load i32, ptr %27, align 8
  br label %753

728:                                              ; preds = %721
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #15
  unreachable

731:                                              ; preds = %688
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %676, align 8
  %.not1049 = icmp eq ptr %733, null
  br i1 %.not1049, label %747, label %734

734:                                              ; preds = %731
  %735 = atomicrmw add ptr %733, i32 -1 acq_rel, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %737, label %747

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %739 = load ptr, ptr %738, align 8
  %.not1050 = icmp eq ptr %739, null
  %740 = load ptr, ptr %14, align 8
  br i1 %.not1050, label %745, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %739, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef %740)
          to label %747 unwind label %750

745:                                              ; preds = %737
  %.not1051 = icmp eq ptr %740, null
  br i1 %.not1051, label %747, label %746

746:                                              ; preds = %745
  call void @free(ptr noundef nonnull %740) #14
  br label %747

747:                                              ; preds = %741, %746, %745, %734, %731
  %748 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i64 0, ptr %749, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %748, i8 0, i64 20, i1 false)
  br label %2249

750:                                              ; preds = %741
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #15
  unreachable

753:                                              ; preds = %727, %668
  %754 = phi i32 [ %.pre1224, %727 ], [ %670, %668 ]
  %755 = icmp eq i32 %754, 3
  %or.cond1176 = select i1 %669, i1 %755, i1 false
  br i1 %or.cond1176, label %756, label %837

756:                                              ; preds = %753
  %757 = load i32, ptr %47, align 4
  %758 = load i32, ptr %50, align 8
  %759 = load i32, ptr %56, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 1, i32 noundef %757, i32 noundef %758, i32 noundef %759, ptr noundef null)
          to label %760 unwind label %160

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not1055 = icmp eq ptr %762, null
  br i1 %.not1055, label %765, label %763

763:                                              ; preds = %760
  %764 = atomicrmw add ptr %762, i32 1 acq_rel, align 4
  br label %765

765:                                              ; preds = %763, %760
  %766 = load ptr, ptr %33, align 8
  %.not1056 = icmp eq ptr %766, null
  br i1 %.not1056, label %779, label %767

767:                                              ; preds = %765
  %768 = atomicrmw add ptr %766, i32 -1 acq_rel, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %779

770:                                              ; preds = %767
  %771 = load ptr, ptr %42, align 8
  %.not1057 = icmp eq ptr %771, null
  %772 = load ptr, ptr %5, align 8
  br i1 %.not1057, label %777, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef %772)
          to label %779 unwind label %815

777:                                              ; preds = %770
  %.not1058 = icmp eq ptr %772, null
  br i1 %.not1058, label %779, label %778

778:                                              ; preds = %777
  call void @free(ptr noundef nonnull %772) #14
  br label %779

779:                                              ; preds = %773, %778, %777, %767, %765
  %780 = load ptr, ptr %15, align 8
  store ptr %780, ptr %5, align 8
  %781 = load ptr, ptr %761, align 8
  store ptr %781, ptr %33, align 8
  %782 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %783 = load i64, ptr %782, align 8
  store i64 %783, ptr %36, align 8
  %784 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %785 = load i32, ptr %784, align 8
  store i32 %785, ptr %39, align 8
  %786 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %787 = load ptr, ptr %786, align 8
  store ptr %787, ptr %42, align 8
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %789 = load i32, ptr %788, align 8
  store i32 %789, ptr %45, align 8
  %790 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %46, align 4
  %792 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %793 = load i32, ptr %792, align 8
  store i32 %793, ptr %49, align 8
  %794 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %795 = load i32, ptr %794, align 4
  store i32 %795, ptr %52, align 4
  %796 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %797 = load i32, ptr %796, align 8
  store i32 %797, ptr %55, align 8
  %798 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %799 = load i64, ptr %798, align 8
  store i64 %799, ptr %58, align 8
  %.not1062 = icmp eq ptr %781, null
  br i1 %.not1062, label %.thread1192, label %800

800:                                              ; preds = %779
  %801 = atomicrmw add ptr %781, i32 -1 acq_rel, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %.thread1192

803:                                              ; preds = %800
  %804 = load ptr, ptr %786, align 8
  %.not1063 = icmp eq ptr %804, null
  %805 = load ptr, ptr %15, align 8
  br i1 %.not1063, label %810, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %.thread1192 unwind label %812

810:                                              ; preds = %803
  %.not1064 = icmp eq ptr %805, null
  br i1 %.not1064, label %.thread1192, label %811

811:                                              ; preds = %810
  call void @free(ptr noundef nonnull %805) #14
  br label %.thread1192

812:                                              ; preds = %806
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #15
  unreachable

815:                                              ; preds = %773
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %761, align 8
  %.not1059 = icmp eq ptr %817, null
  br i1 %.not1059, label %831, label %818

818:                                              ; preds = %815
  %819 = atomicrmw add ptr %817, i32 -1 acq_rel, align 4
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %831

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %823 = load ptr, ptr %822, align 8
  %.not1060 = icmp eq ptr %823, null
  %824 = load ptr, ptr %15, align 8
  br i1 %.not1060, label %829, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %823, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  invoke void %828(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef %824)
          to label %831 unwind label %834

829:                                              ; preds = %821
  %.not1061 = icmp eq ptr %824, null
  br i1 %.not1061, label %831, label %830

830:                                              ; preds = %829
  call void @free(ptr noundef nonnull %824) #14
  br label %831

831:                                              ; preds = %825, %830, %829, %818, %815
  %832 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %833, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  br label %2249

834:                                              ; preds = %825
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #15
  unreachable

837:                                              ; preds = %753, %96
  %838 = load i32, ptr %28, align 8
  %839 = icmp slt i32 %838, %31
  br i1 %839, label %842, label %1577

.thread1192:                                      ; preds = %779, %800, %810, %811, %806
  store i64 0, ptr %798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %788, i8 0, i64 20, i1 false)
  %840 = load i32, ptr %28, align 8
  %841 = icmp slt i32 %840, 4
  br i1 %841, label %.sink.split1252, label %1577

842:                                              ; preds = %837
  %843 = icmp eq i32 %31, 2
  br i1 %843, label %844, label %1002

844:                                              ; preds = %842
  %845 = load i32, ptr %80, align 4
  %846 = load i32, ptr %50, align 8
  %847 = icmp eq i32 %845, %846
  br i1 %847, label %848, label %925

848:                                              ; preds = %844
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %845, ptr noundef null)
          to label %849 unwind label %160

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not1075 = icmp eq ptr %851, null
  br i1 %.not1075, label %854, label %852

852:                                              ; preds = %849
  %853 = atomicrmw add ptr %851, i32 1 acq_rel, align 4
  br label %854

854:                                              ; preds = %852, %849
  %855 = load ptr, ptr %66, align 8
  %.not1076 = icmp eq ptr %855, null
  br i1 %.not1076, label %868, label %856

856:                                              ; preds = %854
  %857 = atomicrmw add ptr %855, i32 -1 acq_rel, align 4
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = load ptr, ptr %75, align 8
  %.not1077 = icmp eq ptr %860, null
  %861 = load ptr, ptr %6, align 8
  br i1 %.not1077, label %866, label %862

862:                                              ; preds = %859
  %863 = load ptr, ptr %860, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef %861)
          to label %868 unwind label %903

866:                                              ; preds = %859
  %.not1078 = icmp eq ptr %861, null
  br i1 %.not1078, label %868, label %867

867:                                              ; preds = %866
  call void @free(ptr noundef nonnull %861) #14
  br label %868

868:                                              ; preds = %862, %867, %866, %856, %854
  %869 = load ptr, ptr %16, align 8
  store ptr %869, ptr %6, align 8
  %870 = load ptr, ptr %850, align 8
  store ptr %870, ptr %66, align 8
  %871 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %872 = load i64, ptr %871, align 8
  store i64 %872, ptr %69, align 8
  %873 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %874 = load i32, ptr %873, align 8
  store i32 %874, ptr %72, align 8
  %875 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %876 = load ptr, ptr %875, align 8
  store ptr %876, ptr %75, align 8
  %877 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %878 = load i32, ptr %877, align 8
  store i32 %878, ptr %78, align 8
  %879 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %880 = load i32, ptr %879, align 4
  store i32 %880, ptr %79, align 4
  %881 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %882 = load i32, ptr %881, align 8
  store i32 %882, ptr %82, align 8
  %883 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %884 = load i32, ptr %883, align 4
  store i32 %884, ptr %85, align 4
  %885 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %886 = load i32, ptr %885, align 8
  store i32 %886, ptr %88, align 8
  %887 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %888 = load i64, ptr %887, align 8
  store i64 %888, ptr %91, align 8
  %.not1082 = icmp eq ptr %870, null
  br i1 %.not1082, label %.sink.split1252.sink.split, label %889

889:                                              ; preds = %868
  %890 = atomicrmw add ptr %870, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %.sink.split1252.sink.split

892:                                              ; preds = %889
  %893 = load ptr, ptr %875, align 8
  %.not1083 = icmp eq ptr %893, null
  %894 = load ptr, ptr %16, align 8
  br i1 %.not1083, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %893, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef %894)
          to label %.sink.split1252.sink.split unwind label %900

899:                                              ; preds = %892
  %.not1084 = icmp eq ptr %894, null
  br i1 %.not1084, label %.sink.split1252.sink.split, label %.sink.split1252.sink.split.sink.split

900:                                              ; preds = %895
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #15
  unreachable

903:                                              ; preds = %862
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %850, align 8
  %.not1079 = icmp eq ptr %905, null
  br i1 %.not1079, label %919, label %906

906:                                              ; preds = %903
  %907 = atomicrmw add ptr %905, i32 -1 acq_rel, align 4
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %919

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %911 = load ptr, ptr %910, align 8
  %.not1080 = icmp eq ptr %911, null
  %912 = load ptr, ptr %16, align 8
  br i1 %.not1080, label %917, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %911, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %912)
          to label %919 unwind label %922

917:                                              ; preds = %909
  %.not1081 = icmp eq ptr %912, null
  br i1 %.not1081, label %919, label %918

918:                                              ; preds = %917
  call void @free(ptr noundef nonnull %912) #14
  br label %919

919:                                              ; preds = %913, %918, %917, %906, %903
  %920 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %921, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %920, i8 0, i64 20, i1 false)
  br label %2249

922:                                              ; preds = %913
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #15
  unreachable

925:                                              ; preds = %844
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %845, i32 noundef 1, ptr noundef null)
          to label %926 unwind label %160

926:                                              ; preds = %925
  %927 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not1065 = icmp eq ptr %928, null
  br i1 %.not1065, label %931, label %929

929:                                              ; preds = %926
  %930 = atomicrmw add ptr %928, i32 1 acq_rel, align 4
  br label %931

931:                                              ; preds = %929, %926
  %932 = load ptr, ptr %66, align 8
  %.not1066 = icmp eq ptr %932, null
  br i1 %.not1066, label %945, label %933

933:                                              ; preds = %931
  %934 = atomicrmw add ptr %932, i32 -1 acq_rel, align 4
  %935 = icmp eq i32 %934, 1
  br i1 %935, label %936, label %945

936:                                              ; preds = %933
  %937 = load ptr, ptr %75, align 8
  %.not1067 = icmp eq ptr %937, null
  %938 = load ptr, ptr %6, align 8
  br i1 %.not1067, label %943, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %937, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef %938)
          to label %945 unwind label %980

943:                                              ; preds = %936
  %.not1068 = icmp eq ptr %938, null
  br i1 %.not1068, label %945, label %944

944:                                              ; preds = %943
  call void @free(ptr noundef nonnull %938) #14
  br label %945

945:                                              ; preds = %939, %944, %943, %933, %931
  %946 = load ptr, ptr %17, align 8
  store ptr %946, ptr %6, align 8
  %947 = load ptr, ptr %927, align 8
  store ptr %947, ptr %66, align 8
  %948 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %949 = load i64, ptr %948, align 8
  store i64 %949, ptr %69, align 8
  %950 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %951 = load i32, ptr %950, align 8
  store i32 %951, ptr %72, align 8
  %952 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %953 = load ptr, ptr %952, align 8
  store ptr %953, ptr %75, align 8
  %954 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %955 = load i32, ptr %954, align 8
  store i32 %955, ptr %78, align 8
  %956 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %79, align 4
  %958 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %959 = load i32, ptr %958, align 8
  store i32 %959, ptr %82, align 8
  %960 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %961 = load i32, ptr %960, align 4
  store i32 %961, ptr %85, align 4
  %962 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %963 = load i32, ptr %962, align 8
  store i32 %963, ptr %88, align 8
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %965 = load i64, ptr %964, align 8
  store i64 %965, ptr %91, align 8
  %.not1072 = icmp eq ptr %947, null
  br i1 %.not1072, label %.sink.split1252.sink.split, label %966

966:                                              ; preds = %945
  %967 = atomicrmw add ptr %947, i32 -1 acq_rel, align 4
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %.sink.split1252.sink.split

969:                                              ; preds = %966
  %970 = load ptr, ptr %952, align 8
  %.not1073 = icmp eq ptr %970, null
  %971 = load ptr, ptr %17, align 8
  br i1 %.not1073, label %976, label %972

972:                                              ; preds = %969
  %973 = load ptr, ptr %970, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 24
  %975 = load ptr, ptr %974, align 8
  invoke void %975(ptr noundef nonnull align 8 dereferenceable(8) %970, ptr noundef %971)
          to label %.sink.split1252.sink.split unwind label %977

976:                                              ; preds = %969
  %.not1074 = icmp eq ptr %971, null
  br i1 %.not1074, label %.sink.split1252.sink.split, label %.sink.split1252.sink.split.sink.split

977:                                              ; preds = %972
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #15
  unreachable

980:                                              ; preds = %939
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %927, align 8
  %.not1069 = icmp eq ptr %982, null
  br i1 %.not1069, label %996, label %983

983:                                              ; preds = %980
  %984 = atomicrmw add ptr %982, i32 -1 acq_rel, align 4
  %985 = icmp eq i32 %984, 1
  br i1 %985, label %986, label %996

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %988 = load ptr, ptr %987, align 8
  %.not1070 = icmp eq ptr %988, null
  %989 = load ptr, ptr %17, align 8
  br i1 %.not1070, label %994, label %990

990:                                              ; preds = %986
  %991 = load ptr, ptr %988, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef %989)
          to label %996 unwind label %999

994:                                              ; preds = %986
  %.not1071 = icmp eq ptr %989, null
  br i1 %.not1071, label %996, label %995

995:                                              ; preds = %994
  call void @free(ptr noundef nonnull %989) #14
  br label %996

996:                                              ; preds = %990, %995, %994, %983, %980
  %997 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %998 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %998, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %997, i8 0, i64 20, i1 false)
  br label %2249

999:                                              ; preds = %990
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #15
  unreachable

1002:                                             ; preds = %842
  %1003 = icmp eq i32 %31, 3
  %1004 = icmp eq i32 %838, 1
  %or.cond1178 = and i1 %1003, %1004
  br i1 %or.cond1178, label %1005, label %.thread1195

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %80, align 4
  %1007 = load i32, ptr %56, align 8
  %1008 = icmp eq i32 %1006, %1007
  br i1 %1008, label %1009, label %1086

1009:                                             ; preds = %1005
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1006, ptr noundef null)
          to label %1010 unwind label %160

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %.not1095 = icmp eq ptr %1012, null
  br i1 %.not1095, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = atomicrmw add ptr %1012, i32 1 acq_rel, align 4
  br label %1015

1015:                                             ; preds = %1013, %1010
  %1016 = load ptr, ptr %66, align 8
  %.not1096 = icmp eq ptr %1016, null
  br i1 %.not1096, label %1029, label %1017

1017:                                             ; preds = %1015
  %1018 = atomicrmw add ptr %1016, i32 -1 acq_rel, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %75, align 8
  %.not1097 = icmp eq ptr %1021, null
  %1022 = load ptr, ptr %6, align 8
  br i1 %.not1097, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %1021, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1022)
          to label %1029 unwind label %1064

1027:                                             ; preds = %1020
  %.not1098 = icmp eq ptr %1022, null
  br i1 %.not1098, label %1029, label %1028

1028:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1022) #14
  br label %1029

1029:                                             ; preds = %1023, %1028, %1027, %1017, %1015
  %1030 = load ptr, ptr %18, align 8
  store ptr %1030, ptr %6, align 8
  %1031 = load ptr, ptr %1011, align 8
  store ptr %1031, ptr %66, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1033 = load i64, ptr %1032, align 8
  store i64 %1033, ptr %69, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1035 = load i32, ptr %1034, align 8
  store i32 %1035, ptr %72, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1037 = load ptr, ptr %1036, align 8
  store ptr %1037, ptr %75, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1039 = load i32, ptr %1038, align 8
  store i32 %1039, ptr %78, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1041 = load i32, ptr %1040, align 4
  store i32 %1041, ptr %79, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1043 = load i32, ptr %1042, align 8
  store i32 %1043, ptr %82, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1045 = load i32, ptr %1044, align 4
  store i32 %1045, ptr %85, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1047 = load i32, ptr %1046, align 8
  store i32 %1047, ptr %88, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1049 = load i64, ptr %1048, align 8
  store i64 %1049, ptr %91, align 8
  %.not1102 = icmp eq ptr %1031, null
  br i1 %.not1102, label %.thread1195.sink.split, label %1050

1050:                                             ; preds = %1029
  %1051 = atomicrmw add ptr %1031, i32 -1 acq_rel, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %.thread1195.sink.split

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1036, align 8
  %.not1103 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %18, align 8
  br i1 %.not1103, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1054, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %.thread1195.sink.split unwind label %1061

1060:                                             ; preds = %1053
  %.not1104 = icmp eq ptr %1055, null
  br i1 %.not1104, label %.thread1195.sink.split, label %.thread1195.sink.split.sink.split

1061:                                             ; preds = %1056
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #15
  unreachable

1064:                                             ; preds = %1023
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %1011, align 8
  %.not1099 = icmp eq ptr %1066, null
  br i1 %.not1099, label %1080, label %1067

1067:                                             ; preds = %1064
  %1068 = atomicrmw add ptr %1066, i32 -1 acq_rel, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1072 = load ptr, ptr %1071, align 8
  %.not1100 = icmp eq ptr %1072, null
  %1073 = load ptr, ptr %18, align 8
  br i1 %.not1100, label %1078, label %1074

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %1072, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 24
  %1077 = load ptr, ptr %1076, align 8
  invoke void %1077(ptr noundef nonnull align 8 dereferenceable(8) %1072, ptr noundef %1073)
          to label %1080 unwind label %1083

1078:                                             ; preds = %1070
  %.not1101 = icmp eq ptr %1073, null
  br i1 %.not1101, label %1080, label %1079

1079:                                             ; preds = %1078
  call void @free(ptr noundef nonnull %1073) #14
  br label %1080

1080:                                             ; preds = %1074, %1079, %1078, %1067, %1064
  %1081 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1082 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i64 0, ptr %1082, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1081, i8 0, i64 20, i1 false)
  br label %2249

1083:                                             ; preds = %1074
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #15
  unreachable

1086:                                             ; preds = %1005
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1006, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1087 unwind label %160

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not1085 = icmp eq ptr %1089, null
  br i1 %.not1085, label %1092, label %1090

1090:                                             ; preds = %1087
  %1091 = atomicrmw add ptr %1089, i32 1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load ptr, ptr %66, align 8
  %.not1086 = icmp eq ptr %1093, null
  br i1 %.not1086, label %1106, label %1094

1094:                                             ; preds = %1092
  %1095 = atomicrmw add ptr %1093, i32 -1 acq_rel, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %75, align 8
  %.not1087 = icmp eq ptr %1098, null
  %1099 = load ptr, ptr %6, align 8
  br i1 %.not1087, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %1098, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  invoke void %1103(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef %1099)
          to label %1106 unwind label %1141

1104:                                             ; preds = %1097
  %.not1088 = icmp eq ptr %1099, null
  br i1 %.not1088, label %1106, label %1105

1105:                                             ; preds = %1104
  call void @free(ptr noundef nonnull %1099) #14
  br label %1106

1106:                                             ; preds = %1100, %1105, %1104, %1094, %1092
  %1107 = load ptr, ptr %19, align 8
  store ptr %1107, ptr %6, align 8
  %1108 = load ptr, ptr %1088, align 8
  store ptr %1108, ptr %66, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1110 = load i64, ptr %1109, align 8
  store i64 %1110, ptr %69, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1112 = load i32, ptr %1111, align 8
  store i32 %1112, ptr %72, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %75, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1116 = load i32, ptr %1115, align 8
  store i32 %1116, ptr %78, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %1118 = load i32, ptr %1117, align 4
  store i32 %1118, ptr %79, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1120 = load i32, ptr %1119, align 8
  store i32 %1120, ptr %82, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %1122 = load i32, ptr %1121, align 4
  store i32 %1122, ptr %85, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1124 = load i32, ptr %1123, align 8
  store i32 %1124, ptr %88, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1126 = load i64, ptr %1125, align 8
  store i64 %1126, ptr %91, align 8
  %.not1092 = icmp eq ptr %1108, null
  br i1 %.not1092, label %.thread1195.sink.split, label %1127

1127:                                             ; preds = %1106
  %1128 = atomicrmw add ptr %1108, i32 -1 acq_rel, align 4
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1130, label %.thread1195.sink.split

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1113, align 8
  %.not1093 = icmp eq ptr %1131, null
  %1132 = load ptr, ptr %19, align 8
  br i1 %.not1093, label %1137, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %1131, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1132)
          to label %.thread1195.sink.split unwind label %1138

1137:                                             ; preds = %1130
  %.not1094 = icmp eq ptr %1132, null
  br i1 %.not1094, label %.thread1195.sink.split, label %.thread1195.sink.split.sink.split

1138:                                             ; preds = %1133
  %1139 = landingpad { ptr, i32 }
          catch ptr null
  %1140 = extractvalue { ptr, i32 } %1139, 0
  call void @__clang_call_terminate(ptr %1140) #15
  unreachable

1141:                                             ; preds = %1100
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load ptr, ptr %1088, align 8
  %.not1089 = icmp eq ptr %1143, null
  br i1 %.not1089, label %1157, label %1144

1144:                                             ; preds = %1141
  %1145 = atomicrmw add ptr %1143, i32 -1 acq_rel, align 4
  %1146 = icmp eq i32 %1145, 1
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1149 = load ptr, ptr %1148, align 8
  %.not1090 = icmp eq ptr %1149, null
  %1150 = load ptr, ptr %19, align 8
  br i1 %.not1090, label %1155, label %1151

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %1149, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 24
  %1154 = load ptr, ptr %1153, align 8
  invoke void %1154(ptr noundef nonnull align 8 dereferenceable(8) %1149, ptr noundef %1150)
          to label %1157 unwind label %1160

1155:                                             ; preds = %1147
  %.not1091 = icmp eq ptr %1150, null
  br i1 %.not1091, label %1157, label %1156

1156:                                             ; preds = %1155
  call void @free(ptr noundef nonnull %1150) #14
  br label %1157

1157:                                             ; preds = %1151, %1156, %1155, %1144, %1141
  %1158 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1159 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %1159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1158, i8 0, i64 20, i1 false)
  br label %2249

1160:                                             ; preds = %1151
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #15
  unreachable

.thread1195.sink.split.sink.split:                ; preds = %1137, %1060
  %.sink1261 = phi ptr [ %1055, %1060 ], [ %1132, %1137 ]
  %.sink1251.ph = phi ptr [ %1048, %1060 ], [ %1125, %1137 ]
  %.sink1250.ph = phi ptr [ %18, %1060 ], [ %19, %1137 ]
  %.sink1249.ph = phi ptr [ %1038, %1060 ], [ %1115, %1137 ]
  call void @free(ptr noundef nonnull %.sink1261) #14
  br label %.thread1195.sink.split

.thread1195.sink.split:                           ; preds = %.thread1195.sink.split.sink.split, %1106, %1127, %1137, %1133, %1029, %1050, %1060, %1056
  %.sink1251 = phi ptr [ %1048, %1056 ], [ %1048, %1060 ], [ %1048, %1050 ], [ %1048, %1029 ], [ %1125, %1133 ], [ %1125, %1137 ], [ %1125, %1127 ], [ %1125, %1106 ], [ %.sink1251.ph, %.thread1195.sink.split.sink.split ]
  %.sink1250 = phi ptr [ %18, %1056 ], [ %18, %1060 ], [ %18, %1050 ], [ %18, %1029 ], [ %19, %1133 ], [ %19, %1137 ], [ %19, %1127 ], [ %19, %1106 ], [ %.sink1250.ph, %.thread1195.sink.split.sink.split ]
  %.sink1249 = phi ptr [ %1038, %1056 ], [ %1038, %1060 ], [ %1038, %1050 ], [ %1038, %1029 ], [ %1115, %1133 ], [ %1115, %1137 ], [ %1115, %1127 ], [ %1115, %1106 ], [ %.sink1249.ph, %.thread1195.sink.split.sink.split ]
  store i64 0, ptr %.sink1251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1250, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1249, i8 0, i64 20, i1 false)
  br label %.thread1195

.thread1195:                                      ; preds = %.thread1195.sink.split, %1002
  %1163 = phi i1 [ %1003, %1002 ], [ true, %.thread1195.sink.split ]
  %1164 = load i32, ptr %28, align 8
  %1165 = icmp eq i32 %1164, 2
  %or.cond1180 = select i1 %1163, i1 %1165, i1 false
  br i1 %or.cond1180, label %1166, label %1246

1166:                                             ; preds = %.thread1195
  %1167 = load i32, ptr %80, align 4
  %1168 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1167, i32 noundef %1168, ptr noundef null)
          to label %1169 unwind label %160

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not1105 = icmp eq ptr %1171, null
  br i1 %.not1105, label %1174, label %1172

1172:                                             ; preds = %1169
  %1173 = atomicrmw add ptr %1171, i32 1 acq_rel, align 4
  br label %1174

1174:                                             ; preds = %1172, %1169
  %1175 = load ptr, ptr %66, align 8
  %.not1106 = icmp eq ptr %1175, null
  br i1 %.not1106, label %1188, label %1176

1176:                                             ; preds = %1174
  %1177 = atomicrmw add ptr %1175, i32 -1 acq_rel, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %75, align 8
  %.not1107 = icmp eq ptr %1180, null
  %1181 = load ptr, ptr %6, align 8
  br i1 %.not1107, label %1186, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1180, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1181)
          to label %1188 unwind label %1223

1186:                                             ; preds = %1179
  %.not1108 = icmp eq ptr %1181, null
  br i1 %.not1108, label %1188, label %1187

1187:                                             ; preds = %1186
  call void @free(ptr noundef nonnull %1181) #14
  br label %1188

1188:                                             ; preds = %1182, %1187, %1186, %1176, %1174
  %1189 = load ptr, ptr %20, align 8
  store ptr %1189, ptr %6, align 8
  %1190 = load ptr, ptr %1170, align 8
  store ptr %1190, ptr %66, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1192 = load i64, ptr %1191, align 8
  store i64 %1192, ptr %69, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %1194 = load i32, ptr %1193, align 8
  store i32 %1194, ptr %72, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1196 = load ptr, ptr %1195, align 8
  store ptr %1196, ptr %75, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1198 = load i32, ptr %1197, align 8
  store i32 %1198, ptr %78, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %1200 = load i32, ptr %1199, align 4
  store i32 %1200, ptr %79, align 4
  %1201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1202 = load i32, ptr %1201, align 8
  store i32 %1202, ptr %82, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %1204 = load i32, ptr %1203, align 4
  store i32 %1204, ptr %85, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %1206 = load i32, ptr %1205, align 8
  store i32 %1206, ptr %88, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1208 = load i64, ptr %1207, align 8
  store i64 %1208, ptr %91, align 8
  %.not1112 = icmp eq ptr %1190, null
  br i1 %.not1112, label %.sink.split1252.sink.split, label %1209

1209:                                             ; preds = %1188
  %1210 = atomicrmw add ptr %1190, i32 -1 acq_rel, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %.sink.split1252.sink.split

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %1195, align 8
  %.not1113 = icmp eq ptr %1213, null
  %1214 = load ptr, ptr %20, align 8
  br i1 %.not1113, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1213, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef %1214)
          to label %.sink.split1252.sink.split unwind label %1220

1219:                                             ; preds = %1212
  %.not1114 = icmp eq ptr %1214, null
  br i1 %.not1114, label %.sink.split1252.sink.split, label %.sink.split1252.sink.split.sink.split

1220:                                             ; preds = %1215
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #15
  unreachable

1223:                                             ; preds = %1182
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = load ptr, ptr %1170, align 8
  %.not1109 = icmp eq ptr %1225, null
  br i1 %.not1109, label %1239, label %1226

1226:                                             ; preds = %1223
  %1227 = atomicrmw add ptr %1225, i32 -1 acq_rel, align 4
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %1239

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1231 = load ptr, ptr %1230, align 8
  %.not1110 = icmp eq ptr %1231, null
  %1232 = load ptr, ptr %20, align 8
  br i1 %.not1110, label %1237, label %1233

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %1231, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  invoke void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef %1232)
          to label %1239 unwind label %1242

1237:                                             ; preds = %1229
  %.not1111 = icmp eq ptr %1232, null
  br i1 %.not1111, label %1239, label %1238

1238:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1232) #14
  br label %1239

1239:                                             ; preds = %1233, %1238, %1237, %1226, %1223
  %1240 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1241 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %1241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1240, i8 0, i64 20, i1 false)
  br label %2249

1242:                                             ; preds = %1233
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #15
  unreachable

.sink.split1252.sink.split.sink.split:            ; preds = %1219, %899, %976
  %.sink = phi ptr [ %894, %899 ], [ %971, %976 ], [ %1214, %1219 ]
  %.sink1248.sink.ph = phi ptr [ %887, %899 ], [ %964, %976 ], [ %1207, %1219 ]
  %.sink1247.sink.ph = phi ptr [ %16, %899 ], [ %17, %976 ], [ %20, %1219 ]
  %.sink1246.sink.ph = phi ptr [ %877, %899 ], [ %954, %976 ], [ %1197, %1219 ]
  call void @free(ptr noundef nonnull %.sink) #14
  br label %.sink.split1252.sink.split

.sink.split1252.sink.split:                       ; preds = %.sink.split1252.sink.split.sink.split, %1188, %1209, %1219, %1215, %895, %899, %889, %868, %972, %976, %966, %945
  %.sink1248.sink = phi ptr [ %887, %895 ], [ %887, %899 ], [ %887, %889 ], [ %887, %868 ], [ %964, %972 ], [ %964, %976 ], [ %964, %966 ], [ %964, %945 ], [ %1207, %1215 ], [ %1207, %1219 ], [ %1207, %1209 ], [ %1207, %1188 ], [ %.sink1248.sink.ph, %.sink.split1252.sink.split.sink.split ]
  %.sink1247.sink = phi ptr [ %16, %895 ], [ %16, %899 ], [ %16, %889 ], [ %16, %868 ], [ %17, %972 ], [ %17, %976 ], [ %17, %966 ], [ %17, %945 ], [ %20, %1215 ], [ %20, %1219 ], [ %20, %1209 ], [ %20, %1188 ], [ %.sink1247.sink.ph, %.sink.split1252.sink.split.sink.split ]
  %.sink1246.sink = phi ptr [ %877, %895 ], [ %877, %899 ], [ %877, %889 ], [ %877, %868 ], [ %954, %972 ], [ %954, %976 ], [ %954, %966 ], [ %954, %945 ], [ %1197, %1215 ], [ %1197, %1219 ], [ %1197, %1209 ], [ %1197, %1188 ], [ %.sink1246.sink.ph, %.sink.split1252.sink.split.sink.split ]
  store i64 0, ptr %.sink1248.sink, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1247.sink, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1246.sink, i8 0, i64 20, i1 false)
  br label %.sink.split1252

.sink.split1252:                                  ; preds = %.sink.split1252.sink.split, %.thread1192
  %1245 = load i32, ptr %28, align 8
  br label %1246

1246:                                             ; preds = %.sink.split1252, %.thread1195
  %1247 = phi i32 [ %1164, %.thread1195 ], [ %1245, %.sink.split1252 ]
  %1248 = icmp eq i32 %31, 4
  %1249 = icmp eq i32 %1247, 1
  %or.cond1182 = select i1 %1248, i1 %1249, i1 false
  br i1 %or.cond1182, label %1250, label %1408

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %80, align 4
  %1252 = load i32, ptr %56, align 8
  %1253 = icmp eq i32 %1251, %1252
  br i1 %1253, label %1254, label %1331

1254:                                             ; preds = %1250
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %1251, ptr noundef null)
          to label %1255 unwind label %160

1255:                                             ; preds = %1254
  %1256 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %.not1125 = icmp eq ptr %1257, null
  br i1 %.not1125, label %1260, label %1258

1258:                                             ; preds = %1255
  %1259 = atomicrmw add ptr %1257, i32 1 acq_rel, align 4
  br label %1260

1260:                                             ; preds = %1258, %1255
  %1261 = load ptr, ptr %66, align 8
  %.not1126 = icmp eq ptr %1261, null
  br i1 %.not1126, label %1274, label %1262

1262:                                             ; preds = %1260
  %1263 = atomicrmw add ptr %1261, i32 -1 acq_rel, align 4
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1274

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %75, align 8
  %.not1127 = icmp eq ptr %1266, null
  %1267 = load ptr, ptr %6, align 8
  br i1 %.not1127, label %1272, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %1266, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %1274 unwind label %1309

1272:                                             ; preds = %1265
  %.not1128 = icmp eq ptr %1267, null
  br i1 %.not1128, label %1274, label %1273

1273:                                             ; preds = %1272
  call void @free(ptr noundef nonnull %1267) #14
  br label %1274

1274:                                             ; preds = %1268, %1273, %1272, %1262, %1260
  %1275 = load ptr, ptr %21, align 8
  store ptr %1275, ptr %6, align 8
  %1276 = load ptr, ptr %1256, align 8
  store ptr %1276, ptr %66, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1278 = load i64, ptr %1277, align 8
  store i64 %1278, ptr %69, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1280 = load i32, ptr %1279, align 8
  store i32 %1280, ptr %72, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1282 = load ptr, ptr %1281, align 8
  store ptr %1282, ptr %75, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1284 = load i32, ptr %1283, align 8
  store i32 %1284, ptr %78, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %1286 = load i32, ptr %1285, align 4
  store i32 %1286, ptr %79, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1288 = load i32, ptr %1287, align 8
  store i32 %1288, ptr %82, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %1290 = load i32, ptr %1289, align 4
  store i32 %1290, ptr %85, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %1292 = load i32, ptr %1291, align 8
  store i32 %1292, ptr %88, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1294 = load i64, ptr %1293, align 8
  store i64 %1294, ptr %91, align 8
  %.not1132 = icmp eq ptr %1276, null
  br i1 %.not1132, label %.sink.split1254, label %1295

1295:                                             ; preds = %1274
  %1296 = atomicrmw add ptr %1276, i32 -1 acq_rel, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1298, label %.sink.split1254

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1281, align 8
  %.not1133 = icmp eq ptr %1299, null
  %1300 = load ptr, ptr %21, align 8
  br i1 %.not1133, label %1305, label %1301

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %1299, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef %1300)
          to label %.sink.split1254 unwind label %1306

1305:                                             ; preds = %1298
  %.not1134 = icmp eq ptr %1300, null
  br i1 %.not1134, label %.sink.split1254, label %.sink.split1254.sink.split

1306:                                             ; preds = %1301
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #15
  unreachable

1309:                                             ; preds = %1268
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %1256, align 8
  %.not1129 = icmp eq ptr %1311, null
  br i1 %.not1129, label %1325, label %1312

1312:                                             ; preds = %1309
  %1313 = atomicrmw add ptr %1311, i32 -1 acq_rel, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %1325

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1317 = load ptr, ptr %1316, align 8
  %.not1130 = icmp eq ptr %1317, null
  %1318 = load ptr, ptr %21, align 8
  br i1 %.not1130, label %1323, label %1319

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %1317, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1318)
          to label %1325 unwind label %1328

1323:                                             ; preds = %1315
  %.not1131 = icmp eq ptr %1318, null
  br i1 %.not1131, label %1325, label %1324

1324:                                             ; preds = %1323
  call void @free(ptr noundef nonnull %1318) #14
  br label %1325

1325:                                             ; preds = %1319, %1324, %1323, %1312, %1309
  %1326 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1327 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %1327, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1326, i8 0, i64 20, i1 false)
  br label %2249

1328:                                             ; preds = %1319
  %1329 = landingpad { ptr, i32 }
          catch ptr null
  %1330 = extractvalue { ptr, i32 } %1329, 0
  call void @__clang_call_terminate(ptr %1330) #15
  unreachable

1331:                                             ; preds = %1250
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %1251, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1332 unwind label %160

1332:                                             ; preds = %1331
  %1333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %.not1115 = icmp eq ptr %1334, null
  br i1 %.not1115, label %1337, label %1335

1335:                                             ; preds = %1332
  %1336 = atomicrmw add ptr %1334, i32 1 acq_rel, align 4
  br label %1337

1337:                                             ; preds = %1335, %1332
  %1338 = load ptr, ptr %66, align 8
  %.not1116 = icmp eq ptr %1338, null
  br i1 %.not1116, label %1351, label %1339

1339:                                             ; preds = %1337
  %1340 = atomicrmw add ptr %1338, i32 -1 acq_rel, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1342, label %1351

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %75, align 8
  %.not1117 = icmp eq ptr %1343, null
  %1344 = load ptr, ptr %6, align 8
  br i1 %.not1117, label %1349, label %1345

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %1343, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8
  invoke void %1348(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef %1344)
          to label %1351 unwind label %1386

1349:                                             ; preds = %1342
  %.not1118 = icmp eq ptr %1344, null
  br i1 %.not1118, label %1351, label %1350

1350:                                             ; preds = %1349
  call void @free(ptr noundef nonnull %1344) #14
  br label %1351

1351:                                             ; preds = %1345, %1350, %1349, %1339, %1337
  %1352 = load ptr, ptr %22, align 8
  store ptr %1352, ptr %6, align 8
  %1353 = load ptr, ptr %1333, align 8
  store ptr %1353, ptr %66, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1355 = load i64, ptr %1354, align 8
  store i64 %1355, ptr %69, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1357 = load i32, ptr %1356, align 8
  store i32 %1357, ptr %72, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1359 = load ptr, ptr %1358, align 8
  store ptr %1359, ptr %75, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1361 = load i32, ptr %1360, align 8
  store i32 %1361, ptr %78, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %1363 = load i32, ptr %1362, align 4
  store i32 %1363, ptr %79, align 4
  %1364 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1365 = load i32, ptr %1364, align 8
  store i32 %1365, ptr %82, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %1367 = load i32, ptr %1366, align 4
  store i32 %1367, ptr %85, align 4
  %1368 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %1369 = load i32, ptr %1368, align 8
  store i32 %1369, ptr %88, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1371 = load i64, ptr %1370, align 8
  store i64 %1371, ptr %91, align 8
  %.not1122 = icmp eq ptr %1353, null
  br i1 %.not1122, label %.sink.split1254, label %1372

1372:                                             ; preds = %1351
  %1373 = atomicrmw add ptr %1353, i32 -1 acq_rel, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %.sink.split1254

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %1358, align 8
  %.not1123 = icmp eq ptr %1376, null
  %1377 = load ptr, ptr %22, align 8
  br i1 %.not1123, label %1382, label %1378

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %1376, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef %1377)
          to label %.sink.split1254 unwind label %1383

1382:                                             ; preds = %1375
  %.not1124 = icmp eq ptr %1377, null
  br i1 %.not1124, label %.sink.split1254, label %.sink.split1254.sink.split

1383:                                             ; preds = %1378
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #15
  unreachable

1386:                                             ; preds = %1345
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %1333, align 8
  %.not1119 = icmp eq ptr %1388, null
  br i1 %.not1119, label %1402, label %1389

1389:                                             ; preds = %1386
  %1390 = atomicrmw add ptr %1388, i32 -1 acq_rel, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1402

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %.not1120 = icmp eq ptr %1394, null
  %1395 = load ptr, ptr %22, align 8
  br i1 %.not1120, label %1400, label %1396

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %1394, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  invoke void %1399(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef %1395)
          to label %1402 unwind label %1405

1400:                                             ; preds = %1392
  %.not1121 = icmp eq ptr %1395, null
  br i1 %.not1121, label %1402, label %1401

1401:                                             ; preds = %1400
  call void @free(ptr noundef nonnull %1395) #14
  br label %1402

1402:                                             ; preds = %1396, %1401, %1400, %1389, %1386
  %1403 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1404 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %1404, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1403, i8 0, i64 20, i1 false)
  br label %2249

1405:                                             ; preds = %1396
  %1406 = landingpad { ptr, i32 }
          catch ptr null
  %1407 = extractvalue { ptr, i32 } %1406, 0
  call void @__clang_call_terminate(ptr %1407) #15
  unreachable

.sink.split1254.sink.split:                       ; preds = %1382, %1305
  %.sink1262 = phi ptr [ %1300, %1305 ], [ %1377, %1382 ]
  %.sink1257.ph = phi ptr [ %1293, %1305 ], [ %1370, %1382 ]
  %.sink1256.ph = phi ptr [ %21, %1305 ], [ %22, %1382 ]
  %.sink1255.ph = phi ptr [ %1283, %1305 ], [ %1360, %1382 ]
  call void @free(ptr noundef nonnull %.sink1262) #14
  br label %.sink.split1254

.sink.split1254:                                  ; preds = %.sink.split1254.sink.split, %1351, %1372, %1382, %1378, %1274, %1295, %1305, %1301
  %.sink1257 = phi ptr [ %1293, %1301 ], [ %1293, %1305 ], [ %1293, %1295 ], [ %1293, %1274 ], [ %1370, %1378 ], [ %1370, %1382 ], [ %1370, %1372 ], [ %1370, %1351 ], [ %.sink1257.ph, %.sink.split1254.sink.split ]
  %.sink1256 = phi ptr [ %21, %1301 ], [ %21, %1305 ], [ %21, %1295 ], [ %21, %1274 ], [ %22, %1378 ], [ %22, %1382 ], [ %22, %1372 ], [ %22, %1351 ], [ %.sink1256.ph, %.sink.split1254.sink.split ]
  %.sink1255 = phi ptr [ %1283, %1301 ], [ %1283, %1305 ], [ %1283, %1295 ], [ %1283, %1274 ], [ %1360, %1378 ], [ %1360, %1382 ], [ %1360, %1372 ], [ %1360, %1351 ], [ %.sink1255.ph, %.sink.split1254.sink.split ]
  store i64 0, ptr %.sink1257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1256, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink1255, i8 0, i64 20, i1 false)
  br label %1408

1408:                                             ; preds = %.sink.split1254, %1246
  %1409 = load i32, ptr %28, align 8
  %1410 = icmp eq i32 %1409, 2
  %or.cond1184 = select i1 %1248, i1 %1410, i1 false
  br i1 %or.cond1184, label %1411, label %1492

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %80, align 4
  %1413 = load i32, ptr %83, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef 1, i32 noundef %1412, i32 noundef %1413, ptr noundef null)
          to label %1414 unwind label %160

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1416 = load ptr, ptr %1415, align 8
  %.not1135 = icmp eq ptr %1416, null
  br i1 %.not1135, label %1419, label %1417

1417:                                             ; preds = %1414
  %1418 = atomicrmw add ptr %1416, i32 1 acq_rel, align 4
  br label %1419

1419:                                             ; preds = %1417, %1414
  %1420 = load ptr, ptr %66, align 8
  %.not1136 = icmp eq ptr %1420, null
  br i1 %.not1136, label %1433, label %1421

1421:                                             ; preds = %1419
  %1422 = atomicrmw add ptr %1420, i32 -1 acq_rel, align 4
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1433

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %75, align 8
  %.not1137 = icmp eq ptr %1425, null
  %1426 = load ptr, ptr %6, align 8
  br i1 %.not1137, label %1431, label %1427

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %1425, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef %1426)
          to label %1433 unwind label %1470

1431:                                             ; preds = %1424
  %.not1138 = icmp eq ptr %1426, null
  br i1 %.not1138, label %1433, label %1432

1432:                                             ; preds = %1431
  call void @free(ptr noundef nonnull %1426) #14
  br label %1433

1433:                                             ; preds = %1427, %1432, %1431, %1421, %1419
  %1434 = load ptr, ptr %23, align 8
  store ptr %1434, ptr %6, align 8
  %1435 = load ptr, ptr %1415, align 8
  store ptr %1435, ptr %66, align 8
  %1436 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1437 = load i64, ptr %1436, align 8
  store i64 %1437, ptr %69, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1439 = load i32, ptr %1438, align 8
  store i32 %1439, ptr %72, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1441 = load ptr, ptr %1440, align 8
  store ptr %1441, ptr %75, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1443 = load i32, ptr %1442, align 8
  store i32 %1443, ptr %78, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %1445 = load i32, ptr %1444, align 4
  store i32 %1445, ptr %79, align 4
  %1446 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1447 = load i32, ptr %1446, align 8
  store i32 %1447, ptr %82, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %1449 = load i32, ptr %1448, align 4
  store i32 %1449, ptr %85, align 4
  %1450 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %1451 = load i32, ptr %1450, align 8
  store i32 %1451, ptr %88, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1453 = load i64, ptr %1452, align 8
  store i64 %1453, ptr %91, align 8
  %.not1142 = icmp eq ptr %1435, null
  br i1 %.not1142, label %1466, label %1454

1454:                                             ; preds = %1433
  %1455 = atomicrmw add ptr %1435, i32 -1 acq_rel, align 4
  %1456 = icmp eq i32 %1455, 1
  br i1 %1456, label %1457, label %1466

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %1440, align 8
  %.not1143 = icmp eq ptr %1458, null
  %1459 = load ptr, ptr %23, align 8
  br i1 %.not1143, label %1464, label %1460

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %1458, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1458, ptr noundef %1459)
          to label %1466 unwind label %1467

1464:                                             ; preds = %1457
  %.not1144 = icmp eq ptr %1459, null
  br i1 %.not1144, label %1466, label %1465

1465:                                             ; preds = %1464
  call void @free(ptr noundef nonnull %1459) #14
  br label %1466

1466:                                             ; preds = %1460, %1465, %1464, %1454, %1433
  store i64 0, ptr %1452, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1442, i8 0, i64 20, i1 false)
  %.pre1226 = load i32, ptr %28, align 8
  br label %1492

1467:                                             ; preds = %1460
  %1468 = landingpad { ptr, i32 }
          catch ptr null
  %1469 = extractvalue { ptr, i32 } %1468, 0
  call void @__clang_call_terminate(ptr %1469) #15
  unreachable

1470:                                             ; preds = %1427
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %1415, align 8
  %.not1139 = icmp eq ptr %1472, null
  br i1 %.not1139, label %1486, label %1473

1473:                                             ; preds = %1470
  %1474 = atomicrmw add ptr %1472, i32 -1 acq_rel, align 4
  %1475 = icmp eq i32 %1474, 1
  br i1 %1475, label %1476, label %1486

1476:                                             ; preds = %1473
  %1477 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1478 = load ptr, ptr %1477, align 8
  %.not1140 = icmp eq ptr %1478, null
  %1479 = load ptr, ptr %23, align 8
  br i1 %.not1140, label %1484, label %1480

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %1478, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  invoke void %1483(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef %1479)
          to label %1486 unwind label %1489

1484:                                             ; preds = %1476
  %.not1141 = icmp eq ptr %1479, null
  br i1 %.not1141, label %1486, label %1485

1485:                                             ; preds = %1484
  call void @free(ptr noundef nonnull %1479) #14
  br label %1486

1486:                                             ; preds = %1480, %1485, %1484, %1473, %1470
  %1487 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1488 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %1488, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1487, i8 0, i64 20, i1 false)
  br label %2249

1489:                                             ; preds = %1480
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #15
  unreachable

1492:                                             ; preds = %1466, %1408
  %1493 = phi i32 [ %.pre1226, %1466 ], [ %1409, %1408 ]
  %1494 = icmp eq i32 %1493, 3
  %or.cond1186 = select i1 %1248, i1 %1494, i1 false
  br i1 %or.cond1186, label %1495, label %1577

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %80, align 4
  %1497 = load i32, ptr %83, align 8
  %1498 = load i32, ptr %89, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 1, i32 noundef %1496, i32 noundef %1497, i32 noundef %1498, ptr noundef null)
          to label %1499 unwind label %160

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %.not1145 = icmp eq ptr %1501, null
  br i1 %.not1145, label %1504, label %1502

1502:                                             ; preds = %1499
  %1503 = atomicrmw add ptr %1501, i32 1 acq_rel, align 4
  br label %1504

1504:                                             ; preds = %1502, %1499
  %1505 = load ptr, ptr %66, align 8
  %.not1146 = icmp eq ptr %1505, null
  br i1 %.not1146, label %1518, label %1506

1506:                                             ; preds = %1504
  %1507 = atomicrmw add ptr %1505, i32 -1 acq_rel, align 4
  %1508 = icmp eq i32 %1507, 1
  br i1 %1508, label %1509, label %1518

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %75, align 8
  %.not1147 = icmp eq ptr %1510, null
  %1511 = load ptr, ptr %6, align 8
  br i1 %.not1147, label %1516, label %1512

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %1510, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 24
  %1515 = load ptr, ptr %1514, align 8
  invoke void %1515(ptr noundef nonnull align 8 dereferenceable(8) %1510, ptr noundef %1511)
          to label %1518 unwind label %1555

1516:                                             ; preds = %1509
  %.not1148 = icmp eq ptr %1511, null
  br i1 %.not1148, label %1518, label %1517

1517:                                             ; preds = %1516
  call void @free(ptr noundef nonnull %1511) #14
  br label %1518

1518:                                             ; preds = %1512, %1517, %1516, %1506, %1504
  %1519 = load ptr, ptr %24, align 8
  store ptr %1519, ptr %6, align 8
  %1520 = load ptr, ptr %1500, align 8
  store ptr %1520, ptr %66, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1522 = load i64, ptr %1521, align 8
  store i64 %1522, ptr %69, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1524 = load i32, ptr %1523, align 8
  store i32 %1524, ptr %72, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1526 = load ptr, ptr %1525, align 8
  store ptr %1526, ptr %75, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1528 = load i32, ptr %1527, align 8
  store i32 %1528, ptr %78, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %1530 = load i32, ptr %1529, align 4
  store i32 %1530, ptr %79, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %1532 = load i32, ptr %1531, align 8
  store i32 %1532, ptr %82, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %1534 = load i32, ptr %1533, align 4
  store i32 %1534, ptr %85, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1536 = load i32, ptr %1535, align 8
  store i32 %1536, ptr %88, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %1538 = load i64, ptr %1537, align 8
  store i64 %1538, ptr %91, align 8
  %.not1152 = icmp eq ptr %1520, null
  br i1 %.not1152, label %1551, label %1539

1539:                                             ; preds = %1518
  %1540 = atomicrmw add ptr %1520, i32 -1 acq_rel, align 4
  %1541 = icmp eq i32 %1540, 1
  br i1 %1541, label %1542, label %1551

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %1525, align 8
  %.not1153 = icmp eq ptr %1543, null
  %1544 = load ptr, ptr %24, align 8
  br i1 %.not1153, label %1549, label %1545

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %1543, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 24
  %1548 = load ptr, ptr %1547, align 8
  invoke void %1548(ptr noundef nonnull align 8 dereferenceable(8) %1543, ptr noundef %1544)
          to label %1551 unwind label %1552

1549:                                             ; preds = %1542
  %.not1154 = icmp eq ptr %1544, null
  br i1 %.not1154, label %1551, label %1550

1550:                                             ; preds = %1549
  call void @free(ptr noundef nonnull %1544) #14
  br label %1551

1551:                                             ; preds = %1545, %1550, %1549, %1539, %1518
  store i64 0, ptr %1537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1527, i8 0, i64 20, i1 false)
  br label %1577

1552:                                             ; preds = %1545
  %1553 = landingpad { ptr, i32 }
          catch ptr null
  %1554 = extractvalue { ptr, i32 } %1553, 0
  call void @__clang_call_terminate(ptr %1554) #15
  unreachable

1555:                                             ; preds = %1512
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %1500, align 8
  %.not1149 = icmp eq ptr %1557, null
  br i1 %.not1149, label %1571, label %1558

1558:                                             ; preds = %1555
  %1559 = atomicrmw add ptr %1557, i32 -1 acq_rel, align 4
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %1563 = load ptr, ptr %1562, align 8
  %.not1150 = icmp eq ptr %1563, null
  %1564 = load ptr, ptr %24, align 8
  br i1 %.not1150, label %1569, label %1565

1565:                                             ; preds = %1561
  %1566 = load ptr, ptr %1563, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 24
  %1568 = load ptr, ptr %1567, align 8
  invoke void %1568(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef %1564)
          to label %1571 unwind label %1574

1569:                                             ; preds = %1561
  %.not1151 = icmp eq ptr %1564, null
  br i1 %.not1151, label %1571, label %1570

1570:                                             ; preds = %1569
  call void @free(ptr noundef nonnull %1564) #14
  br label %1571

1571:                                             ; preds = %1565, %1570, %1569, %1558, %1555
  %1572 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1573 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %1573, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1572, i8 0, i64 20, i1 false)
  br label %2249

1574:                                             ; preds = %1565
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #15
  unreachable

1577:                                             ; preds = %.thread1192, %1492, %1551, %837
  %1578 = load i32, ptr %46, align 4
  %1579 = load i32, ptr %79, align 4
  %1580 = call i32 @llvm.smax.i32(i32 %1578, i32 %1579)
  %1581 = load i32, ptr %49, align 8
  %1582 = load i32, ptr %82, align 8
  %1583 = call i32 @llvm.smax.i32(i32 %1581, i32 %1582)
  %1584 = load i32, ptr %55, align 8
  %1585 = load i32, ptr %88, align 8
  %1586 = call i32 @llvm.smax.i32(i32 %1584, i32 %1585)
  %1587 = load ptr, ptr %2, align 8
  switch i32 %31, label %1603 [
    i32 1, label %1588
    i32 2, label %1591
    i32 3, label %1594
    i32 4, label %1597
  ]

1588:                                             ; preds = %1577
  %1589 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1590 = load ptr, ptr %1589, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1580, i64 noundef 4, ptr noundef %1590)
          to label %1603 unwind label %160

1591:                                             ; preds = %1577
  %1592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1593 = load ptr, ptr %1592, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1580, i32 noundef %1583, i64 noundef 4, ptr noundef %1593)
          to label %1603 unwind label %160

1594:                                             ; preds = %1577
  %1595 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1596 = load ptr, ptr %1595, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1580, i32 noundef %1583, i32 noundef %1586, i64 noundef 4, ptr noundef %1596)
          to label %1603 unwind label %160

1597:                                             ; preds = %1577
  %1598 = load i32, ptr %52, align 4
  %1599 = load i32, ptr %85, align 4
  %1600 = call i32 @llvm.smax.i32(i32 %1598, i32 %1599)
  %1601 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1602 = load ptr, ptr %1601, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1587, i32 noundef %1580, i32 noundef %1583, i32 noundef %1600, i32 noundef %1586, i64 noundef 4, ptr noundef %1602)
          to label %1603 unwind label %160

1603:                                             ; preds = %1594, %1591, %1588, %1577, %1597
  %1604 = load ptr, ptr %1587, align 8
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %.critedge, label %1606

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %1587, i64 64
  %1608 = load i64, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1587, i64 56
  %1610 = load i32, ptr %1609, align 8
  %1611 = sext i32 %1610 to i64
  %1612 = mul i64 %1608, %1611
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %.critedge, label %1614

1614:                                             ; preds = %1606
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1616 = load i32, ptr %1615, align 8
  switch i32 %1616, label %.critedge [
    i32 0, label %1617
    i32 1, label %1763
    i32 2, label %1764
    i32 3, label %1910
    i32 4, label %1911
    i32 5, label %2060
    i32 6, label %2209
    i32 7, label %2210
    i32 8, label %2211
    i32 9, label %2212
    i32 10, label %2213
    i32 11, label %2214
  ]

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1619 = load i32, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1587, i64 44
  %1621 = load i32, ptr %1620, align 4
  %1622 = getelementptr inbounds nuw i8, ptr %1587, i64 48
  %1623 = load i32, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1587, i64 52
  %1625 = load i32, ptr %1624, align 4
  switch i32 %1619, label %._crit_edge.i.i [
    i32 1, label %1626
    i32 2, label %1643
  ]

1626:                                             ; preds = %1617
  %1627 = icmp sgt i32 %1621, 0
  br i1 %1627, label %.lr.ph.i.i, label %.critedge

.lr.ph.i.i:                                       ; preds = %1626
  %1628 = load i32, ptr %79, align 4
  %1629 = icmp sgt i32 %1628, 1
  %1630 = load i32, ptr %46, align 4
  %1631 = icmp sgt i32 %1630, 1
  %1632 = load ptr, ptr %6, align 8
  %1633 = load ptr, ptr %5, align 8
  %1634 = zext i1 %1631 to i64
  %1635 = zext i1 %1629 to i64
  %wide.trip.count98.i.i = zext nneg i32 %1621 to i64
  br label %1636

1636:                                             ; preds = %1636, %.lr.ph.i.i
  %indvars.iv95.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next96.i.i, %1636 ]
  %.019754.i.i = phi ptr [ %1633, %.lr.ph.i.i ], [ %1641, %1636 ]
  %.019853.i.i = phi ptr [ %1632, %.lr.ph.i.i ], [ %1642, %1636 ]
  %1637 = load float, ptr %.019754.i.i, align 4
  %1638 = load float, ptr %.019853.i.i, align 4
  %1639 = fadd fast float %1638, %1637
  %1640 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv95.i.i
  store float %1639, ptr %1640, align 4
  %1641 = getelementptr inbounds float, ptr %.019754.i.i, i64 %1634
  %1642 = getelementptr inbounds float, ptr %.019853.i.i, i64 %1635
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count98.i.i
  br i1 %exitcond99.not.i.i, label %._crit_edge.i.i, label %1636, !llvm.loop !4

1643:                                             ; preds = %1617
  %1644 = icmp sgt i32 %1623, 0
  br i1 %1644, label %.lr.ph63.i.i, label %.critedge

.lr.ph63.i.i:                                     ; preds = %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1646 = icmp sgt i32 %1621, 0
  br i1 %1646, label %.lr.ph59.us.preheader.i.i, label %.critedge

.lr.ph59.us.preheader.i.i:                        ; preds = %.lr.ph63.i.i
  %wide.trip.count93.i.i = zext nneg i32 %1623 to i64
  %wide.trip.count.i.i = zext nneg i32 %1621 to i64
  br label %.lr.ph59.us.i.i

.lr.ph59.us.i.i:                                  ; preds = %._crit_edge60.us.i.i, %.lr.ph59.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.lr.ph59.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge60.us.i.i ]
  %1647 = load i32, ptr %49, align 8
  %1648 = add nsw i32 %1647, -1
  %1649 = trunc nuw nsw i64 %indvars.iv90.i.i to i32
  %.sroa.speculated41.us.i.i = call i32 @llvm.smin.i32(i32 %1648, i32 %1649)
  %1650 = load ptr, ptr %5, align 8
  %1651 = load i32, ptr %46, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = sext i32 %.sroa.speculated41.us.i.i to i64
  %1654 = mul nsw i64 %1652, %1653
  %1655 = load i64, ptr %36, align 8
  %1656 = mul i64 %1654, %1655
  %1657 = getelementptr inbounds i8, ptr %1650, i64 %1656
  %1658 = load i32, ptr %82, align 8
  %1659 = add nsw i32 %1658, -1
  %.sroa.speculated37.us.i.i = call i32 @llvm.smin.i32(i32 %1659, i32 %1649)
  %1660 = load ptr, ptr %6, align 8
  %1661 = load i32, ptr %79, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = sext i32 %.sroa.speculated37.us.i.i to i64
  %1664 = mul nsw i64 %1662, %1663
  %1665 = load i64, ptr %69, align 8
  %1666 = mul i64 %1664, %1665
  %1667 = getelementptr inbounds i8, ptr %1660, i64 %1666
  %1668 = load ptr, ptr %1587, align 8
  %1669 = load i32, ptr %1620, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = mul nsw i64 %indvars.iv90.i.i, %1670
  %1672 = load i64, ptr %1645, align 8
  %1673 = mul i64 %1671, %1672
  %1674 = getelementptr inbounds i8, ptr %1668, i64 %1673
  %1675 = icmp sgt i32 %1651, 1
  %1676 = icmp sgt i32 %1661, 1
  %1677 = zext i1 %1675 to i64
  %1678 = zext i1 %1676 to i64
  br label %1679

1679:                                             ; preds = %1679, %.lr.ph59.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph59.us.i.i ], [ %indvars.iv.next.i.i, %1679 ]
  %.019956.us.i.i = phi ptr [ %1667, %.lr.ph59.us.i.i ], [ %1685, %1679 ]
  %.020055.us.i.i = phi ptr [ %1657, %.lr.ph59.us.i.i ], [ %1684, %1679 ]
  %1680 = load float, ptr %.020055.us.i.i, align 4
  %1681 = load float, ptr %.019956.us.i.i, align 4
  %1682 = fadd fast float %1681, %1680
  %1683 = getelementptr inbounds float, ptr %1674, i64 %indvars.iv.i.i
  store float %1682, ptr %1683, align 4
  %1684 = getelementptr inbounds float, ptr %.020055.us.i.i, i64 %1677
  %1685 = getelementptr inbounds float, ptr %.019956.us.i.i, i64 %1678
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge60.us.i.i, label %1679, !llvm.loop !6

._crit_edge60.us.i.i:                             ; preds = %1679
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge.i.i, label %.lr.ph59.us.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %._crit_edge60.us.i.i, %1636, %1617
  %1686 = add i32 %1619, -3
  %or.cond.i.i = icmp ult i32 %1686, 2
  %1687 = icmp sgt i32 %1610, 0
  %or.cond84.i.i = and i1 %1687, %or.cond.i.i
  br i1 %or.cond84.i.i, label %.lr.ph79.i.i, label %.critedge

.lr.ph79.i.i:                                     ; preds = %._crit_edge.i.i
  %1688 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1689 = icmp sgt i32 %1625, 0
  %1690 = icmp sgt i32 %1621, 0
  %1691 = sext i32 %1621 to i64
  %1692 = icmp sgt i32 %1623, 0
  %or.cond115.i.i = select i1 %1689, i1 %1692, i1 false
  br i1 %or.cond115.i.i, label %.preheader.lr.ph.us.us.preheader.i.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i.i:             ; preds = %.lr.ph79.i.i
  %wide.trip.count110.i.i = zext nneg i32 %1610 to i64
  %wide.trip.count103.i.i = zext nneg i32 %1621 to i64
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge76.split.us.us.us.i.i, %.preheader.lr.ph.us.us.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i.i ], [ %indvars.iv.next108.i.i, %._crit_edge76.split.us.us.us.i.i ]
  %1693 = load i32, ptr %46, align 4
  %1694 = icmp sgt i32 %1693, 1
  %1695 = load i32, ptr %79, align 4
  %1696 = icmp sgt i32 %1695, 1
  %1697 = zext i1 %1694 to i64
  %1698 = zext i1 %1696 to i64
  %1699 = trunc nuw nsw i64 %indvars.iv107.i.i to i32
  br i1 %1690, label %.preheader.us.us.us.i.us.preheader.i, label %._crit_edge76.split.us.us.us.i.i

.preheader.us.us.us.i.us.preheader.i:             ; preds = %.preheader.lr.ph.us.us.i.i
  %1700 = load ptr, ptr %1587, align 8
  %1701 = load i64, ptr %1607, align 8
  %1702 = mul i64 %1701, %indvars.iv107.i.i
  %1703 = load i64, ptr %1688, align 8
  %1704 = mul i64 %1702, %1703
  %1705 = getelementptr inbounds i8, ptr %1700, i64 %1704
  br label %.preheader.us.us.us.i.us.i

.preheader.us.us.us.i.us.i:                       ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.us.us.us.i.us.preheader.i
  %.019575.us.us.us.i.us.i = phi ptr [ %1760, %._crit_edge73.us.us.us.i.split.us.us.i ], [ %1705, %.preheader.us.us.us.i.us.preheader.i ]
  %storemerge30574.us.us.us.i.us.i = phi i32 [ %1762, %._crit_edge73.us.us.us.i.split.us.us.i ], [ 0, %.preheader.us.us.us.i.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i.us.us.i

.lr.ph68.us.us.us.preheader.i.us.us.i:            ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i, %.preheader.us.us.us.i.us.i
  %.171.us.us.us.i.us.us.i = phi ptr [ %.019575.us.us.us.i.us.i, %.preheader.us.us.us.i.us.i ], [ %1760, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i.us.i ], [ %1761, %._crit_edge69.us.us.us.i.loopexit.us.us.i ]
  %1706 = load ptr, ptr %6, align 8
  %1707 = load i64, ptr %91, align 8
  %1708 = load i32, ptr %88, align 8
  %1709 = add nsw i32 %1708, -1
  %.sroa.speculated7.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1709, i32 %1699)
  %1710 = sext i32 %.sroa.speculated7.us.us.us.i.us.us.i to i64
  %1711 = load i64, ptr %69, align 8
  %1712 = mul i64 %1711, %1707
  %1713 = mul i64 %1712, %1710
  %1714 = getelementptr inbounds i8, ptr %1706, i64 %1713
  %1715 = load i32, ptr %79, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = mul i64 %1711, %1716
  %1718 = load i32, ptr %82, align 8
  %1719 = sext i32 %1718 to i64
  %1720 = mul i64 %1717, %1719
  %1721 = load i32, ptr %85, align 4
  %1722 = add nsw i32 %1721, -1
  %.sroa.speculated3.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1722, i32 %storemerge30574.us.us.us.i.us.i)
  %1723 = sext i32 %.sroa.speculated3.us.us.us.i.us.us.i to i64
  %1724 = mul i64 %1720, %1723
  %1725 = getelementptr inbounds i8, ptr %1714, i64 %1724
  %1726 = add nsw i32 %1718, -1
  %.sroa.speculated.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1726, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1727 = sext i32 %.sroa.speculated.us.us.us.i.us.us.i to i64
  %1728 = mul i64 %1717, %1727
  %1729 = getelementptr inbounds i8, ptr %1725, i64 %1728
  %1730 = load ptr, ptr %5, align 8
  %1731 = load i64, ptr %58, align 8
  %1732 = load i32, ptr %55, align 8
  %1733 = add nsw i32 %1732, -1
  %.sroa.speculated19.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1733, i32 %1699)
  %1734 = sext i32 %.sroa.speculated19.us.us.us.i.us.us.i to i64
  %1735 = load i64, ptr %36, align 8
  %1736 = mul i64 %1735, %1731
  %1737 = mul i64 %1736, %1734
  %1738 = getelementptr inbounds i8, ptr %1730, i64 %1737
  %1739 = load i32, ptr %46, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = mul i64 %1735, %1740
  %1742 = load i32, ptr %49, align 8
  %1743 = sext i32 %1742 to i64
  %1744 = mul i64 %1741, %1743
  %1745 = load i32, ptr %52, align 4
  %1746 = add nsw i32 %1745, -1
  %.sroa.speculated15.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1746, i32 %storemerge30574.us.us.us.i.us.i)
  %1747 = sext i32 %.sroa.speculated15.us.us.us.i.us.us.i to i64
  %1748 = mul i64 %1744, %1747
  %1749 = getelementptr inbounds i8, ptr %1738, i64 %1748
  %1750 = add nsw i32 %1742, -1
  %.sroa.speculated11.us.us.us.i.us.us.i = call i32 @llvm.smin.i32(i32 %1750, i32 %storemerge30670.us.us.us.i.us.us.i)
  %1751 = sext i32 %.sroa.speculated11.us.us.us.i.us.us.i to i64
  %1752 = mul i64 %1741, %1751
  %1753 = getelementptr inbounds i8, ptr %1749, i64 %1752
  br label %.lr.ph68.us.us.us.i.us.us.i

.lr.ph68.us.us.us.i.us.us.i:                      ; preds = %.lr.ph68.us.us.us.i.us.us.i, %.lr.ph68.us.us.us.preheader.i.us.us.i
  %indvars.iv100.i.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %indvars.iv.next101.i.us.us.i, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019365.us.us.us.i.us.us.i = phi ptr [ %1729, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1759, %.lr.ph68.us.us.us.i.us.us.i ]
  %.019464.us.us.us.i.us.us.i = phi ptr [ %1753, %.lr.ph68.us.us.us.preheader.i.us.us.i ], [ %1758, %.lr.ph68.us.us.us.i.us.us.i ]
  %1754 = load float, ptr %.019464.us.us.us.i.us.us.i, align 4
  %1755 = load float, ptr %.019365.us.us.us.i.us.us.i, align 4
  %1756 = fadd fast float %1755, %1754
  %1757 = getelementptr inbounds float, ptr %.171.us.us.us.i.us.us.i, i64 %indvars.iv100.i.us.us.i
  store float %1756, ptr %1757, align 4
  %1758 = getelementptr inbounds float, ptr %.019464.us.us.us.i.us.us.i, i64 %1697
  %1759 = getelementptr inbounds float, ptr %.019365.us.us.us.i.us.us.i, i64 %1698
  %indvars.iv.next101.i.us.us.i = add nuw nsw i64 %indvars.iv100.i.us.us.i, 1
  %exitcond104.not.i.us.us.i = icmp eq i64 %indvars.iv.next101.i.us.us.i, %wide.trip.count103.i.i
  br i1 %exitcond104.not.i.us.us.i, label %._crit_edge69.us.us.us.i.loopexit.us.us.i, label %.lr.ph68.us.us.us.i.us.us.i, !llvm.loop !8

._crit_edge69.us.us.us.i.loopexit.us.us.i:        ; preds = %.lr.ph68.us.us.us.i.us.us.i
  %1760 = getelementptr inbounds float, ptr %.171.us.us.us.i.us.us.i, i64 %1691
  %1761 = add nuw nsw i32 %storemerge30670.us.us.us.i.us.us.i, 1
  %exitcond105.not.i.us.us.i = icmp eq i32 %1761, %1623
  br i1 %exitcond105.not.i.us.us.i, label %._crit_edge73.us.us.us.i.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i.us.us.i, !llvm.loop !9

._crit_edge73.us.us.us.i.split.us.us.i:           ; preds = %._crit_edge69.us.us.us.i.loopexit.us.us.i
  %1762 = add nuw nsw i32 %storemerge30574.us.us.us.i.us.i, 1
  %exitcond106.not.i.us.i = icmp eq i32 %1762, %1625
  br i1 %exitcond106.not.i.us.i, label %._crit_edge76.split.us.us.us.i.i, label %.preheader.us.us.us.i.us.i, !llvm.loop !10

._crit_edge76.split.us.us.us.i.i:                 ; preds = %._crit_edge73.us.us.us.i.split.us.us.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond111.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, %wide.trip.count110.i.i
  br i1 %exitcond111.not.i.i, label %.critedge, label %.preheader.lr.ph.us.us.i.i, !llvm.loop !11

1763:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

1764:                                             ; preds = %1614
  %1765 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1766 = load i32, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1587, i64 44
  %1768 = load i32, ptr %1767, align 4
  %1769 = getelementptr inbounds nuw i8, ptr %1587, i64 48
  %1770 = load i32, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1587, i64 52
  %1772 = load i32, ptr %1771, align 4
  switch i32 %1766, label %._crit_edge.i75.i [
    i32 1, label %1773
    i32 2, label %1790
  ]

1773:                                             ; preds = %1764
  %1774 = icmp sgt i32 %1768, 0
  br i1 %1774, label %.lr.ph.i110.i, label %.critedge

.lr.ph.i110.i:                                    ; preds = %1773
  %1775 = load i32, ptr %79, align 4
  %1776 = icmp sgt i32 %1775, 1
  %1777 = load i32, ptr %46, align 4
  %1778 = icmp sgt i32 %1777, 1
  %1779 = load ptr, ptr %6, align 8
  %1780 = load ptr, ptr %5, align 8
  %1781 = zext i1 %1778 to i64
  %1782 = zext i1 %1776 to i64
  %wide.trip.count98.i111.i = zext nneg i32 %1768 to i64
  br label %1783

1783:                                             ; preds = %1783, %.lr.ph.i110.i
  %indvars.iv95.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next96.i115.i, %1783 ]
  %.019754.i113.i = phi ptr [ %1780, %.lr.ph.i110.i ], [ %1788, %1783 ]
  %.019853.i114.i = phi ptr [ %1779, %.lr.ph.i110.i ], [ %1789, %1783 ]
  %1784 = load float, ptr %.019754.i113.i, align 4
  %1785 = load float, ptr %.019853.i114.i, align 4
  %1786 = fmul fast float %1785, %1784
  %1787 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv95.i112.i
  store float %1786, ptr %1787, align 4
  %1788 = getelementptr inbounds float, ptr %.019754.i113.i, i64 %1781
  %1789 = getelementptr inbounds float, ptr %.019853.i114.i, i64 %1782
  %indvars.iv.next96.i115.i = add nuw nsw i64 %indvars.iv95.i112.i, 1
  %exitcond99.not.i116.i = icmp eq i64 %indvars.iv.next96.i115.i, %wide.trip.count98.i111.i
  br i1 %exitcond99.not.i116.i, label %._crit_edge.i75.i, label %1783, !llvm.loop !12

1790:                                             ; preds = %1764
  %1791 = icmp sgt i32 %1770, 0
  br i1 %1791, label %.lr.ph63.i59.i, label %.critedge

.lr.ph63.i59.i:                                   ; preds = %1790
  %1792 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1793 = icmp sgt i32 %1768, 0
  br i1 %1793, label %.lr.ph59.us.preheader.i60.i, label %.critedge

.lr.ph59.us.preheader.i60.i:                      ; preds = %.lr.ph63.i59.i
  %wide.trip.count93.i61.i = zext nneg i32 %1770 to i64
  %wide.trip.count.i62.i = zext nneg i32 %1768 to i64
  br label %.lr.ph59.us.i63.i

.lr.ph59.us.i63.i:                                ; preds = %._crit_edge60.us.i72.i, %.lr.ph59.us.preheader.i60.i
  %indvars.iv90.i64.i = phi i64 [ 0, %.lr.ph59.us.preheader.i60.i ], [ %indvars.iv.next91.i73.i, %._crit_edge60.us.i72.i ]
  %1794 = load i32, ptr %49, align 8
  %1795 = add nsw i32 %1794, -1
  %1796 = trunc nuw nsw i64 %indvars.iv90.i64.i to i32
  %.sroa.speculated41.us.i65.i = call i32 @llvm.smin.i32(i32 %1795, i32 %1796)
  %1797 = load ptr, ptr %5, align 8
  %1798 = load i32, ptr %46, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = sext i32 %.sroa.speculated41.us.i65.i to i64
  %1801 = mul nsw i64 %1799, %1800
  %1802 = load i64, ptr %36, align 8
  %1803 = mul i64 %1801, %1802
  %1804 = getelementptr inbounds i8, ptr %1797, i64 %1803
  %1805 = load i32, ptr %82, align 8
  %1806 = add nsw i32 %1805, -1
  %.sroa.speculated37.us.i66.i = call i32 @llvm.smin.i32(i32 %1806, i32 %1796)
  %1807 = load ptr, ptr %6, align 8
  %1808 = load i32, ptr %79, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = sext i32 %.sroa.speculated37.us.i66.i to i64
  %1811 = mul nsw i64 %1809, %1810
  %1812 = load i64, ptr %69, align 8
  %1813 = mul i64 %1811, %1812
  %1814 = getelementptr inbounds i8, ptr %1807, i64 %1813
  %1815 = load ptr, ptr %1587, align 8
  %1816 = load i32, ptr %1767, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = mul nsw i64 %indvars.iv90.i64.i, %1817
  %1819 = load i64, ptr %1792, align 8
  %1820 = mul i64 %1818, %1819
  %1821 = getelementptr inbounds i8, ptr %1815, i64 %1820
  %1822 = icmp sgt i32 %1798, 1
  %1823 = icmp sgt i32 %1808, 1
  %1824 = zext i1 %1822 to i64
  %1825 = zext i1 %1823 to i64
  br label %1826

1826:                                             ; preds = %1826, %.lr.ph59.us.i63.i
  %indvars.iv.i67.i = phi i64 [ 0, %.lr.ph59.us.i63.i ], [ %indvars.iv.next.i70.i, %1826 ]
  %.019956.us.i68.i = phi ptr [ %1814, %.lr.ph59.us.i63.i ], [ %1832, %1826 ]
  %.020055.us.i69.i = phi ptr [ %1804, %.lr.ph59.us.i63.i ], [ %1831, %1826 ]
  %1827 = load float, ptr %.020055.us.i69.i, align 4
  %1828 = load float, ptr %.019956.us.i68.i, align 4
  %1829 = fmul fast float %1828, %1827
  %1830 = getelementptr inbounds float, ptr %1821, i64 %indvars.iv.i67.i
  store float %1829, ptr %1830, align 4
  %1831 = getelementptr inbounds float, ptr %.020055.us.i69.i, i64 %1824
  %1832 = getelementptr inbounds float, ptr %.019956.us.i68.i, i64 %1825
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i62.i
  br i1 %exitcond.not.i71.i, label %._crit_edge60.us.i72.i, label %1826, !llvm.loop !13

._crit_edge60.us.i72.i:                           ; preds = %1826
  %indvars.iv.next91.i73.i = add nuw nsw i64 %indvars.iv90.i64.i, 1
  %exitcond94.not.i74.i = icmp eq i64 %indvars.iv.next91.i73.i, %wide.trip.count93.i61.i
  br i1 %exitcond94.not.i74.i, label %._crit_edge.i75.i, label %.lr.ph59.us.i63.i, !llvm.loop !14

._crit_edge.i75.i:                                ; preds = %._crit_edge60.us.i72.i, %1783, %1764
  %1833 = add i32 %1766, -3
  %or.cond.i76.i = icmp ult i32 %1833, 2
  %1834 = icmp sgt i32 %1610, 0
  %or.cond84.i77.i = and i1 %1834, %or.cond.i76.i
  br i1 %or.cond84.i77.i, label %.lr.ph79.i78.i, label %.critedge

.lr.ph79.i78.i:                                   ; preds = %._crit_edge.i75.i
  %1835 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1836 = icmp sgt i32 %1772, 0
  %1837 = icmp sgt i32 %1768, 0
  %1838 = sext i32 %1768 to i64
  %1839 = icmp sgt i32 %1770, 0
  %or.cond115.i79.i = select i1 %1836, i1 %1839, i1 false
  br i1 %or.cond115.i79.i, label %.preheader.lr.ph.us.us.preheader.i80.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i80.i:           ; preds = %.lr.ph79.i78.i
  %wide.trip.count110.i81.i = zext nneg i32 %1610 to i64
  %wide.trip.count103.i82.i = zext nneg i32 %1768 to i64
  br label %.preheader.lr.ph.us.us.i83.i

.preheader.lr.ph.us.us.i83.i:                     ; preds = %._crit_edge76.split.us.us.us.i94.i, %.preheader.lr.ph.us.us.preheader.i80.i
  %indvars.iv107.i84.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i80.i ], [ %indvars.iv.next108.i95.i, %._crit_edge76.split.us.us.us.i94.i ]
  %1840 = load i32, ptr %46, align 4
  %1841 = icmp sgt i32 %1840, 1
  %1842 = load i32, ptr %79, align 4
  %1843 = icmp sgt i32 %1842, 1
  %1844 = zext i1 %1841 to i64
  %1845 = zext i1 %1843 to i64
  %1846 = trunc nuw nsw i64 %indvars.iv107.i84.i to i32
  br i1 %1837, label %.preheader.us.us.us.i85.us.preheader.i, label %._crit_edge76.split.us.us.us.i94.i

.preheader.us.us.us.i85.us.preheader.i:           ; preds = %.preheader.lr.ph.us.us.i83.i
  %1847 = load ptr, ptr %1587, align 8
  %1848 = load i64, ptr %1607, align 8
  %1849 = mul i64 %1848, %indvars.iv107.i84.i
  %1850 = load i64, ptr %1835, align 8
  %1851 = mul i64 %1849, %1850
  %1852 = getelementptr inbounds i8, ptr %1847, i64 %1851
  br label %.preheader.us.us.us.i85.us.i

.preheader.us.us.us.i85.us.i:                     ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.us.us.us.i85.us.preheader.i
  %.019575.us.us.us.i86.us.i = phi ptr [ %1907, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ %1852, %.preheader.us.us.us.i85.us.preheader.i ]
  %storemerge30574.us.us.us.i87.us.i = phi i32 [ %1909, %._crit_edge73.us.us.us.i92.split.us.us.i ], [ 0, %.preheader.us.us.us.i85.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i97.us.us.i

.lr.ph68.us.us.us.preheader.i97.us.us.i:          ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i, %.preheader.us.us.us.i85.us.i
  %.171.us.us.us.i88.us.us.i = phi ptr [ %.019575.us.us.us.i86.us.i, %.preheader.us.us.us.i85.us.i ], [ %1907, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i89.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i85.us.i ], [ %1908, %._crit_edge69.us.us.us.i90.loopexit.us.us.i ]
  %1853 = load ptr, ptr %6, align 8
  %1854 = load i64, ptr %91, align 8
  %1855 = load i32, ptr %88, align 8
  %1856 = add nsw i32 %1855, -1
  %.sroa.speculated7.us.us.us.i98.us.us.i = call i32 @llvm.smin.i32(i32 %1856, i32 %1846)
  %1857 = sext i32 %.sroa.speculated7.us.us.us.i98.us.us.i to i64
  %1858 = load i64, ptr %69, align 8
  %1859 = mul i64 %1858, %1854
  %1860 = mul i64 %1859, %1857
  %1861 = getelementptr inbounds i8, ptr %1853, i64 %1860
  %1862 = load i32, ptr %79, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = mul i64 %1858, %1863
  %1865 = load i32, ptr %82, align 8
  %1866 = sext i32 %1865 to i64
  %1867 = mul i64 %1864, %1866
  %1868 = load i32, ptr %85, align 4
  %1869 = add nsw i32 %1868, -1
  %.sroa.speculated3.us.us.us.i99.us.us.i = call i32 @llvm.smin.i32(i32 %1869, i32 %storemerge30574.us.us.us.i87.us.i)
  %1870 = sext i32 %.sroa.speculated3.us.us.us.i99.us.us.i to i64
  %1871 = mul i64 %1867, %1870
  %1872 = getelementptr inbounds i8, ptr %1861, i64 %1871
  %1873 = add nsw i32 %1865, -1
  %.sroa.speculated.us.us.us.i100.us.us.i = call i32 @llvm.smin.i32(i32 %1873, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1874 = sext i32 %.sroa.speculated.us.us.us.i100.us.us.i to i64
  %1875 = mul i64 %1864, %1874
  %1876 = getelementptr inbounds i8, ptr %1872, i64 %1875
  %1877 = load ptr, ptr %5, align 8
  %1878 = load i64, ptr %58, align 8
  %1879 = load i32, ptr %55, align 8
  %1880 = add nsw i32 %1879, -1
  %.sroa.speculated19.us.us.us.i101.us.us.i = call i32 @llvm.smin.i32(i32 %1880, i32 %1846)
  %1881 = sext i32 %.sroa.speculated19.us.us.us.i101.us.us.i to i64
  %1882 = load i64, ptr %36, align 8
  %1883 = mul i64 %1882, %1878
  %1884 = mul i64 %1883, %1881
  %1885 = getelementptr inbounds i8, ptr %1877, i64 %1884
  %1886 = load i32, ptr %46, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = mul i64 %1882, %1887
  %1889 = load i32, ptr %49, align 8
  %1890 = sext i32 %1889 to i64
  %1891 = mul i64 %1888, %1890
  %1892 = load i32, ptr %52, align 4
  %1893 = add nsw i32 %1892, -1
  %.sroa.speculated15.us.us.us.i102.us.us.i = call i32 @llvm.smin.i32(i32 %1893, i32 %storemerge30574.us.us.us.i87.us.i)
  %1894 = sext i32 %.sroa.speculated15.us.us.us.i102.us.us.i to i64
  %1895 = mul i64 %1891, %1894
  %1896 = getelementptr inbounds i8, ptr %1885, i64 %1895
  %1897 = add nsw i32 %1889, -1
  %.sroa.speculated11.us.us.us.i103.us.us.i = call i32 @llvm.smin.i32(i32 %1897, i32 %storemerge30670.us.us.us.i89.us.us.i)
  %1898 = sext i32 %.sroa.speculated11.us.us.us.i103.us.us.i to i64
  %1899 = mul i64 %1888, %1898
  %1900 = getelementptr inbounds i8, ptr %1896, i64 %1899
  br label %.lr.ph68.us.us.us.i104.us.us.i

.lr.ph68.us.us.us.i104.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i104.us.us.i, %.lr.ph68.us.us.us.preheader.i97.us.us.i
  %indvars.iv100.i105.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %indvars.iv.next101.i108.us.us.i, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019365.us.us.us.i106.us.us.i = phi ptr [ %1876, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1906, %.lr.ph68.us.us.us.i104.us.us.i ]
  %.019464.us.us.us.i107.us.us.i = phi ptr [ %1900, %.lr.ph68.us.us.us.preheader.i97.us.us.i ], [ %1905, %.lr.ph68.us.us.us.i104.us.us.i ]
  %1901 = load float, ptr %.019464.us.us.us.i107.us.us.i, align 4
  %1902 = load float, ptr %.019365.us.us.us.i106.us.us.i, align 4
  %1903 = fmul fast float %1902, %1901
  %1904 = getelementptr inbounds float, ptr %.171.us.us.us.i88.us.us.i, i64 %indvars.iv100.i105.us.us.i
  store float %1903, ptr %1904, align 4
  %1905 = getelementptr inbounds float, ptr %.019464.us.us.us.i107.us.us.i, i64 %1844
  %1906 = getelementptr inbounds float, ptr %.019365.us.us.us.i106.us.us.i, i64 %1845
  %indvars.iv.next101.i108.us.us.i = add nuw nsw i64 %indvars.iv100.i105.us.us.i, 1
  %exitcond104.not.i109.us.us.i = icmp eq i64 %indvars.iv.next101.i108.us.us.i, %wide.trip.count103.i82.i
  br i1 %exitcond104.not.i109.us.us.i, label %._crit_edge69.us.us.us.i90.loopexit.us.us.i, label %.lr.ph68.us.us.us.i104.us.us.i, !llvm.loop !15

._crit_edge69.us.us.us.i90.loopexit.us.us.i:      ; preds = %.lr.ph68.us.us.us.i104.us.us.i
  %1907 = getelementptr inbounds float, ptr %.171.us.us.us.i88.us.us.i, i64 %1838
  %1908 = add nuw nsw i32 %storemerge30670.us.us.us.i89.us.us.i, 1
  %exitcond105.not.i91.us.us.i = icmp eq i32 %1908, %1770
  br i1 %exitcond105.not.i91.us.us.i, label %._crit_edge73.us.us.us.i92.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i97.us.us.i, !llvm.loop !16

._crit_edge73.us.us.us.i92.split.us.us.i:         ; preds = %._crit_edge69.us.us.us.i90.loopexit.us.us.i
  %1909 = add nuw nsw i32 %storemerge30574.us.us.us.i87.us.i, 1
  %exitcond106.not.i93.us.i = icmp eq i32 %1909, %1772
  br i1 %exitcond106.not.i93.us.i, label %._crit_edge76.split.us.us.us.i94.i, label %.preheader.us.us.us.i85.us.i, !llvm.loop !17

._crit_edge76.split.us.us.us.i94.i:               ; preds = %._crit_edge73.us.us.us.i92.split.us.us.i, %.preheader.lr.ph.us.us.i83.i
  %indvars.iv.next108.i95.i = add nuw nsw i64 %indvars.iv107.i84.i, 1
  %exitcond111.not.i96.i = icmp eq i64 %indvars.iv.next108.i95.i, %wide.trip.count110.i81.i
  br i1 %exitcond111.not.i96.i, label %.critedge, label %.preheader.lr.ph.us.us.i83.i, !llvm.loop !18

1910:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

1911:                                             ; preds = %1614
  %1912 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %1913 = load i32, ptr %1912, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %1587, i64 44
  %1915 = load i32, ptr %1914, align 4
  %1916 = getelementptr inbounds nuw i8, ptr %1587, i64 48
  %1917 = load i32, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1587, i64 52
  %1919 = load i32, ptr %1918, align 4
  switch i32 %1913, label %._crit_edge.i133.i [
    i32 1, label %1920
    i32 2, label %1938
  ]

1920:                                             ; preds = %1911
  %1921 = icmp sgt i32 %1915, 0
  br i1 %1921, label %.lr.ph.i168.i, label %.critedge

.lr.ph.i168.i:                                    ; preds = %1920
  %1922 = load i32, ptr %79, align 4
  %1923 = icmp sgt i32 %1922, 1
  %1924 = load i32, ptr %46, align 4
  %1925 = icmp sgt i32 %1924, 1
  %1926 = load ptr, ptr %6, align 8
  %1927 = load ptr, ptr %5, align 8
  %1928 = zext i1 %1925 to i64
  %1929 = zext i1 %1923 to i64
  %wide.trip.count98.i169.i = zext nneg i32 %1915 to i64
  br label %1930

1930:                                             ; preds = %1930, %.lr.ph.i168.i
  %indvars.iv95.i170.i = phi i64 [ 0, %.lr.ph.i168.i ], [ %indvars.iv.next96.i173.i, %1930 ]
  %.019754.i171.i = phi ptr [ %1927, %.lr.ph.i168.i ], [ %1936, %1930 ]
  %.019853.i172.i = phi ptr [ %1926, %.lr.ph.i168.i ], [ %1937, %1930 ]
  %1931 = load float, ptr %.019754.i171.i, align 4
  %1932 = load float, ptr %.019853.i172.i, align 4
  %1933 = fcmp fast olt float %1931, %1932
  %1934 = select i1 %1933, float %1932, float %1931
  %1935 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv95.i170.i
  store float %1934, ptr %1935, align 4
  %1936 = getelementptr inbounds float, ptr %.019754.i171.i, i64 %1928
  %1937 = getelementptr inbounds float, ptr %.019853.i172.i, i64 %1929
  %indvars.iv.next96.i173.i = add nuw nsw i64 %indvars.iv95.i170.i, 1
  %exitcond99.not.i174.i = icmp eq i64 %indvars.iv.next96.i173.i, %wide.trip.count98.i169.i
  br i1 %exitcond99.not.i174.i, label %._crit_edge.i133.i, label %1930, !llvm.loop !19

1938:                                             ; preds = %1911
  %1939 = icmp sgt i32 %1917, 0
  br i1 %1939, label %.lr.ph63.i117.i, label %.critedge

.lr.ph63.i117.i:                                  ; preds = %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1941 = icmp sgt i32 %1915, 0
  br i1 %1941, label %.lr.ph59.us.preheader.i118.i, label %.critedge

.lr.ph59.us.preheader.i118.i:                     ; preds = %.lr.ph63.i117.i
  %wide.trip.count93.i119.i = zext nneg i32 %1917 to i64
  %wide.trip.count.i120.i = zext nneg i32 %1915 to i64
  br label %.lr.ph59.us.i121.i

.lr.ph59.us.i121.i:                               ; preds = %._crit_edge60.us.i130.i, %.lr.ph59.us.preheader.i118.i
  %indvars.iv90.i122.i = phi i64 [ 0, %.lr.ph59.us.preheader.i118.i ], [ %indvars.iv.next91.i131.i, %._crit_edge60.us.i130.i ]
  %1942 = load i32, ptr %49, align 8
  %1943 = add nsw i32 %1942, -1
  %1944 = trunc nuw nsw i64 %indvars.iv90.i122.i to i32
  %.sroa.speculated41.us.i123.i = call i32 @llvm.smin.i32(i32 %1943, i32 %1944)
  %1945 = load ptr, ptr %5, align 8
  %1946 = load i32, ptr %46, align 4
  %1947 = sext i32 %1946 to i64
  %1948 = sext i32 %.sroa.speculated41.us.i123.i to i64
  %1949 = mul nsw i64 %1947, %1948
  %1950 = load i64, ptr %36, align 8
  %1951 = mul i64 %1949, %1950
  %1952 = getelementptr inbounds i8, ptr %1945, i64 %1951
  %1953 = load i32, ptr %82, align 8
  %1954 = add nsw i32 %1953, -1
  %.sroa.speculated37.us.i124.i = call i32 @llvm.smin.i32(i32 %1954, i32 %1944)
  %1955 = load ptr, ptr %6, align 8
  %1956 = load i32, ptr %79, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = sext i32 %.sroa.speculated37.us.i124.i to i64
  %1959 = mul nsw i64 %1957, %1958
  %1960 = load i64, ptr %69, align 8
  %1961 = mul i64 %1959, %1960
  %1962 = getelementptr inbounds i8, ptr %1955, i64 %1961
  %1963 = load ptr, ptr %1587, align 8
  %1964 = load i32, ptr %1914, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = mul nsw i64 %indvars.iv90.i122.i, %1965
  %1967 = load i64, ptr %1940, align 8
  %1968 = mul i64 %1966, %1967
  %1969 = getelementptr inbounds i8, ptr %1963, i64 %1968
  %1970 = icmp sgt i32 %1946, 1
  %1971 = icmp sgt i32 %1956, 1
  %1972 = zext i1 %1970 to i64
  %1973 = zext i1 %1971 to i64
  br label %1974

1974:                                             ; preds = %1974, %.lr.ph59.us.i121.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph59.us.i121.i ], [ %indvars.iv.next.i128.i, %1974 ]
  %.019956.us.i126.i = phi ptr [ %1962, %.lr.ph59.us.i121.i ], [ %1981, %1974 ]
  %.020055.us.i127.i = phi ptr [ %1952, %.lr.ph59.us.i121.i ], [ %1980, %1974 ]
  %1975 = load float, ptr %.020055.us.i127.i, align 4
  %1976 = load float, ptr %.019956.us.i126.i, align 4
  %1977 = fcmp fast olt float %1975, %1976
  %1978 = select i1 %1977, float %1976, float %1975
  %1979 = getelementptr inbounds float, ptr %1969, i64 %indvars.iv.i125.i
  store float %1978, ptr %1979, align 4
  %1980 = getelementptr inbounds float, ptr %.020055.us.i127.i, i64 %1972
  %1981 = getelementptr inbounds float, ptr %.019956.us.i126.i, i64 %1973
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i120.i
  br i1 %exitcond.not.i129.i, label %._crit_edge60.us.i130.i, label %1974, !llvm.loop !20

._crit_edge60.us.i130.i:                          ; preds = %1974
  %indvars.iv.next91.i131.i = add nuw nsw i64 %indvars.iv90.i122.i, 1
  %exitcond94.not.i132.i = icmp eq i64 %indvars.iv.next91.i131.i, %wide.trip.count93.i119.i
  br i1 %exitcond94.not.i132.i, label %._crit_edge.i133.i, label %.lr.ph59.us.i121.i, !llvm.loop !21

._crit_edge.i133.i:                               ; preds = %._crit_edge60.us.i130.i, %1930, %1911
  %1982 = add i32 %1913, -3
  %or.cond.i134.i = icmp ult i32 %1982, 2
  %1983 = icmp sgt i32 %1610, 0
  %or.cond84.i135.i = and i1 %1983, %or.cond.i134.i
  br i1 %or.cond84.i135.i, label %.lr.ph79.i136.i, label %.critedge

.lr.ph79.i136.i:                                  ; preds = %._crit_edge.i133.i
  %1984 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1985 = icmp sgt i32 %1919, 0
  %1986 = icmp sgt i32 %1915, 0
  %1987 = sext i32 %1915 to i64
  %1988 = icmp sgt i32 %1917, 0
  %or.cond115.i137.i = select i1 %1985, i1 %1988, i1 false
  br i1 %or.cond115.i137.i, label %.preheader.lr.ph.us.us.preheader.i138.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i138.i:          ; preds = %.lr.ph79.i136.i
  %wide.trip.count110.i139.i = zext nneg i32 %1610 to i64
  %wide.trip.count103.i140.i = zext nneg i32 %1915 to i64
  br label %.preheader.lr.ph.us.us.i141.i

.preheader.lr.ph.us.us.i141.i:                    ; preds = %._crit_edge76.split.us.us.us.i152.i, %.preheader.lr.ph.us.us.preheader.i138.i
  %indvars.iv107.i142.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i138.i ], [ %indvars.iv.next108.i153.i, %._crit_edge76.split.us.us.us.i152.i ]
  %1989 = load i32, ptr %46, align 4
  %1990 = icmp sgt i32 %1989, 1
  %1991 = load i32, ptr %79, align 4
  %1992 = icmp sgt i32 %1991, 1
  %1993 = zext i1 %1990 to i64
  %1994 = zext i1 %1992 to i64
  %1995 = trunc nuw nsw i64 %indvars.iv107.i142.i to i32
  br i1 %1986, label %.preheader.us.us.us.i143.us.preheader.i, label %._crit_edge76.split.us.us.us.i152.i

.preheader.us.us.us.i143.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i141.i
  %1996 = load ptr, ptr %1587, align 8
  %1997 = load i64, ptr %1607, align 8
  %1998 = mul i64 %1997, %indvars.iv107.i142.i
  %1999 = load i64, ptr %1984, align 8
  %2000 = mul i64 %1998, %1999
  %2001 = getelementptr inbounds i8, ptr %1996, i64 %2000
  br label %.preheader.us.us.us.i143.us.i

.preheader.us.us.us.i143.us.i:                    ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.us.us.us.i143.us.preheader.i
  %.019575.us.us.us.i144.us.i = phi ptr [ %2057, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ %2001, %.preheader.us.us.us.i143.us.preheader.i ]
  %storemerge30574.us.us.us.i145.us.i = phi i32 [ %2059, %._crit_edge73.us.us.us.i150.split.us.us.i ], [ 0, %.preheader.us.us.us.i143.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i155.us.us.i

.lr.ph68.us.us.us.preheader.i155.us.us.i:         ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i, %.preheader.us.us.us.i143.us.i
  %.171.us.us.us.i146.us.us.i = phi ptr [ %.019575.us.us.us.i144.us.i, %.preheader.us.us.us.i143.us.i ], [ %2057, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i147.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i143.us.i ], [ %2058, %._crit_edge69.us.us.us.i148.loopexit.us.us.i ]
  %2002 = load ptr, ptr %6, align 8
  %2003 = load i64, ptr %91, align 8
  %2004 = load i32, ptr %88, align 8
  %2005 = add nsw i32 %2004, -1
  %.sroa.speculated7.us.us.us.i156.us.us.i = call i32 @llvm.smin.i32(i32 %2005, i32 %1995)
  %2006 = sext i32 %.sroa.speculated7.us.us.us.i156.us.us.i to i64
  %2007 = load i64, ptr %69, align 8
  %2008 = mul i64 %2007, %2003
  %2009 = mul i64 %2008, %2006
  %2010 = getelementptr inbounds i8, ptr %2002, i64 %2009
  %2011 = load i32, ptr %79, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = mul i64 %2007, %2012
  %2014 = load i32, ptr %82, align 8
  %2015 = sext i32 %2014 to i64
  %2016 = mul i64 %2013, %2015
  %2017 = load i32, ptr %85, align 4
  %2018 = add nsw i32 %2017, -1
  %.sroa.speculated3.us.us.us.i157.us.us.i = call i32 @llvm.smin.i32(i32 %2018, i32 %storemerge30574.us.us.us.i145.us.i)
  %2019 = sext i32 %.sroa.speculated3.us.us.us.i157.us.us.i to i64
  %2020 = mul i64 %2016, %2019
  %2021 = getelementptr inbounds i8, ptr %2010, i64 %2020
  %2022 = add nsw i32 %2014, -1
  %.sroa.speculated.us.us.us.i158.us.us.i = call i32 @llvm.smin.i32(i32 %2022, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2023 = sext i32 %.sroa.speculated.us.us.us.i158.us.us.i to i64
  %2024 = mul i64 %2013, %2023
  %2025 = getelementptr inbounds i8, ptr %2021, i64 %2024
  %2026 = load ptr, ptr %5, align 8
  %2027 = load i64, ptr %58, align 8
  %2028 = load i32, ptr %55, align 8
  %2029 = add nsw i32 %2028, -1
  %.sroa.speculated19.us.us.us.i159.us.us.i = call i32 @llvm.smin.i32(i32 %2029, i32 %1995)
  %2030 = sext i32 %.sroa.speculated19.us.us.us.i159.us.us.i to i64
  %2031 = load i64, ptr %36, align 8
  %2032 = mul i64 %2031, %2027
  %2033 = mul i64 %2032, %2030
  %2034 = getelementptr inbounds i8, ptr %2026, i64 %2033
  %2035 = load i32, ptr %46, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = mul i64 %2031, %2036
  %2038 = load i32, ptr %49, align 8
  %2039 = sext i32 %2038 to i64
  %2040 = mul i64 %2037, %2039
  %2041 = load i32, ptr %52, align 4
  %2042 = add nsw i32 %2041, -1
  %.sroa.speculated15.us.us.us.i160.us.us.i = call i32 @llvm.smin.i32(i32 %2042, i32 %storemerge30574.us.us.us.i145.us.i)
  %2043 = sext i32 %.sroa.speculated15.us.us.us.i160.us.us.i to i64
  %2044 = mul i64 %2040, %2043
  %2045 = getelementptr inbounds i8, ptr %2034, i64 %2044
  %2046 = add nsw i32 %2038, -1
  %.sroa.speculated11.us.us.us.i161.us.us.i = call i32 @llvm.smin.i32(i32 %2046, i32 %storemerge30670.us.us.us.i147.us.us.i)
  %2047 = sext i32 %.sroa.speculated11.us.us.us.i161.us.us.i to i64
  %2048 = mul i64 %2037, %2047
  %2049 = getelementptr inbounds i8, ptr %2045, i64 %2048
  br label %.lr.ph68.us.us.us.i162.us.us.i

.lr.ph68.us.us.us.i162.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i162.us.us.i, %.lr.ph68.us.us.us.preheader.i155.us.us.i
  %indvars.iv100.i163.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %indvars.iv.next101.i166.us.us.i, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019365.us.us.us.i164.us.us.i = phi ptr [ %2025, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2056, %.lr.ph68.us.us.us.i162.us.us.i ]
  %.019464.us.us.us.i165.us.us.i = phi ptr [ %2049, %.lr.ph68.us.us.us.preheader.i155.us.us.i ], [ %2055, %.lr.ph68.us.us.us.i162.us.us.i ]
  %2050 = load float, ptr %.019464.us.us.us.i165.us.us.i, align 4
  %2051 = load float, ptr %.019365.us.us.us.i164.us.us.i, align 4
  %2052 = fcmp fast olt float %2050, %2051
  %2053 = select i1 %2052, float %2051, float %2050
  %2054 = getelementptr inbounds float, ptr %.171.us.us.us.i146.us.us.i, i64 %indvars.iv100.i163.us.us.i
  store float %2053, ptr %2054, align 4
  %2055 = getelementptr inbounds float, ptr %.019464.us.us.us.i165.us.us.i, i64 %1993
  %2056 = getelementptr inbounds float, ptr %.019365.us.us.us.i164.us.us.i, i64 %1994
  %indvars.iv.next101.i166.us.us.i = add nuw nsw i64 %indvars.iv100.i163.us.us.i, 1
  %exitcond104.not.i167.us.us.i = icmp eq i64 %indvars.iv.next101.i166.us.us.i, %wide.trip.count103.i140.i
  br i1 %exitcond104.not.i167.us.us.i, label %._crit_edge69.us.us.us.i148.loopexit.us.us.i, label %.lr.ph68.us.us.us.i162.us.us.i, !llvm.loop !22

._crit_edge69.us.us.us.i148.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i162.us.us.i
  %2057 = getelementptr inbounds float, ptr %.171.us.us.us.i146.us.us.i, i64 %1987
  %2058 = add nuw nsw i32 %storemerge30670.us.us.us.i147.us.us.i, 1
  %exitcond105.not.i149.us.us.i = icmp eq i32 %2058, %1917
  br i1 %exitcond105.not.i149.us.us.i, label %._crit_edge73.us.us.us.i150.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i155.us.us.i, !llvm.loop !23

._crit_edge73.us.us.us.i150.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i148.loopexit.us.us.i
  %2059 = add nuw nsw i32 %storemerge30574.us.us.us.i145.us.i, 1
  %exitcond106.not.i151.us.i = icmp eq i32 %2059, %1919
  br i1 %exitcond106.not.i151.us.i, label %._crit_edge76.split.us.us.us.i152.i, label %.preheader.us.us.us.i143.us.i, !llvm.loop !24

._crit_edge76.split.us.us.us.i152.i:              ; preds = %._crit_edge73.us.us.us.i150.split.us.us.i, %.preheader.lr.ph.us.us.i141.i
  %indvars.iv.next108.i153.i = add nuw nsw i64 %indvars.iv107.i142.i, 1
  %exitcond111.not.i154.i = icmp eq i64 %indvars.iv.next108.i153.i, %wide.trip.count110.i139.i
  br i1 %exitcond111.not.i154.i, label %.critedge, label %.preheader.lr.ph.us.us.i141.i, !llvm.loop !25

2060:                                             ; preds = %1614
  %2061 = getelementptr inbounds nuw i8, ptr %1587, i64 40
  %2062 = load i32, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %1587, i64 44
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr inbounds nuw i8, ptr %1587, i64 48
  %2066 = load i32, ptr %2065, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %1587, i64 52
  %2068 = load i32, ptr %2067, align 4
  switch i32 %2062, label %._crit_edge.i191.i [
    i32 1, label %2069
    i32 2, label %2087
  ]

2069:                                             ; preds = %2060
  %2070 = icmp sgt i32 %2064, 0
  br i1 %2070, label %.lr.ph.i226.i, label %.critedge

.lr.ph.i226.i:                                    ; preds = %2069
  %2071 = load i32, ptr %79, align 4
  %2072 = icmp sgt i32 %2071, 1
  %2073 = load i32, ptr %46, align 4
  %2074 = icmp sgt i32 %2073, 1
  %2075 = load ptr, ptr %6, align 8
  %2076 = load ptr, ptr %5, align 8
  %2077 = zext i1 %2074 to i64
  %2078 = zext i1 %2072 to i64
  %wide.trip.count98.i227.i = zext nneg i32 %2064 to i64
  br label %2079

2079:                                             ; preds = %2079, %.lr.ph.i226.i
  %indvars.iv95.i228.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %indvars.iv.next96.i231.i, %2079 ]
  %.019754.i229.i = phi ptr [ %2076, %.lr.ph.i226.i ], [ %2085, %2079 ]
  %.019853.i230.i = phi ptr [ %2075, %.lr.ph.i226.i ], [ %2086, %2079 ]
  %2080 = load float, ptr %.019853.i230.i, align 4
  %2081 = load float, ptr %.019754.i229.i, align 4
  %2082 = fcmp fast olt float %2080, %2081
  %2083 = select i1 %2082, float %2080, float %2081
  %2084 = getelementptr inbounds float, ptr %1604, i64 %indvars.iv95.i228.i
  store float %2083, ptr %2084, align 4
  %2085 = getelementptr inbounds float, ptr %.019754.i229.i, i64 %2077
  %2086 = getelementptr inbounds float, ptr %.019853.i230.i, i64 %2078
  %indvars.iv.next96.i231.i = add nuw nsw i64 %indvars.iv95.i228.i, 1
  %exitcond99.not.i232.i = icmp eq i64 %indvars.iv.next96.i231.i, %wide.trip.count98.i227.i
  br i1 %exitcond99.not.i232.i, label %._crit_edge.i191.i, label %2079, !llvm.loop !26

2087:                                             ; preds = %2060
  %2088 = icmp sgt i32 %2066, 0
  br i1 %2088, label %.lr.ph63.i175.i, label %.critedge

.lr.ph63.i175.i:                                  ; preds = %2087
  %2089 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %2090 = icmp sgt i32 %2064, 0
  br i1 %2090, label %.lr.ph59.us.preheader.i176.i, label %.critedge

.lr.ph59.us.preheader.i176.i:                     ; preds = %.lr.ph63.i175.i
  %wide.trip.count93.i177.i = zext nneg i32 %2066 to i64
  %wide.trip.count.i178.i = zext nneg i32 %2064 to i64
  br label %.lr.ph59.us.i179.i

.lr.ph59.us.i179.i:                               ; preds = %._crit_edge60.us.i188.i, %.lr.ph59.us.preheader.i176.i
  %indvars.iv90.i180.i = phi i64 [ 0, %.lr.ph59.us.preheader.i176.i ], [ %indvars.iv.next91.i189.i, %._crit_edge60.us.i188.i ]
  %2091 = load i32, ptr %49, align 8
  %2092 = add nsw i32 %2091, -1
  %2093 = trunc nuw nsw i64 %indvars.iv90.i180.i to i32
  %.sroa.speculated41.us.i181.i = call i32 @llvm.smin.i32(i32 %2092, i32 %2093)
  %2094 = load ptr, ptr %5, align 8
  %2095 = load i32, ptr %46, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = sext i32 %.sroa.speculated41.us.i181.i to i64
  %2098 = mul nsw i64 %2096, %2097
  %2099 = load i64, ptr %36, align 8
  %2100 = mul i64 %2098, %2099
  %2101 = getelementptr inbounds i8, ptr %2094, i64 %2100
  %2102 = load i32, ptr %82, align 8
  %2103 = add nsw i32 %2102, -1
  %.sroa.speculated37.us.i182.i = call i32 @llvm.smin.i32(i32 %2103, i32 %2093)
  %2104 = load ptr, ptr %6, align 8
  %2105 = load i32, ptr %79, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = sext i32 %.sroa.speculated37.us.i182.i to i64
  %2108 = mul nsw i64 %2106, %2107
  %2109 = load i64, ptr %69, align 8
  %2110 = mul i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2104, i64 %2110
  %2112 = load ptr, ptr %1587, align 8
  %2113 = load i32, ptr %2063, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = mul nsw i64 %indvars.iv90.i180.i, %2114
  %2116 = load i64, ptr %2089, align 8
  %2117 = mul i64 %2115, %2116
  %2118 = getelementptr inbounds i8, ptr %2112, i64 %2117
  %2119 = icmp sgt i32 %2095, 1
  %2120 = icmp sgt i32 %2105, 1
  %2121 = zext i1 %2119 to i64
  %2122 = zext i1 %2120 to i64
  br label %2123

2123:                                             ; preds = %2123, %.lr.ph59.us.i179.i
  %indvars.iv.i183.i = phi i64 [ 0, %.lr.ph59.us.i179.i ], [ %indvars.iv.next.i186.i, %2123 ]
  %.019956.us.i184.i = phi ptr [ %2111, %.lr.ph59.us.i179.i ], [ %2130, %2123 ]
  %.020055.us.i185.i = phi ptr [ %2101, %.lr.ph59.us.i179.i ], [ %2129, %2123 ]
  %2124 = load float, ptr %.019956.us.i184.i, align 4
  %2125 = load float, ptr %.020055.us.i185.i, align 4
  %2126 = fcmp fast olt float %2124, %2125
  %2127 = select i1 %2126, float %2124, float %2125
  %2128 = getelementptr inbounds float, ptr %2118, i64 %indvars.iv.i183.i
  store float %2127, ptr %2128, align 4
  %2129 = getelementptr inbounds float, ptr %.020055.us.i185.i, i64 %2121
  %2130 = getelementptr inbounds float, ptr %.019956.us.i184.i, i64 %2122
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i183.i, 1
  %exitcond.not.i187.i = icmp eq i64 %indvars.iv.next.i186.i, %wide.trip.count.i178.i
  br i1 %exitcond.not.i187.i, label %._crit_edge60.us.i188.i, label %2123, !llvm.loop !27

._crit_edge60.us.i188.i:                          ; preds = %2123
  %indvars.iv.next91.i189.i = add nuw nsw i64 %indvars.iv90.i180.i, 1
  %exitcond94.not.i190.i = icmp eq i64 %indvars.iv.next91.i189.i, %wide.trip.count93.i177.i
  br i1 %exitcond94.not.i190.i, label %._crit_edge.i191.i, label %.lr.ph59.us.i179.i, !llvm.loop !28

._crit_edge.i191.i:                               ; preds = %._crit_edge60.us.i188.i, %2079, %2060
  %2131 = add i32 %2062, -3
  %or.cond.i192.i = icmp ult i32 %2131, 2
  %2132 = icmp sgt i32 %1610, 0
  %or.cond84.i193.i = and i1 %2132, %or.cond.i192.i
  br i1 %or.cond84.i193.i, label %.lr.ph79.i194.i, label %.critedge

.lr.ph79.i194.i:                                  ; preds = %._crit_edge.i191.i
  %2133 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %2134 = icmp sgt i32 %2068, 0
  %2135 = icmp sgt i32 %2064, 0
  %2136 = sext i32 %2064 to i64
  %2137 = icmp sgt i32 %2066, 0
  %or.cond115.i195.i = select i1 %2134, i1 %2137, i1 false
  br i1 %or.cond115.i195.i, label %.preheader.lr.ph.us.us.preheader.i196.i, label %.critedge

.preheader.lr.ph.us.us.preheader.i196.i:          ; preds = %.lr.ph79.i194.i
  %wide.trip.count110.i197.i = zext nneg i32 %1610 to i64
  %wide.trip.count103.i198.i = zext nneg i32 %2064 to i64
  br label %.preheader.lr.ph.us.us.i199.i

.preheader.lr.ph.us.us.i199.i:                    ; preds = %._crit_edge76.split.us.us.us.i210.i, %.preheader.lr.ph.us.us.preheader.i196.i
  %indvars.iv107.i200.i = phi i64 [ 0, %.preheader.lr.ph.us.us.preheader.i196.i ], [ %indvars.iv.next108.i211.i, %._crit_edge76.split.us.us.us.i210.i ]
  %2138 = load i32, ptr %46, align 4
  %2139 = icmp sgt i32 %2138, 1
  %2140 = load i32, ptr %79, align 4
  %2141 = icmp sgt i32 %2140, 1
  %2142 = zext i1 %2139 to i64
  %2143 = zext i1 %2141 to i64
  %2144 = trunc nuw nsw i64 %indvars.iv107.i200.i to i32
  br i1 %2135, label %.preheader.us.us.us.i201.us.preheader.i, label %._crit_edge76.split.us.us.us.i210.i

.preheader.us.us.us.i201.us.preheader.i:          ; preds = %.preheader.lr.ph.us.us.i199.i
  %2145 = load ptr, ptr %1587, align 8
  %2146 = load i64, ptr %1607, align 8
  %2147 = mul i64 %2146, %indvars.iv107.i200.i
  %2148 = load i64, ptr %2133, align 8
  %2149 = mul i64 %2147, %2148
  %2150 = getelementptr inbounds i8, ptr %2145, i64 %2149
  br label %.preheader.us.us.us.i201.us.i

.preheader.us.us.us.i201.us.i:                    ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.us.us.us.i201.us.preheader.i
  %.019575.us.us.us.i202.us.i = phi ptr [ %2206, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ %2150, %.preheader.us.us.us.i201.us.preheader.i ]
  %storemerge30574.us.us.us.i203.us.i = phi i32 [ %2208, %._crit_edge73.us.us.us.i208.split.us.us.i ], [ 0, %.preheader.us.us.us.i201.us.preheader.i ]
  br label %.lr.ph68.us.us.us.preheader.i213.us.us.i

.lr.ph68.us.us.us.preheader.i213.us.us.i:         ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i, %.preheader.us.us.us.i201.us.i
  %.171.us.us.us.i204.us.us.i = phi ptr [ %.019575.us.us.us.i202.us.i, %.preheader.us.us.us.i201.us.i ], [ %2206, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %storemerge30670.us.us.us.i205.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i201.us.i ], [ %2207, %._crit_edge69.us.us.us.i206.loopexit.us.us.i ]
  %2151 = load ptr, ptr %6, align 8
  %2152 = load i64, ptr %91, align 8
  %2153 = load i32, ptr %88, align 8
  %2154 = add nsw i32 %2153, -1
  %.sroa.speculated7.us.us.us.i214.us.us.i = call i32 @llvm.smin.i32(i32 %2154, i32 %2144)
  %2155 = sext i32 %.sroa.speculated7.us.us.us.i214.us.us.i to i64
  %2156 = load i64, ptr %69, align 8
  %2157 = mul i64 %2156, %2152
  %2158 = mul i64 %2157, %2155
  %2159 = getelementptr inbounds i8, ptr %2151, i64 %2158
  %2160 = load i32, ptr %79, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = mul i64 %2156, %2161
  %2163 = load i32, ptr %82, align 8
  %2164 = sext i32 %2163 to i64
  %2165 = mul i64 %2162, %2164
  %2166 = load i32, ptr %85, align 4
  %2167 = add nsw i32 %2166, -1
  %.sroa.speculated3.us.us.us.i215.us.us.i = call i32 @llvm.smin.i32(i32 %2167, i32 %storemerge30574.us.us.us.i203.us.i)
  %2168 = sext i32 %.sroa.speculated3.us.us.us.i215.us.us.i to i64
  %2169 = mul i64 %2165, %2168
  %2170 = getelementptr inbounds i8, ptr %2159, i64 %2169
  %2171 = add nsw i32 %2163, -1
  %.sroa.speculated.us.us.us.i216.us.us.i = call i32 @llvm.smin.i32(i32 %2171, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2172 = sext i32 %.sroa.speculated.us.us.us.i216.us.us.i to i64
  %2173 = mul i64 %2162, %2172
  %2174 = getelementptr inbounds i8, ptr %2170, i64 %2173
  %2175 = load ptr, ptr %5, align 8
  %2176 = load i64, ptr %58, align 8
  %2177 = load i32, ptr %55, align 8
  %2178 = add nsw i32 %2177, -1
  %.sroa.speculated19.us.us.us.i217.us.us.i = call i32 @llvm.smin.i32(i32 %2178, i32 %2144)
  %2179 = sext i32 %.sroa.speculated19.us.us.us.i217.us.us.i to i64
  %2180 = load i64, ptr %36, align 8
  %2181 = mul i64 %2180, %2176
  %2182 = mul i64 %2181, %2179
  %2183 = getelementptr inbounds i8, ptr %2175, i64 %2182
  %2184 = load i32, ptr %46, align 4
  %2185 = sext i32 %2184 to i64
  %2186 = mul i64 %2180, %2185
  %2187 = load i32, ptr %49, align 8
  %2188 = sext i32 %2187 to i64
  %2189 = mul i64 %2186, %2188
  %2190 = load i32, ptr %52, align 4
  %2191 = add nsw i32 %2190, -1
  %.sroa.speculated15.us.us.us.i218.us.us.i = call i32 @llvm.smin.i32(i32 %2191, i32 %storemerge30574.us.us.us.i203.us.i)
  %2192 = sext i32 %.sroa.speculated15.us.us.us.i218.us.us.i to i64
  %2193 = mul i64 %2189, %2192
  %2194 = getelementptr inbounds i8, ptr %2183, i64 %2193
  %2195 = add nsw i32 %2187, -1
  %.sroa.speculated11.us.us.us.i219.us.us.i = call i32 @llvm.smin.i32(i32 %2195, i32 %storemerge30670.us.us.us.i205.us.us.i)
  %2196 = sext i32 %.sroa.speculated11.us.us.us.i219.us.us.i to i64
  %2197 = mul i64 %2186, %2196
  %2198 = getelementptr inbounds i8, ptr %2194, i64 %2197
  br label %.lr.ph68.us.us.us.i220.us.us.i

.lr.ph68.us.us.us.i220.us.us.i:                   ; preds = %.lr.ph68.us.us.us.i220.us.us.i, %.lr.ph68.us.us.us.preheader.i213.us.us.i
  %indvars.iv100.i221.us.us.i = phi i64 [ 0, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %indvars.iv.next101.i224.us.us.i, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019365.us.us.us.i222.us.us.i = phi ptr [ %2174, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2205, %.lr.ph68.us.us.us.i220.us.us.i ]
  %.019464.us.us.us.i223.us.us.i = phi ptr [ %2198, %.lr.ph68.us.us.us.preheader.i213.us.us.i ], [ %2204, %.lr.ph68.us.us.us.i220.us.us.i ]
  %2199 = load float, ptr %.019365.us.us.us.i222.us.us.i, align 4
  %2200 = load float, ptr %.019464.us.us.us.i223.us.us.i, align 4
  %2201 = fcmp fast olt float %2199, %2200
  %2202 = select i1 %2201, float %2199, float %2200
  %2203 = getelementptr inbounds float, ptr %.171.us.us.us.i204.us.us.i, i64 %indvars.iv100.i221.us.us.i
  store float %2202, ptr %2203, align 4
  %2204 = getelementptr inbounds float, ptr %.019464.us.us.us.i223.us.us.i, i64 %2142
  %2205 = getelementptr inbounds float, ptr %.019365.us.us.us.i222.us.us.i, i64 %2143
  %indvars.iv.next101.i224.us.us.i = add nuw nsw i64 %indvars.iv100.i221.us.us.i, 1
  %exitcond104.not.i225.us.us.i = icmp eq i64 %indvars.iv.next101.i224.us.us.i, %wide.trip.count103.i198.i
  br i1 %exitcond104.not.i225.us.us.i, label %._crit_edge69.us.us.us.i206.loopexit.us.us.i, label %.lr.ph68.us.us.us.i220.us.us.i, !llvm.loop !29

._crit_edge69.us.us.us.i206.loopexit.us.us.i:     ; preds = %.lr.ph68.us.us.us.i220.us.us.i
  %2206 = getelementptr inbounds float, ptr %.171.us.us.us.i204.us.us.i, i64 %2136
  %2207 = add nuw nsw i32 %storemerge30670.us.us.us.i205.us.us.i, 1
  %exitcond105.not.i207.us.us.i = icmp eq i32 %2207, %2066
  br i1 %exitcond105.not.i207.us.us.i, label %._crit_edge73.us.us.us.i208.split.us.us.i, label %.lr.ph68.us.us.us.preheader.i213.us.us.i, !llvm.loop !30

._crit_edge73.us.us.us.i208.split.us.us.i:        ; preds = %._crit_edge69.us.us.us.i206.loopexit.us.us.i
  %2208 = add nuw nsw i32 %storemerge30574.us.us.us.i203.us.i, 1
  %exitcond106.not.i209.us.i = icmp eq i32 %2208, %2068
  br i1 %exitcond106.not.i209.us.i, label %._crit_edge76.split.us.us.us.i210.i, label %.preheader.us.us.us.i201.us.i, !llvm.loop !31

._crit_edge76.split.us.us.us.i210.i:              ; preds = %._crit_edge73.us.us.us.i208.split.us.us.i, %.preheader.lr.ph.us.us.i199.i
  %indvars.iv.next108.i211.i = add nuw nsw i64 %indvars.iv107.i200.i, 1
  %exitcond111.not.i212.i = icmp eq i64 %indvars.iv.next108.i211.i, %wide.trip.count110.i197.i
  br i1 %exitcond111.not.i212.i, label %.critedge, label %.preheader.lr.ph.us.us.i199.i, !llvm.loop !32

2209:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

2210:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

2211:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

2212:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

2213:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

2214:                                             ; preds = %1614
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull readonly align 8 dereferenceable(72) %6, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %1587)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge76.split.us.us.us.i210.i, %._crit_edge76.split.us.us.us.i152.i, %._crit_edge76.split.us.us.us.i94.i, %._crit_edge76.split.us.us.us.i.i, %2214, %2213, %2212, %2211, %2210, %2209, %.lr.ph79.i194.i, %._crit_edge.i191.i, %.lr.ph63.i175.i, %2087, %2069, %.lr.ph79.i136.i, %._crit_edge.i133.i, %.lr.ph63.i117.i, %1938, %1920, %1910, %.lr.ph79.i78.i, %._crit_edge.i75.i, %.lr.ph63.i59.i, %1790, %1773, %1763, %.lr.ph79.i.i, %._crit_edge.i.i, %.lr.ph63.i.i, %1643, %1626, %1614, %1606, %1603
  %.0766 = phi i32 [ -100, %1603 ], [ -100, %1606 ], [ 0, %1614 ], [ 0, %1626 ], [ 0, %1643 ], [ 0, %.lr.ph63.i.i ], [ 0, %._crit_edge.i.i ], [ 0, %.lr.ph79.i.i ], [ 0, %1763 ], [ 0, %1773 ], [ 0, %1790 ], [ 0, %.lr.ph63.i59.i ], [ 0, %._crit_edge.i75.i ], [ 0, %.lr.ph79.i78.i ], [ 0, %1910 ], [ 0, %1920 ], [ 0, %1938 ], [ 0, %.lr.ph63.i117.i ], [ 0, %._crit_edge.i133.i ], [ 0, %.lr.ph79.i136.i ], [ 0, %2069 ], [ 0, %2087 ], [ 0, %.lr.ph63.i175.i ], [ 0, %._crit_edge.i191.i ], [ 0, %.lr.ph79.i194.i ], [ 0, %2209 ], [ 0, %2210 ], [ 0, %2211 ], [ 0, %2212 ], [ 0, %2213 ], [ 0, %2214 ], [ 0, %._crit_edge76.split.us.us.us.i.i ], [ 0, %._crit_edge76.split.us.us.us.i94.i ], [ 0, %._crit_edge76.split.us.us.us.i152.i ], [ 0, %._crit_edge76.split.us.us.us.i210.i ]
  %2215 = load ptr, ptr %66, align 8
  %.not1162 = icmp eq ptr %2215, null
  br i1 %.not1162, label %2228, label %2216

2216:                                             ; preds = %.critedge
  %2217 = atomicrmw add ptr %2215, i32 -1 acq_rel, align 4
  %2218 = icmp eq i32 %2217, 1
  br i1 %2218, label %2219, label %2228

2219:                                             ; preds = %2216
  %2220 = load ptr, ptr %75, align 8
  %.not1163 = icmp eq ptr %2220, null
  %2221 = load ptr, ptr %6, align 8
  br i1 %.not1163, label %2226, label %2222

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr %2220, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i64 24
  %2225 = load ptr, ptr %2224, align 8
  invoke void %2225(ptr noundef nonnull align 8 dereferenceable(8) %2220, ptr noundef %2221)
          to label %2228 unwind label %2230

2226:                                             ; preds = %2219
  %.not1164 = icmp eq ptr %2221, null
  br i1 %.not1164, label %2228, label %2227

2227:                                             ; preds = %2226
  call void @free(ptr noundef nonnull %2221) #14
  br label %2228

2228:                                             ; preds = %2222, %2227, %2226, %2216, %.critedge
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %2229 = load ptr, ptr %33, align 8
  %.not1165 = icmp eq ptr %2229, null
  br i1 %.not1165, label %2245, label %2233

2230:                                             ; preds = %2222
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #15
  unreachable

2233:                                             ; preds = %2228
  %2234 = atomicrmw add ptr %2229, i32 -1 acq_rel, align 4
  %2235 = icmp eq i32 %2234, 1
  br i1 %2235, label %2236, label %2245

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %42, align 8
  %.not1166 = icmp eq ptr %2237, null
  %2238 = load ptr, ptr %5, align 8
  br i1 %.not1166, label %2243, label %2239

2239:                                             ; preds = %2236
  %2240 = load ptr, ptr %2237, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 24
  %2242 = load ptr, ptr %2241, align 8
  invoke void %2242(ptr noundef nonnull align 8 dereferenceable(8) %2237, ptr noundef %2238)
          to label %2245 unwind label %2246

2243:                                             ; preds = %2236
  %.not1167 = icmp eq ptr %2238, null
  br i1 %.not1167, label %2245, label %2244

2244:                                             ; preds = %2243
  call void @free(ptr noundef nonnull %2238) #14
  br label %2245

2245:                                             ; preds = %2239, %2244, %2243, %2233, %2228
  ret i32 %.0766

2246:                                             ; preds = %2239
  %2247 = landingpad { ptr, i32 }
          catch ptr null
  %2248 = extractvalue { ptr, i32 } %2247, 0
  call void @__clang_call_terminate(ptr %2248) #15
  unreachable

2249:                                             ; preds = %1571, %1486, %1402, %1325, %1239, %1157, %1080, %996, %919, %831, %747, %662, %585, %500, %416, %339, %255, %178, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %1556, %1571 ], [ %1471, %1486 ], [ %1310, %1325 ], [ %1387, %1402 ], [ %1224, %1239 ], [ %1065, %1080 ], [ %1142, %1157 ], [ %904, %919 ], [ %981, %996 ], [ %816, %831 ], [ %732, %747 ], [ %570, %585 ], [ %647, %662 ], [ %485, %500 ], [ %324, %339 ], [ %401, %416 ], [ %163, %178 ], [ %240, %255 ]
  %2250 = load ptr, ptr %66, align 8
  %.not1156 = icmp eq ptr %2250, null
  br i1 %.not1156, label %2263, label %2251

2251:                                             ; preds = %2249
  %2252 = atomicrmw add ptr %2250, i32 -1 acq_rel, align 4
  %2253 = icmp eq i32 %2252, 1
  br i1 %2253, label %2254, label %2263

2254:                                             ; preds = %2251
  %2255 = load ptr, ptr %75, align 8
  %.not1157 = icmp eq ptr %2255, null
  %2256 = load ptr, ptr %6, align 8
  br i1 %.not1157, label %2261, label %2257

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %2255, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 24
  %2260 = load ptr, ptr %2259, align 8
  invoke void %2260(ptr noundef nonnull align 8 dereferenceable(8) %2255, ptr noundef %2256)
          to label %2263 unwind label %2265

2261:                                             ; preds = %2254
  %.not1158 = icmp eq ptr %2256, null
  br i1 %.not1158, label %2263, label %2262

2262:                                             ; preds = %2261
  call void @free(ptr noundef nonnull %2256) #14
  br label %2263

2263:                                             ; preds = %2257, %2262, %2261, %2251, %2249
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %2264 = load ptr, ptr %33, align 8
  %.not1159 = icmp eq ptr %2264, null
  br i1 %.not1159, label %2280, label %2268

2265:                                             ; preds = %2257
  %2266 = landingpad { ptr, i32 }
          catch ptr null
  %2267 = extractvalue { ptr, i32 } %2266, 0
  call void @__clang_call_terminate(ptr %2267) #15
  unreachable

2268:                                             ; preds = %2263
  %2269 = atomicrmw add ptr %2264, i32 -1 acq_rel, align 4
  %2270 = icmp eq i32 %2269, 1
  br i1 %2270, label %2271, label %2280

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %42, align 8
  %.not1160 = icmp eq ptr %2272, null
  %2273 = load ptr, ptr %5, align 8
  br i1 %.not1160, label %2278, label %2274

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %2272, align 8
  %2276 = getelementptr inbounds i8, ptr %2275, i64 24
  %2277 = load ptr, ptr %2276, align 8
  invoke void %2277(ptr noundef nonnull align 8 dereferenceable(8) %2272, ptr noundef %2273)
          to label %2280 unwind label %2281

2278:                                             ; preds = %2271
  %.not1161 = icmp eq ptr %2273, null
  br i1 %.not1161, label %2280, label %2279

2279:                                             ; preds = %2278
  call void @free(ptr noundef nonnull %2273) #14
  br label %2280

2280:                                             ; preds = %2274, %2279, %2278, %2268, %2263
  resume { ptr, i32 } %.pn

2281:                                             ; preds = %2274
  %2282 = landingpad { ptr, i32 }
          catch ptr null
  %2283 = extractvalue { ptr, i32 } %2282, 0
  call void @__clang_call_terminate(ptr %2283) #15
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
  %30 = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i.i
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
  %55 = getelementptr inbounds float, ptr %53, i64 %indvars.iv.i53.i
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
  %80 = getelementptr inbounds float, ptr %78, i64 %indvars.iv.i65.i
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
  %106 = getelementptr inbounds float, ptr %104, i64 %indvars.iv.i77.i
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
  %131 = getelementptr inbounds float, ptr %129, i64 %indvars.iv.i89.i
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
  %157 = getelementptr inbounds float, ptr %155, i64 %indvars.iv.i101.i
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
  %183 = getelementptr inbounds float, ptr %181, i64 %indvars.iv.i113.i
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
  %208 = getelementptr inbounds float, ptr %206, i64 %indvars.iv.i125.i
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
  %233 = getelementptr inbounds float, ptr %231, i64 %indvars.iv.i137.i
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
  %258 = getelementptr inbounds float, ptr %256, i64 %indvars.iv.i149.i
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
  %283 = getelementptr inbounds float, ptr %281, i64 %indvars.iv.i161.i
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
  %308 = getelementptr inbounds float, ptr %306, i64 %indvars.iv.i173.i
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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #14
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
  %31 = getelementptr inbounds float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds float, ptr %.019853, i64 %26
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
  %80 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds float, ptr %.019956.us, i64 %75
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
  %170 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds float, ptr %.019365.us.us.us, i64 %114
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
  %31 = getelementptr inbounds float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds float, ptr %.019853, i64 %26
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
  %80 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds float, ptr %.019956.us, i64 %75
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
  %170 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds float, ptr %.019365.us.us.us, i64 %114
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
  %31 = getelementptr inbounds float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds float, ptr %.019853, i64 %26
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
  %80 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds float, ptr %.019956.us, i64 %75
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
  %170 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds float, ptr %.019365.us.us.us, i64 %114
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
  %31 = getelementptr inbounds float, ptr %15, i64 %indvars.iv95
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds float, ptr %.019754, i64 %25
  %33 = getelementptr inbounds float, ptr %.019853, i64 %26
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
  %80 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %79, ptr %80, align 4
  %81 = getelementptr inbounds float, ptr %.020055.us, i64 %74
  %82 = getelementptr inbounds float, ptr %.019956.us, i64 %75
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
  %170 = getelementptr inbounds float, ptr %.171.us.us.us, i64 %indvars.iv100
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds float, ptr %.019464.us.us.us, i64 %113
  %172 = getelementptr inbounds float, ptr %.019365.us.us.us, i64 %114
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
